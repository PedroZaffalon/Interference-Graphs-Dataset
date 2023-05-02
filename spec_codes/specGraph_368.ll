; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/audaspace/intern/specGraph_381.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/audaspace/intern/AUD_ConverterFunctions.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @_Z18AUD_convert_u8_s16PhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to i16*
  %5 = sub nsw i32 %2, 1
  br label %6

6:                                                ; preds = %19, %3
  %.0 = phi i32 [ %5, %3 ], [ %20, %19 ]
  %7 = icmp sge i32 %.0, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i16
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 %13, 128
  %15 = shl i32 %14, 8
  %16 = trunc i32 %15 to i16
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds i16, i16* %4, i64 %17
  store i16 %16, i16* %18, align 2
  br label %19

19:                                               ; preds = %8
  %20 = add nsw i32 %.0, -1
  br label %6

21:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z21AUD_convert_u8_s24_bePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = sub nsw i32 %2, 1
  br label %5

5:                                                ; preds = %25, %3
  %.0 = phi i32 [ %4, %3 ], [ %26, %25 ]
  %6 = icmp sge i32 %.0, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 128
  %13 = trunc i32 %12 to i8
  %14 = mul nsw i32 %.0, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  store i8 %13, i8* %16, align 1
  %17 = mul nsw i32 %.0, 3
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = mul nsw i32 %.0, 3
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

25:                                               ; preds = %7
  %26 = add nsw i32 %.0, -1
  br label %5

27:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z21AUD_convert_u8_s24_lePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = sub nsw i32 %2, 1
  br label %5

5:                                                ; preds = %25, %3
  %.0 = phi i32 [ %4, %3 ], [ %26, %25 ]
  %6 = icmp sge i32 %.0, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 128
  %13 = trunc i32 %12 to i8
  %14 = mul nsw i32 %.0, 3
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 %13, i8* %17, align 1
  %18 = mul nsw i32 %.0, 3
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 0, i8* %21, align 1
  %22 = mul nsw i32 %.0, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

25:                                               ; preds = %7
  %26 = add nsw i32 %.0, -1
  br label %5

27:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z18AUD_convert_u8_s32PhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to i32*
  %5 = sub nsw i32 %2, 1
  br label %6

6:                                                ; preds = %17, %3
  %.0 = phi i32 [ %5, %3 ], [ %18, %17 ]
  %7 = icmp sge i32 %.0, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, 128
  %14 = shl i32 %13, 24
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i32, i32* %4, i64 %15
  store i32 %14, i32* %16, align 4
  br label %17

17:                                               ; preds = %8
  %18 = add nsw i32 %.0, -1
  br label %6

19:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z20AUD_convert_u8_floatPhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to float*
  %5 = sub nsw i32 %2, 1
  br label %6

6:                                                ; preds = %18, %3
  %.0 = phi i32 [ %5, %3 ], [ %19, %18 ]
  %7 = icmp sge i32 %.0, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, 128
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %14, 1.280000e+02
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds float, float* %4, i64 %16
  store float %15, float* %17, align 4
  br label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %.0, -1
  br label %6

20:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z21AUD_convert_u8_doublePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to double*
  %5 = sub nsw i32 %2, 1
  br label %6

6:                                                ; preds = %18, %3
  %.0 = phi i32 [ %5, %3 ], [ %19, %18 ]
  %7 = icmp sge i32 %.0, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, 128
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %14, 1.280000e+02
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds double, double* %4, i64 %16
  store double %15, double* %17, align 8
  br label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %.0, -1
  br label %6

20:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z18AUD_convert_s16_u8PhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to i16*
  br label %5

5:                                                ; preds = %17, %3
  %.0 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %6 = icmp slt i32 %.0, %2
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i16, i16* %4, i64 %8
  %10 = load i16, i16* %9, align 2
  %11 = sext i16 %10 to i32
  %12 = ashr i32 %11, 8
  %13 = add nsw i32 %12, 128
  %14 = trunc i32 %13 to i8
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  store i8 %14, i8* %16, align 1
  br label %17

