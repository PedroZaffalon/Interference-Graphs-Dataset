; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01794/s892774527.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01794/s892774527.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Graph = type { i32, [1010 x i32], [20010 x i32], [20010 x i32], [20010 x i32], [20010 x i32], [1010 x i32], [20010 x i32], i32, [1010 x i32], i32, [1010 x i32], [1010 x i32], i32, i32 }
%struct.Normal = type { i64, i64 }

$_ZN6NormalC2Exx = comdat any

$_ZN6Normal6updateEv = comdat any

$_ZN5GraphC2Ev = comdat any

$_ZN5Graph7addedgeEiiii = comdat any

$_ZN5Graph7zkwflowERiS0_i = comdat any

$_ZN5Graph4workEv = comdat any

$_Z3gcdxx = comdat any

$_ZN5Graph3insEiiii = comdat any

$_ZN5Graph4spfaEv = comdat any

$_ZN5Graph3dfsEii = comdat any

$_Z3sqrx = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2dnR6NormalRKS_ = comdat any

$_Z3sqrRK6Normal = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@maxflow = global i32 0, align 4
@maxcost = global i32 0, align 4
@G = global %struct.Graph zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%lld/%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892774527.cpp, i8* null }]

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
define zeroext i1 @_ZltRK6NormalS1_(%struct.Normal* dereferenceable(16) %0, %struct.Normal* dereferenceable(16) %1) #4 {
  %3 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.Normal, %struct.Normal* %1, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %4, %6
  %8 = getelementptr inbounds %struct.Normal, %struct.Normal* %1, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = icmp slt i64 %7, %12
  ret i1 %13
}

; Function Attrs: noinline uwtable
define { i64, i64 } @_ZplRK6NormalS1_(%struct.Normal* dereferenceable(16) %0, %struct.Normal* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.Normal, align 8
  %4 = alloca %struct.Normal, align 8
  %5 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.Normal, %struct.Normal* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.Normal, %struct.Normal* %1, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %12, %14
  %16 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  call void @_ZN6NormalC2Exx(%struct.Normal* %3, i64 %15, i64 %17)
  call void @_ZN6Normal6updateEv(%struct.Normal* %3)
  br label %37

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.Normal, %struct.Normal* %1, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %20, %22
  %24 = getelementptr inbounds %struct.Normal, %struct.Normal* %1, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %25, %27
  %29 = add nsw i64 %23, %28
  %30 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %struct.Normal, %struct.Normal* %1, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %31, %33
  call void @_ZN6NormalC2Exx(%struct.Normal* %4, i64 %29, i64 %34)
  call void @_ZN6Normal6updateEv(%struct.Normal* %4)
  %35 = bitcast %struct.Normal* %3 to i8*
  %36 = bitcast %struct.Normal* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 16, i1 false)
  br label %37

