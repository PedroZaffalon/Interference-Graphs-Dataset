; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03122/s215937936.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03122/s215937936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@X = global [11000 x i64] zeroinitializer, align 16
@Y = global [11000 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215937936.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #5
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcxx(i64 %0, i64 %1) #2 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %37

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %33, %5
  %.02 = phi i32 [ 0, %5 ], [ %.2, %33 ]
  %.01 = phi i32 [ 0, %5 ], [ %34, %33 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = add nsw i64 %0, %1
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [11000 x i64], [11000 x i64]* @X, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sub nsw i64 %10, %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [11000 x i64], [11000 x i64]* @Y, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sub nsw i64 %14, %17
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [11000 x i64], [11000 x i64]* @Y, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %1, %21
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %9
  %25 = icmp slt i64 %18, %22
  br i1 %25, label %26, label %27

26:                                               ; preds = %24, %9
  br label %33

27:                                               ; preds = %24
  %28 = and i64 %18, %22
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i32 %.02, 1
  br label %32

32:                                               ; preds = %30, %27
  %.1 = phi i32 [ %31, %30 ], [ %.02, %27 ]
  br label %33

33:                                               ; preds = %32, %26
  %.2 = phi i32 [ %.02, %26 ], [ %.1, %32 ]
  %34 = add nsw i32 %.01, 1
  br label %6

35:                                               ; preds = %6
  %36 = srem i32 %.02, 2
  br label %37

37:                                               ; preds = %35, %4
  %.0 = phi i32 [ 0, %4 ], [ %36, %35 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* @n, align 4
  br label %6

6:                                                ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i64, i64* getelementptr inbounds ([11000 x i64], [11000 x i64]* @X, i32 0, i32 0), i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i64, i64* getelementptr inbounds ([11000 x i64], [11000 x i64]* @Y, i32 0, i32 0), i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %11, i64* %13)
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [11000 x i64], [11000 x i64]* @X, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 100000000000000000
  store i64 %18, i64* %16, align 8
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [11000 x i64], [11000 x i64]* @Y, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 100000000000000000
  store i64 %22, i64* %20, align 8
  br label %23

23:                                               ; preds = %9
  %24 = add nsw i32 %.01, 1
  br label %6

25:                                               ; preds = %6
  store i64 1000000014000000049, i64* %2, align 8
  br label %26

26:                                               ; preds = %39, %25
  %.02 = phi i32 [ 0, %25 ], [ %40, %39 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.02, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [11000 x i64], [11000 x i64]* @X, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [11000 x i64], [11000 x i64]* @Y, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %32, %35
  store i64 %36, i64* %3, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %2, align 8
  br label %39

39:                                               ; preds = %29
  %40 = add nsw i32 %.02, 1
  br label %26

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %53, %41
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1152921504606846976
  %45 = sub nsw i64 %44, 1
  %46 = call i32 @rand() #5
  %47 = sext i32 %46 to i64
  %48 = srem i64 %47, 1000000007
  %49 = add nsw i64 500000000000000000, %48
  %50 = sub nsw i64 %45, %49
  %51 = call i32 @_Z4calcxx(i64 %49, i64 %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %42

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %79, %54
  %.08 = phi i32 [ 60, %54 ], [ %80, %79 ]
  %.06 = phi i64 [ %50, %54 ], [ %.17, %79 ]
  %.04 = phi i64 [ %49, %54 ], [ %.15, %79 ]
  %56 = icmp sge i32 %.08, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %55
  %58 = zext i32 %.08 to i64
  %59 = shl i64 1, %58
  %60 = sub nsw i64 %.06, %59
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = zext i32 %.08 to i64
  %64 = shl i64 1, %63
  %65 = add nsw i64 %.04, %64
  %66 = zext i32 %.08 to i64
  %67 = shl i64 1, %66
  %68 = sub nsw i64 %.06, %67
  %69 = call i32 @_Z4calcxx(i64 %65, i64 %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %62
  %72 = zext i32 %.08 to i64
  %73 = shl i64 1, %72
  %74 = add nsw i64 %.04, %73
  %75 = zext i32 %.08 to i64
  %76 = shl i64 1, %75
  %77 = sub nsw i64 %.06, %76
  br label %78

78:                                               ; preds = %71, %62, %57
  %.17 = phi i64 [ %77, %71 ], [ %.06, %62 ], [ %.06, %57 ]
  %.15 = phi i64 [ %74, %71 ], [ %.04, %62 ], [ %.04, %57 ]
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.08, -1
  br label %55

81:                                               ; preds = %55
  br label %82

82:                                               ; preds = %98, %81
  %.03 = phi i64 [ 0, %81 ], [ %.1, %98 ]
  %.0 = phi i32 [ 0, %81 ], [ %99, %98 ]
  %83 = icmp sle i32 %.0, 60
  br i1 %83, label %84, label %100

84:                                               ; preds = %82
  %85 = zext i32 %.0 to i64
  %86 = shl i64 1, %85
  %87 = sub nsw i64 %.04, %86
  %88 = zext i32 %.0 to i64
  %89 = shl i64 1, %88
  %90 = add nsw i64 %.06, %89
  %91 = call i32 @_Z4calcxx(i64 %87, i64 %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = zext i32 %.0 to i64
  %95 = shl i64 1, %94
  %96 = add nsw i64 %.03, %95
  br label %97

97:                                               ; preds = %93, %84
  %.1 = phi i64 [ %96, %93 ], [ %.03, %84 ]
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.0, 1
  br label %82

100:                                              ; preds = %82
  %101 = sub nsw i64 %.04, %.03
  %102 = sub nsw i64 %101, 100000000000000000
  %103 = sub nsw i64 %.06, 100000000000000000
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i64 %102, i64 %103)
  br label %105

105:                                              ; preds = %100
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #2 comdat {
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

; Function Attrs: nounwind
declare i32 @rand() #1

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215937936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
