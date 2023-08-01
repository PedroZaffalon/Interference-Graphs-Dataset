; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04027/s581931862.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04027/s581931862.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1RIiJiEEvRT_DpRT0_ = comdat any

$_Z1RIiJEEvRT_DpRT0_ = comdat any

$_Z1WIiJEEvRKT_DpRKT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = global i32 0, align 4
@a = global [410 x i32] zeroinitializer, align 16
@b = global [410 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@dp = global [2 x [410 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581931862.cpp, i8* null }]

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
define void @_Z2_RRi(i32* dereferenceable(4) %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %0)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2_RRx(i64* dereferenceable(8) %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %0)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RRd(double* dereferenceable(8) %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %0)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RRc(i8* dereferenceable(1) %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %0)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RPc(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1Rv() #4 {
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_WRKi(i32* dereferenceable(4) %0) #0 {
  %2 = load i32, i32* %0, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1Wv() #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  call void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @c)
  br label %2

2:                                                ; preds = %8, %0
  %.01 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [410 x i32], [410 x i32]* @a, i64 0, i64 %6
  call void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4) %7)
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.01, 1
  br label %2

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %17, %10
  %.02 = phi i32 [ 0, %10 ], [ %18, %17 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [410 x i32], [410 x i32]* @b, i64 0, i64 %15
  call void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4) %16)
  br label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %.02, 1
  br label %11

19:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([2 x [410 x i64]], [2 x [410 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %20

20:                                               ; preds = %71, %19
  %.04 = phi i32 [ 0, %19 ], [ %72, %71 ]
  %.03 = phi i32 [ 0, %19 ], [ %70, %71 ]
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %.04, %21
  br i1 %22, label %23, label %73

23:                                               ; preds = %20
  %24 = xor i32 %.03, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [410 x i64]], [2 x [410 x i64]]* @dp, i64 0, i64 %25
  %27 = getelementptr inbounds [410 x i64], [410 x i64]* %26, i32 0, i32 0
  %28 = bitcast i64* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 3280, i1 false)
  br label %29

29:                                               ; preds = %67, %23
  %.05 = phi i32 [ 0, %23 ], [ %68, %67 ]
  %30 = load i32, i32* @c, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %.05, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [2 x [410 x i64]], [2 x [410 x i64]]* @dp, i64 0, i64 %34
  %36 = sext i32 %.05 to i64
  %37 = getelementptr inbounds [410 x i64], [410 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = srem i64 %38, 1000000007
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  br label %67

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %64, %42
  %.06 = phi i64 [ 1, %42 ], [ %63, %64 ]
  %.0 = phi i32 [ 0, %42 ], [ %65, %64 ]
  %44 = load i32, i32* @c, align 4
  %45 = sub nsw i32 %44, %.05
  %46 = icmp sle i32 %.0, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = mul nsw i64 %39, %.06
  %49 = srem i64 %48, 1000000007
  %50 = xor i32 %.03, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [410 x i64]], [2 x [410 x i64]]* @dp, i64 0, i64 %51
  %53 = add nsw i32 %.05, %.0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [410 x i64], [410 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, %49
  store i64 %57, i64* %55, align 8
  %58 = sext i32 %.04 to i64
  %59 = getelementptr inbounds [410 x i32], [410 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %.06, %61
  %63 = srem i64 %62, 1000000007
  br label %64

64:                                               ; preds = %47
  %65 = add nsw i32 %.0, 1
  br label %43

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %66, %41
  %68 = add nsw i32 %.05, 1
  br label %29

69:                                               ; preds = %29
  %70 = xor i32 %.03, 1
  br label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %.04, 1
  br label %20

73:                                               ; preds = %20
  %74 = sext i32 %.03 to i64
  %75 = getelementptr inbounds [2 x [410 x i64]], [2 x [410 x i64]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* @c, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [410 x i64], [410 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %1, align 4
  call void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4) %1)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  call void @_Z2_RRi(i32* dereferenceable(4) %0)
  call void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4) %0) #0 comdat {
  call void @_Z2_RRi(i32* dereferenceable(4) %0)
  call void @_Z1Rv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4) %0) #0 comdat {
  call void @_Z2_WRKi(i32* dereferenceable(4) %0)
  %2 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581931862.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
