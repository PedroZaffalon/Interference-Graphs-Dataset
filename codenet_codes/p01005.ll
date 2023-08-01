; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01005/s525957501.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01005/s525957501.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.Node = type { i64, i64, %struct.Node*, %struct.Node*, i64 }
%"struct.std::pair" = type { %struct.Node*, %struct.Node* }
%"class.std::__pair_base" = type { i8 }

$_Z6UpdateP4Node = comdat any

$_Z6xor128v = comdat any

$_ZSt9make_pairIP4NodeS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_Z5CountP4Node = comdat any

$_ZSt9make_pairIRP4NodeS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_ = comdat any

$_ZSt9make_pairIP4NodeRS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_ = comdat any

$_Z8MakeRootx = comdat any

$_Z4DistP4Node = comdat any

$_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIP4NodeS1_EC2IS1_S1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt4pairIP4NodeS1_EC2IRS1_S1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIP4NodeS1_EC2IS1_RS1_Lb1EEEOT_OT0_ = comdat any

$_ZN4NodeC2Ex = comdat any

$_ZZ6xor128vE1x = comdat any

$_ZZ6xor128vE1y = comdat any

$_ZZ6xor128vE1z = comdat any

$_ZZ6xor128vE1w = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"damage %lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"hit\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"miss\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"bomb %lld\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"distance %lld\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZZ6xor128vE1x = linkonce_odr global i32 123456789, comdat, align 4
@_ZZ6xor128vE1y = linkonce_odr global i32 362436069, comdat, align 4
@_ZZ6xor128vE1z = linkonce_odr global i32 521288629, comdat, align 4
@_ZZ6xor128vE1w = linkonce_odr global i32 88675123, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525957501.cpp, i8* null }]

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
define %struct.Node* @_Z5MergeP4NodeS0_(%struct.Node* %0, %struct.Node* %1) #0 {
  %3 = icmp eq %struct.Node* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %32

5:                                                ; preds = %2
  %6 = icmp eq %struct.Node* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %32

8:                                                ; preds = %5
  %9 = call %struct.Node* @_Z6UpdateP4Node(%struct.Node* %0)
  %10 = call %struct.Node* @_Z6UpdateP4Node(%struct.Node* %1)
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = call i32 @_Z6xor128v()
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %12, %14
  %18 = srem i64 %16, %17
  %19 = icmp slt i64 %18, %12
  br i1 %19, label %20, label %26

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  %23 = call %struct.Node* @_Z5MergeP4NodeS0_(%struct.Node* %22, %struct.Node* %1)
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  store %struct.Node* %23, %struct.Node** %24, align 8
  %25 = call %struct.Node* @_Z6UpdateP4Node(%struct.Node* %0)
  br label %32

26:                                               ; preds = %8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 2
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = call %struct.Node* @_Z5MergeP4NodeS0_(%struct.Node* %0, %struct.Node* %28)
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 2
  store %struct.Node* %29, %struct.Node** %30, align 8
  %31 = call %struct.Node* @_Z6UpdateP4Node(%struct.Node* %1)
  br label %32

32:                                               ; preds = %26, %20, %7, %4
  %.0 = phi %struct.Node* [ %1, %4 ], [ %0, %7 ], [ %25, %20 ], [ %31, %26 ]
  ret %struct.Node* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_Z6UpdateP4Node(%struct.Node* %0) #0 comdat {
  %2 = icmp eq %struct.Node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %44

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %6 = load %struct.Node*, %struct.Node** %5, align 8
  %7 = icmp ne %struct.Node* %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 4
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 4
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, %10
  store i64 %15, i64* %13, align 8
  br label %16

16:                                               ; preds = %8, %4
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = icmp ne %struct.Node* %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 4
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 4
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, %22
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 4
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, %30
  store i64 %33, i64* %31, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 4
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %36 = load %struct.Node*, %struct.Node** %35, align 8
  %37 = call i64 @_Z5CountP4Node(%struct.Node* %36)
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  %40 = call i64 @_Z5CountP4Node(%struct.Node* %39)
  %41 = add nsw i64 %37, %40
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  store i64 %42, i64* %43, align 8
  br label %44

