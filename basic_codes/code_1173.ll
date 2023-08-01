; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/03/I.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/03/I.ImportantInvNum.cpp"
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
@a = global [200002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_I.ImportantInvNum.cpp, i8* null }]

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
  br label %95

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

17:                                               ; preds = %31, %6
  %.012 = phi i64 [ %16, %6 ], [ %36, %31 ]
  %.07 = phi i32* [ %0, %6 ], [ %37, %31 ]
  %.02 = phi i32* [ %12, %6 ], [ %.13, %31 ]
  %18 = icmp ult i32* %.07, %12
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %29, %19
  %.13 = phi i32* [ %.02, %19 ], [ %30, %29 ]
  %21 = icmp ult i32* %.13, %1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load i32, i32* %.13, align 4
  %24 = mul nsw i32 2, %23
  %25 = load i32, i32* %.07, align 4
  %26 = icmp sge i32 %24, %25
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi i1 [ false, %20 ], [ %26, %22 ]
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, i32* %.13, i32 1
  br label %20

31:                                               ; preds = %27
  %32 = ptrtoint i32* %1 to i64
  %33 = ptrtoint i32* %.13 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 4
  %36 = add nsw i64 %.012, %35
  %37 = getelementptr inbounds i32, i32* %.07, i32 1
  br label %17

38:                                               ; preds = %17
  %39 = ptrtoint i32* %1 to i64
  %40 = ptrtoint i32* %0 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 4
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call i8* @_Znam(i64 %46) #8
  %48 = bitcast i8* %47 to i32*
  br label %49

49:                                               ; preds = %86, %38
  %.18 = phi i32* [ %0, %38 ], [ %.411, %86 ]
  %.24 = phi i32* [ %12, %38 ], [ %.6, %86 ]
  %.01 = phi i32* [ %48, %38 ], [ %.4, %86 ]
  %50 = icmp ult i32* %.18, %12
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = icmp ult i32* %.24, %1
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i1 [ true, %49 ], [ %52, %51 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  %56 = icmp eq i32* %.18, %12
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds i32, i32* %.24, i32 1
  %59 = load i32, i32* %.24, align 4
  %60 = getelementptr inbounds i32, i32* %.01, i32 1
  store i32 %59, i32* %.01, align 4
  br label %86

61:                                               ; preds = %55
  %62 = icmp eq i32* %.24, %1
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds i32, i32* %.18, i32 1
  %65 = load i32, i32* %.18, align 4
  %66 = getelementptr inbounds i32, i32* %.01, i32 1
  store i32 %65, i32* %.01, align 4
  br label %85

67:                                               ; preds = %61
  %68 = load i32, i32* %.18, align 4
  %69 = load i32, i32* %.24, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds i32, i32* %.18, i32 1
  %73 = load i32, i32* %.18, align 4
  %74 = getelementptr inbounds i32, i32* %.01, i32 1
  store i32 %73, i32* %.01, align 4
  br label %84

75:                                               ; preds = %67
  %76 = load i32, i32* %.18, align 4
  %77 = load i32, i32* %.24, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds i32, i32* %.24, i32 1
  %81 = load i32, i32* %.24, align 4
  %82 = getelementptr inbounds i32, i32* %.01, i32 1
  store i32 %81, i32* %.01, align 4
  br label %83

83:                                               ; preds = %79, %75
  %.35 = phi i32* [ %80, %79 ], [ %.24, %75 ]
  %.1 = phi i32* [ %82, %79 ], [ %.01, %75 ]
  br label %84

84:                                               ; preds = %83, %71
  %.29 = phi i32* [ %72, %71 ], [ %.18, %83 ]
  %.46 = phi i32* [ %.24, %71 ], [ %.35, %83 ]
  %.2 = phi i32* [ %74, %71 ], [ %.1, %83 ]
  br label %85

85:                                               ; preds = %84, %63
  %.310 = phi i32* [ %64, %63 ], [ %.29, %84 ]
  %.5 = phi i32* [ %.24, %63 ], [ %.46, %84 ]
  %.3 = phi i32* [ %66, %63 ], [ %.2, %84 ]
  br label %86

86:                                               ; preds = %85, %57
  %.411 = phi i32* [ %.18, %57 ], [ %.310, %85 ]
  %.6 = phi i32* [ %58, %57 ], [ %.5, %85 ]
  %.4 = phi i32* [ %60, %57 ], [ %.3, %85 ]
  br label %49

87:                                               ; preds = %53
  %88 = bitcast i32* %0 to i8*
  %89 = bitcast i32* %48 to i8*
  %90 = ptrtoint i32* %1 to i64
  %91 = ptrtoint i32* %0 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 4
  %94 = mul i64 %93, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %87, %5
  %.0 = phi i64 [ 0, %5 ], [ %.012, %87 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  %8 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %3

12:                                               ; preds = %3
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([200002 x i32], [200002 x i32]* @a, i32 0, i32 0), i64 %14
  %16 = call i64 @_Z9mergeSortPiS_(i32* getelementptr inbounds ([200002 x i32], [200002 x i32]* @a, i32 0, i32 0), i32* %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_I.ImportantInvNum.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }
attributes #8 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
