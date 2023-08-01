; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03247/s374187791.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03247/s374187791.cpp"
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
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@s = global [1005 x [45 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374187791.cpp, i8* null }]

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
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %22, %0
  %.02 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %.01 = phi i32 [ 0, %0 ], [ %21, %22 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.02, %3
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = sext i32 %.02 to i64
  %7 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %6
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %9)
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @abs(i32 %13) #6
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @abs(i32 %17) #6
  %19 = add nsw i32 %14, %18
  %20 = srem i32 %19, 2
  %21 = add nsw i32 %.01, %20
  br label %22

22:                                               ; preds = %5
  %23 = add nsw i32 %.02, 1
  br label %2

24:                                               ; preds = %2
  %25 = icmp ne i32 %.01, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load i32, i32* @n, align 4
  %28 = icmp ne i32 %.01, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %140

31:                                               ; preds = %26, %24
  %32 = icmp eq i32 %.01, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 31, %33
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %37

37:                                               ; preds = %43, %31
  %.04 = phi i32 [ 0, %31 ], [ %44, %43 ]
  %38 = icmp sle i32 %.04, 30
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = shl i32 1, %.04
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %.04, 1
  br label %37

45:                                               ; preds = %37
  %46 = icmp eq i32 %34, 32
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %49

49:                                               ; preds = %47, %45
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %51

51:                                               ; preds = %137, %49
  %.05 = phi i32 [ 1, %49 ], [ %138, %137 ]
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %.05, %52
  br i1 %53, label %54, label %139

54:                                               ; preds = %51
  %55 = icmp eq i32 %.01, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = sext i32 %.05 to i64
  %58 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %57
  %59 = getelementptr inbounds [45 x i8], [45 x i8]* %58, i64 0, i64 31
  store i8 82, i8* %59, align 1
  %60 = sext i32 %.05 to i64
  %61 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  br label %64

64:                                               ; preds = %56, %54
  br label %65

65:                                               ; preds = %130, %64
  %.03 = phi i32 [ 30, %64 ], [ %131, %130 ]
  %66 = icmp sge i32 %.03, 0
  br i1 %66, label %67, label %132

67:                                               ; preds = %65
  %68 = sext i32 %.05 to i64
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @abs(i32 %70) #6
  %72 = sext i32 %.05 to i64
  %73 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @abs(i32 %74) #6
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %77, label %103

77:                                               ; preds = %67
  %78 = sext i32 %.05 to i64
  %79 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = sext i32 %.05 to i64
  %84 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %83
  %85 = sext i32 %.03 to i64
  %86 = getelementptr inbounds [45 x i8], [45 x i8]* %84, i64 0, i64 %85
  store i8 82, i8* %86, align 1
  %87 = shl i32 1, %.03
  %88 = sext i32 %.05 to i64
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %87
  store i32 %91, i32* %89, align 4
  br label %102

92:                                               ; preds = %77
  %93 = sext i32 %.05 to i64
  %94 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %93
  %95 = sext i32 %.03 to i64
  %96 = getelementptr inbounds [45 x i8], [45 x i8]* %94, i64 0, i64 %95
  store i8 76, i8* %96, align 1
  %97 = shl i32 1, %.03
  %98 = sext i32 %.05 to i64
  %99 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, %97
  store i32 %101, i32* %99, align 4
  br label %102

102:                                              ; preds = %92, %82
  br label %129

103:                                              ; preds = %67
  %104 = sext i32 %.05 to i64
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = sext i32 %.05 to i64
  %110 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %109
  %111 = sext i32 %.03 to i64
  %112 = getelementptr inbounds [45 x i8], [45 x i8]* %110, i64 0, i64 %111
  store i8 85, i8* %112, align 1
  %113 = shl i32 1, %.03
  %114 = sext i32 %.05 to i64
  %115 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %113
  store i32 %117, i32* %115, align 4
  br label %128

118:                                              ; preds = %103
  %119 = sext i32 %.05 to i64
  %120 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %119
  %121 = sext i32 %.03 to i64
  %122 = getelementptr inbounds [45 x i8], [45 x i8]* %120, i64 0, i64 %121
  store i8 68, i8* %122, align 1
  %123 = shl i32 1, %.03
  %124 = sext i32 %.05 to i64
  %125 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, %123
  store i32 %127, i32* %125, align 4
  br label %128

128:                                              ; preds = %118, %108
  br label %129

129:                                              ; preds = %128, %102
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.03, -1
  br label %65

132:                                              ; preds = %65
  %133 = sext i32 %.05 to i64
  %134 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %133
  %135 = getelementptr inbounds [45 x i8], [45 x i8]* %134, i32 0, i32 0
  %136 = call i32 @puts(i8* %135)
  br label %137

137:                                              ; preds = %132
  %138 = add nsw i32 %.05, 1
  br label %51

139:                                              ; preds = %51
  br label %140

140:                                              ; preds = %139, %29
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s374187791.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
