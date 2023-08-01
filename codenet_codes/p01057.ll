; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01057/s537263845.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01057/s537263845.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.treap = type { %"struct.treap<char>::node_t"* }
%"struct.treap<char>::node_t" = type <{ i8, [7 x i8], %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"*, i32, i32, i8, [7 x i8] }>
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }
%"class.std::__pair_base" = type { i8 }

$_ZN5treapIcEC2Ev = comdat any

$_ZN5treapIcE6insertEic = comdat any

$_ZN5treapIcE5splitEPNS0_6node_tEi = comdat any

$_ZN5treapIcE5mergeEPNS0_6node_tES2_ = comdat any

$_ZN5treapIcE5eraseEi = comdat any

$_ZN5treapIcE5countEPNS0_6node_tE = comdat any

$_ZN5treapIcE4findEi = comdat any

$_ZN5treapIcE6insertEPNS0_6node_tEici = comdat any

$_ZN5treapIcE6node_tC2Eci = comdat any

$_ZN5treapIcE6updateEPNS0_6node_tE = comdat any

$_ZN5treapIcE3sumEPNS0_6node_tE = comdat any

$_ZNSt4pairIPN5treapIcE6node_tES3_EC2IS3_S3_Lb1EEERKS3_S7_ = comdat any

$_ZNSt4pairIPN5treapIcE6node_tES3_EC2IRS3_S3_Lb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIPN5treapIcE6node_tES3_EC2IS3_RS3_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPN5treapIcE6node_tEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIPN5treapIcE6node_tEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN5treapIcE5eraseEPNS0_6node_tEi = comdat any

