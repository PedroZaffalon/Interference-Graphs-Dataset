; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01465/s558049658.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01465/s558049658.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Mod = type { i32 }
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
%"struct.std::pair" = type { %struct.Mod, %struct.Mod }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.1" = type { i8 }

$_ZN3ModC2Ei = comdat any

$_ZN3ModC2Ex = comdat any

$_ZN3ModcviEv = comdat any

$_ZN3ModC2Ev = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairI3ModS0_EC2IiiLb1EEEOS_IT_T0_E = comdat any

$_ZSt9make_pairIR3ModS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairI3ModS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairI3ModS0_EC2IS0_S0_Lb1EEEv = comdat any

$_ZNSt4pairI3ModS0_EaSERKS1_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIR3ModEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairI3ModS0_EC2IRS0_S3_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardI3ModEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairI3ModS0_EC2IS0_S0_Lb1EEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z2stB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"b.num != 0\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p01465/s558049658.cpp\00", align 1
@__PRETTY_FUNCTION__._Zdv3ModS_ = private unnamed_addr constant [36 x i8] c"Mod operator/(const Mod, const Mod)\00", align 1
@__PRETTY_FUNCTION__._Zdvx3Mod = private unnamed_addr constant [42 x i8] c"Mod operator/(const long long, const Mod)\00", align 1
@__PRETTY_FUNCTION__._ZdVR3ModS_ = private unnamed_addr constant [33 x i8] c"Mod operator/=(Mod &, const Mod)\00", align 1
@fact = global [1024000 x %struct.Mod] zeroinitializer, align 16
@factinv = global [1024000 x %struct.Mod] zeroinitializer, align 16
@a = global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"st[a] == ')'\00", align 1
@__PRETTY_FUNCTION__._Z5getfav = private unnamed_addr constant [23 x i8] c"pair<Mod, Mod> getfa()\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558049658.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Zpl3ModS_(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %9, %11
  %13 = srem i32 %12, 1000000007
  call void @_ZN3ModC2Ei(%struct.Mod* %3, i32 %13)
  %14 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  ret i32 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3ModC2Ei(%struct.Mod* %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = sext i32 %1 to i64
  call void @_ZN3ModC2Ex(%struct.Mod* %0, i64 %3)
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Zplx3Mod(i64 %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  call void @_ZN3ModC2Ex(%struct.Mod* %5, i64 %0)
  %8 = bitcast %struct.Mod* %6 to i8*
  %9 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_Zpl3ModS_(i32 %11, i32 %13)
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3ModC2Ex(%struct.Mod* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Mod, %struct.Mod* %0, i32 0, i32 0
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %4, 1000000007
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Zpl3Modx(i32 %0, i64 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %6, align 4
  %7 = bitcast %struct.Mod* %5 to i8*
  %8 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @_Zplx3Mod(i64 %1, i32 %10)
  %12 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  ret i32 %14
}

; Function Attrs: noinline uwtable
define i32 @_ZppR3Mod(%struct.Mod* dereferenceable(4) %0) #0 {
  %2 = alloca %struct.Mod, align 4
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = bitcast %struct.Mod* %3 to i8*
  %6 = bitcast %struct.Mod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 4, i1 false)
  call void @_ZN3ModC2Ei(%struct.Mod* %4, i32 1)
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @_Zpl3ModS_(i32 %8, i32 %10)
  %12 = getelementptr inbounds %struct.Mod, %struct.Mod* %2, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds %struct.Mod, %struct.Mod* %2, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  ret i32 %14
}

; Function Attrs: noinline uwtable
define i32 @_Zmi3ModS_(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 1000000007, %9
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %10, %12
  %14 = srem i32 %13, 1000000007
  call void @_ZN3ModC2Ei(%struct.Mod* %3, i32 %14)
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline uwtable
define i32 @_Zmix3Mod(i64 %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  call void @_ZN3ModC2Ex(%struct.Mod* %5, i64 %0)
  %8 = bitcast %struct.Mod* %6 to i8*
  %9 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_Zmi3ModS_(i32 %11, i32 %13)
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  ret i32 %17
}

; Function Attrs: noinline uwtable
define i32 @_ZmmR3Mod(%struct.Mod* dereferenceable(4) %0) #0 {
  %2 = alloca %struct.Mod, align 4
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = bitcast %struct.Mod* %3 to i8*
  %6 = bitcast %struct.Mod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 4, i1 false)
  call void @_ZN3ModC2Ei(%struct.Mod* %4, i32 1)
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @_Zmi3ModS_(i32 %8, i32 %10)
  %12 = getelementptr inbounds %struct.Mod, %struct.Mod* %2, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds %struct.Mod, %struct.Mod* %2, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  ret i32 %14
}

