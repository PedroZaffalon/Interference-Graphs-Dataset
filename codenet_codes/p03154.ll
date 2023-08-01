; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03154/s018940822.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03154/s018940822.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3mulii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@K = global i32 0, align 4
@fact = global [20000005 x i32] zeroinitializer, align 16
@inv = global [20000005 x i32] zeroinitializer, align 16
@sum = global i32 0, align 4
@tot = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018940822.cpp, i8* null }]

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
define void @_Z4loadv() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W, i32* @K)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z3potii(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %12, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %12 ]
  %.01 = phi i32 [ %1, %2 ], [ %13, %12 ]
  %.0 = phi i32 [ %0, %2 ], [ %11, %12 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = srem i32 %.01, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @_Z3mulii(i32 %.02, i32 %.0)
  br label %10

10:                                               ; preds = %8, %5
  %.1 = phi i32 [ %9, %8 ], [ %.02, %5 ]
  %11 = call i32 @_Z3mulii(i32 %.0, i32 %.0)
  br label %12

12:                                               ; preds = %10
  %13 = sdiv i32 %.01, 2
  br label %3

14:                                               ; preds = %3
  ret i32 %.02
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline uwtable
define i32 @_Z6chooseii(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %20

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [20000005 x i32], [20000005 x i32]* @fact, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [20000005 x i32], [20000005 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %0, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20000005 x i32], [20000005 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @_Z3mulii(i32 %13, i32 %17)
  %19 = call i32 @_Z3mulii(i32 %10, i32 %18)
  br label %20

20:                                               ; preds = %7, %6
  %21 = phi i32 [ 0, %6 ], [ %19, %7 ]
  ret i32 %21
}

; Function Attrs: noinline uwtable
define i32 @_Z4combii(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %16

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [20000005 x i32], [20000005 x i32]* @fact, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20000005 x i32], [20000005 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_Z3mulii(i32 %10, i32 %14)
  br label %16

16:                                               ; preds = %7, %6
  %17 = phi i32 [ 0, %6 ], [ %15, %7 ]
  ret i32 %17
}

; Function Attrs: noinline uwtable
define i32 @_Z4calci(i32 %0) #0 {
  %2 = load i32, i32* @tot, align 4
  %3 = load i32, i32* @K, align 4
  %4 = call i32 @_Z6chooseii(i32 %3, i32 %0)
  %5 = call i32 @_Z3mulii(i32 %2, i32 %4)
  %6 = load i32, i32* @sum, align 4
  %7 = load i32, i32* @K, align 4
  %8 = sub nsw i32 %7, 2
  %9 = sub nsw i32 %0, 1
  %10 = call i32 @_Z6chooseii(i32 %8, i32 %9)
  %11 = call i32 @_Z3mulii(i32 %6, i32 %10)
  %12 = call i32 @_Z3addii(i32 %5, i32 %11)
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) #4 comdat {
  %3 = add nsw i32 %0, %1
  %4 = icmp sge i32 %3, 1000000007
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sub nsw i32 %3, 1000000007
  br label %12

7:                                                ; preds = %2
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add nsw i32 %3, 1000000007
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %10, %9 ], [ %3, %7 ]
  br label %12

12:                                               ; preds = %11, %5
  %.1 = phi i32 [ %6, %5 ], [ %.0, %11 ]
  ret i32 %.1
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  store i32 1, i32* getelementptr inbounds ([20000005 x i32], [20000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([20000005 x i32], [20000005 x i32]* @fact, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %20, %0
  %.0 = phi i32 [ 1, %0 ], [ %21, %20 ]
  %2 = load i32, i32* @H, align 4
  %3 = load i32, i32* @W, align 4
  %4 = add nsw i32 %2, %3
  %5 = icmp sle i32 %.0, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = sub nsw i32 %.0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20000005 x i32], [20000005 x i32]* @fact, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @_Z3mulii(i32 %10, i32 %.0)
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [20000005 x i32], [20000005 x i32]* @fact, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [20000005 x i32], [20000005 x i32]* @fact, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @_Z3potii(i32 %16, i32 1000000005)
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [20000005 x i32], [20000005 x i32]* @inv, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  br label %20

20:                                               ; preds = %6
  %21 = add nsw i32 %.0, 1
  br label %1

22:                                               ; preds = %1
  %23 = load i32, i32* @K, align 4
  %24 = load i32, i32* @K, align 4
  %25 = add nsw i32 %24, 3
  %26 = call i32 @_Z3mulii(i32 %23, i32 %25)
  %27 = call i32 @_Z3mulii(i32 %26, i32 500000004)
  store i32 %27, i32* @tot, align 4
  br label %28

28:                                               ; preds = %37, %22
  %.01 = phi i32 [ 1, %22 ], [ %38, %37 ]
  %29 = load i32, i32* @K, align 4
  %30 = icmp slt i32 %.01, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, i32* @sum, align 4
  %33 = load i32, i32* @K, align 4
  %34 = sub nsw i32 %33, %.01
  %35 = call i32 @_Z3mulii(i32 %.01, i32 %34)
  %36 = call i32 @_Z3addii(i32 %32, i32 %35)
  store i32 %36, i32* @sum, align 4
  br label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %.01, 1
  br label %28

39:                                               ; preds = %28
  %40 = load i32, i32* @sum, align 4
  %41 = call i32 @_Z3mulii(i32 %40, i32 2)
  store i32 %41, i32* @sum, align 4
  br label %42

42:                                               ; preds = %56, %39
  %.03 = phi i32 [ 0, %39 ], [ %57, %56 ]
  %.02 = phi i32 [ 0, %39 ], [ %55, %56 ]
  %43 = load i32, i32* @K, align 4
  %44 = icmp sle i32 %.03, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, i32* @H, align 4
  %47 = call i32 @_Z4combii(i32 %46, i32 %.03)
  %48 = load i32, i32* @W, align 4
  %49 = load i32, i32* @K, align 4
  %50 = sub nsw i32 %49, %.03
  %51 = call i32 @_Z4combii(i32 %48, i32 %50)
  %52 = call i32 @_Z3mulii(i32 %47, i32 %51)
  %53 = call i32 @_Z4calci(i32 %.03)
  %54 = call i32 @_Z3mulii(i32 %52, i32 %53)
  %55 = call i32 @_Z3addii(i32 %.02, i32 %54)
  br label %56

56:                                               ; preds = %45
  %57 = add nsw i32 %.03, 1
  br label %42

58:                                               ; preds = %42
  ret i32 %.02
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z4loadv()
  %1 = call i32 @_Z5solvev()
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018940822.cpp() #0 section ".text.startup" {
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