17:                                               ; preds = %7
  %18 = add nsw i32 %.0, 1
  br label %5

19:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z22AUD_convert_s16_s24_bePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to i16*
  %5 = sub nsw i32 %2, 1
  br label %6

6:                                                ; preds = %30, %3
  %.0 = phi i32 [ %5, %3 ], [ %31, %30 ]
  %7 = icmp sge i32 %.0, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i16, i16* %4, i64 %9
  %11 = load i16, i16* %10, align 2
  %12 = sext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = mul nsw i32 %.0, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 %15, i8* %18, align 1
  %19 = sext i16 %11 to i32
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = mul nsw i32 %.0, 3
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  store i8 %21, i8* %25, align 1
  %26 = mul nsw i32 %.0, 3
  %27 = add nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

30:                                               ; preds = %8
  %31 = add nsw i32 %.0, -1
  br label %6

32:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z22AUD_convert_s16_s24_lePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to i16*
  %5 = sub nsw i32 %2, 1
  br label %6

6:                                                ; preds = %30, %3
  %.0 = phi i32 [ %5, %3 ], [ %31, %30 ]
  %7 = icmp sge i32 %.0, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i16, i16* %4, i64 %9
  %11 = load i16, i16* %10, align 2
  %12 = sext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = mul nsw i32 %.0, 3
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 %15, i8* %19, align 1
  %20 = sext i16 %11 to i32
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = mul nsw i32 %.0, 3
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %22, i8* %26, align 1
  %27 = mul nsw i32 %.0, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

30:                                               ; preds = %8
  %31 = add nsw i32 %.0, -1
  br label %6

32:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z19AUD_convert_s16_s32PhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to i16*
  %5 = bitcast i8* %0 to i32*
  %6 = sub nsw i32 %2, 1
  br label %7

7:                                                ; preds = %17, %3
  %.0 = phi i32 [ %6, %3 ], [ %18, %17 ]
  %8 = icmp sge i32 %.0, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i16, i16* %4, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = sext i16 %12 to i32
  %14 = shl i32 %13, 16
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i32, i32* %5, i64 %15
  store i32 %14, i32* %16, align 4
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %.0, -1
  br label %7

19:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z21AUD_convert_s16_floatPhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to i16*
  %5 = bitcast i8* %0 to float*
  %6 = sub nsw i32 %2, 1
  br label %7

7:                                                ; preds = %18, %3
  %.0 = phi i32 [ %6, %3 ], [ %19, %18 ]
  %8 = icmp sge i32 %.0, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i16, i16* %4, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = sext i16 %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %14, 3.276700e+04
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds float, float* %5, i64 %16
  store float %15, float* %17, align 4
  br label %18

18:                                               ; preds = %9
  %19 = add nsw i32 %.0, -1
  br label %7

20:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z22AUD_convert_s16_doublePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to i16*
  %5 = bitcast i8* %0 to double*
  %6 = sub nsw i32 %2, 1
  br label %7

7:                                                ; preds = %19, %3
  %.0 = phi i32 [ %6, %3 ], [ %20, %19 ]
  %8 = icmp sge i32 %.0, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i16, i16* %4, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = sext i16 %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %14, 3.276700e+04
  %16 = fpext float %15 to double
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds double, double* %5, i64 %17
  store double %16, double* %18, align 8
  br label %19

19:                                               ; preds = %9
  %20 = add nsw i32 %.0, -1
  br label %7

21:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z21AUD_convert_s24_u8_bePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %16, %3
  %.0 = phi i32 [ 0, %3 ], [ %17, %16 ]
  %5 = icmp slt i32 %.0, %2
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = mul nsw i32 %.0, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = xor i32 %11, 128
  %13 = trunc i32 %12 to i8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  store i8 %13, i8* %15, align 1
  br label %16

16:                                               ; preds = %6
  %17 = add nsw i32 %.0, 1
  br label %4

18:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z21AUD_convert_s24_u8_lePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %17, %3
  %.0 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %5 = icmp slt i32 %.0, %2
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = mul nsw i32 %.0, 3
  %8 = add nsw i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = xor i32 %12, 128
  %14 = trunc i32 %13 to i8
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  store i8 %14, i8* %16, align 1
  br label %17

17:                                               ; preds = %6
  %18 = add nsw i32 %.0, 1
  br label %4

19:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z22AUD_convert_s24_s16_bePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to i16*
  br label %5

5:                                                ; preds = %24, %3
  %.0 = phi i32 [ 0, %3 ], [ %25, %24 ]
  %6 = icmp slt i32 %.0, %2
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = mul nsw i32 %.0, 3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = mul nsw i32 %.0, 3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or i32 %13, %19
  %21 = trunc i32 %20 to i16
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i16, i16* %4, i64 %22
  store i16 %21, i16* %23, align 2
  br label %24

24:                                               ; preds = %7
  %25 = add nsw i32 %.0, 1
  br label %5

26:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z22AUD_convert_s24_s16_lePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to i16*
  br label %5

5:                                                ; preds = %25, %3
  %.0 = phi i32 [ 0, %3 ], [ %26, %25 ]
  %6 = icmp slt i32 %.0, %2
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = mul nsw i32 %.0, 3
  %9 = add nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = mul nsw i32 %.0, 3
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or i32 %14, %20
  %22 = trunc i32 %21 to i16
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds i16, i16* %4, i64 %23
  store i16 %22, i16* %24, align 2
  br label %25

25:                                               ; preds = %7
  %26 = add nsw i32 %.0, 1
  br label %5

27:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z19AUD_convert_s24_s24PhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = mul nsw i32 %2, 3
  %5 = sext i32 %4 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %5, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z22AUD_convert_s24_s32_bePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to i32*
  %5 = sub nsw i32 %2, 1
  br label %6

6:                                                ; preds = %33, %3
  %.0 = phi i32 [ %5, %3 ], [ %34, %33 ]
  %7 = icmp sge i32 %.0, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %6
  %9 = mul nsw i32 %.0, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 24
  %15 = mul nsw i32 %.0, 3
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = or i32 %14, %21
  %23 = mul nsw i32 %.0, 3
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 %22, %29
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds i32, i32* %4, i64 %31
  store i32 %30, i32* %32, align 4
  br label %33

33:                                               ; preds = %8
  %34 = add nsw i32 %.0, -1
  br label %6

35:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z22AUD_convert_s24_s32_lePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to i32*
  %5 = sub nsw i32 %2, 1
  br label %6

6:                                                ; preds = %33, %3
  %.0 = phi i32 [ %5, %3 ], [ %34, %33 ]
  %7 = icmp sge i32 %.0, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %6
  %9 = mul nsw i32 %.0, 3
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 24
  %16 = mul nsw i32 %.0, 3
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 16
  %23 = or i32 %15, %22
  %24 = mul nsw i32 %.0, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 %23, %29
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds i32, i32* %4, i64 %31
  store i32 %30, i32* %32, align 4
  br label %33

33:                                               ; preds = %8
  %34 = add nsw i32 %.0, -1
  br label %6

35:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z24AUD_convert_s24_float_bePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to float*
  %5 = sub nsw i32 %2, 1
  br label %6

6:                                                ; preds = %35, %3
  %.0 = phi i32 [ %5, %3 ], [ %36, %35 ]
  %7 = icmp sge i32 %.0, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %6
  %9 = mul nsw i32 %.0, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 24
  %15 = mul nsw i32 %.0, 3
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = or i32 %14, %21
  %23 = mul nsw i32 %.0, 3
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 %22, %29
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %31, 0x41E0000000000000
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds float, float* %4, i64 %33
  store float %32, float* %34, align 4
  br label %35

35:                                               ; preds = %8
  %36 = add nsw i32 %.0, -1
  br label %6

37:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z24AUD_convert_s24_float_lePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to float*
  %5 = sub nsw i32 %2, 1
  br label %6

