; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01261/s151648419.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01261/s151648419.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@C = global [70 x [70 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151648419.cpp, i8* null }]

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
define void @_Z5makeCv() #4 {
  store i64 1, i64* getelementptr inbounds ([70 x [70 x i64]], [70 x [70 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %40, %0
  %.0 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %2 = icmp slt i32 %.0, 69
  br i1 %2, label %3, label %42

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %37, %3
  %.01 = phi i32 [ 0, %3 ], [ %38, %37 ]
  %5 = add nsw i32 %.0, 1
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %39

7:                                                ; preds = %4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [70 x [70 x i64]], [70 x [70 x i64]]* @C, i64 0, i64 %8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [70 x i64], [70 x i64]* %9, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i32 %.0, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [70 x [70 x i64]], [70 x [70 x i64]]* @C, i64 0, i64 %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [70 x i64], [70 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, %12
  store i64 %19, i64* %17, align 8
  %20 = add nsw i32 %.01, 1
  %21 = icmp slt i32 %20, 70
  br i1 %21, label %22, label %36

22:                                               ; preds = %7
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [70 x [70 x i64]], [70 x [70 x i64]]* @C, i64 0, i64 %23
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [70 x i64], [70 x i64]* %24, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i32 %.0, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [70 x [70 x i64]], [70 x [70 x i64]]* @C, i64 0, i64 %29
  %31 = add nsw i32 %.01, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [70 x i64], [70 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %27
  store i64 %35, i64* %33, align 8
  br label %36

36:                                               ; preds = %22, %7
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %4

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.0, 1
  br label %1

42:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7computev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i64, i64* @M, align 8
  %6 = add i64 %5, -1
  store i64 %6, i64* @M, align 8
  %7 = load i64, i64* @M, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %0
  %10 = load i64, i64* @N, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %1, i64 %10, i8 signext 48, %"class.std::allocator"* dereferenceable(1) %2)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  br label %92

16:                                               ; preds = %9
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %24

20:                                               ; preds = %13, %11
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %24

24:                                               ; preds = %20, %16
  %.01 = phi i32 [ %23, %20 ], [ %19, %16 ]
  %.0 = phi i8* [ %22, %20 ], [ %18, %16 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  br label %93

25:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %26 unwind label %38

26:                                               ; preds = %25
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %27

27:                                               ; preds = %42, %26
  %.05 = phi i64 [ 0, %26 ], [ %34, %42 ]
  %.03 = phi i32 [ 1, %26 ], [ %43, %42 ]
  br label %28

28:                                               ; preds = %27
  %29 = load i64, i64* @N, align 8
  %30 = getelementptr inbounds [70 x [70 x i64]], [70 x [70 x i64]]* @C, i64 0, i64 %29
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [70 x i64], [70 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %.05, %33
  %35 = load i64, i64* @M, align 8
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  br label %44

38:                                               ; preds = %25
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = extractvalue { i8*, i32 } %39, 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %93

42:                                               ; preds = %28
  %43 = add nsw i32 %.03, 1
  br label %27

44:                                               ; preds = %37
  %45 = load i64, i64* @N, align 8
  %46 = getelementptr inbounds [70 x [70 x i64]], [70 x [70 x i64]]* @C, i64 0, i64 %45
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [70 x i64], [70 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %34, %49
  %51 = load i64, i64* @M, align 8
  %52 = sub i64 %51, %50
  %53 = load i64, i64* @N, align 8
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %85, %44
  %.08 = phi i32 [ %54, %44 ], [ %86, %85 ]
  %.16 = phi i64 [ %52, %44 ], [ %.27, %85 ]
  %.14 = phi i32 [ %.03, %44 ], [ %.2, %85 ]
  %56 = icmp sge i32 %.08, 1
  br i1 %56, label %57, label %87

57:                                               ; preds = %55
  %58 = sub nsw i32 %.08, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [70 x [70 x i64]], [70 x [70 x i64]]* @C, i64 0, i64 %59
  %61 = sext i32 %.14 to i64
  %62 = getelementptr inbounds [70 x i64], [70 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %.16, %63
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %57
  %67 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %68 unwind label %77

68:                                               ; preds = %66
  %69 = sub nsw i32 %.08, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [70 x [70 x i64]], [70 x [70 x i64]]* @C, i64 0, i64 %70
  %72 = sext i32 %.14 to i64
  %73 = getelementptr inbounds [70 x i64], [70 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %.16, %74
  %76 = add nsw i32 %.14, -1
  br label %84

77:                                               ; preds = %89, %87, %81, %66
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  %80 = extractvalue { i8*, i32 } %78, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %93

81:                                               ; preds = %57
  %82 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %83 unwind label %77

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %68
  %.27 = phi i64 [ %75, %68 ], [ %.16, %83 ]
  %.2 = phi i32 [ %76, %68 ], [ %.14, %83 ]
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.08, -1
  br label %55

87:                                               ; preds = %55
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %89 unwind label %77

89:                                               ; preds = %87
  %90 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %91 unwind label %77

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %92

92:                                               ; preds = %91, %15
  ret void

93:                                               ; preds = %77, %38, %24
  %.12 = phi i32 [ %.01, %24 ], [ %80, %77 ], [ %41, %38 ]
  %.1 = phi i8* [ %.0, %24 ], [ %79, %77 ], [ %40, %38 ]
  %94 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %.12, 1
  resume { i8*, i32 } %95
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5makeCv()
  br label %1

1:                                                ; preds = %8, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @M)
  %4 = load i64, i64* @N, align 8
  %5 = load i64, i64* @M, align 8
  %6 = or i64 %4, %5
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_Z7computev()
  br label %1

9:                                                ; preds = %1
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151648419.cpp() #0 section ".text.startup" {
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
