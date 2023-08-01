; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/MeetingCodes/Meeting6/SpatialVector.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/MeetingCodes/Meeting6/SpatialVector.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [3 x double] }
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
%class.SpatialVector = type { %"struct.std::array" }

$_ZN13SpatialVectorIdLm3EN5Frame8InertialEEC2ERKSt5arrayIdLm3EE = comdat any

$_Z3getILm1E13SpatialVectorIdLm3EN5Frame8InertialEEERKDaRKT0_ = comdat any

$_Z11dot_productIdLm3EN5Frame8InertialEET_RK13SpatialVectorIS2_XT0_ET1_ES7_ = comdat any

$_ZNK13SpatialVectorIdLm3EN5Frame8InertialEE3getEm = comdat any

$_ZNKSt5arrayIdLm3EEixEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm = comdat any

$_Z3getILm0E13SpatialVectorIdLm3EN5Frame8InertialEEERKDaRKT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.ref.tmp = private constant %"struct.std::array" { [3 x double] [double 1.000000e+00, double 4.000000e+00, double 9.000000e+00] }, align 8
@.ref.tmp.1 = private constant %"struct.std::array" { [3 x double] [double 0.000000e+00, double 4.000000e+00, double 0.000000e+00] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ERROR: index \00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c" out of bounds for VolumeDim \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_SpatialVector.cpp, i8* null }]

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
  %1 = alloca %class.SpatialVector, align 8
  %2 = alloca %class.SpatialVector, align 8
  call void @_ZN13SpatialVectorIdLm3EN5Frame8InertialEEC2ERKSt5arrayIdLm3EE(%class.SpatialVector* %1, %"struct.std::array"* dereferenceable(24) @.ref.tmp) #3
  call void @_ZN13SpatialVectorIdLm3EN5Frame8InertialEEC2ERKSt5arrayIdLm3EE(%class.SpatialVector* %2, %"struct.std::array"* dereferenceable(24) @.ref.tmp.1) #3
  %3 = call dereferenceable(8) double* @_Z3getILm1E13SpatialVectorIdLm3EN5Frame8InertialEEERKDaRKT0_(%class.SpatialVector* dereferenceable(24) %1) #3
  %4 = load double, double* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %7 = call double @_Z11dot_productIdLm3EN5Frame8InertialEET_RK13SpatialVectorIS2_XT0_ET1_ES7_(%class.SpatialVector* dereferenceable(24) %1, %class.SpatialVector* dereferenceable(24) %2) #3
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13SpatialVectorIdLm3EN5Frame8InertialEEC2ERKSt5arrayIdLm3EE(%class.SpatialVector* %0, %"struct.std::array"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.SpatialVector, %class.SpatialVector* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::array"* %3 to i8*
  %5 = bitcast %"struct.std::array"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_Z3getILm1E13SpatialVectorIdLm3EN5Frame8InertialEEERKDaRKT0_(%class.SpatialVector* dereferenceable(24) %0) #5 comdat {
  %2 = call dereferenceable(8) double* @_ZNK13SpatialVectorIdLm3EN5Frame8InertialEE3getEm(%class.SpatialVector* %0, i64 1) #3
  ret double* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z11dot_productIdLm3EN5Frame8InertialEET_RK13SpatialVectorIS2_XT0_ET1_ES7_(%class.SpatialVector* dereferenceable(24) %0, %class.SpatialVector* dereferenceable(24) %1) #5 comdat {
  %3 = call dereferenceable(8) double* @_Z3getILm0E13SpatialVectorIdLm3EN5Frame8InertialEEERKDaRKT0_(%class.SpatialVector* dereferenceable(24) %0) #3
  %4 = load double, double* %3, align 8
  %5 = call dereferenceable(8) double* @_Z3getILm0E13SpatialVectorIdLm3EN5Frame8InertialEEERKDaRKT0_(%class.SpatialVector* dereferenceable(24) %1) #3
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  br label %8

8:                                                ; preds = %17, %2
  %.01 = phi double [ %7, %2 ], [ %16, %17 ]
  %.0 = phi i64 [ 1, %2 ], [ %18, %17 ]
  %9 = icmp ult i64 %.0, 3
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = call dereferenceable(8) double* @_ZNK13SpatialVectorIdLm3EN5Frame8InertialEE3getEm(%class.SpatialVector* %0, i64 %.0) #3
  %12 = load double, double* %11, align 8
  %13 = call dereferenceable(8) double* @_ZNK13SpatialVectorIdLm3EN5Frame8InertialEE3getEm(%class.SpatialVector* %1, i64 %.0) #3
  %14 = load double, double* %13, align 8
  %15 = fmul double %12, %14
  %16 = fadd double %.01, %15
  br label %17

17:                                               ; preds = %10
  %18 = add i64 %.0, 1
  br label %8

19:                                               ; preds = %8
  ret double %.01
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK13SpatialVectorIdLm3EN5Frame8InertialEE3getEm(%class.SpatialVector* %0, i64 %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ult i64 %1, 3
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.SpatialVector, %class.SpatialVector* %0, i32 0, i32 0
  %6 = call dereferenceable(8) double* @_ZNKSt5arrayIdLm3EEixEm(%"struct.std::array"* %5, i64 %1) #3
  ret double* %6

7:                                                ; preds = %2
  %8 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* %8, i64 %1)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0))
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* %12, i64 3)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @exit(i32 -1) #9
  unreachable

18:                                               ; preds = %15, %13, %11, %9, %7
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNKSt5arrayIdLm3EEixEm(%"struct.std::array"* %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0
  %4 = call dereferenceable(8) double* @_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm([3 x double]* dereferenceable(24) %3, i64 %1) #3
  ret double* %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm([3 x double]* dereferenceable(24) %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds [3 x double], [3 x double]* %0, i64 0, i64 %1
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_Z3getILm0E13SpatialVectorIdLm3EN5Frame8InertialEEERKDaRKT0_(%class.SpatialVector* dereferenceable(24) %0) #5 comdat {
  %2 = call dereferenceable(8) double* @_ZNK13SpatialVectorIdLm3EN5Frame8InertialEE3getEm(%class.SpatialVector* %0, i64 0) #3
  ret double* %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_SpatialVector.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
