; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/MeetingCodes/Meeting9/Tags.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/MeetingCodes/Meeting9/Tags.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair.2" = type { %"struct.Rect::Width", double }
%"struct.Rect::Width" = type { i8 }
%"struct.std::pair" = type { %"struct.Rect::Height", double }
%"struct.Rect::Height" = type { i8 }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair" }
%"struct.std::_Head_base.1" = type { %"struct.std::pair.2" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.1" }

$_ZNSt5tupleIJSt4pairIN4Rect5WidthEdES0_INS1_6HeightEdEEEC2IvLb1EEERKS3_RKS5_ = comdat any

$_Z4areaISt5tupleIJSt4pairIN4Rect5WidthEdES1_INS2_6HeightEdEEEEdRKT_ = comdat any

$_ZNSt5tupleIJSt4pairIN4Rect5WidthEdEEEC2IvLb1EEERKS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt4pairIN4Rect5WidthEdES0_INS1_6HeightEdEEEC2ERKS3_RKS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt4pairIN4Rect6HeightEdEEEC2ERKS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt4pairIN4Rect5WidthEdELb0EEC2ERKS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt4pairIN4Rect6HeightEdELb0EEC2ERKS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt4pairIN4Rect5WidthEdEEEC2ERKS3_ = comdat any

$_ZSt3getISt4pairIN4Rect5WidthEdEJS3_S0_INS1_6HeightEdEEERKT_RKSt5tupleIJDpT0_EE = comdat any

$_ZSt3getISt4pairIN4Rect6HeightEdEJS0_INS1_5WidthEdES3_EERKT_RKSt5tupleIJDpT0_EE = comdat any

$_ZSt13__get_helper2ISt4pairIN4Rect5WidthEdELm0EJS0_INS1_6HeightEdEEERKT_RKSt11_Tuple_implIXT0_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJSt4pairIN4Rect5WidthEdES0_INS1_6HeightEdEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0ESt4pairIN4Rect5WidthEdELb0EE7_M_headERKS4_ = comdat any

$_ZSt13__get_helper2ISt4pairIN4Rect6HeightEdELm1EJEERKT_RKSt11_Tuple_implIXT0_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt4pairIN4Rect6HeightEdEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt4pairIN4Rect6HeightEdELb0EE7_M_headERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.ref.tmp = private constant %"struct.std::pair.2" { %"struct.Rect::Width" undef, double 4.000000e+00 }, align 8
@.ref.tmp.1 = private constant %"struct.std::pair" { %"struct.Rect::Height" undef, double 5.000000e+00 }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.ref.tmp.2 = private constant %"struct.std::pair.2" { %"struct.Rect::Width" undef, double 4.000000e+00 }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_Tags.cpp, i8* null }]

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
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.5", align 8
  call void @_ZNSt5tupleIJSt4pairIN4Rect5WidthEdES0_INS1_6HeightEdEEEC2IvLb1EEERKS3_RKS5_(%"class.std::tuple"* %1, %"struct.std::pair.2"* dereferenceable(16) @.ref.tmp, %"struct.std::pair"* dereferenceable(16) @.ref.tmp.1)
  %3 = call double @_Z4areaISt5tupleIJSt4pairIN4Rect5WidthEdES1_INS2_6HeightEdEEEEdRKT_(%"class.std::tuple"* dereferenceable(32) %1) #3
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  call void @_ZNSt5tupleIJSt4pairIN4Rect5WidthEdEEEC2IvLb1EEERKS3_(%"class.std::tuple.5"* %2, %"struct.std::pair.2"* dereferenceable(16) @.ref.tmp.2)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJSt4pairIN4Rect5WidthEdES0_INS1_6HeightEdEEEC2IvLb1EEERKS3_RKS5_(%"class.std::tuple"* %0, %"struct.std::pair.2"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJSt4pairIN4Rect5WidthEdES0_INS1_6HeightEdEEEC2ERKS3_RKS5_(%"struct.std::_Tuple_impl"* %4, %"struct.std::pair.2"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z4areaISt5tupleIJSt4pairIN4Rect5WidthEdES1_INS2_6HeightEdEEEEdRKT_(%"class.std::tuple"* dereferenceable(32) %0) #5 comdat {
  %2 = call dereferenceable(16) %"struct.std::pair.2"* @_ZSt3getISt4pairIN4Rect5WidthEdEJS3_S0_INS1_6HeightEdEEERKT_RKSt5tupleIJDpT0_EE(%"class.std::tuple"* dereferenceable(32) %0) #3
  %3 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %2, i32 0, i32 1
  %4 = load double, double* %3, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3getISt4pairIN4Rect6HeightEdEJS0_INS1_5WidthEdES3_EERKT_RKSt5tupleIJDpT0_EE(%"class.std::tuple"* dereferenceable(32) %0) #3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fmul double %4, %7
  ret double %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJSt4pairIN4Rect5WidthEdEEEC2IvLb1EEERKS3_(%"class.std::tuple.5"* %0, %"struct.std::pair.2"* dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::tuple.5"* %0 to %"struct.std::_Tuple_impl.6"*
  call void @_ZNSt11_Tuple_implILm0EJSt4pairIN4Rect5WidthEdEEEC2ERKS3_(%"struct.std::_Tuple_impl.6"* %3, %"struct.std::pair.2"* dereferenceable(16) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt4pairIN4Rect5WidthEdES0_INS1_6HeightEdEEEC2ERKS3_RKS5_(%"struct.std::_Tuple_impl"* %0, %"struct.std::pair.2"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Tuple_impl.0"*
  call void @_ZNSt11_Tuple_implILm1EJSt4pairIN4Rect6HeightEdEEEC2ERKS3_(%"struct.std::_Tuple_impl.0"* %4, %"struct.std::pair"* dereferenceable(16) %2)
  %5 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Head_base.1"*
  call void @_ZNSt10_Head_baseILm0ESt4pairIN4Rect5WidthEdELb0EEC2ERKS3_(%"struct.std::_Head_base.1"* %7, %"struct.std::pair.2"* dereferenceable(16) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt4pairIN4Rect6HeightEdEEEC2ERKS3_(%"struct.std::_Tuple_impl.0"* %0, %"struct.std::pair"* dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Tuple_impl.0"* %0 to %"struct.std::_Head_base"*
  call void @_ZNSt10_Head_baseILm1ESt4pairIN4Rect6HeightEdELb0EEC2ERKS3_(%"struct.std::_Head_base"* %3, %"struct.std::pair"* dereferenceable(16) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt4pairIN4Rect5WidthEdELb0EEC2ERKS3_(%"struct.std::_Head_base.1"* %0, %"struct.std::pair.2"* dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::pair.2"* %3 to i8*
  %5 = bitcast %"struct.std::pair.2"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt4pairIN4Rect6HeightEdELb0EEC2ERKS3_(%"struct.std::_Head_base"* %0, %"struct.std::pair"* dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast %"struct.std::pair"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt4pairIN4Rect5WidthEdEEEC2ERKS3_(%"struct.std::_Tuple_impl.6"* %0, %"struct.std::pair.2"* dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Tuple_impl.6"* %0 to %"struct.std::_Head_base.1"*
  call void @_ZNSt10_Head_baseILm0ESt4pairIN4Rect5WidthEdELb0EEC2ERKS3_(%"struct.std::_Head_base.1"* %3, %"struct.std::pair.2"* dereferenceable(16) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.2"* @_ZSt3getISt4pairIN4Rect5WidthEdEJS3_S0_INS1_6HeightEdEEERKT_RKSt5tupleIJDpT0_EE(%"class.std::tuple"* dereferenceable(32) %0) #5 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %3 = call dereferenceable(16) %"struct.std::pair.2"* @_ZSt13__get_helper2ISt4pairIN4Rect5WidthEdELm0EJS0_INS1_6HeightEdEEERKT_RKSt11_Tuple_implIXT0_EJS6_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(32) %2) #3
  ret %"struct.std::pair.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3getISt4pairIN4Rect6HeightEdEJS0_INS1_5WidthEdES3_EERKT_RKSt5tupleIJDpT0_EE(%"class.std::tuple"* dereferenceable(32) %0) #5 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl.0"*
  %3 = call dereferenceable(16) %"struct.std::pair"* @_ZSt13__get_helper2ISt4pairIN4Rect6HeightEdELm1EJEERKT_RKSt11_Tuple_implIXT0_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %2) #3
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.2"* @_ZSt13__get_helper2ISt4pairIN4Rect5WidthEdELm0EJS0_INS1_6HeightEdEEERKT_RKSt11_Tuple_implIXT0_EJS6_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(32) %0) #5 comdat {
  %2 = call dereferenceable(16) %"struct.std::pair.2"* @_ZNSt11_Tuple_implILm0EJSt4pairIN4Rect5WidthEdES0_INS1_6HeightEdEEE7_M_headERKS6_(%"struct.std::_Tuple_impl"* dereferenceable(32) %0) #3
  ret %"struct.std::pair.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.2"* @_ZNSt11_Tuple_implILm0EJSt4pairIN4Rect5WidthEdES0_INS1_6HeightEdEEE7_M_headERKS6_(%"struct.std::_Tuple_impl"* dereferenceable(32) %0) #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.1"*
  %5 = call dereferenceable(16) %"struct.std::pair.2"* @_ZNSt10_Head_baseILm0ESt4pairIN4Rect5WidthEdELb0EE7_M_headERKS4_(%"struct.std::_Head_base.1"* dereferenceable(16) %4) #3
  ret %"struct.std::pair.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.2"* @_ZNSt10_Head_baseILm0ESt4pairIN4Rect5WidthEdELb0EE7_M_headERKS4_(%"struct.std::_Head_base.1"* dereferenceable(16) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %0, i32 0, i32 0
  ret %"struct.std::pair.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt13__get_helper2ISt4pairIN4Rect6HeightEdELm1EJEERKT_RKSt11_Tuple_implIXT0_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %0) #5 comdat {
  %2 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm1EJSt4pairIN4Rect6HeightEdEEE7_M_headERKS4_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %0) #3
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm1EJSt4pairIN4Rect6HeightEdEEE7_M_headERKS4_(%"struct.std::_Tuple_impl.0"* dereferenceable(16) %0) #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.0"* %0 to %"struct.std::_Head_base"*
  %3 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt10_Head_baseILm1ESt4pairIN4Rect6HeightEdELb0EE7_M_headERKS4_(%"struct.std::_Head_base"* dereferenceable(16) %2) #3
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt10_Head_baseILm1ESt4pairIN4Rect6HeightEdELb0EE7_M_headERKS4_(%"struct.std::_Head_base"* dereferenceable(16) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_Tags.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
