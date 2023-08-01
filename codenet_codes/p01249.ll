; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01249/s099628034.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01249/s099628034.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [110 x [110 x i8]] zeroinitializer, align 16
@shu = global [110 x i32] zeroinitializer, align 16
@len = global [110 x i32] zeroinitializer, align 16
@s = global [210 x i8] zeroinitializer, align 16
@f = global [2100 x i32] zeroinitializer, align 16
@ff = global [220 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Case %d: %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099628034.cpp, i8* null }]

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
define i32 @_Z5PIPEIv() #0 {
  %1 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([220 x i32]* @ff to i8*), i8 0, i64 880, i1 false)
  %2 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @s, i32 0, i32 0)) #8
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %72, %0
  %.01 = phi i32 [ 0, %0 ], [ %73, %72 ]
  %5 = icmp slt i32 %.01, %3
  br i1 %5, label %6, label %74

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %69, %6
  %.02 = phi i32 [ 1, %6 ], [ %70, %69 ]
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %.02, %8
  br i1 %9, label %10, label %71

10:                                               ; preds = %7
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [110 x i32], [110 x i32]* @len, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %.01, 1
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %42, %16
  %.0 = phi i32 [ 0, %16 ], [ %43, %42 ]
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [110 x i32], [110 x i32]* @len, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %.0, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* @len, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %.01, %25
  %27 = add nsw i32 %26, 1
  %28 = add nsw i32 %27, %.0
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [210 x i8], [210 x i8]* @s, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %33
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %34, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %22
  br label %44

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.0, 1
  br label %17

44:                                               ; preds = %40, %17
  %.03 = phi i32 [ 0, %40 ], [ 1, %17 ]
  %45 = icmp ne i32 %.03, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %44
  %47 = add nsw i32 %.01, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [220 x i32], [220 x i32]* @ff, i64 0, i64 %48
  %50 = add nsw i32 %.01, 1
  %51 = sext i32 %.02 to i64
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* @len, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [220 x i32], [220 x i32]* @ff, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.02 to i64
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* @shu, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %57, %60
  store i32 %61, i32* %1, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %49, i32* dereferenceable(4) %1)
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %.01, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [220 x i32], [220 x i32]* @ff, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

67:                                               ; preds = %46, %44
  br label %68

68:                                               ; preds = %67, %10
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.02, 1
  br label %7

71:                                               ; preds = %7
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.01, 1
  br label %4

74:                                               ; preds = %4
  %75 = sext i32 %3 to i64
  %76 = getelementptr inbounds [220 x i32], [220 x i32]* @ff, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  ret i32 %77
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

3:                                                ; preds = %71, %0
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %79

6:                                                ; preds = %3
  %7 = load i32, i32* @t, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @t, align 4
  br label %9

9:                                                ; preds = %19, %6
  %.01 = phi i32 [ 1, %6 ], [ %20, %19 ]
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %.01, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %14, i64 0, i64 0
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* @shu, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17)
  br label %19

19:                                               ; preds = %12
  %20 = add nsw i32 %.01, 1
  br label %9

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %33, %21
  %.02 = phi i32 [ 1, %21 ], [ %34, %33 ]
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %.02, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #8
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* @len, i64 0, i64 %31
  store i32 %30, i32* %32, align 4
  br label %33

33:                                               ; preds = %25
  %34 = add nsw i32 %.02, 1
  br label %22

35:                                               ; preds = %22
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([210 x i8], [210 x i8]* @s, i32 0, i32 0))
  %37 = call i32 @_Z5PIPEIv()
  store i32 %37, i32* @m, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2100 x i32]* @f to i8*), i8 30, i64 8400, i1 false)
  store i32 0, i32* getelementptr inbounds ([2100 x i32], [2100 x i32]* @f, i64 0, i64 0), align 16
  br label %38

38:                                               ; preds = %69, %35
  %.03 = phi i32 [ 1, %35 ], [ %70, %69 ]
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %.03, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* @shu, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  br label %45

45:                                               ; preds = %66, %41
  %.0 = phi i32 [ %44, %41 ], [ %67, %66 ]
  %46 = load i32, i32* @m, align 4
  %47 = icmp sle i32 %.0, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [2100 x i32], [2100 x i32]* @f, i64 0, i64 %49
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* @shu, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %.0, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2100 x i32], [2100 x i32]* @f, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* @len, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %57, %60
  store i32 %61, i32* %1, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %50, i32* dereferenceable(4) %1)
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds [2100 x i32], [2100 x i32]* @f, i64 0, i64 %64
  store i32 %63, i32* %65, align 4
  br label %66

66:                                               ; preds = %48
  %67 = add nsw i32 %.0, 1
  br label %45

68:                                               ; preds = %45
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.03, 1
  br label %38

71:                                               ; preds = %38
  %72 = load i32, i32* @t, align 4
  %73 = load i32, i32* @m, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2100 x i32], [2100 x i32]* @f, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32 %72, i32 %76)
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

79:                                               ; preds = %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099628034.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
