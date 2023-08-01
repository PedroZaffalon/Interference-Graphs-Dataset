; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03678/s626862795.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03678/s626862795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@period.zz = internal global [200000 x i32] zeroinitializer, align 16
@solve.len = internal global [100 x i64] zeroinitializer, align 16
@solve.cnt = internal global [100 x [26 x i64]] zeroinitializer, align 16
@ans = common global [26 x i64] zeroinitializer, align 16
@main.cc = internal global [200001 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%s%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @period(i8* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %43, %2
  %.03 = phi i32 [ 1, %2 ], [ %44, %43 ]
  %.01 = phi i32 [ 0, %2 ], [ %.12, %43 ]
  %.0 = phi i32 [ 0, %2 ], [ %.2, %43 ]
  %4 = icmp slt i32 %.03, %1
  br i1 %4, label %5, label %45

5:                                                ; preds = %3
  %6 = sub nsw i32 %.03, %.01
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200000 x i32], [200000 x i32]* @period.zz, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %.0, %.03
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = sub nsw i32 %.03, %.01
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], [200000 x i32]* @period.zz, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [200000 x i32], [200000 x i32]* @period.zz, i64 0, i64 %17
  store i32 %16, i32* %18, align 4
  br label %42

19:                                               ; preds = %5
  %20 = call i32 @max(i32 %.0, i32 %.03)
  br label %21

21:                                               ; preds = %36, %19
  %.1 = phi i32 [ %20, %19 ], [ %37, %36 ]
  %22 = icmp slt i32 %.1, %1
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %.1, %.03
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  br label %34

34:                                               ; preds = %23, %21
  %35 = phi i1 [ false, %21 ], [ %33, %23 ]
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i32 %.1, 1
  br label %21

38:                                               ; preds = %34
  %39 = sub nsw i32 %.1, %.03
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [200000 x i32], [200000 x i32]* @period.zz, i64 0, i64 %40
  store i32 %39, i32* %41, align 4
  br label %42

42:                                               ; preds = %38, %12
  %.12 = phi i32 [ %.01, %12 ], [ %.03, %38 ]
  %.2 = phi i32 [ %.0, %12 ], [ %.1, %38 ]
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.03, 1
  br label %3

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %56, %45
  %.14 = phi i32 [ 1, %45 ], [ %57, %56 ]
  %47 = icmp slt i32 %.14, %1
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = sext i32 %.14 to i64
  %50 = getelementptr inbounds [200000 x i32], [200000 x i32]* @period.zz, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %1, %.14
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %58

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.14, 1
  br label %46

58:                                               ; preds = %54, %46
  ret i32 %.14
}

; Function Attrs: noinline nounwind uwtable
define void @solve(i8* %0, i32 %1, i32 %2, i64 %3, i32 %4) #0 {
  %6 = sext i32 %2 to i64
  store i64 %6, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @solve.len, i64 0, i64 0), align 16
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x [26 x i64]]* @solve.cnt to i8*), i8 0, i64 208, i1 false)
  br label %7

7:                                                ; preds = %19, %5
  %.02 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %8 = icmp slt i32 %.02, %2
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 97
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [26 x i64], [26 x i64]* getelementptr inbounds ([100 x [26 x i64]], [100 x [26 x i64]]* @solve.cnt, i64 0, i64 0), i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %16, align 8
  br label %19

19:                                               ; preds = %9
  %20 = add nsw i32 %.02, 1
  br label %7

21:                                               ; preds = %7
  %22 = sext i32 %1 to i64
  store i64 %22, i64* getelementptr inbounds ([100 x i64], [100 x i64]* @solve.len, i64 0, i64 1), align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast (i64* getelementptr inbounds ([100 x [26 x i64]], [100 x [26 x i64]]* @solve.cnt, i64 0, i64 1, i32 0) to i8*), i8 0, i64 208, i1 false)
  br label %23

23:                                               ; preds = %35, %21
  %.13 = phi i32 [ 0, %21 ], [ %36, %35 ]
  %24 = icmp slt i32 %.13, %1
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = sext i32 %.13 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 97
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i64], [26 x i64]* getelementptr inbounds ([100 x [26 x i64]], [100 x [26 x i64]]* @solve.cnt, i64 0, i64 1), i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8
  br label %35

35:                                               ; preds = %25
  %36 = add nsw i32 %.13, 1
  br label %23

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %78, %37
  %.0 = phi i32 [ 2, %37 ], [ %79, %78 ]
  %39 = sub nsw i32 %.0, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i64], [100 x i64]* @solve.len, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %42, %3
  br i1 %43, label %44, label %80

44:                                               ; preds = %38
  %45 = sub nsw i32 %.0, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* @solve.len, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub nsw i32 %.0, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* @solve.len, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %48, %52
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* @solve.len, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  br label %56

56:                                               ; preds = %76, %44
  %.01 = phi i32 [ 0, %44 ], [ %77, %76 ]
  %57 = icmp slt i32 %.01, 26
  br i1 %57, label %58, label %78

