; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02908/s284368014.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02908/s284368014.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@p = global [2 x [100005 x i32]] zeroinitializer, align 16
@vis = global [2 x [100005 x i32]] zeroinitializer, align 16
@ca = global i32 0, align 4
@cb = global i32 0, align 4
@ans = global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284368014.cpp, i8* null }]

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
define void @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @vis, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [100005 x i32], [100005 x i32]* %4, i64 0, i64 %5
  store i32 1, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @p, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* %8, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = xor i32 %0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @p, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %11, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, i32* @ca, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @ca, align 4
  br label %22

22:                                               ; preds = %19, %2
  %23 = xor i32 %0, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @p, i64 0, i64 %24
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* %25, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %1, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i32, i32* @cb, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @cb, align 4
  br label %33

33:                                               ; preds = %30, %22
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @vis, i64 0, i64 %34
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @p, i64 0, i64 %36
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* %35, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %33
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @p, i64 0, i64 %46
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  call void @_Z3dfsii(i32 %0, i32 %50)
  br label %51

51:                                               ; preds = %45, %33
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %18, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %3 = icmp slt i32 %.01, 2
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %15, %4
  %.02 = phi i32 [ 0, %4 ], [ %16, %15 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.02, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @p, i64 0, i64 %9
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* %10, i32 0, i32 0
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.02, 1
  br label %5

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %2

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %45, %20
  %.03 = phi i32 [ 0, %20 ], [ %46, %45 ]
  %22 = icmp slt i32 %.03, 2
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %42, %23
  %.0 = phi i32 [ 0, %23 ], [ %43, %42 ]
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %.0, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [2 x [100005 x i32]], [2 x [100005 x i32]]* @vis, i64 0, i64 %28
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  store i32 0, i32* @cb, align 4
  store i32 0, i32* @ca, align 4
  call void @_Z3dfsii(i32 %.03, i32 %.0)
  %35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ca, i32* dereferenceable(4) @cb)
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.03 to i64
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* @ans, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, %36
  store i32 %40, i32* %38, align 4
  br label %41

41:                                               ; preds = %34, %27
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.0, 1
  br label %24

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.03, 1
  br label %21

47:                                               ; preds = %21
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @ans, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @ans, i64 0, i64 1))
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284368014.cpp() #0 section ".text.startup" {
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
