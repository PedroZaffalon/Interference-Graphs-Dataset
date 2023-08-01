; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03020/s717710144.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03020/s717710144.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32, i32 }

$_Z3Lnkiiii = comdat any

$_Z4Spfav = comdat any

$_Z3Getv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@as = global i64 0, align 8
@d = global [2110 x i64] zeroinitializer, align 16
@e = global [21100 x %struct.Edge] zeroinitializer, align 16
@tot = global i32 0, align 4
@n = global i32 0, align 4
@fm = global [2110 x i32] zeroinitializer, align 16
@q = global [211000 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@l = global [2110 x i32] zeroinitializer, align 16
@v = global [2110 x i32] zeroinitializer, align 16
@flow = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717710144.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = load i32, i32* @n, align 4
  %9 = mul nsw i32 %8, 2
  %10 = add nsw i32 %9, 6
  store i32 %10, i32* @S, align 4
  %11 = load i32, i32* @n, align 4
  %12 = mul nsw i32 %11, 2
  %13 = add nsw i32 %12, 7
  store i32 %13, i32* @T, align 4
  store i32 1, i32* @tot, align 4
  br label %14

14:                                               ; preds = %51, %0
  %.01 = phi i32 [ 1, %0 ], [ %52, %51 ]
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %.01, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %19 = load i32, i32* @S, align 4
  %20 = load i32, i32* %3, align 4
  call void @_Z3Lnkiiii(i32 %19, i32 %.01, i32 0, i32 %20)
  %21 = load i32, i32* @n, align 4
  %22 = mul nsw i32 %21, 2
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %3, align 4
  call void @_Z3Lnkiiii(i32 %.01, i32 %23, i32 %26, i32 %27)
  %28 = load i32, i32* @n, align 4
  %29 = mul nsw i32 %28, 2
  %30 = add nsw i32 %29, 2
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %3, align 4
  call void @_Z3Lnkiiii(i32 %.01, i32 %30, i32 %33, i32 %34)
  %35 = load i32, i32* @n, align 4
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 %36, 3
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 0, %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %3, align 4
  call void @_Z3Lnkiiii(i32 %.01, i32 %37, i32 %41, i32 %42)
  %43 = load i32, i32* @n, align 4
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %44, 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 0, %46
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %3, align 4
  call void @_Z3Lnkiiii(i32 %.01, i32 %45, i32 %49, i32 %50)
  br label %51

51:                                               ; preds = %17
  %52 = add nsw i32 %.01, 1
  br label %14

53:                                               ; preds = %14
  br label %54

54:                                               ; preds = %101, %53
  %.0 = phi i32 [ 1, %53 ], [ %102, %101 ]
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %.0, %55
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %59 = load i32, i32* @n, align 4
  %60 = add nsw i32 %.0, %59
  %61 = load i32, i32* @T, align 4
  %62 = load i32, i32* %6, align 4
  call void @_Z3Lnkiiii(i32 %60, i32 %61, i32 0, i32 %62)
  %63 = load i32, i32* @n, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* @n, align 4
  %67 = add nsw i32 %.0, %66
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 0, %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %6, align 4
  call void @_Z3Lnkiiii(i32 %65, i32 %67, i32 %71, i32 %72)
  %73 = load i32, i32* @n, align 4
  %74 = mul nsw i32 %73, 2
  %75 = add nsw i32 %74, 2
  %76 = load i32, i32* @n, align 4
  %77 = add nsw i32 %.0, %76
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 0, %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %6, align 4
  call void @_Z3Lnkiiii(i32 %75, i32 %77, i32 %81, i32 %82)
  %83 = load i32, i32* @n, align 4
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %84, 3
  %86 = load i32, i32* @n, align 4
  %87 = add nsw i32 %.0, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %6, align 4
  call void @_Z3Lnkiiii(i32 %85, i32 %87, i32 %90, i32 %91)
  %92 = load i32, i32* @n, align 4
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 4
  %95 = load i32, i32* @n, align 4
  %96 = add nsw i32 %.0, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %6, align 4
  call void @_Z3Lnkiiii(i32 %94, i32 %96, i32 %99, i32 %100)
  br label %101

101:                                              ; preds = %57
  %102 = add nsw i32 %.0, 1
  br label %54

103:                                              ; preds = %54
  br label %104

104:                                              ; preds = %107, %103
  %105 = call i32 @_Z4Spfav()
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = call i64 @_Z3Getv()
  %109 = load i64, i64* @as, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, i64* @as, align 8
  br label %104

111:                                              ; preds = %104
  %112 = load i64, i64* @as, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %112)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3Lnkiiii(i32 %0, i32 %1, i32 %2, i32 %3) #5 comdat {
  %5 = load i32, i32* @tot, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @tot, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i32 0, i32 0
  store i32 %1, i32* %9, align 16
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2110 x i32], [2110 x i32]* @l, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @tot, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i32 0, i32 1
  store i32 %12, i32* %16, align 4
  %17 = load i32, i32* @tot, align 4
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [2110 x i32], [2110 x i32]* @l, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  %20 = load i32, i32* @tot, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i32 0, i32 2
  store i32 %2, i32* %23, align 8
  %24 = load i32, i32* @tot, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %26, i32 0, i32 3
  store i32 %3, i32* %27, align 4
  %28 = load i32, i32* @tot, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @tot, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i32 0, i32 0
  store i32 %0, i32* %32, align 16
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [2110 x i32], [2110 x i32]* @l, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @tot, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 0, i32 1
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* @tot, align 4
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [2110 x i32], [2110 x i32]* @l, i64 0, i64 %41
  store i32 %40, i32* %42, align 4
  %43 = sub nsw i32 0, %2
  %44 = load i32, i32* @tot, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i32 0, i32 2
  store i32 %43, i32* %47, align 8
  %48 = load i32, i32* @tot, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i32 0, i32 3
  store i32 0, i32* %51, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4Spfav() #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %.0 = phi i32 [ 1, %0 ], [ %8, %7 ]
  %2 = load i32, i32* @T, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [2110 x i64], [2110 x i64]* @d, i64 0, i64 %5
  store i64 -1000000000000000000, i64* %6, align 8
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.0, 1
  br label %1