6:                                                ; preds = %35, %3
  %.0 = phi i32 [ %5, %3 ], [ %36, %35 ]
  %7 = icmp sge i32 %.0, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %6
  %9 = mul nsw i32 %.0, 3
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 24
  %16 = mul nsw i32 %.0, 3
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 16
  %23 = or i32 %15, %22
  %24 = mul nsw i32 %.0, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 %23, %29
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %31, 0x41E0000000000000
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds float, float* %4, i64 %33
  store float %32, float* %34, align 4
  br label %35

35:                                               ; preds = %8
  %36 = add nsw i32 %.0, -1
  br label %6

37:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z25AUD_convert_s24_double_bePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to double*
  %5 = sub nsw i32 %2, 1
  br label %6

6:                                                ; preds = %36, %3
  %.0 = phi i32 [ %5, %3 ], [ %37, %36 ]
  %7 = icmp sge i32 %.0, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %6
  %9 = mul nsw i32 %.0, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 24
  %15 = mul nsw i32 %.0, 3
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = or i32 %14, %21
  %23 = mul nsw i32 %.0, 3
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 %22, %29
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %31, 0x41E0000000000000
  %33 = fpext float %32 to double
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds double, double* %4, i64 %34
  store double %33, double* %35, align 8
  br label %36

36:                                               ; preds = %8
  %37 = add nsw i32 %.0, -1
  br label %6

38:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z25AUD_convert_s24_double_lePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to double*
  %5 = sub nsw i32 %2, 1
  br label %6

6:                                                ; preds = %36, %3
  %.0 = phi i32 [ %5, %3 ], [ %37, %36 ]
  %7 = icmp sge i32 %.0, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %6
  %9 = mul nsw i32 %.0, 3
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 24
  %16 = mul nsw i32 %.0, 3
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 16
  %23 = or i32 %15, %22
  %24 = mul nsw i32 %.0, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 %23, %29
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %31, 0x41E0000000000000
  %33 = fpext float %32 to double
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds double, double* %4, i64 %34
  store double %33, double* %35, align 8
  br label %36

36:                                               ; preds = %8
  %37 = add nsw i32 %.0, -1
  br label %6

38:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z18AUD_convert_s32_u8PhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to i16*
  br label %5

5:                                                ; preds = %17, %3
  %.0 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %6 = icmp slt i32 %.0, %2
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i16, i16* %4, i64 %8
  %10 = load i16, i16* %9, align 2
  %11 = sext i16 %10 to i32
  %12 = ashr i32 %11, 24
  %13 = add nsw i32 %12, 128
  %14 = trunc i32 %13 to i8
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  store i8 %14, i8* %16, align 1
  br label %17

17:                                               ; preds = %7
  %18 = add nsw i32 %.0, 1
  br label %5

19:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z19AUD_convert_s32_s16PhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to i16*
  %5 = bitcast i8* %1 to i32*
  br label %6

6:                                                ; preds = %16, %3
  %.0 = phi i32 [ 0, %3 ], [ %17, %16 ]
  %7 = icmp slt i32 %.0, %2
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %5, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = ashr i32 %11, 16
  %13 = trunc i32 %12 to i16
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i16, i16* %4, i64 %14
  store i16 %13, i16* %15, align 2
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %.0, 1
  br label %6

18:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z22AUD_convert_s32_s24_bePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to i32*
  br label %5

5:                                                ; preds = %31, %3
  %.0 = phi i32 [ 0, %3 ], [ %32, %31 ]
  %6 = icmp slt i32 %.0, %2
  br i1 %6, label %7, label %33

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i32, i32* %4, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = ashr i32 %10, 24
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = mul nsw i32 %.0, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  store i8 %13, i8* %16, align 1
  %17 = ashr i32 %10, 16
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = mul nsw i32 %.0, 3
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  store i8 %19, i8* %23, align 1
  %24 = ashr i32 %10, 8
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = mul nsw i32 %.0, 3
  %28 = add nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  store i8 %26, i8* %30, align 1
  br label %31

