; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03361/s452355012.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03361/s452355012.cpp"
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
@s = global [60 x [60 x i8]] zeroinitializer, align 16
@h = global i32 0, align 4
@w = global i32 0, align 4
@ans = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452355012.cpp, i8* null }]

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
define signext i8 @_Z8to_upperc(i8 signext %0) #4 {
  %2 = sext i8 %0 to i32
  %3 = icmp sle i32 97, %2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = sext i8 %0 to i32
  %6 = icmp sle i32 %5, 126
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i8 %0 to i32
  %9 = sub nsw i32 %8, 32
  %10 = trunc i32 %9 to i8
  br label %20

11:                                               ; preds = %4, %1
  %12 = sext i8 %0 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = sext i8 %0 to i32
  %16 = icmp sle i32 %15, 90
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14, %11
  br label %19

19:                                               ; preds = %18
  call void @llvm.trap()
  unreachable

20:                                               ; preds = %17, %7
  %.0 = phi i8 [ %10, %7 ], [ %0, %17 ]
  ret i8 %.0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z8to_lowerc(i8 signext %0) #4 {
  %2 = sext i8 %0 to i32
  %3 = icmp sle i32 97, %2
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i8 %0 to i32
  %6 = icmp sle i32 %5, 126
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %20

8:                                                ; preds = %4, %1
  %9 = sext i8 %0 to i32
  %10 = icmp sle i32 65, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = sext i8 %0 to i32
  %13 = icmp sle i32 %12, 90
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = sext i8 %0 to i32
  %16 = add nsw i32 %15, 32
  %17 = trunc i32 %16 to i8
  br label %20

18:                                               ; preds = %11, %8
  br label %19

19:                                               ; preds = %18
  call void @llvm.trap()
  unreachable

20:                                               ; preds = %14, %7
  %.0 = phi i8 [ %0, %7 ], [ %17, %14 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8numerizec(i8 signext %0) #4 {
  %2 = sext i8 %0 to i32
  %3 = icmp sle i32 48, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = sext i8 %0 to i32
  %6 = icmp sle i32 %5, 57
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = sext i8 %0 to i32
  %9 = sub nsw i32 %8, 48
  br label %31

10:                                               ; preds = %4, %1
  %11 = sext i8 %0 to i32
  %12 = icmp sle i32 97, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = sext i8 %0 to i32
  %15 = icmp sle i32 %14, 126
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = sext i8 %0 to i32
  %18 = sub nsw i32 %17, 96
  br label %31

19:                                               ; preds = %13, %10
  %20 = sext i8 %0 to i32
  %21 = icmp sle i32 65, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = sext i8 %0 to i32
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = sext i8 %0 to i32
  %27 = sub nsw i32 %26, 64
  br label %31

28:                                               ; preds = %22, %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.trap()
  unreachable

31:                                               ; preds = %25, %16, %7
  %.0 = phi i32 [ %9, %7 ], [ %18, %16 ], [ %27, %25 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @w)
  br label %11

11:                                               ; preds = %27, %0
  %.01 = phi i32 [ 1, %0 ], [ %28, %27 ]
  %12 = load i32, i32* @h, align 4
  %13 = icmp sle i32 %.01, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %24, %14
  %.02 = phi i32 [ 1, %14 ], [ %25, %24 ]
  %16 = load i32, i32* @w, align 4
  %17 = icmp sle i32 %.02, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @s, i64 0, i64 %19
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [60 x i8], [60 x i8]* %20, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %22)
  br label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %.02, 1
  br label %15

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %11

29:                                               ; preds = %11
  store i8 1, i8* @ans, align 1
  br label %30

30:                                               ; preds = %88, %29
  %.03 = phi i32 [ 1, %29 ], [ %89, %88 ]
  %31 = load i32, i32* @h, align 4
  %32 = icmp sle i32 %.03, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %85, %33
  %.0 = phi i32 [ 1, %33 ], [ %86, %85 ]
  %35 = load i32, i32* @w, align 4
  %36 = icmp sle i32 %.0, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %34
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @s, i64 0, i64 %38
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds [60 x i8], [60 x i8]* %39, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %84

45:                                               ; preds = %37
  %46 = add nsw i32 %.03, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @s, i64 0, i64 %47
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [60 x i8], [60 x i8]* %48, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %81, label %54

54:                                               ; preds = %45
  %55 = sub nsw i32 %.03, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @s, i64 0, i64 %56
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [60 x i8], [60 x i8]* %57, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %81, label %63

63:                                               ; preds = %54
  %64 = sext i32 %.03 to i64
  %65 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @s, i64 0, i64 %64
  %66 = add nsw i32 %.0, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60 x i8], [60 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %81, label %72

72:                                               ; preds = %63
  %73 = sext i32 %.03 to i64
  %74 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @s, i64 0, i64 %73
  %75 = sub nsw i32 %.0, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [60 x i8], [60 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %82

81:                                               ; preds = %72, %63, %54, %45
  br label %83

82:                                               ; preds = %72
  store i8 0, i8* @ans, align 1
  br label %83

83:                                               ; preds = %82, %81
  br label %84

84:                                               ; preds = %83, %37
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.0, 1
  br label %34

87:                                               ; preds = %34
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.03, 1
  br label %30

90:                                               ; preds = %30
  %91 = load i8, i8* @ans, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %97

95:                                               ; preds = %90
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %97

97:                                               ; preds = %95, %93
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452355012.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