58:                                               ; preds = %56
  %59 = sub nsw i32 %.0, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [26 x i64]], [100 x [26 x i64]]* @solve.cnt, i64 0, i64 %60
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [26 x i64], [26 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i32 %.0, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [26 x i64]], [100 x [26 x i64]]* @solve.cnt, i64 0, i64 %66
  %68 = sext i32 %.01 to i64
  %69 = getelementptr inbounds [26 x i64], [26 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %64, %70
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [100 x [26 x i64]], [100 x [26 x i64]]* @solve.cnt, i64 0, i64 %72
  %74 = sext i32 %.01 to i64
  %75 = getelementptr inbounds [26 x i64], [26 x i64]* %73, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  br label %76

76:                                               ; preds = %58
  %77 = add nsw i32 %.01, 1
  br label %56

78:                                               ; preds = %56
  %79 = add nsw i32 %.0, 1
  br label %38

80:                                               ; preds = %38
  %81 = sub nsw i32 %.0, 1
  br label %82

82:                                               ; preds = %112, %80
  %.06 = phi i32 [ %81, %80 ], [ %113, %112 ]
  %.04 = phi i64 [ %3, %80 ], [ %.15, %112 ]
  %83 = icmp sge i32 %.06, 0
  br i1 %83, label %84, label %114

84:                                               ; preds = %82
  %85 = sext i32 %.06 to i64
  %86 = getelementptr inbounds [100 x i64], [100 x i64]* @solve.len, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp sge i64 %.04, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %104, %89
  %.1 = phi i32 [ 0, %89 ], [ %105, %104 ]
  %91 = icmp slt i32 %.1, 26
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = sext i32 %.06 to i64
  %94 = getelementptr inbounds [100 x [26 x i64]], [100 x [26 x i64]]* @solve.cnt, i64 0, i64 %93
  %95 = sext i32 %.1 to i64
  %96 = getelementptr inbounds [26 x i64], [26 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sext i32 %4 to i64
  %99 = mul nsw i64 %97, %98
  %100 = sext i32 %.1 to i64
  %101 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, %99
  store i64 %103, i64* %101, align 8
  br label %104

104:                                              ; preds = %92
  %105 = add nsw i32 %.1, 1
  br label %90

106:                                              ; preds = %90
  %107 = sext i32 %.06 to i64
  %108 = getelementptr inbounds [100 x i64], [100 x i64]* @solve.len, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub nsw i64 %.04, %109
  br label %111

111:                                              ; preds = %106, %84
  %.15 = phi i64 [ %110, %106 ], [ %.04, %84 ]
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.06, -1
  br label %82

114:                                              ; preds = %82
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @main.cc, i32 0, i32 0), i64* %1, i64* %2)
  %4 = call i64 @strlen(i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @main.cc, i32 0, i32 0)) #4
  %5 = udiv i64 %4, 2
  %6 = trunc i64 %5 to i32
  %7 = load i64, i64* %1, align 8
  %8 = add nsw i64 %7, -1
  store i64 %8, i64* %1, align 8
  %9 = call i32 @period(i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @main.cc, i32 0, i32 0), i32 %6)
  %10 = srem i32 %6, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i64, i64* %1, align 8
  %19 = sext i32 %9 to i64
  %20 = srem i64 %18, %19
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  %25 = load i64, i64* %1, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %1, align 8
  %27 = sext i32 %9 to i64
  %28 = srem i64 %25, %27
  %29 = getelementptr inbounds [200001 x i8], [200001 x i8]* @main.cc, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 97
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %34, align 8
  br label %13

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i64, i64* %1, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  %45 = sext i32 %9 to i64
  %46 = srem i64 %44, %45
  %47 = icmp ne i64 %46, 0
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi i1 [ false, %38 ], [ %47, %42 ]
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %2, align 8
  %53 = sext i32 %9 to i64
  %54 = srem i64 %51, %53
  %55 = getelementptr inbounds [200001 x i8], [200001 x i8]* @main.cc, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %60, align 8
  br label %38

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %81, %63
  %.01 = phi i32 [ 0, %63 ], [ %82, %81 ]
  %65 = icmp slt i32 %.01, %9
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %1, align 8
  %69 = sub nsw i64 %67, %68
  %70 = sext i32 %9 to i64
  %71 = sdiv i64 %69, %70
  %72 = sext i32 %.01 to i64
  %73 = getelementptr inbounds [200001 x i8], [200001 x i8]* @main.cc, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, %71
  store i64 %80, i64* %78, align 8
  br label %81

81:                                               ; preds = %66
  %82 = add nsw i32 %.01, 1
  br label %64

83:                                               ; preds = %64
  br label %87

84:                                               ; preds = %0
  %85 = load i64, i64* %2, align 8
  call void @solve(i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @main.cc, i32 0, i32 0), i32 %6, i32 %9, i64 %85, i32 1)
  %86 = load i64, i64* %1, align 8
  call void @solve(i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @main.cc, i32 0, i32 0), i32 %6, i32 %9, i64 %86, i32 -1)
  br label %87

87:                                               ; preds = %84, %83
  br label %88

88:                                               ; preds = %95, %87
  %.0 = phi i32 [ 0, %87 ], [ %96, %95 ]
  %89 = icmp slt i32 %.0, 26
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %93)
  br label %95

95:                                               ; preds = %90
  %96 = add nsw i32 %.0, 1
  br label %88

97:                                               ; preds = %88
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
