; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200510MockMidTerm/6.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200510MockMidTerm/6.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.Fib = type { i32 }
%"class.std::ostream_iterator" = type { %"class.std::basic_ostream"*, i8* }
%"struct.std::iterator" = type { i8 }

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN3FibC2Ei = comdat any

$_ZNSt16ostream_iteratorIicSt11char_traitsIcEEC2ERSoPKc = comdat any

$_Z4CopyI3FibSt16ostream_iteratorIicSt11char_traitsIcEEEvT_S5_T0_ = comdat any

$_ZNSt16ostream_iteratorIicSt11char_traitsIcEEC2ERKS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK3FibneERKS_ = comdat any

$_ZN3FibdeEv = comdat any

$_ZNSt16ostream_iteratorIicSt11char_traitsIcEEdeEv = comdat any

$_ZNSt16ostream_iteratorIicSt11char_traitsIcEEaSERKi = comdat any

$_ZN3FibppEv = comdat any

$_ZNSt16ostream_iteratorIicSt11char_traitsIcEEppEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_6.cpp, i8* null }]

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
define i32 @_Z6getFibi(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = icmp slt i32 %0, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %7

7:                                                ; preds = %13, %6
  %.01 = phi i32 [ 3, %6 ], [ %14, %13 ]
  %8 = icmp sle i32 %.01, %0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* %3, align 4
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) #3
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %.01, 1
  br label %7

15:                                               ; preds = %7
  %16 = load i32, i32* %2, align 4
  br label %17

17:                                               ; preds = %15, %5
  %.0 = phi i32 [ 1, %5 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Fib, align 4
  %3 = alloca %struct.Fib, align 4
  %4 = alloca %"class.std::ostream_iterator", align 8
  %5 = alloca %struct.Fib, align 4
  %6 = alloca %struct.Fib, align 4
  %7 = alloca %"class.std::ostream_iterator", align 8
  br label %8

8:                                                ; preds = %13, %0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %24

13:                                               ; preds = %8
  call void @_ZN3FibC2Ei(%struct.Fib* %2, i32 1)
  %14 = load i32, i32* %1, align 4
  call void @_ZN3FibC2Ei(%struct.Fib* %3, i32 %14)
  call void @_ZNSt16ostream_iteratorIicSt11char_traitsIcEEC2ERSoPKc(%"class.std::ostream_iterator"* %4, %"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %15 = bitcast %struct.Fib* %5 to i8*
  %16 = bitcast %struct.Fib* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 4, i1 false)
  %17 = bitcast %struct.Fib* %6 to i8*
  %18 = bitcast %struct.Fib* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 4, i1 false)
  call void @_ZNSt16ostream_iteratorIicSt11char_traitsIcEEC2ERKS2_(%"class.std::ostream_iterator"* %7, %"class.std::ostream_iterator"* dereferenceable(16) %4)
  %19 = getelementptr inbounds %struct.Fib, %struct.Fib* %5, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.Fib, %struct.Fib* %6, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  call void @_Z4CopyI3FibSt16ostream_iteratorIicSt11char_traitsIcEEEvT_S5_T0_(i32 %20, i32 %22, %"class.std::ostream_iterator"* %7)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

