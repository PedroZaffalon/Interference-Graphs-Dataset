; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02846/s605817897.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02846/s605817897.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T1 = global i64 0, align 8
@T2 = global i64 0, align 8
@A1 = global i64 0, align 8
@A2 = global i64 0, align 8
@B1 = global i64 0, align 8
@B2 = global i64 0, align 8
@a1 = global i64 0, align 8
@a2 = global i64 0, align 8
@b1 = global i64 0, align 8
@b2 = global i64 0, align 8
@.str = private unnamed_addr constant [25 x i8] c"%lld%lld%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605817897.cpp, i8* null }]

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
define zeroext i1 @_Z2okx(i64 %0) #4 {
  %2 = load i64, i64* @a1, align 8
  %3 = load i64, i64* @a2, align 8
  %4 = add nsw i64 %2, %3
  %5 = mul nsw i64 %4, %0
  %6 = load i64, i64* @a1, align 8
  %7 = add nsw i64 %5, %6
  %8 = load i64, i64* @b1, align 8
  %9 = load i64, i64* @b2, align 8
  %10 = add nsw i64 %8, %9
  %11 = mul nsw i64 %10, %0
  %12 = load i64, i64* @b1, align 8
  %13 = add nsw i64 %11, %12
  %14 = icmp sle i64 %7, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define void @_Z4MAINv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i64* @T1, i64* @T2, i64* @A1, i64* @A2, i64* @B1, i64* @B2)
  %4 = load i64, i64* @A1, align 8
  %5 = load i64, i64* @B1, align 8
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) @A1, i64* dereferenceable(8) @B1) #3
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) @A2, i64* dereferenceable(8) @B2) #3
  br label %8

8:                                                ; preds = %7, %0
  %9 = load i64, i64* @T1, align 8
  %10 = load i64, i64* @A1, align 8
  %11 = mul nsw i64 %9, %10
  store i64 %11, i64* @a1, align 8
  %12 = load i64, i64* @T2, align 8
  %13 = load i64, i64* @A2, align 8
  %14 = mul nsw i64 %12, %13
  store i64 %14, i64* @a2, align 8
  %15 = load i64, i64* @T1, align 8
  %16 = load i64, i64* @B1, align 8
  %17 = mul nsw i64 %15, %16
  store i64 %17, i64* @b1, align 8
  %18 = load i64, i64* @T2, align 8
  %19 = load i64, i64* @B2, align 8
  %20 = mul nsw i64 %18, %19
  store i64 %20, i64* @b2, align 8
  %21 = load i64, i64* @a1, align 8
  %22 = load i64, i64* @a2, align 8
  %23 = add nsw i64 %21, %22
  %24 = load i64, i64* @b1, align 8
  %25 = load i64, i64* @b2, align 8
  %26 = add nsw i64 %24, %25
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %8
  %29 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %92

30:                                               ; preds = %8
  %31 = load i64, i64* @a1, align 8
  %32 = load i64, i64* @b1, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i64, i64* @a1, align 8
  %36 = load i64, i64* @a2, align 8
  %37 = add nsw i64 %35, %36
  %38 = load i64, i64* @b1, align 8
  %39 = load i64, i64* @b2, align 8
  %40 = add nsw i64 %38, %39
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %91

44:                                               ; preds = %34, %30
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %45

45:                                               ; preds = %48, %44
  %46 = load i64, i64* %2, align 8
  %47 = call zeroext i1 @_Z2okx(i64 %46)
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i64, i64* %2, align 8
  store i64 %49, i64* %1, align 8
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %2, align 8
  br label %45

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %1, align 8
  %57 = sub nsw i64 %55, %56
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %2, align 8
  %62 = add nsw i64 %60, %61
  %63 = sdiv i64 %62, 2
  %64 = call zeroext i1 @_Z2okx(i64 %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %65
  %68 = phi i64* [ %1, %65 ], [ %2, %66 ]
  store i64 %63, i64* %68, align 8
  br label %54

69:                                               ; preds = %54
  %70 = load i64, i64* %1, align 8
  %71 = mul nsw i64 %70, 2
  %72 = load i64, i64* @a1, align 8
  %73 = load i64, i64* @a2, align 8
  %74 = add nsw i64 %72, %73
  %75 = load i64, i64* %1, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* @a1, align 8
  %78 = add nsw i64 %76, %77
  %79 = load i64, i64* @b1, align 8
  %80 = load i64, i64* @b2, align 8
  %81 = add nsw i64 %79, %80
  %82 = load i64, i64* %1, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* @b1, align 8
  %85 = add nsw i64 %83, %84
  %86 = icmp slt i64 %78, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %69
  %88 = add nsw i64 %71, 1
  br label %89

89:                                               ; preds = %87, %69
  %.0 = phi i64 [ %88, %87 ], [ %71, %69 ]
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %.0)
  br label %91

91:                                               ; preds = %89, %42
  br label %92

92:                                               ; preds = %91, %28
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #3
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %4, %0
  %.0 = phi i32 [ 0, %0 ], [ %5, %4 ]
  %2 = icmp slt i32 %.0, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  call void @_Z4MAINv()
  br label %4

4:                                                ; preds = %3
  %5 = add nsw i32 %.0, 1
  br label %1

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605817897.cpp() #0 section ".text.startup" {
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