; Function Attrs: noinline uwtable
define i32 @_Zml3ModS_(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  call void @_ZN3ModC2Ex(%struct.Mod* %3, i64 %15)
  %16 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  ret i32 %17
}

; Function Attrs: noinline uwtable
define i32 @_Zmlx3Mod(i64 %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  call void @_ZN3ModC2Ex(%struct.Mod* %5, i64 %0)
  %8 = bitcast %struct.Mod* %6 to i8*
  %9 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_Zml3ModS_(i32 %11, i32 %13)
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  ret i32 %17
}

; Function Attrs: noinline uwtable
define i32 @_Zml3Modx(i32 %0, i64 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %7, align 4
  call void @_ZN3ModC2Ex(%struct.Mod* %5, i64 %1)
  %8 = bitcast %struct.Mod* %6 to i8*
  %9 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_Zml3ModS_(i32 %11, i32 %13)
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  ret i32 %17
}

; Function Attrs: noinline uwtable
define i32 @_Zml3Modi(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %7, align 4
  call void @_ZN3ModC2Ei(%struct.Mod* %5, i32 %1)
  %8 = bitcast %struct.Mod* %6 to i8*
  %9 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_Zml3ModS_(i32 %11, i32 %13)
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  ret i32 %17
}

; Function Attrs: noinline uwtable
define i32 @_ZpLR3ModS_(%struct.Mod* dereferenceable(4) %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %8, align 4
  %9 = bitcast %struct.Mod* %6 to i8*
  %10 = bitcast %struct.Mod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 4, i1 false)
  %11 = bitcast %struct.Mod* %7 to i8*
  %12 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 4, i1 false)
  %13 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @_Zpl3ModS_(i32 %14, i32 %16)
  %18 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = bitcast %struct.Mod* %0 to i8*
  %20 = bitcast %struct.Mod* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 4, i1 false)
  %21 = bitcast %struct.Mod* %3 to i8*
  %22 = bitcast %struct.Mod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 4, i1 false)
  %23 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  ret i32 %24
}

; Function Attrs: noinline uwtable
define i32 @_ZpLRx3Mod(i64* dereferenceable(8) %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  %8 = load i64, i64* %0, align 8
  %9 = bitcast %struct.Mod* %5 to i8*
  %10 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_Zplx3Mod(i64 %8, i32 %12)
  %14 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = call i32 @_ZN3ModcviEv(%struct.Mod* %6)
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %0, align 8
  call void @_ZN3ModC2Ex(%struct.Mod* %3, i64 %16)
  %17 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3ModcviEv(%struct.Mod* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Mod, %struct.Mod* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline uwtable
define i32 @_ZmIR3ModS_(%struct.Mod* dereferenceable(4) %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %8, align 4
  %9 = bitcast %struct.Mod* %6 to i8*
  %10 = bitcast %struct.Mod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 4, i1 false)
  %11 = bitcast %struct.Mod* %7 to i8*
  %12 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 4, i1 false)
  %13 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @_Zmi3ModS_(i32 %14, i32 %16)
  %18 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = bitcast %struct.Mod* %0 to i8*
  %20 = bitcast %struct.Mod* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 4, i1 false)
  %21 = bitcast %struct.Mod* %3 to i8*
  %22 = bitcast %struct.Mod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 4, i1 false)
  %23 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  ret i32 %24
}

; Function Attrs: noinline uwtable
define i32 @_ZmIRx3Mod(i64* dereferenceable(8) %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  %8 = load i64, i64* %0, align 8
  %9 = bitcast %struct.Mod* %5 to i8*
  %10 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_Zmix3Mod(i64 %8, i32 %12)
  %14 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = call i32 @_ZN3ModcviEv(%struct.Mod* %6)
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %0, align 8
  call void @_ZN3ModC2Ex(%struct.Mod* %3, i64 %16)
  %17 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  ret i32 %18
}

; Function Attrs: noinline uwtable
define i32 @_ZmLR3ModS_(%struct.Mod* dereferenceable(4) %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %8, align 4
  %9 = bitcast %struct.Mod* %6 to i8*
  %10 = bitcast %struct.Mod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 4, i1 false)
  %11 = bitcast %struct.Mod* %7 to i8*
  %12 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 4, i1 false)
  %13 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @_Zml3ModS_(i32 %14, i32 %16)
  %18 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = bitcast %struct.Mod* %0 to i8*
  %20 = bitcast %struct.Mod* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 4, i1 false)
  %21 = bitcast %struct.Mod* %3 to i8*
  %22 = bitcast %struct.Mod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 4, i1 false)
  %23 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  ret i32 %24
}