$_ZN5treapIcE4findEPNS0_6node_tEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@y = global i32 11451419, align 4
@tr = global [100005 x %struct.treap] zeroinitializer, align 16
@n = global i32 0, align 4
@q = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%d%d%*c%c%*c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537263845.cpp, i8* null }]

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
define i32 @_Z8rand_intii(i32 %0, i32 %1) #4 {
  %3 = load i32, i32* @y, align 4
  %4 = load i32, i32* @y, align 4
  %5 = shl i32 %4, 13
  %6 = xor i32 %3, %5
  store i32 %6, i32* @y, align 4
  %7 = load i32, i32* @y, align 4
  %8 = load i32, i32* @y, align 4
  %9 = lshr i32 %8, 17
  %10 = xor i32 %7, %9
  store i32 %10, i32* @y, align 4
  %11 = load i32, i32* @y, align 4
  %12 = load i32, i32* @y, align 4
  %13 = shl i32 %12, 5
  %14 = xor i32 %11, %13
  store i32 %14, i32* @y, align 4
  %15 = load i32, i32* @y, align 4
  %16 = sub nsw i32 %1, %0
  %17 = add nsw i32 %16, 1
  %18 = urem i32 %15, %17
  %19 = add i32 %18, %0
  ret i32 %19
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.treap* [ getelementptr inbounds ([100005 x %struct.treap], [100005 x %struct.treap]* @tr, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN5treapIcEC2Ev(%struct.treap* %2)
  %3 = getelementptr inbounds %struct.treap, %struct.treap* %2, i64 1
  %4 = icmp eq %struct.treap* %3, getelementptr inbounds ([100005 x %struct.treap], [100005 x %struct.treap]* @tr, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5treapIcEC2Ev(%struct.treap* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.treap, %struct.treap* %0, i32 0, i32 0
  store %"struct.treap<char>::node_t"* null, %"struct.treap<char>::node_t"** %2, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  br label %13

13:                                               ; preds = %38, %0
  %.01 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %18 unwind label %33

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %31, %18
  %.04 = phi i32 [ 0, %18 ], [ %32, %31 ]
  %20 = sext i32 %.04 to i64
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [100005 x %struct.treap], [100005 x %struct.treap]* @tr, i64 0, i64 %24
  %26 = sext i32 %.04 to i64
  %27 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %26)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load i8, i8* %27, align 1
  invoke void @_ZN5treapIcE6insertEic(%struct.treap* %25, i32 %.04, i8 signext %29)
          to label %30 unwind label %33

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.04, 1
  br label %19

33:                                               ; preds = %28, %23, %16
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %159

37:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.01, 1
  br label %13

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %128, %40
  %.03 = phi i32 [ 0, %40 ], [ %129, %128 ]
  %42 = load i32, i32* @q, align 4
  %43 = icmp slt i32 %.03, %42
  br i1 %43, label %44, label %130

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %112

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x %struct.treap], [100005 x %struct.treap]* @tr, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x %struct.treap], [100005 x %struct.treap]* @tr, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.treap, %struct.treap* %63, i32 0, i32 0
  %65 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = call { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } @_ZN5treapIcE5splitEPNS0_6node_tEi(%struct.treap* %60, %"struct.treap<char>::node_t"* %65, i32 %66)
  %68 = bitcast %"struct.std::pair"* %7 to { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }*
  %69 = getelementptr inbounds { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }, { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }* %68, i32 0, i32 0
  %70 = extractvalue { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } %67, 0
  store %"struct.treap<char>::node_t"* %70, %"struct.treap<char>::node_t"** %69, align 8
  %71 = getelementptr inbounds { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }, { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }* %68, i32 0, i32 1
  %72 = extractvalue { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } %67, 1
  store %"struct.treap<char>::node_t"* %72, %"struct.treap<char>::node_t"** %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x %struct.treap], [100005 x %struct.treap]* @tr, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x %struct.treap], [100005 x %struct.treap]* @tr, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.treap, %struct.treap* %78, i32 0, i32 0
  %80 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %79, align 8
  %81 = load i32, i32* %6, align 4
  %82 = call { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } @_ZN5treapIcE5splitEPNS0_6node_tEi(%struct.treap* %75, %"struct.treap<char>::node_t"* %80, i32 %81)
  %83 = bitcast %"struct.std::pair"* %8 to { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }*
  %84 = getelementptr inbounds { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }, { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }* %83, i32 0, i32 0
  %85 = extractvalue { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } %82, 0
  store %"struct.treap<char>::node_t"* %85, %"struct.treap<char>::node_t"** %84, align 8
  %86 = getelementptr inbounds { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }, { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }* %83, i32 0, i32 1
  %87 = extractvalue { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } %82, 1
  store %"struct.treap<char>::node_t"* %87, %"struct.treap<char>::node_t"** %86, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x %struct.treap], [100005 x %struct.treap]* @tr, i64 0, i64 %89
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %92 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %94 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %93, align 8
  %95 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE5mergeEPNS0_6node_tES2_(%struct.treap* %90, %"struct.treap<char>::node_t"* %92, %"struct.treap<char>::node_t"* %94)
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x %struct.treap], [100005 x %struct.treap]* @tr, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.treap, %struct.treap* %98, i32 0, i32 0
  store %"struct.treap<char>::node_t"* %95, %"struct.treap<char>::node_t"** %99, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100005 x %struct.treap], [100005 x %struct.treap]* @tr, i64 0, i64 %101
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %104 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %103, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %106 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %105, align 8
  %107 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE5mergeEPNS0_6node_tES2_(%struct.treap* %102, %"struct.treap<char>::node_t"* %104, %"struct.treap<char>::node_t"* %106)
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x %struct.treap], [100005 x %struct.treap]* @tr, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.treap, %struct.treap* %110, i32 0, i32 0
  store %"struct.treap<char>::node_t"* %107, %"struct.treap<char>::node_t"** %111, align 8
  br label %127

112:                                              ; preds = %44
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32* %9, i32* %10, i8* %11)
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x %struct.treap], [100005 x %struct.treap]* @tr, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  call void @_ZN5treapIcE5eraseEi(%struct.treap* %120, i32 %121)
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x %struct.treap], [100005 x %struct.treap]* @tr, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = load i8, i8* %11, align 1
  call void @_ZN5treapIcE6insertEic(%struct.treap* %124, i32 %125, i8 signext %126)
  br label %127

