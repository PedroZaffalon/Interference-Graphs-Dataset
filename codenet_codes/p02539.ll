; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02539/s080933695.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02539/s080933695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ccc = common global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100010 x i32] zeroinitializer, align 16
@b = common global [100010 x i64] zeroinitializer, align 16
@ans = common global [131072 x i64] zeroinitializer, align 16
@temp = common global [131072 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @upll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ -1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @downll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 -1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ 1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @sortup(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @upll)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @sortdown(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @downll)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @pom(i64 %0, i64 %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = srem i64 %0, %4
  br label %6

6:                                                ; preds = %21, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %21 ]
  %.01 = phi i64 [ %1, %3 ], [ %22, %21 ]
  %.0 = phi i64 [ %5, %3 ], [ %20, %21 ]
  %7 = icmp ne i64 %.01, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = and i64 %.01, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = mul nsw i64 %.02, %.0
  %13 = sext i32 %2 to i64
  %14 = srem i64 %12, %13
  br label %16

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %11
  %.1 = phi i64 [ %14, %11 ], [ %.02, %15 ]
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  %18 = mul nsw i64 %.0, %.0
  %19 = sext i32 %2 to i64
  %20 = srem i64 %18, %19
  br label %21

21:                                               ; preds = %16
  %22 = sdiv i64 %.01, 2
  br label %6

23:                                               ; preds = %6
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define void @fft(i64* %0, i32 %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %64, %3
  %.03 = phi i32 [ %1, %3 ], [ %65, %64 ]
  %.02 = phi i64 [ %2, %3 ], [ %67, %64 ]
  %5 = icmp sge i32 %.03, 2
  br i1 %5, label %6, label %68

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %59, %6
  %.05 = phi i32 [ 0, %6 ], [ %60, %59 ]
  %.04 = phi i64 [ 1, %6 ], [ %62, %59 ]
  %8 = sdiv i32 %.03, 2
  %9 = icmp slt i32 %.05, %8
  br i1 %9, label %10, label %63

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %56, %10
  %.06 = phi i32 [ 0, %10 ], [ %57, %56 ]
  %12 = icmp slt i32 %.06, %1
  br i1 %12, label %13, label %58

13:                                               ; preds = %11
  %14 = add nsw i32 %.06, %.05
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i32 %.06, %.05
  %19 = sdiv i32 %.03, 2
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sub nsw i64 %17, %23
  %25 = add nsw i32 %.06, %.05
  %26 = sdiv i32 %.03, 2
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i32 %.06, %.05
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, %30
  store i64 %35, i64* %33, align 8
  %36 = add nsw i32 %.06, %.05
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, i64* %0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp sge i64 %39, 998244353
  br i1 %40, label %41, label %47

41:                                               ; preds = %13
  %42 = add nsw i32 %.06, %.05
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i64 %45, 998244353
  store i64 %46, i64* %44, align 8
  br label %47

47:                                               ; preds = %41, %13
  %48 = add nsw i64 %24, 998244353
  %49 = mul nsw i64 %48, %.04
  %50 = srem i64 %49, 998244353
  %51 = add nsw i32 %.06, %.05
  %52 = sdiv i32 %.03, 2
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %0, i64 %54
  store i64 %50, i64* %55, align 8
  br label %56

56:                                               ; preds = %47
  %57 = add nsw i32 %.06, %.03
  br label %11

58:                                               ; preds = %11
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.05, 1
  %61 = mul nsw i64 %.04, %.02
  %62 = srem i64 %61, 998244353
  br label %7

63:                                               ; preds = %7
  br label %64

64:                                               ; preds = %63
  %65 = sdiv i32 %.03, 2
  %66 = mul nsw i64 %.02, %.02
  %67 = srem i64 %66, 998244353
  br label %4

68:                                               ; preds = %4
  br label %69

69:                                               ; preds = %96, %68
  %.07 = phi i32 [ 0, %68 ], [ %76, %96 ]
  %.01 = phi i64 [ 1, %68 ], [ %97, %96 ]
  %70 = sub nsw i32 %1, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %.01, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = ashr i32 %1, 1
  br label %75

75:                                               ; preds = %79, %73
  %.1 = phi i32 [ %.07, %73 ], [ %76, %79 ]
  %.0 = phi i32 [ %74, %73 ], [ %80, %79 ]
  %76 = xor i32 %.1, %.0
  %77 = icmp sgt i32 %.0, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = ashr i32 %.0, 1
  br label %75

81:                                               ; preds = %75
  %82 = sext i32 %76 to i64
  %83 = icmp slt i64 %.01, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = getelementptr inbounds i64, i64* %0, i64 %.01
  %86 = load i64, i64* %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = sext i32 %76 to i64
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds i64, i64* %0, i64 %.01
  store i64 %90, i64* %91, align 8
  %92 = sext i32 %87 to i64
  %93 = sext i32 %76 to i64
  %94 = getelementptr inbounds i64, i64* %0, i64 %93
  store i64 %92, i64* %94, align 8
  br label %95

95:                                               ; preds = %84, %81
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i64 %.01, 1
  br label %69

98:                                               ; preds = %69
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ccc, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %14, %0
  %.01 = phi i64 [ 1, %0 ], [ %15, %14 ]
  %4 = icmp slt i64 %.01, 100005
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = mul nsw i64 2, %.01
  %7 = sub nsw i64 %6, 1
  %8 = sub nsw i64 %.01, 1
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ccc, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ccc, i64 0, i64 %.01
  store i64 %12, i64* %13, align 8
  br label %14

14:                                               ; preds = %5
  %15 = add nsw i64 %.01, 1
  br label %3

16:                                               ; preds = %3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %18

18:                                               ; preds = %30, %16
  %.02 = phi i64 [ 0, %16 ], [ %31, %30 ]
  %19 = load i32, i32* %1, align 4
  %20 = mul nsw i32 2, %19
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %.02, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %30

30:                                               ; preds = %23
  %31 = add nsw i64 %.02, 1
  br label %18

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %42, %32
  %.03 = phi i64 [ 0, %32 ], [ %43, %42 ]
  %34 = icmp slt i64 %.03, 100005
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %.03
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8
  br label %42

42:                                               ; preds = %35
  %43 = add nsw i64 %.03, 1
  br label %33

44:                                               ; preds = %33
  store i64 1, i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @ans, i64 0, i64 0), align 16
  %45 = call i64 @pom(i64 3, i64 7616, i32 998244353)
  call void @fft(i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @ans, i32 0, i32 0), i32 131072, i64 %45)
  br label %46