; Function Attrs: noinline uwtable
define i32 @_ZmLRx3Mod(i64* dereferenceable(8) %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  %8 = load i64, i64* %0, align 8
  %9 = bitcast %struct.Mod* %5 to i8*
  %10 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_Zmlx3Mod(i64 %8, i32 %12)
  %14 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = call i32 @_ZN3ModcviEv(%struct.Mod* %6)
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %0, align 8
  call void @_ZN3ModC2Ex(%struct.Mod* %3, i64 %16)
  %17 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  ret i32 %18
}

; Function Attrs: noinline uwtable
define i32 @_ZmLR3ModRKx(%struct.Mod* dereferenceable(4) %0, i64* dereferenceable(8) %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = bitcast %struct.Mod* %5 to i8*
  %7 = bitcast %struct.Mod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 4, i1 false)
  %8 = load i64, i64* %1, align 8
  %9 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @_Zml3Modx(i32 %10, i64 %8)
  %12 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  %13 = bitcast %struct.Mod* %0 to i8*
  %14 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 4, i1 false)
  %15 = bitcast %struct.Mod* %3 to i8*
  %16 = bitcast %struct.Mod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 4, i1 false)
  %17 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  ret i32 %18
}

; Function Attrs: noinline uwtable
define i32 @_Zeo3Modi(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = alloca %struct.Mod, align 4
  %9 = alloca %struct.Mod, align 4
  %10 = alloca %struct.Mod, align 4
  %11 = alloca %struct.Mod, align 4
  %12 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %12, align 4
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN3ModC2Ei(%struct.Mod* %3, i32 1)
  br label %49

15:                                               ; preds = %2
  %16 = bitcast %struct.Mod* %7 to i8*
  %17 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false)
  %18 = bitcast %struct.Mod* %8 to i8*
  %19 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 4, i1 false)
  %20 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.Mod, %struct.Mod* %8, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @_Zml3ModS_(i32 %21, i32 %23)
  %25 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  store i32 %24, i32* %25, align 4
  %26 = sdiv i32 %1, 2
  %27 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @_Zeo3Modi(i32 %28, i32 %26)
  %30 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = srem i32 %1, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %15
  %34 = bitcast %struct.Mod* %10 to i8*
  %35 = bitcast %struct.Mod* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 4, i1 false)
  %36 = bitcast %struct.Mod* %11 to i8*
  %37 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 4, i1 false)
  %38 = getelementptr inbounds %struct.Mod, %struct.Mod* %10, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.Mod, %struct.Mod* %11, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @_Zml3ModS_(i32 %39, i32 %41)
  %43 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i32 0, i32 0
  store i32 %42, i32* %43, align 4
  %44 = bitcast %struct.Mod* %5 to i8*
  %45 = bitcast %struct.Mod* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 4, i1 false)
  br label %46

46:                                               ; preds = %33, %15
  %47 = bitcast %struct.Mod* %3 to i8*
  %48 = bitcast %struct.Mod* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 4, i1 false)
  br label %49

49:                                               ; preds = %46, %14
  %50 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  ret i32 %51
}

; Function Attrs: noinline uwtable
define i32 @_Z7mod_pow3Modi(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = alloca %struct.Mod, align 4
  %9 = alloca %struct.Mod, align 4
  %10 = alloca %struct.Mod, align 4
  %11 = alloca %struct.Mod, align 4
  %12 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %12, align 4
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN3ModC2Ei(%struct.Mod* %3, i32 1)
  br label %49

15:                                               ; preds = %2
  %16 = bitcast %struct.Mod* %7 to i8*
  %17 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false)
  %18 = bitcast %struct.Mod* %8 to i8*
  %19 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 4, i1 false)
  %20 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.Mod, %struct.Mod* %8, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @_Zml3ModS_(i32 %21, i32 %23)
  %25 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  store i32 %24, i32* %25, align 4
  %26 = sdiv i32 %1, 2
  %27 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @_Z7mod_pow3Modi(i32 %28, i32 %26)
  %30 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = srem i32 %1, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %15
  %34 = bitcast %struct.Mod* %10 to i8*
  %35 = bitcast %struct.Mod* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 4, i1 false)
  %36 = bitcast %struct.Mod* %11 to i8*
  %37 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 4, i1 false)
  %38 = getelementptr inbounds %struct.Mod, %struct.Mod* %10, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.Mod, %struct.Mod* %11, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @_Zml3ModS_(i32 %39, i32 %41)
  %43 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i32 0, i32 0
  store i32 %42, i32* %43, align 4
  %44 = bitcast %struct.Mod* %5 to i8*
  %45 = bitcast %struct.Mod* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 4, i1 false)
  br label %46

