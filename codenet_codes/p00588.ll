; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00588/s464989046.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00588/s464989046.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL1N = internal global i32 0, align 4
@_ZL4book = internal global [40000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6offsetv() #0 {
  %1 = load i32, i32* @_ZL1N, align 4
  %2 = sub nsw i32 %1, 1
  %3 = load i32, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 0), align 16
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @_ZL1N, align 4
  %7 = mul nsw i32 2, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = add nsw i32 0, 1
  br label %56

14:                                               ; preds = %5, %0
  br label %15

15:                                               ; preds = %53, %14
  %.0 = phi i32 [ 1, %14 ], [ %54, %53 ]
  %16 = load i32, i32* @_ZL1N, align 4
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = mul nsw i32 2, %.0
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = mul nsw i32 2, %.0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %18
  br label %55

32:                                               ; preds = %25
  %33 = load i32, i32* @_ZL1N, align 4
  %34 = add nsw i32 %.0, %33
  %35 = mul nsw i32 2, %34
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %32
  %42 = load i32, i32* @_ZL1N, align 4
  %43 = add nsw i32 %.0, %42
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41, %32
  %50 = add nsw i32 0, 1
  br label %55

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.0, 1
  br label %15

55:                                               ; preds = %49, %31, %15
  %.02 = phi i32 [ 0, %31 ], [ %50, %49 ], [ 0, %15 ]
  br label %56

56:                                               ; preds = %55, %12
  %.13 = phi i32 [ %.02, %55 ], [ %13, %12 ]
  %.1 = phi i32 [ %.0, %55 ], [ 1, %12 ]
  %57 = load i32, i32* @_ZL1N, align 4
  %58 = mul nsw i32 2, %57
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %56
  %65 = load i32, i32* @_ZL1N, align 4
  %66 = mul nsw i32 4, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = add nsw i32 %.13, 1
  br label %115

74:                                               ; preds = %64, %56
  br label %75

75:                                               ; preds = %112, %74
  %.01 = phi i32 [ %2, %74 ], [ %113, %112 ]
  %76 = icmp slt i32 %.1, %.01
  br i1 %76, label %77, label %114

77:                                               ; preds = %75
  %78 = mul nsw i32 2, %.01
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %77
  %85 = mul nsw i32 2, %.01
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %77
  br label %114

91:                                               ; preds = %84
  %92 = load i32, i32* @_ZL1N, align 4
  %93 = add nsw i32 %.01, %92
  %94 = mul nsw i32 2, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %91
  %101 = load i32, i32* @_ZL1N, align 4
  %102 = add nsw i32 %.01, %101
  %103 = mul nsw i32 2, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100, %91
  %109 = add nsw i32 %.13, 1
  br label %114

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.01, -1
  br label %75

114:                                              ; preds = %108, %90, %75
  %.2 = phi i32 [ %.13, %90 ], [ %109, %108 ], [ %.13, %75 ]
  br label %115

115:                                              ; preds = %114, %72
  %.3 = phi i32 [ %.2, %114 ], [ %73, %72 ]
  ret i32 %.3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %93, %0
  %.01 = phi i32 [ 0, %0 ], [ %94, %93 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %95

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @_ZL1N)
  br label %8

8:                                                ; preds = %21, %6
  %.02 = phi i32 [ 0, %6 ], [ %22, %21 ]
  %9 = load i32, i32* @_ZL1N, align 4
  %10 = mul nsw i32 %9, 4
  %11 = icmp slt i32 %.02, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = call i32 @getchar()
  switch i32 %13, label %20 [
    i32 89, label %14
    i32 78, label %17
  ]

14:                                               ; preds = %12
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  br label %20

17:                                               ; preds = %12
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %17, %14, %12
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.02, 1
  br label %8

23:                                               ; preds = %8
  %24 = call i32 @getchar()
  %25 = call i32 @_Z6offsetv()
  %26 = load i32, i32* @_ZL1N, align 4
  %27 = add nsw i32 %25, %26
  %28 = add nsw i32 0, %27
  %29 = load i32, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 0), align 16
  %30 = load i32, i32* @_ZL1N, align 4
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %29, %34
  %36 = add nsw i32 %28, %35
  br label %37

37:                                               ; preds = %75, %23
  %.13 = phi i32 [ 1, %23 ], [ %76, %75 ]
  %.0 = phi i32 [ %36, %23 ], [ %.2, %75 ]
  %38 = load i32, i32* @_ZL1N, align 4
  %39 = icmp slt i32 %.13, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %37
  %41 = mul nsw i32 2, %.13
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = mul nsw i32 2, %.13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47, %40
  %54 = add nsw i32 %.0, 1
  br label %55

55:                                               ; preds = %53, %47
  %.1 = phi i32 [ %54, %53 ], [ %.0, %47 ]
  %56 = load i32, i32* @_ZL1N, align 4
  %57 = add nsw i32 %.13, %56
  %58 = mul nsw i32 2, %57
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %55
  %65 = load i32, i32* @_ZL1N, align 4
  %66 = add nsw i32 %.13, %65
  %67 = mul nsw i32 2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64, %55
  %73 = add nsw i32 %.1, 1
  br label %74

74:                                               ; preds = %72, %64
  %.2 = phi i32 [ %73, %72 ], [ %.1, %64 ]
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.13, 1
  br label %37

77:                                               ; preds = %37
  %78 = load i32, i32* @_ZL1N, align 4
  %79 = mul nsw i32 2, %78
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @_ZL1N, align 4
  %85 = mul nsw i32 4, %84
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZL4book, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %83, %89
  %91 = add nsw i32 %.0, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

93:                                               ; preds = %77
  %94 = add nsw i32 %.01, 1
  br label %3

95:                                               ; preds = %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
