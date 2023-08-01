; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03397/s463310099.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03397/s463310099.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@s = global [301100 x i8] zeroinitializer, align 16
@f = global [301100 x [4 x [4 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463310099.cpp, i8* null }]

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
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([301100 x i8], [301100 x i8]* @s, i32 0, i64 1))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([301100 x i8], [301100 x i8]* @s, i32 0, i64 1)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([301100 x [4 x [4 x i32]]], [301100 x [4 x [4 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %164, %0
  %.01 = phi i32 [ 0, %0 ], [ %165, %164 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %166

7:                                                ; preds = %4
  %8 = add nsw i32 %.01, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [301100 x i8], [301100 x i8]* @s, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 49
  br i1 %13, label %14, label %83

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %80, %14
  %.02 = phi i32 [ 0, %14 ], [ %81, %80 ]
  %16 = icmp slt i32 %.02, 3
  br i1 %16, label %17, label %82

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %77, %17
  %.03 = phi i32 [ 0, %17 ], [ %78, %77 ]
  %19 = icmp slt i32 %.03, 3
  br i1 %19, label %20, label %79

20:                                               ; preds = %18
  %21 = icmp eq i32 %.03, 2
  br i1 %21, label %22, label %49

22:                                               ; preds = %20
  %23 = add nsw i32 %.01, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301100 x [4 x [4 x i32]]], [301100 x [4 x [4 x i32]]]* @f, i64 0, i64 %24
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %25, i64 0, i64 %26
  %28 = sub nsw i32 %.03, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [301100 x [4 x [4 x i32]]], [301100 x [4 x [4 x i32]]]* @f, i64 0, i64 %32
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %33, i64 0, i64 %34
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %31, %38
  %40 = srem i32 %39, 1000000007
  %41 = add nsw i32 %.01, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301100 x [4 x [4 x i32]]], [301100 x [4 x [4 x i32]]]* @f, i64 0, i64 %42
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %43, i64 0, i64 %44
  %46 = sub nsw i32 %.03, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %47
  store i32 %40, i32* %48, align 4
  br label %76

49:                                               ; preds = %20
  %50 = add nsw i32 %.01, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301100 x [4 x [4 x i32]]], [301100 x [4 x [4 x i32]]]* @f, i64 0, i64 %51
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %52, i64 0, i64 %53
  %55 = add nsw i32 %.03, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [301100 x [4 x [4 x i32]]], [301100 x [4 x [4 x i32]]]* @f, i64 0, i64 %59
  %61 = sext i32 %.02 to i64
  %62 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %60, i64 0, i64 %61
  %63 = sext i32 %.03 to i64
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %58, %65
  %67 = srem i32 %66, 1000000007
  %68 = add nsw i32 %.01, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301100 x [4 x [4 x i32]]], [301100 x [4 x [4 x i32]]]* @f, i64 0, i64 %69
  %71 = sext i32 %.02 to i64
  %72 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %70, i64 0, i64 %71
  %73 = add nsw i32 %.03, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %72, i64 0, i64 %74
  store i32 %67, i32* %75, align 4
  br label %76

76:                                               ; preds = %49, %22
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.03, 1
  br label %18

79:                                               ; preds = %18
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.02, 1
  br label %15

82:                                               ; preds = %15
  br label %83

83:                                               ; preds = %82, %7
  %84 = add nsw i32 %.01, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301100 x i8], [301100 x i8]* @s, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 48
  br i1 %89, label %90, label %163

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %160, %90
  %.04 = phi i32 [ 0, %90 ], [ %161, %160 ]
  %92 = icmp slt i32 %.04, 3
  br i1 %92, label %93, label %162

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %157, %93
  %.05 = phi i32 [ 0, %93 ], [ %158, %157 ]
  %95 = icmp slt i32 %.05, 3
  br i1 %95, label %96, label %159

96:                                               ; preds = %94
  %97 = icmp eq i32 %.05, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %96
  %99 = add nsw i32 %.01, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301100 x [4 x [4 x i32]]], [301100 x [4 x [4 x i32]]]* @f, i64 0, i64 %100
  %102 = icmp ne i32 %.04, 2
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %.04, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %101, i64 0, i64 %105
  %107 = sext i32 %.05 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %.01 to i64
  %111 = getelementptr inbounds [301100 x [4 x [4 x i32]]], [301100 x [4 x [4 x i32]]]* @f, i64 0, i64 %110
  %112 = sext i32 %.04 to i64
  %113 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %111, i64 0, i64 %112
  %114 = sext i32 %.05 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %109, %116
  %118 = srem i32 %117, 1000000007
  %119 = add nsw i32 %.01, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301100 x [4 x [4 x i32]]], [301100 x [4 x [4 x i32]]]* @f, i64 0, i64 %120
  %122 = icmp ne i32 %.04, 2
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %.04, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %121, i64 0, i64 %125
  %127 = sext i32 %.05 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %126, i64 0, i64 %127
  store i32 %118, i32* %128, align 4
  br label %156

129:                                              ; preds = %96
  %130 = add nsw i32 %.01, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301100 x [4 x [4 x i32]]], [301100 x [4 x [4 x i32]]]* @f, i64 0, i64 %131
  %133 = sext i32 %.04 to i64
  %134 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %132, i64 0, i64 %133
  %135 = sub nsw i32 %.05, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %.01 to i64
  %140 = getelementptr inbounds [301100 x [4 x [4 x i32]]], [301100 x [4 x [4 x i32]]]* @f, i64 0, i64 %139
  %141 = sext i32 %.04 to i64
  %142 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %140, i64 0, i64 %141
  %143 = sext i32 %.05 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %142, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %138, %145
  %147 = srem i32 %146, 1000000007
  %148 = add nsw i32 %.01, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [301100 x [4 x [4 x i32]]], [301100 x [4 x [4 x i32]]]* @f, i64 0, i64 %149
  %151 = sext i32 %.04 to i64
  %152 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %150, i64 0, i64 %151
  %153 = sub nsw i32 %.05, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %152, i64 0, i64 %154
  store i32 %147, i32* %155, align 4
  br label %156

156:                                              ; preds = %129, %98
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.05, 1
  br label %94

159:                                              ; preds = %94
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.04, 1
  br label %91

162:                                              ; preds = %91
  br label %163

163:                                              ; preds = %162, %83
  br label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %.01, 1
  br label %4

166:                                              ; preds = %4
  br label %167

167:                                              ; preds = %186, %166
  %.07 = phi i32 [ 0, %166 ], [ %187, %186 ]
  %.06 = phi i32 [ 0, %166 ], [ %.1, %186 ]
  %168 = icmp slt i32 %.07, 3
  br i1 %168, label %169, label %188

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %183, %169
  %.1 = phi i32 [ %.06, %169 ], [ %182, %183 ]
  %.0 = phi i32 [ 0, %169 ], [ %184, %183 ]
  %171 = icmp sle i32 %.0, %.07
  br i1 %171, label %172, label %185

172:                                              ; preds = %170
  %173 = load i32, i32* @n, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [301100 x [4 x [4 x i32]]], [301100 x [4 x [4 x i32]]]* @f, i64 0, i64 %174
  %176 = sext i32 %.07 to i64
  %177 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %175, i64 0, i64 %176
  %178 = sext i32 %.0 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %.1, %180
  %182 = srem i32 %181, 1000000007
  br label %183

183:                                              ; preds = %172
  %184 = add nsw i32 %.0, 1
  br label %170

185:                                              ; preds = %170
  br label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %.07, 1
  br label %167

188:                                              ; preds = %167
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.06)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463310099.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
