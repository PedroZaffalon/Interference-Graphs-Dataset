; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_395.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex44.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"Insira o termo %d de A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i32], align 16
  br label %2

2:                                                ; preds = %10, %0
  %.05 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = icmp slt i32 %.05, 100
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = add nsw i32 %.05, 1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 %5)
  %7 = sext i32 %.05 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  br label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %.05, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %48, %12
  %.06 = phi i32 [ 0, %12 ], [ %49, %48 ]
  %14 = icmp slt i32 %.06, 100
  br i1 %14, label %15, label %50

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %36, %15
  %.13 = phi i32 [ 0, %15 ], [ %.24, %36 ]
  %.1 = phi i32 [ 0, %15 ], [ %.2, %36 ]
  %.0 = phi i32 [ 0, %15 ], [ %37, %36 ]
  %17 = icmp slt i32 %.0, 100
  br i1 %17, label %18, label %38

18:                                               ; preds = %16
  %19 = sext i32 %.06 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i32 %.1, 1
  br label %25

25:                                               ; preds = %23, %18
  %.2 = phi i32 [ %24, %23 ], [ %.1, %18 ]
  %26 = sext i32 %.06 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = add nsw i32 %.13, 1
  br label %35

35:                                               ; preds = %33, %25
  %.24 = phi i32 [ %34, %33 ], [ %.13, %25 ]
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.0, 1
  br label %16

38:                                               ; preds = %16
  %39 = icmp eq i32 %.1, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = icmp eq i32 %.13, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = sext i32 %.06 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  br label %47

47:                                               ; preds = %42, %40, %38
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.06, 1
  br label %13

50:                                               ; preds = %13
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
