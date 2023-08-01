; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02538/s575352916.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02538/s575352916.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z9Push_Downxxx = comdat any

$_Z4readv = comdat any

$_Z3kscxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i64 0, align 8
@Q = global i64 0, align 8
@sum = global [1600040 x i64] zeroinitializer, align 16
@flag = global [1600040 x i64] zeroinitializer, align 16
@pw = global [400010 x i64] zeroinitializer, align 16
@inv9 = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575352916.cpp, i8* null }]

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
define void @_Z5Buildxxx(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp eq i64 %1, %2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @sum, i64 0, i64 %0
  store i64 1, i64* %6, align 8
  br label %31

7:                                                ; preds = %3
  %8 = add nsw i64 %1, %2
  %9 = sdiv i64 %8, 2
  %10 = shl i64 %0, 1
  call void @_Z5Buildxxx(i64 %10, i64 %1, i64 %9)
  %11 = shl i64 %0, 1
  %12 = or i64 %11, 1
  %13 = add nsw i64 %9, 1
  call void @_Z5Buildxxx(i64 %12, i64 %13, i64 %2)
  %14 = shl i64 %0, 1
  %15 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @sum, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %2, %9
  %18 = getelementptr inbounds [400010 x i64], [400010 x i64]* @pw, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  %22 = shl i64 %0, 1
  %23 = or i64 %22, 1
  %24 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @sum, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %21, %25
  %27 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @sum, i64 0, i64 %0
  store i64 %26, i64* %27, align 8
  %28 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @sum, i64 0, i64 %0
  %29 = load i64, i64* %28, align 8
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %28, align 8
  br label %31

31:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6UpDatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 {
  %7 = icmp sge i64 %2, %0
  br i1 %7, label %8, label %25

8:                                                ; preds = %6
  %9 = icmp sle i64 %3, %1
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = sub nsw i64 %3, %2
  %12 = add nsw i64 %11, 1
  %13 = getelementptr inbounds [400010 x i64], [400010 x i64]* @pw, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %14, 1
  %16 = add nsw i64 %15, 998244353
  %17 = srem i64 %16, 998244353
  %18 = mul nsw i64 %17, %5
  %19 = srem i64 %18, 998244353
  %20 = load i64, i64* @inv9, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @sum, i64 0, i64 %4
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @flag, i64 0, i64 %4
  store i64 %5, i64* %24, align 8
  br label %60

25:                                               ; preds = %8, %6
  %26 = add nsw i64 %2, %3
  %27 = sdiv i64 %26, 2
  %28 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @flag, i64 0, i64 %4
  %29 = load i64, i64* %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @_Z9Push_Downxxx(i64 %4, i64 %2, i64 %3)
  br label %32

32:                                               ; preds = %31, %25
  %33 = icmp sle i64 %0, %27
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = shl i64 %4, 1
  call void @_Z6UpDatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %27, i64 %35, i64 %5)
  br label %36

36:                                               ; preds = %34, %32
  %37 = icmp sgt i64 %1, %27
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = add nsw i64 %27, 1
  %40 = shl i64 %4, 1
  %41 = or i64 %40, 1
  call void @_Z6UpDatexxxxxx(i64 %0, i64 %1, i64 %39, i64 %3, i64 %41, i64 %5)
  br label %42

42:                                               ; preds = %38, %36
  %43 = shl i64 %4, 1
  %44 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @sum, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i64 %3, %27
  %47 = getelementptr inbounds [400010 x i64], [400010 x i64]* @pw, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %45, %48
  %50 = srem i64 %49, 998244353
  %51 = shl i64 %4, 1
  %52 = or i64 %51, 1
  %53 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @sum, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %50, %54
  %56 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @sum, i64 0, i64 %4
  store i64 %55, i64* %56, align 8
  %57 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @sum, i64 0, i64 %4
  %58 = load i64, i64* %57, align 8
  %59 = srem i64 %58, 998244353
  store i64 %59, i64* %57, align 8
  br label %60

60:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z9Push_Downxxx(i64 %0, i64 %1, i64 %2) #4 comdat {
  %4 = add nsw i64 %1, %2
  %5 = sdiv i64 %4, 2
  %6 = sub nsw i64 %5, %1
  %7 = add nsw i64 %6, 1
  %8 = getelementptr inbounds [400010 x i64], [400010 x i64]* @pw, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = sub nsw i64 %9, 1
  %11 = add nsw i64 %10, 998244353
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @flag, i64 0, i64 %0
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, 998244353
  %17 = load i64, i64* @inv9, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 998244353
  %20 = shl i64 %0, 1
  %21 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @sum, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = sub nsw i64 %2, %5
  %23 = getelementptr inbounds [400010 x i64], [400010 x i64]* @pw, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %24, 1
  %26 = add nsw i64 %25, 998244353
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @flag, i64 0, i64 %0
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 998244353
  %32 = load i64, i64* @inv9, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 998244353
  %35 = shl i64 %0, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @sum, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  %38 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @flag, i64 0, i64 %0
  %39 = load i64, i64* %38, align 8
  %40 = shl i64 %0, 1
  %41 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @flag, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @flag, i64 0, i64 %0
  %43 = load i64, i64* %42, align 8
  %44 = shl i64 %0, 1
  %45 = or i64 %44, 1
  %46 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @flag, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  %47 = getelementptr inbounds [1600040 x i64], [1600040 x i64]* @flag, i64 0, i64 %0
  store i64 0, i64* %47, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i64 @_Z4readv()
  store i64 %1, i64* @n, align 8
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @Q, align 8
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @pw, i64 0, i64 0), align 16
  %3 = call i64 @_Z3kscxx(i64 9, i64 998244351)
  store i64 %3, i64* @inv9, align 8
  br label %4

