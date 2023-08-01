; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02757/s740848462.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02757/s740848462.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740848462.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
          to label %5 unwind label %32

5:                                                ; preds = %0
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %2)
          to label %7 unwind label %32

7:                                                ; preds = %5
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %9 unwind label %32

9:                                                ; preds = %7
  %10 = load i64, i64* %1, align 8
  %11 = add nsw i64 %10, 1
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i64, i64 %11, align 16
  %14 = getelementptr inbounds i64, i64* %13, i64 0
  store i64 0, i64* %14, align 16
  %15 = getelementptr inbounds i64, i64* %13, i64 1
  store i64 10, i64* %15, align 8
  br label %16

16:                                               ; preds = %30, %9
  %.06 = phi i32 [ 0, %9 ], [ %31, %30 ]
  %17 = sext i32 %.06 to i64
  %18 = load i64, i64* %1, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = sub nsw i32 %.06, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %13, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = srem i64 %24, 1000000007
  %26 = mul nsw i64 %25, 10
  %27 = srem i64 %26, 1000000007
  %28 = sext i32 %.06 to i64
  %29 = getelementptr inbounds i64, i64* %13, i64 %28
  store i64 %27, i64* %29, align 8
  br label %30

30:                                               ; preds = %20
  %31 = add nsw i32 %.06, 1
  br label %16

32:                                               ; preds = %108, %103, %73, %65, %47, %7, %5, %0
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %113

36:                                               ; preds = %16
  %37 = load i64, i64* %2, align 8
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i64, i64* %2, align 8
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %42, label %68

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %63, %42
  %.07 = phi i32 [ 0, %42 ], [ %64, %63 ]
  %.04 = phi i64 [ 0, %42 ], [ %.15, %63 ]
  %44 = sext i32 %.07 to i64
  %45 = load i64, i64* %1, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = sext i32 %.07 to i64
  %49 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %48)
          to label %50 unwind label %32

50:                                               ; preds = %47
  %51 = load i8, i8* %49, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %2, align 8
  %56 = srem i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = add nsw i32 %.07, 1
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %.04, %60
  br label %62

62:                                               ; preds = %58, %50
  %.15 = phi i64 [ %61, %58 ], [ %.04, %50 ]
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.07, 1
  br label %43

65:                                               ; preds = %43
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.04)
          to label %67 unwind label %32

67:                                               ; preds = %65
  br label %111

68:                                               ; preds = %39
  br label %69

69:                                               ; preds = %101, %68
  %.03 = phi i64 [ 1, %68 ], [ %.1, %101 ]
  %.02 = phi i64 [ 0, %68 ], [ %85, %101 ]
  %.01 = phi i32 [ 0, %68 ], [ %102, %101 ]
  %70 = sext i32 %.01 to i64
  %71 = load i64, i64* %1, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %69
  %74 = srem i64 %.02, 1000000007
  %75 = mul nsw i64 %74, 10
  %76 = srem i64 %75, 1000000007
  %77 = sext i32 %.01 to i64
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %77)
          to label %79 unwind label %32

79:                                               ; preds = %73
  %80 = load i8, i8* %78, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %76, %83
  %85 = srem i64 %84, 1000000007
  %86 = srem i64 %85, 1000000007
  %87 = load i64, i64* %1, align 8
  %88 = sext i32 %.01 to i64
  %89 = sub nsw i64 %87, %88
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds i64, i64* %13, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %86, %92
  %94 = srem i64 %93, 1000000007
  %95 = load i64, i64* %2, align 8
  %96 = srem i64 %94, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %79
  %99 = add nsw i64 %.03, 1
  br label %100

100:                                              ; preds = %98, %79
  %.1 = phi i64 [ %99, %98 ], [ %.03, %79 ]
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.01, 1
  br label %69

103:                                              ; preds = %69
  %104 = sub nsw i64 %.03, 1
  %105 = mul nsw i64 %.03, %104
  %106 = sdiv i64 %105, 2
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
          to label %108 unwind label %32

108:                                              ; preds = %103
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %110 unwind label %32

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %67
  %.08 = phi i32 [ 1, %67 ], [ 0, %110 ]
  call void @llvm.stackrestore(i8* %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  switch i32 %.08, label %116 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %111, %111
  ret i32 0

113:                                              ; preds = %32
  %114 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %35, 1
  resume { i8*, i32 } %115

116:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740848462.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
