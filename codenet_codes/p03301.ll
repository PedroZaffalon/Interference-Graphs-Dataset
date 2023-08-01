; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03301/s773905903.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03301/s773905903.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global [300005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@b = global i32 0, align 4
@w = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773905903.cpp, i8* null }]

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
define i32 @_Z3chki(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @a, i64 0, i64 1), align 4
  br label %4

4:                                                ; preds = %34, %1
  %.01 = phi i32 [ %3, %1 ], [ %.1, %34 ]
  %.0 = phi i32 [ 3, %1 ], [ %35, %34 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.0, %5
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = icmp sge i32 %.01, %0
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %.01, %12
  %14 = sub nsw i32 %.0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %13, %17
  store i32 %18, i32* %2, align 4
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %19
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %21, align 4
  br label %33

23:                                               ; preds = %7
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %.0, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %26, %30
  %32 = add nsw i32 %.01, %31
  br label %33

33:                                               ; preds = %23, %9
  %.1 = phi i32 [ %22, %9 ], [ %32, %23 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.0, 2
  br label %4

36:                                               ; preds = %4
  %37 = icmp sge i32 %.01, %0
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  br label %1

1:                                                ; preds = %22, %0
  %.01 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp sle i32 %.01, %2
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %5
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %6)
  %7 = and i32 %.01, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @b, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, i32* @b, align 4
  br label %21

15:                                               ; preds = %4
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @w, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* @w, align 4
  br label %21

21:                                               ; preds = %15, %9
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1
  br label %1

24:                                               ; preds = %1
  %25 = load i32, i32* @n, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @b, i32* dereferenceable(4) @w)
  %30 = load i32, i32* %29, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @b, i32* dereferenceable(4) @w)
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %30, i32 %32)
  br label %54

34:                                               ; preds = %24
  %35 = load i32, i32* @b, align 4
  br label %36

36:                                               ; preds = %47, %34
  %.03 = phi i32 [ %35, %34 ], [ %.14, %47 ]
  %.02 = phi i32 [ 0, %34 ], [ %.1, %47 ]
  %37 = icmp slt i32 %.02, %.03
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = add nsw i32 %.02, %.03
  %40 = add nsw i32 %39, 1
  %41 = ashr i32 %40, 1
  %42 = call i32 @_Z3chki(i32 %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %47

45:                                               ; preds = %38
  %46 = sub nsw i32 %41, 1
  br label %47

47:                                               ; preds = %45, %44
  %.14 = phi i32 [ %.03, %44 ], [ %46, %45 ]
  %.1 = phi i32 [ %41, %44 ], [ %.02, %45 ]
  br label %36

48:                                               ; preds = %36
  %49 = load i32, i32* @w, align 4
  %50 = add nsw i32 %49, %.02
  %51 = load i32, i32* @b, align 4
  %52 = sub nsw i32 %51, %.02
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %50, i32 %52)
  br label %54

54:                                               ; preds = %48, %28
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) #0 comdat {
  store i32 0, i32* %0, align 4
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %14, %1
  %.01 = phi i32 [ 0, %1 ], [ %13, %14 ]
  %.0 = phi i8 [ %3, %1 ], [ %16, %14 ]
  %5 = sext i8 %.0 to i32
  %6 = call i32 @isdigit(i32 %5) #7
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = sext i8 %.0 to i32
  %11 = icmp eq i32 %10, 45
  %12 = zext i1 %11 to i32
  %13 = or i32 %.01, %12
  br label %14

14:                                               ; preds = %9
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  br label %4

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %28, %17
  %.1 = phi i8 [ %.0, %17 ], [ %30, %28 ]
  %19 = sext i8 %.1 to i32
  %20 = call i32 @isdigit(i32 %19) #7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, i32* %0, align 4
  %24 = mul nsw i32 %23, 10
  %25 = sext i8 %.1 to i32
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %0, align 4
  br label %28

28:                                               ; preds = %22
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  br label %18

31:                                               ; preds = %18
  %32 = icmp ne i32 %.01, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i32, i32* %0, align 4
  %35 = sub nsw i32 0, %34
  store i32 %35, i32* %0, align 4
  br label %36

36:                                               ; preds = %33, %31
  ret void
}

declare i32 @printf(i8*, ...) #1

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

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773905903.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