44:                                               ; preds = %28, %3
  %.0 = phi %struct.Node* [ null, %3 ], [ %0, %28 ]
  ret %struct.Node* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6xor128v() #4 comdat {
  %1 = load i32, i32* @_ZZ6xor128vE1x, align 4
  %2 = load i32, i32* @_ZZ6xor128vE1x, align 4
  %3 = shl i32 %2, 11
  %4 = xor i32 %1, %3
  %5 = load i32, i32* @_ZZ6xor128vE1y, align 4
  store i32 %5, i32* @_ZZ6xor128vE1x, align 4
  %6 = load i32, i32* @_ZZ6xor128vE1z, align 4
  store i32 %6, i32* @_ZZ6xor128vE1y, align 4
  %7 = load i32, i32* @_ZZ6xor128vE1w, align 4
  store i32 %7, i32* @_ZZ6xor128vE1z, align 4
  %8 = load i32, i32* @_ZZ6xor128vE1w, align 4
  %9 = load i32, i32* @_ZZ6xor128vE1w, align 4
  %10 = ashr i32 %9, 19
  %11 = xor i32 %8, %10
  %12 = ashr i32 %4, 8
  %13 = xor i32 %4, %12
  %14 = xor i32 %11, %13
  store i32 %14, i32* @_ZZ6xor128vE1w, align 4
  ret i32 %14
}

; Function Attrs: noinline uwtable
define { %struct.Node*, %struct.Node* } @_Z5SplitP4Nodex(%struct.Node* %0, i64 %1) #0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %struct.Node*, align 8
  %10 = icmp eq %struct.Node* %0, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  store %struct.Node* null, %struct.Node** %4, align 8
  store %struct.Node* null, %struct.Node** %5, align 8
  %12 = call { %struct.Node*, %struct.Node* } @_ZSt9make_pairIP4NodeS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%struct.Node** dereferenceable(8) %4, %struct.Node** dereferenceable(8) %5)
  %13 = bitcast %"struct.std::pair"* %3 to { %struct.Node*, %struct.Node* }*
  %14 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %13, i32 0, i32 0
  %15 = extractvalue { %struct.Node*, %struct.Node* } %12, 0
  store %struct.Node* %15, %struct.Node** %14, align 8
  %16 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %13, i32 0, i32 1
  %17 = extractvalue { %struct.Node*, %struct.Node* } %12, 1
  store %struct.Node* %17, %struct.Node** %16, align 8
  br label %69

18:                                               ; preds = %2
  %19 = call %struct.Node* @_Z6UpdateP4Node(%struct.Node* %0)
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  %22 = call i64 @_Z5CountP4Node(%struct.Node* %21)
  %23 = icmp sle i64 %1, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %26 = load %struct.Node*, %struct.Node** %25, align 8
  %27 = call { %struct.Node*, %struct.Node* } @_Z5SplitP4Nodex(%struct.Node* %26, i64 %1)
  %28 = bitcast %"struct.std::pair"* %6 to { %struct.Node*, %struct.Node* }*
  %29 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %28, i32 0, i32 0
  %30 = extractvalue { %struct.Node*, %struct.Node* } %27, 0
  store %struct.Node* %30, %struct.Node** %29, align 8
  %31 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %28, i32 0, i32 1
  %32 = extractvalue { %struct.Node*, %struct.Node* } %27, 1
  store %struct.Node* %32, %struct.Node** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %34 = load %struct.Node*, %struct.Node** %33, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  store %struct.Node* %34, %struct.Node** %35, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %37 = call %struct.Node* @_Z6UpdateP4Node(%struct.Node* %0)
  store %struct.Node* %37, %struct.Node** %7, align 8
  %38 = call { %struct.Node*, %struct.Node* } @_ZSt9make_pairIRP4NodeS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%struct.Node** dereferenceable(8) %36, %struct.Node** dereferenceable(8) %7)
  %39 = bitcast %"struct.std::pair"* %3 to { %struct.Node*, %struct.Node* }*
  %40 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %39, i32 0, i32 0
  %41 = extractvalue { %struct.Node*, %struct.Node* } %38, 0
  store %struct.Node* %41, %struct.Node** %40, align 8
  %42 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %39, i32 0, i32 1
  %43 = extractvalue { %struct.Node*, %struct.Node* } %38, 1
  store %struct.Node* %43, %struct.Node** %42, align 8
  br label %69

