; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/11/C.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/11/C.FindEdge.cpp"
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
@map = global [505 x [505 x i8]] zeroinitializer, align 16
@r = global i32 0, align 4
@c = global i32 0, align 4
@dx = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_C.FindEdge.cpp, i8* null }]

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
define void @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @map, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %5
  store i8 65, i8* %6, align 1
  br label %7

7:                                                ; preds = %37, %2
  %.0 = phi i32 [ 0, %2 ], [ %38, %37 ]
  %8 = icmp slt i32 %.0, 4
  br i1 %8, label %9, label %39

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %0, %12
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %1, %16
  %18 = icmp sge i32 %13, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %9
  %20 = load i32, i32* @r, align 4
  %21 = icmp slt i32 %13, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = icmp sge i32 %17, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load i32, i32* @c, align 4
  %26 = icmp slt i32 %17, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @map, i64 0, i64 %28
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds [505 x i8], [505 x i8]* %29, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 79
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_Z3dfsii(i32 %13, i32 %17)
  br label %36

36:                                               ; preds = %35, %27, %24, %22, %19, %9
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.0, 1
  br label %7

39:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %110, %0
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %112

7:                                                ; preds = %3
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @r)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @c)
  br label %10

10:                                               ; preds = %26, %7
  %.01 = phi i32 [ 0, %7 ], [ %27, %26 ]
  %11 = load i32, i32* @r, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %23, %13
  %.02 = phi i32 [ 0, %13 ], [ %24, %23 ]
  %15 = load i32, i32* @c, align 4
  %16 = icmp slt i32 %.02, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @map, i64 0, i64 %18
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %19, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %21)
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.02, 1
  br label %14

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %10

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %54, %28
  %.03 = phi i32 [ 0, %28 ], [ %55, %54 ]
  %30 = load i32, i32* @r, align 4
  %31 = icmp slt i32 %.03, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %29
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @map, i64 0, i64 %33
  %35 = getelementptr inbounds [505 x i8], [505 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 79
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @_Z3dfsii(i32 %.03, i32 0)
  br label %40

40:                                               ; preds = %39, %32
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @map, i64 0, i64 %41
  %43 = load i32, i32* @c, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [505 x i8], [505 x i8]* %42, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 79
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load i32, i32* @c, align 4
  %52 = sub nsw i32 %51, 1
  call void @_Z3dfsii(i32 %.03, i32 %52)
  br label %53

53:                                               ; preds = %50, %40
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.03, 1
  br label %29

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %81, %56
  %.04 = phi i32 [ 0, %56 ], [ %82, %81 ]
  %58 = load i32, i32* @c, align 4
  %59 = icmp slt i32 %.04, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  %61 = sext i32 %.04 to i64
  %62 = getelementptr inbounds [505 x i8], [505 x i8]* getelementptr inbounds ([505 x [505 x i8]], [505 x [505 x i8]]* @map, i64 0, i64 0), i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 79
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void @_Z3dfsii(i32 0, i32 %.04)
  br label %67

67:                                               ; preds = %66, %60
  %68 = load i32, i32* @r, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @map, i64 0, i64 %70
  %72 = sext i32 %.04 to i64
  %73 = getelementptr inbounds [505 x i8], [505 x i8]* %71, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 79
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = load i32, i32* @r, align 4
  %79 = sub nsw i32 %78, 1
  call void @_Z3dfsii(i32 %79, i32 %.04)
  br label %80

80:                                               ; preds = %77, %67
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.04, 1
  br label %57

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %108, %83
  %.05 = phi i32 [ 0, %83 ], [ %109, %108 ]
  %85 = load i32, i32* @r, align 4
  %86 = icmp slt i32 %.05, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %104, %87
  %.0 = phi i32 [ 0, %87 ], [ %105, %104 ]
  %89 = load i32, i32* @c, align 4
  %90 = icmp slt i32 %.0, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = sext i32 %.05 to i64
  %93 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @map, i64 0, i64 %92
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds [505 x i8], [505 x i8]* %93, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 65
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 79)
  br label %103

101:                                              ; preds = %91
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 88)
  br label %103

103:                                              ; preds = %101, %99
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.0, 1
  br label %88

106:                                              ; preds = %88
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %.05, 1
  br label %84

110:                                              ; preds = %84
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %3

112:                                              ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_C.FindEdge.cpp() #0 section ".text.startup" {
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
