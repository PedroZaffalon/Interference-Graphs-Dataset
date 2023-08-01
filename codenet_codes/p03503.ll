; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03503/s359955139.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03503/s359955139.cpp"
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
@a = global [110 x [110 x [110 x i32]]] zeroinitializer, align 16
@c = global [110 x [110 x i32]] zeroinitializer, align 16
@b = global [110 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359955139.cpp, i8* null }]

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
  br label %2

2:                                                ; preds = %112, %0
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %115

5:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([110 x [110 x [110 x i32]]]* @a to i8*), i8 0, i64 5324000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([110 x [110 x i32]]* @c to i8*), i8 0, i64 48400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([110 x i32]* @b to i8*), i8 0, i64 440, i1 false)
  br label %6

6:                                                ; preds = %29, %5
  %.01 = phi i32 [ 1, %5 ], [ %30, %29 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %.01, %7
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %26, %9
  %.02 = phi i32 [ 1, %9 ], [ %27, %26 ]
  %11 = icmp sle i32 %.02, 5
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %23, %12
  %.03 = phi i32 [ 1, %12 ], [ %24, %23 ]
  %14 = icmp sle i32 %.03, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @a, i64 0, i64 %16
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %17, i64 0, i64 %18
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [110 x i32], [110 x i32]* %19, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

23:                                               ; preds = %15
  %24 = add nsw i32 %.03, 1
  br label %13

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.02, 1
  br label %10

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %6

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %47, %31
  %.05 = phi i32 [ 1, %31 ], [ %48, %47 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp sle i32 %.05, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %44, %35
  %.06 = phi i32 [ 0, %35 ], [ %45, %44 ]
  %37 = icmp sle i32 %.06, 10
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = sext i32 %.05 to i64
  %40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @c, i64 0, i64 %39
  %41 = sext i32 %.06 to i64
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %40, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %.06, 1
  br label %36

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.05, 1
  br label %32

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %80, %49
  %.07 = phi i32 [ 1, %49 ], [ %81, %80 ]
  %51 = load i32, i32* %1, align 4
  %52 = icmp sle i32 %.07, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %77, %53
  %.08 = phi i32 [ 1, %53 ], [ %78, %77 ]
  %55 = icmp sle i32 %.08, 5
  br i1 %55, label %56, label %79

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %74, %56
  %.09 = phi i32 [ 1, %56 ], [ %75, %74 ]
  %58 = icmp sle i32 %.09, 2
  br i1 %58, label %59, label %76

59:                                               ; preds = %57
  %60 = sext i32 %.07 to i64
  %61 = getelementptr inbounds [110 x [110 x [110 x i32]]], [110 x [110 x [110 x i32]]]* @a, i64 0, i64 %60
  %62 = sext i32 %.08 to i64
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %61, i64 0, i64 %62
  %64 = sext i32 %.09 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %63, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  %69 = sext i32 %.07 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %68, %59
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.09, 1
  br label %57

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.08, 1
  br label %54

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.07, 1
  br label %50

82:                                               ; preds = %50
  br label %83

83:                                               ; preds = %110, %82
  %.011 = phi i32 [ 1, %82 ], [ %111, %110 ]
  %.04 = phi i32 [ 0, %82 ], [ %109, %110 ]
  %84 = load i32, i32* %1, align 4
  %85 = icmp sle i32 %.011, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %106, %86
  %.1 = phi i32 [ -1073741823, %86 ], [ %.2, %106 ]
  %.0 = phi i32 [ 0, %86 ], [ %107, %106 ]
  %88 = sext i32 %.011 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %.0, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %87
  %93 = sext i32 %.011 to i64
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @c, i64 0, i64 %93
  %95 = sext i32 %.0 to i64
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %94, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, %.1
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = sext i32 %.011 to i64
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @c, i64 0, i64 %100
  %102 = sext i32 %.0 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %101, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  br label %105

105:                                              ; preds = %99, %92
  %.2 = phi i32 [ %104, %99 ], [ %.1, %92 ]
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.0, 1
  br label %87

108:                                              ; preds = %87
  %109 = add nsw i32 %.04, %.1
  br label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %.011, 1
  br label %83

112:                                              ; preds = %83
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.04)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %2

115:                                              ; preds = %2
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s359955139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
