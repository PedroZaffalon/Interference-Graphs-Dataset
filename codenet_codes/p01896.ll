; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01896/s823126736.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01896/s823126736.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@s = global [250010 x i32] zeroinitializer, align 16
@board = global [510 x [510 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2di = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL2dj = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823126736.cpp, i8* null }]

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
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @w)
  br label %3

3:                                                ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %4 = load i32, i32* @h, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %18, %6
  %.02 = phi i32 [ 0, %6 ], [ %19, %18 ]
  %8 = load i32, i32* @w, align 4
  %9 = icmp slt i32 %.02, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load i32, i32* @w, align 4
  %12 = mul nsw i32 %.01, %11
  %13 = add nsw i32 %12, %.02
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @board, i64 0, i64 %14
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [510 x i32], [510 x i32]* %15, i64 0, i64 %16
  store i32 %13, i32* %17, align 4
  br label %18

18:                                               ; preds = %10
  %19 = add nsw i32 %.02, 1
  br label %7

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %3

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %33, %23
  %.03 = phi i32 [ 0, %23 ], [ %34, %33 ]
  %25 = load i32, i32* @h, align 4
  %26 = load i32, i32* @w, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp slt i32 %.03, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds [250010 x i32], [250010 x i32]* @s, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %29
  %34 = add nsw i32 %.03, 1
  br label %24

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %56, %35
  %.08 = phi i32 [ 0, %35 ], [ %57, %56 ]
  %.05 = phi i32 [ -1, %35 ], [ %.16, %56 ]
  %.04 = phi i32 [ -1, %35 ], [ %.1, %56 ]
  %37 = load i32, i32* @h, align 4
  %38 = icmp slt i32 %.08, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %53, %39
  %.09 = phi i32 [ 0, %39 ], [ %54, %53 ]
  %.16 = phi i32 [ %.05, %39 ], [ %.27, %53 ]
  %.1 = phi i32 [ %.04, %39 ], [ %.2, %53 ]
  %41 = load i32, i32* @w, align 4
  %42 = icmp slt i32 %.09, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = sext i32 %.08 to i64
  %45 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @board, i64 0, i64 %44
  %46 = sext i32 %.09 to i64
  %47 = getelementptr inbounds [510 x i32], [510 x i32]* %45, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* getelementptr inbounds ([250010 x i32], [250010 x i32]* @s, i64 0, i64 0), align 16
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %43
  %.27 = phi i32 [ %.09, %51 ], [ %.16, %43 ]
  %.2 = phi i32 [ %.08, %51 ], [ %.1, %43 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.09, 1
  br label %40

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.08, 1
  br label %36

58:                                               ; preds = %36
  %59 = load i32, i32* @h, align 4
  %60 = load i32, i32* @w, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  br label %63

63:                                               ; preds = %109, %58
  %.018 = phi i32 [ 0, %58 ], [ %110, %109 ]
  %.013 = phi i32 [ %.05, %58 ], [ %.114, %109 ]
  %.010 = phi i32 [ %.04, %58 ], [ %.111, %109 ]
  %64 = load i32, i32* @h, align 4
  %65 = load i32, i32* @w, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %.018, %67
  br i1 %68, label %69, label %111

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %101, %69
  %.021 = phi i32 [ 0, %69 ], [ %102, %101 ]
  %71 = icmp slt i32 %.021, 4
  br i1 %71, label %72, label %103

72:                                               ; preds = %70
  %73 = sext i32 %.021 to i64
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2di, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %.010, %75
  %77 = load i32, i32* @h, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* @h, align 4
  %80 = srem i32 %78, %79
  %81 = sext i32 %.021 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dj, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %.013, %83
  %85 = load i32, i32* @w, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* @w, align 4
  %88 = srem i32 %86, %87
  %89 = sext i32 %80 to i64
  %90 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @board, i64 0, i64 %89
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [510 x i32], [510 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %.018, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250010 x i32], [250010 x i32]* @s, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %72
  br label %103

100:                                              ; preds = %72
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.021, 1
  br label %70

103:                                              ; preds = %99, %70
  %.020 = phi i8 [ 1, %99 ], [ 0, %70 ]
  %.114 = phi i32 [ %88, %99 ], [ %.013, %70 ]
  %.111 = phi i32 [ %80, %99 ], [ %.010, %70 ]
  %104 = trunc i8 %.020 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %111

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.018, 1
  br label %63

111:                                              ; preds = %107, %63
  %.215 = phi i32 [ %.114, %107 ], [ %.013, %63 ]
  %.212 = phi i32 [ %.111, %107 ], [ %.010, %63 ]
  br label %112

112:                                              ; preds = %153, %111
  %.019 = phi i32 [ %62, %111 ], [ %154, %153 ]
  %.316 = phi i32 [ %.215, %111 ], [ %.417, %153 ]
  %.3 = phi i32 [ %.212, %111 ], [ %.4, %153 ]
  %113 = icmp sgt i32 %.019, %.018
  br i1 %113, label %114, label %155

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %145, %114
  %.0 = phi i32 [ 0, %114 ], [ %146, %145 ]
  %116 = icmp slt i32 %.0, 4
  br i1 %116, label %117, label %147

117:                                              ; preds = %115
  %118 = sext i32 %.0 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2di, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %.3, %120
  %122 = load i32, i32* @h, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* @h, align 4
  %125 = srem i32 %123, %124
  %126 = sext i32 %.0 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dj, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %.316, %128
  %130 = load i32, i32* @w, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* @w, align 4
  %133 = srem i32 %131, %132
  %134 = sext i32 %125 to i64
  %135 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @board, i64 0, i64 %134
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [510 x i32], [510 x i32]* %135, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %.019 to i64
  %140 = getelementptr inbounds [250010 x i32], [250010 x i32]* @s, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %117
  br label %147

144:                                              ; preds = %117
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %.0, 1
  br label %115

147:                                              ; preds = %143, %115
  %.022 = phi i8 [ 1, %143 ], [ 0, %115 ]
  %.417 = phi i32 [ %133, %143 ], [ %.316, %115 ]
  %.4 = phi i32 [ %125, %143 ], [ %.3, %115 ]
  %148 = trunc i8 %.022 to i1
  %149 = zext i1 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %155

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  %154 = add nsw i32 %.019, -1
  br label %112

155:                                              ; preds = %151, %112
  %156 = icmp eq i32 %.018, %.019
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %161

159:                                              ; preds = %155
  %160 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %161

161:                                              ; preds = %159, %157
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823126736.cpp() #0 section ".text.startup" {
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
