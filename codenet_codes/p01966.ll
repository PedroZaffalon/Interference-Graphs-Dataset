; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01966/s410596397.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01966/s410596397.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@max_data = global [800040 x i64] zeroinitializer, align 16
@add_data = global [800040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410596397.cpp, i8* null }]

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
define void @_Z4initx(i64 %0) #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = load i32, i32* @N, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* @N, align 4
  %8 = mul nsw i32 %7, 2
  store i32 %8, i32* @N, align 4
  br label %2

9:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3addiixiii(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i32 %1, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %0, %5
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %6
  br label %65

13:                                               ; preds = %10
  %14 = icmp sle i32 %0, %4
  br i1 %14, label %15, label %54

15:                                               ; preds = %13
  %16 = icmp sge i32 %1, %5
  br i1 %16, label %17, label %54

17:                                               ; preds = %15
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [800040 x i64], [800040 x i64]* @add_data, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, %2
  store i64 %21, i64* %19, align 8
  br label %22

22:                                               ; preds = %24, %17
  %.0 = phi i32 [ %3, %17 ], [ %26, %24 ]
  %23 = icmp ne i32 %.0, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %22
  %25 = sub nsw i32 %.0, 1
  %26 = sdiv i32 %25, 2
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [800040 x i64], [800040 x i64]* @max_data, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i32 2, %26
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [800040 x i64], [800040 x i64]* @add_data, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %31, %36
  store i64 %37, i64* %7, align 8
  %38 = mul nsw i32 2, %26
  %39 = add nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [800040 x i64], [800040 x i64]* @max_data, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i32 2, %26
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [800040 x i64], [800040 x i64]* @add_data, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %42, %47
  store i64 %48, i64* %8, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %50 = load i64, i64* %49, align 8
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds [800040 x i64], [800040 x i64]* @max_data, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  br label %22

53:                                               ; preds = %22
  br label %64

54:                                               ; preds = %15, %13
  %55 = mul nsw i32 2, %3
  %56 = add nsw i32 %55, 1
  %57 = add nsw i32 %4, %5
  %58 = sdiv i32 %57, 2
  call void @_Z3addiixiii(i32 %0, i32 %1, i64 %2, i32 %56, i32 %4, i32 %58)
  %59 = mul nsw i32 2, %3
  %60 = add nsw i32 %59, 2
  %61 = add nsw i32 %4, %5
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %62, 1
  call void @_Z3addiixiii(i32 %0, i32 %1, i64 %2, i32 %60, i32 %63, i32 %5)
  br label %64

64:                                               ; preds = %54, %53
  br label %65

65:                                               ; preds = %64, %12
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

; Function Attrs: noinline uwtable
define i64 @_Z6getMaxiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp slt i32 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %5
  br label %42

12:                                               ; preds = %9
  %13 = icmp sle i32 %0, %3
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = icmp sge i32 %1, %4
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [800040 x i64], [800040 x i64]* @max_data, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds [800040 x i64], [800040 x i64]* @add_data, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %19, %22
  br label %42

24:                                               ; preds = %14, %12
  %25 = mul nsw i32 2, %2
  %26 = add nsw i32 %25, 1
  %27 = add nsw i32 %3, %4
  %28 = sdiv i32 %27, 2
  %29 = call i64 @_Z6getMaxiiiii(i32 %0, i32 %1, i32 %26, i32 %3, i32 %28)
  store i64 %29, i64* %6, align 8
  %30 = mul nsw i32 2, %2
  %31 = add nsw i32 %30, 2
  %32 = add nsw i32 %3, %4
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %33, 1
  %35 = call i64 @_Z6getMaxiiiii(i32 %0, i32 %1, i32 %31, i32 %34, i32 %4)
  store i64 %35, i64* %7, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %37 = load i64, i64* %36, align 8
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds [800040 x i64], [800040 x i64]* @add_data, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %37, %40
  br label %42

42:                                               ; preds = %24, %16, %11
  %.0 = phi i64 [ -99999999999999999, %11 ], [ %23, %16 ], [ %41, %24 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* @N, align 4
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  call void @_Z4initx(i64 %8)
  br label %9

9:                                                ; preds = %18, %0
  %.01 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %10 = load i32, i32* @N, align 4
  %11 = mul nsw i32 2, %10
  %12 = sub nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = icmp sle i64 %.01, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds [800040 x i64], [800040 x i64]* @max_data, i64 0, i64 %.01
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds [800040 x i64], [800040 x i64]* @add_data, i64 0, i64 %.01
  store i64 0, i64* %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %.01, 1
  br label %9

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %51, %20
  %.02 = phi i32 [ 0, %20 ], [ %.1, %51 ]
  %.0 = phi i32 [ 0, %20 ], [ %52, %51 ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %.0, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i64* %5)
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %4, align 4
  br label %30

30:                                               ; preds = %33, %24
  %.1 = phi i32 [ %.02, %24 ], [ %34, %33 ]
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %.1, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = add nsw i32 %.1, 1
  %35 = load i32, i32* @N, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* @N, align 4
  %38 = sub nsw i32 %37, 1
  call void @_Z3addiixiii(i32 %34, i32 %36, i64 1, i32 0, i32 0, i32 %38)
  br label %30

39:                                               ; preds = %30
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i64, i64* %5, align 8
  %43 = load i32, i32* @N, align 4
  %44 = sub nsw i32 %43, 1
  call void @_Z3addiixiii(i32 %40, i32 %41, i64 %42, i32 0, i32 0, i32 %44)
  %45 = load i32, i32* @N, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* @N, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call i64 @_Z6getMaxiiiii(i32 0, i32 %46, i32 0, i32 0, i32 %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %49)
  br label %51

51:                                               ; preds = %39
  %52 = add nsw i32 %.0, 1
  br label %21

53:                                               ; preds = %21
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410596397.cpp() #0 section ".text.startup" {
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