127:                                              ; preds = %112, %48
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.03, 1
  br label %41

130:                                              ; preds = %41
  br label %131

131:                                              ; preds = %156, %130
  %.02 = phi i32 [ 0, %130 ], [ %157, %156 ]
  %132 = load i32, i32* @n, align 4
  %133 = icmp slt i32 %.02, %132
  br i1 %133, label %134, label %158

134:                                              ; preds = %131
  %135 = sext i32 %.02 to i64
  %136 = getelementptr inbounds [100005 x %struct.treap], [100005 x %struct.treap]* @tr, i64 0, i64 %135
  %137 = sext i32 %.02 to i64
  %138 = getelementptr inbounds [100005 x %struct.treap], [100005 x %struct.treap]* @tr, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.treap, %struct.treap* %138, i32 0, i32 0
  %140 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %139, align 8
  %141 = call i32 @_ZN5treapIcE5countEPNS0_6node_tE(%struct.treap* %136, %"struct.treap<char>::node_t"* %140)
  br label %142

142:                                              ; preds = %152, %134
  %.0 = phi i32 [ 0, %134 ], [ %153, %152 ]
  %143 = icmp slt i32 %.0, %141
  br i1 %143, label %144, label %154

144:                                              ; preds = %142
  %145 = sext i32 %.02 to i64
  %146 = getelementptr inbounds [100005 x %struct.treap], [100005 x %struct.treap]* @tr, i64 0, i64 %145
  %147 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE4findEi(%struct.treap* %146, i32 %.0)
  %148 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %147, i32 0, i32 0
  %149 = load i8, i8* %148, align 8
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %150)
  br label %152

152:                                              ; preds = %144
  %153 = add nsw i32 %.0, 1
  br label %142

154:                                              ; preds = %142
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %.02, 1
  br label %131

158:                                              ; preds = %131
  ret i32 0

159:                                              ; preds = %33
  %160 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %36, 1
  resume { i8*, i32 } %161
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5treapIcE6insertEic(%struct.treap* %0, i32 %1, i8 signext %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.treap, %struct.treap* %0, i32 0, i32 0
  %5 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %4, align 8
  %6 = call i32 @_Z8rand_intii(i32 0, i32 11451419)
  %7 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE6insertEPNS0_6node_tEici(%struct.treap* %0, %"struct.treap<char>::node_t"* %5, i32 %1, i8 signext %2, i32 %6)
  %8 = getelementptr inbounds %struct.treap, %struct.treap* %0, i32 0, i32 0
  store %"struct.treap<char>::node_t"* %7, %"struct.treap<char>::node_t"** %8, align 8
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } @_ZN5treapIcE5splitEPNS0_6node_tEi(%struct.treap* %0, %"struct.treap<char>::node_t"* %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.treap<char>::node_t"*, align 8
  %6 = alloca %"struct.treap<char>::node_t"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.treap<char>::node_t"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.treap<char>::node_t"*, align 8
  %11 = icmp ne %"struct.treap<char>::node_t"* %1, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store %"struct.treap<char>::node_t"* null, %"struct.treap<char>::node_t"** %5, align 8
  store %"struct.treap<char>::node_t"* null, %"struct.treap<char>::node_t"** %6, align 8
  call void @_ZNSt4pairIPN5treapIcE6node_tES3_EC2IS3_S3_Lb1EEERKS3_S7_(%"struct.std::pair"* %4, %"struct.treap<char>::node_t"** dereferenceable(8) %5, %"struct.treap<char>::node_t"** dereferenceable(8) %6)
  br label %51

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 2
  %15 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %14, align 8
  %16 = call i32 @_ZN5treapIcE5countEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %15)
  %17 = icmp sle i32 %2, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 2
  %20 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %19, align 8
  %21 = call { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } @_ZN5treapIcE5splitEPNS0_6node_tEi(%struct.treap* %0, %"struct.treap<char>::node_t"* %20, i32 %2)
  %22 = bitcast %"struct.std::pair"* %7 to { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }*
  %23 = getelementptr inbounds { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }, { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }* %22, i32 0, i32 0
  %24 = extractvalue { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } %21, 0
  store %"struct.treap<char>::node_t"* %24, %"struct.treap<char>::node_t"** %23, align 8
  %25 = getelementptr inbounds { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }, { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }* %22, i32 0, i32 1
  %26 = extractvalue { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } %21, 1
  store %"struct.treap<char>::node_t"* %26, %"struct.treap<char>::node_t"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %28 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %27, align 8
  %29 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 2
  store %"struct.treap<char>::node_t"* %28, %"struct.treap<char>::node_t"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %31 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE6updateEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %1)
  store %"struct.treap<char>::node_t"* %31, %"struct.treap<char>::node_t"** %8, align 8
  call void @_ZNSt4pairIPN5treapIcE6node_tES3_EC2IRS3_S3_Lb1EEEOT_OT0_(%"struct.std::pair"* %4, %"struct.treap<char>::node_t"** dereferenceable(8) %30, %"struct.treap<char>::node_t"** dereferenceable(8) %8)
  br label %51