44:                                               ; preds = %18
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  %46 = load %struct.Node*, %struct.Node** %45, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %48 = load %struct.Node*, %struct.Node** %47, align 8
  %49 = call i64 @_Z5CountP4Node(%struct.Node* %48)
  %50 = sub nsw i64 %1, %49
  %51 = sub nsw i64 %50, 1
  %52 = call { %struct.Node*, %struct.Node* } @_Z5SplitP4Nodex(%struct.Node* %46, i64 %51)
  %53 = bitcast %"struct.std::pair"* %8 to { %struct.Node*, %struct.Node* }*
  %54 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %53, i32 0, i32 0
  %55 = extractvalue { %struct.Node*, %struct.Node* } %52, 0
  store %struct.Node* %55, %struct.Node** %54, align 8
  %56 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %53, i32 0, i32 1
  %57 = extractvalue { %struct.Node*, %struct.Node* } %52, 1
  store %struct.Node* %57, %struct.Node** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %59 = load %struct.Node*, %struct.Node** %58, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  store %struct.Node* %59, %struct.Node** %60, align 8
  %61 = call %struct.Node* @_Z6UpdateP4Node(%struct.Node* %0)
  store %struct.Node* %61, %struct.Node** %9, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %63 = call { %struct.Node*, %struct.Node* } @_ZSt9make_pairIP4NodeRS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%struct.Node** dereferenceable(8) %9, %struct.Node** dereferenceable(8) %62)
  %64 = bitcast %"struct.std::pair"* %3 to { %struct.Node*, %struct.Node* }*
  %65 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %64, i32 0, i32 0
  %66 = extractvalue { %struct.Node*, %struct.Node* } %63, 0
  store %struct.Node* %66, %struct.Node** %65, align 8
  %67 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %64, i32 0, i32 1
  %68 = extractvalue { %struct.Node*, %struct.Node* } %63, 1
  store %struct.Node* %68, %struct.Node** %67, align 8
  br label %69

69:                                               ; preds = %44, %24, %11
  %70 = bitcast %"struct.std::pair"* %3 to { %struct.Node*, %struct.Node* }*
  %71 = load { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %70, align 8
  ret { %struct.Node*, %struct.Node* } %71
}

; Function Attrs: noinline uwtable
define linkonce_odr { %struct.Node*, %struct.Node* } @_ZSt9make_pairIP4NodeS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%struct.Node** dereferenceable(8) %0, %struct.Node** dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** dereferenceable(8) %0) #3
  %5 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** dereferenceable(8) %1) #3
  call void @_ZNSt4pairIP4NodeS1_EC2IS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, %struct.Node** dereferenceable(8) %4, %struct.Node** dereferenceable(8) %5)
  %6 = bitcast %"struct.std::pair"* %3 to { %struct.Node*, %struct.Node* }*
  %7 = load { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %6, align 8
  ret { %struct.Node*, %struct.Node* } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5CountP4Node(%struct.Node* %0) #4 comdat {
  %2 = icmp eq %struct.Node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i64 [ 0, %3 ], [ %6, %4 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr { %struct.Node*, %struct.Node* } @_ZSt9make_pairIRP4NodeS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%struct.Node** dereferenceable(8) %0, %struct.Node** dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Node** dereferenceable(8) %0) #3
  %5 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** dereferenceable(8) %1) #3
  call void @_ZNSt4pairIP4NodeS1_EC2IRS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, %struct.Node** dereferenceable(8) %4, %struct.Node** dereferenceable(8) %5)
  %6 = bitcast %"struct.std::pair"* %3 to { %struct.Node*, %struct.Node* }*
  %7 = load { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %6, align 8
  ret { %struct.Node*, %struct.Node* } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr { %struct.Node*, %struct.Node* } @_ZSt9make_pairIP4NodeRS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(%struct.Node** dereferenceable(8) %0, %struct.Node** dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** dereferenceable(8) %0) #3
  %5 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Node** dereferenceable(8) %1) #3
  call void @_ZNSt4pairIP4NodeS1_EC2IS1_RS1_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, %struct.Node** dereferenceable(8) %4, %struct.Node** dereferenceable(8) %5)
  %6 = bitcast %"struct.std::pair"* %3 to { %struct.Node*, %struct.Node* }*
  %7 = load { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %6, align 8
  ret { %struct.Node*, %struct.Node* } %7
}

