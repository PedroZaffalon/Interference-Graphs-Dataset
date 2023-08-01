; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02277/s902242679.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02277/s902242679.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Data = type { i32, i32, i8 }

$_ZSt4swapI4DataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"Not stable\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Stable\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902242679.cpp, i8* null }]

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
define i32 @_Z9PartitionP4Dataii(%struct.Data* %0, i32 %1, i32 %2) #4 {
  %4 = alloca %struct.Data, align 4
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %5
  %7 = bitcast %struct.Data* %4 to i8*
  %8 = bitcast %struct.Data* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  %9 = sub nsw i32 %1, 1
  br label %10

10:                                               ; preds = %27, %3
  %.01 = phi i32 [ %9, %3 ], [ %.1, %27 ]
  %.0 = phi i32 [ %1, %3 ], [ %28, %27 ]
  %11 = icmp slt i32 %.0, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.Data, %struct.Data* %4, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = add nsw i32 %.01, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %24
  call void @_ZSt4swapI4DataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Data* dereferenceable(12) %23, %struct.Data* dereferenceable(12) %25) #3
  br label %26

26:                                               ; preds = %20, %12
  %.1 = phi i32 [ %21, %20 ], [ %.01, %12 ]
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.0, 1
  br label %10

29:                                               ; preds = %10
  %30 = add nsw i32 %.01, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %31
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %33
  call void @_ZSt4swapI4DataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Data* dereferenceable(12) %32, %struct.Data* dereferenceable(12) %34) #3
  %35 = add nsw i32 %.01, 1
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4DataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Data* dereferenceable(12) %0, %struct.Data* dereferenceable(12) %1) #4 comdat {
  %3 = alloca %struct.Data, align 4
  %4 = call dereferenceable(12) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(12) %0) #3
  %5 = bitcast %struct.Data* %3 to i8*
  %6 = bitcast %struct.Data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 12, i1 false)
  %7 = call dereferenceable(12) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(12) %1) #3
  %8 = bitcast %struct.Data* %0 to i8*
  %9 = bitcast %struct.Data* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 12, i1 false)
  %10 = call dereferenceable(12) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(12) %3) #3
  %11 = bitcast %struct.Data* %1 to i8*
  %12 = bitcast %struct.Data* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9QuicksortP4Dataii(%struct.Data* %0, i32 %1, i32 %2) #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call i32 @_Z9PartitionP4Dataii(%struct.Data* %0, i32 %1, i32 %2)
  %7 = sub nsw i32 %6, 1
  call void @_Z9QuicksortP4Dataii(%struct.Data* %0, i32 %1, i32 %7)
  %8 = add nsw i32 %6, 1
  call void @_Z9QuicksortP4Dataii(%struct.Data* %0, i32 %8, i32 %2)
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5checkP4Datai(%struct.Data* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %32, %2
  %.0 = phi i32 [ 1, %2 ], [ %33, %32 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %34

5:                                                ; preds = %3
  %6 = sub nsw i32 %.0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %7
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %11
  %13 = getelementptr inbounds %struct.Data, %struct.Data* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %32

17:                                               ; preds = %5
  %18 = sub nsw i32 %.0, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %19
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %23
  %25 = getelementptr inbounds %struct.Data, %struct.Data* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  br label %32

29:                                               ; preds = %17
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %37

32:                                               ; preds = %28, %16
  %33 = add nsw i32 %.0, 1
  br label %3

34:                                               ; preds = %3
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %37

37:                                               ; preds = %34, %29
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.Data], align 16
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %4

4:                                                ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100000 x %struct.Data], [100000 x %struct.Data]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %9, i32 0, i32 2
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [100000 x %struct.Data], [100000 x %struct.Data]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %13, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %14)
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [100000 x %struct.Data], [100000 x %struct.Data]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Data, %struct.Data* %17, i32 0, i32 1
  store i32 %.01, i32* %18, align 4
  br label %19

19:                                               ; preds = %7
  %20 = add nsw i32 %.01, 1
  br label %4

21:                                               ; preds = %4
  %22 = getelementptr inbounds [100000 x %struct.Data], [100000 x %struct.Data]* %2, i32 0, i32 0
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, 1
  call void @_Z9QuicksortP4Dataii(%struct.Data* %22, i32 0, i32 %24)
  %25 = getelementptr inbounds [100000 x %struct.Data], [100000 x %struct.Data]* %2, i32 0, i32 0
  %26 = load i32, i32* %1, align 4
  call void @_Z5checkP4Datai(%struct.Data* %25, i32 %26)
  br label %27

27:                                               ; preds = %43, %21
  %.0 = phi i32 [ 0, %21 ], [ %44, %43 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.0, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [100000 x %struct.Data], [100000 x %struct.Data]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Data, %struct.Data* %32, i32 0, i32 2
  %34 = load i8, i8* %33, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %35, i8 signext 32)
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [100000 x %struct.Data], [100000 x %struct.Data]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Data, %struct.Data* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %36, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %43

43:                                               ; preds = %30
  %44 = add nsw i32 %.0, 1
  br label %27

45:                                               ; preds = %27
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(12) %0) #4 comdat {
  ret %struct.Data* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902242679.cpp() #0 section ".text.startup" {
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
