; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_22.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/stack_overflow.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"sum: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %13

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %2, 1
  %11 = call i32 @sum(i32* %0, i32 %1, i32 %10)
  %12 = add nsw i32 %9, %11
  br label %13

13:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %12, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @function2() #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @function1() #0 {
  call void @function2()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1000000 x i32], align 16
  br label %2

2:                                                ; preds = %7, %0
  %.02 = phi i32 [ 0, %0 ], [ %8, %7 ]
  %3 = icmp slt i32 %.02, 1000000
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %.02 to i64
  %6 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %1, i64 0, i64 %5
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.02, 1
  br label %2

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %17, %9
  %.01 = phi i32 [ 0, %9 ], [ %16, %17 ]
  %.0 = phi i32 [ 0, %9 ], [ %18, %17 ]
  %11 = icmp slt i32 %.0, 1000000
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %.01, %15
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %.0, 1
  br label %10

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %.01)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