37:                                               ; preds = %18, %10
  %38 = bitcast %struct.Normal* %3 to { i64, i64 }*
  %39 = load { i64, i64 }, { i64, i64 }* %38, align 8
  ret { i64, i64 } %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6NormalC2Exx(%struct.Normal* %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6Normal6updateEv(%struct.Normal* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @_Z3gcdxx(i64 %3, i64 %5)
  %7 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = sdiv i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = sdiv i64 %11, %6
  store i64 %12, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define { i64, i64 } @_ZplxRK6Normal(i64 %0, %struct.Normal* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.Normal, align 8
  %4 = getelementptr inbounds %struct.Normal, %struct.Normal* %1, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = mul nsw i64 %0, %5
  %7 = getelementptr inbounds %struct.Normal, %struct.Normal* %1, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %6, %8
  %10 = getelementptr inbounds %struct.Normal, %struct.Normal* %1, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  call void @_ZN6NormalC2Exx(%struct.Normal* %3, i64 %9, i64 %11)
  call void @_ZN6Normal6updateEv(%struct.Normal* %3)
  %12 = bitcast %struct.Normal* %3 to { i64, i64 }*
  %13 = load { i64, i64 }, { i64, i64 }* %12, align 8
  ret { i64, i64 } %13
}

; Function Attrs: noinline uwtable
define { i64, i64 } @_ZmlxRK6Normal(i64 %0, %struct.Normal* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.Normal, align 8
  %4 = getelementptr inbounds %struct.Normal, %struct.Normal* %1, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = mul nsw i64 %0, %5
  %7 = getelementptr inbounds %struct.Normal, %struct.Normal* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  call void @_ZN6NormalC2Exx(%struct.Normal* %3, i64 %6, i64 %8)
  call void @_ZN6Normal6updateEv(%struct.Normal* %3)
  %9 = bitcast %struct.Normal* %3 to { i64, i64 }*
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8
  ret { i64, i64 } %10
}

; Function Attrs: noinline uwtable
define { i64, i64 } @_ZmlRK6NormalS1_(%struct.Normal* dereferenceable(16) %0, %struct.Normal* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.Normal, align 8
  %4 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.Normal, %struct.Normal* %1, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %5, %7
  %9 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %struct.Normal, %struct.Normal* %1, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %10, %12
  call void @_ZN6NormalC2Exx(%struct.Normal* %3, i64 %8, i64 %13)
  call void @_ZN6Normal6updateEv(%struct.Normal* %3)
  %14 = bitcast %struct.Normal* %3 to { i64, i64 }*
  %15 = load { i64, i64 }, { i64, i64 }* %14, align 8
  ret { i64, i64 } %15
}

; Function Attrs: noinline uwtable
define { i64, i64 } @_ZmiRK6Normalx(%struct.Normal* dereferenceable(16) %0, i64 %1) #0 {
  %3 = alloca %struct.Normal, align 8
  %4 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %1, %7
  %9 = sub nsw i64 %5, %8
  %10 = getelementptr inbounds %struct.Normal, %struct.Normal* %0, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  call void @_ZN6NormalC2Exx(%struct.Normal* %3, i64 %9, i64 %11)
  call void @_ZN6Normal6updateEv(%struct.Normal* %3)
  %12 = bitcast %struct.Normal* %3 to { i64, i64 }*
  %13 = load { i64, i64 }, { i64, i64 }* %12, align 8
  ret { i64, i64 } %13
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5GraphC2Ev(%struct.Graph* @G)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5GraphC2Ev(%struct.Graph* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 0
  store i32 1, i32* %2, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Normal, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @s, i32* @t)
  br label %8

8:                                                ; preds = %17, %0
  %.0 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %9 = load i32, i32* @m, align 4
  %10 = icmp sle i32 %.0, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  call void @_ZN5Graph7addedgeEiiii(%struct.Graph* @G, i32 %13, i32 %14, i32 %15, i32 %16)
  br label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %.0, 1
  br label %8

19:                                               ; preds = %8
  %20 = call i64 @_ZN5Graph7zkwflowERiS0_i(%struct.Graph* @G, i32* dereferenceable(4) @maxflow, i32* dereferenceable(4) @maxcost, i32 1000000000)
  %21 = load i32, i32* @maxflow, align 4
  %22 = call { i64, i64 } @_ZN5Graph4workEv(%struct.Graph* @G)
  %23 = bitcast %struct.Normal* %5 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %22, 0
  store i64 %25, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %22, 1
  store i64 %27, i64* %26, align 8
  call void @_ZN6Normal6updateEv(%struct.Normal* %5)
  %28 = getelementptr inbounds %struct.Normal, %struct.Normal* %5, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %struct.Normal, %struct.Normal* %5, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i64 %29, i64 %31)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Graph7addedgeEiiii(%struct.Graph* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 comdat align 2 {
  call void @_ZN5Graph3insEiiii(%struct.Graph* %0, i32 %1, i32 %2, i32 %3, i32 %4)
  %6 = sub nsw i32 0, %4
  call void @_ZN5Graph3insEiiii(%struct.Graph* %0, i32 %2, i32 %1, i32 0, i32 %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Graph7zkwflowERiS0_i(%struct.Graph* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32 %3) #0 comdat align 2 {
  br label %5

5:                                                ; preds = %17, %4
  %.01 = phi i32 [ 2, %4 ], [ %18, %17 ]
  %6 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp sle i32 %.01, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [20010 x i32], [20010 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 4
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [20010 x i32], [20010 x i32]* %14, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %.01, 1
  br label %5

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 8
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 9
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %21, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 0, i64 4040, i1 false)
  %24 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %42, %19
  %.0 = phi i32 [ 0, %19 ], [ %.1, %42 ]
  %26 = icmp ne i32 %.0, %3
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call zeroext i1 @_ZN5Graph4spfaEv(%struct.Graph* %0)
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i1 [ false, %25 ], [ %28, %27 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %37, %31
  %.1 = phi i32 [ %.0, %31 ], [ %38, %37 ]
  %33 = load i32, i32* @s, align 4
  %34 = sub nsw i32 %3, %.1
  %35 = call i32 @_ZN5Graph3dfsEii(%struct.Graph* %0, i32 %33, i32 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = add nsw i32 %.1, %35
  %39 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 8
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %32

42:                                               ; preds = %32
  br label %25

43:                                               ; preds = %29
  store i32 %.0, i32* %1, align 4
  %44 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @_Z3sqrx(i64 %47)
  %49 = load i32, i32* @maxflow, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = call i64 @_Z3sqrx(i64 %52)
  %54 = add nsw i64 %48, %53
  ret i64 %54
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN5Graph4workEv(%struct.Graph* %0) #0 comdat align 2 {
  %2 = alloca %struct.Normal, align 8
  %3 = alloca %struct.Normal, align 8
  %4 = alloca %struct.Normal, align 8
  %5 = alloca %struct.Normal, align 8
  %6 = alloca %struct.Normal, align 8
  %7 = alloca %struct.Normal, align 8
  %8 = alloca %struct.Normal, align 8
  %9 = alloca %struct.Normal, align 8
  %10 = alloca %struct.Normal, align 8
  %11 = alloca %struct.Normal, align 8
  br label %12

12:                                               ; preds = %24, %1
  %.0 = phi i32 [ 2, %1 ], [ %25, %24 ]
  %13 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %.0, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 7
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [20010 x i32], [20010 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 4
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [20010 x i32], [20010 x i32]* %21, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

24:                                               ; preds = %16
  %25 = add nsw i32 %.0, 1
  br label %12

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 8
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 9
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %28, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %30, i8 0, i64 4040, i1 false)
  %31 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @maxflow, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @_Z3sqrx(i64 %33)
  call void @_ZN6NormalC2Exx(%struct.Normal* %2, i64 %34, i64 1)
  br label %35

35:                                               ; preds = %192, %26
  %.02 = phi i32 [ 0, %26 ], [ %.13, %192 ]
  %.01 = phi i32 [ 0, %26 ], [ %.1, %192 ]
  %36 = call zeroext i1 @_ZN5Graph4spfaEv(%struct.Graph* %0)
  br i1 %36, label %37, label %193

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %177, %37
  %.13 = phi i32 [ %.02, %37 ], [ %188, %177 ]
  %.1 = phi i32 [ %.01, %37 ], [ %43, %177 ]
  %39 = load i32, i32* @s, align 4
  %40 = call i32 @_ZN5Graph3dfsEii(%struct.Graph* %0, i32 %39, i32 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %192

42:                                               ; preds = %38
  %43 = add nsw i32 %.1, %40
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %46, %.13
  %48 = sext i32 %47 to i64
  %49 = call i64 @_Z3sqrx(i64 %48)
  %50 = add nsw i64 %49, 1
  %51 = mul nsw i64 %44, %50
  %52 = load i32, i32* @maxflow, align 4
  %53 = sext i32 %52 to i64
  %54 = sext i32 %.13 to i64
  %55 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %54, %57
  %59 = sub nsw i64 %53, %58
  %60 = sext i32 %.13 to i64
  %61 = call i64 @_Z3sqrx(i64 %60)
  %62 = add nsw i64 %59, %61
  %63 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, %.13
  %66 = sext i32 %65 to i64
  %67 = call i64 @_Z3sqrx(i64 %66)
  %68 = sext i32 %.1 to i64
  %69 = mul nsw i64 %67, %68
  %70 = add nsw i64 %62, %69
  %71 = icmp sle i64 %51, %70
  br i1 %71, label %72, label %177

72:                                               ; preds = %42
  %73 = load i32, i32* @maxflow, align 4
  %74 = sext i32 %73 to i64
  %75 = sext i32 %.13 to i64
  %76 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %75, %78
  %80 = sub nsw i64 %74, %79
  %81 = sext i32 %.13 to i64
  %82 = call i64 @_Z3sqrx(i64 %81)
  %83 = add nsw i64 %80, %82
  %84 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, %.13
  %87 = sext i32 %86 to i64
  %88 = call i64 @_Z3sqrx(i64 %87)
  %89 = sext i32 %.1 to i64
  %90 = mul nsw i64 %88, %89
  %91 = add nsw i64 %83, %90
  %92 = sext i32 %43 to i64
  %93 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, %.13
  %96 = sext i32 %95 to i64
  %97 = call i64 @_Z3sqrx(i64 %96)
  %98 = add nsw i64 %97, 1
  %99 = mul nsw i64 %92, %98
  %100 = icmp sle i64 %91, %99
  br i1 %100, label %101, label %177

101:                                              ; preds = %72
  %102 = load i32, i32* @maxflow, align 4
  %103 = sext i32 %102 to i64
  %104 = sext i32 %.13 to i64
  %105 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %104, %107
  %109 = sub nsw i64 %103, %108
  %110 = sext i32 %.13 to i64
  %111 = call i64 @_Z3sqrx(i64 %110)
  %112 = add nsw i64 %109, %111
  %113 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, %.13
  %116 = sext i32 %115 to i64
  %117 = call i64 @_Z3sqrx(i64 %116)
  %118 = sext i32 %.1 to i64
  %119 = mul nsw i64 %117, %118
  %120 = add nsw i64 %112, %119
  %121 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, %.13
  %124 = sext i32 %123 to i64
  %125 = call i64 @_Z3sqrx(i64 %124)
  %126 = add nsw i64 %125, 1
  call void @_ZN6NormalC2Exx(%struct.Normal* %3, i64 %120, i64 %126)
  %127 = sext i32 %.13 to i64
  %128 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, %.13
  %131 = sext i32 %130 to i64
  %132 = sext i32 %.1 to i64
  %133 = call { i64, i64 } @_ZmiRK6Normalx(%struct.Normal* dereferenceable(16) %3, i64 %132)
  %134 = bitcast %struct.Normal* %8 to { i64, i64 }*
  %135 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %134, i32 0, i32 0
  %136 = extractvalue { i64, i64 } %133, 0
  store i64 %136, i64* %135, align 8
  %137 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %134, i32 0, i32 1
  %138 = extractvalue { i64, i64 } %133, 1
  store i64 %138, i64* %137, align 8
  %139 = call { i64, i64 } @_ZmlxRK6Normal(i64 %131, %struct.Normal* dereferenceable(16) %8)
  %140 = bitcast %struct.Normal* %7 to { i64, i64 }*
  %141 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %140, i32 0, i32 0
  %142 = extractvalue { i64, i64 } %139, 0
  store i64 %142, i64* %141, align 8
  %143 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %140, i32 0, i32 1
  %144 = extractvalue { i64, i64 } %139, 1
  store i64 %144, i64* %143, align 8
  %145 = call { i64, i64 } @_ZplxRK6Normal(i64 %127, %struct.Normal* dereferenceable(16) %7)
  %146 = bitcast %struct.Normal* %6 to { i64, i64 }*
  %147 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %146, i32 0, i32 0
  %148 = extractvalue { i64, i64 } %145, 0
  store i64 %148, i64* %147, align 8
  %149 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %146, i32 0, i32 1
  %150 = extractvalue { i64, i64 } %145, 1
  store i64 %150, i64* %149, align 8
  %151 = call { i64, i64 } @_Z3sqrRK6Normal(%struct.Normal* dereferenceable(16) %6)
  %152 = bitcast %struct.Normal* %5 to { i64, i64 }*
  %153 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %152, i32 0, i32 0
  %154 = extractvalue { i64, i64 } %151, 0
  store i64 %154, i64* %153, align 8
  %155 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %152, i32 0, i32 1
  %156 = extractvalue { i64, i64 } %151, 1
  store i64 %156, i64* %155, align 8
  %157 = load i32, i32* @maxflow, align 4
  %158 = sext i32 %157 to i64
  %159 = call { i64, i64 } @_ZmiRK6Normalx(%struct.Normal* dereferenceable(16) %3, i64 %158)
  %160 = bitcast %struct.Normal* %10 to { i64, i64 }*
  %161 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %160, i32 0, i32 0
  %162 = extractvalue { i64, i64 } %159, 0
  store i64 %162, i64* %161, align 8
  %163 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %160, i32 0, i32 1
  %164 = extractvalue { i64, i64 } %159, 1
  store i64 %164, i64* %163, align 8
  %165 = call { i64, i64 } @_Z3sqrRK6Normal(%struct.Normal* dereferenceable(16) %10)
  %166 = bitcast %struct.Normal* %9 to { i64, i64 }*
  %167 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %166, i32 0, i32 0
  %168 = extractvalue { i64, i64 } %165, 0
  store i64 %168, i64* %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %166, i32 0, i32 1
  %170 = extractvalue { i64, i64 } %165, 1
  store i64 %170, i64* %169, align 8
  %171 = call { i64, i64 } @_ZplRK6NormalS1_(%struct.Normal* dereferenceable(16) %5, %struct.Normal* dereferenceable(16) %9)
  %172 = bitcast %struct.Normal* %4 to { i64, i64 }*
  %173 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %172, i32 0, i32 0
  %174 = extractvalue { i64, i64 } %171, 0
  store i64 %174, i64* %173, align 8
  %175 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %172, i32 0, i32 1
  %176 = extractvalue { i64, i64 } %171, 1
  store i64 %176, i64* %175, align 8
  call void @_Z2dnR6NormalRKS_(%struct.Normal* dereferenceable(16) %2, %struct.Normal* dereferenceable(16) %4)
  br label %177

177:                                              ; preds = %101, %72, %42
  %178 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = call i64 @_Z3sqrx(i64 %180)
  %182 = load i32, i32* @maxflow, align 4
  %183 = sub nsw i32 %182, %43
  %184 = sext i32 %183 to i64
  %185 = call i64 @_Z3sqrx(i64 %184)
  %186 = add nsw i64 %181, %185
  call void @_ZN6NormalC2Exx(%struct.Normal* %11, i64 %186, i64 1)
  call void @_Z2dnR6NormalRKS_(%struct.Normal* dereferenceable(16) %2, %struct.Normal* dereferenceable(16) %11)
  %187 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 8
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  br label %38

192:                                              ; preds = %38
  br label %35

193:                                              ; preds = %35
  %194 = bitcast %struct.Normal* %2 to { i64, i64 }*
  %195 = load { i64, i64 }, { i64, i64 }* %194, align 8
  ret { i64, i64 } %195
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3gcdxx(i64 %0, i64 %1) #0 comdat {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = srem i64 %0, %1
  %6 = call i64 @_Z3gcdxx(i64 %1, i64 %5)
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i64 [ %6, %4 ], [ %0, %7 ]
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Graph3insEiiii(%struct.Graph* %0, i32 %1, i32 %2, i32 %3, i32 %4) #4 comdat align 2 {
  %6 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 2
  %7 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20010 x i32], [20010 x i32]* %6, i64 0, i64 %10
  store i32 %2, i32* %11, align 4
  %12 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* %12, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 3
  %17 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20010 x i32], [20010 x i32]* %16, i64 0, i64 %19
  store i32 %15, i32* %20, align 4
  %21 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 1
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* %23, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 7
  %27 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20010 x i32], [20010 x i32]* %26, i64 0, i64 %29
  store i32 %3, i32* %30, align 4
  %31 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 5
  %32 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20010 x i32], [20010 x i32]* %31, i64 0, i64 %34
  store i32 %4, i32* %35, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN5Graph4spfaEv(%struct.Graph* %0) #4 comdat align 2 {
  br label %2

2:                                                ; preds = %9, %1
  %.01 = phi i32 [ 1, %1 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 6
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %7
  store i32 1000000000, i32* %8, align 4
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 8
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  %15 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 6
  %16 = load i32, i32* @t, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* %15, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 14
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 13
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 11
  %22 = load i32, i32* @t, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %21, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* @t, align 4
  %26 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 12
  %27 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 14
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* %26, i64 0, i64 %30
  store i32 %25, i32* %31, align 4
  br label %32

32:                                               ; preds = %146, %11
  %33 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 13
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 14
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %147

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 12
  %40 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 13
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %39, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 11
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %46, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 13
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1010
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 13
  store i32 0, i32* %53, align 4
  br label %54

54:                                               ; preds = %52, %38
  %55 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 1
  %56 = sext i32 %45 to i64
  %57 = getelementptr inbounds [1010 x i32], [1010 x i32]* %55, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  br label %59

59:                                               ; preds = %141, %54
  %.0 = phi i32 [ %58, %54 ], [ %145, %141 ]
  %60 = icmp ne i32 %.0, 0
  br i1 %60, label %61, label %146

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 4
  %63 = xor i32 %.0, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20010 x i32], [20010 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %140

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 6
  %70 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 2
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [20010 x i32], [20010 x i32]* %70, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %69, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 6
  %78 = sext i32 %45 to i64
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* %77, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 5
  %82 = xor i32 %.0, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20010 x i32], [20010 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  %87 = icmp sgt i32 %76, %86
  br i1 %87, label %88, label %140

88:                                               ; preds = %68
  %89 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 6
  %90 = sext i32 %45 to i64
  %91 = getelementptr inbounds [1010 x i32], [1010 x i32]* %89, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 5
  %94 = xor i32 %.0, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20010 x i32], [20010 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %92, %97
  %99 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 6
  %100 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 2
  %101 = sext i32 %.0 to i64
  %102 = getelementptr inbounds [20010 x i32], [20010 x i32]* %100, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1010 x i32], [1010 x i32]* %99, i64 0, i64 %104
  store i32 %98, i32* %105, align 4
  %106 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 11
  %107 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 2
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds [20010 x i32], [20010 x i32]* %107, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1010 x i32], [1010 x i32]* %106, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %88
  br label %141

116:                                              ; preds = %88
  %117 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 11
  %118 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 2
  %119 = sext i32 %.0 to i64
  %120 = getelementptr inbounds [20010 x i32], [20010 x i32]* %118, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1010 x i32], [1010 x i32]* %117, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  %124 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 2
  %125 = sext i32 %.0 to i64
  %126 = getelementptr inbounds [20010 x i32], [20010 x i32]* %124, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 12
  %129 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 14
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1010 x i32], [1010 x i32]* %128, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  %134 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 14
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1010
  br i1 %136, label %137, label %139