; Function Attrs: noinline uwtable
define %struct.Node* @_Z6InsertP4Nodexx(%struct.Node* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = call %struct.Node* @_Z8MakeRootx(i64 %2)
  %6 = call { %struct.Node*, %struct.Node* } @_Z5SplitP4Nodex(%struct.Node* %0, i64 %1)
  %7 = bitcast %"struct.std::pair"* %4 to { %struct.Node*, %struct.Node* }*
  %8 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %7, i32 0, i32 0
  %9 = extractvalue { %struct.Node*, %struct.Node* } %6, 0
  store %struct.Node* %9, %struct.Node** %8, align 8
  %10 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %7, i32 0, i32 1
  %11 = extractvalue { %struct.Node*, %struct.Node* } %6, 1
  store %struct.Node* %11, %struct.Node** %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = call %struct.Node* @_Z5MergeP4NodeS0_(%struct.Node* %13, %struct.Node* %5)
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  %17 = call %struct.Node* @_Z5MergeP4NodeS0_(%struct.Node* %14, %struct.Node* %16)
  ret %struct.Node* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_Z8MakeRootx(i64 %0) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call i8* @_Znwm(i64 40) #8
  %3 = bitcast i8* %2 to %struct.Node*
  invoke void @_ZN4NodeC2Ex(%struct.Node* %3, i64 %0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret %struct.Node* %3

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  call void @_ZdlPv(i8* %2) #9
  br label %9

9:                                                ; preds = %5
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0
  %11 = insertvalue { i8*, i32 } %10, i32 %8, 1
  resume { i8*, i32 } %11
}

; Function Attrs: noinline uwtable
define %struct.Node* @_Z5EraseP4Nodex(%struct.Node* %0, i64 %1) #0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = call { %struct.Node*, %struct.Node* } @_Z5SplitP4Nodex(%struct.Node* %0, i64 %1)
  %6 = bitcast %"struct.std::pair"* %3 to { %struct.Node*, %struct.Node* }*
  %7 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %6, i32 0, i32 0
  %8 = extractvalue { %struct.Node*, %struct.Node* } %5, 0
  store %struct.Node* %8, %struct.Node** %7, align 8
  %9 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %6, i32 0, i32 1
  %10 = extractvalue { %struct.Node*, %struct.Node* } %5, 1
  store %struct.Node* %10, %struct.Node** %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = call { %struct.Node*, %struct.Node* } @_Z5SplitP4Nodex(%struct.Node* %12, i64 1)
  %14 = bitcast %"struct.std::pair"* %4 to { %struct.Node*, %struct.Node* }*
  %15 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %14, i32 0, i32 0
  %16 = extractvalue { %struct.Node*, %struct.Node* } %13, 0
  store %struct.Node* %16, %struct.Node** %15, align 8
  %17 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %14, i32 0, i32 1
  %18 = extractvalue { %struct.Node*, %struct.Node* } %13, 1
  store %struct.Node* %18, %struct.Node** %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = icmp eq %struct.Node* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  %23 = bitcast %struct.Node* %20 to i8*
  call void @_ZdlPv(i8* %23) #9
  br label %24

24:                                               ; preds = %22, %2
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %26 = load %struct.Node*, %struct.Node** %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = call %struct.Node* @_Z5MergeP4NodeS0_(%struct.Node* %26, %struct.Node* %28)
  ret %struct.Node* %29
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define void @_Z8EraseALLP4Node(%struct.Node* %0) #0 {
  %2 = icmp eq %struct.Node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %22

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %6 = load %struct.Node*, %struct.Node** %5, align 8
  %7 = icmp ne %struct.Node* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  call void @_Z8EraseALLP4Node(%struct.Node* %10)
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = icmp ne %struct.Node* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  %17 = load %struct.Node*, %struct.Node** %16, align 8
  call void @_Z8EraseALLP4Node(%struct.Node* %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = icmp eq %struct.Node* %0, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = bitcast %struct.Node* %0 to i8*
  call void @_ZdlPv(i8* %21) #9
  br label %22

22:                                               ; preds = %20, %18, %3
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z11Lower_BoundP4Nodex(%struct.Node* %0, i64 %1) #0 {
  %3 = call %struct.Node* @_Z6UpdateP4Node(%struct.Node* %0)
  %4 = icmp eq %struct.Node* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp sle i64 %1, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = call i64 @_Z11Lower_BoundP4Nodex(%struct.Node* %12, i64 %1)
  br label %23

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  %17 = call i64 @_Z11Lower_BoundP4Nodex(%struct.Node* %16, i64 %1)
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = call i64 @_Z5CountP4Node(%struct.Node* %19)
  %21 = add nsw i64 %17, %20
  %22 = add nsw i64 %21, 1
  br label %23

23:                                               ; preds = %14, %10, %5
  %.0 = phi i64 [ 0, %5 ], [ %13, %10 ], [ %22, %14 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define void @_Z4DumpP4Node(%struct.Node* %0) #0 {
  %2 = call %struct.Node* @_Z6UpdateP4Node(%struct.Node* %0)
  %3 = icmp eq %struct.Node* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %17

5:                                                ; preds = %1
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_Z4DumpP4Node(%struct.Node* %8)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %9, i64 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  call void @_Z4DumpP4Node(%struct.Node* %15)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %17

17:                                               ; preds = %5, %4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  br label %14

14:                                               ; preds = %168, %0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i64* %1, i64* %2)
  %16 = load i64, i64* %1, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %170

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %167, %22
  %.1 = phi %struct.Node* [ null, %22 ], [ %.8, %167 ]
  %24 = load i64, i64* %1, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %1, align 8
  %26 = icmp ne i64 %24, 0
  br i1 %26, label %27, label %168

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %3)
  %29 = load i64, i64* %3, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i64, i64* %2, align 8
  %33 = call i64 @_Z11Lower_BoundP4Nodex(%struct.Node* %.1, i64 %32)
  %34 = load i64, i64* %2, align 8
  %35 = call %struct.Node* @_Z6InsertP4Nodexx(%struct.Node* %.1, i64 %33, i64 %34)
  br label %167

36:                                               ; preds = %27
  %37 = load i64, i64* %3, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %4)
  %41 = icmp ne %struct.Node* %.1, null
  br i1 %41, label %42, label %68

