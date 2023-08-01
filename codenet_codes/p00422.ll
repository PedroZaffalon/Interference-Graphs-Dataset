; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00422/s314149716.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00422/s314149716.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Info = type { i64, i64, i64, i64, i64, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i64 1, align 8
@info = global [800040 x %struct.Info] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%d %d %d %lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314149716.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initx(i64 %0) #4 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = load i64, i64* @N, align 8
  %4 = icmp slt i64 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, i64* @N, align 8
  %7 = mul nsw i64 %6, 2
  store i64 %7, i64* @N, align 8
  br label %2

8:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10updateInfoi(i32 %0) #0 {
  %2 = mul nsw i32 2, %0
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 2, %0
  %5 = add nsw i32 %4, 2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 16
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Info, %struct.Info* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 16
  %14 = add nsw i64 %9, %13
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Info, %struct.Info* %16, i32 0, i32 0
  store i64 %14, i64* %17, align 16
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Info, %struct.Info* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 16
  %22 = sext i32 %5 to i64
  %23 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Info, %struct.Info* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 16
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %1
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Info, %struct.Info* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 16
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Info, %struct.Info* %33, i32 0, i32 2
  store i64 %31, i64* %34, align 16
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Info, %struct.Info* %36, i32 0, i32 4
  %38 = load i64, i64* %37, align 16
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Info, %struct.Info* %40, i32 0, i32 4
  store i64 %38, i64* %41, align 16
  %42 = sext i32 %3 to i64
  %43 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Info, %struct.Info* %43, i32 0, i32 3
  %45 = sext i32 %5 to i64
  %46 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Info, %struct.Info* %46, i32 0, i32 2
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %44, i64* dereferenceable(8) %47)
  %49 = load i64, i64* %48, align 8
  %50 = sext i32 %0 to i64
  %51 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Info, %struct.Info* %51, i32 0, i32 3
  store i64 %49, i64* %52, align 8
  br label %121

53:                                               ; preds = %1
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Info, %struct.Info* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 16
  %58 = sext i32 %5 to i64
  %59 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Info, %struct.Info* %59, i32 0, i32 2
  %61 = load i64, i64* %60, align 16
  %62 = icmp sgt i64 %57, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %53
  %64 = sext i32 %5 to i64
  %65 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Info, %struct.Info* %65, i32 0, i32 2
  %67 = load i64, i64* %66, align 16
  %68 = sext i32 %0 to i64
  %69 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Info, %struct.Info* %69, i32 0, i32 2
  store i64 %67, i64* %70, align 16
  %71 = sext i32 %5 to i64
  %72 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Info, %struct.Info* %72, i32 0, i32 4
  %74 = load i64, i64* %73, align 16
  %75 = sext i32 %0 to i64
  %76 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Info, %struct.Info* %76, i32 0, i32 4
  store i64 %74, i64* %77, align 16
  %78 = sext i32 %5 to i64
  %79 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Info, %struct.Info* %79, i32 0, i32 3
  %81 = sext i32 %3 to i64
  %82 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Info, %struct.Info* %82, i32 0, i32 2
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %80, i64* dereferenceable(8) %83)
  %85 = load i64, i64* %84, align 8
  %86 = sext i32 %0 to i64
  %87 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Info, %struct.Info* %87, i32 0, i32 3
  store i64 %85, i64* %88, align 8
  br label %120

89:                                               ; preds = %53
  %90 = sext i32 %3 to i64
  %91 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Info, %struct.Info* %91, i32 0, i32 2
  %93 = load i64, i64* %92, align 16
  %94 = sext i32 %0 to i64
  %95 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Info, %struct.Info* %95, i32 0, i32 2
  store i64 %93, i64* %96, align 16
  %97 = sext i32 %3 to i64
  %98 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Info, %struct.Info* %98, i32 0, i32 4
  %100 = load i64, i64* %99, align 16
  %101 = sext i32 %5 to i64
  %102 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Info, %struct.Info* %102, i32 0, i32 4
  %104 = load i64, i64* %103, align 16
  %105 = add nsw i64 %100, %104
  %106 = sext i32 %0 to i64
  %107 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Info, %struct.Info* %107, i32 0, i32 4
  store i64 %105, i64* %108, align 16
  %109 = sext i32 %3 to i64
  %110 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Info, %struct.Info* %110, i32 0, i32 3
  %112 = sext i32 %5 to i64
  %113 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Info, %struct.Info* %113, i32 0, i32 3
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %111, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  %117 = sext i32 %0 to i64
  %118 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Info, %struct.Info* %118, i32 0, i32 3
  store i64 %116, i64* %119, align 8
  br label %120

