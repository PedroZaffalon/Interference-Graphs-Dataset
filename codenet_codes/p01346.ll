; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01346/s657371646.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01346/s657371646.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@m = global [500 x i64] zeroinitializer, align 16
@L = global i64 0, align 8
@R = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@M = global i64 0, align 8
@n = global i32 0, align 4
@limt = global i32 11000000, align 4
@con = global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657371646.cpp, i8* null }]

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
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #3
  ret double %3
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3dfsi(i32 %0) #0 {
  %2 = load i32, i32* @con, align 4
  %3 = load i32, i32* @limt, align 4
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %127

6:                                                ; preds = %1
  %7 = load i32, i32* @n, align 4
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i32, i32* @con, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @con, align 4
  %12 = load i64, i64* @L, align 8
  %13 = load i64, i64* @R, align 8
  %14 = sub nsw i64 %12, %13
  %15 = call i64 @_ZSt3absx(i64 %14)
  %16 = load i64, i64* @M, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = load i64, i64* @L, align 8
  %20 = load i64, i64* @R, align 8
  %21 = sub nsw i64 %19, %20
  %22 = call i64 @_ZSt3absx(i64 %21)
  %23 = load i64, i64* @M, align 8
  %24 = icmp sle i64 %22, %23
  br label %127

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25, %6
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [500 x i64], [500 x i64]* @m, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* @l, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* @L, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* @L, align 8
  %34 = load i64, i64* @L, align 8
  %35 = load i64, i64* @R, align 8
  %36 = sub nsw i64 %34, %35
  %37 = call i64 @_ZSt3absx(i64 %36)
  %38 = load i64, i64* @M, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %26
  %41 = add nsw i32 %0, 1
  %42 = call zeroext i1 @_Z3dfsi(i32 %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %127

44:                                               ; preds = %40, %26
  %45 = sext i32 %0 to i64
  %46 = getelementptr inbounds [500 x i64], [500 x i64]* @m, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* @l, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* @L, align 8
  %51 = sub nsw i64 %50, %49
  store i64 %51, i64* @L, align 8
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds [500 x i64], [500 x i64]* @m, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* @l, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* @R, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* @R, align 8
  %59 = load i64, i64* @L, align 8
  %60 = load i64, i64* @R, align 8
  %61 = sub nsw i64 %59, %60
  %62 = call i64 @_ZSt3absx(i64 %61)
  %63 = load i64, i64* @M, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %44
  %66 = add nsw i32 %0, 1
  %67 = call zeroext i1 @_Z3dfsi(i32 %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %127

69:                                               ; preds = %65, %44
  %70 = sext i32 %0 to i64
  %71 = getelementptr inbounds [500 x i64], [500 x i64]* @m, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* @l, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* @R, align 8
  %76 = sub nsw i64 %75, %74
  store i64 %76, i64* @R, align 8
  %77 = sext i32 %0 to i64
  %78 = getelementptr inbounds [500 x i64], [500 x i64]* @m, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* @r, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* @L, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* @L, align 8
  %84 = load i64, i64* @L, align 8
  %85 = load i64, i64* @R, align 8
  %86 = sub nsw i64 %84, %85
  %87 = call i64 @_ZSt3absx(i64 %86)
  %88 = load i64, i64* @M, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %69
  %91 = add nsw i32 %0, 1
  %92 = call zeroext i1 @_Z3dfsi(i32 %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %127

94:                                               ; preds = %90, %69
  %95 = sext i32 %0 to i64
  %96 = getelementptr inbounds [500 x i64], [500 x i64]* @m, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* @r, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* @L, align 8
  %101 = sub nsw i64 %100, %99
  store i64 %101, i64* @L, align 8
  %102 = sext i32 %0 to i64
  %103 = getelementptr inbounds [500 x i64], [500 x i64]* @m, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* @r, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i64, i64* @R, align 8
  %108 = add nsw i64 %107, %106
  store i64 %108, i64* @R, align 8
  %109 = load i64, i64* @L, align 8
  %110 = load i64, i64* @R, align 8
  %111 = sub nsw i64 %109, %110
  %112 = call i64 @_ZSt3absx(i64 %111)
  %113 = load i64, i64* @M, align 8
  %114 = icmp sle i64 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %94
  %116 = add nsw i32 %0, 1
  %117 = call zeroext i1 @_Z3dfsi(i32 %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %127

119:                                              ; preds = %115, %94
  %120 = sext i32 %0 to i64
  %121 = getelementptr inbounds [500 x i64], [500 x i64]* @m, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* @r, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* @R, align 8
  %126 = sub nsw i64 %125, %124
  store i64 %126, i64* @R, align 8
  br label %127

127:                                              ; preds = %119, %118, %93, %68, %43, %18, %5
  %.0 = phi i1 [ false, %5 ], [ %24, %18 ], [ true, %43 ], [ true, %68 ], [ true, %93 ], [ true, %118 ], [ false, %119 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) #4 comdat {
  %2 = sub i64 0, %0
  %3 = icmp sge i64 %0, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* @n, i64* @l, i64* @M, i64* @r)
  br label %2

2:                                                ; preds = %9, %0
  %.0 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [500 x i64], [500 x i64]* @m, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.0, 1
  br label %2

11:                                               ; preds = %2
  store i64 0, i64* @R, align 8
  store i64 0, i64* @L, align 8
  store i32 0, i32* @con, align 4
  %12 = call zeroext i1 @_Z3dfsi(i32 0)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %17

15:                                               ; preds = %11
  %16 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %17

17:                                               ; preds = %15, %13
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657371646.cpp() #0 section ".text.startup" {
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
