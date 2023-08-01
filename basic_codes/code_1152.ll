; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/01/F.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/01/F.LightProblem.cpp"
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

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@oriboard = global [16 x i8] zeroinitializer, align 16
@board = global [16 x i8] zeroinitializer, align 16
@operation = global [16 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_F.LightProblem.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6setBitRaib(i8* dereferenceable(1) %0, i32 %1, i1 zeroext %2) #4 {
  %4 = zext i1 %2 to i8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = shl i32 1, %1
  %8 = xor i32 %7, -1
  %9 = load i8, i8* %0, align 1
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, %8
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %0, align 1
  br label %19

13:                                               ; preds = %3
  %14 = shl i32 1, %1
  %15 = load i8, i8* %0, align 1
  %16 = sext i8 %15 to i32
  %17 = or i32 %16, %14
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %0, align 1
  br label %19

19:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %17, %0
  %.02 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %3 = icmp slt i32 %.02, 5
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %14, %4
  %.03 = phi i32 [ 0, %4 ], [ %15, %14 ]
  %6 = icmp slt i32 %.03, 6
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* @oriboard, i64 0, i64 %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  call void @_Z6setBitRaib(i8* dereferenceable(1) %10, i32 %.03, i1 zeroext %13)
  br label %14

14:                                               ; preds = %7
  %15 = add nsw i32 %.03, 1
  br label %5

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.02, 1
  br label %2

19:                                               ; preds = %2
  %20 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  br label %21

21:                                               ; preds = %120, %19
  %.05 = phi i32 [ 0, %19 ], [ %121, %120 ]
  %22 = icmp slt i32 %.05, 64
  br i1 %22, label %23, label %122

23:                                               ; preds = %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @board, i32 0, i32 0), i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @oriboard, i32 0, i32 0), i64 16, i1 false)
  br label %24

24:                                               ; preds = %85, %23
  %.08 = phi i32 [ 0, %23 ], [ %86, %85 ]
  %.07 = phi i32 [ 0, %23 ], [ %.1, %85 ]
  %.06 = phi i32 [ %.05, %23 ], [ %84, %85 ]
  %25 = icmp slt i32 %.08, 5
  br i1 %25, label %26, label %87

26:                                               ; preds = %24
  %27 = trunc i32 %.06 to i8
  %28 = sext i32 %.08 to i64
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* @operation, i64 0, i64 %28
  store i8 %27, i8* %29, align 1
  br label %30

30:                                               ; preds = %68, %26
  %.1 = phi i32 [ %.07, %26 ], [ %.2, %68 ]
  %.04 = phi i32 [ 0, %26 ], [ %69, %68 ]
  %31 = icmp slt i32 %.04, 6
  br i1 %31, label %32, label %70

32:                                               ; preds = %30
  %33 = shl i32 1, %.04
  %34 = and i32 %.06, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = add nsw i32 %.1, 1
  %38 = icmp sgt i32 %.04, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = sub nsw i32 %.04, 1
  %41 = shl i32 1, %40
  %42 = sext i32 %.08 to i64
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* @board, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, %41
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 1
  br label %48

48:                                               ; preds = %39, %36
  %49 = shl i32 1, %.04
  %50 = sext i32 %.08 to i64
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* @board, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, %49
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %51, align 1
  %56 = icmp slt i32 %.04, 5
  br i1 %56, label %57, label %66

57:                                               ; preds = %48
  %58 = add nsw i32 %.04, 1
  %59 = shl i32 1, %58
  %60 = sext i32 %.08 to i64
  %61 = getelementptr inbounds [16 x i8], [16 x i8]* @board, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = xor i32 %63, %59
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %61, align 1
  br label %66

66:                                               ; preds = %57, %48
  br label %67

67:                                               ; preds = %66, %32
  %.2 = phi i32 [ %37, %66 ], [ %.1, %32 ]
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.04, 1
  br label %30

70:                                               ; preds = %30
  %71 = icmp slt i32 %.08, 4
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = add nsw i32 %.08, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i8], [16 x i8]* @board, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = xor i32 %77, %.06
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %75, align 1
  br label %80

80:                                               ; preds = %72, %70
  %81 = sext i32 %.08 to i64
  %82 = getelementptr inbounds [16 x i8], [16 x i8]* @board, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  br label %85

85:                                               ; preds = %80
  %86 = add nsw i32 %.08, 1
  br label %24

87:                                               ; preds = %24
  %88 = load i8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @board, i64 0, i64 4), align 4
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %116, %91
  %.01 = phi i32 [ 0, %91 ], [ %117, %116 ]
  %93 = icmp slt i32 %.01, 5
  br i1 %93, label %94, label %118

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %113, %94
  %.0 = phi i32 [ 0, %94 ], [ %114, %113 ]
  %96 = icmp slt i32 %.0, 6
  br i1 %96, label %97, label %115

97:                                               ; preds = %95
  %98 = sext i32 %.01 to i64
  %99 = getelementptr inbounds [16 x i8], [16 x i8]* @operation, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = shl i32 1, %.0
  %103 = and i32 %101, %102
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* @_ZSt4cout, i1 zeroext %106)
  %108 = icmp eq i32 %.0, 5
  %109 = zext i1 %108 to i64
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %107, i8 signext %111)
  br label %113

113:                                              ; preds = %97
  %114 = add nsw i32 %.0, 1
  br label %95

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.01, 1
  br label %92

118:                                              ; preds = %92
  br label %119

119:                                              ; preds = %118, %87
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.05, 1
  br label %21

122:                                              ; preds = %21
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  ret i32 2147483647
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_F.LightProblem.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
