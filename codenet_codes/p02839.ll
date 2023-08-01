; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02839/s570070917.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02839/s570070917.cpp"
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@dp = global [82 x [82 x [12800 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570070917.cpp, i8* null }]

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
define void @_Z5debugv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [81 x [81 x i32]], align 16
  %4 = alloca [81 x [81 x i32]], align 16
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast [81 x [81 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 26244, i1 false)
  %14 = bitcast [81 x [81 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 26244, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %2)
  br label %17

17:                                               ; preds = %33, %0
  %.01 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %30, %20
  %.02 = phi i32 [ 0, %20 ], [ %31, %30 ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %.02, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [81 x [81 x i32]], [81 x [81 x i32]]* %3, i64 0, i64 %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [81 x i32], [81 x i32]* %26, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %24
  %31 = add nsw i32 %.02, 1
  br label %21

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %17

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %52, %35
  %.03 = phi i32 [ 0, %35 ], [ %53, %52 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.03, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %49, %39
  %.04 = phi i32 [ 0, %39 ], [ %50, %49 ]
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %.04, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds [81 x [81 x i32]], [81 x [81 x i32]]* %4, i64 0, i64 %44
  %46 = sext i32 %.04 to i64
  %47 = getelementptr inbounds [81 x i32], [81 x i32]* %45, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  br label %49

49:                                               ; preds = %43
  %50 = add nsw i32 %.04, 1
  br label %40

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.03, 1
  br label %36

54:                                               ; preds = %36
  store i8 1, i8* getelementptr inbounds ([82 x [82 x [12800 x i8]]], [82 x [82 x [12800 x i8]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i8 1, i8* getelementptr inbounds ([82 x [82 x [12800 x i8]]], [82 x [82 x [12800 x i8]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16
  br label %55

55:                                               ; preds = %157, %54
  %.05 = phi i32 [ 0, %54 ], [ %158, %157 ]
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %.05, %57
  br i1 %58, label %59, label %159

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %154, %59
  %.06 = phi i32 [ 0, %59 ], [ %155, %154 ]
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %.06, %62
  br i1 %63, label %64, label %156

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %151, %64
  %.07 = phi i32 [ 0, %64 ], [ %152, %151 ]
  %66 = add nsw i32 %.05, 1
  %67 = add nsw i32 %66, %.06
  %68 = add nsw i32 %67, 1
  %69 = mul nsw i32 80, %68
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %.07, %70
  br i1 %71, label %72, label %153

72:                                               ; preds = %65
  %73 = sext i32 %.05 to i64
  %74 = getelementptr inbounds [82 x [82 x [12800 x i8]]], [82 x [82 x [12800 x i8]]]* @dp, i64 0, i64 %73
  %75 = sext i32 %.06 to i64
  %76 = getelementptr inbounds [82 x [12800 x i8]], [82 x [12800 x i8]]* %74, i64 0, i64 %75
  %77 = sext i32 %.07 to i64
  %78 = getelementptr inbounds [12800 x i8], [12800 x i8]* %76, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %150

81:                                               ; preds = %72
  %82 = icmp ne i32 %.06, 0
  br i1 %82, label %83, label %115

83:                                               ; preds = %81
  %84 = sext i32 %.05 to i64
  %85 = getelementptr inbounds [81 x [81 x i32]], [81 x [81 x i32]]* %3, i64 0, i64 %84
  %86 = sub nsw i32 %.06, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [81 x i32], [81 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %.05 to i64
  %91 = getelementptr inbounds [81 x [81 x i32]], [81 x [81 x i32]]* %4, i64 0, i64 %90
  %92 = sub nsw i32 %.06, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [81 x i32], [81 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %89, %95
  %97 = call i32 @abs(i32 %96) #7
  %98 = add nsw i32 %.05, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [82 x [82 x [12800 x i8]]], [82 x [82 x [12800 x i8]]]* @dp, i64 0, i64 %99
  %101 = sext i32 %.06 to i64
  %102 = getelementptr inbounds [82 x [12800 x i8]], [82 x [12800 x i8]]* %100, i64 0, i64 %101
  %103 = sub nsw i32 %.07, %97
  %104 = call i32 @abs(i32 %103) #7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12800 x i8], [12800 x i8]* %102, i64 0, i64 %105
  store i8 1, i8* %106, align 1
  %107 = add nsw i32 %.05, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [82 x [82 x [12800 x i8]]], [82 x [82 x [12800 x i8]]]* @dp, i64 0, i64 %108
  %110 = sext i32 %.06 to i64
  %111 = getelementptr inbounds [82 x [12800 x i8]], [82 x [12800 x i8]]* %109, i64 0, i64 %110
  %112 = add nsw i32 %.07, %97
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12800 x i8], [12800 x i8]* %111, i64 0, i64 %113
  store i8 1, i8* %114, align 1
  br label %115

115:                                              ; preds = %83, %81
  %116 = icmp ne i32 %.05, 0
  br i1 %116, label %117, label %149

117:                                              ; preds = %115
  %118 = sub nsw i32 %.05, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [81 x [81 x i32]], [81 x [81 x i32]]* %3, i64 0, i64 %119
  %121 = sext i32 %.06 to i64
  %122 = getelementptr inbounds [81 x i32], [81 x i32]* %120, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %.05, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [81 x [81 x i32]], [81 x [81 x i32]]* %4, i64 0, i64 %125
  %127 = sext i32 %.06 to i64
  %128 = getelementptr inbounds [81 x i32], [81 x i32]* %126, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %123, %129
  %131 = call i32 @abs(i32 %130) #7
  %132 = sext i32 %.05 to i64
  %133 = getelementptr inbounds [82 x [82 x [12800 x i8]]], [82 x [82 x [12800 x i8]]]* @dp, i64 0, i64 %132
  %134 = add nsw i32 %.06, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [82 x [12800 x i8]], [82 x [12800 x i8]]* %133, i64 0, i64 %135
  %137 = sub nsw i32 %.07, %131
  %138 = call i32 @abs(i32 %137) #7
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12800 x i8], [12800 x i8]* %136, i64 0, i64 %139
  store i8 1, i8* %140, align 1
  %141 = sext i32 %.05 to i64
  %142 = getelementptr inbounds [82 x [82 x [12800 x i8]]], [82 x [82 x [12800 x i8]]]* @dp, i64 0, i64 %141
  %143 = add nsw i32 %.06, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [82 x [12800 x i8]], [82 x [12800 x i8]]* %142, i64 0, i64 %144
  %146 = add nsw i32 %.07, %131
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12800 x i8], [12800 x i8]* %145, i64 0, i64 %147
  store i8 1, i8* %148, align 1
  br label %149

149:                                              ; preds = %117, %115
  br label %150

150:                                              ; preds = %149, %72
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.07, 1
  br label %65

153:                                              ; preds = %65
  br label %154

154:                                              ; preds = %153
  %155 = add nsw i32 %.06, 1
  br label %60

156:                                              ; preds = %60
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.05, 1
  br label %55

159:                                              ; preds = %55
  br label %160

160:                                              ; preds = %174, %159
  %.0 = phi i32 [ 0, %159 ], [ %175, %174 ]
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [82 x [82 x [12800 x i8]]], [82 x [82 x [12800 x i8]]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [82 x [12800 x i8]], [82 x [12800 x i8]]* %163, i64 0, i64 %165
  %167 = sext i32 %.0 to i64
  %168 = getelementptr inbounds [12800 x i8], [12800 x i8]* %166, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %174

171:                                              ; preds = %160
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.0)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

174:                                              ; preds = %160
  %175 = add nsw i32 %.0, 1
  br label %160
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s570070917.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
