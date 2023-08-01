; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/polyoperations.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/polyoperations.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"Enter the max power in poly 1: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Enter the max power in poly 2: \00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Enter number of terms in poly 1: \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Enter the coff and power\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Enter number of terms in poly 2: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d^%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32* @sum(i32* %0, i32* %1, i32 %2, i32 %3) #0 {
  %5 = icmp sgt i32 %2, %3
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  %7 = add nsw i32 %2, 1
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %20, %6
  %.03 = phi i32 [ 0, %6 ], [ %21, %20 ]
  %13 = icmp sle i32 %.03, %2
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %.03 to i64
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  store i32 %17, i32* %19, align 4
  br label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %.03, 1
  br label %12

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %33, %22
  %.02 = phi i32 [ 0, %22 ], [ %34, %33 ]
  %24 = icmp sle i32 %.02, %3
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, %28
  store i32 %32, i32* %30, align 4
  br label %33

33:                                               ; preds = %25
  %34 = add nsw i32 %.02, 1
  br label %23

35:                                               ; preds = %23
  br label %66

36:                                               ; preds = %4
  %37 = add nsw i32 %3, 1
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call noalias i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to i32*
  br label %42

42:                                               ; preds = %50, %36
  %.01 = phi i32 [ 0, %36 ], [ %51, %50 ]
  %43 = icmp sle i32 %.01, %3
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds i32, i32* %1, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds i32, i32* %41, i64 %48
  store i32 %47, i32* %49, align 4
  br label %50

50:                                               ; preds = %44
  %51 = add nsw i32 %.01, 1
  br label %42

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %63, %52
  %.0 = phi i32 [ 0, %52 ], [ %64, %63 ]
  %54 = icmp sle i32 %.0, %2
  br i1 %54, label %55, label %65

55:                                               ; preds = %53
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.0 to i64
  %60 = getelementptr inbounds i32, i32* %41, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, %58
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %55
  %64 = add nsw i32 %.0, 1
  br label %53

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %35
  %.04 = phi i32* [ %11, %35 ], [ %41, %65 ]
  ret i32* %.04
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32* @multiply(i32* %0, i32* %1, i32 %2, i32 %3) #0 {
  %5 = add nsw i32 %2, %3
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i32*
  br label %11

11:                                               ; preds = %18, %4
  %.02 = phi i32 [ 0, %4 ], [ %19, %18 ]
  %12 = add nsw i32 %2, %3
  %13 = add nsw i32 %12, 1
  %14 = icmp sle i32 %.02, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds i32, i32* %10, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %.02, 1
  br label %11

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %42, %20
  %.01 = phi i32 [ 0, %20 ], [ %43, %42 ]
  %22 = icmp sle i32 %.01, %2
  br i1 %22, label %23, label %44

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %39, %23
  %.0 = phi i32 [ 0, %23 ], [ %40, %39 ]
  %25 = icmp sle i32 %.0, %3
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %29, %32
  %34 = add nsw i32 %.01, %.0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %10, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, %33
  store i32 %38, i32* %36, align 4
  br label %39

39:                                               ; preds = %26
  %40 = add nsw i32 %.0, 1
  br label %24

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.01, 1
  br label %21

44:                                               ; preds = %21
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  br label %16

16:                                               ; preds = %22, %0
  %.02 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %.02, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds i32, i32* %15, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %.02, 1
  br label %16

24:                                               ; preds = %16
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0))
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  br label %27

27:                                               ; preds = %37, %24
  %.03 = phi i32 [ 0, %24 ], [ %38, %37 ]
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %.03, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0))
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32* %4, i32* %5)
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %15, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

37:                                               ; preds = %30
  %38 = add nsw i32 %.03, 1
  br label %27

39:                                               ; preds = %27
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %52, %39
  %.05 = phi i32 [ 0, %39 ], [ %53, %52 ]
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %.05, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = sext i32 %.05 to i64
  %51 = getelementptr inbounds i32, i32* %45, i64 %50
  store i32 0, i32* %51, align 4
  br label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %.05, 1
  br label %46

54:                                               ; preds = %46
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0))
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  br label %57

57:                                               ; preds = %67, %54
  %.04 = phi i32 [ 0, %54 ], [ %68, %67 ]
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %.04, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0))
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32* %4, i32* %5)
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %45, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

67:                                               ; preds = %60
  %68 = add nsw i32 %.04, 1
  br label %57

69:                                               ; preds = %57
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %2, align 4
  %72 = call i32* @sum(i32* %15, i32* %45, i32 %70, i32 %71)
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i32, i32* %1, align 4
  br label %80

78:                                               ; preds = %69
  %79 = load i32, i32* %2, align 4
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  br label %82

82:                                               ; preds = %95, %80
  %.01 = phi i32 [ 0, %80 ], [ %96, %95 ]
  %83 = icmp sle i32 %.01, %81
  br i1 %83, label %84, label %97

84:                                               ; preds = %82
  %85 = sext i32 %.01 to i64
  %86 = getelementptr inbounds i32, i32* %72, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %95

90:                                               ; preds = %84
  %91 = sext i32 %.01 to i64
  %92 = getelementptr inbounds i32, i32* %72, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32 %93, i32 %.01)
  br label %95

95:                                               ; preds = %90, %89
  %96 = add nsw i32 %.01, 1
  br label %82

97:                                               ; preds = %82
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %2, align 4
  %100 = call i32* @multiply(i32* %15, i32* %45, i32 %98, i32 %99)
  br label %101

101:                                              ; preds = %118, %97
  %.0 = phi i32 [ 0, %97 ], [ %119, %118 ]
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %.0, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds i32, i32* %100, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %118

113:                                              ; preds = %107
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds i32, i32* %100, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32 %116, i32 %.0)
  br label %118

118:                                              ; preds = %113, %112
  %119 = add nsw i32 %.0, 1
  br label %101

120:                                              ; preds = %101
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