46:                                               ; preds = %33, %15
  %47 = bitcast %struct.Mod* %3 to i8*
  %48 = bitcast %struct.Mod* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 4, i1 false)
  br label %49

49:                                               ; preds = %46, %14
  %50 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  ret i32 %51
}

; Function Attrs: noinline uwtable
define i32 @_Z3inv3Mod(i32 %0) #0 {
  %2 = alloca %struct.Mod, align 4
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %0, i32* %5, align 4
  %6 = bitcast %struct.Mod* %4 to i8*
  %7 = bitcast %struct.Mod* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 4, i1 false)
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @_Zeo3Modi(i32 %9, i32 1000000005)
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %2, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %struct.Mod, %struct.Mod* %2, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  ret i32 %13
}

; Function Attrs: noinline uwtable
define i32 @_Zdv3ModS_(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = alloca %struct.Mod, align 4
  %9 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %1, i32* %10, align 4
  %11 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._Zdv3ModS_, i32 0, i32 0)) #9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = bitcast %struct.Mod* %6 to i8*
  %19 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 4, i1 false)
  %20 = bitcast %struct.Mod* %8 to i8*
  %21 = bitcast %struct.Mod* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 4, i1 false)
  %22 = getelementptr inbounds %struct.Mod, %struct.Mod* %8, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @_Z3inv3Mod(i32 %23)
  %25 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @_Zml3ModS_(i32 %27, i32 %29)
  %31 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  ret i32 %33
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline uwtable
define i32 @_Zdvx3Mod(i64 %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %8, align 4
  %9 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i32 0, i32 0), i32 61, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._Zdvx3Mod, i32 0, i32 0)) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  call void @_ZN3ModC2Ex(%struct.Mod* %5, i64 %0)
  %16 = bitcast %struct.Mod* %7 to i8*
  %17 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false)
  %18 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @_Z3inv3Mod(i32 %19)
  %21 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_Zml3ModS_(i32 %23, i32 %25)
  %27 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  ret i32 %29
}

; Function Attrs: noinline uwtable
define i32 @_ZdVR3ModS_(%struct.Mod* dereferenceable(4) %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = alloca %struct.Mod, align 4
  %9 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %1, i32* %9, align 4
  %10 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__PRETTY_FUNCTION__._ZdVR3ModS_, i32 0, i32 0)) #9
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = bitcast %struct.Mod* %6 to i8*
  %18 = bitcast %struct.Mod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 4, i1 false)
  %19 = bitcast %struct.Mod* %8 to i8*
  %20 = bitcast %struct.Mod* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 4, i1 false)
  %21 = getelementptr inbounds %struct.Mod, %struct.Mod* %8, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @_Z3inv3Mod(i32 %22)
  %24 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @_Zml3ModS_(i32 %26, i32 %28)
  %30 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = bitcast %struct.Mod* %0 to i8*
  %32 = bitcast %struct.Mod* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 4, i1 false)
  %33 = bitcast %struct.Mod* %3 to i8*
  %34 = bitcast %struct.Mod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 4, i1 false)
  %35 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  ret i32 %36
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.Mod* [ getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN3ModC2Ev(%struct.Mod* %2)
  %3 = getelementptr inbounds %struct.Mod, %struct.Mod* %2, i64 1
  %4 = icmp eq %struct.Mod* %3, getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3ModC2Ev(%struct.Mod* %0) unnamed_addr #0 comdat align 2 {
  call void @_ZN3ModC2Ei(%struct.Mod* %0, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.Mod* [ getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN3ModC2Ev(%struct.Mod* %2)
  %3 = getelementptr inbounds %struct.Mod, %struct.Mod* %2, i64 1
  %4 = icmp eq %struct.Mod* %3, getelementptr inbounds ([1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca %struct.Mod, align 4
  %2 = alloca %struct.Mod, align 4
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = alloca %struct.Mod, align 4
  call void @_ZN3ModC2Ei(%struct.Mod* %1, i32 1)
  %9 = bitcast %struct.Mod* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast ([1024000 x %struct.Mod]* @fact to i8*), i8* align 4 %9, i64 4, i1 false)
  call void @_ZN3ModC2Ei(%struct.Mod* %2, i32 1)
  %10 = bitcast %struct.Mod* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast ([1024000 x %struct.Mod]* @factinv to i8*), i8* align 4 %10, i64 4, i1 false)
  br label %11

11:                                               ; preds = %46, %0
  %.0 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %12 = icmp slt i32 %.0, 1023999
  br i1 %12, label %13, label %48

13:                                               ; preds = %11
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 %14
  %16 = bitcast %struct.Mod* %4 to i8*
  %17 = bitcast %struct.Mod* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false)
  %18 = add nsw i32 %.0, 1
  call void @_ZN3ModC2Ei(%struct.Mod* %5, i32 %18)
  %19 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @_Zml3ModS_(i32 %20, i32 %22)
  %24 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = add nsw i32 %.0, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 %26
  %28 = bitcast %struct.Mod* %27 to i8*
  %29 = bitcast %struct.Mod* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 4, i1 false)
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %30
  %32 = bitcast %struct.Mod* %7 to i8*
  %33 = bitcast %struct.Mod* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 4, i1 false)
  %34 = add nsw i32 %.0, 1
  call void @_ZN3ModC2Ei(%struct.Mod* %8, i32 %34)
  %35 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.Mod, %struct.Mod* %8, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_Zdv3ModS_(i32 %36, i32 %38)
  %40 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  store i32 %39, i32* %40, align 4
  %41 = add nsw i32 %.0, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %42
  %44 = bitcast %struct.Mod* %43 to i8*
  %45 = bitcast %struct.Mod* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 4, i1 false)
  br label %46

