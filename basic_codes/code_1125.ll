; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/11/F.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/11/F.42Point.cpp"
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
@a = global [7 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_F.42Point.cpp, i8* null }]

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
define zeroext i1 @_Z3dfsPii(i32* %0, i32 %1) #0 {
  %3 = alloca [7 x i32], align 16
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 42
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %158

10:                                               ; preds = %5, %2
  %11 = bitcast [7 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 28, i1 false)
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 28, i1 false)
  br label %14

14:                                               ; preds = %155, %10
  %.03 = phi i32 [ 1, %10 ], [ %156, %155 ]
  %15 = icmp slt i32 %.03, %1
  br i1 %15, label %16, label %157

16:                                               ; preds = %14
  %17 = add nsw i32 %.03, 1
  br label %18

18:                                               ; preds = %152, %16
  %.04 = phi i32 [ %17, %16 ], [ %153, %152 ]
  %19 = icmp sle i32 %.04, %1
  br i1 %19, label %20, label %154

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %35, %20
  %.02 = phi i32 [ 1, %20 ], [ %.1, %35 ]
  %.01 = phi i32 [ 1, %20 ], [ %36, %35 ]
  %22 = icmp sle i32 %.01, %1
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = icmp ne i32 %.01, %.03
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = icmp ne i32 %.01, %.04
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %.02, 1
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

34:                                               ; preds = %27, %25, %23
  %.1 = phi i32 [ %31, %27 ], [ %.02, %25 ], [ %.02, %23 ]
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %21

37:                                               ; preds = %21
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %.04 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %40, %43
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %45
  store i32 %44, i32* %46, align 4
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i32 0, i32 0
  %48 = sub nsw i32 %1, 1
  %49 = call zeroext i1 @_Z3dfsPii(i32* %47, i32 %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %158

51:                                               ; preds = %37
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.04 to i64
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %54, %57
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %59
  store i32 %58, i32* %60, align 4
  %61 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i32 0, i32 0
  %62 = sub nsw i32 %1, 1
  %63 = call zeroext i1 @_Z3dfsPii(i32* %61, i32 %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  br label %158

65:                                               ; preds = %51
  %66 = sext i32 %.03 to i64
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %.04 to i64
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %68, %71
  %73 = sext i32 %.02 to i64
  %74 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %73
  store i32 %72, i32* %74, align 4
  %75 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i32 0, i32 0
  %76 = sub nsw i32 %1, 1
  %77 = call zeroext i1 @_Z3dfsPii(i32* %75, i32 %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  br label %158

79:                                               ; preds = %65
  %80 = sext i32 %.04 to i64
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.03 to i64
  %84 = getelementptr inbounds i32, i32* %0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %82, %85
  %87 = sext i32 %.02 to i64
  %88 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %87
  store i32 %86, i32* %88, align 4
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i32 0, i32 0
  %90 = sub nsw i32 %1, 1
  %91 = call zeroext i1 @_Z3dfsPii(i32* %89, i32 %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  br label %158

93:                                               ; preds = %79
  %94 = sext i32 %.04 to i64
  %95 = getelementptr inbounds i32, i32* %0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %122

98:                                               ; preds = %93
  %99 = sext i32 %.03 to i64
  %100 = getelementptr inbounds i32, i32* %0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %.04 to i64
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %101, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %98
  %108 = sext i32 %.03 to i64
  %109 = getelementptr inbounds i32, i32* %0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %.04 to i64
  %112 = getelementptr inbounds i32, i32* %0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sdiv i32 %110, %113
  %115 = sext i32 %.02 to i64
  %116 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %115
  store i32 %114, i32* %116, align 4
  %117 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i32 0, i32 0
  %118 = sub nsw i32 %1, 1
  %119 = call zeroext i1 @_Z3dfsPii(i32* %117, i32 %118)
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  br label %158

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %98, %93
  %123 = sext i32 %.03 to i64
  %124 = getelementptr inbounds i32, i32* %0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %151

127:                                              ; preds = %122
  %128 = sext i32 %.04 to i64
  %129 = getelementptr inbounds i32, i32* %0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %.03 to i64
  %132 = getelementptr inbounds i32, i32* %0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %130, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %127
  %137 = sext i32 %.04 to i64
  %138 = getelementptr inbounds i32, i32* %0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %.03 to i64
  %141 = getelementptr inbounds i32, i32* %0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sdiv i32 %139, %142
  %144 = sext i32 %.02 to i64
  %145 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %144
  store i32 %143, i32* %145, align 4
  %146 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i32 0, i32 0
  %147 = sub nsw i32 %1, 1
  %148 = call zeroext i1 @_Z3dfsPii(i32* %146, i32 %147)
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  br label %158

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150, %127, %122
  br label %152

152:                                              ; preds = %151
  %153 = add nsw i32 %.04, 1
  br label %18

154:                                              ; preds = %18
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %.03, 1
  br label %14

157:                                              ; preds = %14
  br label %158

158:                                              ; preds = %157, %149, %120, %92, %78, %64, %50, %9
  %.0 = phi i1 [ true, %9 ], [ true, %50 ], [ true, %64 ], [ true, %78 ], [ true, %92 ], [ true, %120 ], [ true, %149 ], [ false, %157 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  br label %2

2:                                                ; preds = %9, %0
  %.0 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.0, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* @a, i64 0, i64 %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.0, 1
  br label %2

11:                                               ; preds = %2
  %12 = load i32, i32* @n, align 4
  %13 = call zeroext i1 @_Z3dfsPii(i32* getelementptr inbounds ([7 x i32], [7 x i32]* @a, i32 0, i32 0), i32 %12)
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_F.42Point.cpp() #0 section ".text.startup" {
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