4:                                                ; preds = %14, %0
  %.01 = phi i64 [ 1, %0 ], [ %15, %14 ]
  %5 = load i64, i64* @n, align 8
  %6 = icmp sle i64 %.01, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = sub nsw i64 %.01, 1
  %9 = getelementptr inbounds [400010 x i64], [400010 x i64]* @pw, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, 10
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [400010 x i64], [400010 x i64]* @pw, i64 0, i64 %.01
  store i64 %12, i64* %13, align 8
  br label %14

14:                                               ; preds = %7
  %15 = add nsw i64 %.01, 1
  br label %4

16:                                               ; preds = %4
  %17 = load i64, i64* @n, align 8
  call void @_Z5Buildxxx(i64 1, i64 1, i64 %17)
  br label %18

18:                                               ; preds = %28, %16
  %.0 = phi i64 [ 1, %16 ], [ %29, %28 ]
  %19 = load i64, i64* @Q, align 8
  %20 = icmp sle i64 %.0, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = call i64 @_Z4readv()
  %23 = call i64 @_Z4readv()
  %24 = call i64 @_Z4readv()
  %25 = load i64, i64* @n, align 8
  call void @_Z6UpDatexxxxxx(i64 %22, i64 %23, i64 1, i64 %25, i64 1, i64 %24)
  %26 = load i64, i64* getelementptr inbounds ([1600040 x i64], [1600040 x i64]* @sum, i64 0, i64 1), align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %26)
  br label %28

28:                                               ; preds = %21
  %29 = add nsw i64 %.0, 1
  br label %18

30:                                               ; preds = %18
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %15, %0
  %.02 = phi i8 [ %2, %0 ], [ %17, %15 ]
  %.01 = phi i64 [ 1, %0 ], [ %.1, %15 ]
  %4 = sext i8 %.02 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.02 to i32
  %8 = icmp sgt i32 %7, 57
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ true, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = sext i8 %.02 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %11
  %.1 = phi i64 [ -1, %14 ], [ %.01, %11 ]
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  br label %3

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %27, %18
  %.13 = phi i8 [ %.02, %18 ], [ %36, %27 ]
  %.0 = phi i64 [ 0, %18 ], [ %34, %27 ]
  %20 = sext i8 %.13 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = sext i8 %.13 to i32
  %24 = icmp sle i32 %23, 57
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = shl i64 %.0, 3
  %29 = shl i64 %.0, 1
  %30 = add nsw i64 %28, %29
  %31 = sext i8 %.13 to i32
  %32 = xor i32 %31, 48
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %30, %33
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  br label %19

37:                                               ; preds = %25
  %38 = mul nsw i64 %.0, %.01
  ret i64 %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3kscxx(i64 %0, i64 %1) #4 comdat {
  br label %3

3:                                                ; preds = %12, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %2 ], [ %13, %12 ]
  %.0 = phi i64 [ %0, %2 ], [ %15, %12 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = and i64 %.01, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = mul nsw i64 %.02, %.0
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i64 [ %10, %8 ], [ %.02, %5 ]
  br label %12

12:                                               ; preds = %11
  %13 = ashr i64 %.01, 1
  %14 = mul nsw i64 %.0, %.0
  %15 = srem i64 %14, 998244353
  br label %3

16:                                               ; preds = %3
  ret i64 %.02
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575352916.cpp() #0 section ".text.startup" {
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
