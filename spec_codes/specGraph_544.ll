; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/specGraph_563.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/bobrand.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @bobranval_impl(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) #0 {
  %6 = load i32, i32* %4, align 4
  br label %7

7:                                                ; preds = %59, %5
  %.0 = phi i32 [ 0, %5 ], [ %60, %59 ]
  %8 = icmp ult i32 %.0, %6
  br i1 %8, label %9, label %61

9:                                                ; preds = %7
  %10 = zext i32 %.0 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %.0 to i64
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = shl i32 %15, 27
  %17 = zext i32 %.0 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = lshr i32 %19, 5
  %21 = or i32 %16, %20
  %22 = sub i32 %12, %21
  %23 = zext i32 %.0 to i64
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = zext i32 %.0 to i64
  %27 = getelementptr inbounds i32, i32* %2, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = shl i32 %28, 17
  %30 = zext i32 %.0 to i64
  %31 = getelementptr inbounds i32, i32* %2, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = lshr i32 %32, 15
  %34 = or i32 %29, %33
  %35 = xor i32 %25, %34
  %36 = zext i32 %.0 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %35, i32* %37, align 4
  %38 = zext i32 %.0 to i64
  %39 = getelementptr inbounds i32, i32* %2, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = zext i32 %.0 to i64
  %42 = getelementptr inbounds i32, i32* %3, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %40, %43
  %45 = zext i32 %.0 to i64
  %46 = getelementptr inbounds i32, i32* %1, i64 %45
  store i32 %44, i32* %46, align 4
  %47 = zext i32 %.0 to i64
  %48 = getelementptr inbounds i32, i32* %3, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, %22
  %51 = zext i32 %.0 to i64
  %52 = getelementptr inbounds i32, i32* %2, i64 %51
  store i32 %50, i32* %52, align 4
  %53 = zext i32 %.0 to i64
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %22, %55
  %57 = zext i32 %.0 to i64
  %58 = getelementptr inbounds i32, i32* %3, i64 %57
  store i32 %56, i32* %58, align 4
  br label %59

59:                                               ; preds = %9
  %60 = add i32 %.0, 1
  br label %7

61:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bob_int_hash(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  br label %4

4:                                                ; preds = %18, %2
  %.04 = phi i32 [ %3, %2 ], [ %16, %18 ]
  %.03 = phi i32 [ %3, %2 ], [ %15, %18 ]
  %.02 = phi i32 [ -236298515, %2 ], [ %14, %18 ]
  %.01 = phi i32 [ %3, %2 ], [ %17, %18 ]
  %.0 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %5 = icmp ult i32 %.0, 20
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = shl i32 %.03, 27
  %8 = lshr i32 %.03, 5
  %9 = or i32 %7, %8
  %10 = sub i32 %.02, %9
  %11 = shl i32 %.04, 17
  %12 = lshr i32 %.04, 15
  %13 = or i32 %11, %12
  %14 = xor i32 %.03, %13
  %15 = add i32 %.04, %.01
  %16 = add i32 %.01, %10
  %17 = add i32 %10, %14
  br label %18

18:                                               ; preds = %6
  %19 = add i32 %.0, 1
  br label %4

20:                                               ; preds = %4
  store i32 %.01, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_r4_impl(i32* %0, i32* %1, i32* %2, i32* %3, float* %4, i32* %5) #0 {
  %7 = load i32, i32* %5, align 4
  call void @bobranval_impl(i32* %0, i32* %1, i32* %2, i32* %3, i32* %5)
  br label %8

8:                                                ; preds = %19, %6
  %.0 = phi i32 [ 0, %6 ], [ %20, %19 ]
  %9 = icmp ult i32 %.0, %7
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = zext i32 %.0 to i64
  %12 = getelementptr inbounds i32, i32* %3, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, -4096
  %15 = uitofp i32 %14 to float
  %16 = fmul float %15, 0x3DEFFFFEC0000000
  %17 = zext i32 %.0 to i64
  %18 = getelementptr inbounds float, float* %4, i64 %17
  store float %16, float* %18, align 4
  br label %19

19:                                               ; preds = %10
  %20 = add i32 %.0, 1
  br label %8

21:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_i4_impl(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5) #0 {
  %7 = load i32, i32* %5, align 4
  call void @bobranval_impl(i32* %0, i32* %1, i32* %2, i32* %3, i32* %5)
  br label %8

8:                                                ; preds = %16, %6
  %.0 = phi i32 [ 0, %6 ], [ %17, %16 ]
  %9 = icmp ult i32 %.0, %7
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = zext i32 %.0 to i64
  %12 = getelementptr inbounds i32, i32* %3, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %4, i64 %14
  store i32 %13, i32* %15, align 4
  br label %16

16:                                               ; preds = %10
  %17 = add i32 %.0, 1
  br label %8

18:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_i8_impl(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5) #0 {
  %7 = load i32, i32* %5, align 4
  call void @bobranval_impl(i32* %0, i32* %1, i32* %2, i32* %3, i32* %5)
  br label %8

8:                                                ; preds = %17, %6
  %.0 = phi i32 [ 0, %6 ], [ %18, %17 ]
  %9 = icmp ult i32 %.0, %7
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = zext i32 %.0 to i64
  %12 = getelementptr inbounds i32, i32* %3, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = zext i32 %.0 to i64
  %16 = getelementptr inbounds i64, i64* %4, i64 %15
  store i64 %14, i64* %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = add i32 %.0, 1
  br label %8

19:                                               ; preds = %8
  call void @bobranval_impl(i32* %0, i32* %1, i32* %2, i32* %3, i32* %5)
  br label %20

20:                                               ; preds = %34, %19
  %.1 = phi i32 [ 0, %19 ], [ %35, %34 ]
  %21 = icmp ult i32 %.1, %7
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = zext i32 %.1 to i64
  %24 = getelementptr inbounds i64, i64* %4, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = shl i64 %25, 32
  %27 = zext i32 %.1 to i64
  %28 = getelementptr inbounds i32, i32* %3, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = or i64 %26, %30
  %32 = zext i32 %.1 to i64
  %33 = getelementptr inbounds i64, i64* %4, i64 %32
  store i64 %31, i64* %33, align 8
  br label %34

34:                                               ; preds = %22
  %35 = add i32 %.1, 1
  br label %20

36:                                               ; preds = %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_r8_impl(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5) #0 {
  %7 = load i32, i32* %5, align 4
  call void @bobranval_impl(i32* %0, i32* %1, i32* %2, i32* %3, i32* %5)
  br label %8

8:                                                ; preds = %17, %6
  %.0 = phi i32 [ 0, %6 ], [ %18, %17 ]
  %9 = icmp ult i32 %.0, %7
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = zext i32 %.0 to i64
  %12 = getelementptr inbounds i32, i32* %3, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = zext i32 %.0 to i64
  %16 = getelementptr inbounds i64, i64* %4, i64 %15
  store i64 %14, i64* %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = add i32 %.0, 1
  br label %8

19:                                               ; preds = %8
  call void @bobranval_impl(i32* %0, i32* %1, i32* %2, i32* %3, i32* %5)
  br label %20

20:                                               ; preds = %38, %19
  %.1 = phi i32 [ 0, %19 ], [ %39, %38 ]
  %21 = icmp ult i32 %.1, %7
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = zext i32 %.1 to i64
  %24 = getelementptr inbounds i64, i64* %4, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = shl i64 %25, 32
  %27 = zext i32 %.1 to i64
  %28 = getelementptr inbounds i32, i32* %3, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = or i64 %26, %30
  %32 = and i64 %31, -1024
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 0x3BEFFFFFFFFFFFFF
  %35 = bitcast i64* %4 to double*
  %36 = zext i32 %.1 to i64
  %37 = getelementptr inbounds double, double* %35, i64 %36
  store double %34, double* %37, align 8
  br label %38

38:                                               ; preds = %22
  %39 = add i32 %.1, 1
  br label %20

40:                                               ; preds = %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobraninit(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) #0 {
  %8 = alloca i32, align 4
  %9 = load i32, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %10

10:                                               ; preds = %40, %7
  %.01 = phi i32 [ 0, %7 ], [ %41, %40 ]
  %11 = icmp ult i32 %.01, %9
  br i1 %11, label %12, label %42

12:                                               ; preds = %10
  %13 = zext i32 %.01 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 -236298515, i32* %14, align 4
  %15 = zext i32 %.01 to i64
  %16 = getelementptr inbounds i32, i32* %4, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %5, align 4
  %19 = xor i32 %17, %18
  %20 = zext i32 %.01 to i64
  %21 = getelementptr inbounds i32, i32* %3, i64 %20
  store i32 %19, i32* %21, align 4
  %22 = zext i32 %.01 to i64
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  store i32 %19, i32* %23, align 4
  %24 = zext i32 %.01 to i64
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  store i32 %19, i32* %25, align 4
  br label %26

26:                                               ; preds = %37, %12
  %.0 = phi i32 [ 0, %12 ], [ %38, %37 ]
  %27 = icmp ult i32 %.0, 20
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = zext i32 %.01 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = zext i32 %.01 to i64
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = zext i32 %.01 to i64
  %34 = getelementptr inbounds i32, i32* %2, i64 %33
  %35 = zext i32 %.01 to i64
  %36 = getelementptr inbounds i32, i32* %3, i64 %35
  call void @bobranval_impl(i32* %30, i32* %32, i32* %34, i32* %36, i32* %8)
  br label %37

37:                                               ; preds = %28
  %38 = add i32 %.0, 1
  br label %26

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = add i32 %.01, 1
  br label %10

42:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @int_hash(i32* %0, i32* %1) #0 {
  call void @bob_int_hash(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @int_hash_(i32* %0, i32* %1) #0 {
  call void @bob_int_hash(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @int_hash__(i32* %0, i32* %1) #0 {
  call void @bob_int_hash(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @INT_HASH(i32* %0, i32* %1) #0 {
  call void @bob_int_hash(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @INT_HASH_(i32* %0, i32* %1) #0 {
  call void @bob_int_hash(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @INT_HASH__(i32* %0, i32* %1) #0 {
  call void @bob_int_hash(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobraninit_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) #0 {
  call void @bobraninit(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobraninit__(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) #0 {
  call void @bobraninit(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @BOBRANINIT_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) #0 {
  call void @bobraninit(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @BOBRANINIT__(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) #0 {
  call void @bobraninit(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_r4(i32* %0, i32* %1, i32* %2, i32* %3, float* %4, i32* %5) #0 {
  call void @bobranval_r4_impl(i32* %0, i32* %1, i32* %2, i32* %3, float* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_r4_(i32* %0, i32* %1, i32* %2, i32* %3, float* %4, i32* %5) #0 {
  call void @bobranval_r4_impl(i32* %0, i32* %1, i32* %2, i32* %3, float* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_r4__(i32* %0, i32* %1, i32* %2, i32* %3, float* %4, i32* %5) #0 {
  call void @bobranval_r4_impl(i32* %0, i32* %1, i32* %2, i32* %3, float* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @BOBRANVAL_R4_(i32* %0, i32* %1, i32* %2, i32* %3, float* %4, i32* %5) #0 {
  call void @bobranval_r4_impl(i32* %0, i32* %1, i32* %2, i32* %3, float* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @BOBRANVAL_R4__(i32* %0, i32* %1, i32* %2, i32* %3, float* %4, i32* %5) #0 {
  call void @bobranval_r4_impl(i32* %0, i32* %1, i32* %2, i32* %3, float* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_i4(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5) #0 {
  call void @bobranval_i4_impl(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_i4_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5) #0 {
  call void @bobranval_i4_impl(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_i4__(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5) #0 {
  call void @bobranval_i4_impl(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @BOBRANVAL_I4_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5) #0 {
  call void @bobranval_i4_impl(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @BOBRANVAL_I4__(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5) #0 {
  call void @bobranval_i4_impl(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_r8(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5) #0 {
  call void @bobranval_r8_impl(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_r8_(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5) #0 {
  call void @bobranval_r8_impl(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_r8__(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5) #0 {
  call void @bobranval_r8_impl(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @BOBRANVAL_R8_(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5) #0 {
  call void @bobranval_r8_impl(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @BOBRANVAL_R8__(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5) #0 {
  call void @bobranval_r8_impl(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_i8(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5) #0 {
  call void @bobranval_i8_impl(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_i8_(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5) #0 {
  call void @bobranval_i8_impl(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bobranval_i8__(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5) #0 {
  call void @bobranval_i8_impl(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @BOBRANVAL_I8_(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5) #0 {
  call void @bobranval_i8_impl(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @BOBRANVAL_I8__(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5) #0 {
  call void @bobranval_i8_impl(i32* %0, i32* %1, i32* %2, i32* %3, i64* %4, i32* %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
