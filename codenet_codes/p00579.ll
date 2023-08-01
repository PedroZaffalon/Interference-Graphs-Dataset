; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00579/s206385873.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00579/s206385873.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@table = global [200005 x i64] zeroinitializer, align 16
@pre = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@dp2 = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206385873.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @table, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @pre, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @table, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %22, %14
  %.02 = phi i32 [ 1, %14 ], [ %23, %22 ]
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %.02, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = sext i32 %.02 to i64
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %.02, 1
  br label %15

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %36, %24
  %.03 = phi i32 [ 0, %24 ], [ %37, %36 ]
  %26 = load i32, i32* @M, align 4
  %27 = icmp slt i32 %.03, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64* %1, i64* %2)
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %30
  %32 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %1)
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  br label %36

36:                                               ; preds = %28
  %37 = add nsw i32 %.03, 1
  br label %25

38:                                               ; preds = %25
  %39 = load i32, i32* @N, align 4
  %40 = sub nsw i32 %39, 1
  br label %41

41:                                               ; preds = %53, %38
  %.04 = phi i32 [ %40, %38 ], [ %54, %53 ]
  %42 = icmp sge i32 %.04, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = sext i32 %.04 to i64
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %44
  %46 = add nsw i32 %.04, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %47
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %48)
  %50 = load i64, i64* %49, align 8
  %51 = sext i32 %.04 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  br label %53

53:                                               ; preds = %43
  %54 = add nsw i32 %.04, -1
  br label %41

55:                                               ; preds = %41
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp2, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  br label %56

56:                                               ; preds = %85, %55
  %.0 = phi i32 [ 1, %55 ], [ %86, %85 ]
  %57 = load i32, i32* @N, align 4
  %58 = icmp sle i32 %.0, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @table, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %65, %68
  %70 = sext i32 %.0 to i64
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  %72 = sub nsw i32 %.0, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %73
  %75 = sext i32 %.0 to i64
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  %79 = sext i32 %.0 to i64
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %3, align 8
  br label %85

85:                                               ; preds = %59
  %86 = add nsw i32 %.0, 1
  br label %56

87:                                               ; preds = %56
  %88 = load i64, i64* %3, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %88)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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
define internal void @_GLOBAL__sub_I_s206385873.cpp() #0 section ".text.startup" {
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
