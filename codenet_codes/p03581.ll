; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03581/s228189017.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03581/s228189017.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@IT_MAX = global i32 131072, align 4
@_ZL2PI = internal global double 0.000000e+00, align 8
@C = global [4050 x [4050 x i64]] zeroinitializer, align 16
@F = global [4050 x i64] zeroinitializer, align 16
@sum = global [4050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228189017.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #3
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i64 1, i64* getelementptr inbounds ([4050 x i64], [4050 x i64]* @F, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %18, %0
  %.01 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %7 = icmp sle i32 %.01, 4000
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = sub nsw i32 %.01, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4050 x i64], [4050 x i64]* @F, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sext i32 %.01 to i64
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [4050 x i64], [4050 x i64]* @F, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %.01, 1
  br label %6

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %56, %20
  %.1 = phi i32 [ 0, %20 ], [ %57, %56 ]
  %22 = icmp sle i32 %.1, 4000
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @C, i64 0, i64 %24
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds [4050 x i64], [4050 x i64]* %25, i64 0, i64 %26
  store i64 1, i64* %27, align 8
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @C, i64 0, i64 %28
  %30 = getelementptr inbounds [4050 x i64], [4050 x i64]* %29, i64 0, i64 0
  store i64 1, i64* %30, align 16
  br label %31

31:                                               ; preds = %53, %23
  %.02 = phi i32 [ 1, %23 ], [ %54, %53 ]
  %32 = icmp slt i32 %.02, %.1
  br i1 %32, label %33, label %55

33:                                               ; preds = %31
  %34 = sub nsw i32 %.1, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @C, i64 0, i64 %35
  %37 = sub nsw i32 %.02, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4050 x i64], [4050 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub nsw i32 %.1, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @C, i64 0, i64 %42
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [4050 x i64], [4050 x i64]* %43, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %40, %46
  %48 = srem i64 %47, 1000000007
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @C, i64 0, i64 %49
  %51 = sext i32 %.02 to i64
  %52 = getelementptr inbounds [4050 x i64], [4050 x i64]* %50, i64 0, i64 %51
  store i64 %48, i64* %52, align 8
  br label %53

53:                                               ; preds = %33
  %54 = add nsw i32 %.02, 1
  br label %31

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.1, 1
  br label %21

58:                                               ; preds = %21
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %124, %58
  %.06 = phi i32 [ 1, %58 ], [ %125, %124 ]
  %.04 = phi i64 [ %61, %58 ], [ %.15, %124 ]
  %63 = load i32, i32* %1, align 4
  %64 = icmp sle i32 %.06, %63
  br i1 %64, label %65, label %126

65:                                               ; preds = %62
  %66 = sub nsw i32 %.06, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @C, i64 0, i64 %67
  %69 = getelementptr inbounds [4050 x i64], [4050 x i64]* %68, i64 0, i64 0
  %70 = load i64, i64* %69, align 16
  store i64 %70, i64* getelementptr inbounds ([4050 x i64], [4050 x i64]* @sum, i64 0, i64 0), align 16
  br label %71

71:                                               ; preds = %89, %65
  %.03 = phi i32 [ 1, %65 ], [ %90, %89 ]
  %72 = sub nsw i32 %.06, 1
  %73 = icmp sle i32 %.03, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = sub nsw i32 %.03, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4050 x i64], [4050 x i64]* @sum, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i32 %.06, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @C, i64 0, i64 %80
  %82 = sext i32 %.03 to i64
  %83 = getelementptr inbounds [4050 x i64], [4050 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %78, %84
  %86 = srem i64 %85, 1000000007
  %87 = sext i32 %.03 to i64
  %88 = getelementptr inbounds [4050 x i64], [4050 x i64]* @sum, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  br label %89

89:                                               ; preds = %74
  %90 = add nsw i32 %.03, 1
  br label %71

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %121, %91
  %.15 = phi i64 [ %.04, %91 ], [ %120, %121 ]
  %.0 = phi i32 [ 0, %91 ], [ %122, %121 ]
  %93 = add nsw i32 %.0, %.06
  %94 = load i32, i32* %1, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %123

96:                                               ; preds = %92
  %97 = add nsw i32 %.0, 1
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @C, i64 0, i64 %101
  %103 = sext i32 %.06 to i64
  %104 = getelementptr inbounds [4050 x i64], [4050 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %98, %105
  %107 = srem i64 %106, 1000000007
  %108 = sub nsw i32 %.06, 1
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sub nsw i32 %109, %.0
  %111 = sub nsw i32 %110, %.06
  store i32 %111, i32* %4, align 4
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4050 x i64], [4050 x i64]* @sum, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %107, %116
  %118 = srem i64 %117, 1000000007
  %119 = add nsw i64 %.15, %118
  %120 = srem i64 %119, 1000000007
  br label %121

121:                                              ; preds = %96
  %122 = add nsw i32 %.0, 1
  br label %92

123:                                              ; preds = %92
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.06, 1
  br label %62

126:                                              ; preds = %62
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.04)
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  ret i32 %130
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
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

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228189017.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
