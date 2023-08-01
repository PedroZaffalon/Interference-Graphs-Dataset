; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03848/s432601514.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03848/s432601514.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i64 0, align 8
@p = global [100020 x i64] zeroinitializer, align 16
@G = global [100020 x i64] zeroinitializer, align 16
@F = global [100020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432601514.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = call i32 @getchar()
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %13, %0
  %.02 = phi i64 [ %2, %0 ], [ %15, %13 ]
  %.01 = phi i64 [ 1, %0 ], [ %.1, %13 ]
  %4 = trunc i64 %.02 to i32
  %5 = call i32 @isdigit(i32 %4) #7
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = icmp eq i64 %.02, 45
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = sub nsw i64 0, %.01
  br label %12

12:                                               ; preds = %10, %8
  %.1 = phi i64 [ %11, %10 ], [ %.01, %8 ]
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @getchar()
  %15 = sext i32 %14 to i64
  br label %3

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %25, %16
  %.13 = phi i64 [ %.02, %16 ], [ %27, %25 ]
  %.0 = phi i64 [ 0, %16 ], [ %24, %25 ]
  %18 = trunc i64 %.13 to i32
  %19 = call i32 @isdigit(i32 %18) #7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = mul nsw i64 %.0, 10
  %23 = sub nsw i64 %.13, 48
  %24 = add nsw i64 %22, %23
  br label %25

25:                                               ; preds = %21
  %26 = call i32 @getchar()
  %27 = sext i32 %26 to i64
  br label %17

28:                                               ; preds = %17
  %29 = mul nsw i64 %.0, %.01
  ret i64 %29
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  br label %3

3:                                                ; preds = %30, %0
  %.01 = phi i64 [ 1, %0 ], [ %31, %30 ]
  %4 = load i64, i64* @n, align 8
  %5 = icmp sle i64 %.01, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = call i64 @_Z4readv()
  %8 = getelementptr inbounds [100020 x i64], [100020 x i64]* @p, i64 0, i64 %.01
  store i64 %7, i64* %8, align 8
  %9 = icmp sgt i64 %.01, 1
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = getelementptr inbounds [100020 x i64], [100020 x i64]* @p, i64 0, i64 %.01
  %12 = load i64, i64* %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = sub nsw i64 %.01, 1
  %16 = getelementptr inbounds [100020 x i64], [100020 x i64]* @p, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100020 x i64], [100020 x i64]* @p, i64 0, i64 %.01
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %.01, 1
  %23 = getelementptr inbounds [100020 x i64], [100020 x i64]* @p, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, %21
  store i64 %25, i64* %23, align 8
  %26 = add nsw i64 %.01, -1
  %27 = load i64, i64* @n, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* @n, align 8
  br label %29

29:                                               ; preds = %19, %14, %10, %6
  %.1 = phi i64 [ %26, %19 ], [ %.01, %14 ], [ %.01, %10 ], [ %.01, %6 ]
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i64 %.1, 1
  br label %3

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %52, %32
  %.02 = phi i64 [ 1, %32 ], [ %53, %52 ]
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %.02, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = sub nsw i64 %.02, 1
  %38 = getelementptr inbounds [100020 x i64], [100020 x i64]* @G, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds [100020 x i64], [100020 x i64]* @p, i64 0, i64 %.02
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %39, %41
  %43 = getelementptr inbounds [100020 x i64], [100020 x i64]* @G, i64 0, i64 %.02
  store i64 %42, i64* %43, align 8
  %44 = sub nsw i64 %.02, 1
  %45 = getelementptr inbounds [100020 x i64], [100020 x i64]* @F, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [100020 x i64], [100020 x i64]* @p, i64 0, i64 %.02
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZSt3absx(i64 %48)
  %50 = add nsw i64 %46, %49
  %51 = getelementptr inbounds [100020 x i64], [100020 x i64]* @F, i64 0, i64 %.02
  store i64 %50, i64* %51, align 8
  br label %52

52:                                               ; preds = %36
  %53 = add nsw i64 %.02, 1
  br label %33

54:                                               ; preds = %33
  %55 = load i64, i64* @n, align 8
  %56 = getelementptr inbounds [100020 x i64], [100020 x i64]* @G, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* @ans, align 8
  br label %58

58:                                               ; preds = %83, %54
  %.0 = phi i64 [ 2, %54 ], [ %84, %83 ]
  %59 = load i64, i64* @n, align 8
  %60 = icmp sle i64 %.0, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  %62 = sub nsw i64 %.0, 1
  %63 = getelementptr inbounds [100020 x i64], [100020 x i64]* @p, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = sub nsw i64 %.0, 1
  %68 = getelementptr inbounds [100020 x i64], [100020 x i64]* @G, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [100020 x i64], [100020 x i64]* @p, i64 0, i64 %.0
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 %69, %71
  %73 = load i64, i64* @n, align 8
  %74 = getelementptr inbounds [100020 x i64], [100020 x i64]* @F, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %72, %75
  %77 = getelementptr inbounds [100020 x i64], [100020 x i64]* @F, i64 0, i64 %.0
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %76, %78
  store i64 %79, i64* %1, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %1)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* @ans, align 8
  br label %85

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i64 %.0, 1
  br label %58

85:                                               ; preds = %66, %58
  %86 = load i64, i64* @ans, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %86)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) #6 comdat {
  %2 = sub i64 0, %0
  %3 = icmp sge i64 %0, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #6 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432601514.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
