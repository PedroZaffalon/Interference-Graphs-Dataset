; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00584/s974186741.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00584/s974186741.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i64 0, align 8
@X = global [262144 x i64] zeroinitializer, align 16
@Y = global [262144 x i64] zeroinitializer, align 16
@S = global [262144 x i64] zeroinitializer, align 16
@A = global [262144 x [2 x i64]] zeroinitializer, align 16
@V1 = global i64 0, align 8
@V2 = global i64 0, align 8
@FinalAns = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974186741.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  br label %12

12:                                               ; preds = %77, %0
  %.01 = phi i32 [ 1, %0 ], [ %78, %77 ]
  %13 = sext i32 %.01 to i64
  %14 = load i64, i64* @N, align 8
  %15 = mul nsw i64 2, %14
  %16 = icmp sle i64 %13, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %12
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [262144 x i64], [262144 x i64]* @X, i64 0, i64 %18
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Y, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %19, i64* %21)
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [262144 x i64], [262144 x i64]* @X, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  store i64 1, i64* %1, align 8
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [262144 x i64], [262144 x i64]* @X, i64 0, i64 %26
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @N, i64* dereferenceable(8) %27)
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %28)
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %25, %30
  %32 = call i64 @_ZSt3absx(i64 %31)
  %33 = load i64, i64* @FinalAns, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* @FinalAns, align 8
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Y, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 1, i64* %2, align 8
  store i64 2, i64* %3, align 8
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Y, i64 0, i64 %38
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %39)
  %41 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %40)
  %42 = load i64, i64* %41, align 8
  %43 = sub nsw i64 %37, %42
  %44 = call i64 @_ZSt3absx(i64 %43)
  %45 = load i64, i64* @FinalAns, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* @FinalAns, align 8
  store i64 1, i64* %4, align 8
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [262144 x i64], [262144 x i64]* @X, i64 0, i64 %47
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @N, i64* dereferenceable(8) %48)
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %49)
  %51 = load i64, i64* %50, align 8
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [262144 x i64], [262144 x i64]* @X, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  store i64 1, i64* %5, align 8
  store i64 2, i64* %6, align 8
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Y, i64 0, i64 %54
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %55)
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %56)
  %58 = load i64, i64* %57, align 8
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Y, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds [262144 x i64], [262144 x i64]* @X, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %64, align 8
  %67 = sext i32 %.01 to i64
  %68 = getelementptr inbounds [262144 x i64], [262144 x i64]* @X, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [262144 x [2 x i64]], [262144 x [2 x i64]]* @A, i64 0, i64 %69
  %71 = sext i32 %.01 to i64
  %72 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Y, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [2 x i64], [2 x i64]* %70, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %74, align 8
  br label %77

77:                                               ; preds = %17
  %78 = add nsw i32 %.01, 1
  br label %12

79:                                               ; preds = %12
  br label %80

80:                                               ; preds = %93, %79
  %.02 = phi i32 [ 1, %79 ], [ %94, %93 ]
  %81 = sext i32 %.02 to i64
  %82 = load i64, i64* @N, align 8
  %83 = icmp sle i64 %81, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = sub nsw i32 %.02, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sext i32 %.02 to i64
  %90 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, %88
  store i64 %92, i64* %90, align 8
  br label %93

93:                                               ; preds = %84
  %94 = add nsw i32 %.02, 1
  br label %80

95:                                               ; preds = %80
  br label %96

96:                                               ; preds = %112, %95
  %.03 = phi i32 [ 2, %95 ], [ %113, %112 ]
  %97 = sext i32 %.03 to i64
  %98 = load i64, i64* @N, align 8
  %99 = icmp sle i64 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = sext i32 %.03 to i64
  %102 = sub nsw i64 %101, 1
  %103 = mul nsw i64 2, %102
  %104 = sub nsw i32 %.03, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 %103, %107
  %109 = call i64 @_ZSt3absx(i64 %108)
  %110 = load i64, i64* @FinalAns, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* @FinalAns, align 8
  br label %112

112:                                              ; preds = %100
  %113 = add nsw i32 %.03, 1
  br label %96

114:                                              ; preds = %96
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %115

115:                                              ; preds = %168, %114
  %.0 = phi i32 [ 1, %114 ], [ %169, %168 ]
  %116 = sext i32 %.0 to i64
  %117 = load i64, i64* @N, align 8
  %118 = icmp sle i64 %116, %117
  br i1 %118, label %119, label %170

119:                                              ; preds = %115
  %120 = sext i32 %.0 to i64
  %121 = getelementptr inbounds [262144 x [2 x i64]], [262144 x [2 x i64]]* @A, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i64], [2 x i64]* %121, i64 0, i64 1
  %123 = load i64, i64* %122, align 8
  %124 = sub nsw i64 %123, 1
  %125 = load i64, i64* %7, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* %7, align 8
  %127 = sext i32 %.0 to i64
  %128 = getelementptr inbounds [262144 x [2 x i64]], [262144 x [2 x i64]]* @A, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i64], [2 x i64]* %128, i64 0, i64 2
  %130 = load i64, i64* %129, align 16
  %131 = sub nsw i64 %130, 1
  %132 = load i64, i64* %8, align 8
  %133 = add nsw i64 %132, %131
  store i64 %133, i64* %8, align 8
  %134 = load i64, i64* %7, align 8
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %119
  %137 = load i64, i64* %8, align 8
  %138 = icmp sgt i64 0, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load i64, i64* %8, align 8
  %141 = sub nsw i64 0, %140
  store i64 %141, i64* %9, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %7, align 8
  %145 = sub nsw i64 %144, %143
  store i64 %145, i64* %7, align 8
  %146 = load i64, i64* %8, align 8
  %147 = add nsw i64 %146, %143
  store i64 %147, i64* %8, align 8
  %148 = load i64, i64* @FinalAns, align 8
  %149 = add nsw i64 %148, %143
  store i64 %149, i64* @FinalAns, align 8
  br label %150

150:                                              ; preds = %139, %136, %119
  %151 = load i64, i64* %7, align 8
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = load i64, i64* %8, align 8
  %155 = icmp slt i64 0, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load i64, i64* %7, align 8
  %158 = sub nsw i64 0, %157
  store i64 %158, i64* %10, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %8)
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %7, align 8
  %162 = add nsw i64 %161, %160
  store i64 %162, i64* %7, align 8
  %163 = load i64, i64* %8, align 8
  %164 = sub nsw i64 %163, %160
  store i64 %164, i64* %8, align 8
  %165 = load i64, i64* @FinalAns, align 8
  %166 = add nsw i64 %165, %160
  store i64 %166, i64* @FinalAns, align 8
  br label %167

167:                                              ; preds = %156, %153, %150
  br label %168

168:                                              ; preds = %167
  %169 = add nsw i32 %.0, 1
  br label %115

170:                                              ; preds = %115
  %171 = load i64, i64* @FinalAns, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) #5 comdat {
  %2 = sub i64 0, %0
  %3 = icmp sge i64 %0, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s974186741.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
