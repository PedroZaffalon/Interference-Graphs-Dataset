; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_220.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/multiplication_table.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"Enter Dimension: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Dimension must be > 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%5s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %10, %0
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0))
  br label %9

9:                                                ; preds = %7, %2
  br label %10

10:                                               ; preds = %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %2, label %13

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %15

15:                                               ; preds = %20, %13
  %.01 = phi i32 [ 1, %13 ], [ %21, %20 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %.01, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %.01)
  br label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %.01, 1
  br label %15

22:                                               ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %24

24:                                               ; preds = %39, %22
  %.02 = phi i32 [ 1, %22 ], [ %40, %39 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp sle i32 %.02, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %.02)
  br label %29

29:                                               ; preds = %35, %27
  %.0 = phi i32 [ 1, %27 ], [ %36, %35 ]
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %.0, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = mul nsw i32 %.02, %.0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %33)
  br label %35

35:                                               ; preds = %32
  %36 = add nsw i32 %.0, 1
  br label %29

37:                                               ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %.02, 1
  br label %24

41:                                               ; preds = %24
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
