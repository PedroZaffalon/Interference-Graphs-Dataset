; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/mergesort.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/mergesort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"\0AEnter the nunmber of Elements: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"\0AEnter the Elements: \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"After Sorting the Elemnts are: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @merge(i32* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = add nsw i32 %2, 1
  %6 = sub nsw i32 %3, %1
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  br label %11

11:                                               ; preds = %41, %4
  %.05 = phi i32 [ %1, %4 ], [ %.16, %41 ]
  %.02 = phi i32 [ %5, %4 ], [ %.13, %41 ]
  %.01 = phi i32 [ 0, %4 ], [ %.1, %41 ]
  %12 = icmp sle i32 %.05, %2
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = icmp sle i32 %.02, %3
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i1 [ false, %11 ], [ %14, %13 ]
  br i1 %16, label %17, label %42

17:                                               ; preds = %15
  %18 = sext i32 %.05 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = sext i32 %.05 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %.01, 1
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %10, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = add nsw i32 %.05, 1
  br label %41

33:                                               ; preds = %17
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %.01, 1
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds i32, i32* %10, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = add nsw i32 %.02, 1
  br label %41

41:                                               ; preds = %33, %25
  %.16 = phi i32 [ %32, %25 ], [ %.05, %33 ]
  %.13 = phi i32 [ %.02, %25 ], [ %40, %33 ]
  %.1 = phi i32 [ %29, %25 ], [ %37, %33 ]
  br label %11

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %45, %42
  %.27 = phi i32 [ %.05, %42 ], [ %52, %45 ]
  %.2 = phi i32 [ %.01, %42 ], [ %49, %45 ]
  %44 = icmp sle i32 %.27, %2
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = sext i32 %.27 to i64
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %.2, 1
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds i32, i32* %10, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = add nsw i32 %.27, 1
  br label %43

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %56, %53
  %.24 = phi i32 [ %.02, %53 ], [ %57, %56 ]
  %.3 = phi i32 [ %.2, %53 ], [ %61, %56 ]
  %55 = icmp sle i32 %.24, %3
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = add nsw i32 %.24, 1
  %58 = sext i32 %.24 to i64
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %.3, 1
  %62 = sext i32 %.3 to i64
  %63 = getelementptr inbounds i32, i32* %10, i64 %62
  store i32 %60, i32* %63, align 4
  br label %54

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %74, %64
  %.0 = phi i32 [ 0, %64 ], [ %75, %74 ]
  %66 = icmp slt i32 %.0, %.3
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds i32, i32* %10, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %1, %.0
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %67
  %75 = add nsw i32 %.0, 1
  br label %65

76:                                               ; preds = %65
  call void @llvm.stackrestore(i8* %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @mergesort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add nsw i32 %1, %2
  %7 = sdiv i32 %6, 2
  call void @mergesort(i32* %0, i32 %1, i32 %7)
  %8 = add nsw i32 %7, 1
  call void @mergesort(i32* %0, i32 %8, i32 %2)
  call void @merge(i32* %0, i32 %1, i32 %7, i32 %2)
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  br label %9

9:                                                ; preds = %16, %0
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.01, 1
  br label %9

18:                                               ; preds = %9
  %19 = load i32, i32* %1, align 4
  call void @mergesort(i32* %7, i32 0, i32 %19)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0))
  br label %21

21:                                               ; preds = %29, %18
  %.0 = phi i32 [ 0, %18 ], [ %30, %29 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.0, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i32, i32* %7, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %27)
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.0, 1
  br label %21

31:                                               ; preds = %21
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