120:                                              ; preds = %89, %63
  br label %121

121:                                              ; preds = %120, %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline uwtable
define void @_Z9first_addix(i32 %0, i64 %1) #0 {
  %3 = load i64, i64* @N, align 8
  %4 = sub nsw i64 %3, 1
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %5, %4
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Info, %struct.Info* %9, i32 0, i32 0
  store i64 %1, i64* %10, align 16
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Info, %struct.Info* %12, i32 0, i32 2
  store i64 %1, i64* %13, align 16
  %14 = load i64, i64* @N, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %27

17:                                               ; preds = %2
  %18 = sub nsw i32 %7, 1
  %19 = sdiv i32 %18, 2
  br label %20

20:                                               ; preds = %26, %17
  %.0 = phi i32 [ %19, %17 ], [ %25, %26 ]
  call void @_Z10updateInfoi(i32 %.0)
  %21 = icmp eq i32 %.0, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %27

23:                                               ; preds = %20
  %24 = sub nsw i32 %.0, 1
  %25 = sdiv i32 %24, 2
  br label %26

26:                                               ; preds = %23
  br label %20

27:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8evaluatexxx(i64 %0, i64 %1, i64 %2) #0 {
  %4 = mul nsw i64 2, %0
  %5 = add nsw i64 %4, 1
  %6 = mul nsw i64 2, %0
  %7 = add nsw i64 %6, 2
  %8 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %9 = getelementptr inbounds %struct.Info, %struct.Info* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %3
  %13 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %14 = getelementptr inbounds %struct.Info, %struct.Info* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %17 = getelementptr inbounds %struct.Info, %struct.Info* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 16
  %19 = add nsw i64 %18, %15
  store i64 %19, i64* %17, align 16
  %20 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %21 = getelementptr inbounds %struct.Info, %struct.Info* %20, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 99999999999999999
  br i1 %23, label %24, label %32

24:                                               ; preds = %12
  %25 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %26 = getelementptr inbounds %struct.Info, %struct.Info* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %29 = getelementptr inbounds %struct.Info, %struct.Info* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, %27
  store i64 %31, i64* %29, align 8
  br label %32

32:                                               ; preds = %24, %12
  %33 = sub nsw i64 %2, %1
  %34 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %35 = getelementptr inbounds %struct.Info, %struct.Info* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %33, %36
  %38 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %39 = getelementptr inbounds %struct.Info, %struct.Info* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 16
  %41 = add nsw i64 %40, %37
  store i64 %41, i64* %39, align 16
  %42 = load i64, i64* @N, align 8
  %43 = sub nsw i64 %42, 2
  %44 = icmp sle i64 %0, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %32
  %46 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %47 = getelementptr inbounds %struct.Info, %struct.Info* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %5
  %50 = getelementptr inbounds %struct.Info, %struct.Info* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, %48
  store i64 %52, i64* %50, align 8
  %53 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %54 = getelementptr inbounds %struct.Info, %struct.Info* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %7
  %57 = getelementptr inbounds %struct.Info, %struct.Info* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, %55
  store i64 %59, i64* %57, align 8
  %60 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %5
  %61 = getelementptr inbounds %struct.Info, %struct.Info* %60, i32 0, i32 5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %64, label %72

64:                                               ; preds = %45
  %65 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %66 = getelementptr inbounds %struct.Info, %struct.Info* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %5
  %69 = getelementptr inbounds %struct.Info, %struct.Info* %68, i32 0, i32 5
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, %67
  store i64 %71, i64* %69, align 8
  br label %72

72:                                               ; preds = %64, %45
  %73 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %7
  %74 = getelementptr inbounds %struct.Info, %struct.Info* %73, i32 0, i32 5
  %75 = load i64, i64* %74, align 8
  %76 = icmp ne i64 %75, -1
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %79 = getelementptr inbounds %struct.Info, %struct.Info* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %7
  %82 = getelementptr inbounds %struct.Info, %struct.Info* %81, i32 0, i32 5
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, %80
  store i64 %84, i64* %82, align 8
  br label %85

85:                                               ; preds = %77, %72
  br label %86

