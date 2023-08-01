; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02569/s760240246.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02569/s760240246.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.F = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZN1FC2Ev = comdat any

$_ZN1FC2Exx = comdat any

$_ZNK1FplERKS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@sum = global [400040 x %struct.F] zeroinitializer, align 16
@flipped = global [400040 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760240246.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.F* [ getelementptr inbounds ([400040 x %struct.F], [400040 x %struct.F]* @sum, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN1FC2Ev(%struct.F* %2)
  %3 = getelementptr inbounds %struct.F, %struct.F* %2, i64 1
  %4 = icmp eq %struct.F* %3, getelementptr inbounds ([400040 x %struct.F], [400040 x %struct.F]* @sum, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1FC2Ev(%struct.F* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3addix(i32 %0, i64 %1) #0 {
  %3 = alloca %struct.F, align 8
  %4 = alloca %struct.F, align 8
  %5 = load i32, i32* @M, align 4
  %6 = sub nsw i32 %5, 1
  %7 = add nsw i32 %0, %6
  %8 = sub nsw i64 1, %1
  call void @_ZN1FC2Exx(%struct.F* %3, i64 %8, i64 %1)
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [400040 x %struct.F], [400040 x %struct.F]* @sum, i64 0, i64 %9
  %11 = bitcast %struct.F* %10 to i8*
  %12 = bitcast %struct.F* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  br label %13

13:                                               ; preds = %15, %2
  %.0 = phi i32 [ %7, %2 ], [ %17, %15 ]
  %14 = icmp ne i32 %.0, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %13
  %16 = sub nsw i32 %.0, 1
  %17 = sdiv i32 %16, 2
  %18 = mul nsw i32 2, %17
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400040 x %struct.F], [400040 x %struct.F]* @sum, i64 0, i64 %20
  %22 = mul nsw i32 2, %17
  %23 = add nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400040 x %struct.F], [400040 x %struct.F]* @sum, i64 0, i64 %24
  %26 = call { i64, i64 } @_ZNK1FplERKS_(%struct.F* %21, %struct.F* dereferenceable(16) %25)
  %27 = bitcast %struct.F* %4 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %26, 0
  store i64 %29, i64* %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %26, 1
  store i64 %31, i64* %30, align 8
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds [400040 x %struct.F], [400040 x %struct.F]* @sum, i64 0, i64 %32
  %34 = bitcast %struct.F* %33 to i8*
  %35 = bitcast %struct.F* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false)
  br label %13

36:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1FC2Exx(%struct.F* %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.F, %struct.F* %0, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.F, %struct.F* %0, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZNK1FplERKS_(%struct.F* %0, %struct.F* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.F, align 8
  call void @_ZN1FC2Ev(%struct.F* %3)
  %4 = getelementptr inbounds %struct.F, %struct.F* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.F, %struct.F* %1, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %5, %7
  %9 = getelementptr inbounds %struct.F, %struct.F* %3, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %struct.F, %struct.F* %0, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.F, %struct.F* %1, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %11, %13
  %15 = getelementptr inbounds %struct.F, %struct.F* %3, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  %16 = bitcast %struct.F* %3 to { i64, i64 }*
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8
  ret { i64, i64 } %17
}

; Function Attrs: noinline uwtable
define void @_Z4flipiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp sle i32 %4, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp sle i32 %1, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5
  br label %32

10:                                               ; preds = %7
  %11 = icmp sle i32 %0, %3
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = icmp sle i32 %4, %1
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [400040 x i8], [400040 x i8]* @flipped, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = xor i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, i8* %16, align 1
  br label %32

23:                                               ; preds = %12, %10
  %24 = mul nsw i32 2, %2
  %25 = add nsw i32 %24, 1
  %26 = add nsw i32 %3, %4
  %27 = sdiv i32 %26, 2
  call void @_Z4flipiiiii(i32 %0, i32 %1, i32 %25, i32 %3, i32 %27)
  %28 = mul nsw i32 2, %2
  %29 = add nsw i32 %28, 2
  %30 = add nsw i32 %3, %4
  %31 = sdiv i32 %30, 2
  call void @_Z4flipiiiii(i32 %0, i32 %1, i32 %29, i32 %31, i32 %4)
  br label %32

32:                                               ; preds = %23, %14, %9
  ret void
}

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %struct.F, align 8
  %7 = alloca %struct.F, align 8
  %8 = alloca %struct.F, align 8
  %9 = alloca %struct.F, align 8
  %10 = icmp sle i32 %4, %0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = icmp sle i32 %1, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %5
  call void @_ZN1FC2Exx(%struct.F* %6, i64 0, i64 0)
  br label %76

14:                                               ; preds = %11
  %15 = icmp sle i32 %0, %3
  br i1 %15, label %16, label %37

16:                                               ; preds = %14
  %17 = icmp sle i32 %4, %1
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [400040 x i8], [400040 x i8]* @flipped, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [400040 x %struct.F], [400040 x %struct.F]* @sum, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.F, %struct.F* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds [400040 x %struct.F], [400040 x %struct.F]* @sum, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.F, %struct.F* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 16
  call void @_ZN1FC2Exx(%struct.F* %6, i64 %27, i64 %31)
  br label %76

32:                                               ; preds = %18
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds [400040 x %struct.F], [400040 x %struct.F]* @sum, i64 0, i64 %33
  %35 = bitcast %struct.F* %6 to i8*
  %36 = bitcast %struct.F* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 16, i1 false)
  br label %76

37:                                               ; preds = %16, %14
  %38 = mul nsw i32 2, %2
  %39 = add nsw i32 %38, 1
  %40 = add nsw i32 %3, %4
  %41 = sdiv i32 %40, 2
  %42 = call { i64, i64 } @_Z5queryiiiii(i32 %0, i32 %1, i32 %39, i32 %3, i32 %41)
  %43 = bitcast %struct.F* %7 to { i64, i64 }*
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %42, 0
  store i64 %45, i64* %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %42, 1
  store i64 %47, i64* %46, align 8
  %48 = mul nsw i32 2, %2
  %49 = add nsw i32 %48, 2
  %50 = add nsw i32 %3, %4
  %51 = sdiv i32 %50, 2
  %52 = call { i64, i64 } @_Z5queryiiiii(i32 %0, i32 %1, i32 %49, i32 %51, i32 %4)
  %53 = bitcast %struct.F* %8 to { i64, i64 }*
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %52, 0
  store i64 %55, i64* %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %52, 1
  store i64 %57, i64* %56, align 8
  %58 = call { i64, i64 } @_ZNK1FplERKS_(%struct.F* %7, %struct.F* dereferenceable(16) %8)
  %59 = bitcast %struct.F* %9 to { i64, i64 }*
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %58, 0
  store i64 %61, i64* %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %58, 1
  store i64 %63, i64* %62, align 8
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds [400040 x i8], [400040 x i8]* @flipped, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %37
  %69 = getelementptr inbounds %struct.F, %struct.F* %9, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %struct.F, %struct.F* %9, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  call void @_ZN1FC2Exx(%struct.F* %6, i64 %70, i64 %72)
  br label %76

73:                                               ; preds = %37
  %74 = bitcast %struct.F* %6 to i8*
  %75 = bitcast %struct.F* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 16, i1 false)
  br label %76

