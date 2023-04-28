; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_274.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/binary_exponentiation.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @recursive_exponentiation(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %19

6:                                                ; preds = %3
  %7 = sdiv i64 %1, 2
  %8 = call i64 @recursive_exponentiation(i64 %0, i64 %7, i64 %2)
  %9 = srem i64 %1, 2
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = mul nsw i64 %8, %8
  %13 = mul nsw i64 %12, %0
  %14 = srem i64 %13, %2
  br label %18

15:                                               ; preds = %6
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %2
  br label %18

18:                                               ; preds = %15, %11
  %.01 = phi i64 [ %14, %11 ], [ %17, %15 ]
  br label %19

19:                                               ; preds = %18, %5
  %.0 = phi i64 [ 1, %5 ], [ %.01, %18 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @iterative_exponentiation(i64 %0, i64 %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %12, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %3 ], [ %15, %12 ]
  %.0 = phi i64 [ %0, %3 ], [ %14, %12 ]
  %5 = icmp sgt i64 %.01, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul nsw i64 %.02, %.0
  %11 = srem i64 %10, %2
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  %13 = mul nsw i64 %.0, %.0
  %14 = srem i64 %13, %2
  %15 = ashr i64 %.01, 1
  br label %4

16:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i64 @recursive_exponentiation(i64 2, i64 6, i64 2147483647)
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1)
  %3 = call i64 @recursive_exponentiation(i64 5, i64 4, i64 2147483647)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %3)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
