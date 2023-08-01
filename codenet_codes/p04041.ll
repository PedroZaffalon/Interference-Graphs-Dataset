; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04041/s777698150.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04041/s777698150.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZZ4readIiEvRT_E1p = comdat any

$_ZZ4readIiEvRT_E1c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@dp = global [41 x [524288 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZZ4readIiEvRT_E1p = linkonce_odr global i32 0, comdat, align 4
@_ZZ4readIiEvRT_E1c = linkonce_odr global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777698150.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64 %0, i64 %1) #4 {
  %3 = srem i64 %0, 1000000007
  br label %4

4:                                                ; preds = %12, %2
  %.02 = phi i64 [ %3, %2 ], [ %14, %12 ]
  %.01 = phi i64 [ %1, %2 ], [ %15, %12 ]
  %.0 = phi i64 [ 1, %2 ], [ %.1, %12 ]
  %5 = icmp ne i64 %.01, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul nsw i64 %.0, %.02
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.0, %6 ]
  %13 = mul nsw i64 %.02, %.02
  %14 = srem i64 %13, 1000000007
  %15 = ashr i64 %.01, 1
  br label %4

16:                                               ; preds = %4
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @x)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @y)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @z)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add nsw i32 %1, %2
  %4 = load i32, i32* @z, align 4
  %5 = add nsw i32 %3, %4
  %6 = shl i32 1, %5
  %7 = sub nsw i32 %6, 1
  %8 = load i32, i32* @x, align 4
  %9 = sub nsw i32 %8, 1
  %10 = shl i32 1, %9
  %11 = load i32, i32* @y, align 4
  %12 = shl i32 %10, %11
  %13 = load i32, i32* @y, align 4
  %14 = sub nsw i32 %13, 1
  %15 = shl i32 1, %14
  %16 = or i32 %12, %15
  %17 = load i32, i32* @z, align 4
  %18 = shl i32 %16, %17
  %19 = load i32, i32* @z, align 4
  %20 = sub nsw i32 %19, 1
  %21 = shl i32 1, %20
  %22 = or i32 %18, %21
  store i32 1, i32* getelementptr inbounds ([41 x [524288 x i32]], [41 x [524288 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %23

23:                                               ; preds = %71, %0
  %.03 = phi i32 [ 1, %0 ], [ %72, %71 ]
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %.03, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %68, %26
  %.04 = phi i32 [ 0, %26 ], [ %69, %68 ]
  %28 = icmp sle i32 %.04, %7
  br i1 %28, label %29, label %70

29:                                               ; preds = %27
  %30 = sub nsw i32 %.03, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [41 x [524288 x i32]], [41 x [524288 x i32]]* @dp, i64 0, i64 %31
  %33 = sext i32 %.04 to i64
  %34 = getelementptr inbounds [524288 x i32], [524288 x i32]* %32, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %64, %37
  %.02 = phi i32 [ 1, %37 ], [ %65, %64 ]
  %39 = icmp sle i32 %.02, 10
  br i1 %39, label %40, label %66

40:                                               ; preds = %38
  %41 = shl i32 %.04, %.02
  %42 = sub nsw i32 %.02, 1
  %43 = shl i32 1, %42
  %44 = or i32 %41, %43
  %45 = and i32 %44, %7
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, %22
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %64

49:                                               ; preds = %40
  %50 = sub nsw i32 %.03, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [41 x [524288 x i32]], [41 x [524288 x i32]]* @dp, i64 0, i64 %51
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [524288 x i32], [524288 x i32]* %52, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.03 to i64
  %57 = getelementptr inbounds [41 x [524288 x i32]], [41 x [524288 x i32]]* @dp, i64 0, i64 %56
  %58 = sext i32 %45 to i64
  %59 = getelementptr inbounds [524288 x i32], [524288 x i32]* %57, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, %55
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* %59, align 4
  %63 = srem i32 %62, 1000000007
  store i32 %63, i32* %59, align 4
  br label %64

64:                                               ; preds = %49, %48
  %65 = add nsw i32 %.02, 1
  br label %38

66:                                               ; preds = %38
  br label %67

67:                                               ; preds = %66, %29
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.04, 1
  br label %27

70:                                               ; preds = %27
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.03, 1
  br label %23

73:                                               ; preds = %23
  br label %74

74:                                               ; preds = %85, %73
  %.01 = phi i32 [ 0, %73 ], [ %84, %85 ]
  %.0 = phi i32 [ 0, %73 ], [ %86, %85 ]
  %75 = icmp sle i32 %.0, %7
  br i1 %75, label %76, label %87

76:                                               ; preds = %74
  %77 = load i32, i32* @n, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [41 x [524288 x i32]], [41 x [524288 x i32]]* @dp, i64 0, i64 %78
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [524288 x i32], [524288 x i32]* %79, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %.01, %82
  %84 = srem i32 %83, 1000000007
  br label %85

85:                                               ; preds = %76
  %86 = add nsw i32 %.0, 1
  br label %74

87:                                               ; preds = %74
  %88 = load i32, i32* @n, align 4
  %89 = sext i32 %88 to i64
  %90 = call i64 @_Z3ksmxx(i64 10, i64 %89)
  %91 = sext i32 %.01 to i64
  %92 = sub nsw i64 %90, %91
  %93 = srem i64 %92, 1000000007
  %94 = add nsw i64 %93, 1000000007
  %95 = srem i64 %94, 1000000007
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %95)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) #0 comdat {
  store i32 0, i32* %0, align 4
  store i32 1, i32* @_ZZ4readIiEvRT_E1p, align 4
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @_ZZ4readIiEvRT_E1c, align 1
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i8, i8* @_ZZ4readIiEvRT_E1c, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = load i8, i8* @_ZZ4readIiEvRT_E1c, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, i32* @_ZZ4readIiEvRT_E1p, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* @_ZZ4readIiEvRT_E1c, align 1
  br label %4

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %24, %18
  %20 = load i8, i8* @_ZZ4readIiEvRT_E1c, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @isdigit(i32 %21) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load i32, i32* %0, align 4
  %26 = shl i32 %25, 1
  %27 = load i32, i32* %0, align 4
  %28 = shl i32 %27, 3
  %29 = add nsw i32 %26, %28
  %30 = load i8, i8* @_ZZ4readIiEvRT_E1c, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = add nsw i32 %29, %32
  store i32 %33, i32* %0, align 4
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* @_ZZ4readIiEvRT_E1c, align 1
  br label %19

36:                                               ; preds = %19
  %37 = load i32, i32* @_ZZ4readIiEvRT_E1p, align 4
  %38 = load i32, i32* %0, align 4
  %39 = mul nsw i32 %38, %37
  store i32 %39, i32* %0, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777698150.cpp() #0 section ".text.startup" {
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