76:                                               ; preds = %73, %68, %32, %23, %13
  %77 = bitcast %struct.F* %6 to { i64, i64 }*
  %78 = load { i64, i64 }, { i64, i64 }* %77, align 8
  ret { i64, i64 } %78
}

; Function Attrs: noinline uwtable
define i64 @_Z5solveii(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.F, align 8
  %4 = alloca %struct.F, align 8
  %5 = sub nsw i32 %1, %0
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %34

8:                                                ; preds = %2
  %9 = add nsw i32 %0, %1
  %10 = sdiv i32 %9, 2
  %11 = load i32, i32* @M, align 4
  %12 = call { i64, i64 } @_Z5queryiiiii(i32 %0, i32 %10, i32 0, i32 0, i32 %11)
  %13 = bitcast %struct.F* %3 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %12, 0
  store i64 %15, i64* %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %12, 1
  store i64 %17, i64* %16, align 8
  %18 = load i32, i32* @M, align 4
  %19 = call { i64, i64 } @_Z5queryiiiii(i32 %10, i32 %1, i32 0, i32 0, i32 %18)
  %20 = bitcast %struct.F* %4 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %19, 0
  store i64 %22, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %19, 1
  store i64 %24, i64* %23, align 8
  %25 = getelementptr inbounds %struct.F, %struct.F* %3, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.F, %struct.F* %4, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %26, %28
  %30 = call i64 @_Z5solveii(i32 %0, i32 %10)
  %31 = add nsw i64 %29, %30
  %32 = call i64 @_Z5solveii(i32 %10, i32 %1)
  %33 = add nsw i64 %31, %32
  br label %34

34:                                               ; preds = %8, %7
  %.0 = phi i64 [ 0, %7 ], [ %33, %8 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @Q)
  store i32 1, i32* @M, align 4
  br label %9

9:                                                ; preds = %13, %2
  %10 = load i32, i32* @M, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, i32* @M, align 4
  %15 = mul nsw i32 %14, 2
  store i32 %15, i32* @M, align 4
  br label %9

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %23, %16
  %.01 = phi i32 [ 0, %16 ], [ %24, %23 ]
  %18 = load i32, i32* @N, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %22 = load i64, i64* %3, align 8
  call void @_Z3addix(i32 %.01, i64 %22)
  br label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %.01, 1
  br label %17

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %56, %25
  %.0 = phi i32 [ 0, %25 ], [ %57, %56 ]
  %27 = load i32, i32* @Q, align 4
  %28 = icmp slt i32 %.0, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %5)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %6)
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load i64, i64* %5, align 8
  %41 = trunc i64 %40 to i32
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* @M, align 4
  call void @_Z4flipiiiii(i32 %41, i32 %44, i32 0, i32 0, i32 %45)
  br label %55

46:                                               ; preds = %29
  %47 = load i64, i64* %5, align 8
  %48 = trunc i64 %47 to i32
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = call i64 @_Z5solveii(i32 %48, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %53, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %39
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.0, 1
  br label %26

58:                                               ; preds = %26
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s760240246.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