32:                                               ; preds = %13
  %33 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 3
  %34 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %33, align 8
  %35 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 2
  %36 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %35, align 8
  %37 = call i32 @_ZN5treapIcE5countEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %36)
  %38 = sub nsw i32 %2, %37
  %39 = sub nsw i32 %38, 1
  %40 = call { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } @_ZN5treapIcE5splitEPNS0_6node_tEi(%struct.treap* %0, %"struct.treap<char>::node_t"* %34, i32 %39)
  %41 = bitcast %"struct.std::pair"* %9 to { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }*
  %42 = getelementptr inbounds { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }, { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }* %41, i32 0, i32 0
  %43 = extractvalue { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } %40, 0
  store %"struct.treap<char>::node_t"* %43, %"struct.treap<char>::node_t"** %42, align 8
  %44 = getelementptr inbounds { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }, { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }* %41, i32 0, i32 1
  %45 = extractvalue { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } %40, 1
  store %"struct.treap<char>::node_t"* %45, %"struct.treap<char>::node_t"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %47 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %46, align 8
  %48 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 3
  store %"struct.treap<char>::node_t"* %47, %"struct.treap<char>::node_t"** %48, align 8
  %49 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE6updateEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %1)
  store %"struct.treap<char>::node_t"* %49, %"struct.treap<char>::node_t"** %10, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  call void @_ZNSt4pairIPN5treapIcE6node_tES3_EC2IS3_RS3_Lb1EEEOT_OT0_(%"struct.std::pair"* %4, %"struct.treap<char>::node_t"** dereferenceable(8) %10, %"struct.treap<char>::node_t"** dereferenceable(8) %50)
  br label %51

51:                                               ; preds = %32, %18, %12
  %52 = bitcast %"struct.std::pair"* %4 to { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }*
  %53 = load { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }, { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }* %52, align 8
  ret { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } %53
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.treap<char>::node_t"* @_ZN5treapIcE5mergeEPNS0_6node_tES2_(%struct.treap* %0, %"struct.treap<char>::node_t"* %1, %"struct.treap<char>::node_t"* %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.treap<char>::node_t"* %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp ne %"struct.treap<char>::node_t"* %2, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %5, %3
  %8 = icmp ne %"struct.treap<char>::node_t"* %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi %"struct.treap<char>::node_t"* [ %1, %9 ], [ %2, %10 ]
  br label %31

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %2, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 3
  %21 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %20, align 8
  %22 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE5mergeEPNS0_6node_tES2_(%struct.treap* %0, %"struct.treap<char>::node_t"* %21, %"struct.treap<char>::node_t"* %2)
  %23 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 3
  store %"struct.treap<char>::node_t"* %22, %"struct.treap<char>::node_t"** %23, align 8
  %24 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE6updateEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %1)
  br label %31

