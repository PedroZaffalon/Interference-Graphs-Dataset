; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/38/test03_checked_exec.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/38/test03_checked_exec.cpp"
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
%class.anon = type { i8 }
%class.anon.0 = type { i32* }
%class.anon.1 = type { i8 }
%class.anon.3 = type { i32* }
%class.anon.4 = type { i8** }
%class.anon.5 = type { i8 }

$_ZSt9boolalphaRSt8ios_base = comdat any

$_ZN2my12checked_execINS_7error_tEJRFS1_vEEEET_RKS4_DpOT0_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt7forwardIRFN2my7error_tEvEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"check1 is OK: \00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"check2 and check2 are OK: \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Checking all fails at check3: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_test03_checked_exec.cpp, i8* null }]

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
define i32 @_ZN2my6check1Ev() #4 {
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN2my6check2Ei(i32 %0) #4 {
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN2my6check3EPKc(i8* %0) #4 {
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN2my6check4Ev() #4 {
  ret i32 2
}

; Function Attrs: noinline uwtable
define void @_ZN2my17test_checked_execEiPKc(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 1
  %8 = alloca %class.anon.0, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.1, align 1
  %11 = alloca %class.anon.3, align 8
  %12 = alloca %class.anon.4, align 8
  %13 = alloca %class.anon.5, align 1
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt9boolalphaRSt8ios_base)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %16 = call i32 @_ZN2my12checked_execINS_7error_tEJRFS1_vEEEET_RKS4_DpOT0_(i32* dereferenceable(4) %5, i32 ()* @_ZN2my6check1Ev)
  %17 = icmp eq i32 %16, 0
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %15, i1 zeroext %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %21 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 0
  store i32* %3, i32** %21, align 8
  %22 = call i32 @"_ZN2my12checked_execINS_7error_tEJZNS_17test_checked_execEiPKcE3$_0ZNS_17test_checked_execEiS3_E3$_1EEET_RKS6_DpOT0_"(i32* dereferenceable(4) %6, %class.anon* dereferenceable(1) %7, %class.anon.0* dereferenceable(8) %8)
  %23 = icmp eq i32 %22, 0
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %20, i1 zeroext %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  %27 = getelementptr inbounds %class.anon.3, %class.anon.3* %11, i32 0, i32 0
  store i32* %3, i32** %27, align 8
  %28 = getelementptr inbounds %class.anon.4, %class.anon.4* %12, i32 0, i32 0
  store i8** %4, i8*** %28, align 8
  %29 = call i32 @"_ZN2my12checked_execINS_7error_tEJZNS_17test_checked_execEiPKcE3$_2ZNS_17test_checked_execEiS3_E3$_3ZNS_17test_checked_execEiS3_E3$_4ZNS_17test_checked_execEiS3_E3$_5EEET_RKS8_DpOT0_"(i32* dereferenceable(4) %9, %class.anon.1* dereferenceable(1) %10, %class.anon.3* dereferenceable(8) %11, %class.anon.4* dereferenceable(8) %12, %class.anon.5* dereferenceable(1) %13)
  %30 = icmp eq i32 %29, 1
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %26, i1 zeroext %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt9boolalphaRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %0, i32 1)
  ret %"class.std::ios_base"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2my12checked_execINS_7error_tEJRFS1_vEEEET_RKS4_DpOT0_(i32* dereferenceable(4) %0, i32 ()* %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 ()* @_ZSt7forwardIRFN2my7error_tEvEEOT_RNSt16remove_referenceIS4_E4typeE(i32 ()* %1) #3
  %5 = call i32 %4()
  %6 = load i32, i32* %0, align 4
  %7 = icmp eq i32 %5, %6
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal i32 @"_ZN2my12checked_execINS_7error_tEJZNS_17test_checked_execEiPKcE3$_0ZNS_17test_checked_execEiS3_E3$_1EEET_RKS6_DpOT0_"(i32* dereferenceable(4) %0, %class.anon* dereferenceable(1) %1, %class.anon.0* dereferenceable(8) %2) #0 {
  %4 = load i32, i32* %0, align 4
  %5 = call dereferenceable(1) %class.anon* @"_ZSt7forwardIZN2my17test_checked_execEiPKcE3$_0EOT_RNSt16remove_referenceIS4_E4typeE"(%class.anon* dereferenceable(1) %1) #3
  %6 = call i32 @"_ZZN2my17test_checked_execEiPKcENK3$_0clEv"(%class.anon* %5)
  %7 = load i32, i32* %0, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = call dereferenceable(8) %class.anon.0* @"_ZSt7forwardIZN2my17test_checked_execEiPKcE3$_1EOT_RNSt16remove_referenceIS4_E4typeE"(%class.anon.0* dereferenceable(8) %2) #3
  %11 = call i32 @"_ZZN2my17test_checked_execEiPKcENK3$_1clEv"(%class.anon.0* %10)
  %12 = load i32, i32* %0, align 4
  %13 = icmp eq i32 %11, %12
  br label %14

14:                                               ; preds = %9, %3
  %.0 = phi i32 [ %11, %9 ], [ %6, %3 ]
  %15 = phi i1 [ false, %3 ], [ %13, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZN2my12checked_execINS_7error_tEJZNS_17test_checked_execEiPKcE3$_2ZNS_17test_checked_execEiS3_E3$_3ZNS_17test_checked_execEiS3_E3$_4ZNS_17test_checked_execEiS3_E3$_5EEET_RKS8_DpOT0_"(i32* dereferenceable(4) %0, %class.anon.1* dereferenceable(1) %1, %class.anon.3* dereferenceable(8) %2, %class.anon.4* dereferenceable(8) %3, %class.anon.5* dereferenceable(1) %4) #0 {
  %6 = load i32, i32* %0, align 4
  %7 = call dereferenceable(1) %class.anon.1* @"_ZSt7forwardIZN2my17test_checked_execEiPKcE3$_2EOT_RNSt16remove_referenceIS4_E4typeE"(%class.anon.1* dereferenceable(1) %1) #3
  %8 = call i32 @"_ZZN2my17test_checked_execEiPKcENK3$_2clEv"(%class.anon.1* %7)
  %9 = load i32, i32* %0, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = call dereferenceable(8) %class.anon.3* @"_ZSt7forwardIZN2my17test_checked_execEiPKcE3$_3EOT_RNSt16remove_referenceIS4_E4typeE"(%class.anon.3* dereferenceable(8) %2) #3
  %13 = call i32 @"_ZZN2my17test_checked_execEiPKcENK3$_3clEv"(%class.anon.3* %12)
  %14 = load i32, i32* %0, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = call dereferenceable(8) %class.anon.4* @"_ZSt7forwardIZN2my17test_checked_execEiPKcE3$_4EOT_RNSt16remove_referenceIS4_E4typeE"(%class.anon.4* dereferenceable(8) %3) #3
  %18 = call i32 @"_ZZN2my17test_checked_execEiPKcENK3$_4clEv"(%class.anon.4* %17)
  %19 = load i32, i32* %0, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = call dereferenceable(1) %class.anon.5* @"_ZSt7forwardIZN2my17test_checked_execEiPKcE3$_5EOT_RNSt16remove_referenceIS4_E4typeE"(%class.anon.5* dereferenceable(1) %4) #3
  %23 = call i32 @"_ZZN2my17test_checked_execEiPKcENK3$_5clEv"(%class.anon.5* %22)
  %24 = load i32, i32* %0, align 4
  %25 = icmp eq i32 %23, %24
  br label %26

26:                                               ; preds = %21, %16
  %.0 = phi i32 [ %23, %21 ], [ %18, %16 ]
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  br label %28

28:                                               ; preds = %26, %11
  %.1 = phi i32 [ %.0, %26 ], [ %13, %11 ]
  %29 = phi i1 [ false, %11 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %5
  %.2 = phi i32 [ %.1, %28 ], [ %8, %5 ]
  %31 = phi i1 [ false, %5 ], [ %29, %28 ]
  ret i32 %.2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** %1) #5 {
  %3 = getelementptr inbounds i8*, i8** %1, i64 0
  %4 = load i8*, i8** %3, align 8
  call void @_ZN2my17test_checked_execEiPKc(i32 %0, i8* %4)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %0, i32 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %5, i32 %1)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = or i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 ()* @_ZSt7forwardIRFN2my7error_tEvEEOT_RNSt16remove_referenceIS4_E4typeE(i32 ()* %0) #4 comdat {
  ret i32 ()* %0
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZSt7forwardIZN2my17test_checked_execEiPKcE3$_0EOT_RNSt16remove_referenceIS4_E4typeE"(%class.anon* dereferenceable(1) %0) #4 {
  ret %class.anon* %0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZN2my17test_checked_execEiPKcENK3$_0clEv"(%class.anon* %0) #4 align 2 {
  %2 = call i32 @_ZN2my6check1Ev()
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.0* @"_ZSt7forwardIZN2my17test_checked_execEiPKcE3$_1EOT_RNSt16remove_referenceIS4_E4typeE"(%class.anon.0* dereferenceable(8) %0) #4 {
  ret %class.anon.0* %0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZN2my17test_checked_execEiPKcENK3$_1clEv"(%class.anon.0* %0) #4 align 2 {
  %2 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 @_ZN2my6check2Ei(i32 %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.1* @"_ZSt7forwardIZN2my17test_checked_execEiPKcE3$_2EOT_RNSt16remove_referenceIS4_E4typeE"(%class.anon.1* dereferenceable(1) %0) #4 {
  ret %class.anon.1* %0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZN2my17test_checked_execEiPKcENK3$_2clEv"(%class.anon.1* %0) #4 align 2 {
  %2 = call i32 @_ZN2my6check1Ev()
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.3* @"_ZSt7forwardIZN2my17test_checked_execEiPKcE3$_3EOT_RNSt16remove_referenceIS4_E4typeE"(%class.anon.3* dereferenceable(8) %0) #4 {
  ret %class.anon.3* %0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZN2my17test_checked_execEiPKcENK3$_3clEv"(%class.anon.3* %0) #4 align 2 {
  %2 = getelementptr inbounds %class.anon.3, %class.anon.3* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 @_ZN2my6check2Ei(i32 %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.4* @"_ZSt7forwardIZN2my17test_checked_execEiPKcE3$_4EOT_RNSt16remove_referenceIS4_E4typeE"(%class.anon.4* dereferenceable(8) %0) #4 {
  ret %class.anon.4* %0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZN2my17test_checked_execEiPKcENK3$_4clEv"(%class.anon.4* %0) #4 align 2 {
  %2 = getelementptr inbounds %class.anon.4, %class.anon.4* %0, i32 0, i32 0
  %3 = load i8**, i8*** %2, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @_ZN2my6check3EPKc(i8* %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.5* @"_ZSt7forwardIZN2my17test_checked_execEiPKcE3$_5EOT_RNSt16remove_referenceIS4_E4typeE"(%class.anon.5* dereferenceable(1) %0) #4 {
  ret %class.anon.5* %0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZN2my17test_checked_execEiPKcENK3$_5clEv"(%class.anon.5* %0) #4 align 2 {
  %2 = call i32 @_ZN2my6check4Ev()
  ret i32 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_test03_checked_exec.cpp() #0 section ".text.startup" {
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
