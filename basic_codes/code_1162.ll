; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/13/G.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/13/G.AmazingSeq.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = global [202 x [202 x i32]] zeroinitializer, align 16
@a = global [202 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"Case \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_G.AmazingSeq.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %6

6:                                                ; preds = %151, %0
  %.01 = phi i32 [ 1, %0 ], [ %152, %151 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %.01, %7
  br i1 %8, label %9, label %153

9:                                                ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([202 x [202 x i32]]* @f to i8*), i8 127, i64 163216, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %22, %9
  %.02 = phi i32 [ 0, %9 ], [ %23, %22 ]
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [202 x i32], [202 x i32]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @f, i64 0, i64 %18
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [202 x i32], [202 x i32]* %19, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = add nsw i32 %.02, 1
  br label %11

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %39, %24
  %.03 = phi i32 [ 0, %24 ], [ %40, %39 ]
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %.03, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %36, %28
  %.04 = phi i32 [ 0, %28 ], [ %37, %36 ]
  %30 = icmp slt i32 %.04, %.03
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @f, i64 0, i64 %32
  %34 = sext i32 %.04 to i64
  %35 = getelementptr inbounds [202 x i32], [202 x i32]* %33, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = add nsw i32 %.04, 1
  br label %29

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.03, 1
  br label %25

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %62, %41
  %.05 = phi i32 [ 0, %41 ], [ %63, %62 ]
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %.05, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = sext i32 %.05 to i64
  %48 = getelementptr inbounds [202 x i32], [202 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %.05, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [202 x i32], [202 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %49, %53
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i32 1, i32 2
  %57 = sext i32 %.05 to i64
  %58 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @f, i64 0, i64 %57
  %59 = add nsw i32 %.05, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [202 x i32], [202 x i32]* %58, i64 0, i64 %60
  store i32 %56, i32* %61, align 4
  br label %62

62:                                               ; preds = %46
  %63 = add nsw i32 %.05, 1
  br label %42

64:                                               ; preds = %42
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 2
  br label %67

67:                                               ; preds = %138, %64
  %.06 = phi i32 [ %66, %64 ], [ %139, %138 ]
  %68 = icmp sge i32 %.06, 0
  br i1 %68, label %69, label %140

69:                                               ; preds = %67
  %70 = add nsw i32 %.06, 1
  br label %71

71:                                               ; preds = %135, %69
  %.07 = phi i32 [ %70, %69 ], [ %136, %135 ]
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %.07, %72
  br i1 %73, label %74, label %137

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %132, %74
  %.0 = phi i32 [ %.06, %74 ], [ %133, %132 ]
  %76 = icmp slt i32 %.0, %.07
  br i1 %76, label %77, label %134

77:                                               ; preds = %75
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [202 x i32], [202 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %.07 to i64
  %82 = getelementptr inbounds [202 x i32], [202 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %77
  %86 = sext i32 %.06 to i64
  %87 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @f, i64 0, i64 %86
  %88 = sext i32 %.07 to i64
  %89 = getelementptr inbounds [202 x i32], [202 x i32]* %87, i64 0, i64 %88
  %90 = sext i32 %.06 to i64
  %91 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @f, i64 0, i64 %90
  %92 = sext i32 %.0 to i64
  %93 = getelementptr inbounds [202 x i32], [202 x i32]* %91, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %.0, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @f, i64 0, i64 %96
  %98 = sub nsw i32 %.07, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [202 x i32], [202 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %94, %101
  store i32 %102, i32* %3, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %89, i32* dereferenceable(4) %3)
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %.06 to i64
  %106 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @f, i64 0, i64 %105
  %107 = sext i32 %.07 to i64
  %108 = getelementptr inbounds [202 x i32], [202 x i32]* %106, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  br label %109

109:                                              ; preds = %85, %77
  %110 = sext i32 %.06 to i64
  %111 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @f, i64 0, i64 %110
  %112 = sext i32 %.07 to i64
  %113 = getelementptr inbounds [202 x i32], [202 x i32]* %111, i64 0, i64 %112
  %114 = sext i32 %.06 to i64
  %115 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @f, i64 0, i64 %114
  %116 = sext i32 %.0 to i64
  %117 = getelementptr inbounds [202 x i32], [202 x i32]* %115, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %.0, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @f, i64 0, i64 %120
  %122 = sext i32 %.07 to i64
  %123 = getelementptr inbounds [202 x i32], [202 x i32]* %121, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %118, %124
  store i32 %125, i32* %4, align 4
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %113, i32* dereferenceable(4) %4)
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %.06 to i64
  %129 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @f, i64 0, i64 %128
  %130 = sext i32 %.07 to i64
  %131 = getelementptr inbounds [202 x i32], [202 x i32]* %129, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  br label %132

132:                                              ; preds = %109
  %133 = add nsw i32 %.0, 1
  br label %75

134:                                              ; preds = %75
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.07, 1
  br label %71

137:                                              ; preds = %71
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.06, -1
  br label %67

140:                                              ; preds = %67
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %.01)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [202 x i32], [202 x i32]* getelementptr inbounds ([202 x [202 x i32]], [202 x [202 x i32]]* @f, i64 0, i64 0), i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %151

151:                                              ; preds = %140
  %152 = add nsw i32 %.01, 1
  br label %6

153:                                              ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_G.AmazingSeq.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