31:                                               ; preds = %7
  %32 = add nsw i32 %.0, 1
  br label %5

33:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z22AUD_convert_s32_s24_lePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to i32*
  br label %5

5:                                                ; preds = %31, %3
  %.0 = phi i32 [ 0, %3 ], [ %32, %31 ]
  %6 = icmp slt i32 %.0, %2
  br i1 %6, label %7, label %33

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i32, i32* %4, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = ashr i32 %10, 24
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = mul nsw i32 %.0, 3
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 %13, i8* %17, align 1
  %18 = ashr i32 %10, 16
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = mul nsw i32 %.0, 3
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  store i8 %20, i8* %24, align 1
  %25 = ashr i32 %10, 8
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = mul nsw i32 %.0, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  store i8 %27, i8* %30, align 1
  br label %31

31:                                               ; preds = %7
  %32 = add nsw i32 %.0, 1
  br label %5

33:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z21AUD_convert_s32_floatPhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to i32*
  %5 = bitcast i8* %0 to float*
  br label %6

6:                                                ; preds = %16, %3
  %.0 = phi i32 [ 0, %3 ], [ %17, %16 ]
  %7 = icmp slt i32 %.0, %2
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sitofp i32 %11 to float
  %13 = fdiv float %12, 0x41E0000000000000
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds float, float* %5, i64 %14
  store float %13, float* %15, align 4
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %.0, 1
  br label %6

18:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z22AUD_convert_s32_doublePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to i32*
  %5 = bitcast i8* %0 to double*
  %6 = sub nsw i32 %2, 1
  br label %7

7:                                                ; preds = %18, %3
  %.0 = phi i32 [ %6, %3 ], [ %19, %18 ]
  %8 = icmp sge i32 %.0, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %13, 0x41E0000000000000
  %15 = fpext float %14 to double
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds double, double* %5, i64 %16
  store double %15, double* %17, align 8
  br label %18

18:                                               ; preds = %9
  %19 = add nsw i32 %.0, -1
  br label %7

20:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z20AUD_convert_float_u8PhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to float*
  br label %5

5:                                                ; preds = %28, %3
  %.0 = phi i32 [ 0, %3 ], [ %29, %28 ]
  %6 = icmp slt i32 %.0, %2
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds float, float* %4, i64 %8
  %10 = load float, float* %9, align 4
  %11 = fadd float %10, 1.000000e+00
  %12 = fcmp ole float %11, 0.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  store i8 0, i8* %15, align 1
  br label %27

16:                                               ; preds = %7
  %17 = fcmp oge float %11, 2.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  store i8 -1, i8* %20, align 1
  br label %26

21:                                               ; preds = %16
  %22 = fmul float %11, 1.270000e+02
  %23 = fptoui float %22 to i8
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  store i8 %23, i8* %25, align 1
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26, %13
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.0, 1
  br label %5

30:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z21AUD_convert_float_s16PhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to i16*
  %5 = bitcast i8* %1 to float*
  br label %6

6:                                                ; preds = %34, %3
  %.0 = phi i32 [ 0, %3 ], [ %35, %34 ]
  %7 = icmp slt i32 %.0, %2
  br i1 %7, label %8, label %36

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds float, float* %5, i64 %9
  %11 = load float, float* %10, align 4
  %12 = fcmp ole float %11, -1.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i16, i16* %4, i64 %14
  store i16 -32768, i16* %15, align 2
  br label %33

16:                                               ; preds = %8
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds float, float* %5, i64 %17
  %19 = load float, float* %18, align 4
  %20 = fcmp oge float %19, 1.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i16, i16* %4, i64 %22
  store i16 32767, i16* %23, align 2
  br label %32

24:                                               ; preds = %16
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds float, float* %5, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fmul float %27, 3.276700e+04
  %29 = fptosi float %28 to i16
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i16, i16* %4, i64 %30
  store i16 %29, i16* %31, align 2
  br label %32

