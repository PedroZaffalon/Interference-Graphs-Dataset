; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02978/s321343321.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02978/s321343321.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3funxxxx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i64 0, align 8
@a = global [19 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321343321.cpp, i8* null }]

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
  %1 = call i64 @_Z4readv()
  store i64 %1, i64* @n, align 8
  br label %2

2:                                                ; preds = %8, %0
  %.0 = phi i64 [ 1, %0 ], [ %9, %8 ]
  %3 = load i64, i64* @n, align 8
  %4 = icmp sle i64 %.0, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = call i64 @_Z4readv()
  %7 = getelementptr inbounds [19 x i64], [19 x i64]* @a, i64 0, i64 %.0
  store i64 %6, i64* %7, align 8
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %.0, 1
  br label %2

10:                                               ; preds = %2
  %11 = load i64, i64* @n, align 8
  %12 = call i64 @_Z3funxxxx(i64 1, i64 %11, i64 1, i64 1)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %12)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %14, %0
  %.02 = phi i8 [ %2, %0 ], [ %16, %14 ]
  %4 = sext i8 %.02 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.02 to i32
  %8 = icmp sgt i32 %7, 57
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = sext i8 %.02 to i32
  %11 = icmp ne i32 %10, 45
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  br label %3

17:                                               ; preds = %12
  %18 = sext i8 %.02 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  br label %23

23:                                               ; preds = %20, %17
  %.1 = phi i8 [ %22, %20 ], [ %.02, %17 ]
  %.01 = phi i64 [ -1, %20 ], [ 1, %17 ]
  br label %24

24:                                               ; preds = %32, %23
  %.2 = phi i8 [ %.1, %23 ], [ %41, %32 ]
  %.0 = phi i64 [ 0, %23 ], [ %39, %32 ]
  %25 = sext i8 %.2 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = sext i8 %.2 to i32
  %29 = icmp sle i32 %28, 57
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = shl i64 %.0, 3
  %34 = shl i64 %.0, 1
  %35 = add nsw i64 %33, %34
  %36 = sext i8 %.2 to i32
  %37 = sub nsw i32 %36, 48
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %35, %38
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  br label %24

42:                                               ; preds = %30
  %43 = mul nsw i64 %.0, %.01
  ret i64 %43
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3funxxxx(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = add nsw i64 %0, 1
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds [19 x i64], [19 x i64]* @a, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %2, %11
  %13 = getelementptr inbounds [19 x i64], [19 x i64]* @a, i64 0, i64 %1
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %3, %14
  %16 = add nsw i64 %12, %15
  br label %38

17:                                               ; preds = %4
  store i64 9187201950435737471, i64* %5, align 8
  %18 = add nsw i64 %0, 1
  br label %19

19:                                               ; preds = %34, %17
  %.01 = phi i64 [ %18, %17 ], [ %35, %34 ]
  %20 = icmp slt i64 %.01, %1
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = add nsw i64 %2, %3
  %23 = call i64 @_Z3funxxxx(i64 %0, i64 %.01, i64 %2, i64 %22)
  %24 = add nsw i64 %2, %3
  %25 = call i64 @_Z3funxxxx(i64 %.01, i64 %1, i64 %24, i64 %3)
  %26 = add nsw i64 %23, %25
  %27 = getelementptr inbounds [19 x i64], [19 x i64]* @a, i64 0, i64 %.01
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %2, %3
  %30 = mul nsw i64 %28, %29
  %31 = sub nsw i64 %26, %30
  store i64 %31, i64* %6, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %5, align 8
  br label %34

34:                                               ; preds = %21
  %35 = add nsw i64 %.01, 1
  br label %19

36:                                               ; preds = %19
  %37 = load i64, i64* %5, align 8
  br label %38

38:                                               ; preds = %36, %9
  %.0 = phi i64 [ %16, %9 ], [ %37, %36 ]
  ret i64 %.0
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321343321.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