42:                                               ; preds = %39
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %.1, i32 0, i32 4
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i64 %45, %43
  store i64 %46, i64* %44, align 8
  %47 = call i64 @_Z11Lower_BoundP4Nodex(%struct.Node* %.1, i64 1)
  %48 = call { %struct.Node*, %struct.Node* } @_Z5SplitP4Nodex(%struct.Node* %.1, i64 %47)
  %49 = bitcast %"struct.std::pair"* %5 to { %struct.Node*, %struct.Node* }*
  %50 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %49, i32 0, i32 0
  %51 = extractvalue { %struct.Node*, %struct.Node* } %48, 0
  store %struct.Node* %51, %struct.Node** %50, align 8
  %52 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %49, i32 0, i32 1
  %53 = extractvalue { %struct.Node*, %struct.Node* } %48, 1
  store %struct.Node* %53, %struct.Node** %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %55 = load %struct.Node*, %struct.Node** %54, align 8
  %56 = call i64 @_Z5CountP4Node(%struct.Node* %55)
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %42
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %60 = load %struct.Node*, %struct.Node** %59, align 8
  %61 = call i64 @_Z5CountP4Node(%struct.Node* %60)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i64 %61)
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %64 = load %struct.Node*, %struct.Node** %63, align 8
  call void @_Z8EraseALLP4Node(%struct.Node* %64)
  br label %65

