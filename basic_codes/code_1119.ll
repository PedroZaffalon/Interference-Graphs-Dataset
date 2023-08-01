; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200422DivideAndConquer/B.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200422DivideAndConquer/B.InversionNumber.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global [100002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_B.InversionNumber.cpp, i8* null }]

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
define i64 @_Z9mergeSortPiS_(i32* %0, i32* %1) #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = icmp eq i32* %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %98

6:                                                ; preds = %2
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = call i64 @_Z9mergeSortPiS_(i32* %0, i32* %12)
  %14 = add nsw i64 0, %13
  %15 = call i64 @_Z9mergeSortPiS_(i32* %12, i32* %1)
  %16 = add nsw i64 %14, %15
  br label %17

17:                                               ; preds = %30, %6
  %.012 = phi i64 [ %16, %6 ], [ %35, %30 ]
  %.07 = phi i32* [ %0, %6 ], [ %36, %30 ]
  %.02 = phi i32* [ %12, %6 ], [ %.13, %30 ]
  %18 = icmp ult i32* %.07, %12
  br i1 %18, label %19, label %37

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %28, %19
  %.13 = phi i32* [ %.02, %19 ], [ %29, %28 ]
  %21 = load i32, i32* %.13, align 4
  %22 = load i32, i32* %.07, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp ult i32* %.13, %1
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i1 [ false, %20 ], [ %25, %24 ]
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, i32* %.13, i32 1
  br label %20

30:                                               ; preds = %26
  %31 = ptrtoint i32* %1 to i64
  %32 = ptrtoint i32* %.13 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 4
  %35 = add nsw i64 %.012, %34
  %36 = getelementptr inbounds i32, i32* %.07, i32 1
  br label %17

37:                                               ; preds = %17
  %38 = ptrtoint i32* %1 to i64
  %39 = ptrtoint i32* %0 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 4)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = call i8* @_Znam(i64 %45) #9
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %85, %37
  %.18 = phi i32* [ %0, %37 ], [ %.411, %85 ]
  %.24 = phi i32* [ %12, %37 ], [ %.6, %85 ]
  %.01 = phi i32* [ %47, %37 ], [ %.4, %85 ]
  %49 = icmp ult i32* %.18, %12
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = icmp ult i32* %.24, %1
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i1 [ true, %48 ], [ %51, %50 ]
  br i1 %53, label %54, label %86

54:                                               ; preds = %52
  %55 = icmp eq i32* %.18, %12
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, i32* %.24, i32 1
  %58 = load i32, i32* %.24, align 4
  %59 = getelementptr inbounds i32, i32* %.01, i32 1
  store i32 %58, i32* %.01, align 4
  br label %85

60:                                               ; preds = %54
  %61 = icmp eq i32* %.24, %1
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds i32, i32* %.18, i32 1
  %64 = load i32, i32* %.18, align 4
  %65 = getelementptr inbounds i32, i32* %.01, i32 1
  store i32 %64, i32* %.01, align 4
  br label %84

66:                                               ; preds = %60
  %67 = load i32, i32* %.18, align 4
  %68 = load i32, i32* %.24, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, i32* %.18, i32 1
  %72 = load i32, i32* %.18, align 4
  %73 = getelementptr inbounds i32, i32* %.01, i32 1
  store i32 %72, i32* %.01, align 4
  br label %83

74:                                               ; preds = %66
  %75 = load i32, i32* %.18, align 4
  %76 = load i32, i32* %.24, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i32, i32* %.24, i32 1
  %80 = load i32, i32* %.24, align 4
  %81 = getelementptr inbounds i32, i32* %.01, i32 1
  store i32 %80, i32* %.01, align 4
  br label %82

82:                                               ; preds = %78, %74
  %.35 = phi i32* [ %79, %78 ], [ %.24, %74 ]
  %.1 = phi i32* [ %81, %78 ], [ %.01, %74 ]
  br label %83

83:                                               ; preds = %82, %70
  %.29 = phi i32* [ %71, %70 ], [ %.18, %82 ]
  %.46 = phi i32* [ %.24, %70 ], [ %.35, %82 ]
  %.2 = phi i32* [ %73, %70 ], [ %.1, %82 ]
  br label %84

84:                                               ; preds = %83, %62
  %.310 = phi i32* [ %63, %62 ], [ %.29, %83 ]
  %.5 = phi i32* [ %.24, %62 ], [ %.46, %83 ]
  %.3 = phi i32* [ %65, %62 ], [ %.2, %83 ]
  br label %85

85:                                               ; preds = %84, %56
  %.411 = phi i32* [ %.18, %56 ], [ %.310, %84 ]
  %.6 = phi i32* [ %57, %56 ], [ %.5, %84 ]
  %.4 = phi i32* [ %59, %56 ], [ %.3, %84 ]
  br label %48

86:                                               ; preds = %52
  %87 = bitcast i32* %0 to i8*
  %88 = bitcast i32* %47 to i8*
  %89 = ptrtoint i32* %1 to i64
  %90 = ptrtoint i32* %0 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 4
  %93 = mul i64 %92, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %93, i1 false)
  %94 = icmp eq i32* %47, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %86
  %96 = bitcast i32* %47 to i8*
  call void @_ZdaPv(i8* %96) #10
  br label %97

97:                                               ; preds = %95, %86
  br label %98

98:                                               ; preds = %97, %5
  %.0 = phi i64 [ 0, %5 ], [ %.012, %97 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %3

12:                                               ; preds = %3
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @a, i32 0, i32 0), i64 %14
  %16 = call i64 @_Z9mergeSortPiS_(i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @a, i32 0, i32 0), i32* %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_B.InversionNumber.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
