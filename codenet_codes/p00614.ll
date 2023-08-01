; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00614/s712885676.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00614/s712885676.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@P = global i32 0, align 4
@C = global [6 x i32] [i32 1, i32 5, i32 10, i32 50, i32 100, i32 500], align 16
@N = global [6 x i32] zeroinitializer, align 16
@R = global [6 x i32] zeroinitializer, align 16
@limit = global i32 0, align 4
@clerk = global [667000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712885676.cpp, i8* null }]

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
define zeroext i1 @_Z5inputv() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @P)
  %2 = load i32, i32* @P, align 4
  store i32 0, i32* @limit, align 4
  br label %3

3:                                                ; preds = %22, %0
  %.02 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %.01 = phi i32 [ %2, %0 ], [ %12, %22 ]
  %4 = icmp slt i32 %.02, 6
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = sext i32 %.02 to i64
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* @N, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* @N, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %.01, %11
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* @N, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* @C, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %15, %18
  %20 = load i32, i32* @limit, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* @limit, align 4
  br label %22

22:                                               ; preds = %5
  %23 = add nsw i32 %.02, 1
  br label %3

24:                                               ; preds = %3
  %25 = icmp eq i32 %.01, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %28

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %26 ], [ true, %27 ]
  ret i1 %.0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9getChangei(i32 %0) #4 {
  br label %2

2:                                                ; preds = %25, %1
  %.03 = phi i32 [ 5, %1 ], [ %26, %25 ]
  %.01 = phi i32 [ 0, %1 ], [ %.12, %25 ]
  %.0 = phi i32 [ %0, %1 ], [ %.1, %25 ]
  %3 = icmp sge i32 %.03, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = sext i32 %.03 to i64
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* @C, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp sge i32 %.0, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = sext i32 %.03 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* @C, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sdiv i32 %.0, %12
  %14 = add nsw i32 %.01, %13
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* @C, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sdiv i32 %.0, %17
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* @C, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %18, %21
  %23 = sub nsw i32 %.0, %22
  br label %24

24:                                               ; preds = %9, %4
  %.12 = phi i32 [ %14, %9 ], [ %.01, %4 ]
  %.1 = phi i32 [ %23, %9 ], [ %.0, %4 ]
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.03, -1
  br label %2

27:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline uwtable
define i32 @_Z11getChangeByi(i32 %0) #0 {
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %8, %1
  %.05 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %4 = icmp slt i32 %.05, 6
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = sext i32 %.05 to i64
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* @R, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.05, 1
  br label %3

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %47, %10
  %.04 = phi i32 [ 5, %10 ], [ %48, %47 ]
  %.02 = phi i32 [ 0, %10 ], [ %.13, %47 ]
  %.01 = phi i32 [ %0, %10 ], [ %.1, %47 ]
  %12 = icmp sge i32 %.04, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %11
  %14 = sext i32 %.04 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* @C, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %.01, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = sext i32 %.04 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* @N, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = sext i32 %.04 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* @C, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sdiv i32 %.01, %26
  store i32 %27, i32* %2, align 4
  %28 = sext i32 %.04 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* @N, i64 0, i64 %28
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.04 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* @R, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  %34 = sext i32 %.04 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* @R, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.04 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* @C, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %36, %39
  %41 = sub nsw i32 %.01, %40
  %42 = sext i32 %.04 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* @R, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %.02, %44
  br label %46

46:                                               ; preds = %23, %18, %13
  %.13 = phi i32 [ %45, %23 ], [ %.02, %18 ], [ %.02, %13 ]
  %.1 = phi i32 [ %41, %23 ], [ %.01, %18 ], [ %.01, %13 ]
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.04, -1
  br label %11

49:                                               ; preds = %11
  %50 = icmp ne i32 %.01, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %51
  %.0 = phi i32 [ -1, %51 ], [ %.02, %52 ]
  ret i32 %.0
}

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

; Function Attrs: noinline nounwind uwtable
define void @_Z12createChangev() #4 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %7, %6 ]
  %2 = icmp slt i32 %.0, 667000
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [667000 x i32], [667000 x i32]* @clerk, i64 0, i64 %4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %.0, 1
  br label %1

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %15, %8
  %.01 = phi i32 [ 1, %8 ], [ %16, %15 ]
  %10 = icmp slt i32 %.01, 666500
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = call i32 @_Z9getChangei(i32 %.01)
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [667000 x i32], [667000 x i32]* @clerk, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.01, 1
  br label %9

17:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %71, %0
  %2 = call zeroext i1 @_Z5inputv()
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  br label %73

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %11, %4
  %.02 = phi i32 [ 0, %4 ], [ %12, %11 ]
  %6 = load i32, i32* @limit, align 4
  %7 = icmp slt i32 %.02, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds [667000 x i32], [667000 x i32]* @clerk, i64 0, i64 %9
  store i32 -1, i32* %10, align 4
  br label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %.02, 1
  br label %5

13:                                               ; preds = %5
  %14 = load i32, i32* @P, align 4
  br label %15

15:                                               ; preds = %69, %13
  %.03 = phi i32 [ %14, %13 ], [ %70, %69 ]
  %.01 = phi i32 [ 2147483647, %13 ], [ %.2, %69 ]
  %16 = load i32, i32* @limit, align 4
  %17 = icmp sle i32 %.03, %16
  br i1 %17, label %18, label %71

18:                                               ; preds = %15
  %19 = call i32 @_Z11getChangeByi(i32 %.03)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = icmp sle i32 %.01, %19
  br i1 %22, label %23, label %24

23:                                               ; preds = %21, %18
  br label %69

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %36, %24
  %.04 = phi i32 [ 0, %24 ], [ %35, %36 ]
  %.0 = phi i32 [ 0, %24 ], [ %37, %36 ]
  %26 = icmp slt i32 %.0, 6
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* @C, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* @R, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %30, %33
  %35 = add nsw i32 %.04, %34
  br label %36

36:                                               ; preds = %27
  %37 = add nsw i32 %.0, 1
  br label %25

38:                                               ; preds = %25
  %39 = load i32, i32* @P, align 4
  %40 = sub nsw i32 %.04, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [667000 x i32], [667000 x i32]* @clerk, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load i32, i32* @P, align 4
  %47 = sub nsw i32 %.04, %46
  %48 = call i32 @_Z9getChangei(i32 %47)
  %49 = load i32, i32* @P, align 4
  %50 = sub nsw i32 %.04, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [667000 x i32], [667000 x i32]* @clerk, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

53:                                               ; preds = %45, %38
  %54 = load i32, i32* @P, align 4
  %55 = sub nsw i32 %.04, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [667000 x i32], [667000 x i32]* @clerk, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %19, %58
  %60 = icmp slt i32 %59, %.01
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load i32, i32* @P, align 4
  %63 = sub nsw i32 %.04, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [667000 x i32], [667000 x i32]* @clerk, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %19, %66
  br label %68

68:                                               ; preds = %61, %53
  %.1 = phi i32 [ %67, %61 ], [ %.01, %53 ]
  br label %69

69:                                               ; preds = %68, %23
  %.2 = phi i32 [ %.01, %23 ], [ %.1, %68 ]
  %70 = add nsw i32 %.03, 1
  br label %15

71:                                               ; preds = %15
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
  br label %1

73:                                               ; preds = %3
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712885676.cpp() #0 section ".text.startup" {
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