24:                                               ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3FibC2Ei(%struct.Fib* %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Fib, %struct.Fib* %0, i32 0, i32 0
  store i32 %1, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16ostream_iteratorIicSt11char_traitsIcEEC2ERSoPKc(%"class.std::ostream_iterator"* %0, %"class.std::basic_ostream"* dereferenceable(272) %1, i8* %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"class.std::ostream_iterator"* %0 to %"struct.std::iterator"*
  %5 = getelementptr inbounds %"class.std::ostream_iterator", %"class.std::ostream_iterator"* %0, i32 0, i32 0
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %5, align 8
  %6 = getelementptr inbounds %"class.std::ostream_iterator", %"class.std::ostream_iterator"* %0, i32 0, i32 1
  store i8* %2, i8** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4CopyI3FibSt16ostream_iteratorIicSt11char_traitsIcEEEvT_S5_T0_(i32 %0, i32 %1, %"class.std::ostream_iterator"* %2) #0 comdat {
  %4 = alloca %struct.Fib, align 4
  %5 = alloca %struct.Fib, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Fib, align 4
  %8 = getelementptr inbounds %struct.Fib, %struct.Fib* %4, i32 0, i32 0
  store i32 %0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.Fib, %struct.Fib* %5, i32 0, i32 0
  store i32 %1, i32* %9, align 4
  br label %10

10:                                               ; preds = %16, %3
  %11 = call zeroext i1 @_ZNK3FibneERKS_(%struct.Fib* %4, %struct.Fib* dereferenceable(4) %5)
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = call i32 @_ZN3FibdeEv(%struct.Fib* %4)
  store i32 %13, i32* %6, align 4
  %14 = call dereferenceable(16) %"class.std::ostream_iterator"* @_ZNSt16ostream_iteratorIicSt11char_traitsIcEEdeEv(%"class.std::ostream_iterator"* %2)
  %15 = call dereferenceable(16) %"class.std::ostream_iterator"* @_ZNSt16ostream_iteratorIicSt11char_traitsIcEEaSERKi(%"class.std::ostream_iterator"* %14, i32* dereferenceable(4) %6)
  br label %16

16:                                               ; preds = %12
  %17 = call i32 @_ZN3FibppEv(%struct.Fib* %4)
  %18 = getelementptr inbounds %struct.Fib, %struct.Fib* %7, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = call dereferenceable(16) %"class.std::ostream_iterator"* @_ZNSt16ostream_iteratorIicSt11char_traitsIcEEppEv(%"class.std::ostream_iterator"* %2)
  br label %10

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16ostream_iteratorIicSt11char_traitsIcEEC2ERKS2_(%"class.std::ostream_iterator"* %0, %"class.std::ostream_iterator"* dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::ostream_iterator"* %0 to %"struct.std::iterator"*
  %4 = getelementptr inbounds %"class.std::ostream_iterator", %"class.std::ostream_iterator"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::ostream_iterator", %"class.std::ostream_iterator"* %1, i32 0, i32 0
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  store %"class.std::basic_ostream"* %6, %"class.std::basic_ostream"** %4, align 8
  %7 = getelementptr inbounds %"class.std::ostream_iterator", %"class.std::ostream_iterator"* %0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::ostream_iterator", %"class.std::ostream_iterator"* %1, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %7, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK3FibneERKS_(%struct.Fib* %0, %struct.Fib* dereferenceable(4) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Fib, %struct.Fib* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.Fib, %struct.Fib* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3FibdeEv(%struct.Fib* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Fib, %struct.Fib* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z6getFibi(i32 %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::ostream_iterator"* @_ZNSt16ostream_iteratorIicSt11char_traitsIcEEdeEv(%"class.std::ostream_iterator"* %0) #4 comdat align 2 {
  ret %"class.std::ostream_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::ostream_iterator"* @_ZNSt16ostream_iteratorIicSt11char_traitsIcEEaSERKi(%"class.std::ostream_iterator"* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ostream_iterator", %"class.std::ostream_iterator"* %0, i32 0, i32 0
  %4 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  %5 = load i32, i32* %1, align 4
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %4, i32 %5)
  %7 = getelementptr inbounds %"class.std::ostream_iterator", %"class.std::ostream_iterator"* %0, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::ostream_iterator", %"class.std::ostream_iterator"* %0, i32 0, i32 0
  %12 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %11, align 8
  %13 = getelementptr inbounds %"class.std::ostream_iterator", %"class.std::ostream_iterator"* %0, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %12, i8* %14)
  br label %16

16:                                               ; preds = %10, %2
  ret %"class.std::ostream_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3FibppEv(%struct.Fib* %0) #4 comdat align 2 {
  %2 = alloca %struct.Fib, align 4
  %3 = getelementptr inbounds %struct.Fib, %struct.Fib* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 4
  %6 = bitcast %struct.Fib* %2 to i8*
  %7 = bitcast %struct.Fib* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 4, i1 false)
  %8 = getelementptr inbounds %struct.Fib, %struct.Fib* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::ostream_iterator"* @_ZNSt16ostream_iteratorIicSt11char_traitsIcEEppEv(%"class.std::ostream_iterator"* %0) #4 comdat align 2 {
  ret %"class.std::ostream_iterator"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_6.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