46:                                               ; preds = %79, %44
  %.05 = phi i64 [ 1, %44 ], [ %80, %79 ]
  %.04 = phi i64 [ 0, %44 ], [ %.1, %79 ]
  %47 = icmp slt i64 %.05, 100005
  br i1 %47, label %48, label %81

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %.05
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %.05
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %.04, %54
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([131072 x i64]* @temp to i8*), i8 0, i64 1048576, i1 false)
  %56 = sub nsw i64 %.05, 1
  %57 = mul nsw i64 %.05, %56
  %58 = sdiv i64 %57, 2
  %59 = srem i64 %58, 998244353
  %60 = sub nsw i64 998244353, %59
  store i64 %60, i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @temp, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @temp, i64 0, i64 1), align 8
  %61 = call i64 @pom(i64 3, i64 7616, i32 998244353)
  call void @fft(i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @temp, i32 0, i32 0), i32 131072, i64 %61)
  br label %62

62:                                               ; preds = %75, %52
  %.06 = phi i64 [ 0, %52 ], [ %76, %75 ]
  %63 = icmp slt i64 %.06, 131072
  br i1 %63, label %64, label %77

64:                                               ; preds = %62
  %65 = getelementptr inbounds [131072 x i64], [131072 x i64]* @ans, i64 0, i64 %.06
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds [131072 x i64], [131072 x i64]* @temp, i64 0, i64 %.06
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %.05
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @pom(i64 %68, i64 %70, i32 998244353)
  %72 = mul nsw i64 %66, %71
  %73 = srem i64 %72, 998244353
  %74 = getelementptr inbounds [131072 x i64], [131072 x i64]* @ans, i64 0, i64 %.06
  store i64 %73, i64* %74, align 8
  br label %75

75:                                               ; preds = %64
  %76 = add nsw i64 %.06, 1
  br label %62

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %48
  %.1 = phi i64 [ %55, %77 ], [ %.04, %48 ]
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i64 %.05, 1
  br label %46

81:                                               ; preds = %46
  %82 = call i64 @pom(i64 3, i64 998236736, i32 998244353)
  call void @fft(i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @ans, i32 0, i32 0), i32 131072, i64 %82)
  %83 = call i64 @pom(i64 131072, i64 998244351, i32 998244353)
  br label %84

84:                                               ; preds = %92, %81
  %.08 = phi i64 [ 0, %81 ], [ %93, %92 ]
  %85 = icmp slt i64 %.08, 131072
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds [131072 x i64], [131072 x i64]* @ans, i64 0, i64 %.08
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %88, %83
  %90 = srem i64 %89, 998244353
  %91 = getelementptr inbounds [131072 x i64], [131072 x i64]* @ans, i64 0, i64 %.08
  store i64 %90, i64* %91, align 8
  br label %92

92:                                               ; preds = %86
  %93 = add nsw i64 %.08, 1
  br label %84

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %110, %94
  %.07 = phi i64 [ 0, %94 ], [ %109, %110 ]
  %.0 = phi i64 [ 0, %94 ], [ %111, %110 ]
  %96 = add nsw i64 %.04, 1
  %97 = icmp slt i64 %.0, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = sub nsw i64 %.04, %.0
  %100 = getelementptr inbounds [131072 x i64], [131072 x i64]* @ans, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %103, %.0
  %105 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ccc, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %101, %106
  %108 = srem i64 %107, 998244353
  %109 = add nsw i64 %.07, %108
  br label %110

110:                                              ; preds = %98
  %111 = add nsw i64 %.0, 1
  br label %95

112:                                              ; preds = %95
  %113 = srem i64 %.07, 998244353
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %113)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