86:                                               ; preds = %85, %32
  %87 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %88 = getelementptr inbounds %struct.Info, %struct.Info* %87, i32 0, i32 1
  store i64 0, i64* %88, align 8
  br label %89

89:                                               ; preds = %86, %3
  %90 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %91 = getelementptr inbounds %struct.Info, %struct.Info* %90, i32 0, i32 5
  %92 = load i64, i64* %91, align 8
  %93 = icmp ne i64 %92, -1
  br i1 %93, label %94, label %183

94:                                               ; preds = %89
  %95 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %96 = getelementptr inbounds %struct.Info, %struct.Info* %95, i32 0, i32 5
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %99 = getelementptr inbounds %struct.Info, %struct.Info* %98, i32 0, i32 3
  %100 = load i64, i64* %99, align 8
  %101 = icmp sge i64 %97, %100
  br i1 %101, label %102, label %129

102:                                              ; preds = %94
  %103 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %5
  %104 = getelementptr inbounds %struct.Info, %struct.Info* %103, i32 0, i32 5
  %105 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %106 = getelementptr inbounds %struct.Info, %struct.Info* %105, i32 0, i32 5
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %104, i64* dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %5
  %110 = getelementptr inbounds %struct.Info, %struct.Info* %109, i32 0, i32 5
  store i64 %108, i64* %110, align 8
  %111 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %7
  %112 = getelementptr inbounds %struct.Info, %struct.Info* %111, i32 0, i32 5
  %113 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %114 = getelementptr inbounds %struct.Info, %struct.Info* %113, i32 0, i32 5
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %112, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %7
  %118 = getelementptr inbounds %struct.Info, %struct.Info* %117, i32 0, i32 5
  store i64 %116, i64* %118, align 8
  %119 = load i64, i64* @N, align 8
  %120 = sub nsw i64 %119, 1
  %121 = icmp slt i64 %0, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %102
  %123 = add nsw i64 %1, %2
  %124 = sdiv i64 %123, 2
  call void @_Z8evaluatexxx(i64 %5, i64 %1, i64 %124)
  %125 = add nsw i64 %1, %2
  %126 = sdiv i64 %125, 2
  call void @_Z8evaluatexxx(i64 %7, i64 %126, i64 %2)
  %127 = trunc i64 %0 to i32
  call void @_Z10updateInfoi(i32 %127)
  br label %128

128:                                              ; preds = %122, %102
  br label %180

129:                                              ; preds = %94
  %130 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %131 = getelementptr inbounds %struct.Info, %struct.Info* %130, i32 0, i32 5
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %134 = getelementptr inbounds %struct.Info, %struct.Info* %133, i32 0, i32 2
  %135 = load i64, i64* %134, align 16
  %136 = icmp sgt i64 %132, %135
  br i1 %136, label %137, label %179

137:                                              ; preds = %129
  %138 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %139 = getelementptr inbounds %struct.Info, %struct.Info* %138, i32 0, i32 5
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %142 = getelementptr inbounds %struct.Info, %struct.Info* %141, i32 0, i32 2
  %143 = load i64, i64* %142, align 16
  %144 = sub nsw i64 %140, %143
  %145 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %146 = getelementptr inbounds %struct.Info, %struct.Info* %145, i32 0, i32 4
  %147 = load i64, i64* %146, align 16
  %148 = mul nsw i64 %144, %147
  %149 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %150 = getelementptr inbounds %struct.Info, %struct.Info* %149, i32 0, i32 0
  %151 = load i64, i64* %150, align 16
  %152 = add nsw i64 %151, %148
  store i64 %152, i64* %150, align 16
  %153 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %154 = getelementptr inbounds %struct.Info, %struct.Info* %153, i32 0, i32 5
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %157 = getelementptr inbounds %struct.Info, %struct.Info* %156, i32 0, i32 2
  store i64 %155, i64* %157, align 16
  %158 = load i64, i64* @N, align 8
  %159 = sub nsw i64 %158, 1
  %160 = icmp slt i64 %0, %159
  br i1 %160, label %161, label %178

