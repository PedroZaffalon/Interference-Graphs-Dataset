; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00620/s062846341.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00620/s062846341.cpp"
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
@n = global i32 0, align 4
@f = global [8 x [8 x i32]] zeroinitializer, align 16
@dy = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dx = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062846341.cpp, i8* null }]

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
define zeroext i1 @_Z3dfsiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %146

8:                                                ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %34, %10
  %.02 = phi i32 [ %1, %10 ], [ %35, %34 ]
  %.01 = phi i32 [ %0, %10 ], [ %.1, %34 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, i32* @n, align 4
  %16 = icmp sge i32 %.02, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @f, i64 0, i64 %18
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 0
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ true, %14 ], [ %23, %17 ]
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i1 [ false, %11 ], [ %25, %24 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load i32, i32* @n, align 4
  %30 = icmp sge i32 %.02, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nsw i32 %.01, 1
  br label %33

33:                                               ; preds = %31, %28
  %.13 = phi i32 [ -1, %31 ], [ %.02, %28 ]
  %.1 = phi i32 [ %32, %31 ], [ %.01, %28 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.13, 1
  br label %11

36:                                               ; preds = %26
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %.01, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @f, i64 0, i64 %40
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @f, i64 0, i64 %45
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = call zeroext i1 @_Z3dfsiiiii(i32 %.01, i32 %.02, i32 %.01, i32 %.02, i32 %44)
  %50 = zext i1 %49 to i8
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @f, i64 0, i64 %51
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 %53
  store i32 %44, i32* %54, align 4
  %55 = trunc i8 %50 to i1
  br label %146

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %76, %56
  %.08 = phi i32 [ 0, %56 ], [ %77, %76 ]
  %.06 = phi i8 [ 1, %56 ], [ %.17, %76 ]
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %.08, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %73, %60
  %.17 = phi i8 [ %.06, %60 ], [ %.2, %73 ]
  %.05 = phi i32 [ 0, %60 ], [ %74, %73 ]
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %.05, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = sext i32 %.08 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @f, i64 0, i64 %65
  %67 = sext i32 %.05 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %64
  %.2 = phi i8 [ 0, %71 ], [ %.17, %64 ]
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.05, 1
  br label %61

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.08, 1
  br label %57

78:                                               ; preds = %57
  %79 = trunc i8 %.06 to i1
  br label %146

80:                                               ; preds = %8
  br label %81

81:                                               ; preds = %142, %80
  %.3 = phi i8 [ 0, %80 ], [ %.4, %142 ]
  %.04 = phi i32 [ 0, %80 ], [ %143, %142 ]
  %82 = icmp slt i32 %.04, 4
  br i1 %82, label %83, label %144

83:                                               ; preds = %81
  %84 = sext i32 %.04 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %2, %86
  %88 = sext i32 %.04 to i64
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %3, %90
  %92 = icmp sle i32 0, %87
  br i1 %92, label %93, label %141

93:                                               ; preds = %83
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %87, %94
  br i1 %95, label %96, label %141

96:                                               ; preds = %93
  %97 = icmp sle i32 0, %91
  br i1 %97, label %98, label %141

98:                                               ; preds = %96
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %91, %99
  br i1 %100, label %101, label %141

101:                                              ; preds = %98
  %102 = sext i32 %87 to i64
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @f, i64 0, i64 %102
  %104 = sext i32 %91 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %103, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %141

108:                                              ; preds = %101
  %109 = sext i32 %87 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @f, i64 0, i64 %109
  %111 = sext i32 %91 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %4
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %141

116:                                              ; preds = %108
  %117 = sext i32 %87 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @f, i64 0, i64 %117
  %119 = sext i32 %91 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %87 to i64
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @f, i64 0, i64 %122
  %124 = sext i32 %91 to i64
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  %126 = trunc i8 %.3 to i1
  br i1 %126, label %130, label %127

127:                                              ; preds = %116
  %128 = add nsw i32 %4, %121
  %129 = call zeroext i1 @_Z3dfsiiiii(i32 %0, i32 %1, i32 %87, i32 %91, i32 %128)
  br label %130

130:                                              ; preds = %127, %116
  %131 = phi i1 [ true, %116 ], [ %129, %127 ]
  %132 = zext i1 %131 to i8
  %133 = sext i32 %87 to i64
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @f, i64 0, i64 %133
  %135 = sext i32 %91 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %134, i64 0, i64 %135
  store i32 %121, i32* %136, align 4
  %137 = trunc i8 %132 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = trunc i8 %132 to i1
  br label %146

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %108, %101, %98, %96, %93, %83
  %.4 = phi i8 [ %132, %140 ], [ %.3, %108 ], [ %.3, %101 ], [ %.3, %98 ], [ %.3, %96 ], [ %.3, %93 ], [ %.3, %83 ]
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %.04, 1
  br label %81

144:                                              ; preds = %81
  %145 = trunc i8 %.3 to i1
  br label %146

146:                                              ; preds = %144, %138, %78, %39, %7
  %.0 = phi i1 [ false, %7 ], [ %55, %39 ], [ %79, %78 ], [ %139, %138 ], [ %145, %144 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  br label %1

1:                                                ; preds = %24, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %22, %5
  %.01 = phi i32 [ 0, %5 ], [ %23, %22 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %19, %9
  %.0 = phi i32 [ 0, %9 ], [ %20, %19 ]
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @f, i64 0, i64 %14
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  br label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %.0, 1
  br label %10

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1
  br label %6

24:                                               ; preds = %6
  %25 = call zeroext i1 @_Z3dfsiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1

30:                                               ; preds = %1
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062846341.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
