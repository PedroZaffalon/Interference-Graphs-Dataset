; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_27.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Binarysearch.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Enter number of elementsn\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Enter %d integersn\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Enter value to findn\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%d found at location %d.n\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Not found! %d isn't present in the list.n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %6)
  br label %8

8:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.01, 1
  br label %8

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = add nsw i32 0, %21
  %23 = sdiv i32 %22, 2
  br label %24

24:                                               ; preds = %47, %17
  %.03 = phi i32 [ %21, %17 ], [ %.14, %47 ]
  %.02 = phi i32 [ 0, %17 ], [ %.1, %47 ]
  %.0 = phi i32 [ %23, %17 ], [ %49, %47 ]
  %25 = icmp sle i32 %.02, %.03
  br i1 %25, label %26, label %50

26:                                               ; preds = %24
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = add nsw i32 %.0, 1
  br label %47

34:                                               ; preds = %26
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %.0, 1
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i32 %41, i32 %42)
  br label %50

44:                                               ; preds = %34
  %45 = sub nsw i32 %.0, 1
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %32
  %.14 = phi i32 [ %.03, %32 ], [ %45, %46 ]
  %.1 = phi i32 [ %33, %32 ], [ %.02, %46 ]
  %48 = add nsw i32 %.1, %.14
  %49 = sdiv i32 %48, 2
  br label %24

50:                                               ; preds = %40, %24
  %51 = icmp sgt i32 %.02, %.03
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, i32* %2, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i32 0, i32 0), i32 %53)
  br label %55

55:                                               ; preds = %52, %50
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
