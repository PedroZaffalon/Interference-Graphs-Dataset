; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03667/s997666531.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03667/s997666531.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [200050 x i32] zeroinitializer, align 16
@s = global [200050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997666531.cpp, i8* null }]

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
  %.13 = phi i8 [ %.02, %15 ], [ %26, %20 ]
  %.0 = phi i64 [ 0, %15 ], [ %24, %20 ]
  %17 = sext i8 %.13 to i32
  %18 = call i32 @isdigit(i32 %17) #7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = mul nsw i64 %.0, 10
  %22 = sext i8 %.13 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub nsw i64 %23, 48
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  br label %16

27:                                               ; preds = %16
  %28 = mul nsw i64 %.0, %.01
  ret i64 %28
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  %5 = call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @m, align 4
  br label %7

7:                                                ; preds = %22, %0
  %.01 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %.01, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200050 x i32], [200050 x i32]* @s, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  br label %22

22:                                               ; preds = %10
  %23 = add nsw i32 %.01, 1
  br label %7

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %67, %24
  %.02 = phi i32 [ 1, %24 ], [ %68, %67 ]
  %26 = load i32, i32* @m, align 4
  %27 = icmp sle i32 %.02, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %25
  %29 = call i64 @_Z4readv()
  %30 = trunc i64 %29 to i32
  %31 = call i64 @_Z4readv()
  %32 = trunc i64 %31 to i32
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200050 x i32], [200050 x i32]* @s, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %37, align 4
  %40 = sext i32 %30 to i64
  %41 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %40
  store i32 %32, i32* %41, align 4
  %42 = sext i32 %32 to i64
  %43 = getelementptr inbounds [200050 x i32], [200050 x i32]* @s, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %57, %56, %28
  %.04 = phi i32 [ 0, %28 ], [ %.04, %56 ], [ %64, %57 ]
  %.03 = phi i32 [ 0, %28 ], [ %51, %56 ], [ %51, %57 ]
  %.0 = phi i32 [ 0, %28 ], [ %50, %56 ], [ 0, %57 ]
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %.03, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = add nsw i32 %.0, 1
  %51 = add nsw i32 %.03, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200050 x i32], [200050 x i32]* @s, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %46

57:                                               ; preds = %49
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [200050 x i32], [200050 x i32]* @s, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, %50
  store i32 %61, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %.04, %63
  br label %46

65:                                               ; preds = %46
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.04)
  br label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %.02, 1
  br label %25

69:                                               ; preds = %25
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997666531.cpp() #0 section ".text.startup" {
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
