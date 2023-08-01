; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03825/s402317188.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03825/s402317188.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@f = global [5005 x [5005 x i32]] zeroinitializer, align 16
@qz = global [5005 x [5005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402317188.cpp, i8* null }]

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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @m)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @k)
  store i32 1, i32* getelementptr inbounds ([5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  %6 = load i32, i32* getelementptr inbounds ([5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 %6, i32* getelementptr inbounds ([5005 x [5005 x i32]], [5005 x [5005 x i32]]* @qz, i64 0, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %22, %0
  %.0 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %.0, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = sub nsw i32 %.0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* getelementptr inbounds ([5005 x [5005 x i32]], [5005 x [5005 x i32]]* @qz, i64 0, i64 0), i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [5005 x i32], [5005 x i32]* getelementptr inbounds ([5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 0), i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %14, %17
  %19 = srem i32 %18, 1000000007
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [5005 x i32], [5005 x i32]* getelementptr inbounds ([5005 x [5005 x i32]], [5005 x [5005 x i32]]* @qz, i64 0, i64 0), i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  br label %22

22:                                               ; preds = %10
  %23 = add nsw i32 %.0, 1
  br label %7

24:                                               ; preds = %7
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* @m, align 4
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* @k, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %28, %30
  br label %32

32:                                               ; preds = %149, %24
  %.03 = phi i32 [ 1, %24 ], [ %150, %149 ]
  %.02 = phi i32 [ 0, %24 ], [ %.1, %149 ]
  %33 = icmp sle i32 %.03, %31
  br i1 %33, label %34, label %151

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %76, %34
  %.04 = phi i32 [ 0, %34 ], [ %77, %76 ]
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %.04, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %35
  %39 = load i32, i32* @k, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sub nsw i32 %.04, %40
  store i32 %41, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %.03, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @qz, i64 0, i64 %45
  %47 = sext i32 %.04 to i64
  %48 = getelementptr inbounds [5005 x i32], [5005 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %50
  %52 = sext i32 %.04 to i64
  %53 = getelementptr inbounds [5005 x i32], [5005 x i32]* %51, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = icmp ne i32 %43, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %38
  %56 = sub nsw i32 %.03, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @qz, i64 0, i64 %57
  %59 = sub nsw i32 %43, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i32], [5005 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.03 to i64
  %64 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %63
  %65 = sext i32 %.04 to i64
  %66 = getelementptr inbounds [5005 x i32], [5005 x i32]* %64, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, %62
  store i32 %68, i32* %66, align 4
  br label %69

69:                                               ; preds = %55, %38
  %70 = sext i32 %.03 to i64
  %71 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %70
  %72 = sext i32 %.04 to i64
  %73 = getelementptr inbounds [5005 x i32], [5005 x i32]* %71, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 1000000007
  store i32 %75, i32* %73, align 4
  br label %76

76:                                               ; preds = %69
  %77 = add nsw i32 %.04, 1
  br label %35

78:                                               ; preds = %35
  %79 = sext i32 %.03 to i64
  %80 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %79
  %81 = getelementptr inbounds [5005 x i32], [5005 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.03 to i64
  %84 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @qz, i64 0, i64 %83
  %85 = getelementptr inbounds [5005 x i32], [5005 x i32]* %84, i64 0, i64 0
  store i32 %82, i32* %85, align 4
  br label %86

86:                                               ; preds = %107, %78
  %.05 = phi i32 [ 1, %78 ], [ %108, %107 ]
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %.05, %87
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = sext i32 %.03 to i64
  %91 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @qz, i64 0, i64 %90
  %92 = sub nsw i32 %.05, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x i32], [5005 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %.03 to i64
  %97 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %96
  %98 = sext i32 %.05 to i64
  %99 = getelementptr inbounds [5005 x i32], [5005 x i32]* %97, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %95, %100
  %102 = srem i32 %101, 1000000007
  %103 = sext i32 %.03 to i64
  %104 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @qz, i64 0, i64 %103
  %105 = sext i32 %.05 to i64
  %106 = getelementptr inbounds [5005 x i32], [5005 x i32]* %104, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %107

107:                                              ; preds = %89
  %108 = add nsw i32 %.05, 1
  br label %86

109:                                              ; preds = %86
  br label %110

110:                                              ; preds = %146, %109
  %.1 = phi i32 [ %.02, %109 ], [ %.2, %146 ]
  %.01 = phi i32 [ 1, %109 ], [ %147, %146 ]
  %111 = load i32, i32* @n, align 4
  %112 = icmp sle i32 %.01, %111
  br i1 %112, label %113, label %148

113:                                              ; preds = %110
  %114 = sext i32 %.03 to i64
  %115 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %114
  %116 = sext i32 %.01 to i64
  %117 = getelementptr inbounds [5005 x i32], [5005 x i32]* %115, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %.03, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %120
  %122 = sext i32 %.01 to i64
  %123 = getelementptr inbounds [5005 x i32], [5005 x i32]* %121, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %118, %124
  %126 = srem i32 %125, 1000000007
  %127 = load i32, i32* @k, align 4
  %128 = sub nsw i32 %127, 1
  %129 = srem i32 %.01, %128
  %130 = load i32, i32* @n, align 4
  %131 = load i32, i32* @k, align 4
  %132 = sub nsw i32 %131, 1
  %133 = srem i32 %130, %132
  %134 = icmp eq i32 %129, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %113
  %136 = load i32, i32* @k, align 4
  %137 = sub nsw i32 %136, 1
  %138 = mul nsw i32 %137, %.03
  %139 = sub nsw i32 %138, %.01
  %140 = load i32, i32* @m, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = add nsw i32 %.1, %126
  %144 = srem i32 %143, 1000000007
  br label %145

145:                                              ; preds = %142, %135, %113
  %.2 = phi i32 [ %144, %142 ], [ %.1, %135 ], [ %.1, %113 ]
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.01, 1
  br label %110

148:                                              ; preds = %110
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.03, 1
  br label %32

151:                                              ; preds = %32
  %152 = srem i32 %.02, 1000000007
  %153 = add nsw i32 %152, 1000000007
  %154 = srem i32 %153, 1000000007
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %154)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402317188.cpp() #0 section ".text.startup" {
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
