; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02875/s282795100.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02875/s282795100.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = global i32 998244353, align 4
@n = global i32 0, align 4
@fact = global [1000005 x i32] zeroinitializer, align 16
@inv = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282795100.cpp, i8* null }]

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
define i32 @_Z8quickpowiii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = srem i32 1, %2
  br label %5

5:                                                ; preds = %18, %3
  %.02 = phi i32 [ %4, %3 ], [ %.1, %18 ]
  %.01 = phi i32 [ %1, %3 ], [ %26, %18 ]
  %.0 = phi i32 [ %0, %3 ], [ %25, %18 ]
  %6 = icmp ne i32 %.01, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = and i32 %.01, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = sext i32 %.02 to i64
  %12 = mul nsw i64 1, %11
  %13 = sext i32 %.0 to i64
  %14 = mul nsw i64 %12, %13
  %15 = sext i32 %2 to i64
  %16 = srem i64 %14, %15
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %7
  %.1 = phi i32 [ %17, %10 ], [ %.02, %7 ]
  %19 = sext i32 %.0 to i64
  %20 = mul nsw i64 1, %19
  %21 = sext i32 %.0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = sext i32 %2 to i64
  %24 = srem i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = ashr i32 %.01, 1
  br label %5

27:                                               ; preds = %5
  ret i32 %.02
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fact, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %36, %0
  %.0 = phi i32 [ 1, %0 ], [ %37, %36 ]
  %2 = icmp sle i32 %.0, 1000005
  br i1 %2, label %3, label %38

3:                                                ; preds = %1
  %4 = sub nsw i32 %.0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fact, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 1, %8
  %10 = sext i32 %.0 to i64
  %11 = mul nsw i64 %9, %10
  %12 = load i32, i32* @mod, align 4
  %13 = sext i32 %12 to i64
  %14 = srem i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fact, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  %18 = sub nsw i32 %.0, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* @mod, align 4
  %25 = sub nsw i32 %24, 2
  %26 = load i32, i32* @mod, align 4
  %27 = call i32 @_Z8quickpowiii(i32 %.0, i32 %25, i32 %26)
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %23, %28
  %30 = load i32, i32* @mod, align 4
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  br label %36

36:                                               ; preds = %3
  %37 = add nsw i32 %.0, 1
  br label %1

38:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z4initv()
  %1 = call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @mod, align 4
  %4 = call i32 @_Z8quickpowiii(i32 3, i32 %2, i32 %3)
  %5 = load i32, i32* @mod, align 4
  %6 = srem i32 %4, %5
  %7 = load i32, i32* @n, align 4
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, 1
  br label %10

10:                                               ; preds = %47, %0
  %.01 = phi i32 [ 0, %0 ], [ %46, %47 ]
  %.0 = phi i32 [ %9, %0 ], [ %48, %47 ]
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %.0, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  %14 = load i32, i32* @n, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fact, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 2, %18
  %20 = load i32, i32* @mod, align 4
  %21 = sext i32 %20 to i64
  %22 = srem i64 %19, %21
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %22, %26
  %28 = load i32, i32* @mod, align 4
  %29 = sext i32 %28 to i64
  %30 = srem i64 %27, %29
  %31 = load i32, i32* @n, align 4
  %32 = sub nsw i32 %31, %.0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %30, %36
  %38 = load i32, i32* @mod, align 4
  %39 = sext i32 %38 to i64
  %40 = srem i64 %37, %39
  %41 = sext i32 %.01 to i64
  %42 = add nsw i64 %40, %41
  %43 = load i32, i32* @mod, align 4
  %44 = sext i32 %43 to i64
  %45 = srem i64 %42, %44
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %13
  %48 = add nsw i32 %.0, 1
  br label %10

49:                                               ; preds = %10
  %50 = sub nsw i32 %6, %.01
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %50)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %15, %0
  %.02 = phi i32 [ 1, %0 ], [ %.13, %15 ]
  %.0 = phi i8 [ %2, %0 ], [ %17, %15 ]
  %4 = sext i8 %.0 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.0 to i32
  %8 = icmp sgt i32 %7, 57
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ true, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = sext i8 %.0 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %11
  %.13 = phi i32 [ -1, %14 ], [ %.02, %11 ]
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  br label %3

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %27, %18
  %.01 = phi i32 [ 0, %18 ], [ %31, %27 ]
  %.1 = phi i8 [ %.0, %18 ], [ %33, %27 ]
  %20 = sext i8 %.1 to i32
  %21 = icmp sle i32 48, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = sext i8 %.1 to i32
  %24 = icmp sle i32 %23, 57
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = mul nsw i32 %.01, 10
  %29 = sext i8 %.1 to i32
  %30 = add nsw i32 %28, %29
  %31 = sub nsw i32 %30, 48
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  br label %19

34:                                               ; preds = %25
  %35 = mul nsw i32 %.01, %.02
  ret i32 %35
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282795100.cpp() #0 section ".text.startup" {
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
