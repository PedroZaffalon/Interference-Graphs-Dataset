; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00371/s034235012.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00371/s034235012.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@t = global i64 0, align 8
@a = global [112345 x i64] zeroinitializer, align 16
@p = global [1005 x i64] zeroinitializer, align 16
@q = global [1005 x i64] zeroinitializer, align 16
@r = global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%d%d%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034235012.cpp, i8* null }]

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
define void @_Z3mulPxS_(i64* %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @r, i32 0, i32 0), i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @r, i64 1, i64 0), i32* dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %55, %2
  %.02 = phi i32 [ 0, %2 ], [ %56, %55 ]
  %6 = sext i32 %.02 to i64
  %7 = load i64, i64* @t, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %57

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %52, %9
  %.01 = phi i32 [ 0, %9 ], [ %53, %52 ]
  %11 = sext i32 %.01 to i64
  %12 = load i64, i64* @t, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %10
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i64, i64* %1, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %17, %20
  store i64 %21, i64* %4, align 8
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* @t, align 8
  %26 = srem i64 %24, %25
  %27 = sext i32 %.02 to i64
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  br label %52

30:                                               ; preds = %14
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds i64, i64* %1, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* @t, align 8
  %35 = srem i64 %33, %34
  %36 = sext i32 %.01 to i64
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %52

39:                                               ; preds = %30
  %40 = add nsw i32 %.02, %.01
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @t, align 8
  %43 = srem i64 %41, %42
  %44 = getelementptr inbounds [1005 x i64], [1005 x i64]* @r, i64 0, i64 %43
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %44, i64* dereferenceable(8) %4)
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i32 %.02, %.01
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* @t, align 8
  %50 = srem i64 %48, %49
  %51 = getelementptr inbounds [1005 x i64], [1005 x i64]* @r, i64 0, i64 %50
  store i64 %46, i64* %51, align 8
  br label %52

52:                                               ; preds = %39, %38, %29
  %53 = add nsw i32 %.01, 1
  br label %10

54:                                               ; preds = %10
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.02, 1
  br label %5

57:                                               ; preds = %5
  br label %58

58:                                               ; preds = %68, %57
  %.0 = phi i32 [ 0, %57 ], [ %69, %68 ]
  %59 = sext i32 %.0 to i64
  %60 = load i64, i64* @t, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds [1005 x i64], [1005 x i64]* @r, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  store i64 %65, i64* %67, align 8
  br label %68

68:                                               ; preds = %62
  %69 = add nsw i32 %.0, 1
  br label %58

70:                                               ; preds = %58
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %1)
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i64* @t)
  br label %7

7:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i64, i64* getelementptr inbounds ([112345 x i64], [112345 x i64]* @a, i32 0, i32 0), i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.01, 1
  br label %7

16:                                               ; preds = %7
  store i32 0, i32* %1, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @p, i32 0, i32 0), i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @p, i64 1, i64 0), i32* dereferenceable(4) %1)
  store i32 0, i32* %2, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @q, i32 0, i32 0), i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @q, i64 1, i64 0), i32* dereferenceable(4) %2)
  br label %17

17:                                               ; preds = %37, %16
  %.02 = phi i32 [ 0, %16 ], [ %38, %37 ]
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %.02, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [112345 x i64], [112345 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* @t, align 8
  %25 = srem i64 %23, %24
  %26 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [112345 x i64], [112345 x i64]* @a, i64 0, i64 %27
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %28)
  %30 = load i64, i64* %29, align 8
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [112345 x i64], [112345 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* @t, align 8
  %35 = srem i64 %33, %34
  %36 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %35
  store i64 %30, i64* %36, align 8
  br label %37

37:                                               ; preds = %20
  %38 = add nsw i32 %.02, 1
  br label %17

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %48, %39
  %41 = load i32, i32* @m, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i32, i32* @m, align 4
  %45 = srem i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_Z3mulPxS_(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @p, i32 0, i32 0), i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @q, i32 0, i32 0))
  br label %48

48:                                               ; preds = %47, %43
  call void @_Z3mulPxS_(i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @q, i32 0, i32 0), i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @q, i32 0, i32 0))
  %49 = load i32, i32* @m, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* @m, align 4
  br label %40

51:                                               ; preds = %40
  %52 = load i64, i64* @t, align 8
  %53 = sub nsw i64 %52, 2
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %67, %51
  %.03 = phi i32 [ %54, %51 ], [ %68, %67 ]
  %56 = icmp sge i32 %.03, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %58
  %60 = add nsw i32 %.03, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %61
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %62)
  %64 = load i64, i64* %63, align 8
  %65 = sext i32 %.03 to i64
  %66 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  br label %67

67:                                               ; preds = %57
  %68 = add nsw i32 %.03, -1
  br label %55

69:                                               ; preds = %55
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  br label %71

71:                                               ; preds = %96, %69
  %.0 = phi i32 [ 0, %69 ], [ %97, %96 ]
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %.0, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64* %4, i64* %5)
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* @t, align 8
  %80 = srem i64 %78, %79
  %81 = load i64, i64* %4, align 8
  %82 = icmp sge i64 %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %74
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* @t, align 8
  %88 = load i64, i64* %5, align 8
  %89 = mul nsw i64 %87, %88
  %90 = icmp sge i64 %86, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %95

93:                                               ; preds = %83, %74
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %95

95:                                               ; preds = %93, %91
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.0, 1
  br label %71

98:                                               ; preds = %71
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %9, %3
  %.0 = phi i64* [ %0, %3 ], [ %10, %9 ]
  %6 = icmp ne i64* %.0, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = sext i32 %4 to i64
  store i64 %8, i64* %.0, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034235012.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