25:                                               ; preds = %13
  %26 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %2, i32 0, i32 2
  %27 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %26, align 8
  %28 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE5mergeEPNS0_6node_tES2_(%struct.treap* %0, %"struct.treap<char>::node_t"* %1, %"struct.treap<char>::node_t"* %27)
  %29 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %2, i32 0, i32 2
  store %"struct.treap<char>::node_t"* %28, %"struct.treap<char>::node_t"** %29, align 8
  %30 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE6updateEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %2)
  br label %31

31:                                               ; preds = %25, %19, %11
  %.0 = phi %"struct.treap<char>::node_t"* [ %24, %19 ], [ %30, %25 ], [ %12, %11 ]
  ret %"struct.treap<char>::node_t"* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5treapIcE5eraseEi(%struct.treap* %0, i32 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.treap, %struct.treap* %0, i32 0, i32 0
  %4 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %3, align 8
  %5 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE5eraseEPNS0_6node_tEi(%struct.treap* %0, %"struct.treap<char>::node_t"* %4, i32 %1)
  %6 = getelementptr inbounds %struct.treap, %struct.treap* %0, i32 0, i32 0
  store %"struct.treap<char>::node_t"* %5, %"struct.treap<char>::node_t"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN5treapIcE5countEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %1) #4 comdat align 2 {
  %3 = icmp ne %"struct.treap<char>::node_t"* %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 5
  %6 = load i32, i32* %5, align 4
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i32 [ %6, %4 ], [ 0, %7 ]
  ret i32 %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.treap<char>::node_t"* @_ZN5treapIcE4findEi(%struct.treap* %0, i32 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.treap, %struct.treap* %0, i32 0, i32 0
  %4 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %3, align 8
  %5 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE4findEPNS0_6node_tEi(%struct.treap* %0, %"struct.treap<char>::node_t"* %4, i32 %1)
  ret %"struct.treap<char>::node_t"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.treap<char>::node_t"* @_ZN5treapIcE6insertEPNS0_6node_tEici(%struct.treap* %0, %"struct.treap<char>::node_t"* %1, i32 %2, i8 signext %3, i32 %4) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::pair", align 8
  %7 = call { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } @_ZN5treapIcE5splitEPNS0_6node_tEi(%struct.treap* %0, %"struct.treap<char>::node_t"* %1, i32 %2)
  %8 = bitcast %"struct.std::pair"* %6 to { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }*
  %9 = getelementptr inbounds { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }, { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }* %8, i32 0, i32 0
  %10 = extractvalue { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } %7, 0
  store %"struct.treap<char>::node_t"* %10, %"struct.treap<char>::node_t"** %9, align 8
  %11 = getelementptr inbounds { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }, { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }* %8, i32 0, i32 1
  %12 = extractvalue { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } %7, 1
  store %"struct.treap<char>::node_t"* %12, %"struct.treap<char>::node_t"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %14 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %13, align 8
  %15 = call i8* @_Znwm(i64 40) #8
  %16 = bitcast i8* %15 to %"struct.treap<char>::node_t"*
  invoke void @_ZN5treapIcE6node_tC2Eci(%"struct.treap<char>::node_t"* %16, i8 signext %3, i32 %4)
          to label %17 unwind label %23

17:                                               ; preds = %5
  %18 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE5mergeEPNS0_6node_tES2_(%struct.treap* %0, %"struct.treap<char>::node_t"* %14, %"struct.treap<char>::node_t"* %16)
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %20 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %19, align 8
  %21 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE5mergeEPNS0_6node_tES2_(%struct.treap* %0, %"struct.treap<char>::node_t"* %18, %"struct.treap<char>::node_t"* %20)
  %22 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE6updateEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %21)
  ret %"struct.treap<char>::node_t"* %22