46:                                               ; preds = %13
  %47 = add nsw i32 %.0, 1
  br label %11

48:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4combii(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.Mod, align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @fact, i64 0, i64 %8
  %10 = bitcast %struct.Mod* %5 to i8*
  %11 = bitcast %struct.Mod* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 4, i1 false)
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %12
  %14 = bitcast %struct.Mod* %6 to i8*
  %15 = bitcast %struct.Mod* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @_Zml3ModS_(i32 %17, i32 %19)
  %21 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %20, i32* %21, align 4
  %22 = sub nsw i32 %0, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1024000 x %struct.Mod], [1024000 x %struct.Mod]* @factinv, i64 0, i64 %23
  %25 = bitcast %struct.Mod* %7 to i8*
  %26 = bitcast %struct.Mod* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 4, i1 false)
  %27 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @_Zml3ModS_(i32 %28, i32 %30)
  %32 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds %struct.Mod, %struct.Mod* %3, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  ret i32 %34
}

; Function Attrs: noinline uwtable
define i64 @_Z5getvav() #0 {
  %1 = alloca %"struct.std::pair", align 4
  %2 = alloca %"struct.std::pair.0", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, i32* @a, align 4
  %7 = sext i32 %6 to i64
  %8 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i64 %7)
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  %14 = load i32, i32* @a, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i64 %15)
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @isalpha(i32 %18) #10
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %13, %5
  %22 = phi i1 [ true, %5 ], [ %20, %13 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, i32* @a, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @a, align 4
  br label %5

26:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %27 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %28 = bitcast %"struct.std::pair.0"* %2 to i64*
  store i64 %27, i64* %28, align 4
  call void @_ZNSt4pairI3ModS0_EC2IiiLb1EEEOS_IT_T0_E(%"struct.std::pair"* %1, %"struct.std::pair.0"* dereferenceable(8) %2)
  %29 = bitcast %"struct.std::pair"* %1 to i64*
  %30 = load i64, i64* %29, align 4
  ret i64 %30
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #3
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair.0"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairI3ModS0_EC2IiiLb1EEEOS_IT_T0_E(%"struct.std::pair"* %0, %"struct.std::pair.0"* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %5) #3
  %7 = load i32, i32* %6, align 4
  call void @_ZN3ModC2Ei(%struct.Mod* %4, i32 %7)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 1
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  call void @_ZN3ModC2Ei(%struct.Mod* %8, i32 %11)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5getfav() #0 {
  %1 = alloca %"struct.std::pair", align 4
  %2 = alloca %"struct.std::pair", align 4
  %3 = load i32, i32* @a, align 4
  %4 = sext i32 %3 to i64
  %5 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i64 %4)
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 126
  br i1 %8, label %9, label %18

9:                                                ; preds = %0
  %10 = load i32, i32* @a, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @a, align 4
  %12 = call i64 @_Z5getfav()
  %13 = bitcast %"struct.std::pair"* %2 to i64*
  store i64 %12, i64* %13, align 4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %16 = call i64 @_ZSt9make_pairIR3ModS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%struct.Mod* dereferenceable(4) %14, %struct.Mod* dereferenceable(4) %15)
  %17 = bitcast %"struct.std::pair"* %1 to i64*
  store i64 %16, i64* %17, align 4
  br label %45

18:                                               ; preds = %0
  %19 = load i32, i32* @a, align 4
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i64 %20)
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load i32, i32* @a, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @a, align 4
  %28 = call i64 @_Z5getexv()
  %29 = bitcast %"struct.std::pair"* %1 to i64*
  store i64 %28, i64* %29, align 4
  %30 = load i32, i32* @a, align 4
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i64 %31)
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 41
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %39

