; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02878/s525859009.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02878/s525859009.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

$_Z4fpowii = comdat any

$_Z1Fii = comdat any

$_Z3addii = comdat any

$_Z1Cii = comdat any

$_Z3subii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@fac = global [20000010 x i32] zeroinitializer, align 16
@ifac = global [20000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525859009.cpp, i8* null }]

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
  %1 = call i32 @_Z2giv()
  store i32 %1, i32* @n, align 4
  %2 = call i32 @_Z2giv()
  store i32 %2, i32* @a, align 4
  %3 = call i32 @_Z2giv()
  store i32 %3, i32* @b, align 4
  store i32 1, i32* getelementptr inbounds ([20000010 x i32], [20000010 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([20000010 x i32], [20000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([20000010 x i32], [20000010 x i32]* @fac, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %18, %0
  %.01 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %5 = icmp slt i32 %.01, 20000010
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = sub nsw i32 %.01, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20000010 x i32], [20000010 x i32]* @fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = sext i32 %.01 to i64
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [20000010 x i32], [20000010 x i32]* @fac, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %6
  %19 = add nsw i32 %.01, 1
  br label %4

20:                                               ; preds = %4
  %21 = load i32, i32* getelementptr inbounds ([20000010 x i32], [20000010 x i32]* @fac, i64 0, i64 20000009), align 4
  %22 = call i32 @_Z4fpowii(i32 %21, i32 998244351)
  store i32 %22, i32* getelementptr inbounds ([20000010 x i32], [20000010 x i32]* @ifac, i64 0, i64 20000009), align 4
  br label %23

23:                                               ; preds = %39, %20
  %.02 = phi i32 [ 20000008, %20 ], [ %40, %39 ]
  %24 = xor i32 %.02, -1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = add nsw i32 %.02, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20000010 x i32], [20000010 x i32]* @ifac, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i32 %.02, 1
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [20000010 x i32], [20000010 x i32]* @ifac, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  br label %39

39:                                               ; preds = %26
  %40 = add nsw i32 %.02, -1
  br label %23

41:                                               ; preds = %23
  %42 = load i32, i32* @b, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %91

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %87, %46
  %.04 = phi i32 [ 0, %46 ], [ %88, %87 ]
  %.03 = phi i32 [ 0, %46 ], [ %.2, %87 ]
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* @b, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %.04, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %47
  %53 = load i32, i32* @b, align 4
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @_Z1Fii(i32 %.04, i32 %54)
  %56 = load i32, i32* @b, align 4
  %57 = add nsw i32 %.04, %56
  %58 = load i32, i32* @n, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load i32, i32* @a, align 4
  %62 = icmp eq i32 %.04, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @_Z3addii(i32 %.03, i32 %55)
  br label %65

65:                                               ; preds = %63, %60
  %.1 = phi i32 [ %64, %63 ], [ %.03, %60 ]
  br label %86

66:                                               ; preds = %52
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* @b, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, %.04
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* @a, align 4
  %73 = sub nsw i32 %72, %.04
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %.03 to i64
  %76 = sext i32 %55 to i64
  %77 = add nsw i32 %71, %74
  %78 = sub nsw i32 %77, 1
  %79 = sub nsw i32 %74, 1
  %80 = call i32 @_Z1Cii(i32 %78, i32 %79)
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %76, %81
  %83 = add nsw i64 %75, %82
  %84 = srem i64 %83, 998244353
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %66, %65
  %.2 = phi i32 [ %.1, %65 ], [ %85, %66 ]
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.04, 1
  br label %47

89:                                               ; preds = %47
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.03)
  br label %91

91:                                               ; preds = %89, %44
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %11, %0
  %.0 = phi i8 [ %2, %0 ], [ %13, %11 ]
  %4 = sext i8 %.0 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.0 to i32
  %8 = icmp sgt i32 %7, 57
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ true, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  br label %3

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %23, %14
  %.01 = phi i32 [ 0, %14 ], [ %27, %23 ]
  %.1 = phi i8 [ %.0, %14 ], [ %29, %23 ]
  %16 = sext i8 %.1 to i32
  %17 = icmp sle i32 48, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = sext i8 %.1 to i32
  %20 = icmp sle i32 %19, 57
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ false, %15 ], [ %20, %18 ]
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = mul nsw i32 %.01, 10
  %25 = sext i8 %.1 to i32
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 48
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  br label %15

30:                                               ; preds = %21
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4fpowii(i32 %0, i32 %1) #5 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %14 ]
  %.01 = phi i32 [ %1, %2 ], [ %15, %14 ]
  %.0 = phi i32 [ %0, %2 ], [ %20, %14 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = and i32 %.01, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.02 to i64
  %10 = sext i32 %.0 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %8, %5
  %.1 = phi i32 [ %13, %8 ], [ %.02, %5 ]
  %15 = ashr i32 %.01, 1
  %16 = sext i32 %.0 to i64
  %17 = sext i32 %.0 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  br label %3

21:                                               ; preds = %3
  ret i32 %.02
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z1Fii(i32 %0, i32 %1) #0 comdat {
  %3 = sub nsw i32 %0, 1
  %4 = icmp sle i32 %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %13

6:                                                ; preds = %2
  %7 = add nsw i32 %0, %1
  %8 = call i32 @_Z1Cii(i32 %7, i32 %0)
  %9 = add nsw i32 %0, %1
  %10 = sub nsw i32 %0, 1
  %11 = call i32 @_Z1Cii(i32 %9, i32 %10)
  %12 = call i32 @_Z3subii(i32 %8, i32 %11)
  br label %13

13:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %12, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) #5 comdat {
  %3 = add nsw i32 %0, %1
  %4 = icmp sgt i32 %3, 998244353
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = add nsw i32 %0, %1
  %7 = sub nsw i32 %6, 998244353
  br label %10

8:                                                ; preds = %2
  %9 = add nsw i32 %0, %1
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [20000010 x i32], [20000010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [20000010 x i32], [20000010 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %6, %10
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20000010 x i32], [20000010 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32 %0, i32 %1) #5 comdat {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = sub nsw i32 %0, %1
  %6 = add nsw i32 %5, 998244353
  br label %9

7:                                                ; preds = %2
  %8 = sub nsw i32 %0, %1
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %6, %4 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525859009.cpp() #0 section ".text.startup" {
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