9:                                                ; preds = %1
  %10 = load i32, i32* @T, align 4
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 4, %11
  %13 = sext i32 %12 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2110 x i32]* @v to i8*), i8 0, i64 %13, i1 false)
  %14 = load i32, i32* @T, align 4
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 4, %15
  %17 = sext i32 %16 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2110 x i32]* @fm to i8*), i8 0, i64 %17, i1 false)
  %18 = load i32, i32* @S, align 4
  store i32 %18, i32* getelementptr inbounds ([211000 x i32], [211000 x i32]* @q, i64 0, i64 1), align 4
  %19 = load i32, i32* @S, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2110 x i64], [2110 x i64]* @d, i64 0, i64 %20
  store i64 0, i64* %21, align 8
  %22 = load i32, i32* @S, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2110 x i32], [2110 x i32]* @v, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %25

25:                                               ; preds = %111, %9
  %.02 = phi i32 [ 1, %9 ], [ %.1, %111 ]
  %.01 = phi i32 [ 1, %9 ], [ %112, %111 ]
  %26 = icmp sle i32 %.01, %.02
  br i1 %26, label %27, label %115

27:                                               ; preds = %25
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [211000 x i32], [211000 x i32]* @q, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2110 x i32], [2110 x i32]* @l, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  br label %34

34:                                               ; preds = %106, %27
  %.03 = phi i32 [ %33, %27 ], [ %110, %106 ]
  %.1 = phi i32 [ %.02, %27 ], [ %.3, %106 ]
  %35 = icmp ne i32 %.03, 0
  br i1 %35, label %36, label %111