161:                                              ; preds = %137
  %162 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %5
  %163 = getelementptr inbounds %struct.Info, %struct.Info* %162, i32 0, i32 5
  %164 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %165 = getelementptr inbounds %struct.Info, %struct.Info* %164, i32 0, i32 5
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %163, i64* dereferenceable(8) %165)
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %5
  %169 = getelementptr inbounds %struct.Info, %struct.Info* %168, i32 0, i32 5
  store i64 %167, i64* %169, align 8
  %170 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %7
  %171 = getelementptr inbounds %struct.Info, %struct.Info* %170, i32 0, i32 5
  %172 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %173 = getelementptr inbounds %struct.Info, %struct.Info* %172, i32 0, i32 5
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %171, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %7
  %177 = getelementptr inbounds %struct.Info, %struct.Info* %176, i32 0, i32 5
  store i64 %175, i64* %177, align 8
  br label %178

178:                                              ; preds = %161, %137
  br label %179

179:                                              ; preds = %178, %129
  br label %180

180:                                              ; preds = %179, %128
  %181 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %0
  %182 = getelementptr inbounds %struct.Info, %struct.Info* %181, i32 0, i32 5
  store i64 -1, i64* %182, align 8
  br label %183

183:                                              ; preds = %180, %89
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline uwtable
define void @_Z9changeMaxxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 {
  call void @_Z8evaluatexxx(i64 %3, i64 %4, i64 %5)
  %7 = icmp sle i64 %1, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp sge i64 %0, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %6
  br label %29

11:                                               ; preds = %8
  %12 = icmp sle i64 %0, %4
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = icmp sge i64 %1, %5
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %3
  %17 = getelementptr inbounds %struct.Info, %struct.Info* %16, i32 0, i32 5
  store i64 %2, i64* %17, align 8
  call void @_Z8evaluatexxx(i64 %3, i64 %4, i64 %5)
  br label %28

18:                                               ; preds = %13, %11
  %19 = mul nsw i64 2, %3
  %20 = add nsw i64 %19, 1
  %21 = add nsw i64 %4, %5
  %22 = sdiv i64 %21, 2
  call void @_Z9changeMaxxxxxxx(i64 %0, i64 %1, i64 %2, i64 %20, i64 %4, i64 %22)
  %23 = mul nsw i64 2, %3
  %24 = add nsw i64 %23, 2
  %25 = add nsw i64 %4, %5
  %26 = sdiv i64 %25, 2
  call void @_Z9changeMaxxxxxxx(i64 %0, i64 %1, i64 %2, i64 %24, i64 %26, i64 %5)
  %27 = trunc i64 %3 to i32
  call void @_Z10updateInfoi(i32 %27)
  br label %28

28:                                               ; preds = %18, %15
  br label %29

29:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3addxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 {
  call void @_Z8evaluatexxx(i64 %3, i64 %4, i64 %5)
  %7 = icmp sle i64 %1, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp sge i64 %0, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %6
  br label %31

11:                                               ; preds = %8
  %12 = icmp sle i64 %0, %4
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = icmp sge i64 %1, %5
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %3
  %17 = getelementptr inbounds %struct.Info, %struct.Info* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, %2
  store i64 %19, i64* %17, align 8
  call void @_Z8evaluatexxx(i64 %3, i64 %4, i64 %5)
  br label %30

20:                                               ; preds = %13, %11
  %21 = mul nsw i64 2, %3
  %22 = add nsw i64 %21, 1
  %23 = add nsw i64 %4, %5
  %24 = sdiv i64 %23, 2
  call void @_Z3addxxxxxx(i64 %0, i64 %1, i64 %2, i64 %22, i64 %4, i64 %24)
  %25 = mul nsw i64 2, %3
  %26 = add nsw i64 %25, 2
  %27 = add nsw i64 %4, %5
  %28 = sdiv i64 %27, 2
  call void @_Z3addxxxxxx(i64 %0, i64 %1, i64 %2, i64 %26, i64 %28, i64 %5)
  %29 = trunc i64 %3 to i32
  call void @_Z10updateInfoi(i32 %29)
  br label %30

30:                                               ; preds = %20, %15
  br label %31

31:                                               ; preds = %30, %10
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z6getSumxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  call void @_Z8evaluatexxx(i64 %2, i64 %3, i64 %4)
  %6 = icmp sle i64 %1, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp sge i64 %0, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5
  br label %31

10:                                               ; preds = %7
  %11 = icmp sle i64 %0, %3
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = icmp sge i64 %1, %4
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %2
  %16 = getelementptr inbounds %struct.Info, %struct.Info* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 16
  br label %31

18:                                               ; preds = %12, %10
  %19 = mul nsw i64 2, %2
  %20 = add nsw i64 %19, 1
  %21 = add nsw i64 %3, %4
  %22 = sdiv i64 %21, 2
  %23 = call i64 @_Z6getSumxxxxx(i64 %0, i64 %1, i64 %20, i64 %3, i64 %22)
  %24 = add nsw i64 0, %23
  %25 = mul nsw i64 2, %2
  %26 = add nsw i64 %25, 2
  %27 = add nsw i64 %3, %4
  %28 = sdiv i64 %27, 2
  %29 = call i64 @_Z6getSumxxxxx(i64 %0, i64 %1, i64 %26, i64 %28, i64 %4)
  %30 = add nsw i64 %24, %29
  br label %31

31:                                               ; preds = %18, %14, %9
  %.0 = phi i64 [ 0, %9 ], [ %17, %14 ], [ %30, %18 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %9 = load i64, i64* %1, align 8
  call void @_Z4initx(i64 %9)
  br label %10

10:                                               ; preds = %28, %0
  %.01 = phi i64 [ 0, %0 ], [ %29, %28 ]
  %11 = load i64, i64* @N, align 8
  %12 = mul nsw i64 2, %11
  %13 = sub nsw i64 %12, 2
  %14 = icmp sle i64 %.01, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %.01
  %17 = getelementptr inbounds %struct.Info, %struct.Info* %16, i32 0, i32 0
  store i64 0, i64* %17, align 16
  %18 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %.01
  %19 = getelementptr inbounds %struct.Info, %struct.Info* %18, i32 0, i32 1
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %.01
  %21 = getelementptr inbounds %struct.Info, %struct.Info* %20, i32 0, i32 2
  store i64 99999999999999999, i64* %21, align 16
  %22 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %.01
  %23 = getelementptr inbounds %struct.Info, %struct.Info* %22, i32 0, i32 4
  store i64 1, i64* %23, align 16
  %24 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %.01
  %25 = getelementptr inbounds %struct.Info, %struct.Info* %24, i32 0, i32 3
  store i64 99999999999999999, i64* %25, align 8
  %26 = getelementptr inbounds [800040 x %struct.Info], [800040 x %struct.Info]* @info, i64 0, i64 %.01
  %27 = getelementptr inbounds %struct.Info, %struct.Info* %26, i32 0, i32 5
  store i64 -1, i64* %27, align 8
  br label %28

28:                                               ; preds = %15
  %29 = add nsw i64 %.01, 1
  br label %10

30:                                               ; preds = %10
  br label %31

31:                                               ; preds = %38, %30
  %.02 = phi i32 [ 0, %30 ], [ %39, %38 ]
  %32 = sext i32 %.02 to i64
  %33 = load i64, i64* %1, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %37 = load i64, i64* %2, align 8
  call void @_Z9first_addix(i32 %.02, i64 %37)
  br label %38

38:                                               ; preds = %35
  %39 = add nsw i32 %.02, 1
  br label %31

40:                                               ; preds = %31
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  br label %42

42:                                               ; preds = %85, %40
  %.0 = phi i32 [ 0, %40 ], [ %86, %85 ]
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %.0, %43
  br i1 %44, label %45, label %87

45:                                               ; preds = %42
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i64* %7)
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* @N, align 8
  call void @_Z3addxxxxxx(i64 %55, i64 %58, i64 %59, i64 0, i64 0, i64 %60)
  br label %84

61:                                               ; preds = %45
  %62 = load i64, i64* @N, align 8
  %63 = load i64, i64* @N, align 8
  %64 = call i64 @_Z6getSumxxxxx(i64 0, i64 %62, i64 0, i64 0, i64 %63)
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %7, align 8
  %71 = sub nsw i64 0, %70
  %72 = load i64, i64* @N, align 8
  call void @_Z3addxxxxxx(i64 %66, i64 %69, i64 %71, i64 0, i64 0, i64 %72)
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @N, align 8
  call void @_Z9changeMaxxxxxxx(i64 %74, i64 %77, i64 0, i64 0, i64 0, i64 %78)
  %79 = load i64, i64* @N, align 8
  %80 = load i64, i64* @N, align 8
  %81 = call i64 @_Z6getSumxxxxx(i64 0, i64 %79, i64 0, i64 0, i64 %80)
  %82 = sub nsw i64 %64, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %82)
  br label %84

84:                                               ; preds = %61, %53
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.0, 1
  br label %42

87:                                               ; preds = %42
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314149716.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