37:                                               ; preds = %25
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i32 0, i32 0), i32 97, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__._Z5getfav, i32 0, i32 0)) #9
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, i32* @a, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @a, align 4
  br label %45

42:                                               ; preds = %18
  %43 = call i64 @_Z5getvav()
  %44 = bitcast %"struct.std::pair"* %1 to i64*
  store i64 %43, i64* %44, align 4
  br label %45

45:                                               ; preds = %42, %39, %9
  %46 = bitcast %"struct.std::pair"* %1 to i64*
  %47 = load i64, i64* %46, align 4
  ret i64 %47
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIR3ModS1_ESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(%struct.Mod* dereferenceable(4) %0, %struct.Mod* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = call dereferenceable(4) %struct.Mod* @_ZSt7forwardIR3ModEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Mod* dereferenceable(4) %0) #3
  %5 = call dereferenceable(4) %struct.Mod* @_ZSt7forwardIR3ModEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Mod* dereferenceable(4) %1) #3
  call void @_ZNSt4pairI3ModS0_EC2IRS0_S3_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, %struct.Mod* dereferenceable(4) %4, %struct.Mod* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline uwtable
define i64 @_Z5getexv() #0 {
  %1 = alloca %"struct.std::pair", align 4
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = alloca %struct.Mod, align 4
  %9 = alloca %struct.Mod, align 4
  %10 = alloca %struct.Mod, align 4
  %11 = alloca %struct.Mod, align 4
  %12 = alloca %struct.Mod, align 4
  %13 = alloca %struct.Mod, align 4
  %14 = alloca %struct.Mod, align 4
  %15 = alloca %struct.Mod, align 4
  %16 = alloca %struct.Mod, align 4
  %17 = alloca %struct.Mod, align 4
  %18 = alloca %struct.Mod, align 4
  %19 = alloca %struct.Mod, align 4
  call void @_ZNSt4pairI3ModS0_EC2IS0_S0_Lb1EEEv(%"struct.std::pair"* %2)
  %20 = load i32, i32* @a, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i64 %21)
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %26, label %34

26:                                               ; preds = %0
  %27 = load i32, i32* @a, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @a, align 4
  %29 = call i64 @_Z5getexv()
  %30 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %29, i64* %30, align 4
  %31 = load i32, i32* @a, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @a, align 4
  %33 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairI3ModS0_EaSERKS1_(%"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(8) %3)
  br label %38

34:                                               ; preds = %0
  %35 = call i64 @_Z5gettev()
  %36 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %35, i64* %36, align 4
  %37 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairI3ModS0_EaSERKS1_(%"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(8) %4)
  br label %38

38:                                               ; preds = %34, %26
  %39 = load i32, i32* @a, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i64 %40)
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 124
  br i1 %44, label %45, label %112

45:                                               ; preds = %38
  %46 = load i32, i32* @a, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @a, align 4
  %48 = call i64 @_Z5getexv()
  %49 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %48, i64* %49, align 4
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %51 = bitcast %struct.Mod* %9 to i8*
  %52 = bitcast %struct.Mod* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 4, i1 false)
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %54 = bitcast %struct.Mod* %10 to i8*
  %55 = bitcast %struct.Mod* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 4, i1 false)
  %56 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.Mod, %struct.Mod* %10, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @_Zpl3ModS_(i32 %57, i32 %59)
  %61 = getelementptr inbounds %struct.Mod, %struct.Mod* %8, i32 0, i32 0
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %63 = bitcast %struct.Mod* %12 to i8*
  %64 = bitcast %struct.Mod* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 4, i1 false)
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %66 = bitcast %struct.Mod* %13 to i8*
  %67 = bitcast %struct.Mod* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 4, i1 false)
  %68 = getelementptr inbounds %struct.Mod, %struct.Mod* %12, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.Mod, %struct.Mod* %13, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @_Zpl3ModS_(i32 %69, i32 %71)
  %73 = getelementptr inbounds %struct.Mod, %struct.Mod* %11, i32 0, i32 0
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds %struct.Mod, %struct.Mod* %8, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.Mod, %struct.Mod* %11, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @_Zml3ModS_(i32 %75, i32 %77)
  %79 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  store i32 %78, i32* %79, align 4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %81 = bitcast %struct.Mod* %15 to i8*
  %82 = bitcast %struct.Mod* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 4, i1 false)
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %84 = bitcast %struct.Mod* %16 to i8*
  %85 = bitcast %struct.Mod* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 4, i1 false)
  %86 = getelementptr inbounds %struct.Mod, %struct.Mod* %15, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %struct.Mod, %struct.Mod* %16, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @_Zml3ModS_(i32 %87, i32 %89)
  %91 = getelementptr inbounds %struct.Mod, %struct.Mod* %14, i32 0, i32 0
  store i32 %90, i32* %91, align 4
  %92 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %struct.Mod, %struct.Mod* %14, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @_Zmi3ModS_(i32 %93, i32 %95)
  %97 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %99 = bitcast %struct.Mod* %18 to i8*
  %100 = bitcast %struct.Mod* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 4, i1 false)
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %102 = bitcast %struct.Mod* %19 to i8*
  %103 = bitcast %struct.Mod* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 4, i1 false)
  %104 = getelementptr inbounds %struct.Mod, %struct.Mod* %18, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %struct.Mod, %struct.Mod* %19, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = call i32 @_Zml3ModS_(i32 %105, i32 %107)
  %109 = getelementptr inbounds %struct.Mod, %struct.Mod* %17, i32 0, i32 0
  store i32 %108, i32* %109, align 4
  %110 = call i64 @_ZSt9make_pairI3ModS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%struct.Mod* dereferenceable(4) %6, %struct.Mod* dereferenceable(4) %17)
  %111 = bitcast %"struct.std::pair"* %1 to i64*
  store i64 %110, i64* %111, align 4
  br label %115

