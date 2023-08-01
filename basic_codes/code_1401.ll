; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/17/test03_y_combinator.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/17/test03_y_combinator.cpp"
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
%class.y_combinator_result = type { %class.anon }
%"class.std::reference_wrapper" = type { %class.y_combinator_result* }
%"struct.std::_Reference_wrapper_base_memfun" = type { i8 }

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_test03_y_combinator.cpp, i8* null }]

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
  %1 = alloca %class.anon, align 1
  %2 = alloca %class.y_combinator_result, align 1
  %3 = alloca i32, align 4
  call void @"_Z12y_combinatorIRZ4mainE3$_0EDcOT_"(%class.anon* dereferenceable(1) %1)
  store i32 10, i32* %3, align 4
  %4 = call i32 @"_ZN19y_combinator_resultIZ4mainE3$_0EclIJiEEEDcDpOT_"(%class.y_combinator_result* %2, i32* dereferenceable(4) %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @"_Z12y_combinatorIRZ4mainE3$_0EDcOT_"(%class.anon* dereferenceable(1) %0) #0 {
  %2 = alloca %class.y_combinator_result, align 1
  %3 = call dereferenceable(1) %class.anon* @"_ZSt7forwardIRZ4mainE3$_0EOT_RNSt16remove_referenceIS2_E4typeE"(%class.anon* dereferenceable(1) %0) #3
  call void @"_ZN19y_combinator_resultIZ4mainE3$_0EC2IRS0_EEOT_"(%class.y_combinator_result* %2, %class.anon* dereferenceable(1) %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal i32 @"_ZN19y_combinator_resultIZ4mainE3$_0EclIJiEEEDcDpOT_"(%class.y_combinator_result* %0, i32* dereferenceable(4) %1) #0 align 2 {
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds %class.y_combinator_result, %class.y_combinator_result* %0, i32 0, i32 0
  %5 = call %class.y_combinator_result* @"_ZSt3refI19y_combinator_resultIZ4mainE3$_0EESt17reference_wrapperIT_ERS4_"(%class.y_combinator_result* dereferenceable(1) %0) #3
  %6 = getelementptr inbounds %"class.std::reference_wrapper", %"class.std::reference_wrapper"* %3, i32 0, i32 0
  store %class.y_combinator_result* %5, %class.y_combinator_result** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"class.std::reference_wrapper", %"class.std::reference_wrapper"* %3, i32 0, i32 0
  %10 = load %class.y_combinator_result*, %class.y_combinator_result** %9, align 8
  %11 = call i32 @"_ZZ4mainENK3$_0clISt17reference_wrapperI19y_combinator_resultIS_EEEEiT_i"(%class.anon* %4, %class.y_combinator_result* %10, i32 %8)
  ret i32 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZSt7forwardIRZ4mainE3$_0EOT_RNSt16remove_referenceIS2_E4typeE"(%class.anon* dereferenceable(1) %0) #5 {
  ret %class.anon* %0
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN19y_combinator_resultIZ4mainE3$_0EC2IRS0_EEOT_"(%class.y_combinator_result* %0, %class.anon* dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.y_combinator_result, %class.y_combinator_result* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %class.anon* @"_ZSt7forwardIRZ4mainE3$_0EOT_RNSt16remove_referenceIS2_E4typeE"(%class.anon* dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZZ4mainENK3$_0clISt17reference_wrapperI19y_combinator_resultIS_EEEEiT_i"(%class.anon* %0, %class.y_combinator_result* %1, i32 %2) #0 align 2 {
  %4 = alloca %"class.std::reference_wrapper", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.std::reference_wrapper", %"class.std::reference_wrapper"* %4, i32 0, i32 0
  store %class.y_combinator_result* %1, %class.y_combinator_result** %6, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  br label %13

9:                                                ; preds = %3
  %10 = sub nsw i32 %2, 1
  store i32 %10, i32* %5, align 4
  %11 = call i32 @"_ZNKSt17reference_wrapperI19y_combinator_resultIZ4mainE3$_0EEclIJiEEENSt9result_ofIFRS2_DpOT_EE4typeES9_"(%"class.std::reference_wrapper"* %4, i32* dereferenceable(4) %5)
  %12 = mul nsw i32 %2, %11
  br label %13

13:                                               ; preds = %9, %8
  %.0 = phi i32 [ 1, %8 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal %class.y_combinator_result* @"_ZSt3refI19y_combinator_resultIZ4mainE3$_0EESt17reference_wrapperIT_ERS4_"(%class.y_combinator_result* dereferenceable(1) %0) #5 {
  %2 = alloca %"class.std::reference_wrapper", align 8
  call void @"_ZNSt17reference_wrapperI19y_combinator_resultIZ4mainE3$_0EEC2ERS2_"(%"class.std::reference_wrapper"* %2, %class.y_combinator_result* dereferenceable(1) %0) #3
  %3 = getelementptr inbounds %"class.std::reference_wrapper", %"class.std::reference_wrapper"* %2, i32 0, i32 0
  %4 = load %class.y_combinator_result*, %class.y_combinator_result** %3, align 8
  ret %class.y_combinator_result* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZNKSt17reference_wrapperI19y_combinator_resultIZ4mainE3$_0EEclIJiEEENSt9result_ofIFRS2_DpOT_EE4typeES9_"(%"class.std::reference_wrapper"* %0, i32* dereferenceable(4) %1) #0 align 2 {
  %3 = call dereferenceable(1) %class.y_combinator_result* @"_ZNKSt17reference_wrapperI19y_combinator_resultIZ4mainE3$_0EE3getEv"(%"class.std::reference_wrapper"* %0) #3
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %5 = call i32 @"_ZSt8__invokeIR19y_combinator_resultIZ4mainE3$_0EJiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"(%class.y_combinator_result* dereferenceable(1) %3, i32* dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZSt8__invokeIR19y_combinator_resultIZ4mainE3$_0EJiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"(%class.y_combinator_result* dereferenceable(1) %0, i32* dereferenceable(4) %1) #0 {
  %3 = call dereferenceable(1) %class.y_combinator_result* @"_ZSt7forwardIR19y_combinator_resultIZ4mainE3$_0EEOT_RNSt16remove_referenceIS4_E4typeE"(%class.y_combinator_result* dereferenceable(1) %0) #3
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %5 = call i32 @"_ZSt13__invoke_implIiR19y_combinator_resultIZ4mainE3$_0EJiEET_St14__invoke_otherOT0_DpOT1_"(%class.y_combinator_result* dereferenceable(1) %3, i32* dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.y_combinator_result* @"_ZNKSt17reference_wrapperI19y_combinator_resultIZ4mainE3$_0EE3getEv"(%"class.std::reference_wrapper"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"class.std::reference_wrapper", %"class.std::reference_wrapper"* %0, i32 0, i32 0
  %3 = load %class.y_combinator_result*, %class.y_combinator_result** %2, align 8
  ret %class.y_combinator_result* %3
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZSt13__invoke_implIiR19y_combinator_resultIZ4mainE3$_0EJiEET_St14__invoke_otherOT0_DpOT1_"(%class.y_combinator_result* dereferenceable(1) %0, i32* dereferenceable(4) %1) #0 {
  %3 = call dereferenceable(1) %class.y_combinator_result* @"_ZSt7forwardIR19y_combinator_resultIZ4mainE3$_0EEOT_RNSt16remove_referenceIS4_E4typeE"(%class.y_combinator_result* dereferenceable(1) %0) #3
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %5 = call i32 @"_ZN19y_combinator_resultIZ4mainE3$_0EclIJiEEEDcDpOT_"(%class.y_combinator_result* %3, i32* dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.y_combinator_result* @"_ZSt7forwardIR19y_combinator_resultIZ4mainE3$_0EEOT_RNSt16remove_referenceIS4_E4typeE"(%class.y_combinator_result* dereferenceable(1) %0) #5 {
  ret %class.y_combinator_result* %0
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt17reference_wrapperI19y_combinator_resultIZ4mainE3$_0EEC2ERS2_"(%"class.std::reference_wrapper"* %0, %class.y_combinator_result* dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = bitcast %"class.std::reference_wrapper"* %0 to %"struct.std::_Reference_wrapper_base_memfun"*
  %4 = getelementptr inbounds %"class.std::reference_wrapper", %"class.std::reference_wrapper"* %0, i32 0, i32 0
  %5 = call %class.y_combinator_result* @"_ZSt11__addressofI19y_combinator_resultIZ4mainE3$_0EEPT_RS3_"(%class.y_combinator_result* dereferenceable(1) %1) #3
  store %class.y_combinator_result* %5, %class.y_combinator_result** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %class.y_combinator_result* @"_ZSt11__addressofI19y_combinator_resultIZ4mainE3$_0EEPT_RS3_"(%class.y_combinator_result* dereferenceable(1) %0) #5 {
  ret %class.y_combinator_result* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_test03_y_combinator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