32:                                               ; preds = %24, %21
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.0, 1
  br label %6

36:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z24AUD_convert_float_s24_bePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to float*
  br label %5

5:                                                ; preds = %47, %3
  %.0 = phi i32 [ 0, %3 ], [ %48, %47 ]
  %6 = icmp slt i32 %.0, %2
  br i1 %6, label %7, label %49

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds float, float* %4, i64 %8
  %10 = load float, float* %9, align 4
  %11 = fcmp ole float %10, -1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %26

13:                                               ; preds = %7
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds float, float* %4, i64 %14
  %16 = load float, float* %15, align 4
  %17 = fcmp oge float %16, 1.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %25

19:                                               ; preds = %13
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds float, float* %4, i64 %20
  %22 = load float, float* %21, align 4
  %23 = fmul float %22, 0x41E0000000000000
  %24 = fptosi float %23 to i32
  br label %25

25:                                               ; preds = %19, %18
  %.01 = phi i32 [ 2147483647, %18 ], [ %24, %19 ]
  br label %26

26:                                               ; preds = %25, %12
  %.1 = phi i32 [ -2147483648, %12 ], [ %.01, %25 ]
  %27 = ashr i32 %.1, 24
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = mul nsw i32 %.0, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = ashr i32 %.1, 16
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = mul nsw i32 %.0, 3
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  store i8 %35, i8* %39, align 1
  %40 = ashr i32 %.1, 8
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = mul nsw i32 %.0, 3
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  store i8 %42, i8* %46, align 1
  br label %47

47:                                               ; preds = %26
  %48 = add nsw i32 %.0, 1
  br label %5

49:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z24AUD_convert_float_s24_lePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to float*
  br label %5

5:                                                ; preds = %47, %3
  %.0 = phi i32 [ 0, %3 ], [ %48, %47 ]
  %6 = icmp slt i32 %.0, %2
  br i1 %6, label %7, label %49

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds float, float* %4, i64 %8
  %10 = load float, float* %9, align 4
  %11 = fcmp ole float %10, -1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %26

13:                                               ; preds = %7
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds float, float* %4, i64 %14
  %16 = load float, float* %15, align 4
  %17 = fcmp oge float %16, 1.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %25

19:                                               ; preds = %13
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds float, float* %4, i64 %20
  %22 = load float, float* %21, align 4
  %23 = fmul float %22, 0x41E0000000000000
  %24 = fptosi float %23 to i32
  br label %25

25:                                               ; preds = %19, %18
  %.01 = phi i32 [ 2147483647, %18 ], [ %24, %19 ]
  br label %26

26:                                               ; preds = %25, %12
  %.1 = phi i32 [ -2147483648, %12 ], [ %.01, %25 ]
  %27 = ashr i32 %.1, 24
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = mul nsw i32 %.0, 3
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  store i8 %29, i8* %33, align 1
  %34 = ashr i32 %.1, 16
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = mul nsw i32 %.0, 3
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  store i8 %36, i8* %40, align 1
  %41 = ashr i32 %.1, 8
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = mul nsw i32 %.0, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %47

47:                                               ; preds = %26
  %48 = add nsw i32 %.0, 1
  br label %5

49:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z21AUD_convert_float_s32PhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to i32*
  %5 = bitcast i8* %1 to float*
  br label %6

6:                                                ; preds = %34, %3
  %.0 = phi i32 [ 0, %3 ], [ %35, %34 ]
  %7 = icmp slt i32 %.0, %2
  br i1 %7, label %8, label %36

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds float, float* %5, i64 %9
  %11 = load float, float* %10, align 4
  %12 = fcmp ole float %11, -1.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %4, i64 %14
  store i32 -2147483648, i32* %15, align 4
  br label %33

16:                                               ; preds = %8
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds float, float* %5, i64 %17
  %19 = load float, float* %18, align 4
  %20 = fcmp oge float %19, 1.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i32, i32* %4, i64 %22
  store i32 2147483647, i32* %23, align 4
  br label %32