112:                                              ; preds = %38
  %113 = bitcast %"struct.std::pair"* %1 to i8*
  %114 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 8, i1 false)
  br label %115

115:                                              ; preds = %112, %45
  %116 = bitcast %"struct.std::pair"* %1 to i64*
  %117 = load i64, i64* %116, align 4
  ret i64 %117
}

; Function Attrs: noinline uwtable
define i64 @_Z5gettev() #0 {
  %1 = alloca %"struct.std::pair", align 4
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %struct.Mod, align 4
  %5 = alloca %struct.Mod, align 4
  %6 = alloca %struct.Mod, align 4
  %7 = alloca %struct.Mod, align 4
  %8 = alloca %struct.Mod, align 4
  %9 = alloca %struct.Mod, align 4
  %10 = alloca %struct.Mod, align 4
  %11 = alloca %struct.Mod, align 4
  %12 = alloca %struct.Mod, align 4
  %13 = alloca %struct.Mod, align 4
  %14 = alloca %struct.Mod, align 4
  %15 = alloca %struct.Mod, align 4
  %16 = alloca %struct.Mod, align 4
  %17 = alloca %struct.Mod, align 4
  %18 = call i64 @_Z5getfav()
  %19 = bitcast %"struct.std::pair"* %2 to i64*
  store i64 %18, i64* %19, align 4
  %20 = load i32, i32* @a, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i64 %21)
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 38
  br i1 %25, label %26, label %93

26:                                               ; preds = %0
  %27 = load i32, i32* @a, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @a, align 4
  %29 = call i64 @_Z5gettev()
  %30 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %29, i64* %30, align 4
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %32 = bitcast %struct.Mod* %5 to i8*
  %33 = bitcast %struct.Mod* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 4, i1 false)
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %35 = bitcast %struct.Mod* %6 to i8*
  %36 = bitcast %struct.Mod* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 4, i1 false)
  %37 = getelementptr inbounds %struct.Mod, %struct.Mod* %5, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.Mod, %struct.Mod* %6, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @_Zml3ModS_(i32 %38, i32 %40)
  %42 = getelementptr inbounds %struct.Mod, %struct.Mod* %4, i32 0, i32 0
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %44 = bitcast %struct.Mod* %10 to i8*
  %45 = bitcast %struct.Mod* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 4, i1 false)
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %47 = bitcast %struct.Mod* %11 to i8*
  %48 = bitcast %struct.Mod* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 4, i1 false)
  %49 = getelementptr inbounds %struct.Mod, %struct.Mod* %10, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.Mod, %struct.Mod* %11, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @_Zpl3ModS_(i32 %50, i32 %52)
  %54 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i32 0, i32 0
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %56 = bitcast %struct.Mod* %13 to i8*
  %57 = bitcast %struct.Mod* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 4, i1 false)
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %59 = bitcast %struct.Mod* %14 to i8*
  %60 = bitcast %struct.Mod* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 4, i1 false)
  %61 = getelementptr inbounds %struct.Mod, %struct.Mod* %13, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.Mod, %struct.Mod* %14, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @_Zpl3ModS_(i32 %62, i32 %64)
  %66 = getelementptr inbounds %struct.Mod, %struct.Mod* %12, i32 0, i32 0
  store i32 %65, i32* %66, align 4
  %67 = getelementptr inbounds %struct.Mod, %struct.Mod* %9, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.Mod, %struct.Mod* %12, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_Zml3ModS_(i32 %68, i32 %70)
  %72 = getelementptr inbounds %struct.Mod, %struct.Mod* %8, i32 0, i32 0
  store i32 %71, i32* %72, align 4
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %74 = bitcast %struct.Mod* %16 to i8*
  %75 = bitcast %struct.Mod* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 4, i1 false)
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %77 = bitcast %struct.Mod* %17 to i8*
  %78 = bitcast %struct.Mod* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 4, i1 false)
  %79 = getelementptr inbounds %struct.Mod, %struct.Mod* %16, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %struct.Mod, %struct.Mod* %17, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @_Zml3ModS_(i32 %80, i32 %82)
  %84 = getelementptr inbounds %struct.Mod, %struct.Mod* %15, i32 0, i32 0
  store i32 %83, i32* %84, align 4
  %85 = getelementptr inbounds %struct.Mod, %struct.Mod* %8, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds %struct.Mod, %struct.Mod* %15, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @_Zmi3ModS_(i32 %86, i32 %88)
  %90 = getelementptr inbounds %struct.Mod, %struct.Mod* %7, i32 0, i32 0
  store i32 %89, i32* %90, align 4
  %91 = call i64 @_ZSt9make_pairI3ModS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%struct.Mod* dereferenceable(4) %4, %struct.Mod* dereferenceable(4) %7)
  %92 = bitcast %"struct.std::pair"* %1 to i64*
  store i64 %91, i64* %92, align 4
  br label %96

