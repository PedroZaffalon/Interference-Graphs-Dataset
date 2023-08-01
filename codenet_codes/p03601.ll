; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03601/s369015867.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03601/s369015867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i64 0, align 8
@vf = common global i64 0, align 8
@va = common global i64 0, align 8
@vb = common global i64 0, align 8
@vc = common global i64 0, align 8
@vd = common global i64 0, align 8
@ve = common global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%llu%llu%llu%llu%llu%llu\00", align 1
@m = common global i64 0, align 8
@h = common global i64 0, align 8
@w = common global i64 0, align 8
@k = common global i32 0, align 4
@s = common global [1001 x i8] zeroinitializer, align 16
@digitdp = common global [102 x [2 x [2 x i64]]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @swap_adj(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  store i64 %4, i64* %1, align 8
  store i64 %3, i64* %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @divide(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.02 = phi i64 [ 1000000005, %2 ], [ %14, %11 ]
  %.01 = phi i64 [ %1, %2 ], [ %13, %11 ]
  %.0 = phi i64 [ 1, %2 ], [ %.1, %11 ]
  %4 = icmp ne i64 %.02, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = and i64 %.02, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = mul i64 %.0, %.01
  %10 = urem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i64 [ %10, %8 ], [ %.0, %5 ]
  %12 = mul i64 %.01, %.01
  %13 = urem i64 %12, 1000000007
  %14 = udiv i64 %.02, 2
  br label %3

15:                                               ; preds = %3
  %16 = mul i64 %0, %.0
  %17 = urem i64 %16, 1000000007
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @digits(i64 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 1, %1 ], [ %6, %4 ]
  %.0 = phi i64 [ %0, %1 ], [ %5, %4 ]
  %3 = icmp uge i64 %.0, 10
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = udiv i64 %.0, 10
  %6 = add nsw i32 %.01, 1
  br label %2

7:                                                ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i64 %0, i64 %1) #0 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @gcd(i64 %0, i64 %1) #0 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i64 @gcd(i64 %1, i64 %0)
  br label %12

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %12

9:                                                ; preds = %6
  %10 = urem i64 %0, %1
  %11 = call i64 @gcd(i64 %1, i64 %10)
  br label %12

12:                                               ; preds = %9, %8, %4
  %.0 = phi i64 [ %5, %4 ], [ %0, %8 ], [ %11, %9 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @bitpow(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %11 ]
  %.01 = phi i64 [ %1, %2 ], [ %12, %11 ]
  %.0 = phi i64 [ %0, %2 ], [ %14, %11 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = and i64 %.01, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = mul i64 %.02, %.0
  %10 = urem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i64 [ %10, %8 ], [ %.02, %5 ]
  %12 = udiv i64 %.01, 2
  %13 = mul i64 %.0, %.0
  %14 = urem i64 %13, 1000000007
  br label %3

15:                                               ; preds = %3
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8* %1 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ 1, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @nibutan_target(i64 %0) #0 {
  %2 = add i64 %0, 1
  %3 = mul i64 %0, %2
  %4 = udiv i64 %3, 2
  %5 = load i64, i64* @n, align 8
  %6 = icmp ule i64 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @targetdig(i64 %0, i32 %1) #0 {
  %3 = call i32 @digits(i64 %0)
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %15

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %9, %6
  %.02 = phi i32 [ %3, %6 ], [ %10, %9 ]
  %.01 = phi i64 [ %0, %6 ], [ %11, %9 ]
  %8 = icmp sgt i32 %.02, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = add nsw i32 %.02, -1
  %11 = udiv i64 %.01, 10
  br label %7

12:                                               ; preds = %7
  %13 = urem i64 %.01, 10
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %12, %5
  %.0 = phi i32 [ -1, %5 ], [ %14, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  %1 = alloca [3001 x i32], align 16
  %2 = alloca [3001 x i32], align 16
  %3 = bitcast [3001 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 12004, i1 false)
  %4 = bitcast i8* %3 to [3001 x i32]*
  %5 = getelementptr [3001 x i32], [3001 x i32]* %4, i32 0, i32 0
  store i32 1, i32* %5, align 4
  %6 = bitcast [3001 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 12004, i1 false)
  %7 = bitcast i8* %6 to [3001 x i32]*
  %8 = getelementptr [3001 x i32], [3001 x i32]* %7, i32 0, i32 0
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %40, %0
  %.0 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %10 = mul nsw i32 %.0, 100
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @vf, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = sext i32 %.0 to i64
  %16 = load i64, i64* @va, align 8
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = sext i32 %.0 to i64
  %20 = load i64, i64* @va, align 8
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %18, %14
  %26 = sext i32 %.0 to i64
  %27 = load i64, i64* @vb, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = sext i32 %.0 to i64
  %31 = load i64, i64* @vb, align 8
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29, %18
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  br label %39

39:                                               ; preds = %36, %29, %25
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.0, 1
  br label %9

42:                                               ; preds = %9
  br label %43

43:                                               ; preds = %73, %42
  %.1 = phi i32 [ 0, %42 ], [ %74, %73 ]
  %44 = sext i32 %.1 to i64
  %45 = load i64, i64* @vf, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = sext i32 %.1 to i64
  %49 = load i64, i64* @vc, align 8
  %50 = icmp uge i64 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = sext i32 %.1 to i64
  %53 = load i64, i64* @vc, align 8
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51, %47
  %59 = sext i32 %.1 to i64
  %60 = load i64, i64* @vd, align 8
  %61 = icmp uge i64 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = sext i32 %.1 to i64
  %64 = load i64, i64* @vd, align 8
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62, %51
  %70 = sext i32 %.1 to i64
  %71 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  br label %72

72:                                               ; preds = %69, %62, %58
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.1, 1
  br label %43

75:                                               ; preds = %43
  %76 = load i64, i64* @vf, align 8
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %121, %75
  %.07 = phi i32 [ %77, %75 ], [ %.29, %121 ]
  %.04 = phi i32 [ 0, %75 ], [ %.26, %121 ]
  %.01 = phi i32 [ 0, %75 ], [ %.23, %121 ]
  %.2 = phi i32 [ 0, %75 ], [ %122, %121 ]
  %79 = sext i32 %.2 to i64
  %80 = load i64, i64* @vf, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %123

82:                                               ; preds = %78
  %83 = sext i32 %.2 to i64
  %84 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %121

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %103, %88
  %.18 = phi i32 [ %.07, %88 ], [ %104, %103 ]
  %90 = mul nsw i32 %.18, 100
  %91 = add nsw i32 %.2, %90
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* @vf, align 8
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = sext i32 %.18 to i64
  %97 = getelementptr inbounds [3001 x i32], [3001 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %95, %89
  %102 = phi i1 [ true, %89 ], [ %100, %95 ]
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = add nsw i32 %.18, -1
  br label %89

105:                                              ; preds = %101
  %106 = icmp eq i32 %.18, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  br label %123

108:                                              ; preds = %105
  %109 = sext i32 %.2 to i64
  %110 = load i64, i64* @ve, align 8
  %111 = sext i32 %.18 to i64
  %112 = mul i64 %110, %111
  %113 = icmp ugt i64 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %121

115:                                              ; preds = %108
  %116 = mul nsw i32 %.18, %.04
  %117 = mul nsw i32 %.2, %.01
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %115
  %.15 = phi i32 [ %.2, %119 ], [ %.04, %115 ]
  %.12 = phi i32 [ %.18, %119 ], [ %.01, %115 ]
  br label %121

121:                                              ; preds = %120, %114, %87
  %.29 = phi i32 [ %.18, %114 ], [ %.18, %120 ], [ %.07, %87 ]
  %.26 = phi i32 [ %.04, %114 ], [ %.15, %120 ], [ %.04, %87 ]
  %.23 = phi i32 [ %.01, %114 ], [ %.12, %120 ], [ %.01, %87 ]
  %122 = add nsw i32 %.2, 1
  br label %78

123:                                              ; preds = %107, %78
  %124 = mul nsw i32 %.01, 100
  %125 = add nsw i32 %.04, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %125, i32 %.04)
  ret i64 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i64* @va, i64* @vb, i64* @vc, i64* @vd, i64* @ve, i64* @vf)
  %2 = call i64 @solve()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
