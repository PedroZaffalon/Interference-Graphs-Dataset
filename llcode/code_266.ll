; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_266.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/single_vs_multiple_recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"fact(5) = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"fib(8) = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fact(i32 %0) #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = sub nsw i32 %0, 1
  %6 = call i32 @fact(i32 %5)
  %7 = mul nsw i32 %0, %6
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %3 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @fib(i32 %0) #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %13

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %13

7:                                                ; preds = %4
  %8 = sub nsw i32 %0, 1
  %9 = call i32 @fib(i32 %8)
  %10 = sub nsw i32 %0, 2
  %11 = call i32 @fib(i32 %10)
  %12 = add nsw i32 %9, %11
  br label %13

13:                                               ; preds = %7, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %6 ], [ %12, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @fact(i32 5)
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 %1)
  %3 = call i32 @fib(i32 8)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
