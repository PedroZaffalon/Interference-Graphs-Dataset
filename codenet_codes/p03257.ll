; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03257/s555617253.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03257/s555617253.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4initi = comdat any

$_Z3lcmxx = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = global [1010 x [1010 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@vis = global [10101 x i8] zeroinitializer, align 16
@tot = global i32 0, align 4
@p = global [10101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"4 7\0A23 10\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555617253.cpp, i8* null }]

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
  %2 = load i64, i64* @n, align 8
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  br label %109

6:                                                ; preds = %0
  call void @_Z4initi(i32 10000)
  br label %7

7:                                                ; preds = %46, %6
  %.01 = phi i32 [ 1, %6 ], [ %47, %46 ]
  %8 = sext i32 %.01 to i64
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %43, %11
  %.02 = phi i32 [ 1, %11 ], [ %44, %43 ]
  %13 = sext i32 %.02 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  %17 = add nsw i32 %.01, %.02
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = add nsw i32 %.01, %.02
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10101 x i32], [10101 x i32]* @p, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = sub nsw i32 %.01, %.02
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = add nsw i64 %31, %32
  %34 = getelementptr inbounds [10101 x i32], [10101 x i32]* @p, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %27, %36
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @ans, i64 0, i64 %38
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [1010 x i64], [1010 x i64]* %39, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  br label %42

42:                                               ; preds = %20, %16
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.02, 1
  br label %12

45:                                               ; preds = %12
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.01, 1
  br label %7

48:                                               ; preds = %7
  br label %49

49:                                               ; preds = %106, %48
  %.03 = phi i32 [ 1, %48 ], [ %107, %106 ]
  %50 = sext i32 %.03 to i64
  %51 = load i64, i64* @n, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %108

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %102, %53
  %.04 = phi i32 [ 1, %53 ], [ %103, %102 ]
  %55 = sext i32 %.04 to i64
  %56 = load i64, i64* @n, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %104

58:                                               ; preds = %54
  %59 = add nsw i32 %.03, %.04
  %60 = srem i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %95

62:                                               ; preds = %58
  %63 = sub nsw i32 %.03, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @ans, i64 0, i64 %64
  %66 = sext i32 %.04 to i64
  %67 = getelementptr inbounds [1010 x i64], [1010 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sext i32 %.03 to i64
  %70 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @ans, i64 0, i64 %69
  %71 = sub nsw i32 %.04, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1010 x i64], [1010 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i32 %.03, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @ans, i64 0, i64 %76
  %78 = sext i32 %.04 to i64
  %79 = getelementptr inbounds [1010 x i64], [1010 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sext i32 %.03 to i64
  %82 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @ans, i64 0, i64 %81
  %83 = add nsw i32 %.04, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1010 x i64], [1010 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_Z3lcmxx(i64 %80, i64 %86)
  %88 = call i64 @_Z3lcmxx(i64 %74, i64 %87)
  %89 = call i64 @_Z3lcmxx(i64 %68, i64 %88)
  %90 = add nsw i64 1, %89
  %91 = sext i32 %.03 to i64
  %92 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @ans, i64 0, i64 %91
  %93 = sext i32 %.04 to i64
  %94 = getelementptr inbounds [1010 x i64], [1010 x i64]* %92, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  br label %95

95:                                               ; preds = %62, %58
  %96 = sext i32 %.03 to i64
  %97 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @ans, i64 0, i64 %96
  %98 = sext i32 %.04 to i64
  %99 = getelementptr inbounds [1010 x i64], [1010 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %100)
  br label %102

102:                                              ; preds = %95
  %103 = add nsw i32 %.04, 1
  br label %54

104:                                              ; preds = %54
  %105 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %.03, 1
  br label %49

108:                                              ; preds = %49
  br label %109

109:                                              ; preds = %108, %4
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %12, %0
  %.02 = phi i8 [ %2, %0 ], [ %14, %12 ]
  %.01 = phi i64 [ 1, %0 ], [ %.1, %12 ]
  %4 = sext i8 %.02 to i32
  %5 = call i32 @isdigit(i32 %4) #7
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = sext i8 %.02 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %8
  %.1 = phi i64 [ -1, %11 ], [ %.01, %8 ]
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  br label %3

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %20, %15
  %.13 = phi i8 [ %.02, %15 ], [ %28, %20 ]
  %.0 = phi i64 [ 0, %15 ], [ %26, %20 ]
  %17 = sext i8 %.13 to i32
  %18 = call i32 @isdigit(i32 %17) #7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = shl i64 %.0, 3
  %22 = shl i64 %.0, 1
  %23 = add nsw i64 %21, %22
  %24 = sext i8 %.13 to i64
  %25 = add nsw i64 %23, %24
  %26 = sub nsw i64 %25, 48
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  br label %16

29:                                               ; preds = %16
  %30 = icmp eq i64 %.01, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %34

32:                                               ; preds = %29
  %33 = sub nsw i64 0, %.0
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i64 [ %.0, %31 ], [ %33, %32 ]
  ret i64 %35
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initi(i32 %0) #5 comdat {
  br label %2

2:                                                ; preds = %46, %1
  %.01 = phi i32 [ 2, %1 ], [ %47, %46 ]
  %3 = icmp sle i32 %.01, %0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [10101 x i8], [10101 x i8]* @vis, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* @tot, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @tot, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10101 x i32], [10101 x i32]* @p, i64 0, i64 %12
  store i32 %.01, i32* %13, align 4
  br label %14

14:                                               ; preds = %9, %4
  br label %15

15:                                               ; preds = %43, %14
  %.0 = phi i32 [ 1, %14 ], [ %44, %43 ]
  %16 = load i32, i32* @tot, align 4
  %17 = icmp sle i32 %.0, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = mul nsw i64 1, %19
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [10101 x i32], [10101 x i32]* @p, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %20, %24
  %26 = sext i32 %0 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %45

29:                                               ; preds = %18
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [10101 x i32], [10101 x i32]* @p, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %.01, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10101 x i8], [10101 x i8]* @vis, i64 0, i64 %34
  store i8 1, i8* %35, align 1
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [10101 x i32], [10101 x i32]* @p, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %.01, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %45

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.0, 1
  br label %15

45:                                               ; preds = %41, %28, %15
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.01, 1
  br label %2

48:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3lcmxx(i64 %0, i64 %1) #0 comdat {
  %3 = mul nsw i64 %0, %1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = add nsw i64 %0, %1
  br label %11

7:                                                ; preds = %2
  %8 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1)
  %9 = sdiv i64 %0, %8
  %10 = mul nsw i64 %9, %1
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi i64 [ %6, %5 ], [ %10, %7 ]
  ret i64 %.0
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) #5 comdat {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i64 [ %1, %2 ], [ %6, %5 ]
  %.0 = phi i64 [ %0, %2 ], [ %.01, %5 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i64 %.0, %.01
  br label %3

7:                                                ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s555617253.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