24:                                               ; preds = %16
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds float, float* %5, i64 %25
  %27 = load float, float* %26, align 4
  %28 = fmul float %27, 0x41E0000000000000
  %29 = fptosi float %28 to i32
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i32, i32* %4, i64 %30
  store i32 %29, i32* %31, align 4
  br label %32

32:                                               ; preds = %24, %21
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.0, 1
  br label %6

36:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z24AUD_convert_float_doublePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to float*
  %5 = bitcast i8* %0 to double*
  %6 = sub nsw i32 %2, 1
  br label %7

7:                                                ; preds = %16, %3
  %.0 = phi i32 [ %6, %3 ], [ %17, %16 ]
  %8 = icmp sge i32 %.0, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds float, float* %4, i64 %10
  %12 = load float, float* %11, align 4
  %13 = fpext float %12 to double
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds double, double* %5, i64 %14
  store double %13, double* %15, align 8
  br label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %.0, -1
  br label %7

18:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z21AUD_convert_double_u8PhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to double*
  br label %5

5:                                                ; preds = %28, %3
  %.0 = phi i32 [ 0, %3 ], [ %29, %28 ]
  %6 = icmp slt i32 %.0, %2
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds double, double* %4, i64 %8
  %10 = load double, double* %9, align 8
  %11 = fadd double %10, 1.000000e+00
  %12 = fcmp ole double %11, 0.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  store i8 0, i8* %15, align 1
  br label %27

16:                                               ; preds = %7
  %17 = fcmp oge double %11, 2.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  store i8 -1, i8* %20, align 1
  br label %26

21:                                               ; preds = %16
  %22 = fmul double %11, 1.270000e+02
  %23 = fptoui double %22 to i8
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  store i8 %23, i8* %25, align 1
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26, %13
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.0, 1
  br label %5

30:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z22AUD_convert_double_s16PhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to i16*
  %5 = bitcast i8* %1 to double*
  br label %6

6:                                                ; preds = %34, %3
  %.0 = phi i32 [ 0, %3 ], [ %35, %34 ]
  %7 = icmp slt i32 %.0, %2
  br i1 %7, label %8, label %36

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds double, double* %5, i64 %9
  %11 = load double, double* %10, align 8
  %12 = fcmp ole double %11, -1.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i16, i16* %4, i64 %14
  store i16 -32768, i16* %15, align 2
  br label %33

16:                                               ; preds = %8
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds double, double* %5, i64 %17
  %19 = load double, double* %18, align 8
  %20 = fcmp oge double %19, 1.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i16, i16* %4, i64 %22
  store i16 32767, i16* %23, align 2
  br label %32

24:                                               ; preds = %16
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds double, double* %5, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fmul double %27, 3.276700e+04
  %29 = fptosi double %28 to i16
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i16, i16* %4, i64 %30
  store i16 %29, i16* %31, align 2
  br label %32

32:                                               ; preds = %24, %21
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.0, 1
  br label %6

36:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z25AUD_convert_double_s24_bePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to double*
  br label %5

5:                                                ; preds = %47, %3
  %.0 = phi i32 [ 0, %3 ], [ %48, %47 ]
  %6 = icmp slt i32 %.0, %2
  br i1 %6, label %7, label %49

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds double, double* %4, i64 %8
  %10 = load double, double* %9, align 8
  %11 = fcmp ole double %10, -1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %26

13:                                               ; preds = %7
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds double, double* %4, i64 %14
  %16 = load double, double* %15, align 8
  %17 = fcmp oge double %16, 1.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %25

19:                                               ; preds = %13
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds double, double* %4, i64 %20
  %22 = load double, double* %21, align 8
  %23 = fmul double %22, 0x41DFFFFFFFC00000
  %24 = fptosi double %23 to i32
  br label %25

25:                                               ; preds = %19, %18
  %.01 = phi i32 [ 2147483647, %18 ], [ %24, %19 ]
  br label %26

