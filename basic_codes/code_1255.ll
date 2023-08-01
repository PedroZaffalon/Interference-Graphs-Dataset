; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200408Recursion/C.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200408Recursion/C.SierpinskiFractal.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@bitmap = global [2050 x [2050 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_C.SierpinskiFractal.cpp, i8* null }]

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
define void @_Z5paintssi(i16 signext %0, i16 signext %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %48

5:                                                ; preds = %3
  %6 = sext i16 %1 to i64
  %7 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @bitmap, i64 0, i64 %6
  %8 = sext i16 %0 to i32
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2050 x i8], [2050 x i8]* %7, i64 0, i64 %10
  store i8 47, i8* %11, align 1
  %12 = sext i16 %1 to i64
  %13 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @bitmap, i64 0, i64 %12
  %14 = sext i16 %0 to i32
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2050 x i8], [2050 x i8]* %13, i64 0, i64 %16
  store i8 92, i8* %17, align 1
  %18 = sext i16 %1 to i32
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @bitmap, i64 0, i64 %20
  %22 = sext i16 %0 to i64
  %23 = getelementptr inbounds [2050 x i8], [2050 x i8]* %21, i64 0, i64 %22
  store i8 47, i8* %23, align 1
  %24 = sext i16 %1 to i32
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @bitmap, i64 0, i64 %26
  %28 = sext i16 %0 to i32
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2050 x i8], [2050 x i8]* %27, i64 0, i64 %30
  store i8 95, i8* %31, align 1
  %32 = sext i16 %1 to i32
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @bitmap, i64 0, i64 %34
  %36 = sext i16 %0 to i32
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2050 x i8], [2050 x i8]* %35, i64 0, i64 %38
  store i8 95, i8* %39, align 1
  %40 = sext i16 %1 to i32
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @bitmap, i64 0, i64 %42
  %44 = sext i16 %0 to i32
  %45 = add nsw i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2050 x i8], [2050 x i8]* %43, i64 0, i64 %46
  store i8 92, i8* %47, align 1
  br label %71

48:                                               ; preds = %3
  %49 = sext i16 %0 to i32
  %50 = sub nsw i32 %2, 1
  %51 = shl i32 1, %50
  %52 = add nsw i32 %49, %51
  %53 = trunc i32 %52 to i16
  %54 = sub nsw i32 %2, 1
  call void @_Z5paintssi(i16 signext %53, i16 signext %1, i32 %54)
  %55 = sext i16 %1 to i32
  %56 = sub nsw i32 %2, 1
  %57 = shl i32 1, %56
  %58 = add nsw i32 %55, %57
  %59 = trunc i32 %58 to i16
  %60 = sub nsw i32 %2, 1
  call void @_Z5paintssi(i16 signext %0, i16 signext %59, i32 %60)
  %61 = sext i16 %0 to i32
  %62 = shl i32 1, %2
  %63 = add nsw i32 %61, %62
  %64 = trunc i32 %63 to i16
  %65 = sext i16 %1 to i32
  %66 = sub nsw i32 %2, 1
  %67 = shl i32 1, %66
  %68 = add nsw i32 %65, %67
  %69 = trunc i32 %68 to i16
  %70 = sub nsw i32 %2, 1
  call void @_Z5paintssi(i16 signext %64, i16 signext %69, i32 %70)
  br label %71

71:                                               ; preds = %48, %5
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
  br label %1

1:                                                ; preds = %22, %0
  %.0 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %2 = load i32, i32* @n, align 4
  %3 = shl i32 1, %2
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %18, %5
  %.01 = phi i32 [ 0, %5 ], [ %19, %18 ]
  %7 = load i32, i32* @n, align 4
  %8 = shl i32 1, %7
  %9 = add nsw i32 %8, %.0
  %10 = icmp sle i32 %.01, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @bitmap, i64 0, i64 %12
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [2050 x i8], [2050 x i8]* %13, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %16)
  br label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %.01, 1
  br label %6

20:                                               ; preds = %6
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %.0, 1
  br label %1

24:                                               ; preds = %1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([2050 x [2050 x i8]], [2050 x [2050 x i8]]* @bitmap, i32 0, i32 0, i32 0), i8 32, i64 4202500, i1 false)
  %6 = load i32, i32* @n, align 4
  call void @_Z5paintssi(i16 signext 0, i16 signext 0, i32 %6)
  call void @_Z5printv()
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1

8:                                                ; preds = %1
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_C.SierpinskiFractal.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