23:                                               ; preds = %5
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  call void @_ZdlPv(i8* %15) #9
  br label %27

27:                                               ; preds = %23
  %28 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %26, 1
  resume { i8*, i32 } %29
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5treapIcE6node_tC2Eci(%"struct.treap<char>::node_t"* %0, i8 signext %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %0, i32 0, i32 0
  store i8 %1, i8* %4, align 8
  %5 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %0, i32 0, i32 4
  store i32 %2, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %0, i32 0, i32 5
  store i32 1, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %0, i32 0, i32 6
  store i8 %1, i8* %7, align 8
  %8 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %0, i32 0, i32 3
  store %"struct.treap<char>::node_t"* null, %"struct.treap<char>::node_t"** %8, align 8
  %9 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %0, i32 0, i32 2
  store %"struct.treap<char>::node_t"* null, %"struct.treap<char>::node_t"** %9, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.treap<char>::node_t"* @_ZN5treapIcE6updateEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 2
  %4 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %3, align 8
  %5 = call i32 @_ZN5treapIcE5countEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %4)
  %6 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 3
  %7 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %6, align 8
  %8 = call i32 @_ZN5treapIcE5countEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %7)
  %9 = add nsw i32 %5, %8
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 5
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 2
  %13 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %12, align 8
  %14 = call signext i8 @_ZN5treapIcE3sumEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %13)
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 3
  %17 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %16, align 8
  %18 = call signext i8 @_ZN5treapIcE3sumEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %17)
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %15, %19
  %21 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 0
  %22 = load i8, i8* %21, align 8
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 6
  store i8 %25, i8* %26, align 8
  ret %"struct.treap<char>::node_t"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_ZN5treapIcE3sumEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %1) #4 comdat align 2 {
  %3 = icmp ne %"struct.treap<char>::node_t"* %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 6
  %6 = load i8, i8* %5, align 8
  %7 = sext i8 %6 to i32
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32 [ %7, %4 ], [ 0, %8 ]
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5treapIcE6node_tES3_EC2IS3_S3_Lb1EEERKS3_S7_(%"struct.std::pair"* %0, %"struct.treap<char>::node_t"** dereferenceable(8) %1, %"struct.treap<char>::node_t"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %1, align 8
  store %"struct.treap<char>::node_t"* %6, %"struct.treap<char>::node_t"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %8 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %2, align 8
  store %"struct.treap<char>::node_t"* %8, %"struct.treap<char>::node_t"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5treapIcE6node_tES3_EC2IRS3_S3_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.treap<char>::node_t"** dereferenceable(8) %1, %"struct.treap<char>::node_t"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.treap<char>::node_t"** @_ZSt7forwardIRPN5treapIcE6node_tEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.treap<char>::node_t"** dereferenceable(8) %1) #3
  %7 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %6, align 8
  store %"struct.treap<char>::node_t"* %7, %"struct.treap<char>::node_t"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) %"struct.treap<char>::node_t"** @_ZSt7forwardIPN5treapIcE6node_tEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.treap<char>::node_t"** dereferenceable(8) %2) #3
  %10 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %9, align 8
  store %"struct.treap<char>::node_t"* %10, %"struct.treap<char>::node_t"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5treapIcE6node_tES3_EC2IS3_RS3_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.treap<char>::node_t"** dereferenceable(8) %1, %"struct.treap<char>::node_t"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.treap<char>::node_t"** @_ZSt7forwardIPN5treapIcE6node_tEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.treap<char>::node_t"** dereferenceable(8) %1) #3
  %7 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %6, align 8
  store %"struct.treap<char>::node_t"* %7, %"struct.treap<char>::node_t"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) %"struct.treap<char>::node_t"** @_ZSt7forwardIRPN5treapIcE6node_tEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.treap<char>::node_t"** dereferenceable(8) %2) #3
  %10 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %9, align 8
  store %"struct.treap<char>::node_t"* %10, %"struct.treap<char>::node_t"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.treap<char>::node_t"** @_ZSt7forwardIRPN5treapIcE6node_tEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.treap<char>::node_t"** dereferenceable(8) %0) #4 comdat {
  ret %"struct.treap<char>::node_t"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.treap<char>::node_t"** @_ZSt7forwardIPN5treapIcE6node_tEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.treap<char>::node_t"** dereferenceable(8) %0) #4 comdat {
  ret %"struct.treap<char>::node_t"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.treap<char>::node_t"* @_ZN5treapIcE5eraseEPNS0_6node_tEi(%struct.treap* %0, %"struct.treap<char>::node_t"* %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = add nsw i32 %2, 1
  %7 = call { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } @_ZN5treapIcE5splitEPNS0_6node_tEi(%struct.treap* %0, %"struct.treap<char>::node_t"* %1, i32 %6)
  %8 = bitcast %"struct.std::pair"* %4 to { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }*
  %9 = getelementptr inbounds { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }, { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }* %8, i32 0, i32 0
  %10 = extractvalue { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } %7, 0
  store %"struct.treap<char>::node_t"* %10, %"struct.treap<char>::node_t"** %9, align 8
  %11 = getelementptr inbounds { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }, { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }* %8, i32 0, i32 1
  %12 = extractvalue { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } %7, 1
  store %"struct.treap<char>::node_t"* %12, %"struct.treap<char>::node_t"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %14 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %13, align 8
  %15 = call { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } @_ZN5treapIcE5splitEPNS0_6node_tEi(%struct.treap* %0, %"struct.treap<char>::node_t"* %14, i32 %2)
  %16 = bitcast %"struct.std::pair"* %5 to { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }*
  %17 = getelementptr inbounds { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }, { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }* %16, i32 0, i32 0
  %18 = extractvalue { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } %15, 0
  store %"struct.treap<char>::node_t"* %18, %"struct.treap<char>::node_t"** %17, align 8
  %19 = getelementptr inbounds { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }, { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* }* %16, i32 0, i32 1
  %20 = extractvalue { %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"* } %15, 1
  store %"struct.treap<char>::node_t"* %20, %"struct.treap<char>::node_t"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %22 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %24 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %23, align 8
  %25 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE5mergeEPNS0_6node_tES2_(%struct.treap* %0, %"struct.treap<char>::node_t"* %22, %"struct.treap<char>::node_t"* %24)
  %26 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE6updateEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %25)
  ret %"struct.treap<char>::node_t"* %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.treap<char>::node_t"* @_ZN5treapIcE4findEPNS0_6node_tEi(%struct.treap* %0, %"struct.treap<char>::node_t"* %1, i32 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 2
  %5 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %4, align 8
  %6 = call i32 @_ZN5treapIcE5countEPNS0_6node_tE(%struct.treap* %0, %"struct.treap<char>::node_t"* %5)
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 2
  %10 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %9, align 8
  %11 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE4findEPNS0_6node_tEi(%struct.treap* %0, %"struct.treap<char>::node_t"* %10, i32 %2)
  br label %21

12:                                               ; preds = %3
  %13 = icmp eq i32 %2, %6
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"struct.treap<char>::node_t", %"struct.treap<char>::node_t"* %1, i32 0, i32 3
  %17 = load %"struct.treap<char>::node_t"*, %"struct.treap<char>::node_t"** %16, align 8
  %18 = sub nsw i32 %2, %6
  %19 = sub nsw i32 %18, 1
  %20 = call %"struct.treap<char>::node_t"* @_ZN5treapIcE4findEPNS0_6node_tEi(%struct.treap* %0, %"struct.treap<char>::node_t"* %17, i32 %19)
  br label %21

21:                                               ; preds = %15, %14, %8
  %.0 = phi %"struct.treap<char>::node_t"* [ %11, %8 ], [ %1, %14 ], [ %20, %15 ]
  ret %"struct.treap<char>::node_t"* %.0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537263845.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