26:                                               ; preds = %25, %12
  %.1 = phi i32 [ -2147483648, %12 ], [ %.01, %25 ]
  %27 = ashr i32 %.1, 24
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = mul nsw i32 %.0, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = ashr i32 %.1, 16
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = mul nsw i32 %.0, 3
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  store i8 %35, i8* %39, align 1
  %40 = ashr i32 %.1, 8
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = mul nsw i32 %.0, 3
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  store i8 %42, i8* %46, align 1
  br label %47

47:                                               ; preds = %26
  %48 = add nsw i32 %.0, 1
  br label %5

49:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z25AUD_convert_double_s24_lePhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to double*
  br label %5

5:                                                ; preds = %47, %3
  %.0 = phi i32 [ 0, %3 ], [ %48, %47 ]
  %6 = icmp slt i32 %.0, %2
  br i1 %6, label %7, label %49

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds double, double* %4, i64 %8
  %10 = load double, double* %9, align 8
  %11 = fcmp ole double %10, -1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %26

13:                                               ; preds = %7
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds double, double* %4, i64 %14
  %16 = load double, double* %15, align 8
  %17 = fcmp oge double %16, 1.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %25

19:                                               ; preds = %13
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds double, double* %4, i64 %20
  %22 = load double, double* %21, align 8
  %23 = fmul double %22, 0x41DFFFFFFFC00000
  %24 = fptosi double %23 to i32
  br label %25

25:                                               ; preds = %19, %18
  %.01 = phi i32 [ 2147483647, %18 ], [ %24, %19 ]
  br label %26

26:                                               ; preds = %25, %12
  %.1 = phi i32 [ -2147483648, %12 ], [ %.01, %25 ]
  %27 = ashr i32 %.1, 24
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = mul nsw i32 %.0, 3
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  store i8 %29, i8* %33, align 1
  %34 = ashr i32 %.1, 16
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = mul nsw i32 %.0, 3
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  store i8 %36, i8* %40, align 1
  %41 = ashr i32 %.1, 8
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = mul nsw i32 %.0, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %47

47:                                               ; preds = %26
  %48 = add nsw i32 %.0, 1
  br label %5

49:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z22AUD_convert_double_s32PhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %0 to i32*
  %5 = bitcast i8* %1 to double*
  br label %6

6:                                                ; preds = %34, %3
  %.0 = phi i32 [ 0, %3 ], [ %35, %34 ]
  %7 = icmp slt i32 %.0, %2
  br i1 %7, label %8, label %36

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds double, double* %5, i64 %9
  %11 = load double, double* %10, align 8
  %12 = fcmp ole double %11, -1.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %4, i64 %14
  store i32 -2147483648, i32* %15, align 4
  br label %33

16:                                               ; preds = %8
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds double, double* %5, i64 %17
  %19 = load double, double* %18, align 8
  %20 = fcmp oge double %19, 1.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i32, i32* %4, i64 %22
  store i32 2147483647, i32* %23, align 4
  br label %32

24:                                               ; preds = %16
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds double, double* %5, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fmul double %27, 0x41DFFFFFFFC00000
  %29 = fptosi double %28 to i32
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i32, i32* %4, i64 %30
  store i32 %29, i32* %31, align 4
  br label %32

32:                                               ; preds = %24, %21
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.0, 1
  br label %6

36:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z24AUD_convert_double_floatPhS_i(i8* %0, i8* %1, i32 %2) #0 {
  %4 = bitcast i8* %1 to double*
  %5 = bitcast i8* %0 to float*
  br label %6

6:                                                ; preds = %15, %3
  %.0 = phi i32 [ 0, %3 ], [ %16, %15 ]
  %7 = icmp slt i32 %.0, %2
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds double, double* %4, i64 %9
  %11 = load double, double* %10, align 8
  %12 = fptrunc double %11 to float
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds float, float* %5, i64 %13
  store float %12, float* %14, align 4
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.0, 1
  br label %6

17:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