65:                                               ; preds = %58, %42
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %67 = load %struct.Node*, %struct.Node** %66, align 8
  br label %68

68:                                               ; preds = %65, %39
  %.2 = phi %struct.Node* [ %67, %65 ], [ %.1, %39 ]
  br label %166

69:                                               ; preds = %36
  %70 = load i64, i64* %3, align 8
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %6)
  %74 = call i64 @_Z5CountP4Node(%struct.Node* %.1)
  %75 = load i64, i64* %6, align 8
  %76 = icmp sge i64 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %6, align 8
  %80 = call %struct.Node* @_Z5EraseP4Nodex(%struct.Node* %.1, i64 %79)
  %81 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %84

82:                                               ; preds = %72
  %83 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %84

84:                                               ; preds = %82, %77
  %.3 = phi %struct.Node* [ %80, %77 ], [ %.1, %82 ]
  br label %165

85:                                               ; preds = %69
  %86 = load i64, i64* %3, align 8
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %88, label %126

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i64* %7, i64* %8)
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub nsw i64 %90, %91
  %93 = call i64 @_Z11Lower_BoundP4Nodex(%struct.Node* %.1, i64 %92)
  %94 = call { %struct.Node*, %struct.Node* } @_Z5SplitP4Nodex(%struct.Node* %.1, i64 %93)
  %95 = bitcast %"struct.std::pair"* %9 to { %struct.Node*, %struct.Node* }*
  %96 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %95, i32 0, i32 0
  %97 = extractvalue { %struct.Node*, %struct.Node* } %94, 0
  store %struct.Node* %97, %struct.Node** %96, align 8
  %98 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %95, i32 0, i32 1
  %99 = extractvalue { %struct.Node*, %struct.Node* } %94, 1
  store %struct.Node* %99, %struct.Node** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %101 = load %struct.Node*, %struct.Node** %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %103 = load %struct.Node*, %struct.Node** %102, align 8
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 %104, %105
  %107 = add nsw i64 %106, 1
  %108 = call i64 @_Z11Lower_BoundP4Nodex(%struct.Node* %103, i64 %107)
  %109 = call { %struct.Node*, %struct.Node* } @_Z5SplitP4Nodex(%struct.Node* %101, i64 %108)
  %110 = bitcast %"struct.std::pair"* %10 to { %struct.Node*, %struct.Node* }*
  %111 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %110, i32 0, i32 0
  %112 = extractvalue { %struct.Node*, %struct.Node* } %109, 0
  store %struct.Node* %112, %struct.Node** %111, align 8
  %113 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %110, i32 0, i32 1
  %114 = extractvalue { %struct.Node*, %struct.Node* } %109, 1
  store %struct.Node* %114, %struct.Node** %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %116 = load %struct.Node*, %struct.Node** %115, align 8
  %117 = call i64 @_Z5CountP4Node(%struct.Node* %116)
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i64 %117)
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %120 = load %struct.Node*, %struct.Node** %119, align 8
  call void @_Z8EraseALLP4Node(%struct.Node* %120)
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %122 = load %struct.Node*, %struct.Node** %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %124 = load %struct.Node*, %struct.Node** %123, align 8
  %125 = call %struct.Node* @_Z5MergeP4NodeS0_(%struct.Node* %122, %struct.Node* %124)
  br label %164

126:                                              ; preds = %85
  %127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %11)
  %128 = call i64 @_Z5CountP4Node(%struct.Node* %.1)
  %129 = load i64, i64* %11, align 8
  %130 = icmp sge i64 %128, %129
  br i1 %130, label %131, label %162

