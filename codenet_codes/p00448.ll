; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00448/s243231115.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00448/s243231115.cpp"
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
@r = global i32 0, align 4
@c = global i32 0, align 4
@data = global [12 x [10010 x i32]] zeroinitializer, align 16
@start = global [10010 x i32] zeroinitializer, align 16
@rowcnt = global [12 x i32] zeroinitializer, align 16
@tmp = global [10010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243231115.cpp, i8* null }]

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
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %5

5:                                                ; preds = %122, %0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @r)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @c)
  %8 = load i32, i32* @r, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  ret i32 0

11:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10010 x i32]* @start to i8*), i8 0, i64 40040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([12 x i32]* @rowcnt to i8*), i8 0, i64 48, i1 false)
  br label %12

12:                                               ; preds = %44, %11
  %.01 = phi i32 [ 0, %11 ], [ %45, %44 ]
  %13 = load i32, i32* @r, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %41, %15
  %.02 = phi i32 [ 0, %15 ], [ %42, %41 ]
  %17 = load i32, i32* @c, align 4
  %18 = icmp slt i32 %.02, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [12 x [10010 x i32]], [12 x [10010 x i32]]* @data, i64 0, i64 %20
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [10010 x i32], [10010 x i32]* %21, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [12 x [10010 x i32]], [12 x [10010 x i32]]* @data, i64 0, i64 %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [10010 x i32], [10010 x i32]* %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %19
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [10010 x i32], [10010 x i32]* @start, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* @rowcnt, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  br label %40

40:                                               ; preds = %31, %19
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.02, 1
  br label %16

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.01, 1
  br label %12

46:                                               ; preds = %12
  br label %47

47:                                               ; preds = %120, %46
  %.03 = phi i32 [ 0, %46 ], [ %121, %120 ]
  %48 = load i32, i32* @r, align 4
  %49 = shl i32 1, %48
  %50 = icmp slt i32 %.03, %49
  br i1 %50, label %51, label %122

51:                                               ; preds = %47
  store i32 0, i32* %2, align 4
  br label %52

52:                                               ; preds = %61, %51
  %.04 = phi i32 [ 0, %51 ], [ %62, %61 ]
  %53 = load i32, i32* @c, align 4
  %54 = icmp slt i32 %.04, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = sext i32 %.04 to i64
  %57 = getelementptr inbounds [10010 x i32], [10010 x i32]* @start, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.04 to i64
  %60 = getelementptr inbounds [10010 x i32], [10010 x i32]* @tmp, i64 0, i64 %59
  store i32 %58, i32* %60, align 4
  br label %61

61:                                               ; preds = %55
  %62 = add nsw i32 %.04, 1
  br label %52

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %97, %63
  %.05 = phi i32 [ 0, %63 ], [ %98, %97 ]
  %65 = load i32, i32* @r, align 4
  %66 = icmp slt i32 %.05, %65
  br i1 %66, label %67, label %99

67:                                               ; preds = %64
  %68 = ashr i32 %.03, %.05
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %93, %71
  %.06 = phi i32 [ 0, %71 ], [ %94, %93 ]
  %73 = load i32, i32* @c, align 4
  %74 = icmp slt i32 %.06, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = sext i32 %.05 to i64
  %77 = getelementptr inbounds [12 x [10010 x i32]], [12 x [10010 x i32]]* @data, i64 0, i64 %76
  %78 = sext i32 %.06 to i64
  %79 = getelementptr inbounds [10010 x i32], [10010 x i32]* %77, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = sext i32 %.06 to i64
  %84 = getelementptr inbounds [10010 x i32], [10010 x i32]* @tmp, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %84, align 4
  br label %92

87:                                               ; preds = %75
  %88 = sext i32 %.06 to i64
  %89 = getelementptr inbounds [10010 x i32], [10010 x i32]* @tmp, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.06, 1
  br label %72

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95, %67
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.05, 1
  br label %64

99:                                               ; preds = %64
  br label %100

100:                                              ; preds = %115, %99
  %.0 = phi i32 [ 0, %99 ], [ %116, %115 ]
  %101 = load i32, i32* @c, align 4
  %102 = icmp slt i32 %.0, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load i32, i32* @r, align 4
  %105 = sext i32 %.0 to i64
  %106 = getelementptr inbounds [10010 x i32], [10010 x i32]* @tmp, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %104, %107
  store i32 %108, i32* %3, align 4
  %109 = sext i32 %.0 to i64
  %110 = getelementptr inbounds [10010 x i32], [10010 x i32]* @tmp, i64 0, i64 %109
  %111 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %110)
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %2, align 4
  br label %115

115:                                              ; preds = %103
  %116 = add nsw i32 %.0, 1
  br label %100

117:                                              ; preds = %100
  %118 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %1, align 4
  br label %120

120:                                              ; preds = %117
  %121 = add nsw i32 %.03, 1
  br label %47

122:                                              ; preds = %47
  %123 = load i32, i32* %1, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %5
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243231115.cpp() #0 section ".text.startup" {
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