36:                                               ; preds = %34
  %37 = sext i32 %.03 to i64
  %38 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2110 x i64], [2110 x i64]* @d, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sext i32 %30 to i64
  %45 = getelementptr inbounds [2110 x i64], [2110 x i64]* @d, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %46, %51
  %53 = icmp slt i64 %43, %52
  br i1 %53, label %54, label %105

54:                                               ; preds = %36
  %55 = sext i32 %.03 to i64
  %56 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %105

60:                                               ; preds = %54
  %61 = sext i32 %.03 to i64
  %62 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2110 x i32], [2110 x i32]* @fm, i64 0, i64 %65
  store i32 %.03, i32* %66, align 4
  %67 = sext i32 %30 to i64
  %68 = getelementptr inbounds [2110 x i64], [2110 x i64]* @d, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sext i32 %.03 to i64
  %71 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %69, %74
  %76 = sext i32 %.03 to i64
  %77 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2110 x i64], [2110 x i64]* @d, i64 0, i64 %80
  store i64 %75, i64* %81, align 8
  %82 = sext i32 %.03 to i64
  %83 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2110 x i32], [2110 x i32]* @v, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %60
  %91 = sext i32 %.03 to i64
  %92 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 16
  %95 = add nsw i32 %.1, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [211000 x i32], [211000 x i32]* @q, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = sext i32 %.03 to i64
  %99 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2110 x i32], [2110 x i32]* @v, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  br label %104

104:                                              ; preds = %90, %60
  %.2 = phi i32 [ %.1, %60 ], [ %95, %90 ]
  br label %105

105:                                              ; preds = %104, %54, %36
  %.3 = phi i32 [ %.2, %104 ], [ %.1, %54 ], [ %.1, %36 ]
  br label %106

106:                                              ; preds = %105
  %107 = sext i32 %.03 to i64
  %108 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  br label %34

111:                                              ; preds = %34
  %112 = add nsw i32 %.01, 1
  %113 = sext i32 %30 to i64
  %114 = getelementptr inbounds [2110 x i32], [2110 x i32]* @v, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  br label %25

115:                                              ; preds = %25
  %116 = load i32, i32* @T, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2110 x i32], [2110 x i32]* @fm, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  ret i32 %119
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3Getv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 110, i32* %1, align 4
  %2 = load i32, i32* @T, align 4
  br label %3

3:                                                ; preds = %15, %0
  %.01 = phi i32 [ %2, %0 ], [ %23, %15 ]
  %4 = load i32, i32* @S, align 4
  %5 = icmp ne i32 %.01, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [2110 x i32], [2110 x i32]* @fm, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 3
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %12)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %1, align 4
  br label %15

15:                                               ; preds = %6
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [2110 x i32], [2110 x i32]* @fm, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = xor i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 16
  br label %3

24:                                               ; preds = %3
  %25 = load i32, i32* @T, align 4
  br label %26

26:                                               ; preds = %62, %24
  %.02 = phi i32 [ %25, %24 ], [ %70, %62 ]
  %.0 = phi i64 [ 0, %24 ], [ %42, %62 ]
  %27 = load i32, i32* @S, align 4
  %28 = icmp ne i32 %.02, %27
  br i1 %28, label %29, label %71

29:                                               ; preds = %26
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 1
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [2110 x i32], [2110 x i32]* @fm, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %32, %40
  %42 = add nsw i64 %.0, %41
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [2110 x i32], [2110 x i32]* @fm, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, %43
  store i32 %51, i32* %49, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [2110 x i32], [2110 x i32]* @fm, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = xor i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, %52
  store i32 %61, i32* %59, align 4
  br label %62

62:                                               ; preds = %29
  %63 = sext i32 %.02 to i64
  %64 = getelementptr inbounds [2110 x i32], [2110 x i32]* @fm, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = xor i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21100 x %struct.Edge], [21100 x %struct.Edge]* @e, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 16
  br label %26

71:                                               ; preds = %26
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* @flow, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* @flow, align 4
  ret i64 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717710144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