93:                                               ; preds = %0
  %94 = bitcast %"struct.std::pair"* %1 to i8*
  %95 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 8, i1 false)
  br label %96

96:                                               ; preds = %93, %26
  %97 = bitcast %"struct.std::pair"* %1 to i64*
  %98 = load i64, i64* %97, align 4
  ret i64 %98
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairI3ModS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%struct.Mod* dereferenceable(4) %0, %struct.Mod* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = call dereferenceable(4) %struct.Mod* @_ZSt7forwardI3ModEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Mod* dereferenceable(4) %0) #3
  %5 = call dereferenceable(4) %struct.Mod* @_ZSt7forwardI3ModEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Mod* dereferenceable(4) %1) #3
  call void @_ZNSt4pairI3ModS0_EC2IS0_S0_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, %struct.Mod* dereferenceable(4) %4, %struct.Mod* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairI3ModS0_EC2IS0_S0_Lb1EEEv(%"struct.std::pair"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  call void @_ZN3ModC2Ev(%struct.Mod* %3)
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  call void @_ZN3ModC2Ev(%struct.Mod* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairI3ModS0_EaSERKS1_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %5 = bitcast %struct.Mod* %4 to i8*
  %6 = bitcast %struct.Mod* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 4, i1 false)
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = bitcast %struct.Mod* %8 to i8*
  %10 = bitcast %struct.Mod* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 4, i1 false)
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca %"struct.std::pair", align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z2stB5cxx11)
  %3 = call i64 @_Z5getexv()
  %4 = bitcast %"struct.std::pair"* %1 to i64*
  store i64 %3, i64* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = call i32 @_ZN3ModcviEv(%struct.Mod* %5)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %0 to %"class.std::__pair_base.1"*
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %struct.Mod* @_ZSt7forwardIR3ModEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Mod* dereferenceable(4) %0) #4 comdat {
  ret %struct.Mod* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairI3ModS0_EC2IRS0_S3_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %struct.Mod* dereferenceable(4) %1, %struct.Mod* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) %struct.Mod* @_ZSt7forwardIR3ModEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Mod* dereferenceable(4) %1) #3
  %7 = bitcast %struct.Mod* %5 to i8*
  %8 = bitcast %struct.Mod* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(4) %struct.Mod* @_ZSt7forwardIR3ModEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Mod* dereferenceable(4) %2) #3
  %11 = bitcast %struct.Mod* %9 to i8*
  %12 = bitcast %struct.Mod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %struct.Mod* @_ZSt7forwardI3ModEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Mod* dereferenceable(4) %0) #4 comdat {
  ret %struct.Mod* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairI3ModS0_EC2IS0_S0_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %struct.Mod* dereferenceable(4) %1, %struct.Mod* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) %struct.Mod* @_ZSt7forwardI3ModEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Mod* dereferenceable(4) %1) #3
  %7 = bitcast %struct.Mod* %5 to i8*
  %8 = bitcast %struct.Mod* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(4) %struct.Mod* @_ZSt7forwardI3ModEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Mod* dereferenceable(4) %2) #3
  %11 = bitcast %struct.Mod* %9 to i8*
  %12 = bitcast %struct.Mod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558049658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
