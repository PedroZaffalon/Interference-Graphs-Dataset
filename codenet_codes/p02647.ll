; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02647/s550428123.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02647/s550428123.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global [200005 x i32] zeroinitializer, align 16
@c = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550428123.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  br label %4

4:                                                ; preds = %10, %0
  %.01 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %9)
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.01, 1
  br label %4

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %75, %12
  %.02 = phi i32 [ 1, %12 ], [ %76, %75 ]
  %14 = load i32, i32* @K, align 4
  %15 = icmp sle i32 %.02, %14
  br i1 %15, label %16, label %77

16:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([200005 x i32]* @c to i8*), i8 0, i64 800020, i1 false)
  br label %17

17:                                               ; preds = %42, %16
  %.03 = phi i32 [ 1, %16 ], [ %43, %42 ]
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.03, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  store i32 1, i32* %1, align 4
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %.03, %23
  store i32 %24, i32* %2, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %.03, %29
  store i32 %30, i32* %3, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) %3)
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  %37 = add nsw i32 %32, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %39, align 4
  br label %42

42:                                               ; preds = %20
  %43 = add nsw i32 %.03, 1
  br label %17

44:                                               ; preds = %17
  br label %45

45:                                               ; preds = %69, %44
  %.05 = phi i32 [ 0, %44 ], [ %.1, %69 ]
  %.04 = phi i32 [ 1, %44 ], [ %70, %69 ]
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %.04, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = sub nsw i32 %.04, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %52
  store i32 %56, i32* %54, align 4
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.04 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %60
  store i32 %59, i32* %61, align 4
  %62 = sext i32 %.04 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67, %48
  %.1 = phi i32 [ 1, %67 ], [ %.05, %48 ]
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.04, 1
  br label %45

71:                                               ; preds = %45
  %72 = icmp ne i32 %.05, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  br label %77

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.02, 1
  br label %13

77:                                               ; preds = %73, %13
  br label %78

78:                                               ; preds = %92, %77
  %.0 = phi i32 [ 1, %77 ], [ %93, %92 ]
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %.0, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = sext i32 %.0 to i64
  %83 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp eq i32 %.0, %85
  %87 = zext i1 %86 to i64
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %84, i32 %90)
  br label %92

92:                                               ; preds = %81
  %93 = add nsw i32 %.0, 1
  br label %78

94:                                               ; preds = %78
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) #0 comdat {
  store i32 0, i32* %0, align 4
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %14, %1
  %.01 = phi i32 [ 0, %1 ], [ %13, %14 ]
  %.0 = phi i8 [ %3, %1 ], [ %16, %14 ]
  %5 = sext i8 %.0 to i32
  %6 = call i32 @isdigit(i32 %5) #8
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = sext i8 %.0 to i32
  %11 = icmp eq i32 %10, 45
  %12 = zext i1 %11 to i32
  %13 = or i32 %.01, %12
  br label %14

14:                                               ; preds = %9
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  br label %4

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %28, %17
  %.1 = phi i8 [ %.0, %17 ], [ %30, %28 ]
  %19 = sext i8 %.1 to i32
  %20 = call i32 @isdigit(i32 %19) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, i32* %0, align 4
  %24 = mul nsw i32 %23, 10
  %25 = sext i8 %.1 to i32
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %0, align 4
  br label %28

28:                                               ; preds = %22
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  br label %18

31:                                               ; preds = %18
  %32 = icmp ne i32 %.01, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i32, i32* %0, align 4
  %35 = sub nsw i32 0, %34
  store i32 %35, i32* %0, align 4
  br label %36

36:                                               ; preds = %33, %31
  ret void
}

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

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550428123.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
