; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/02/C.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/02/C.LitterBomb.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i32, i32, i32 }
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
@map = global [1025 x [1025 x i32]] zeroinitializer, align 16
@p = global [21 x %struct.Point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_C.LitterBomb.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1025 x [1025 x i32]]* @map to i8*), i8 0, i64 4202500, i1 false)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) %2)
  br label %5

5:                                                ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [21 x %struct.Point], [21 x %struct.Point]* @p, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %10, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [21 x %struct.Point], [21 x %struct.Point]* @p, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 1
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %15)
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [21 x %struct.Point], [21 x %struct.Point]* @p, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %18, i32 0, i32 2
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %8
  %22 = add nsw i32 %.01, 1
  br label %5

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %107, %23
  %.09 = phi i32 [ 0, %23 ], [ %108, %107 ]
  %.03 = phi i32 [ 0, %23 ], [ %.14, %107 ]
  %.02 = phi i32 [ -1, %23 ], [ %.1, %107 ]
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %.09, %25
  br i1 %26, label %27, label %109

27:                                               ; preds = %24
  %28 = sext i32 %.09 to i64
  %29 = getelementptr inbounds [21 x %struct.Point], [21 x %struct.Point]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %31, %32
  br label %34

34:                                               ; preds = %104, %27
  %.010 = phi i32 [ %33, %27 ], [ %105, %104 ]
  %.14 = phi i32 [ %.03, %27 ], [ %.6, %104 ]
  %.1 = phi i32 [ %.02, %27 ], [ %.5, %104 ]
  %35 = sext i32 %.09 to i64
  %36 = getelementptr inbounds [21 x %struct.Point], [21 x %struct.Point]* @p, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Point, %struct.Point* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sle i32 %.010, %40
  br i1 %41, label %42, label %106

42:                                               ; preds = %34
  %43 = icmp sge i32 %.010, 0
  br i1 %43, label %44, label %103

44:                                               ; preds = %42
  %45 = icmp slt i32 %.010, 1025
  br i1 %45, label %46, label %103

46:                                               ; preds = %44
  %47 = sext i32 %.09 to i64
  %48 = getelementptr inbounds [21 x %struct.Point], [21 x %struct.Point]* @p, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Point, %struct.Point* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %50, %51
  br label %53

53:                                               ; preds = %100, %46
  %.25 = phi i32 [ %.14, %46 ], [ %.58, %100 ]
  %.2 = phi i32 [ %.1, %46 ], [ %.4, %100 ]
  %.0 = phi i32 [ %52, %46 ], [ %101, %100 ]
  %54 = sext i32 %.09 to i64
  %55 = getelementptr inbounds [21 x %struct.Point], [21 x %struct.Point]* @p, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Point, %struct.Point* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp sle i32 %.0, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %53
  %62 = icmp sge i32 %.0, 0
  br i1 %62, label %63, label %99

63:                                               ; preds = %61
  %64 = icmp slt i32 %.0, 1025
  br i1 %64, label %65, label %99

65:                                               ; preds = %63
  %66 = sext i32 %.09 to i64
  %67 = getelementptr inbounds [21 x %struct.Point], [21 x %struct.Point]* @p, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Point, %struct.Point* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.010 to i64
  %71 = getelementptr inbounds [1025 x [1025 x i32]], [1025 x [1025 x i32]]* @map, i64 0, i64 %70
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [1025 x i32], [1025 x i32]* %71, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, %69
  store i32 %75, i32* %73, align 4
  %76 = sext i32 %.010 to i64
  %77 = getelementptr inbounds [1025 x [1025 x i32]], [1025 x [1025 x i32]]* @map, i64 0, i64 %76
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [1025 x i32], [1025 x i32]* %77, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %.2, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %65
  %83 = sext i32 %.010 to i64
  %84 = getelementptr inbounds [1025 x [1025 x i32]], [1025 x [1025 x i32]]* @map, i64 0, i64 %83
  %85 = sext i32 %.0 to i64
  %86 = getelementptr inbounds [1025 x i32], [1025 x i32]* %84, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  br label %98

88:                                               ; preds = %65
  %89 = sext i32 %.010 to i64
  %90 = getelementptr inbounds [1025 x [1025 x i32]], [1025 x [1025 x i32]]* @map, i64 0, i64 %89
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds [1025 x i32], [1025 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %.2, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = add nsw i32 %.25, 1
  br label %97

97:                                               ; preds = %95, %88
  %.36 = phi i32 [ %96, %95 ], [ %.25, %88 ]
  br label %98

98:                                               ; preds = %97, %82
  %.47 = phi i32 [ 1, %82 ], [ %.36, %97 ]
  %.3 = phi i32 [ %87, %82 ], [ %.2, %97 ]
  br label %99

99:                                               ; preds = %98, %63, %61
  %.58 = phi i32 [ %.47, %98 ], [ %.25, %63 ], [ %.25, %61 ]
  %.4 = phi i32 [ %.3, %98 ], [ %.2, %63 ], [ %.2, %61 ]
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.0, 1
  br label %53

102:                                              ; preds = %53
  br label %103

103:                                              ; preds = %102, %44, %42
  %.6 = phi i32 [ %.25, %102 ], [ %.14, %44 ], [ %.14, %42 ]
  %.5 = phi i32 [ %.2, %102 ], [ %.1, %44 ], [ %.1, %42 ]
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.010, 1
  br label %34

106:                                              ; preds = %34
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.09, 1
  br label %24

109:                                              ; preds = %24
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.03)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %110, i8 signext 32)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %111, i32 %.02)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_C.LitterBomb.cpp() #0 section ".text.startup" {
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