137:                                              ; preds = %116
  %138 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 14
  store i32 0, i32* %138, align 4
  br label %139

139:                                              ; preds = %137, %116
  br label %140

140:                                              ; preds = %139, %68, %61
  br label %141

141:                                              ; preds = %140, %115
  %142 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 3
  %143 = sext i32 %.0 to i64
  %144 = getelementptr inbounds [20010 x i32], [20010 x i32]* %142, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  br label %59

146:                                              ; preds = %59
  br label %32

147:                                              ; preds = %32
  %148 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 6
  %149 = load i32, i32* @s, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1010 x i32], [1010 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 1000000000
  ret i1 %153
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5Graph3dfsEii(%struct.Graph* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = load i32, i32* @t, align 4
  %6 = icmp eq i32 %1, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = load i32, i32* %4, align 4
  %9 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 6
  %10 = load i32, i32* @s, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = mul nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 10
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = load i32, i32* %4, align 4
  br label %107

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 8
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 9
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %22, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 1
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %25, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  br label %29

29:                                               ; preds = %101, %19
  %.02 = phi i32 [ 0, %19 ], [ %.1, %101 ]
  %.01 = phi i32 [ %28, %19 ], [ %105, %101 ]
  %30 = icmp ne i32 %.01, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i1 [ false, %29 ], [ %33, %31 ]
  br i1 %35, label %36, label %106

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 4
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [20010 x i32], [20010 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %100

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 9
  %44 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 2
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [20010 x i32], [20010 x i32]* %44, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* %43, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %100

54:                                               ; preds = %42
  %55 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 6
  %56 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 2
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [20010 x i32], [20010 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* %55, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 5
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds [20010 x i32], [20010 x i32]* %63, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  %68 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 6
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %54
  %74 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 2
  %75 = sext i32 %.01 to i64
  %76 = getelementptr inbounds [20010 x i32], [20010 x i32]* %74, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 4
  %79 = sext i32 %.01 to i64
  %80 = getelementptr inbounds [20010 x i32], [20010 x i32]* %78, i64 0, i64 %79
  %81 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %4)
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @_ZN5Graph3dfsEii(%struct.Graph* %0, i32 %77, i32 %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %73
  %86 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 4
  %87 = sext i32 %.01 to i64
  %88 = getelementptr inbounds [20010 x i32], [20010 x i32]* %86, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %89, %83
  store i32 %90, i32* %88, align 4
  %91 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 4
  %92 = xor i32 %.01, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20010 x i32], [20010 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %83
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, %83
  store i32 %98, i32* %4, align 4
  %99 = add nsw i32 %.02, %83
  br label %100

100:                                              ; preds = %85, %73, %54, %42, %36
  %.1 = phi i32 [ %99, %85 ], [ %.02, %73 ], [ %.02, %54 ], [ %.02, %42 ], [ %.02, %36 ]
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i32 0, i32 3
  %103 = sext i32 %.01 to i64
  %104 = getelementptr inbounds [20010 x i32], [20010 x i32]* %102, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  br label %29

106:                                              ; preds = %34
  br label %107

107:                                              ; preds = %106, %7
  %.0 = phi i32 [ %18, %7 ], [ %.02, %106 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3sqrx(i64 %0) #4 comdat {
  %2 = mul nsw i64 %0, %0
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2dnR6NormalRKS_(%struct.Normal* dereferenceable(16) %0, %struct.Normal* dereferenceable(16) %1) #4 comdat {
  %3 = call zeroext i1 @_ZltRK6NormalS1_(%struct.Normal* dereferenceable(16) %1, %struct.Normal* dereferenceable(16) %0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = bitcast %struct.Normal* %0 to i8*
  %6 = bitcast %struct.Normal* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_Z3sqrRK6Normal(%struct.Normal* dereferenceable(16) %0) #0 comdat {
  %2 = alloca %struct.Normal, align 8
  %3 = call { i64, i64 } @_ZmlRK6NormalS1_(%struct.Normal* dereferenceable(16) %0, %struct.Normal* dereferenceable(16) %0)
  %4 = bitcast %struct.Normal* %2 to { i64, i64 }*
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %3, 0
  store i64 %6, i64* %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %3, 1
  store i64 %8, i64* %7, align 8
  %9 = bitcast %struct.Normal* %2 to { i64, i64 }*
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8
  ret { i64, i64 } %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892774527.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
