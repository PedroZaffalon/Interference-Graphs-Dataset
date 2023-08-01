; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01936/s653255084.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01936/s653255084.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = global [1000005 x i64] zeroinitializer, align 16
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653255084.cpp, i8* null }]

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
define i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #0 {
  %5 = icmp ne i64 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %7, i64* dereferenceable(8) %3, i64* dereferenceable(8) %2)
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8
  %11 = mul nsw i64 %9, %10
  %12 = load i64, i64* %3, align 8
  %13 = sub nsw i64 %12, %11
  store i64 %13, i64* %3, align 8
  br label %15

14:                                               ; preds = %4
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %15

15:                                               ; preds = %14, %6
  %.0 = phi i64 [ %8, %6 ], [ %0, %14 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversexx(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %1
  %8 = add nsw i64 %1, %7
  %9 = srem i64 %8, %1
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_factxxRx(i64 %0, i64 %1, i64* dereferenceable(8) %2) #0 {
  store i64 0, i64* %2, align 8
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %28

6:                                                ; preds = %3
  %7 = sdiv i64 %0, %1
  %8 = call i64 @_Z8mod_factxxRx(i64 %7, i64 %1, i64* dereferenceable(8) %2)
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8
  %11 = add nsw i64 %10, %9
  store i64 %11, i64* %2, align 8
  %12 = sdiv i64 %0, %1
  %13 = srem i64 %12, 2
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = srem i64 %0, %1
  %17 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %1, %18
  %20 = mul nsw i64 %8, %19
  %21 = srem i64 %20, %1
  br label %28

22:                                               ; preds = %6
  %23 = srem i64 %0, %1
  %24 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %8, %25
  %27 = srem i64 %26, %1
  br label %28

28:                                               ; preds = %22, %15, %5
  %.0 = phi i64 [ 1, %5 ], [ %21, %15 ], [ %27, %22 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_combxxx(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp slt i64 %0, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = icmp slt i64 %1, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp slt i64 %0, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %8, %3
  br label %30

13:                                               ; preds = %10
  %14 = call i64 @_Z8mod_factxxRx(i64 %0, i64 %2, i64* dereferenceable(8) %4)
  %15 = call i64 @_Z8mod_factxxRx(i64 %1, i64 %2, i64* dereferenceable(8) %5)
  %16 = sub nsw i64 %0, %1
  %17 = call i64 @_Z8mod_factxxRx(i64 %16, i64 %2, i64* dereferenceable(8) %6)
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = add nsw i64 %19, %20
  %22 = icmp sgt i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %30

24:                                               ; preds = %13
  %25 = mul nsw i64 %15, %17
  %26 = srem i64 %25, %2
  %27 = call i64 @_Z11mod_inversexx(i64 %26, i64 %2)
  %28 = mul nsw i64 %14, %27
  %29 = srem i64 %28, %2
  br label %30

30:                                               ; preds = %24, %23, %12
  %.0 = phi i64 [ 0, %12 ], [ 0, %23 ], [ %29, %24 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvei(i32 %0) #0 {
  br label %2

2:                                                ; preds = %48, %1
  %.01 = phi i64 [ 0, %1 ], [ %.1, %48 ]
  %.0 = phi i32 [ 0, %1 ], [ %49, %48 ]
  %3 = icmp slt i32 %.0, %0
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = load i32, i32* @m, align 4
  %6 = sub nsw i32 %5, %.0
  %7 = srem i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %48

10:                                               ; preds = %4
  %11 = load i32, i32* @m, align 4
  %12 = sub nsw i32 %11, %.0
  %13 = sdiv i32 %12, 2
  %14 = add nsw i32 %.0, %13
  %15 = load i32, i32* @m, align 4
  %16 = sub nsw i32 %15, %.0
  %17 = sdiv i32 %16, 2
  %18 = load i32, i32* @m, align 4
  %19 = sext i32 %18 to i64
  %20 = sext i32 %14 to i64
  %21 = call i64 @_Z8mod_combxxx(i64 %19, i64 %20, i64 1000000007)
  %22 = add nsw i64 %.01, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* @m, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i32 %14, 1
  %27 = sext i32 %26 to i64
  %28 = call i64 @_Z8mod_combxxx(i64 %25, i64 %27, i64 1000000007)
  %29 = sub nsw i64 %23, %28
  %30 = add nsw i64 %29, 1000000007
  %31 = srem i64 %30, 1000000007
  %32 = load i32, i32* @m, align 4
  %33 = sext i32 %32 to i64
  %34 = sub nsw i32 %14, %0
  %35 = sext i32 %34 to i64
  %36 = call i64 @_Z8mod_combxxx(i64 %33, i64 %35, i64 1000000007)
  %37 = sub nsw i64 %31, %36
  %38 = add nsw i64 %37, 1000000007
  %39 = srem i64 %38, 1000000007
  %40 = load i32, i32* @m, align 4
  %41 = sext i32 %40 to i64
  %42 = sub nsw i32 %14, %0
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call i64 @_Z8mod_combxxx(i64 %41, i64 %44, i64 1000000007)
  %46 = add nsw i64 %39, %45
  %47 = srem i64 %46, 1000000007
  br label %48

48:                                               ; preds = %10, %9
  %.1 = phi i64 [ %.01, %9 ], [ %47, %10 ]
  %49 = add nsw i32 %.0, 1
  br label %2

50:                                               ; preds = %2
  ret i64 %.01
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %14, %0
  %.01 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %3 = icmp sle i32 %.01, 100000
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = sub nsw i32 %.01, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sext i32 %.01 to i64
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, 1000000007
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  br label %14

14:                                               ; preds = %4
  %15 = add nsw i32 %.01, 1
  br label %2

16:                                               ; preds = %2
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* @m)
  %18 = load i32, i32* @m, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %34

24:                                               ; preds = %16
  %25 = load i32, i32* %1, align 4
  %26 = call i64 @_Z5solvei(i32 %25)
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = call i64 @_Z5solvei(i32 %28)
  %30 = sub nsw i64 %26, %29
  %31 = add nsw i64 %30, 1000000007
  %32 = srem i64 %31, 1000000007
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %32)
  br label %34

34:                                               ; preds = %24, %22
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653255084.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
