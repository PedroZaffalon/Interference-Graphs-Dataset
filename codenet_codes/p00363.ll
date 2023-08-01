; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00363/s183146220.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00363/s183146220.cpp"
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
@W = global i32 0, align 4
@H = global i32 0, align 4
@c = global i8 0, align 1
@room = global [31 x [31 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183146220.cpp, i8* null }]

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
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @H)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %2, i8* dereferenceable(1) @c)
  br label %4

4:                                                ; preds = %73, %0
  %.01 = phi i32 [ 0, %0 ], [ %74, %73 ]
  %5 = load i32, i32* @H, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %75

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %70, %7
  %.02 = phi i32 [ 0, %7 ], [ %71, %70 ]
  %9 = load i32, i32* @W, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %72

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @room, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i64 0, i64 %14
  store i8 46, i8* %15, align 1
  %16 = load i32, i32* @H, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp eq i32 %.01, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = load i32, i32* @W, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp eq i32 %.02, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i8, i8* @c, align 1
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @room, i64 0, i64 %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [31 x i8], [31 x i8]* %26, i64 0, i64 %27
  store i8 %24, i8* %28, align 1
  br label %70

29:                                               ; preds = %19, %11
  %30 = icmp eq i32 %.01, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = load i32, i32* @H, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp eq i32 %.01, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31, %29
  %36 = icmp eq i32 %.02, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = load i32, i32* @W, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp eq i32 %.02, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37, %35
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @room, i64 0, i64 %42
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [31 x i8], [31 x i8]* %43, i64 0, i64 %44
  store i8 43, i8* %45, align 1
  br label %70

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %31
  %48 = icmp eq i32 %.01, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = load i32, i32* @H, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %.01, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49, %47
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @room, i64 0, i64 %54
  %56 = sext i32 %.02 to i64
  %57 = getelementptr inbounds [31 x i8], [31 x i8]* %55, i64 0, i64 %56
  store i8 45, i8* %57, align 1
  br label %70

58:                                               ; preds = %49
  %59 = icmp eq i32 %.02, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = load i32, i32* @W, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %.02, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60, %58
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @room, i64 0, i64 %65
  %67 = sext i32 %.02 to i64
  %68 = getelementptr inbounds [31 x i8], [31 x i8]* %66, i64 0, i64 %67
  store i8 124, i8* %68, align 1
  br label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %64, %53, %41, %23
  %71 = add nsw i32 %.02, 1
  br label %8

72:                                               ; preds = %8
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.01, 1
  br label %4

75:                                               ; preds = %4
  br label %76

76:                                               ; preds = %95, %75
  %.03 = phi i32 [ 0, %75 ], [ %96, %95 ]
  %77 = load i32, i32* @H, align 4
  %78 = icmp slt i32 %.03, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %91, %79
  %.0 = phi i32 [ 0, %79 ], [ %92, %91 ]
  %81 = load i32, i32* @W, align 4
  %82 = icmp slt i32 %.0, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = sext i32 %.03 to i64
  %85 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @room, i64 0, i64 %84
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [31 x i8], [31 x i8]* %85, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  br label %91

91:                                               ; preds = %83
  %92 = add nsw i32 %.0, 1
  br label %80

93:                                               ; preds = %80
  %94 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %.03, 1
  br label %76

97:                                               ; preds = %76
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183146220.cpp() #0 section ".text.startup" {
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