131:                                              ; preds = %126
  %132 = load i64, i64* %11, align 8
  %133 = add nsw i64 %132, -1
  store i64 %133, i64* %11, align 8
  %134 = call { %struct.Node*, %struct.Node* } @_Z5SplitP4Nodex(%struct.Node* %.1, i64 %133)
  %135 = bitcast %"struct.std::pair"* %12 to { %struct.Node*, %struct.Node* }*
  %136 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %135, i32 0, i32 0
  %137 = extractvalue { %struct.Node*, %struct.Node* } %134, 0
  store %struct.Node* %137, %struct.Node** %136, align 8
  %138 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %135, i32 0, i32 1
  %139 = extractvalue { %struct.Node*, %struct.Node* } %134, 1
  store %struct.Node* %139, %struct.Node** %138, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %141 = load %struct.Node*, %struct.Node** %140, align 8
  %142 = call { %struct.Node*, %struct.Node* } @_Z5SplitP4Nodex(%struct.Node* %141, i64 1)
  %143 = bitcast %"struct.std::pair"* %13 to { %struct.Node*, %struct.Node* }*
  %144 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %143, i32 0, i32 0
  %145 = extractvalue { %struct.Node*, %struct.Node* } %142, 0
  store %struct.Node* %145, %struct.Node** %144, align 8
  %146 = getelementptr inbounds { %struct.Node*, %struct.Node* }, { %struct.Node*, %struct.Node* }* %143, i32 0, i32 1
  %147 = extractvalue { %struct.Node*, %struct.Node* } %142, 1
  store %struct.Node* %147, %struct.Node** %146, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %149 = load %struct.Node*, %struct.Node** %148, align 8
  %150 = call i64 @_Z4DistP4Node(%struct.Node* %149)
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %152 = load %struct.Node*, %struct.Node** %151, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %154 = load %struct.Node*, %struct.Node** %153, align 8
  %155 = call %struct.Node* @_Z5MergeP4NodeS0_(%struct.Node* %152, %struct.Node* %154)
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  store %struct.Node* %155, %struct.Node** %156, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %158 = load %struct.Node*, %struct.Node** %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %160 = load %struct.Node*, %struct.Node** %159, align 8
  %161 = call %struct.Node* @_Z5MergeP4NodeS0_(%struct.Node* %158, %struct.Node* %160)
  br label %162

162:                                              ; preds = %131, %126
  %.4 = phi %struct.Node* [ %161, %131 ], [ %.1, %126 ]
  %.0 = phi i64 [ %150, %131 ], [ -1, %126 ]
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i64 %.0)
  br label %164

164:                                              ; preds = %162, %88
  %.5 = phi %struct.Node* [ %125, %88 ], [ %.4, %162 ]
  br label %165

165:                                              ; preds = %164, %84
  %.6 = phi %struct.Node* [ %.3, %84 ], [ %.5, %164 ]
  br label %166

166:                                              ; preds = %165, %68
  %.7 = phi %struct.Node* [ %.2, %68 ], [ %.6, %165 ]
  br label %167

167:                                              ; preds = %166, %31
  %.8 = phi %struct.Node* [ %35, %31 ], [ %.7, %166 ]
  br label %23

168:                                              ; preds = %23
  call void @_Z8EraseALLP4Node(%struct.Node* %.1)
  %169 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %14

170:                                              ; preds = %21
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4DistP4Node(%struct.Node* %0) #4 comdat {
  %2 = icmp eq %struct.Node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 4
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %6, %8
  br label %10

10:                                               ; preds = %4, %3
  %.0 = phi i64 [ -1, %3 ], [ %9, %4 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** dereferenceable(8) %0) #4 comdat {
  ret %struct.Node** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP4NodeS1_EC2IS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %struct.Node** dereferenceable(8) %1, %struct.Node** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** dereferenceable(8) %1) #3
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %7, %struct.Node** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** dereferenceable(8) %2) #3
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %10, %struct.Node** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Node** dereferenceable(8) %0) #4 comdat {
  ret %struct.Node** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP4NodeS1_EC2IRS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %struct.Node** dereferenceable(8) %1, %struct.Node** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Node** dereferenceable(8) %1) #3
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %7, %struct.Node** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** dereferenceable(8) %2) #3
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %10, %struct.Node** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP4NodeS1_EC2IS1_RS1_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %struct.Node** dereferenceable(8) %1, %struct.Node** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** dereferenceable(8) %1) #3
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %7, %struct.Node** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIRP4NodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Node** dereferenceable(8) %2) #3
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %10, %struct.Node** %8, align 8
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ex(%struct.Node* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  store i64 1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  store %struct.Node* null, %struct.Node** %6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525957501.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
