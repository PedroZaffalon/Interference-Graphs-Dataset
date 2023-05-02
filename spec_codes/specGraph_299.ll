; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/specGraph_288.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/pngrtran.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], void (%struct.__jmp_buf_tag*, i32)*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)*, i8*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, i8*, i8, i8, i32, i32, i32, %struct.z_stream_s, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, %struct.png_color_struct*, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, void (%struct.png_struct_def*)*, i32, i32, i32, i32, i32, i8*, i16**, i8*, i8*, i16**, i16**, %struct.png_color_8_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, i8*, i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i8*, i8*, i16*, i8, i8, i8*, i16*, i16*, i16*, i16*, [29 x i8], i32, i8*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32, i8*, i8, i8, i8, i16, i16, i32, i8, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*, i8*, i8*, i8*, i8*, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, i8*, i32, i8*, [4 x void (%struct.png_row_info_struct*, i8*, i8*)*] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_info_def = type { i32, i32, i32, i64, %struct.png_color_struct*, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i32, i8, i32, i32, %struct.png_text_struct*, %struct.png_time_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i8**, i8, i8, i32, %struct.png_unknown_chunk_t*, i32, i8*, i8*, i32, i8, %struct.png_sPLT_struct*, i32, i8, i8*, i8*, i8** }
%struct.png_text_struct = type { i32, i8*, i8*, i64, i64, i8*, i8* }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_sPLT_struct = type { i8*, i8, %struct.png_sPLT_entry_struct*, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], i8*, i64, i8 }
%struct.png_dsort_struct = type { %struct.png_dsort_struct*, i8, i8 }

@.str = private unnamed_addr constant [41 x i8] c"Can't discard critical data on CRC error\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Application must supply a known background gamma\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"png_set_background\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"output gamma out of expected range\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"invalid alpha mode\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"conflicting calls to set alpha mode and background\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"invalid error action to rgb_to_gray\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"ignoring out of range rgb_to_gray coefficients\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"rgb to gray red coefficient\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"rgb to gray green coefficient\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"libpng does not support gamma+background+rgb_to_gray\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"invalid background gamma type\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"NULL row buffer\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Uninitialized row\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"png_do_rgb_to_gray found nongray pixel\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"png_do_quantize returned rowbytes=0\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"png_do_encode_alpha: unexpected call\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"gamma value\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @png_set_crc_action(%struct.png_struct_def* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %56

6:                                                ; preds = %3
  switch i32 %1, label %24 [
    i32 5, label %7
    i32 3, label %8
    i32 4, label %15
    i32 2, label %22
    i32 1, label %23
    i32 0, label %23
  ]

7:                                                ; preds = %6
  br label %28

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, -3073
  store i32 %11, i32* %9, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %13 = load i32, i32* %12, align 8
  %14 = or i32 %13, 1024
  store i32 %14, i32* %12, align 8
  br label %28

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, -3073
  store i32 %18, i32* %16, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %20 = load i32, i32* %19, align 8
  %21 = or i32 %20, 3072
  store i32 %21, i32* %19, align 8
  br label %28

22:                                               ; preds = %6
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0))
  br label %23

23:                                               ; preds = %22, %6, %6
  br label %24

24:                                               ; preds = %23, %6
  %25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, -3073
  store i32 %27, i32* %25, align 8
  br label %28

28:                                               ; preds = %24, %15, %8, %7
  switch i32 %2, label %52 [
    i32 5, label %29
    i32 3, label %30
    i32 4, label %37
    i32 1, label %44
    i32 2, label %51
    i32 0, label %51
  ]

29:                                               ; preds = %28
  br label %56

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, -769
  store i32 %33, i32* %31, align 8
  %34 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %35 = load i32, i32* %34, align 8
  %36 = or i32 %35, 256
  store i32 %36, i32* %34, align 8
  br label %56

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, -769
  store i32 %40, i32* %38, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %42 = load i32, i32* %41, align 8
  %43 = or i32 %42, 768
  store i32 %43, i32* %41, align 8
  br label %56

44:                                               ; preds = %28
  %45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, -769
  store i32 %47, i32* %45, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %49 = load i32, i32* %48, align 8
  %50 = or i32 %49, 512
  store i32 %50, i32* %48, align 8
  br label %56

51:                                               ; preds = %28, %28
  br label %52

52:                                               ; preds = %51, %28
  %53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, -769
  store i32 %55, i32* %53, align 8
  br label %56

56:                                               ; preds = %52, %44, %37, %30, %29, %5
  ret void
}

declare void @png_warning(%struct.png_struct_def*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_set_background_fixed(%struct.png_struct_def* %0, %struct.png_color_16_struct* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp eq %struct.png_struct_def* %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %36

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i32 0))
  br label %36

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %13 = load i32, i32* %12, align 4
  %14 = or i32 %13, 262272
  store i32 %14, i32* %12, align 4
  %15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, -8388609
  store i32 %17, i32* %15, align 4
  %18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, -8193
  store i32 %20, i32* %18, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %22 = bitcast %struct.png_color_16_struct* %21 to i8*
  %23 = bitcast %struct.png_color_16_struct* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %22, i8* align 2 %23, i64 10, i1 false)
  %24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 68
  store i32 %4, i32* %24, align 4
  %25 = trunc i32 %2 to i8
  %26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 67
  store i8 %25, i8* %26, align 8
  %27 = icmp ne i32 %3, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %11
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %30 = load i32, i32* %29, align 4
  %31 = or i32 %30, 256
  store i32 %31, i32* %29, align 4
  br label %36

32:                                               ; preds = %11
  %33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, -257
  store i32 %35, i32* %33, align 4
  br label %36

36:                                               ; preds = %32, %28, %10, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_background(%struct.png_struct_def* %0, %struct.png_color_16_struct* %1, i32 %2, i32 %3, double %4) #0 {
  %6 = call i32 @png_fixed(%struct.png_struct_def* %0, double %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  call void @png_set_background_fixed(%struct.png_struct_def* %0, %struct.png_color_16_struct* %1, i32 %2, i32 %3, i32 %6)
  ret void
}

declare i32 @png_fixed(%struct.png_struct_def*, double, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_set_scale_16(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %6 = load i32, i32* %5, align 4
  %7 = or i32 %6, 67108864
  store i32 %7, i32* %5, align 4
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_strip_16(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %6 = load i32, i32* %5, align 4
  %7 = or i32 %6, 1024
  store i32 %7, i32* %5, align 4
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_strip_alpha(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %6 = load i32, i32* %5, align 4
  %7 = or i32 %6, 262144
  store i32 %7, i32* %5, align 4
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_alpha_mode_fixed(%struct.png_struct_def* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %75

6:                                                ; preds = %3
  %7 = call i32 @translate_gamma_flags(%struct.png_struct_def* %0, i32 %2, i32 1)
  %8 = icmp slt i32 %7, 70000
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %7, 300000
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %6
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0)) #7
  unreachable

12:                                               ; preds = %9
  %13 = call i32 @png_reciprocal(i32 %7)
  switch i32 %1, label %42 [
    i32 0, label %14
    i32 1, label %21
    i32 2, label %28
    i32 3, label %35
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, -8388609
  store i32 %17, i32* %15, align 4
  %18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, -8193
  store i32 %20, i32* %18, align 8
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, -8388609
  store i32 %24, i32* %22, align 4
  %25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, -8193
  store i32 %27, i32* %25, align 8
  br label %43

28:                                               ; preds = %12
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, -8388609
  store i32 %31, i32* %29, align 4
  %32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %33 = load i32, i32* %32, align 8
  %34 = or i32 %33, 8192
  store i32 %34, i32* %32, align 8
  br label %43

35:                                               ; preds = %12
  %36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %37 = load i32, i32* %36, align 4
  %38 = or i32 %37, 8388608
  store i32 %38, i32* %36, align 4
  %39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, -8193
  store i32 %41, i32* %39, align 8
  br label %43

42:                                               ; preds = %12
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0)) #7
  unreachable

43:                                               ; preds = %35, %28, %21, %14
  %.01 = phi i32 [ %7, %35 ], [ %7, %28 ], [ 100000, %21 ], [ %7, %14 ]
  %.0 = phi i32 [ 1, %35 ], [ 1, %28 ], [ 1, %21 ], [ 0, %14 ]
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  store i32 %13, i32* %48, align 4
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  store i32 %.01, i32* %50, align 8
  %51 = icmp ne i32 %.0, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %54 = bitcast %struct.png_color_16_struct* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %54, i8 0, i64 10, i1 false)
  %55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 68
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 67
  store i8 2, i8* %58, align 8
  %59 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, -257
  store i32 %61, i32* %59, align 4
  %62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #7
  unreachable

67:                                               ; preds = %52
  %68 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %69 = load i32, i32* %68, align 4
  %70 = or i32 %69, 128
  store i32 %70, i32* %68, align 4
  br label %71

71:                                               ; preds = %67, %49
  %72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %73 = load i32, i32* %72, align 8
  %74 = or i32 %73, 16384
  store i32 %74, i32* %72, align 8
  br label %75

75:                                               ; preds = %71, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @translate_gamma_flags(%struct.png_struct_def* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, -100000
  br i1 %6, label %7, label %15

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %9 = load i32, i32* %8, align 8
  %10 = or i32 %9, 4096
  store i32 %10, i32* %8, align 8
  %11 = icmp ne i32 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %14

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %12
  %.0 = phi i32 [ 220000, %12 ], [ 45455, %13 ]
  br label %25

15:                                               ; preds = %5
  %16 = icmp eq i32 %1, -2
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, -50000
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %15
  %20 = icmp ne i32 %2, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %23

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %21
  %.1 = phi i32 [ 151724, %21 ], [ 65909, %22 ]
  br label %24

24:                                               ; preds = %23, %17
  %.2 = phi i32 [ %.1, %23 ], [ %1, %17 ]
  br label %25

25:                                               ; preds = %24, %14
  %.3 = phi i32 [ %.0, %14 ], [ %.2, %24 ]
  ret i32 %.3
}

; Function Attrs: noreturn
declare void @png_error(%struct.png_struct_def*, i8*) #2

declare i32 @png_reciprocal(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @png_set_alpha_mode(%struct.png_struct_def* %0, i32 %1, double %2) #0 {
  %4 = call i32 @convert_gamma_value(%struct.png_struct_def* %0, double %2)
  call void @png_set_alpha_mode_fixed(%struct.png_struct_def* %0, i32 %1, i32 %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @convert_gamma_value(%struct.png_struct_def* %0, double %1) #0 {
  %3 = fcmp ogt double %1, 0.000000e+00
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = fcmp olt double %1, 1.280000e+02
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = fmul double %1, 1.000000e+05
  br label %8

8:                                                ; preds = %6, %4, %2
  %.0 = phi double [ %7, %6 ], [ %1, %4 ], [ %1, %2 ]
  %9 = fadd double %.0, 5.000000e-01
  %10 = call double @llvm.floor.f64(double %9)
  %11 = fcmp ogt double %10, 0x41DFFFFFFFC00000
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = fcmp olt double %10, 0xC1DFFFFFFFC00000
  br i1 %13, label %14, label %15

14:                                               ; preds = %12, %8
  call void @png_fixed_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0)) #7
  unreachable

15:                                               ; preds = %12
  %16 = fptosi double %10 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_quantize(%struct.png_struct_def* %0, %struct.png_color_struct* %1, i32 %2, i32 %3, i16* %4, i32 %5) #0 {
  %7 = alloca %struct.png_color_struct, align 1
  %8 = icmp eq %struct.png_struct_def* %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %739

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %12 = load i32, i32* %11, align 4
  %13 = or i32 %12, 64
  store i32 %13, i32* %11, align 4
  %14 = icmp ne i32 %5, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %10
  %16 = sext i32 %2 to i64
  %17 = mul i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %19)
  %21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 105
  store i8* %20, i8** %21, align 8
  br label %22

22:                                               ; preds = %30, %15
  %.06 = phi i32 [ 0, %15 ], [ %31, %30 ]
  %23 = icmp slt i32 %.06, %2
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = trunc i32 %.06 to i8
  %26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 105
  %27 = load i8*, i8** %26, align 8
  %28 = sext i32 %.06 to i64
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  store i8 %25, i8* %29, align 1
  br label %30

30:                                               ; preds = %24
  %31 = add nsw i32 %.06, 1
  br label %22

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %10
  %34 = icmp sgt i32 %2, %3
  br i1 %34, label %35, label %621

35:                                               ; preds = %33
  %36 = icmp ne i16* %4, null
  br i1 %36, label %37, label %310

37:                                               ; preds = %35
  %38 = sext i32 %2 to i64
  %39 = mul i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = zext i32 %40 to i64
  %42 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %41)
  %43 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 131
  store i8* %42, i8** %43, align 8
  br label %44

44:                                               ; preds = %52, %37
  %.07 = phi i32 [ 0, %37 ], [ %53, %52 ]
  %45 = icmp slt i32 %.07, %2
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = trunc i32 %.07 to i8
  %48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 131
  %49 = load i8*, i8** %48, align 8
  %50 = sext i32 %.07 to i64
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8 %47, i8* %51, align 1
  br label %52

52:                                               ; preds = %46
  %53 = add nsw i32 %.07, 1
  br label %44

54:                                               ; preds = %44
  %55 = sub nsw i32 %2, 1
  br label %56

56:                                               ; preds = %110, %54
  %.1 = phi i32 [ %55, %54 ], [ %111, %110 ]
  %57 = icmp sge i32 %.1, %3
  br i1 %57, label %58, label %112

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %104, %58
  %.010 = phi i32 [ 0, %58 ], [ %105, %104 ]
  %.08 = phi i32 [ 1, %58 ], [ %.19, %104 ]
  %60 = icmp slt i32 %.010, %.1
  br i1 %60, label %61, label %106

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 131
  %63 = load i8*, i8** %62, align 8
  %64 = sext i32 %.010 to i64
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds i16, i16* %4, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 131
  %72 = load i8*, i8** %71, align 8
  %73 = add nsw i32 %.010, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds i16, i16* %4, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp slt i32 %70, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %61
  %83 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 131
  %84 = load i8*, i8** %83, align 8
  %85 = sext i32 %.010 to i64
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 131
  %89 = load i8*, i8** %88, align 8
  %90 = add nsw i32 %.010, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 131
  %95 = load i8*, i8** %94, align 8
  %96 = sext i32 %.010 to i64
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  store i8 %93, i8* %97, align 1
  %98 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 131
  %99 = load i8*, i8** %98, align 8
  %100 = add nsw i32 %.010, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  store i8 %87, i8* %102, align 1
  br label %103

103:                                              ; preds = %82, %61
  %.19 = phi i32 [ 0, %82 ], [ %.08, %61 ]
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.010, 1
  br label %59

106:                                              ; preds = %59
  %107 = icmp ne i32 %.08, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  br label %112

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.1, -1
  br label %56

112:                                              ; preds = %108, %56
  %113 = icmp ne i32 %5, 0
  br i1 %113, label %114, label %147

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %144, %114
  %.012 = phi i32 [ %2, %114 ], [ %.214, %144 ]
  %.2 = phi i32 [ 0, %114 ], [ %145, %144 ]
  %116 = icmp slt i32 %.2, %3
  br i1 %116, label %117, label %146

117:                                              ; preds = %115
  %118 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 131
  %119 = load i8*, i8** %118, align 8
  %120 = sext i32 %.2 to i64
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sge i32 %123, %3
  br i1 %124, label %125, label %143

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %128, %125
  %.113 = phi i32 [ %.012, %125 ], [ %127, %128 ]
  %127 = add nsw i32 %.113, -1
  br label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 131
  %130 = load i8*, i8** %129, align 8
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp sge i32 %134, %3
  br i1 %135, label %126, label %136

136:                                              ; preds = %128
  %137 = sext i32 %.2 to i64
  %138 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %137
  %139 = sext i32 %127 to i64
  %140 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %139
  %141 = bitcast %struct.png_color_struct* %138 to i8*
  %142 = bitcast %struct.png_color_struct* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %141, i8* align 1 %142, i64 3, i1 false)
  br label %143

143:                                              ; preds = %136, %117
  %.214 = phi i32 [ %127, %136 ], [ %.012, %117 ]
  br label %144

144:                                              ; preds = %143
  %145 = add nsw i32 %.2, 1
  br label %115

146:                                              ; preds = %115
  br label %306

147:                                              ; preds = %112
  br label %148

148:                                              ; preds = %195, %147
  %.015 = phi i32 [ %2, %147 ], [ %.217, %195 ]
  %.3 = phi i32 [ 0, %147 ], [ %196, %195 ]
  %149 = icmp slt i32 %.3, %3
  br i1 %149, label %150, label %197

150:                                              ; preds = %148
  %151 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 131
  %152 = load i8*, i8** %151, align 8
  %153 = sext i32 %.3 to i64
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp sge i32 %156, %3
  br i1 %157, label %158, label %194

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %161, %158
  %.116 = phi i32 [ %.015, %158 ], [ %160, %161 ]
  %160 = add nsw i32 %.116, -1
  br label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 131
  %163 = load i8*, i8** %162, align 8
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp sge i32 %167, %3
  br i1 %168, label %159, label %169

169:                                              ; preds = %161
  %170 = sext i32 %160 to i64
  %171 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %170
  %172 = bitcast %struct.png_color_struct* %7 to i8*
  %173 = bitcast %struct.png_color_struct* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %172, i8* align 1 %173, i64 3, i1 false)
  %174 = sext i32 %160 to i64
  %175 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %174
  %176 = sext i32 %.3 to i64
  %177 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %176
  %178 = bitcast %struct.png_color_struct* %175 to i8*
  %179 = bitcast %struct.png_color_struct* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %178, i8* align 1 %179, i64 3, i1 false)
  %180 = sext i32 %.3 to i64
  %181 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %180
  %182 = bitcast %struct.png_color_struct* %181 to i8*
  %183 = bitcast %struct.png_color_struct* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %182, i8* align 1 %183, i64 3, i1 false)
  %184 = trunc i32 %.3 to i8
  %185 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 105
  %186 = load i8*, i8** %185, align 8
  %187 = sext i32 %160 to i64
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  store i8 %184, i8* %188, align 1
  %189 = trunc i32 %160 to i8
  %190 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 105
  %191 = load i8*, i8** %190, align 8
  %192 = sext i32 %.3 to i64
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  store i8 %189, i8* %193, align 1
  br label %194

194:                                              ; preds = %169, %150
  %.217 = phi i32 [ %160, %169 ], [ %.015, %150 ]
  br label %195

195:                                              ; preds = %194
  %196 = add nsw i32 %.3, 1
  br label %148

197:                                              ; preds = %148
  br label %198

198:                                              ; preds = %303, %197
  %.4 = phi i32 [ 0, %197 ], [ %304, %303 ]
  %199 = icmp slt i32 %.4, %2
  br i1 %199, label %200, label %305

200:                                              ; preds = %198
  %201 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 105
  %202 = load i8*, i8** %201, align 8
  %203 = sext i32 %.4 to i64
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp sge i32 %206, %3
  br i1 %207, label %208, label %302

208:                                              ; preds = %200
  %209 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 105
  %210 = load i8*, i8** %209, align 8
  %211 = sext i32 %.4 to i64
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %215
  %217 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %216, i32 0, i32 0
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 0
  %221 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %220, i32 0, i32 0
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = sub nsw i32 %219, %223
  %225 = call i32 @abs(i32 %224) #8
  %226 = sext i32 %214 to i64
  %227 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %226
  %228 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %227, i32 0, i32 1
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 0
  %232 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %231, i32 0, i32 1
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = sub nsw i32 %230, %234
  %236 = call i32 @abs(i32 %235) #8
  %237 = add nsw i32 %225, %236
  %238 = sext i32 %214 to i64
  %239 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %238
  %240 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %239, i32 0, i32 2
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 0
  %244 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %243, i32 0, i32 2
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = sub nsw i32 %242, %246
  %248 = call i32 @abs(i32 %247) #8
  %249 = add nsw i32 %237, %248
  br label %250

250:                                              ; preds = %294, %208
  %.021 = phi i32 [ 0, %208 ], [ %.122, %294 ]
  %.020 = phi i32 [ 1, %208 ], [ %295, %294 ]
  %.018 = phi i32 [ %249, %208 ], [ %.119, %294 ]
  %251 = icmp slt i32 %.020, %3
  br i1 %251, label %252, label %296

252:                                              ; preds = %250
  %253 = sext i32 %214 to i64
  %254 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %253
  %255 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %254, i32 0, i32 0
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i32
  %258 = sext i32 %.020 to i64
  %259 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %258
  %260 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %259, i32 0, i32 0
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = sub nsw i32 %257, %262
  %264 = call i32 @abs(i32 %263) #8
  %265 = sext i32 %214 to i64
  %266 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %265
  %267 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %266, i32 0, i32 1
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = sext i32 %.020 to i64
  %271 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %270
  %272 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %271, i32 0, i32 1
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i32
  %275 = sub nsw i32 %269, %274
  %276 = call i32 @abs(i32 %275) #8
  %277 = add nsw i32 %264, %276
  %278 = sext i32 %214 to i64
  %279 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %278
  %280 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %279, i32 0, i32 2
  %281 = load i8, i8* %280, align 1
  %282 = zext i8 %281 to i32
  %283 = sext i32 %.020 to i64
  %284 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %283
  %285 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %284, i32 0, i32 2
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  %288 = sub nsw i32 %282, %287
  %289 = call i32 @abs(i32 %288) #8
  %290 = add nsw i32 %277, %289
  %291 = icmp slt i32 %290, %.018
  br i1 %291, label %292, label %293

292:                                              ; preds = %252
  br label %293

293:                                              ; preds = %292, %252
  %.122 = phi i32 [ %.020, %292 ], [ %.021, %252 ]
  %.119 = phi i32 [ %290, %292 ], [ %.018, %252 ]
  br label %294

294:                                              ; preds = %293
  %295 = add nsw i32 %.020, 1
  br label %250

296:                                              ; preds = %250
  %297 = trunc i32 %.021 to i8
  %298 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 105
  %299 = load i8*, i8** %298, align 8
  %300 = sext i32 %.4 to i64
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  store i8 %297, i8* %301, align 1
  br label %302

302:                                              ; preds = %296, %200
  br label %303

303:                                              ; preds = %302
  %304 = add nsw i32 %.4, 1
  br label %198

305:                                              ; preds = %198
  br label %306

306:                                              ; preds = %305, %146
  %307 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 131
  %308 = load i8*, i8** %307, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %308)
  %309 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 131
  store i8* null, i8** %309, align 8
  br label %620

310:                                              ; preds = %35
  %311 = sext i32 %2 to i64
  %312 = mul i64 %311, 1
  %313 = trunc i64 %312 to i32
  %314 = zext i32 %313 to i64
  %315 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %314)
  %316 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 132
  store i8* %315, i8** %316, align 8
  %317 = sext i32 %2 to i64
  %318 = mul i64 %317, 1
  %319 = trunc i64 %318 to i32
  %320 = zext i32 %319 to i64
  %321 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %320)
  %322 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 133
  store i8* %321, i8** %322, align 8
  br label %323

323:                                              ; preds = %336, %310
  %.025 = phi i32 [ 0, %310 ], [ %337, %336 ]
  %324 = icmp slt i32 %.025, %2
  br i1 %324, label %325, label %338

325:                                              ; preds = %323
  %326 = trunc i32 %.025 to i8
  %327 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 132
  %328 = load i8*, i8** %327, align 8
  %329 = sext i32 %.025 to i64
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  store i8 %326, i8* %330, align 1
  %331 = trunc i32 %.025 to i8
  %332 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 133
  %333 = load i8*, i8** %332, align 8
  %334 = sext i32 %.025 to i64
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  store i8 %331, i8* %335, align 1
  br label %336

336:                                              ; preds = %325
  %337 = add nsw i32 %.025, 1
  br label %323

338:                                              ; preds = %323
  %339 = call noalias i8* @png_calloc(%struct.png_struct_def* %0, i64 6152)
  %340 = bitcast i8* %339 to %struct.png_dsort_struct**
  br label %341

341:                                              ; preds = %610, %338
  %.035 = phi %struct.png_dsort_struct* [ null, %338 ], [ %.641, %610 ]
  %.030 = phi i32 [ %2, %338 ], [ %.7, %610 ]
  %.029 = phi i32 [ 96, %338 ], [ %611, %610 ]
  %342 = icmp sgt i32 %.030, %3
  br i1 %342, label %343, label %612

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %414, %343
  %.136 = phi %struct.png_dsort_struct* [ %.035, %343 ], [ %.439, %414 ]
  %.126 = phi i32 [ 0, %343 ], [ %415, %414 ]
  %345 = sub nsw i32 %.030, 1
  %346 = icmp slt i32 %.126, %345
  br i1 %346, label %347, label %416

347:                                              ; preds = %344
  %348 = add nsw i32 %.126, 1
  br label %349

349:                                              ; preds = %408, %347
  %.044 = phi i32 [ %348, %347 ], [ %409, %408 ]
  %.237 = phi %struct.png_dsort_struct* [ %.136, %347 ], [ %.338, %408 ]
  %350 = icmp slt i32 %.044, %.030
  br i1 %350, label %351, label %410

351:                                              ; preds = %349
  %352 = sext i32 %.126 to i64
  %353 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %352
  %354 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %353, i32 0, i32 0
  %355 = load i8, i8* %354, align 1
  %356 = zext i8 %355 to i32
  %357 = sext i32 %.044 to i64
  %358 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %357
  %359 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %358, i32 0, i32 0
  %360 = load i8, i8* %359, align 1
  %361 = zext i8 %360 to i32
  %362 = sub nsw i32 %356, %361
  %363 = call i32 @abs(i32 %362) #8
  %364 = sext i32 %.126 to i64
  %365 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %364
  %366 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %365, i32 0, i32 1
  %367 = load i8, i8* %366, align 1
  %368 = zext i8 %367 to i32
  %369 = sext i32 %.044 to i64
  %370 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %369
  %371 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %370, i32 0, i32 1
  %372 = load i8, i8* %371, align 1
  %373 = zext i8 %372 to i32
  %374 = sub nsw i32 %368, %373
  %375 = call i32 @abs(i32 %374) #8
  %376 = add nsw i32 %363, %375
  %377 = sext i32 %.126 to i64
  %378 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %377
  %379 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %378, i32 0, i32 2
  %380 = load i8, i8* %379, align 1
  %381 = zext i8 %380 to i32
  %382 = sext i32 %.044 to i64
  %383 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %382
  %384 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %383, i32 0, i32 2
  %385 = load i8, i8* %384, align 1
  %386 = zext i8 %385 to i32
  %387 = sub nsw i32 %381, %386
  %388 = call i32 @abs(i32 %387) #8
  %389 = add nsw i32 %376, %388
  %390 = icmp sle i32 %389, %.029
  br i1 %390, label %391, label %407

391:                                              ; preds = %351
  %392 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %0, i64 16)
  %393 = bitcast i8* %392 to %struct.png_dsort_struct*
  %394 = icmp eq %struct.png_dsort_struct* %393, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  br label %410

396:                                              ; preds = %391
  %397 = sext i32 %389 to i64
  %398 = getelementptr inbounds %struct.png_dsort_struct*, %struct.png_dsort_struct** %340, i64 %397
  %399 = load %struct.png_dsort_struct*, %struct.png_dsort_struct** %398, align 8
  %400 = getelementptr inbounds %struct.png_dsort_struct, %struct.png_dsort_struct* %393, i32 0, i32 0
  store %struct.png_dsort_struct* %399, %struct.png_dsort_struct** %400, align 8
  %401 = trunc i32 %.126 to i8
  %402 = getelementptr inbounds %struct.png_dsort_struct, %struct.png_dsort_struct* %393, i32 0, i32 1
  store i8 %401, i8* %402, align 8
  %403 = trunc i32 %.044 to i8
  %404 = getelementptr inbounds %struct.png_dsort_struct, %struct.png_dsort_struct* %393, i32 0, i32 2
  store i8 %403, i8* %404, align 1
  %405 = sext i32 %389 to i64
  %406 = getelementptr inbounds %struct.png_dsort_struct*, %struct.png_dsort_struct** %340, i64 %405
  store %struct.png_dsort_struct* %393, %struct.png_dsort_struct** %406, align 8
  br label %407

407:                                              ; preds = %396, %351
  %.338 = phi %struct.png_dsort_struct* [ %393, %396 ], [ %.237, %351 ]
  br label %408

408:                                              ; preds = %407
  %409 = add nsw i32 %.044, 1
  br label %349

410:                                              ; preds = %395, %349
  %.439 = phi %struct.png_dsort_struct* [ %393, %395 ], [ %.237, %349 ]
  %411 = icmp eq %struct.png_dsort_struct* %.439, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %410
  br label %416

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %413
  %415 = add nsw i32 %.126, 1
  br label %344

416:                                              ; preds = %412, %344
  %.540 = phi %struct.png_dsort_struct* [ %.439, %412 ], [ %.136, %344 ]
  %417 = icmp ne %struct.png_dsort_struct* %.540, null
  br i1 %417, label %418, label %586

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %583, %418
  %.131 = phi i32 [ %.030, %418 ], [ %.5, %583 ]
  %.227 = phi i32 [ 0, %418 ], [ %584, %583 ]
  %420 = icmp sle i32 %.227, %.029
  br i1 %420, label %421, label %585

421:                                              ; preds = %419
  %422 = sext i32 %.227 to i64
  %423 = getelementptr inbounds %struct.png_dsort_struct*, %struct.png_dsort_struct** %340, i64 %422
  %424 = load %struct.png_dsort_struct*, %struct.png_dsort_struct** %423, align 8
  %425 = icmp ne %struct.png_dsort_struct* %424, null
  br i1 %425, label %426, label %582

426:                                              ; preds = %421
  %427 = sext i32 %.227 to i64
  %428 = getelementptr inbounds %struct.png_dsort_struct*, %struct.png_dsort_struct** %340, i64 %427
  %429 = load %struct.png_dsort_struct*, %struct.png_dsort_struct** %428, align 8
  br label %430

430:                                              ; preds = %575, %426
  %.043 = phi %struct.png_dsort_struct* [ %429, %426 ], [ %577, %575 ]
  %.232 = phi i32 [ %.131, %426 ], [ %.333, %575 ]
  %431 = icmp ne %struct.png_dsort_struct* %.043, null
  br i1 %431, label %432, label %578

432:                                              ; preds = %430
  %433 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 132
  %434 = load i8*, i8** %433, align 8
  %435 = getelementptr inbounds %struct.png_dsort_struct, %struct.png_dsort_struct* %.043, i32 0, i32 1
  %436 = load i8, i8* %435, align 8
  %437 = zext i8 %436 to i64
  %438 = getelementptr inbounds i8, i8* %434, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp slt i32 %440, %.232
  br i1 %441, label %442, label %571

442:                                              ; preds = %432
  %443 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 132
  %444 = load i8*, i8** %443, align 8
  %445 = getelementptr inbounds %struct.png_dsort_struct, %struct.png_dsort_struct* %.043, i32 0, i32 2
  %446 = load i8, i8* %445, align 1
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds i8, i8* %444, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp slt i32 %450, %.232
  br i1 %451, label %452, label %571

452:                                              ; preds = %442
  %453 = and i32 %.232, 1
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %462

455:                                              ; preds = %452
  %456 = getelementptr inbounds %struct.png_dsort_struct, %struct.png_dsort_struct* %.043, i32 0, i32 1
  %457 = load i8, i8* %456, align 8
  %458 = zext i8 %457 to i32
  %459 = getelementptr inbounds %struct.png_dsort_struct, %struct.png_dsort_struct* %.043, i32 0, i32 2
  %460 = load i8, i8* %459, align 1
  %461 = zext i8 %460 to i32
  br label %469

462:                                              ; preds = %452
  %463 = getelementptr inbounds %struct.png_dsort_struct, %struct.png_dsort_struct* %.043, i32 0, i32 2
  %464 = load i8, i8* %463, align 1
  %465 = zext i8 %464 to i32
  %466 = getelementptr inbounds %struct.png_dsort_struct, %struct.png_dsort_struct* %.043, i32 0, i32 1
  %467 = load i8, i8* %466, align 8
  %468 = zext i8 %467 to i32
  br label %469

469:                                              ; preds = %462, %455
  %.024 = phi i32 [ %458, %455 ], [ %465, %462 ]
  %.023 = phi i32 [ %461, %455 ], [ %468, %462 ]
  %470 = add nsw i32 %.232, -1
  %471 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 132
  %472 = load i8*, i8** %471, align 8
  %473 = sext i32 %.024 to i64
  %474 = getelementptr inbounds i8, i8* %472, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %476
  %478 = sext i32 %470 to i64
  %479 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %478
  %480 = bitcast %struct.png_color_struct* %477 to i8*
  %481 = bitcast %struct.png_color_struct* %479 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %480, i8* align 1 %481, i64 3, i1 false)
  %482 = icmp ne i32 %5, 0
  br i1 %482, label %532, label %483

483:                                              ; preds = %469
  br label %484

484:                                              ; preds = %529, %483
  %.011 = phi i32 [ 0, %483 ], [ %530, %529 ]
  %485 = icmp slt i32 %.011, %2
  br i1 %485, label %486, label %531

486:                                              ; preds = %484
  %487 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 105
  %488 = load i8*, i8** %487, align 8
  %489 = sext i32 %.011 to i64
  %490 = getelementptr inbounds i8, i8* %488, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = zext i8 %491 to i32
  %493 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 132
  %494 = load i8*, i8** %493, align 8
  %495 = sext i32 %.024 to i64
  %496 = getelementptr inbounds i8, i8* %494, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %492, %498
  br i1 %499, label %500, label %510

500:                                              ; preds = %486
  %501 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 132
  %502 = load i8*, i8** %501, align 8
  %503 = sext i32 %.023 to i64
  %504 = getelementptr inbounds i8, i8* %502, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 105
  %507 = load i8*, i8** %506, align 8
  %508 = sext i32 %.011 to i64
  %509 = getelementptr inbounds i8, i8* %507, i64 %508
  store i8 %505, i8* %509, align 1
  br label %510

510:                                              ; preds = %500, %486
  %511 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 105
  %512 = load i8*, i8** %511, align 8
  %513 = sext i32 %.011 to i64
  %514 = getelementptr inbounds i8, i8* %512, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, %470
  br i1 %517, label %518, label %528

518:                                              ; preds = %510
  %519 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 132
  %520 = load i8*, i8** %519, align 8
  %521 = sext i32 %.024 to i64
  %522 = getelementptr inbounds i8, i8* %520, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 105
  %525 = load i8*, i8** %524, align 8
  %526 = sext i32 %.011 to i64
  %527 = getelementptr inbounds i8, i8* %525, i64 %526
  store i8 %523, i8* %527, align 1
  br label %528

528:                                              ; preds = %518, %510
  br label %529

529:                                              ; preds = %528
  %530 = add nsw i32 %.011, 1
  br label %484

531:                                              ; preds = %484
  br label %532

532:                                              ; preds = %531, %469
  %533 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 132
  %534 = load i8*, i8** %533, align 8
  %535 = sext i32 %.024 to i64
  %536 = getelementptr inbounds i8, i8* %534, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 132
  %539 = load i8*, i8** %538, align 8
  %540 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 133
  %541 = load i8*, i8** %540, align 8
  %542 = sext i32 %470 to i64
  %543 = getelementptr inbounds i8, i8* %541, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds i8, i8* %539, i64 %545
  store i8 %537, i8* %546, align 1
  %547 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 133
  %548 = load i8*, i8** %547, align 8
  %549 = sext i32 %470 to i64
  %550 = getelementptr inbounds i8, i8* %548, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 133
  %553 = load i8*, i8** %552, align 8
  %554 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 132
  %555 = load i8*, i8** %554, align 8
  %556 = sext i32 %.024 to i64
  %557 = getelementptr inbounds i8, i8* %555, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds i8, i8* %553, i64 %559
  store i8 %551, i8* %560, align 1
  %561 = trunc i32 %470 to i8
  %562 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 132
  %563 = load i8*, i8** %562, align 8
  %564 = sext i32 %.024 to i64
  %565 = getelementptr inbounds i8, i8* %563, i64 %564
  store i8 %561, i8* %565, align 1
  %566 = trunc i32 %.024 to i8
  %567 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 133
  %568 = load i8*, i8** %567, align 8
  %569 = sext i32 %470 to i64
  %570 = getelementptr inbounds i8, i8* %568, i64 %569
  store i8 %566, i8* %570, align 1
  br label %571

571:                                              ; preds = %532, %442, %432
  %.333 = phi i32 [ %470, %532 ], [ %.232, %442 ], [ %.232, %432 ]
  %572 = icmp sle i32 %.333, %3
  br i1 %572, label %573, label %574

573:                                              ; preds = %571
  br label %578

574:                                              ; preds = %571
  br label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds %struct.png_dsort_struct, %struct.png_dsort_struct* %.043, i32 0, i32 0
  %577 = load %struct.png_dsort_struct*, %struct.png_dsort_struct** %576, align 8
  br label %430

578:                                              ; preds = %573, %430
  %.434 = phi i32 [ %.333, %573 ], [ %.232, %430 ]
  %579 = icmp sle i32 %.434, %3
  br i1 %579, label %580, label %581

580:                                              ; preds = %578
  br label %585

581:                                              ; preds = %578
  br label %582

582:                                              ; preds = %581, %421
  %.5 = phi i32 [ %.434, %581 ], [ %.131, %421 ]
  br label %583

583:                                              ; preds = %582
  %584 = add nsw i32 %.227, 1
  br label %419

585:                                              ; preds = %580, %419
  %.6 = phi i32 [ %.434, %580 ], [ %.131, %419 ]
  br label %586

586:                                              ; preds = %585, %416
  %.7 = phi i32 [ %.6, %585 ], [ %.030, %416 ]
  br label %587

587:                                              ; preds = %608, %586
  %.641 = phi %struct.png_dsort_struct* [ %.540, %586 ], [ %.8, %608 ]
  %.328 = phi i32 [ 0, %586 ], [ %609, %608 ]
  %588 = icmp slt i32 %.328, 769
  br i1 %588, label %589, label %610

589:                                              ; preds = %587
  %590 = sext i32 %.328 to i64
  %591 = getelementptr inbounds %struct.png_dsort_struct*, %struct.png_dsort_struct** %340, i64 %590
  %592 = load %struct.png_dsort_struct*, %struct.png_dsort_struct** %591, align 8
  %593 = icmp ne %struct.png_dsort_struct* %592, null
  br i1 %593, label %594, label %605

594:                                              ; preds = %589
  %595 = sext i32 %.328 to i64
  %596 = getelementptr inbounds %struct.png_dsort_struct*, %struct.png_dsort_struct** %340, i64 %595
  %597 = load %struct.png_dsort_struct*, %struct.png_dsort_struct** %596, align 8
  br label %598

598:                                              ; preds = %600, %594
  %.742 = phi %struct.png_dsort_struct* [ %.641, %594 ], [ %602, %600 ]
  %.05 = phi %struct.png_dsort_struct* [ %597, %594 ], [ %602, %600 ]
  %599 = icmp ne %struct.png_dsort_struct* %.05, null
  br i1 %599, label %600, label %604

600:                                              ; preds = %598
  %601 = getelementptr inbounds %struct.png_dsort_struct, %struct.png_dsort_struct* %.05, i32 0, i32 0
  %602 = load %struct.png_dsort_struct*, %struct.png_dsort_struct** %601, align 8
  %603 = bitcast %struct.png_dsort_struct* %.05 to i8*
  call void @png_free(%struct.png_struct_def* %0, i8* %603)
  br label %598

604:                                              ; preds = %598
  br label %605

605:                                              ; preds = %604, %589
  %.8 = phi %struct.png_dsort_struct* [ %.742, %604 ], [ %.641, %589 ]
  %606 = sext i32 %.328 to i64
  %607 = getelementptr inbounds %struct.png_dsort_struct*, %struct.png_dsort_struct** %340, i64 %606
  store %struct.png_dsort_struct* null, %struct.png_dsort_struct** %607, align 8
  br label %608

608:                                              ; preds = %605
  %609 = add nsw i32 %.328, 1
  br label %587

610:                                              ; preds = %587
  %611 = add nsw i32 %.029, 96
  br label %341

612:                                              ; preds = %341
  %613 = bitcast %struct.png_dsort_struct** %340 to i8*
  call void @png_free(%struct.png_struct_def* %0, i8* %613)
  %614 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 133
  %615 = load i8*, i8** %614, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %615)
  %616 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 132
  %617 = load i8*, i8** %616, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %617)
  %618 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 133
  store i8* null, i8** %618, align 8
  %619 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 132
  store i8* null, i8** %619, align 8
  br label %620

620:                                              ; preds = %612, %306
  br label %621

621:                                              ; preds = %620, %33
  %.02 = phi i32 [ %3, %620 ], [ %2, %33 ]
  %622 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  %623 = load %struct.png_color_struct*, %struct.png_color_struct** %622, align 8
  %624 = icmp eq %struct.png_color_struct* %623, null
  br i1 %624, label %625, label %627

625:                                              ; preds = %621
  %626 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  store %struct.png_color_struct* %1, %struct.png_color_struct** %626, align 8
  br label %627

627:                                              ; preds = %625, %621
  %628 = trunc i32 %.02 to i16
  %629 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 48
  store i16 %628, i16* %629, align 8
  %630 = icmp ne i32 %5, 0
  br i1 %630, label %631, label %739

631:                                              ; preds = %627
  %632 = zext i32 15 to i64
  %633 = shl i64 1, %632
  %634 = mul i64 %633, 1
  %635 = trunc i64 %634 to i32
  %636 = zext i32 %635 to i64
  %637 = call noalias i8* @png_calloc(%struct.png_struct_def* %0, i64 %636)
  %638 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 104
  store i8* %637, i8** %638, align 8
  %639 = mul i64 %633, 1
  %640 = trunc i64 %639 to i32
  %641 = zext i32 %640 to i64
  %642 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %641)
  %643 = mul i64 %633, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %642, i8 -1, i64 %643, i1 false)
  br label %644

644:                                              ; preds = %736, %631
  %.04 = phi i32 [ 0, %631 ], [ %737, %736 ]
  %645 = icmp slt i32 %.04, %.02
  br i1 %645, label %646, label %738

646:                                              ; preds = %644
  %647 = sext i32 %.04 to i64
  %648 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %647
  %649 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %648, i32 0, i32 0
  %650 = load i8, i8* %649, align 1
  %651 = zext i8 %650 to i32
  %652 = ashr i32 %651, 3
  %653 = sext i32 %.04 to i64
  %654 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %653
  %655 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %654, i32 0, i32 1
  %656 = load i8, i8* %655, align 1
  %657 = zext i8 %656 to i32
  %658 = ashr i32 %657, 3
  %659 = sext i32 %.04 to i64
  %660 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %659
  %661 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %660, i32 0, i32 2
  %662 = load i8, i8* %661, align 1
  %663 = zext i8 %662 to i32
  %664 = ashr i32 %663, 3
  br label %665

665:                                              ; preds = %733, %646
  %.03 = phi i32 [ 0, %646 ], [ %734, %733 ]
  %666 = icmp slt i32 %.03, 32
  br i1 %666, label %667, label %735

667:                                              ; preds = %665
  %668 = icmp sgt i32 %.03, %652
  br i1 %668, label %669, label %671

669:                                              ; preds = %667
  %670 = sub nsw i32 %.03, %652
  br label %673

671:                                              ; preds = %667
  %672 = sub nsw i32 %652, %.03
  br label %673

673:                                              ; preds = %671, %669
  %674 = phi i32 [ %670, %669 ], [ %672, %671 ]
  %675 = shl i32 %.03, 10
  br label %676

676:                                              ; preds = %730, %673
  %.01 = phi i32 [ 0, %673 ], [ %731, %730 ]
  %677 = icmp slt i32 %.01, 32
  br i1 %677, label %678, label %732

678:                                              ; preds = %676
  %679 = icmp sgt i32 %.01, %658
  br i1 %679, label %680, label %682

680:                                              ; preds = %678
  %681 = sub nsw i32 %.01, %658
  br label %684

682:                                              ; preds = %678
  %683 = sub nsw i32 %658, %.01
  br label %684

684:                                              ; preds = %682, %680
  %685 = phi i32 [ %681, %680 ], [ %683, %682 ]
  %686 = add nsw i32 %674, %685
  %687 = icmp sgt i32 %674, %685
  br i1 %687, label %688, label %689

688:                                              ; preds = %684
  br label %690

689:                                              ; preds = %684
  br label %690

690:                                              ; preds = %689, %688
  %691 = phi i32 [ %674, %688 ], [ %685, %689 ]
  %692 = shl i32 %.01, 5
  %693 = or i32 %675, %692
  br label %694

694:                                              ; preds = %727, %690
  %.0 = phi i32 [ 0, %690 ], [ %728, %727 ]
  %695 = icmp slt i32 %.0, 32
  br i1 %695, label %696, label %729

696:                                              ; preds = %694
  %697 = or i32 %693, %.0
  %698 = icmp sgt i32 %.0, %664
  br i1 %698, label %699, label %701

699:                                              ; preds = %696
  %700 = sub nsw i32 %.0, %664
  br label %703

701:                                              ; preds = %696
  %702 = sub nsw i32 %664, %.0
  br label %703

703:                                              ; preds = %701, %699
  %704 = phi i32 [ %700, %699 ], [ %702, %701 ]
  %705 = icmp sgt i32 %691, %704
  br i1 %705, label %706, label %707

706:                                              ; preds = %703
  br label %708

707:                                              ; preds = %703
  br label %708

708:                                              ; preds = %707, %706
  %709 = phi i32 [ %691, %706 ], [ %704, %707 ]
  %710 = add nsw i32 %709, %686
  %711 = add nsw i32 %710, %704
  %712 = sext i32 %697 to i64
  %713 = getelementptr inbounds i8, i8* %642, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = zext i8 %714 to i32
  %716 = icmp slt i32 %711, %715
  br i1 %716, label %717, label %726

717:                                              ; preds = %708
  %718 = trunc i32 %711 to i8
  %719 = sext i32 %697 to i64
  %720 = getelementptr inbounds i8, i8* %642, i64 %719
  store i8 %718, i8* %720, align 1
  %721 = trunc i32 %.04 to i8
  %722 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 104
  %723 = load i8*, i8** %722, align 8
  %724 = sext i32 %697 to i64
  %725 = getelementptr inbounds i8, i8* %723, i64 %724
  store i8 %721, i8* %725, align 1
  br label %726

726:                                              ; preds = %717, %708
  br label %727

727:                                              ; preds = %726
  %728 = add nsw i32 %.0, 1
  br label %694

729:                                              ; preds = %694
  br label %730

730:                                              ; preds = %729
  %731 = add nsw i32 %.01, 1
  br label %676

732:                                              ; preds = %676
  br label %733

733:                                              ; preds = %732
  %734 = add nsw i32 %.03, 1
  br label %665

735:                                              ; preds = %665
  br label %736

736:                                              ; preds = %735
  %737 = add nsw i32 %.04, 1
  br label %644

738:                                              ; preds = %644
  call void @png_free(%struct.png_struct_def* %0, i8* %642)
  br label %739

739:                                              ; preds = %738, %627, %9
  ret void
}

declare noalias i8* @png_malloc(%struct.png_struct_def*, i64) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare void @png_free(%struct.png_struct_def*, i8*) #1

declare noalias i8* @png_calloc(%struct.png_struct_def*, i64) #1

declare noalias i8* @png_malloc_warn(%struct.png_struct_def*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @png_set_gamma_fixed(%struct.png_struct_def* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %11

6:                                                ; preds = %3
  %7 = call i32 @translate_gamma_flags(%struct.png_struct_def* %0, i32 %1, i32 1)
  %8 = call i32 @translate_gamma_flags(%struct.png_struct_def* %0, i32 %2, i32 0)
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  store i32 %7, i32* %10, align 8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_gamma(%struct.png_struct_def* %0, double %1, double %2) #0 {
  %4 = call i32 @convert_gamma_value(%struct.png_struct_def* %0, double %1)
  %5 = call i32 @convert_gamma_value(%struct.png_struct_def* %0, double %2)
  call void @png_set_gamma_fixed(%struct.png_struct_def* %0, i32 %4, i32 %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_expand(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %6 = load i32, i32* %5, align 4
  %7 = or i32 %6, 33558528
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, -65
  store i32 %10, i32* %8, align 8
  br label %11

11:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_palette_to_rgb(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %6 = load i32, i32* %5, align 4
  %7 = or i32 %6, 33558528
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, -65
  store i32 %10, i32* %8, align 8
  br label %11

11:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_expand_gray_1_2_4_to_8(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %6 = load i32, i32* %5, align 4
  %7 = or i32 %6, 4096
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, -65
  store i32 %10, i32* %8, align 8
  br label %11

11:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_tRNS_to_alpha(%struct.png_struct_def* %0) #0 {
  %2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %3 = load i32, i32* %2, align 4
  %4 = or i32 %3, 33558528
  store i32 %4, i32* %2, align 4
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, -65
  store i32 %7, i32* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_expand_16(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %6 = load i32, i32* %5, align 4
  %7 = or i32 %6, 33559040
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, -65
  store i32 %10, i32* %8, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %12 = load i32, i32* %11, align 8
  %13 = or i32 %12, 16384
  store i32 %13, i32* %11, align 8
  br label %14

14:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_gray_to_rgb(%struct.png_struct_def* %0) #0 {
  %2 = icmp ne %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  call void @png_set_expand_gray_1_2_4_to_8(%struct.png_struct_def* %0)
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %5 = load i32, i32* %4, align 4
  %6 = or i32 %5, 16384
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, -65
  store i32 %9, i32* %7, align 8
  br label %10

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_rgb_to_gray_fixed(%struct.png_struct_def* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = icmp eq %struct.png_struct_def* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %66

7:                                                ; preds = %4
  switch i32 %1, label %20 [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %16
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %10 = load i32, i32* %9, align 4
  %11 = or i32 %10, 6291456
  store i32 %11, i32* %9, align 4
  br label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %14 = load i32, i32* %13, align 4
  %15 = or i32 %14, 4194304
  store i32 %15, i32* %13, align 4
  br label %21

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %18 = load i32, i32* %17, align 4
  %19 = or i32 %18, 2097152
  store i32 %19, i32* %17, align 4
  br label %21

20:                                               ; preds = %7
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0)) #7
  unreachable

21:                                               ; preds = %16, %12, %8
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %28 = load i32, i32* %27, align 4
  %29 = or i32 %28, 4096
  store i32 %29, i32* %27, align 4
  br label %30

30:                                               ; preds = %26, %21
  %31 = icmp sge i32 %2, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = icmp sge i32 %3, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = add nsw i32 %2, %3
  %36 = icmp sle i32 %35, 100000
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = mul i32 %2, 32768
  %39 = udiv i32 %38, 100000
  %40 = trunc i32 %39 to i16
  %41 = mul i32 %3, 32768
  %42 = udiv i32 %41, 100000
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 123
  store i16 %40, i16* %44, align 4
  %45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 124
  store i16 %43, i16* %45, align 2
  %46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 122
  store i8 1, i8* %46, align 2
  br label %66

47:                                               ; preds = %34, %32, %30
  %48 = icmp sge i32 %2, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = icmp sge i32 %3, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i32 0, i32 0))
  br label %52

52:                                               ; preds = %51, %49, %47
  %53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 123
  %54 = load i16, i16* %53, align 4
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 124
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 123
  store i16 6968, i16* %63, align 4
  %64 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 124
  store i16 23434, i16* %64, align 2
  br label %65

65:                                               ; preds = %62, %57, %52
  br label %66

66:                                               ; preds = %65, %37, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_rgb_to_gray(%struct.png_struct_def* %0, i32 %1, double %2, double %3) #0 {
  %5 = icmp eq %struct.png_struct_def* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %10

7:                                                ; preds = %4
  %8 = call i32 @png_fixed(%struct.png_struct_def* %0, double %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0))
  %9 = call i32 @png_fixed(%struct.png_struct_def* %0, double %3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0))
  call void @png_set_rgb_to_gray_fixed(%struct.png_struct_def* %0, i32 %1, i32 %8, i32 %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_read_user_transform_fn(%struct.png_struct_def* %0, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)* %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %7 = load i32, i32* %6, align 4
  %8 = or i32 %7, 1048576
  store i32 %8, i32* %6, align 4
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 8
  store void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)* %1, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)** %9, align 8
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_init_read_transformations(%struct.png_struct_def* %0) #0 {
  %2 = alloca %struct.png_color_struct, align 1
  %3 = alloca %struct.png_color_struct, align 1
  %4 = alloca %struct.png_color_struct, align 1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  %16 = load i32, i32* %15, align 8
  %17 = call i32 @png_gamma_threshold(i32 %14, i32 %16)
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @png_reciprocal(i32 %20)
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  store i32 %21, i32* %22, align 8
  br label %23

23:                                               ; preds = %18, %12
  %.0 = phi i32 [ %17, %12 ], [ 0, %18 ]
  br label %37

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  %30 = load i32, i32* %29, align 8
  %31 = call i32 @png_reciprocal(i32 %30)
  %32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  store i32 %31, i32* %32, align 4
  br label %36

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  store i32 100000, i32* %34, align 4
  %35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  store i32 100000, i32* %35, align 8
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %23
  %.1 = phi i32 [ %.0, %23 ], [ 0, %36 ]
  %38 = icmp ne i32 %.1, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %41 = load i32, i32* %40, align 4
  %42 = or i32 %41, 8192
  store i32 %42, i32* %40, align 4
  br label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, -8193
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 262144
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, -41943297
  store i32 %60, i32* %58, align 4
  %61 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, -8193
  store i32 %63, i32* %61, align 8
  %64 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 50
  store i16 0, i16* %64, align 8
  br label %65

65:                                               ; preds = %57, %52, %47
  %66 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  %67 = load i32, i32* %66, align 8
  %68 = call i32 @png_gamma_significant(i32 %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, -8388609
  store i32 %73, i32* %71, align 4
  %74 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, -8193
  store i32 %76, i32* %74, align 8
  br label %77

77:                                               ; preds = %70, %65
  %78 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 256
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %90 = load i32, i32* %89, align 4
  %91 = or i32 %90, 2048
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %88, %82
  br label %135

93:                                               ; preds = %77
  %94 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %100 = load i32, i32* %99, align 4
  %101 = and i32 %100, 16384
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %105 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %104, i32 0, i32 1
  %106 = load i16, i16* %105, align 2
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %109 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %108, i32 0, i32 2
  %110 = load i16, i16* %109, align 4
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %103
  %114 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %115 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %114, i32 0, i32 1
  %116 = load i16, i16* %115, align 2
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %119 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %118, i32 0, i32 3
  %120 = load i16, i16* %119, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %113
  %124 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %125 = load i32, i32* %124, align 4
  %126 = or i32 %125, 2048
  store i32 %126, i32* %124, align 4
  %127 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %128 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %127, i32 0, i32 1
  %129 = load i16, i16* %128, align 2
  %130 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %131 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %130, i32 0, i32 4
  store i16 %129, i16* %131, align 8
  br label %132

132:                                              ; preds = %123, %113, %103
  br label %133

133:                                              ; preds = %132, %98
  br label %134

134:                                              ; preds = %133, %93
  br label %135

135:                                              ; preds = %134, %92
  %136 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call void @png_init_palette_transformations(%struct.png_struct_def* %0)
  br label %142

141:                                              ; preds = %135
  call void @png_init_rgb_transformations(%struct.png_struct_def* %0)
  br label %142

142:                                              ; preds = %141, %140
  %143 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %144 = load i32, i32* %143, align 4
  %145 = and i32 %144, 512
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %203

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %149 = load i32, i32* %148, align 4
  %150 = and i32 %149, 128
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %203

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %154 = load i32, i32* %153, align 4
  %155 = and i32 %154, 256
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %203, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %159 = load i8, i8* %158, align 8
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 16
  br i1 %161, label %162, label %203

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %164 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %163, i32 0, i32 1
  %165 = load i16, i16* %164, align 2
  %166 = zext i16 %165 to i32
  %167 = mul i32 %166, 255
  %168 = add i32 %167, 32895
  %169 = lshr i32 %168, 16
  %170 = trunc i32 %169 to i16
  %171 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %172 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %171, i32 0, i32 1
  store i16 %170, i16* %172, align 2
  %173 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %174 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %173, i32 0, i32 2
  %175 = load i16, i16* %174, align 4
  %176 = zext i16 %175 to i32
  %177 = mul i32 %176, 255
  %178 = add i32 %177, 32895
  %179 = lshr i32 %178, 16
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %182 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %181, i32 0, i32 2
  store i16 %180, i16* %182, align 4
  %183 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %184 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %183, i32 0, i32 3
  %185 = load i16, i16* %184, align 2
  %186 = zext i16 %185 to i32
  %187 = mul i32 %186, 255
  %188 = add i32 %187, 32895
  %189 = lshr i32 %188, 16
  %190 = trunc i32 %189 to i16
  %191 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %192 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %191, i32 0, i32 3
  store i16 %190, i16* %192, align 2
  %193 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %194 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %193, i32 0, i32 4
  %195 = load i16, i16* %194, align 8
  %196 = zext i16 %195 to i32
  %197 = mul i32 %196, 255
  %198 = add i32 %197, 32895
  %199 = lshr i32 %198, 16
  %200 = trunc i32 %199 to i16
  %201 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %202 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %201, i32 0, i32 4
  store i16 %200, i16* %202, align 8
  br label %203

203:                                              ; preds = %162, %157, %152, %147, %142
  %204 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %205 = load i32, i32* %204, align 4
  %206 = and i32 %205, 67109888
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %256

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %210 = load i32, i32* %209, align 4
  %211 = and i32 %210, 128
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %256

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %215 = load i32, i32* %214, align 4
  %216 = and i32 %215, 256
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %256, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %220 = load i8, i8* %219, align 8
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 16
  br i1 %222, label %223, label %256

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %225 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %224, i32 0, i32 1
  %226 = load i16, i16* %225, align 2
  %227 = zext i16 %226 to i32
  %228 = mul nsw i32 %227, 257
  %229 = trunc i32 %228 to i16
  %230 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %231 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %230, i32 0, i32 1
  store i16 %229, i16* %231, align 2
  %232 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %233 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %232, i32 0, i32 2
  %234 = load i16, i16* %233, align 4
  %235 = zext i16 %234 to i32
  %236 = mul nsw i32 %235, 257
  %237 = trunc i32 %236 to i16
  %238 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %239 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %238, i32 0, i32 2
  store i16 %237, i16* %239, align 4
  %240 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %241 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %240, i32 0, i32 3
  %242 = load i16, i16* %241, align 2
  %243 = zext i16 %242 to i32
  %244 = mul nsw i32 %243, 257
  %245 = trunc i32 %244 to i16
  %246 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %247 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %246, i32 0, i32 3
  store i16 %245, i16* %247, align 2
  %248 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %249 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %248, i32 0, i32 4
  %250 = load i16, i16* %249, align 8
  %251 = zext i16 %250 to i32
  %252 = mul nsw i32 %251, 257
  %253 = trunc i32 %252 to i16
  %254 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %255 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %254, i32 0, i32 4
  store i16 %253, i16* %255, align 8
  br label %256

256:                                              ; preds = %223, %218, %213, %208, %203
  %257 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 70
  %258 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %259 = bitcast %struct.png_color_16_struct* %257 to i8*
  %260 = bitcast %struct.png_color_16_struct* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %259, i8* align 2 %260, i64 10, i1 false)
  %261 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %262 = load i32, i32* %261, align 4
  %263 = and i32 %262, 8192
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %315, label %265

265:                                              ; preds = %256
  %266 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %267 = load i32, i32* %266, align 4
  %268 = and i32 %267, 6291456
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  %272 = load i32, i32* %271, align 4
  %273 = call i32 @png_gamma_significant(i32 %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %315, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  %277 = load i32, i32* %276, align 8
  %278 = call i32 @png_gamma_significant(i32 %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %315, label %280

280:                                              ; preds = %275, %265
  %281 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %282 = load i32, i32* %281, align 4
  %283 = and i32 %282, 128
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %305

285:                                              ; preds = %280
  %286 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  %287 = load i32, i32* %286, align 4
  %288 = call i32 @png_gamma_significant(i32 %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %315, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  %292 = load i32, i32* %291, align 8
  %293 = call i32 @png_gamma_significant(i32 %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %315, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 67
  %297 = load i8, i8* %296, align 8
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 68
  %302 = load i32, i32* %301, align 4
  %303 = call i32 @png_gamma_significant(i32 %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %315, label %305

305:                                              ; preds = %300, %295, %280
  %306 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %307 = load i32, i32* %306, align 4
  %308 = and i32 %307, 8388608
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %947

310:                                              ; preds = %305
  %311 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  %312 = load i32, i32* %311, align 8
  %313 = call i32 @png_gamma_significant(i32 %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %947

315:                                              ; preds = %310, %300, %290, %285, %275, %270, %256
  %316 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %317 = load i8, i8* %316, align 8
  %318 = zext i8 %317 to i32
  call void @png_build_gamma_table(%struct.png_struct_def* %0, i32 %318)
  %319 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %320 = load i32, i32* %319, align 4
  %321 = and i32 %320, 128
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %879

323:                                              ; preds = %315
  %324 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %325 = load i32, i32* %324, align 4
  %326 = and i32 %325, 6291456
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.10, i32 0, i32 0))
  br label %329

329:                                              ; preds = %328, %323
  %330 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 3
  br i1 %333, label %334, label %730

334:                                              ; preds = %329
  %335 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  %336 = load %struct.png_color_struct*, %struct.png_color_struct** %335, align 8
  %337 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 48
  %338 = load i16, i16* %337, align 8
  %339 = zext i16 %338 to i32
  %340 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 67
  %341 = load i8, i8* %340, align 8
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %399

344:                                              ; preds = %334
  %345 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 77
  %346 = load i8*, i8** %345, align 8
  %347 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %348 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %347, i32 0, i32 1
  %349 = load i16, i16* %348, align 2
  %350 = zext i16 %349 to i64
  %351 = getelementptr inbounds i8, i8* %346, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %2, i32 0, i32 0
  store i8 %352, i8* %353, align 1
  %354 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 77
  %355 = load i8*, i8** %354, align 8
  %356 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %357 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %356, i32 0, i32 2
  %358 = load i16, i16* %357, align 4
  %359 = zext i16 %358 to i64
  %360 = getelementptr inbounds i8, i8* %355, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %2, i32 0, i32 1
  store i8 %361, i8* %362, align 1
  %363 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 77
  %364 = load i8*, i8** %363, align 8
  %365 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %366 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %365, i32 0, i32 3
  %367 = load i16, i16* %366, align 2
  %368 = zext i16 %367 to i64
  %369 = getelementptr inbounds i8, i8* %364, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %2, i32 0, i32 2
  store i8 %370, i8* %371, align 1
  %372 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 80
  %373 = load i8*, i8** %372, align 8
  %374 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %375 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %374, i32 0, i32 1
  %376 = load i16, i16* %375, align 2
  %377 = zext i16 %376 to i64
  %378 = getelementptr inbounds i8, i8* %373, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %3, i32 0, i32 0
  store i8 %379, i8* %380, align 1
  %381 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 80
  %382 = load i8*, i8** %381, align 8
  %383 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %384 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %383, i32 0, i32 2
  %385 = load i16, i16* %384, align 4
  %386 = zext i16 %385 to i64
  %387 = getelementptr inbounds i8, i8* %382, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %3, i32 0, i32 1
  store i8 %388, i8* %389, align 1
  %390 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 80
  %391 = load i8*, i8** %390, align 8
  %392 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %393 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %392, i32 0, i32 3
  %394 = load i16, i16* %393, align 2
  %395 = zext i16 %394 to i64
  %396 = getelementptr inbounds i8, i8* %391, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %3, i32 0, i32 2
  store i8 %397, i8* %398, align 1
  br label %502

399:                                              ; preds = %334
  %400 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 67
  %401 = load i8, i8* %400, align 8
  %402 = zext i8 %401 to i32
  switch i32 %402, label %424 [
    i32 1, label %403
    i32 2, label %406
    i32 3, label %415
  ]

403:                                              ; preds = %399
  %404 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  %405 = load i32, i32* %404, align 8
  br label %425

406:                                              ; preds = %399
  %407 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  %408 = load i32, i32* %407, align 4
  %409 = call i32 @png_reciprocal(i32 %408)
  %410 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  %411 = load i32, i32* %410, align 4
  %412 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  %413 = load i32, i32* %412, align 8
  %414 = call i32 @png_reciprocal2(i32 %411, i32 %413)
  br label %425

415:                                              ; preds = %399
  %416 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 68
  %417 = load i32, i32* %416, align 4
  %418 = call i32 @png_reciprocal(i32 %417)
  %419 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 68
  %420 = load i32, i32* %419, align 4
  %421 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  %422 = load i32, i32* %421, align 8
  %423 = call i32 @png_reciprocal2(i32 %420, i32 %422)
  br label %425

424:                                              ; preds = %399
  br label %425

425:                                              ; preds = %424, %415, %406, %403
  %.06 = phi i32 [ 100000, %424 ], [ %423, %415 ], [ %414, %406 ], [ 100000, %403 ]
  %.05 = phi i32 [ 100000, %424 ], [ %418, %415 ], [ %409, %406 ], [ %405, %403 ]
  %426 = call i32 @png_gamma_significant(i32 %.06)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %447

428:                                              ; preds = %425
  %429 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %430 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %429, i32 0, i32 1
  %431 = load i16, i16* %430, align 2
  %432 = zext i16 %431 to i32
  %433 = call zeroext i8 @png_gamma_8bit_correct(i32 %432, i32 %.06)
  %434 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %2, i32 0, i32 0
  store i8 %433, i8* %434, align 1
  %435 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %436 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %435, i32 0, i32 2
  %437 = load i16, i16* %436, align 4
  %438 = zext i16 %437 to i32
  %439 = call zeroext i8 @png_gamma_8bit_correct(i32 %438, i32 %.06)
  %440 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %2, i32 0, i32 1
  store i8 %439, i8* %440, align 1
  %441 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %442 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %441, i32 0, i32 3
  %443 = load i16, i16* %442, align 2
  %444 = zext i16 %443 to i32
  %445 = call zeroext i8 @png_gamma_8bit_correct(i32 %444, i32 %.06)
  %446 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %2, i32 0, i32 2
  store i8 %445, i8* %446, align 1
  br label %463

447:                                              ; preds = %425
  %448 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %449 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %448, i32 0, i32 1
  %450 = load i16, i16* %449, align 2
  %451 = trunc i16 %450 to i8
  %452 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %2, i32 0, i32 0
  store i8 %451, i8* %452, align 1
  %453 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %454 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %453, i32 0, i32 2
  %455 = load i16, i16* %454, align 4
  %456 = trunc i16 %455 to i8
  %457 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %2, i32 0, i32 1
  store i8 %456, i8* %457, align 1
  %458 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %459 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %458, i32 0, i32 3
  %460 = load i16, i16* %459, align 2
  %461 = trunc i16 %460 to i8
  %462 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %2, i32 0, i32 2
  store i8 %461, i8* %462, align 1
  br label %463

463:                                              ; preds = %447, %428
  %464 = call i32 @png_gamma_significant(i32 %.05)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %485

466:                                              ; preds = %463
  %467 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %468 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %467, i32 0, i32 1
  %469 = load i16, i16* %468, align 2
  %470 = zext i16 %469 to i32
  %471 = call zeroext i8 @png_gamma_8bit_correct(i32 %470, i32 %.05)
  %472 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %3, i32 0, i32 0
  store i8 %471, i8* %472, align 1
  %473 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %474 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %473, i32 0, i32 2
  %475 = load i16, i16* %474, align 4
  %476 = zext i16 %475 to i32
  %477 = call zeroext i8 @png_gamma_8bit_correct(i32 %476, i32 %.05)
  %478 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %3, i32 0, i32 1
  store i8 %477, i8* %478, align 1
  %479 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %480 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %479, i32 0, i32 3
  %481 = load i16, i16* %480, align 2
  %482 = zext i16 %481 to i32
  %483 = call zeroext i8 @png_gamma_8bit_correct(i32 %482, i32 %.05)
  %484 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %3, i32 0, i32 2
  store i8 %483, i8* %484, align 1
  br label %501

485:                                              ; preds = %463
  %486 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %487 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %486, i32 0, i32 1
  %488 = load i16, i16* %487, align 2
  %489 = trunc i16 %488 to i8
  %490 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %3, i32 0, i32 0
  store i8 %489, i8* %490, align 1
  %491 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %492 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %491, i32 0, i32 2
  %493 = load i16, i16* %492, align 4
  %494 = trunc i16 %493 to i8
  %495 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %3, i32 0, i32 1
  store i8 %494, i8* %495, align 1
  %496 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %497 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %496, i32 0, i32 3
  %498 = load i16, i16* %497, align 2
  %499 = trunc i16 %498 to i8
  %500 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %3, i32 0, i32 2
  store i8 %499, i8* %500, align 1
  br label %501

501:                                              ; preds = %485, %466
  br label %502

502:                                              ; preds = %501, %344
  br label %503

503:                                              ; preds = %724, %502
  %.04 = phi i32 [ 0, %502 ], [ %725, %724 ]
  %504 = icmp slt i32 %.04, %339
  br i1 %504, label %505, label %726

505:                                              ; preds = %503
  %506 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 50
  %507 = load i16, i16* %506, align 8
  %508 = zext i16 %507 to i32
  %509 = icmp slt i32 %.04, %508
  br i1 %509, label %510, label %686

510:                                              ; preds = %505
  %511 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %512 = load i8*, i8** %511, align 8
  %513 = sext i32 %.04 to i64
  %514 = getelementptr inbounds i8, i8* %512, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp ne i32 %516, 255
  br i1 %517, label %518, label %686

518:                                              ; preds = %510
  %519 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %520 = load i8*, i8** %519, align 8
  %521 = sext i32 %.04 to i64
  %522 = getelementptr inbounds i8, i8* %520, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %518
  %527 = sext i32 %.04 to i64
  %528 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %336, i64 %527
  %529 = bitcast %struct.png_color_struct* %528 to i8*
  %530 = bitcast %struct.png_color_struct* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %529, i8* align 1 %530, i64 3, i1 false)
  br label %685

531:                                              ; preds = %518
  %532 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 80
  %533 = load i8*, i8** %532, align 8
  %534 = sext i32 %.04 to i64
  %535 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %336, i64 %534
  %536 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %535, i32 0, i32 0
  %537 = load i8, i8* %536, align 1
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds i8, i8* %533, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = zext i8 %540 to i16
  %542 = zext i16 %541 to i32
  %543 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %544 = load i8*, i8** %543, align 8
  %545 = sext i32 %.04 to i64
  %546 = getelementptr inbounds i8, i8* %544, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = zext i8 %547 to i16
  %549 = zext i16 %548 to i32
  %550 = mul nsw i32 %542, %549
  %551 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %3, i32 0, i32 0
  %552 = load i8, i8* %551, align 1
  %553 = zext i8 %552 to i16
  %554 = zext i16 %553 to i32
  %555 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %556 = load i8*, i8** %555, align 8
  %557 = sext i32 %.04 to i64
  %558 = getelementptr inbounds i8, i8* %556, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = zext i8 %559 to i16
  %561 = zext i16 %560 to i32
  %562 = sub nsw i32 255, %561
  %563 = trunc i32 %562 to i16
  %564 = zext i16 %563 to i32
  %565 = mul nsw i32 %554, %564
  %566 = add nsw i32 %550, %565
  %567 = add nsw i32 %566, 128
  %568 = trunc i32 %567 to i16
  %569 = zext i16 %568 to i32
  %570 = zext i16 %568 to i32
  %571 = ashr i32 %570, 8
  %572 = add nsw i32 %569, %571
  %573 = ashr i32 %572, 8
  %574 = trunc i32 %573 to i8
  %575 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 79
  %576 = load i8*, i8** %575, align 8
  %577 = zext i8 %574 to i64
  %578 = getelementptr inbounds i8, i8* %576, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i32 %.04 to i64
  %581 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %336, i64 %580
  %582 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %581, i32 0, i32 0
  store i8 %579, i8* %582, align 1
  %583 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 80
  %584 = load i8*, i8** %583, align 8
  %585 = sext i32 %.04 to i64
  %586 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %336, i64 %585
  %587 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %586, i32 0, i32 1
  %588 = load i8, i8* %587, align 1
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds i8, i8* %584, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = zext i8 %591 to i16
  %593 = zext i16 %592 to i32
  %594 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %595 = load i8*, i8** %594, align 8
  %596 = sext i32 %.04 to i64
  %597 = getelementptr inbounds i8, i8* %595, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = zext i8 %598 to i16
  %600 = zext i16 %599 to i32
  %601 = mul nsw i32 %593, %600
  %602 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %3, i32 0, i32 1
  %603 = load i8, i8* %602, align 1
  %604 = zext i8 %603 to i16
  %605 = zext i16 %604 to i32
  %606 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %607 = load i8*, i8** %606, align 8
  %608 = sext i32 %.04 to i64
  %609 = getelementptr inbounds i8, i8* %607, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = zext i8 %610 to i16
  %612 = zext i16 %611 to i32
  %613 = sub nsw i32 255, %612
  %614 = trunc i32 %613 to i16
  %615 = zext i16 %614 to i32
  %616 = mul nsw i32 %605, %615
  %617 = add nsw i32 %601, %616
  %618 = add nsw i32 %617, 128
  %619 = trunc i32 %618 to i16
  %620 = zext i16 %619 to i32
  %621 = zext i16 %619 to i32
  %622 = ashr i32 %621, 8
  %623 = add nsw i32 %620, %622
  %624 = ashr i32 %623, 8
  %625 = trunc i32 %624 to i8
  %626 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 79
  %627 = load i8*, i8** %626, align 8
  %628 = zext i8 %625 to i64
  %629 = getelementptr inbounds i8, i8* %627, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i32 %.04 to i64
  %632 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %336, i64 %631
  %633 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %632, i32 0, i32 1
  store i8 %630, i8* %633, align 1
  %634 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 80
  %635 = load i8*, i8** %634, align 8
  %636 = sext i32 %.04 to i64
  %637 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %336, i64 %636
  %638 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %637, i32 0, i32 2
  %639 = load i8, i8* %638, align 1
  %640 = zext i8 %639 to i64
  %641 = getelementptr inbounds i8, i8* %635, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = zext i8 %642 to i16
  %644 = zext i16 %643 to i32
  %645 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %646 = load i8*, i8** %645, align 8
  %647 = sext i32 %.04 to i64
  %648 = getelementptr inbounds i8, i8* %646, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = zext i8 %649 to i16
  %651 = zext i16 %650 to i32
  %652 = mul nsw i32 %644, %651
  %653 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %3, i32 0, i32 2
  %654 = load i8, i8* %653, align 1
  %655 = zext i8 %654 to i16
  %656 = zext i16 %655 to i32
  %657 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %658 = load i8*, i8** %657, align 8
  %659 = sext i32 %.04 to i64
  %660 = getelementptr inbounds i8, i8* %658, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = zext i8 %661 to i16
  %663 = zext i16 %662 to i32
  %664 = sub nsw i32 255, %663
  %665 = trunc i32 %664 to i16
  %666 = zext i16 %665 to i32
  %667 = mul nsw i32 %656, %666
  %668 = add nsw i32 %652, %667
  %669 = add nsw i32 %668, 128
  %670 = trunc i32 %669 to i16
  %671 = zext i16 %670 to i32
  %672 = zext i16 %670 to i32
  %673 = ashr i32 %672, 8
  %674 = add nsw i32 %671, %673
  %675 = ashr i32 %674, 8
  %676 = trunc i32 %675 to i8
  %677 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 79
  %678 = load i8*, i8** %677, align 8
  %679 = zext i8 %676 to i64
  %680 = getelementptr inbounds i8, i8* %678, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i32 %.04 to i64
  %683 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %336, i64 %682
  %684 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %683, i32 0, i32 2
  store i8 %681, i8* %684, align 1
  br label %685

685:                                              ; preds = %531, %526
  br label %723

686:                                              ; preds = %510, %505
  %687 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 77
  %688 = load i8*, i8** %687, align 8
  %689 = sext i32 %.04 to i64
  %690 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %336, i64 %689
  %691 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %690, i32 0, i32 0
  %692 = load i8, i8* %691, align 1
  %693 = zext i8 %692 to i64
  %694 = getelementptr inbounds i8, i8* %688, i64 %693
  %695 = load i8, i8* %694, align 1
  %696 = sext i32 %.04 to i64
  %697 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %336, i64 %696
  %698 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %697, i32 0, i32 0
  store i8 %695, i8* %698, align 1
  %699 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 77
  %700 = load i8*, i8** %699, align 8
  %701 = sext i32 %.04 to i64
  %702 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %336, i64 %701
  %703 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %702, i32 0, i32 1
  %704 = load i8, i8* %703, align 1
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds i8, i8* %700, i64 %705
  %707 = load i8, i8* %706, align 1
  %708 = sext i32 %.04 to i64
  %709 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %336, i64 %708
  %710 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %709, i32 0, i32 1
  store i8 %707, i8* %710, align 1
  %711 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 77
  %712 = load i8*, i8** %711, align 8
  %713 = sext i32 %.04 to i64
  %714 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %336, i64 %713
  %715 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %714, i32 0, i32 2
  %716 = load i8, i8* %715, align 1
  %717 = zext i8 %716 to i64
  %718 = getelementptr inbounds i8, i8* %712, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = sext i32 %.04 to i64
  %721 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %336, i64 %720
  %722 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %721, i32 0, i32 2
  store i8 %719, i8* %722, align 1
  br label %723

723:                                              ; preds = %686, %685
  br label %724

724:                                              ; preds = %723
  %725 = add nsw i32 %.04, 1
  br label %503

726:                                              ; preds = %503
  %727 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %728 = load i32, i32* %727, align 4
  %729 = and i32 %728, -8321
  store i32 %729, i32* %727, align 4
  br label %878

730:                                              ; preds = %329
  %731 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 67
  %732 = load i8, i8* %731, align 8
  %733 = zext i8 %732 to i32
  switch i32 %733, label %755 [
    i32 1, label %734
    i32 2, label %737
    i32 3, label %746
  ]

734:                                              ; preds = %730
  %735 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  %736 = load i32, i32* %735, align 8
  br label %756

737:                                              ; preds = %730
  %738 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  %739 = load i32, i32* %738, align 4
  %740 = call i32 @png_reciprocal(i32 %739)
  %741 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  %742 = load i32, i32* %741, align 4
  %743 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  %744 = load i32, i32* %743, align 8
  %745 = call i32 @png_reciprocal2(i32 %742, i32 %744)
  br label %756

746:                                              ; preds = %730
  %747 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 68
  %748 = load i32, i32* %747, align 4
  %749 = call i32 @png_reciprocal(i32 %748)
  %750 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 68
  %751 = load i32, i32* %750, align 4
  %752 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 76
  %753 = load i32, i32* %752, align 8
  %754 = call i32 @png_reciprocal2(i32 %751, i32 %753)
  br label %756

755:                                              ; preds = %730
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0)) #7
  unreachable

756:                                              ; preds = %746, %737, %734
  %.09 = phi i32 [ %749, %746 ], [ %740, %737 ], [ %736, %734 ]
  %.08 = phi i32 [ %754, %746 ], [ %745, %737 ], [ 100000, %734 ]
  %757 = call i32 @png_gamma_significant(i32 %.09)
  %758 = call i32 @png_gamma_significant(i32 %.08)
  %759 = icmp ne i32 %757, 0
  br i1 %759, label %760, label %768

760:                                              ; preds = %756
  %761 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %762 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %761, i32 0, i32 4
  %763 = load i16, i16* %762, align 8
  %764 = zext i16 %763 to i32
  %765 = call zeroext i16 @png_gamma_correct(%struct.png_struct_def* %0, i32 %764, i32 %.09)
  %766 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 70
  %767 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %766, i32 0, i32 4
  store i16 %765, i16* %767, align 2
  br label %768

768:                                              ; preds = %760, %756
  %769 = icmp ne i32 %758, 0
  br i1 %769, label %770, label %778

770:                                              ; preds = %768
  %771 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %772 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %771, i32 0, i32 4
  %773 = load i16, i16* %772, align 8
  %774 = zext i16 %773 to i32
  %775 = call zeroext i16 @png_gamma_correct(%struct.png_struct_def* %0, i32 %774, i32 %.08)
  %776 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %777 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %776, i32 0, i32 4
  store i16 %775, i16* %777, align 8
  br label %778

778:                                              ; preds = %770, %768
  %779 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %780 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %779, i32 0, i32 1
  %781 = load i16, i16* %780, align 2
  %782 = zext i16 %781 to i32
  %783 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %784 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %783, i32 0, i32 2
  %785 = load i16, i16* %784, align 4
  %786 = zext i16 %785 to i32
  %787 = icmp ne i32 %782, %786
  br i1 %787, label %808, label %788

788:                                              ; preds = %778
  %789 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %790 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %789, i32 0, i32 1
  %791 = load i16, i16* %790, align 2
  %792 = zext i16 %791 to i32
  %793 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %794 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %793, i32 0, i32 3
  %795 = load i16, i16* %794, align 2
  %796 = zext i16 %795 to i32
  %797 = icmp ne i32 %792, %796
  br i1 %797, label %808, label %798

798:                                              ; preds = %788
  %799 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %800 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %799, i32 0, i32 1
  %801 = load i16, i16* %800, align 2
  %802 = zext i16 %801 to i32
  %803 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %804 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %803, i32 0, i32 4
  %805 = load i16, i16* %804, align 8
  %806 = zext i16 %805 to i32
  %807 = icmp ne i32 %802, %806
  br i1 %807, label %808, label %857

808:                                              ; preds = %798, %788, %778
  %809 = icmp ne i32 %757, 0
  br i1 %809, label %810, label %832

810:                                              ; preds = %808
  %811 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %812 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %811, i32 0, i32 1
  %813 = load i16, i16* %812, align 2
  %814 = zext i16 %813 to i32
  %815 = call zeroext i16 @png_gamma_correct(%struct.png_struct_def* %0, i32 %814, i32 %.09)
  %816 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 70
  %817 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %816, i32 0, i32 1
  store i16 %815, i16* %817, align 2
  %818 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %819 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %818, i32 0, i32 2
  %820 = load i16, i16* %819, align 4
  %821 = zext i16 %820 to i32
  %822 = call zeroext i16 @png_gamma_correct(%struct.png_struct_def* %0, i32 %821, i32 %.09)
  %823 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 70
  %824 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %823, i32 0, i32 2
  store i16 %822, i16* %824, align 2
  %825 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %826 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %825, i32 0, i32 3
  %827 = load i16, i16* %826, align 2
  %828 = zext i16 %827 to i32
  %829 = call zeroext i16 @png_gamma_correct(%struct.png_struct_def* %0, i32 %828, i32 %.09)
  %830 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 70
  %831 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %830, i32 0, i32 3
  store i16 %829, i16* %831, align 2
  br label %832

832:                                              ; preds = %810, %808
  %833 = icmp ne i32 %758, 0
  br i1 %833, label %834, label %856

834:                                              ; preds = %832
  %835 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %836 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %835, i32 0, i32 1
  %837 = load i16, i16* %836, align 2
  %838 = zext i16 %837 to i32
  %839 = call zeroext i16 @png_gamma_correct(%struct.png_struct_def* %0, i32 %838, i32 %.08)
  %840 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %841 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %840, i32 0, i32 1
  store i16 %839, i16* %841, align 2
  %842 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %843 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %842, i32 0, i32 2
  %844 = load i16, i16* %843, align 4
  %845 = zext i16 %844 to i32
  %846 = call zeroext i16 @png_gamma_correct(%struct.png_struct_def* %0, i32 %845, i32 %.08)
  %847 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %848 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %847, i32 0, i32 2
  store i16 %846, i16* %848, align 4
  %849 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %850 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %849, i32 0, i32 3
  %851 = load i16, i16* %850, align 2
  %852 = zext i16 %851 to i32
  %853 = call zeroext i16 @png_gamma_correct(%struct.png_struct_def* %0, i32 %852, i32 %.08)
  %854 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %855 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %854, i32 0, i32 3
  store i16 %853, i16* %855, align 2
  br label %856

856:                                              ; preds = %834, %832
  br label %876

857:                                              ; preds = %798
  %858 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 70
  %859 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %858, i32 0, i32 4
  %860 = load i16, i16* %859, align 2
  %861 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 70
  %862 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %861, i32 0, i32 3
  store i16 %860, i16* %862, align 2
  %863 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 70
  %864 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %863, i32 0, i32 2
  store i16 %860, i16* %864, align 2
  %865 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 70
  %866 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %865, i32 0, i32 1
  store i16 %860, i16* %866, align 2
  %867 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %868 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %867, i32 0, i32 4
  %869 = load i16, i16* %868, align 8
  %870 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %871 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %870, i32 0, i32 3
  store i16 %869, i16* %871, align 2
  %872 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %873 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %872, i32 0, i32 2
  store i16 %869, i16* %873, align 4
  %874 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %875 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %874, i32 0, i32 1
  store i16 %869, i16* %875, align 2
  br label %876

876:                                              ; preds = %857, %856
  %877 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 67
  store i8 1, i8* %877, align 8
  br label %878

878:                                              ; preds = %876, %726
  br label %946

879:                                              ; preds = %315
  %880 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %881 = load i8, i8* %880, align 1
  %882 = zext i8 %881 to i32
  %883 = icmp eq i32 %882, 3
  br i1 %883, label %884, label %945

884:                                              ; preds = %879
  %885 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %886 = load i32, i32* %885, align 4
  %887 = and i32 %886, 4096
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %894, label %889

889:                                              ; preds = %884
  %890 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %891 = load i32, i32* %890, align 4
  %892 = and i32 %891, 6291456
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %945

894:                                              ; preds = %889, %884
  %895 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  %896 = load %struct.png_color_struct*, %struct.png_color_struct** %895, align 8
  %897 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 48
  %898 = load i16, i16* %897, align 8
  %899 = zext i16 %898 to i32
  br label %900

900:                                              ; preds = %939, %894
  %.07 = phi i32 [ 0, %894 ], [ %940, %939 ]
  %901 = icmp slt i32 %.07, %899
  br i1 %901, label %902, label %941

902:                                              ; preds = %900
  %903 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 77
  %904 = load i8*, i8** %903, align 8
  %905 = sext i32 %.07 to i64
  %906 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %896, i64 %905
  %907 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %906, i32 0, i32 0
  %908 = load i8, i8* %907, align 1
  %909 = zext i8 %908 to i64
  %910 = getelementptr inbounds i8, i8* %904, i64 %909
  %911 = load i8, i8* %910, align 1
  %912 = sext i32 %.07 to i64
  %913 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %896, i64 %912
  %914 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %913, i32 0, i32 0
  store i8 %911, i8* %914, align 1
  %915 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 77
  %916 = load i8*, i8** %915, align 8
  %917 = sext i32 %.07 to i64
  %918 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %896, i64 %917
  %919 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %918, i32 0, i32 1
  %920 = load i8, i8* %919, align 1
  %921 = zext i8 %920 to i64
  %922 = getelementptr inbounds i8, i8* %916, i64 %921
  %923 = load i8, i8* %922, align 1
  %924 = sext i32 %.07 to i64
  %925 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %896, i64 %924
  %926 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %925, i32 0, i32 1
  store i8 %923, i8* %926, align 1
  %927 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 77
  %928 = load i8*, i8** %927, align 8
  %929 = sext i32 %.07 to i64
  %930 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %896, i64 %929
  %931 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %930, i32 0, i32 2
  %932 = load i8, i8* %931, align 1
  %933 = zext i8 %932 to i64
  %934 = getelementptr inbounds i8, i8* %928, i64 %933
  %935 = load i8, i8* %934, align 1
  %936 = sext i32 %.07 to i64
  %937 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %896, i64 %936
  %938 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %937, i32 0, i32 2
  store i8 %935, i8* %938, align 1
  br label %939

939:                                              ; preds = %902
  %940 = add nsw i32 %.07, 1
  br label %900

941:                                              ; preds = %900
  %942 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %943 = load i32, i32* %942, align 4
  %944 = and i32 %943, -8193
  store i32 %944, i32* %942, align 4
  br label %945

945:                                              ; preds = %941, %889, %879
  br label %946

946:                                              ; preds = %945, %878
  br label %1134

947:                                              ; preds = %310, %305
  %948 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %949 = load i32, i32* %948, align 4
  %950 = and i32 %949, 128
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %1133

952:                                              ; preds = %947
  %953 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %954 = load i8, i8* %953, align 1
  %955 = zext i8 %954 to i32
  %956 = icmp eq i32 %955, 3
  br i1 %956, label %957, label %1133

957:                                              ; preds = %952
  %958 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 50
  %959 = load i16, i16* %958, align 8
  %960 = zext i16 %959 to i32
  %961 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  %962 = load %struct.png_color_struct*, %struct.png_color_struct** %961, align 8
  %963 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %964 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %963, i32 0, i32 1
  %965 = load i16, i16* %964, align 2
  %966 = trunc i16 %965 to i8
  %967 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %4, i32 0, i32 0
  store i8 %966, i8* %967, align 1
  %968 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %969 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %968, i32 0, i32 2
  %970 = load i16, i16* %969, align 4
  %971 = trunc i16 %970 to i8
  %972 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %4, i32 0, i32 1
  store i8 %971, i8* %972, align 1
  %973 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %974 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %973, i32 0, i32 3
  %975 = load i16, i16* %974, align 2
  %976 = trunc i16 %975 to i8
  %977 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %4, i32 0, i32 2
  store i8 %976, i8* %977, align 1
  br label %978

978:                                              ; preds = %1127, %957
  %.03 = phi i32 [ 0, %957 ], [ %1128, %1127 ]
  %979 = icmp slt i32 %.03, %960
  br i1 %979, label %980, label %1129

980:                                              ; preds = %978
  %981 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %982 = load i8*, i8** %981, align 8
  %983 = sext i32 %.03 to i64
  %984 = getelementptr inbounds i8, i8* %982, i64 %983
  %985 = load i8, i8* %984, align 1
  %986 = zext i8 %985 to i32
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %993

988:                                              ; preds = %980
  %989 = sext i32 %.03 to i64
  %990 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %962, i64 %989
  %991 = bitcast %struct.png_color_struct* %990 to i8*
  %992 = bitcast %struct.png_color_struct* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %991, i8* align 1 %992, i64 3, i1 false)
  br label %1126

993:                                              ; preds = %980
  %994 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %995 = load i8*, i8** %994, align 8
  %996 = sext i32 %.03 to i64
  %997 = getelementptr inbounds i8, i8* %995, i64 %996
  %998 = load i8, i8* %997, align 1
  %999 = zext i8 %998 to i32
  %1000 = icmp ne i32 %999, 255
  br i1 %1000, label %1001, label %1125

1001:                                             ; preds = %993
  %1002 = sext i32 %.03 to i64
  %1003 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %962, i64 %1002
  %1004 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1003, i32 0, i32 0
  %1005 = load i8, i8* %1004, align 1
  %1006 = zext i8 %1005 to i16
  %1007 = zext i16 %1006 to i32
  %1008 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %1009 = load i8*, i8** %1008, align 8
  %1010 = sext i32 %.03 to i64
  %1011 = getelementptr inbounds i8, i8* %1009, i64 %1010
  %1012 = load i8, i8* %1011, align 1
  %1013 = zext i8 %1012 to i16
  %1014 = zext i16 %1013 to i32
  %1015 = mul nsw i32 %1007, %1014
  %1016 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %4, i32 0, i32 0
  %1017 = load i8, i8* %1016, align 1
  %1018 = zext i8 %1017 to i16
  %1019 = zext i16 %1018 to i32
  %1020 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %1021 = load i8*, i8** %1020, align 8
  %1022 = sext i32 %.03 to i64
  %1023 = getelementptr inbounds i8, i8* %1021, i64 %1022
  %1024 = load i8, i8* %1023, align 1
  %1025 = zext i8 %1024 to i16
  %1026 = zext i16 %1025 to i32
  %1027 = sub nsw i32 255, %1026
  %1028 = trunc i32 %1027 to i16
  %1029 = zext i16 %1028 to i32
  %1030 = mul nsw i32 %1019, %1029
  %1031 = add nsw i32 %1015, %1030
  %1032 = add nsw i32 %1031, 128
  %1033 = trunc i32 %1032 to i16
  %1034 = zext i16 %1033 to i32
  %1035 = zext i16 %1033 to i32
  %1036 = ashr i32 %1035, 8
  %1037 = add nsw i32 %1034, %1036
  %1038 = ashr i32 %1037, 8
  %1039 = trunc i32 %1038 to i8
  %1040 = sext i32 %.03 to i64
  %1041 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %962, i64 %1040
  %1042 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1041, i32 0, i32 0
  store i8 %1039, i8* %1042, align 1
  %1043 = sext i32 %.03 to i64
  %1044 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %962, i64 %1043
  %1045 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1044, i32 0, i32 1
  %1046 = load i8, i8* %1045, align 1
  %1047 = zext i8 %1046 to i16
  %1048 = zext i16 %1047 to i32
  %1049 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %1050 = load i8*, i8** %1049, align 8
  %1051 = sext i32 %.03 to i64
  %1052 = getelementptr inbounds i8, i8* %1050, i64 %1051
  %1053 = load i8, i8* %1052, align 1
  %1054 = zext i8 %1053 to i16
  %1055 = zext i16 %1054 to i32
  %1056 = mul nsw i32 %1048, %1055
  %1057 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %4, i32 0, i32 1
  %1058 = load i8, i8* %1057, align 1
  %1059 = zext i8 %1058 to i16
  %1060 = zext i16 %1059 to i32
  %1061 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %1062 = load i8*, i8** %1061, align 8
  %1063 = sext i32 %.03 to i64
  %1064 = getelementptr inbounds i8, i8* %1062, i64 %1063
  %1065 = load i8, i8* %1064, align 1
  %1066 = zext i8 %1065 to i16
  %1067 = zext i16 %1066 to i32
  %1068 = sub nsw i32 255, %1067
  %1069 = trunc i32 %1068 to i16
  %1070 = zext i16 %1069 to i32
  %1071 = mul nsw i32 %1060, %1070
  %1072 = add nsw i32 %1056, %1071
  %1073 = add nsw i32 %1072, 128
  %1074 = trunc i32 %1073 to i16
  %1075 = zext i16 %1074 to i32
  %1076 = zext i16 %1074 to i32
  %1077 = ashr i32 %1076, 8
  %1078 = add nsw i32 %1075, %1077
  %1079 = ashr i32 %1078, 8
  %1080 = trunc i32 %1079 to i8
  %1081 = sext i32 %.03 to i64
  %1082 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %962, i64 %1081
  %1083 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1082, i32 0, i32 1
  store i8 %1080, i8* %1083, align 1
  %1084 = sext i32 %.03 to i64
  %1085 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %962, i64 %1084
  %1086 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1085, i32 0, i32 2
  %1087 = load i8, i8* %1086, align 1
  %1088 = zext i8 %1087 to i16
  %1089 = zext i16 %1088 to i32
  %1090 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %1091 = load i8*, i8** %1090, align 8
  %1092 = sext i32 %.03 to i64
  %1093 = getelementptr inbounds i8, i8* %1091, i64 %1092
  %1094 = load i8, i8* %1093, align 1
  %1095 = zext i8 %1094 to i16
  %1096 = zext i16 %1095 to i32
  %1097 = mul nsw i32 %1089, %1096
  %1098 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %4, i32 0, i32 2
  %1099 = load i8, i8* %1098, align 1
  %1100 = zext i8 %1099 to i16
  %1101 = zext i16 %1100 to i32
  %1102 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %1103 = load i8*, i8** %1102, align 8
  %1104 = sext i32 %.03 to i64
  %1105 = getelementptr inbounds i8, i8* %1103, i64 %1104
  %1106 = load i8, i8* %1105, align 1
  %1107 = zext i8 %1106 to i16
  %1108 = zext i16 %1107 to i32
  %1109 = sub nsw i32 255, %1108
  %1110 = trunc i32 %1109 to i16
  %1111 = zext i16 %1110 to i32
  %1112 = mul nsw i32 %1101, %1111
  %1113 = add nsw i32 %1097, %1112
  %1114 = add nsw i32 %1113, 128
  %1115 = trunc i32 %1114 to i16
  %1116 = zext i16 %1115 to i32
  %1117 = zext i16 %1115 to i32
  %1118 = ashr i32 %1117, 8
  %1119 = add nsw i32 %1116, %1118
  %1120 = ashr i32 %1119, 8
  %1121 = trunc i32 %1120 to i8
  %1122 = sext i32 %.03 to i64
  %1123 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %962, i64 %1122
  %1124 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1123, i32 0, i32 2
  store i8 %1121, i8* %1124, align 1
  br label %1125

1125:                                             ; preds = %1001, %993
  br label %1126

1126:                                             ; preds = %1125, %988
  br label %1127

1127:                                             ; preds = %1126
  %1128 = add nsw i32 %.03, 1
  br label %978

1129:                                             ; preds = %978
  %1130 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1131 = load i32, i32* %1130, align 4
  %1132 = and i32 %1131, -129
  store i32 %1132, i32* %1130, align 4
  br label %1133

1133:                                             ; preds = %1129, %952, %947
  br label %1134

1134:                                             ; preds = %1133, %946
  %1135 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1136 = load i32, i32* %1135, align 4
  %1137 = and i32 %1136, 8
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1246

1139:                                             ; preds = %1134
  %1140 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1141 = load i32, i32* %1140, align 4
  %1142 = and i32 %1141, 4096
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1246, label %1144

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %1146 = load i8, i8* %1145, align 1
  %1147 = zext i8 %1146 to i32
  %1148 = icmp eq i32 %1147, 3
  br i1 %1148, label %1149, label %1246

1149:                                             ; preds = %1144
  %1150 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 48
  %1151 = load i16, i16* %1150, align 8
  %1152 = zext i16 %1151 to i32
  %1153 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 83
  %1154 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1153, i32 0, i32 0
  %1155 = load i8, i8* %1154, align 8
  %1156 = zext i8 %1155 to i32
  %1157 = sub nsw i32 8, %1156
  %1158 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %1159 = load i32, i32* %1158, align 4
  %1160 = and i32 %1159, -9
  store i32 %1160, i32* %1158, align 4
  %1161 = icmp sgt i32 %1157, 0
  br i1 %1161, label %1162, label %1185

1162:                                             ; preds = %1149
  %1163 = icmp slt i32 %1157, 8
  br i1 %1163, label %1164, label %1185

1164:                                             ; preds = %1162
  br label %1165

1165:                                             ; preds = %1182, %1164
  %.01 = phi i32 [ 0, %1164 ], [ %1183, %1182 ]
  %1166 = icmp slt i32 %.01, %1152
  br i1 %1166, label %1167, label %1184

1167:                                             ; preds = %1165
  %1168 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  %1169 = load %struct.png_color_struct*, %struct.png_color_struct** %1168, align 8
  %1170 = sext i32 %.01 to i64
  %1171 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1169, i64 %1170
  %1172 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1171, i32 0, i32 0
  %1173 = load i8, i8* %1172, align 1
  %1174 = zext i8 %1173 to i32
  %1175 = ashr i32 %1174, %1157
  %1176 = trunc i32 %1175 to i8
  %1177 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  %1178 = load %struct.png_color_struct*, %struct.png_color_struct** %1177, align 8
  %1179 = sext i32 %.01 to i64
  %1180 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1178, i64 %1179
  %1181 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1180, i32 0, i32 0
  store i8 %1176, i8* %1181, align 1
  br label %1182

1182:                                             ; preds = %1167
  %1183 = add nsw i32 %.01, 1
  br label %1165

1184:                                             ; preds = %1165
  br label %1185

1185:                                             ; preds = %1184, %1162, %1149
  %1186 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 83
  %1187 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1186, i32 0, i32 1
  %1188 = load i8, i8* %1187, align 1
  %1189 = zext i8 %1188 to i32
  %1190 = sub nsw i32 8, %1189
  %1191 = icmp sgt i32 %1190, 0
  br i1 %1191, label %1192, label %1215

1192:                                             ; preds = %1185
  %1193 = icmp slt i32 %1190, 8
  br i1 %1193, label %1194, label %1215

1194:                                             ; preds = %1192
  br label %1195

1195:                                             ; preds = %1212, %1194
  %.12 = phi i32 [ 0, %1194 ], [ %1213, %1212 ]
  %1196 = icmp slt i32 %.12, %1152
  br i1 %1196, label %1197, label %1214

1197:                                             ; preds = %1195
  %1198 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  %1199 = load %struct.png_color_struct*, %struct.png_color_struct** %1198, align 8
  %1200 = sext i32 %.12 to i64
  %1201 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1199, i64 %1200
  %1202 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1201, i32 0, i32 1
  %1203 = load i8, i8* %1202, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = ashr i32 %1204, %1190
  %1206 = trunc i32 %1205 to i8
  %1207 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  %1208 = load %struct.png_color_struct*, %struct.png_color_struct** %1207, align 8
  %1209 = sext i32 %.12 to i64
  %1210 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1208, i64 %1209
  %1211 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1210, i32 0, i32 1
  store i8 %1206, i8* %1211, align 1
  br label %1212

1212:                                             ; preds = %1197
  %1213 = add nsw i32 %.12, 1
  br label %1195

1214:                                             ; preds = %1195
  br label %1215

1215:                                             ; preds = %1214, %1192, %1185
  %1216 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 83
  %1217 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1216, i32 0, i32 2
  %1218 = load i8, i8* %1217, align 2
  %1219 = zext i8 %1218 to i32
  %1220 = sub nsw i32 8, %1219
  %1221 = icmp sgt i32 %1220, 0
  br i1 %1221, label %1222, label %1245

1222:                                             ; preds = %1215
  %1223 = icmp slt i32 %1220, 8
  br i1 %1223, label %1224, label %1245

1224:                                             ; preds = %1222
  br label %1225

1225:                                             ; preds = %1242, %1224
  %.2 = phi i32 [ 0, %1224 ], [ %1243, %1242 ]
  %1226 = icmp slt i32 %.2, %1152
  br i1 %1226, label %1227, label %1244

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  %1229 = load %struct.png_color_struct*, %struct.png_color_struct** %1228, align 8
  %1230 = sext i32 %.2 to i64
  %1231 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1229, i64 %1230
  %1232 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1231, i32 0, i32 2
  %1233 = load i8, i8* %1232, align 1
  %1234 = zext i8 %1233 to i32
  %1235 = ashr i32 %1234, %1220
  %1236 = trunc i32 %1235 to i8
  %1237 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  %1238 = load %struct.png_color_struct*, %struct.png_color_struct** %1237, align 8
  %1239 = sext i32 %.2 to i64
  %1240 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1238, i64 %1239
  %1241 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1240, i32 0, i32 2
  store i8 %1236, i8* %1241, align 1
  br label %1242

1242:                                             ; preds = %1227
  %1243 = add nsw i32 %.2, 1
  br label %1225

1244:                                             ; preds = %1225
  br label %1245

1245:                                             ; preds = %1244, %1222, %1215
  br label %1246

1246:                                             ; preds = %1245, %1144, %1139, %1134
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @png_gamma_threshold(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = call i32 @png_muldiv(i32* %3, i32 %0, i32 %1, i32 100000)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @png_gamma_significant(i32 %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ true, %2 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @png_gamma_significant(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @png_init_palette_transformations(%struct.png_struct_def* %0) #0 {
  %2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 50
  %3 = load i16, i16* %2, align 8
  %4 = zext i16 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %33, %6
  %.06 = phi i32 [ 0, %6 ], [ %34, %33 ]
  %.02 = phi i32 [ 0, %6 ], [ %.24, %33 ]
  %.01 = phi i32 [ 0, %6 ], [ %.2, %33 ]
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 50
  %9 = load i16, i16* %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %.06, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %14 = load i8*, i8** %13, align 8
  %15 = sext i32 %.06 to i64
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %33

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %23 = load i8*, i8** %22, align 8
  %24 = sext i32 %.06 to i64
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %29
  %.13 = phi i32 [ 1, %29 ], [ %.02, %30 ]
  %.1 = phi i32 [ %.01, %29 ], [ 1, %30 ]
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %20
  %.24 = phi i32 [ %.02, %20 ], [ %.13, %32 ]
  %.2 = phi i32 [ %.01, %20 ], [ %.1, %32 ]
  %34 = add nsw i32 %.06, 1
  br label %7

35:                                               ; preds = %7
  br label %36

36:                                               ; preds = %35, %1
  %.35 = phi i32 [ %.02, %35 ], [ 0, %1 ]
  %.3 = phi i32 [ %.01, %35 ], [ 0, %1 ]
  %37 = icmp ne i32 %.3, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, -8388609
  store i32 %41, i32* %39, align 4
  %42 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, -8193
  store i32 %44, i32* %42, align 8
  %45 = icmp ne i32 %.35, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %48 = load i32, i32* %47, align 4
  %49 = and i32 %48, -385
  store i32 %49, i32* %47, align 4
  br label %50

50:                                               ; preds = %46, %38
  br label %51

51:                                               ; preds = %50, %36
  %52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, 256
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %131

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %58 = load i32, i32* %57, align 4
  %59 = and i32 %58, 4096
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %131

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  %63 = load %struct.png_color_struct*, %struct.png_color_struct** %62, align 8
  %64 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %65 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %64, i32 0, i32 0
  %66 = load i8, i8* %65, align 8
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %63, i64 %67
  %69 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %68, i32 0, i32 0
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i16
  %72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %73 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %72, i32 0, i32 1
  store i16 %71, i16* %73, align 2
  %74 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  %75 = load %struct.png_color_struct*, %struct.png_color_struct** %74, align 8
  %76 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %77 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %76, i32 0, i32 0
  %78 = load i8, i8* %77, align 8
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %75, i64 %79
  %81 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %80, i32 0, i32 1
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %85 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %84, i32 0, i32 2
  store i16 %83, i16* %85, align 4
  %86 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  %87 = load %struct.png_color_struct*, %struct.png_color_struct** %86, align 8
  %88 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %89 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %88, i32 0, i32 0
  %90 = load i8, i8* %89, align 8
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %87, i64 %91
  %93 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %92, i32 0, i32 2
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i16
  %96 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %97 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %96, i32 0, i32 3
  store i16 %95, i16* %97, align 2
  %98 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %99 = load i32, i32* %98, align 4
  %100 = and i32 %99, 524288
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %130

102:                                              ; preds = %61
  %103 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %104 = load i32, i32* %103, align 4
  %105 = and i32 %104, 33554432
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %129, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 50
  %109 = load i16, i16* %108, align 8
  %110 = zext i16 %109 to i32
  br label %111

111:                                              ; preds = %126, %107
  %.0 = phi i32 [ 0, %107 ], [ %127, %126 ]
  %112 = icmp slt i32 %.0, %110
  br i1 %112, label %113, label %128

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %115 = load i8*, i8** %114, align 8
  %116 = sext i32 %.0 to i64
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 255, %119
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %123 = load i8*, i8** %122, align 8
  %124 = sext i32 %.0 to i64
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  store i8 %121, i8* %125, align 1
  br label %126

126:                                              ; preds = %113
  %127 = add nsw i32 %.0, 1
  br label %111

128:                                              ; preds = %111
  br label %129

129:                                              ; preds = %128, %102
  br label %130

130:                                              ; preds = %129, %61
  br label %131

131:                                              ; preds = %130, %56, %51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_init_rgb_transformations(%struct.png_struct_def* %0) #0 {
  %2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 50
  %9 = load i16, i16* %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %7, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, -8388609
  store i32 %17, i32* %15, align 4
  %18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, -8193
  store i32 %20, i32* %18, align 8
  %21 = icmp ne i32 %12, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, -385
  store i32 %25, i32* %23, align 4
  br label %26

26:                                               ; preds = %22, %14
  br label %27

27:                                               ; preds = %26, %1
  %28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 256
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 4096
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %87, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %45 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %44, i32 0, i32 4
  %46 = load i16, i16* %45, align 8
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 86
  %49 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %48, i32 0, i32 4
  %50 = load i16, i16* %49, align 8
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %53 = load i8, i8* %52, align 8
  %54 = zext i8 %53 to i32
  switch i32 %54, label %64 [
    i32 1, label %55
    i32 2, label %58
    i32 4, label %61
    i32 8, label %65
    i32 16, label %65
  ]

55:                                               ; preds = %43
  %56 = mul nsw i32 %47, 255
  %57 = mul nsw i32 %51, 255
  br label %66

58:                                               ; preds = %43
  %59 = mul nsw i32 %47, 85
  %60 = mul nsw i32 %51, 85
  br label %66

61:                                               ; preds = %43
  %62 = mul nsw i32 %47, 17
  %63 = mul nsw i32 %51, 17
  br label %66

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %43, %43
  br label %66

66:                                               ; preds = %65, %61, %58, %55
  %.01 = phi i32 [ %47, %65 ], [ %62, %61 ], [ %59, %58 ], [ %56, %55 ]
  %.0 = phi i32 [ %51, %65 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ]
  %67 = trunc i32 %.01 to i16
  %68 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %69 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %68, i32 0, i32 3
  store i16 %67, i16* %69, align 2
  %70 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %71 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %70, i32 0, i32 2
  store i16 %67, i16* %71, align 4
  %72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %73 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %72, i32 0, i32 1
  store i16 %67, i16* %73, align 2
  %74 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, 33554432
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %66
  %79 = trunc i32 %.0 to i16
  %80 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 86
  %81 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %80, i32 0, i32 3
  store i16 %79, i16* %81, align 2
  %82 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 86
  %83 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %82, i32 0, i32 2
  store i16 %79, i16* %83, align 4
  %84 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 86
  %85 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %84, i32 0, i32 1
  store i16 %79, i16* %85, align 2
  br label %86

86:                                               ; preds = %78, %66
  br label %87

87:                                               ; preds = %86, %37, %32, %27
  ret void
}

declare void @png_build_gamma_table(%struct.png_struct_def*, i32) #1

declare i32 @png_reciprocal2(i32, i32) #1

declare zeroext i8 @png_gamma_8bit_correct(i32, i32) #1

declare zeroext i16 @png_gamma_correct(%struct.png_struct_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @png_read_transform_info(%struct.png_struct_def* %0, %struct.png_info_def* %1) #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 4096
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 50
  %14 = load i16, i16* %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  store i8 6, i8* %18, align 1
  br label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  store i8 2, i8* %20, align 1
  br label %21

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 7
  store i8 8, i8* %22, align 4
  %23 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 6
  store i16 0, i16* %23, align 2
  br label %49

24:                                               ; preds = %7
  %25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 50
  %26 = load i16, i16* %25, align 8
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 33554432
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 4
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %34, align 1
  br label %39

39:                                               ; preds = %33, %28
  br label %40

40:                                               ; preds = %39, %24
  %41 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 7
  %42 = load i8, i8* %41, align 4
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 7
  store i8 8, i8* %46, align 4
  br label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 6
  store i16 0, i16* %48, align 2
  br label %49

49:                                               ; preds = %47, %21
  br label %50

50:                                               ; preds = %49, %2
  %51 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 25
  %57 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 69
  %58 = bitcast %struct.png_color_16_struct* %56 to i8*
  %59 = bitcast %struct.png_color_16_struct* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %58, i8* align 2 %59, i64 10, i1 false)
  br label %60

60:                                               ; preds = %55, %50
  %61 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 75
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 16
  store i32 %62, i32* %63, align 4
  %64 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 7
  %65 = load i8, i8* %64, align 4
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 16
  br i1 %67, label %68, label %83

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %70 = load i32, i32* %69, align 4
  %71 = and i32 %70, 67108864
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 7
  store i8 8, i8* %74, align 4
  br label %75

75:                                               ; preds = %73, %68
  %76 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %77, 1024
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 7
  store i8 8, i8* %81, align 4
  br label %82

82:                                               ; preds = %80, %75
  br label %83

83:                                               ; preds = %82, %60
  %84 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %85 = load i32, i32* %84, align 4
  %86 = and i32 %85, 16384
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = or i32 %91, 2
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  store i8 %93, i8* %94, align 1
  br label %95

95:                                               ; preds = %88, %83
  %96 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %97 = load i32, i32* %96, align 4
  %98 = and i32 %97, 6291456
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, -3
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  store i8 %105, i8* %106, align 1
  br label %107

107:                                              ; preds = %100, %95
  %108 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %109 = load i32, i32* %108, align 4
  %110 = and i32 %109, 64
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %134

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %133

122:                                              ; preds = %117, %112
  %123 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 104
  %124 = load i8*, i8** %123, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 7
  %128 = load i8, i8* %127, align 4
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  store i8 3, i8* %132, align 1
  br label %133

133:                                              ; preds = %131, %126, %122, %117
  br label %134

134:                                              ; preds = %133, %107
  %135 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %136 = load i32, i32* %135, align 4
  %137 = and i32 %136, 512
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 7
  %141 = load i8, i8* %140, align 4
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 8
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 3
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 7
  store i8 16, i8* %150, align 4
  br label %151

151:                                              ; preds = %149, %144, %139, %134
  %152 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %153 = load i32, i32* %152, align 4
  %154 = and i32 %153, 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 7
  %158 = load i8, i8* %157, align 4
  %159 = zext i8 %158 to i32
  %160 = icmp slt i32 %159, 8
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 7
  store i8 8, i8* %162, align 4
  br label %163

163:                                              ; preds = %161, %156, %151
  %164 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 12
  store i8 1, i8* %169, align 1
  br label %181

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 12
  store i8 3, i8* %177, align 1
  br label %180

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 12
  store i8 1, i8* %179, align 1
  br label %180

180:                                              ; preds = %178, %176
  br label %181

181:                                              ; preds = %180, %168
  %182 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %183 = load i32, i32* %182, align 4
  %184 = and i32 %183, 262144
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, -5
  %191 = trunc i32 %190 to i8
  %192 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  store i8 %191, i8* %192, align 1
  %193 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 6
  store i16 0, i16* %193, align 2
  br label %194

194:                                              ; preds = %186, %181
  %195 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 12
  %202 = load i8, i8* %201, align 1
  %203 = add i8 %202, 1
  store i8 %203, i8* %201, align 1
  br label %204

204:                                              ; preds = %200, %194
  %205 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %206 = load i32, i32* %205, align 4
  %207 = and i32 %206, 32768
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %234

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %219, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %216 = load i8, i8* %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %214, %209
  %220 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 12
  %221 = load i8, i8* %220, align 1
  %222 = add i8 %221, 1
  store i8 %222, i8* %220, align 1
  %223 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %224 = load i32, i32* %223, align 4
  %225 = and i32 %224, 16777216
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %219
  %228 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  %231 = or i32 %230, 4
  %232 = trunc i32 %231 to i8
  store i8 %232, i8* %228, align 1
  br label %233

233:                                              ; preds = %227, %219
  br label %234

234:                                              ; preds = %233, %214, %204
  %235 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %236 = load i32, i32* %235, align 4
  %237 = and i32 %236, 1048576
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %264

239:                                              ; preds = %234
  %240 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 7
  %241 = load i8, i8* %240, align 4
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 11
  %244 = load i8, i8* %243, align 8
  %245 = zext i8 %244 to i32
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  %248 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 11
  %249 = load i8, i8* %248, align 8
  %250 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 7
  store i8 %249, i8* %250, align 4
  br label %251

251:                                              ; preds = %247, %239
  %252 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 12
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 12
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %251
  %260 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 12
  %261 = load i8, i8* %260, align 1
  %262 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 12
  store i8 %261, i8* %262, align 1
  br label %263

263:                                              ; preds = %259, %251
  br label %264

264:                                              ; preds = %263, %234
  %265 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 12
  %266 = load i8, i8* %265, align 1
  %267 = zext i8 %266 to i32
  %268 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 7
  %269 = load i8, i8* %268, align 4
  %270 = zext i8 %269 to i32
  %271 = mul nsw i32 %267, %270
  %272 = trunc i32 %271 to i8
  %273 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 13
  store i8 %272, i8* %273, align 2
  %274 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 13
  %275 = load i8, i8* %274, align 2
  %276 = zext i8 %275 to i32
  %277 = icmp sge i32 %276, 8
  br i1 %277, label %278, label %287

278:                                              ; preds = %264
  %279 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 13
  %283 = load i8, i8* %282, align 2
  %284 = zext i8 %283 to i64
  %285 = lshr i64 %284, 3
  %286 = mul i64 %281, %285
  br label %297

287:                                              ; preds = %264
  %288 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 0
  %289 = load i32, i32* %288, align 8
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 13
  %292 = load i8, i8* %291, align 2
  %293 = zext i8 %292 to i64
  %294 = mul i64 %290, %293
  %295 = add i64 %294, 7
  %296 = lshr i64 %295, 3
  br label %297

297:                                              ; preds = %287, %278
  %298 = phi i64 [ %286, %278 ], [ %296, %287 ]
  %299 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 3
  store i64 %298, i64* %299, align 8
  %300 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 3
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 44
  store i64 %301, i64* %302, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_read_transformations(%struct.png_struct_def* %0, %struct.png_row_info_struct* %1) #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i32 0, i32 0)) #7
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 16384
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0)) #7
  unreachable

18:                                               ; preds = %12, %7
  %19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 4096
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  %33 = load %struct.png_color_struct*, %struct.png_color_struct** %32, align 8
  %34 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 50
  %37 = load i16, i16* %36, align 8
  %38 = zext i16 %37 to i32
  call void @png_do_expand_palette(%struct.png_row_info_struct* %1, i8* %31, %struct.png_color_struct* %33, i8* %35, i32 %38)
  br label %59

39:                                               ; preds = %23
  %40 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 50
  %41 = load i16, i16* %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, 33554432
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 86
  call void @png_do_expand(%struct.png_row_info_struct* %1, i8* %52, %struct.png_color_16_struct* %53)
  br label %58

54:                                               ; preds = %44, %39
  %55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  call void @png_do_expand(%struct.png_row_info_struct* %1, i8* %57, %struct.png_color_16_struct* null)
  br label %58

58:                                               ; preds = %54, %49
  br label %59

59:                                               ; preds = %58, %28
  br label %60

60:                                               ; preds = %59, %18
  %61 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, 262144
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %67 = load i32, i32* %66, align 4
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 2
  %72 = load i8, i8* %71, align 8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 2
  %77 = load i8, i8* %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %75, %70
  %81 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  call void @png_do_strip_channel(%struct.png_row_info_struct* %1, i8* %83, i32 0)
  br label %84

84:                                               ; preds = %80, %75, %65, %60
  %85 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %86 = load i32, i32* %85, align 4
  %87 = and i32 %86, 6291456
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = call i32 @png_do_rgb_to_gray(%struct.png_struct_def* %0, %struct.png_row_info_struct* %1, i8* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 121
  store i8 1, i8* %96, align 1
  %97 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %98 = load i32, i32* %97, align 4
  %99 = and i32 %98, 6291456
  %100 = icmp eq i32 %99, 4194304
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i32 0, i32 0))
  br label %102

102:                                              ; preds = %101, %95
  %103 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %104 = load i32, i32* %103, align 4
  %105 = and i32 %104, 6291456
  %106 = icmp eq i32 %105, 2097152
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i32 0, i32 0)) #7
  unreachable

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %89
  br label %110

110:                                              ; preds = %109, %84
  %111 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %112 = load i32, i32* %111, align 4
  %113 = and i32 %112, 16384
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %117 = load i32, i32* %116, align 4
  %118 = and i32 %117, 2048
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %122 = load i8*, i8** %121, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  call void @png_do_gray_to_rgb(%struct.png_row_info_struct* %1, i8* %123)
  br label %124

124:                                              ; preds = %120, %115, %110
  %125 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %126 = load i32, i32* %125, align 4
  %127 = and i32 %126, 128
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %131 = load i8*, i8** %130, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 1
  call void @png_do_compose(%struct.png_row_info_struct* %1, i8* %132, %struct.png_struct_def* %0)
  br label %133

133:                                              ; preds = %129, %124
  %134 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %135 = load i32, i32* %134, align 4
  %136 = and i32 %135, 8192
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %168

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %140 = load i32, i32* %139, align 4
  %141 = and i32 %140, 6291456
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %168, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %145 = load i32, i32* %144, align 4
  %146 = and i32 %145, 128
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 50
  %150 = load i16, i16* %149, align 8
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %153, %143
  %160 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 3
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %166 = load i8*, i8** %165, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  call void @png_do_gamma(%struct.png_row_info_struct* %1, i8* %167, %struct.png_struct_def* %0)
  br label %168

168:                                              ; preds = %164, %159, %153, %148, %138, %133
  %169 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %170 = load i32, i32* %169, align 4
  %171 = and i32 %170, 262144
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %175 = load i32, i32* %174, align 4
  %176 = and i32 %175, 128
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 2
  %180 = load i8, i8* %179, align 8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 2
  %185 = load i8, i8* %184, align 8
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %192

188:                                              ; preds = %183, %178
  %189 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %190 = load i8*, i8** %189, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 1
  call void @png_do_strip_channel(%struct.png_row_info_struct* %1, i8* %191, i32 0)
  br label %192

192:                                              ; preds = %188, %183, %173, %168
  %193 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %194 = load i32, i32* %193, align 4
  %195 = and i32 %194, 8388608
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 2
  %199 = load i8, i8* %198, align 8
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %205 = load i8*, i8** %204, align 8
  %206 = getelementptr inbounds i8, i8* %205, i64 1
  call void @png_do_encode_alpha(%struct.png_row_info_struct* %1, i8* %206, %struct.png_struct_def* %0)
  br label %207

207:                                              ; preds = %203, %197, %192
  %208 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %209 = load i32, i32* %208, align 4
  %210 = and i32 %209, 67108864
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %214 = load i8*, i8** %213, align 8
  %215 = getelementptr inbounds i8, i8* %214, i64 1
  call void @png_do_scale_16_to_8(%struct.png_row_info_struct* %1, i8* %215)
  br label %216

216:                                              ; preds = %212, %207
  %217 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %218 = load i32, i32* %217, align 4
  %219 = and i32 %218, 1024
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %223 = load i8*, i8** %222, align 8
  %224 = getelementptr inbounds i8, i8* %223, i64 1
  call void @png_do_chop(%struct.png_row_info_struct* %1, i8* %224)
  br label %225

225:                                              ; preds = %221, %216
  %226 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %227 = load i32, i32* %226, align 4
  %228 = and i32 %227, 64
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %232 = load i8*, i8** %231, align 8
  %233 = getelementptr inbounds i8, i8* %232, i64 1
  %234 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 104
  %235 = load i8*, i8** %234, align 8
  %236 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 105
  %237 = load i8*, i8** %236, align 8
  call void @png_do_quantize(%struct.png_row_info_struct* %1, i8* %233, i8* %235, i8* %237)
  %238 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 1
  %239 = load i64, i64* %238, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %230
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0)) #7
  unreachable

242:                                              ; preds = %230
  br label %243

243:                                              ; preds = %242, %225
  %244 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %245 = load i32, i32* %244, align 4
  %246 = and i32 %245, 512
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %250 = load i8*, i8** %249, align 8
  %251 = getelementptr inbounds i8, i8* %250, i64 1
  call void @png_do_expand_16(%struct.png_row_info_struct* %1, i8* %251)
  br label %252

252:                                              ; preds = %248, %243
  %253 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %254 = load i32, i32* %253, align 4
  %255 = and i32 %254, 16384
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %259 = load i32, i32* %258, align 4
  %260 = and i32 %259, 2048
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %264 = load i8*, i8** %263, align 8
  %265 = getelementptr inbounds i8, i8* %264, i64 1
  call void @png_do_gray_to_rgb(%struct.png_row_info_struct* %1, i8* %265)
  br label %266

266:                                              ; preds = %262, %257, %252
  %267 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %268 = load i32, i32* %267, align 4
  %269 = and i32 %268, 32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %273 = load i8*, i8** %272, align 8
  %274 = getelementptr inbounds i8, i8* %273, i64 1
  call void @png_do_invert(%struct.png_row_info_struct* %1, i8* %274)
  br label %275

275:                                              ; preds = %271, %266
  %276 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %277 = load i32, i32* %276, align 4
  %278 = and i32 %277, 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %282 = load i8*, i8** %281, align 8
  %283 = getelementptr inbounds i8, i8* %282, i64 1
  %284 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 84
  call void @png_do_unshift(%struct.png_row_info_struct* %1, i8* %283, %struct.png_color_8_struct* %284)
  br label %285

285:                                              ; preds = %280, %275
  %286 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %287 = load i32, i32* %286, align 4
  %288 = and i32 %287, 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %292 = load i8*, i8** %291, align 8
  %293 = getelementptr inbounds i8, i8* %292, i64 1
  call void @png_do_unpack(%struct.png_row_info_struct* %1, i8* %293)
  br label %294

294:                                              ; preds = %290, %285
  %295 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 2
  %296 = load i8, i8* %295, align 8
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  call void @png_do_check_palette_indexes(%struct.png_struct_def* %0, %struct.png_row_info_struct* %1)
  br label %300

300:                                              ; preds = %299, %294
  %301 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %302 = load i32, i32* %301, align 4
  %303 = and i32 %302, 1
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %307 = load i8*, i8** %306, align 8
  %308 = getelementptr inbounds i8, i8* %307, i64 1
  call void @png_do_bgr(%struct.png_row_info_struct* %1, i8* %308)
  br label %309

309:                                              ; preds = %305, %300
  %310 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %311 = load i32, i32* %310, align 4
  %312 = and i32 %311, 65536
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %316 = load i8*, i8** %315, align 8
  %317 = getelementptr inbounds i8, i8* %316, i64 1
  call void @png_do_packswap(%struct.png_row_info_struct* %1, i8* %317)
  br label %318

318:                                              ; preds = %314, %309
  %319 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %320 = load i32, i32* %319, align 4
  %321 = and i32 %320, 32768
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %318
  %324 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %325 = load i8*, i8** %324, align 8
  %326 = getelementptr inbounds i8, i8* %325, i64 1
  %327 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 66
  %328 = load i16, i16* %327, align 2
  %329 = zext i16 %328 to i32
  %330 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %331 = load i32, i32* %330, align 8
  call void @png_do_read_filler(%struct.png_row_info_struct* %1, i8* %326, i32 %329, i32 %331)
  br label %332

332:                                              ; preds = %323, %318
  %333 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %334 = load i32, i32* %333, align 4
  %335 = and i32 %334, 524288
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %339 = load i8*, i8** %338, align 8
  %340 = getelementptr inbounds i8, i8* %339, i64 1
  call void @png_do_read_invert_alpha(%struct.png_row_info_struct* %1, i8* %340)
  br label %341

341:                                              ; preds = %337, %332
  %342 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %343 = load i32, i32* %342, align 4
  %344 = and i32 %343, 131072
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %348 = load i8*, i8** %347, align 8
  %349 = getelementptr inbounds i8, i8* %348, i64 1
  call void @png_do_read_swap_alpha(%struct.png_row_info_struct* %1, i8* %349)
  br label %350

350:                                              ; preds = %346, %341
  %351 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %352 = load i32, i32* %351, align 4
  %353 = and i32 %352, 16
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %357 = load i8*, i8** %356, align 8
  %358 = getelementptr inbounds i8, i8* %357, i64 1
  call void @png_do_swap(%struct.png_row_info_struct* %1, i8* %358)
  br label %359

359:                                              ; preds = %355, %350
  %360 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %361 = load i32, i32* %360, align 4
  %362 = and i32 %361, 1048576
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %426

364:                                              ; preds = %359
  %365 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 8
  %366 = load void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)** %365, align 8
  %367 = icmp ne void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)* %366, null
  br i1 %367, label %368, label %374

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 8
  %370 = load void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)** %369, align 8
  %371 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %372 = load i8*, i8** %371, align 8
  %373 = getelementptr inbounds i8, i8* %372, i64 1
  call void %370(%struct.png_struct_def* %0, %struct.png_row_info_struct* %1, i8* %373)
  br label %374

374:                                              ; preds = %368, %364
  %375 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 11
  %376 = load i8, i8* %375, align 8
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  %379 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 11
  %380 = load i8, i8* %379, align 8
  %381 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 3
  store i8 %380, i8* %381, align 1
  br label %382

382:                                              ; preds = %378, %374
  %383 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 12
  %384 = load i8, i8* %383, align 1
  %385 = icmp ne i8 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  %387 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 12
  %388 = load i8, i8* %387, align 1
  %389 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 4
  store i8 %388, i8* %389, align 2
  br label %390

390:                                              ; preds = %386, %382
  %391 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 3
  %392 = load i8, i8* %391, align 1
  %393 = zext i8 %392 to i32
  %394 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 4
  %395 = load i8, i8* %394, align 2
  %396 = zext i8 %395 to i32
  %397 = mul nsw i32 %393, %396
  %398 = trunc i32 %397 to i8
  %399 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 5
  store i8 %398, i8* %399, align 1
  %400 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 5
  %401 = load i8, i8* %400, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp sge i32 %402, 8
  br i1 %403, label %404, label %413

404:                                              ; preds = %390
  %405 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 0
  %406 = load i32, i32* %405, align 8
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 5
  %409 = load i8, i8* %408, align 1
  %410 = zext i8 %409 to i64
  %411 = lshr i64 %410, 3
  %412 = mul i64 %407, %411
  br label %423

413:                                              ; preds = %390
  %414 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 0
  %415 = load i32, i32* %414, align 8
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 5
  %418 = load i8, i8* %417, align 1
  %419 = zext i8 %418 to i64
  %420 = mul i64 %416, %419
  %421 = add i64 %420, 7
  %422 = lshr i64 %421, 3
  br label %423

423:                                              ; preds = %413, %404
  %424 = phi i64 [ %412, %404 ], [ %422, %413 ]
  %425 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 1
  store i64 %424, i64* %425, align 8
  br label %426

426:                                              ; preds = %423, %359
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_expand_palette(%struct.png_row_info_struct* %0, i8* %1, %struct.png_color_struct* %2, i8* %3, i32 %4) #0 {
  %6 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %9 = load i8, i8* %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %218

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %117

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %111 [
    i32 1, label %21
    i32 2, label %53
    i32 4, label %83
  ]

21:                                               ; preds = %17
  %22 = sub i32 %7, 1
  %23 = lshr i32 %22, 3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  %26 = zext i32 %7 to i64
  %27 = getelementptr inbounds i8, i8* %1, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -1
  %29 = add i32 %7, 7
  %30 = and i32 %29, 7
  %31 = sub nsw i32 7, %30
  br label %32

32:                                               ; preds = %50, %21
  %.012 = phi i32 [ %31, %21 ], [ %.113, %50 ]
  %.06 = phi i8* [ %25, %21 ], [ %.17, %50 ]
  %.01 = phi i8* [ %28, %21 ], [ %49, %50 ]
  %.0 = phi i32 [ 0, %21 ], [ %51, %50 ]
  %33 = icmp ult i32 %.0, %7
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load i8, i8* %.06, align 1
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, %.012
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i8 1, i8* %.01, align 1
  br label %42

41:                                               ; preds = %34
  store i8 0, i8* %.01, align 1
  br label %42

42:                                               ; preds = %41, %40
  %43 = icmp eq i32 %.012, 7
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, i8* %.06, i32 -1
  br label %48

46:                                               ; preds = %42
  %47 = add nsw i32 %.012, 1
  br label %48

48:                                               ; preds = %46, %44
  %.113 = phi i32 [ 0, %44 ], [ %47, %46 ]
  %.17 = phi i8* [ %45, %44 ], [ %.06, %46 ]
  %49 = getelementptr inbounds i8, i8* %.01, i32 -1
  br label %50

50:                                               ; preds = %48
  %51 = add i32 %.0, 1
  br label %32

52:                                               ; preds = %32
  br label %112

53:                                               ; preds = %17
  %54 = sub i32 %7, 1
  %55 = lshr i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %1, i64 %56
  %58 = zext i32 %7 to i64
  %59 = getelementptr inbounds i8, i8* %1, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 -1
  %61 = add i32 %7, 3
  %62 = and i32 %61, 3
  %63 = sub i32 3, %62
  %64 = shl i32 %63, 1
  br label %65

65:                                               ; preds = %80, %53
  %.214 = phi i32 [ %64, %53 ], [ %.315, %80 ]
  %.28 = phi i8* [ %57, %53 ], [ %.39, %80 ]
  %.12 = phi i8* [ %60, %53 ], [ %79, %80 ]
  %.1 = phi i32 [ 0, %53 ], [ %81, %80 ]
  %66 = icmp ult i32 %.1, %7
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = load i8, i8* %.28, align 1
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, %.214
  %71 = and i32 %70, 3
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %.12, align 1
  %73 = icmp eq i32 %.214, 6
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, i8* %.28, i32 -1
  br label %78

76:                                               ; preds = %67
  %77 = add nsw i32 %.214, 2
  br label %78

78:                                               ; preds = %76, %74
  %.315 = phi i32 [ 0, %74 ], [ %77, %76 ]
  %.39 = phi i8* [ %75, %74 ], [ %.28, %76 ]
  %79 = getelementptr inbounds i8, i8* %.12, i32 -1
  br label %80

80:                                               ; preds = %78
  %81 = add i32 %.1, 1
  br label %65

82:                                               ; preds = %65
  br label %112

83:                                               ; preds = %17
  %84 = sub i32 %7, 1
  %85 = lshr i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %1, i64 %86
  %88 = zext i32 %7 to i64
  %89 = getelementptr inbounds i8, i8* %1, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -1
  %91 = and i32 %7, 1
  %92 = shl i32 %91, 2
  br label %93

93:                                               ; preds = %108, %83
  %.416 = phi i32 [ %92, %83 ], [ %.517, %108 ]
  %.410 = phi i8* [ %87, %83 ], [ %.511, %108 ]
  %.23 = phi i8* [ %90, %83 ], [ %107, %108 ]
  %.2 = phi i32 [ 0, %83 ], [ %109, %108 ]
  %94 = icmp ult i32 %.2, %7
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load i8, i8* %.410, align 1
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, %.416
  %99 = and i32 %98, 15
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %.23, align 1
  %101 = icmp eq i32 %.416, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, i8* %.410, i32 -1
  br label %106

104:                                              ; preds = %95
  %105 = add nsw i32 %.416, 4
  br label %106

106:                                              ; preds = %104, %102
  %.517 = phi i32 [ 0, %102 ], [ %105, %104 ]
  %.511 = phi i8* [ %103, %102 ], [ %.410, %104 ]
  %107 = getelementptr inbounds i8, i8* %.23, i32 -1
  br label %108

108:                                              ; preds = %106
  %109 = add i32 %.2, 1
  br label %93

110:                                              ; preds = %93
  br label %112

111:                                              ; preds = %17
  br label %112

112:                                              ; preds = %111, %110, %82, %52
  %113 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  store i8 8, i8* %113, align 1
  %114 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 8, i8* %114, align 1
  %115 = zext i32 %7 to i64
  %116 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %115, i64* %116, align 8
  br label %117

117:                                              ; preds = %112, %12
  %118 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %122, label %217

122:                                              ; preds = %117
  %123 = icmp sgt i32 %4, 0
  br i1 %123, label %124, label %176

124:                                              ; preds = %122
  %125 = zext i32 %7 to i64
  %126 = getelementptr inbounds i8, i8* %1, i64 %125
  %127 = getelementptr inbounds i8, i8* %126, i64 -1
  %128 = shl i32 %7, 2
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %1, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 -1
  br label %132

132:                                              ; preds = %166, %124
  %.6 = phi i8* [ %127, %124 ], [ %165, %166 ]
  %.34 = phi i8* [ %131, %124 ], [ %164, %166 ]
  %.3 = phi i32 [ 0, %124 ], [ %167, %166 ]
  %133 = icmp ult i32 %.3, %7
  br i1 %133, label %134, label %168

134:                                              ; preds = %132
  %135 = load i8, i8* %.6, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp sge i32 %136, %4
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, i8* %.34, i32 -1
  store i8 -1, i8* %.34, align 1
  br label %146

140:                                              ; preds = %134
  %141 = load i8, i8* %.6, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds i8, i8* %3, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = getelementptr inbounds i8, i8* %.34, i32 -1
  store i8 %144, i8* %.34, align 1
  br label %146

146:                                              ; preds = %140, %138
  %.45 = phi i8* [ %139, %138 ], [ %145, %140 ]
  %147 = load i8, i8* %.6, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %2, i64 %148
  %150 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %149, i32 0, i32 2
  %151 = load i8, i8* %150, align 1
  %152 = getelementptr inbounds i8, i8* %.45, i32 -1
  store i8 %151, i8* %.45, align 1
  %153 = load i8, i8* %.6, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %2, i64 %154
  %156 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %155, i32 0, i32 1
  %157 = load i8, i8* %156, align 1
  %158 = getelementptr inbounds i8, i8* %152, i32 -1
  store i8 %157, i8* %152, align 1
  %159 = load i8, i8* %.6, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %2, i64 %160
  %162 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %161, i32 0, i32 0
  %163 = load i8, i8* %162, align 1
  %164 = getelementptr inbounds i8, i8* %158, i32 -1
  store i8 %163, i8* %158, align 1
  %165 = getelementptr inbounds i8, i8* %.6, i32 -1
  br label %166

166:                                              ; preds = %146
  %167 = add i32 %.3, 1
  br label %132

168:                                              ; preds = %132
  %169 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  store i8 8, i8* %169, align 1
  %170 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 32, i8* %170, align 1
  %171 = mul i32 %7, 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %172, i64* %173, align 8
  %174 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  store i8 6, i8* %174, align 8
  %175 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 4, i8* %175, align 2
  br label %216

176:                                              ; preds = %122
  %177 = zext i32 %7 to i64
  %178 = getelementptr inbounds i8, i8* %1, i64 %177
  %179 = getelementptr inbounds i8, i8* %178, i64 -1
  %180 = mul i32 %7, 3
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %1, i64 %181
  %183 = getelementptr inbounds i8, i8* %182, i64 -1
  br label %184

184:                                              ; preds = %206, %176
  %.7 = phi i8* [ %179, %176 ], [ %205, %206 ]
  %.5 = phi i8* [ %183, %176 ], [ %204, %206 ]
  %.4 = phi i32 [ 0, %176 ], [ %207, %206 ]
  %185 = icmp ult i32 %.4, %7
  br i1 %185, label %186, label %208

186:                                              ; preds = %184
  %187 = load i8, i8* %.7, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %2, i64 %188
  %190 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %189, i32 0, i32 2
  %191 = load i8, i8* %190, align 1
  %192 = getelementptr inbounds i8, i8* %.5, i32 -1
  store i8 %191, i8* %.5, align 1
  %193 = load i8, i8* %.7, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %2, i64 %194
  %196 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %195, i32 0, i32 1
  %197 = load i8, i8* %196, align 1
  %198 = getelementptr inbounds i8, i8* %192, i32 -1
  store i8 %197, i8* %192, align 1
  %199 = load i8, i8* %.7, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %2, i64 %200
  %202 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %201, i32 0, i32 0
  %203 = load i8, i8* %202, align 1
  %204 = getelementptr inbounds i8, i8* %198, i32 -1
  store i8 %203, i8* %198, align 1
  %205 = getelementptr inbounds i8, i8* %.7, i32 -1
  br label %206

206:                                              ; preds = %186
  %207 = add i32 %.4, 1
  br label %184

208:                                              ; preds = %184
  %209 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  store i8 8, i8* %209, align 1
  %210 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 24, i8* %210, align 1
  %211 = mul i32 %7, 3
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %212, i64* %213, align 8
  %214 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  store i8 2, i8* %214, align 8
  %215 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 3, i8* %215, align 2
  br label %216

216:                                              ; preds = %208, %168
  br label %217

217:                                              ; preds = %216, %117
  br label %218

218:                                              ; preds = %217, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_expand(%struct.png_row_info_struct* %0, i8* %1, %struct.png_color_16_struct* %2) #0 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %7 = load i8, i8* %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %265

10:                                               ; preds = %3
  %11 = icmp ne %struct.png_color_16_struct* %2, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %2, i32 0, i32 4
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %145

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %139 [
    i32 1, label %28
    i32 2, label %64
    i32 4, label %104
  ]

28:                                               ; preds = %24
  %29 = zext i16 %19 to i32
  %30 = and i32 %29, 1
  %31 = mul nsw i32 %30, 255
  %32 = trunc i32 %31 to i16
  %33 = sub i32 %5, 1
  %34 = lshr i32 %33, 3
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  %37 = zext i32 %5 to i64
  %38 = getelementptr inbounds i8, i8* %1, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  %40 = add i32 %5, 7
  %41 = and i32 %40, 7
  %42 = sub nsw i32 7, %41
  br label %43

43:                                               ; preds = %61, %28
  %.016 = phi i8* [ %36, %28 ], [ %.117, %61 ]
  %.010 = phi i32 [ %42, %28 ], [ %.111, %61 ]
  %.03 = phi i8* [ %39, %28 ], [ %60, %61 ]
  %.01 = phi i32 [ 0, %28 ], [ %62, %61 ]
  %44 = icmp ult i32 %.01, %5
  br i1 %44, label %45, label %63

45:                                               ; preds = %43
  %46 = load i8, i8* %.016, align 1
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, %.010
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i8 -1, i8* %.03, align 1
  br label %53

52:                                               ; preds = %45
  store i8 0, i8* %.03, align 1
  br label %53

53:                                               ; preds = %52, %51
  %54 = icmp eq i32 %.010, 7
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, i8* %.016, i32 -1
  br label %59

57:                                               ; preds = %53
  %58 = add nsw i32 %.010, 1
  br label %59

59:                                               ; preds = %57, %55
  %.117 = phi i8* [ %56, %55 ], [ %.016, %57 ]
  %.111 = phi i32 [ 0, %55 ], [ %58, %57 ]
  %60 = getelementptr inbounds i8, i8* %.03, i32 -1
  br label %61

61:                                               ; preds = %59
  %62 = add i32 %.01, 1
  br label %43

63:                                               ; preds = %43
  br label %140

64:                                               ; preds = %24
  %65 = zext i16 %19 to i32
  %66 = and i32 %65, 3
  %67 = mul nsw i32 %66, 85
  %68 = trunc i32 %67 to i16
  %69 = sub i32 %5, 1
  %70 = lshr i32 %69, 2
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %1, i64 %71
  %73 = zext i32 %5 to i64
  %74 = getelementptr inbounds i8, i8* %1, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -1
  %76 = add i32 %5, 3
  %77 = and i32 %76, 3
  %78 = sub i32 3, %77
  %79 = shl i32 %78, 1
  br label %80

80:                                               ; preds = %101, %64
  %.218 = phi i8* [ %72, %64 ], [ %.319, %101 ]
  %.212 = phi i32 [ %79, %64 ], [ %.313, %101 ]
  %.14 = phi i8* [ %75, %64 ], [ %100, %101 ]
  %.12 = phi i32 [ 0, %64 ], [ %102, %101 ]
  %81 = icmp ult i32 %.12, %5
  br i1 %81, label %82, label %103

82:                                               ; preds = %80
  %83 = load i8, i8* %.218, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, %.212
  %86 = and i32 %85, 3
  %87 = shl i32 %86, 2
  %88 = or i32 %86, %87
  %89 = shl i32 %86, 4
  %90 = or i32 %88, %89
  %91 = shl i32 %86, 6
  %92 = or i32 %90, %91
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %.14, align 1
  %94 = icmp eq i32 %.212, 6
  br i1 %94, label %95, label %97

95:                                               ; preds = %82
  %96 = getelementptr inbounds i8, i8* %.218, i32 -1
  br label %99

97:                                               ; preds = %82
  %98 = add nsw i32 %.212, 2
  br label %99

99:                                               ; preds = %97, %95
  %.319 = phi i8* [ %96, %95 ], [ %.218, %97 ]
  %.313 = phi i32 [ 0, %95 ], [ %98, %97 ]
  %100 = getelementptr inbounds i8, i8* %.14, i32 -1
  br label %101

101:                                              ; preds = %99
  %102 = add i32 %.12, 1
  br label %80

103:                                              ; preds = %80
  br label %140

104:                                              ; preds = %24
  %105 = zext i16 %19 to i32
  %106 = and i32 %105, 15
  %107 = mul nsw i32 %106, 17
  %108 = trunc i32 %107 to i16
  %109 = sub i32 %5, 1
  %110 = lshr i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %1, i64 %111
  %113 = zext i32 %5 to i64
  %114 = getelementptr inbounds i8, i8* %1, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -1
  %116 = add i32 %5, 1
  %117 = and i32 %116, 1
  %118 = sub i32 1, %117
  %119 = shl i32 %118, 2
  br label %120

120:                                              ; preds = %136, %104
  %.420 = phi i8* [ %112, %104 ], [ %.521, %136 ]
  %.414 = phi i32 [ %119, %104 ], [ %.515, %136 ]
  %.25 = phi i8* [ %115, %104 ], [ %135, %136 ]
  %.2 = phi i32 [ 0, %104 ], [ %137, %136 ]
  %121 = icmp ult i32 %.2, %5
  br i1 %121, label %122, label %138

122:                                              ; preds = %120
  %123 = load i8, i8* %.420, align 1
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, %.414
  %126 = and i32 %125, 15
  %127 = shl i32 %126, 4
  %128 = or i32 %126, %127
  %129 = trunc i32 %128 to i8
  store i8 %129, i8* %.25, align 1
  %130 = icmp eq i32 %.414, 4
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, i8* %.420, i32 -1
  br label %134

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %131
  %.521 = phi i8* [ %132, %131 ], [ %.420, %133 ]
  %.515 = phi i32 [ 0, %131 ], [ 4, %133 ]
  %135 = getelementptr inbounds i8, i8* %.25, i32 -1
  br label %136

136:                                              ; preds = %134
  %137 = add i32 %.2, 1
  br label %120

138:                                              ; preds = %120
  br label %140

139:                                              ; preds = %24
  br label %140

140:                                              ; preds = %139, %138, %103, %63
  %.0 = phi i16 [ %19, %139 ], [ %108, %138 ], [ %68, %103 ], [ %32, %63 ]
  %141 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  store i8 8, i8* %141, align 1
  %142 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 8, i8* %142, align 1
  %143 = zext i32 %5 to i64
  %144 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %143, i64* %144, align 8
  br label %145

145:                                              ; preds = %140, %17
  %.1 = phi i16 [ %.0, %140 ], [ %19, %17 ]
  %146 = icmp ne %struct.png_color_16_struct* %2, null
  br i1 %146, label %147, label %264

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %152, label %181

152:                                              ; preds = %147
  %153 = zext i16 %.1 to i32
  %154 = and i32 %153, 255
  %155 = trunc i32 %154 to i16
  %156 = zext i32 %5 to i64
  %157 = getelementptr inbounds i8, i8* %1, i64 %156
  %158 = getelementptr inbounds i8, i8* %157, i64 -1
  %159 = shl i32 %5, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %1, i64 %160
  %162 = getelementptr inbounds i8, i8* %161, i64 -1
  br label %163

163:                                              ; preds = %178, %152
  %.622 = phi i8* [ %158, %152 ], [ %175, %178 ]
  %.36 = phi i8* [ %162, %152 ], [ %177, %178 ]
  %.3 = phi i32 [ 0, %152 ], [ %179, %178 ]
  %164 = icmp ult i32 %.3, %5
  br i1 %164, label %165, label %180

165:                                              ; preds = %163
  %166 = load i8, i8* %.622, align 1
  %167 = zext i8 %166 to i32
  %168 = zext i16 %155 to i32
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, i8* %.36, i32 -1
  store i8 0, i8* %.36, align 1
  br label %174

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, i8* %.36, i32 -1
  store i8 -1, i8* %.36, align 1
  br label %174

174:                                              ; preds = %172, %170
  %.47 = phi i8* [ %171, %170 ], [ %173, %172 ]
  %175 = getelementptr inbounds i8, i8* %.622, i32 -1
  %176 = load i8, i8* %.622, align 1
  %177 = getelementptr inbounds i8, i8* %.47, i32 -1
  store i8 %176, i8* %.47, align 1
  br label %178

178:                                              ; preds = %174
  %179 = add i32 %.3, 1
  br label %163

180:                                              ; preds = %163
  br label %233

181:                                              ; preds = %147
  %182 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 16
  br i1 %185, label %186, label %232

186:                                              ; preds = %181
  %187 = zext i16 %.1 to i32
  %188 = ashr i32 %187, 8
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = zext i16 %.1 to i32
  %192 = and i32 %191, 255
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds i8, i8* %1, i64 %195
  %197 = getelementptr inbounds i8, i8* %196, i64 -1
  %198 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = shl i64 %199, 1
  %201 = getelementptr inbounds i8, i8* %1, i64 %200
  %202 = getelementptr inbounds i8, i8* %201, i64 -1
  br label %203

203:                                              ; preds = %229, %186
  %.723 = phi i8* [ %197, %186 ], [ %226, %229 ]
  %.58 = phi i8* [ %202, %186 ], [ %228, %229 ]
  %.4 = phi i32 [ 0, %186 ], [ %230, %229 ]
  %204 = icmp ult i32 %.4, %5
  br i1 %204, label %205, label %231

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, i8* %.723, i64 -1
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = zext i8 %190 to i32
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %205
  %212 = load i8, i8* %.723, align 1
  %213 = zext i8 %212 to i32
  %214 = zext i8 %193 to i32
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, i8* %.58, i32 -1
  store i8 0, i8* %.58, align 1
  %218 = getelementptr inbounds i8, i8* %217, i32 -1
  store i8 0, i8* %217, align 1
  br label %222

219:                                              ; preds = %211, %205
  %220 = getelementptr inbounds i8, i8* %.58, i32 -1
  store i8 -1, i8* %.58, align 1
  %221 = getelementptr inbounds i8, i8* %220, i32 -1
  store i8 -1, i8* %220, align 1
  br label %222

222:                                              ; preds = %219, %216
  %.69 = phi i8* [ %218, %216 ], [ %221, %219 ]
  %223 = getelementptr inbounds i8, i8* %.723, i32 -1
  %224 = load i8, i8* %.723, align 1
  %225 = getelementptr inbounds i8, i8* %.69, i32 -1
  store i8 %224, i8* %.69, align 1
  %226 = getelementptr inbounds i8, i8* %223, i32 -1
  %227 = load i8, i8* %223, align 1
  %228 = getelementptr inbounds i8, i8* %225, i32 -1
  store i8 %227, i8* %225, align 1
  br label %229

229:                                              ; preds = %222
  %230 = add i32 %.4, 1
  br label %203

231:                                              ; preds = %203
  br label %232

232:                                              ; preds = %231, %181
  br label %233

233:                                              ; preds = %232, %180
  %234 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  store i8 4, i8* %234, align 8
  %235 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 2, i8* %235, align 2
  %236 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = shl i32 %238, 1
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 %240, i8* %241, align 1
  %242 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %243 = load i8, i8* %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp sge i32 %244, 8
  br i1 %245, label %246, label %253

246:                                              ; preds = %233
  %247 = zext i32 %5 to i64
  %248 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i64
  %251 = lshr i64 %250, 3
  %252 = mul i64 %247, %251
  br label %261

253:                                              ; preds = %233
  %254 = zext i32 %5 to i64
  %255 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i64
  %258 = mul i64 %254, %257
  %259 = add i64 %258, 7
  %260 = lshr i64 %259, 3
  br label %261

261:                                              ; preds = %253, %246
  %262 = phi i64 [ %252, %246 ], [ %260, %253 ]
  %263 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %262, i64* %263, align 8
  br label %264

264:                                              ; preds = %261, %145
  br label %482

265:                                              ; preds = %3
  %266 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %267 = load i8, i8* %266, align 8
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %481

270:                                              ; preds = %265
  %271 = icmp ne %struct.png_color_16_struct* %2, null
  br i1 %271, label %272, label %481

272:                                              ; preds = %270
  %273 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 8
  br i1 %276, label %277, label %337

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %2, i32 0, i32 1
  %279 = load i16, i16* %278, align 2
  %280 = zext i16 %279 to i32
  %281 = and i32 %280, 255
  %282 = trunc i32 %281 to i8
  %283 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %2, i32 0, i32 2
  %284 = load i16, i16* %283, align 2
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, 255
  %287 = trunc i32 %286 to i8
  %288 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %2, i32 0, i32 3
  %289 = load i16, i16* %288, align 2
  %290 = zext i16 %289 to i32
  %291 = and i32 %290, 255
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds i8, i8* %1, i64 %294
  %296 = getelementptr inbounds i8, i8* %295, i64 -1
  %297 = shl i32 %5, 2
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %1, i64 %298
  %300 = getelementptr inbounds i8, i8* %299, i64 -1
  br label %301

301:                                              ; preds = %334, %277
  %.824 = phi i8* [ %296, %277 ], [ %331, %334 ]
  %.7 = phi i8* [ %300, %277 ], [ %333, %334 ]
  %.5 = phi i32 [ 0, %277 ], [ %335, %334 ]
  %302 = icmp ult i32 %.5, %5
  br i1 %302, label %303, label %336

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, i8* %.824, i64 -2
  %305 = load i8, i8* %304, align 1
  %306 = zext i8 %305 to i32
  %307 = zext i8 %282 to i32
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %322

309:                                              ; preds = %303
  %310 = getelementptr inbounds i8, i8* %.824, i64 -1
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i32
  %313 = zext i8 %287 to i32
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %322

315:                                              ; preds = %309
  %316 = load i8, i8* %.824, align 1
  %317 = zext i8 %316 to i32
  %318 = zext i8 %292 to i32
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, i8* %.7, i32 -1
  store i8 0, i8* %.7, align 1
  br label %324

322:                                              ; preds = %315, %309, %303
  %323 = getelementptr inbounds i8, i8* %.7, i32 -1
  store i8 -1, i8* %.7, align 1
  br label %324

324:                                              ; preds = %322, %320
  %.8 = phi i8* [ %321, %320 ], [ %323, %322 ]
  %325 = getelementptr inbounds i8, i8* %.824, i32 -1
  %326 = load i8, i8* %.824, align 1
  %327 = getelementptr inbounds i8, i8* %.8, i32 -1
  store i8 %326, i8* %.8, align 1
  %328 = getelementptr inbounds i8, i8* %325, i32 -1
  %329 = load i8, i8* %325, align 1
  %330 = getelementptr inbounds i8, i8* %327, i32 -1
  store i8 %329, i8* %327, align 1
  %331 = getelementptr inbounds i8, i8* %328, i32 -1
  %332 = load i8, i8* %328, align 1
  %333 = getelementptr inbounds i8, i8* %330, i32 -1
  store i8 %332, i8* %330, align 1
  br label %334

334:                                              ; preds = %324
  %335 = add i32 %.5, 1
  br label %301

336:                                              ; preds = %301
  br label %450

337:                                              ; preds = %272
  %338 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 16
  br i1 %341, label %342, label %449

342:                                              ; preds = %337
  %343 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %2, i32 0, i32 1
  %344 = load i16, i16* %343, align 2
  %345 = zext i16 %344 to i32
  %346 = ashr i32 %345, 8
  %347 = and i32 %346, 255
  %348 = trunc i32 %347 to i8
  %349 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %2, i32 0, i32 2
  %350 = load i16, i16* %349, align 2
  %351 = zext i16 %350 to i32
  %352 = ashr i32 %351, 8
  %353 = and i32 %352, 255
  %354 = trunc i32 %353 to i8
  %355 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %2, i32 0, i32 3
  %356 = load i16, i16* %355, align 2
  %357 = zext i16 %356 to i32
  %358 = ashr i32 %357, 8
  %359 = and i32 %358, 255
  %360 = trunc i32 %359 to i8
  %361 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %2, i32 0, i32 1
  %362 = load i16, i16* %361, align 2
  %363 = zext i16 %362 to i32
  %364 = and i32 %363, 255
  %365 = trunc i32 %364 to i8
  %366 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %2, i32 0, i32 2
  %367 = load i16, i16* %366, align 2
  %368 = zext i16 %367 to i32
  %369 = and i32 %368, 255
  %370 = trunc i32 %369 to i8
  %371 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %2, i32 0, i32 3
  %372 = load i16, i16* %371, align 2
  %373 = zext i16 %372 to i32
  %374 = and i32 %373, 255
  %375 = trunc i32 %374 to i8
  %376 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds i8, i8* %1, i64 %377
  %379 = getelementptr inbounds i8, i8* %378, i64 -1
  %380 = shl i32 %5, 3
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds i8, i8* %1, i64 %381
  %383 = getelementptr inbounds i8, i8* %382, i64 -1
  br label %384

384:                                              ; preds = %446, %342
  %.925 = phi i8* [ %379, %342 ], [ %443, %446 ]
  %.9 = phi i8* [ %383, %342 ], [ %445, %446 ]
  %.6 = phi i32 [ 0, %342 ], [ %447, %446 ]
  %385 = icmp ult i32 %.6, %5
  br i1 %385, label %386, label %448

386:                                              ; preds = %384
  %387 = getelementptr inbounds i8, i8* %.925, i64 -5
  %388 = load i8, i8* %387, align 1
  %389 = zext i8 %388 to i32
  %390 = zext i8 %348 to i32
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %424

392:                                              ; preds = %386
  %393 = getelementptr inbounds i8, i8* %.925, i64 -4
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i32
  %396 = zext i8 %365 to i32
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %424

398:                                              ; preds = %392
  %399 = getelementptr inbounds i8, i8* %.925, i64 -3
  %400 = load i8, i8* %399, align 1
  %401 = zext i8 %400 to i32
  %402 = zext i8 %354 to i32
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %424

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, i8* %.925, i64 -2
  %406 = load i8, i8* %405, align 1
  %407 = zext i8 %406 to i32
  %408 = zext i8 %370 to i32
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %424

410:                                              ; preds = %404
  %411 = getelementptr inbounds i8, i8* %.925, i64 -1
  %412 = load i8, i8* %411, align 1
  %413 = zext i8 %412 to i32
  %414 = zext i8 %360 to i32
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %410
  %417 = load i8, i8* %.925, align 1
  %418 = zext i8 %417 to i32
  %419 = zext i8 %375 to i32
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %416
  %422 = getelementptr inbounds i8, i8* %.9, i32 -1
  store i8 0, i8* %.9, align 1
  %423 = getelementptr inbounds i8, i8* %422, i32 -1
  store i8 0, i8* %422, align 1
  br label %427

424:                                              ; preds = %416, %410, %404, %398, %392, %386
  %425 = getelementptr inbounds i8, i8* %.9, i32 -1
  store i8 -1, i8* %.9, align 1
  %426 = getelementptr inbounds i8, i8* %425, i32 -1
  store i8 -1, i8* %425, align 1
  br label %427

427:                                              ; preds = %424, %421
  %.10 = phi i8* [ %423, %421 ], [ %426, %424 ]
  %428 = getelementptr inbounds i8, i8* %.925, i32 -1
  %429 = load i8, i8* %.925, align 1
  %430 = getelementptr inbounds i8, i8* %.10, i32 -1
  store i8 %429, i8* %.10, align 1
  %431 = getelementptr inbounds i8, i8* %428, i32 -1
  %432 = load i8, i8* %428, align 1
  %433 = getelementptr inbounds i8, i8* %430, i32 -1
  store i8 %432, i8* %430, align 1
  %434 = getelementptr inbounds i8, i8* %431, i32 -1
  %435 = load i8, i8* %431, align 1
  %436 = getelementptr inbounds i8, i8* %433, i32 -1
  store i8 %435, i8* %433, align 1
  %437 = getelementptr inbounds i8, i8* %434, i32 -1
  %438 = load i8, i8* %434, align 1
  %439 = getelementptr inbounds i8, i8* %436, i32 -1
  store i8 %438, i8* %436, align 1
  %440 = getelementptr inbounds i8, i8* %437, i32 -1
  %441 = load i8, i8* %437, align 1
  %442 = getelementptr inbounds i8, i8* %439, i32 -1
  store i8 %441, i8* %439, align 1
  %443 = getelementptr inbounds i8, i8* %440, i32 -1
  %444 = load i8, i8* %440, align 1
  %445 = getelementptr inbounds i8, i8* %442, i32 -1
  store i8 %444, i8* %442, align 1
  br label %446

446:                                              ; preds = %427
  %447 = add i32 %.6, 1
  br label %384

448:                                              ; preds = %384
  br label %449

449:                                              ; preds = %448, %337
  br label %450

450:                                              ; preds = %449, %336
  %451 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  store i8 6, i8* %451, align 8
  %452 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 4, i8* %452, align 2
  %453 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %454 = load i8, i8* %453, align 1
  %455 = zext i8 %454 to i32
  %456 = shl i32 %455, 2
  %457 = trunc i32 %456 to i8
  %458 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 %457, i8* %458, align 1
  %459 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %460 = load i8, i8* %459, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp sge i32 %461, 8
  br i1 %462, label %463, label %470

463:                                              ; preds = %450
  %464 = zext i32 %5 to i64
  %465 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %466 = load i8, i8* %465, align 1
  %467 = zext i8 %466 to i64
  %468 = lshr i64 %467, 3
  %469 = mul i64 %464, %468
  br label %478

470:                                              ; preds = %450
  %471 = zext i32 %5 to i64
  %472 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %473 = load i8, i8* %472, align 1
  %474 = zext i8 %473 to i64
  %475 = mul i64 %471, %474
  %476 = add i64 %475, 7
  %477 = lshr i64 %476, 3
  br label %478

478:                                              ; preds = %470, %463
  %479 = phi i64 [ %469, %463 ], [ %477, %470 ]
  %480 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %479, i64* %480, align 8
  br label %481

481:                                              ; preds = %478, %270, %265
  br label %482

482:                                              ; preds = %481, %264
  ret void
}

declare void @png_do_strip_channel(%struct.png_row_info_struct*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @png_do_rgb_to_gray(%struct.png_struct_def* %0, %struct.png_row_info_struct* %1, i8* %2) #0 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 2
  %5 = load i8, i8* %4, align 8
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %440, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 2
  %11 = load i8, i8* %10, align 8
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %440

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 123
  %17 = load i16, i16* %16, align 4
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 124
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sub i32 32768, %18
  %23 = sub i32 %22, %21
  %24 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 2
  %27 = load i8, i8* %26, align 8
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 3
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %159

36:                                               ; preds = %15
  %37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 79
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %116

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 80
  %42 = load i8*, i8** %41, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %116

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %113, %44
  %.019 = phi i32 [ 0, %44 ], [ %114, %113 ]
  %.016 = phi i8* [ %2, %44 ], [ %.218, %113 ]
  %.014 = phi i8* [ %2, %44 ], [ %.115, %113 ]
  %.04 = phi i32 [ 0, %44 ], [ %.15, %113 ]
  %46 = icmp ult i32 %.019, %25
  br i1 %46, label %47, label %115

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, i8* %.014, i32 1
  %49 = load i8, i8* %.014, align 1
  %50 = getelementptr inbounds i8, i8* %48, i32 1
  %51 = load i8, i8* %48, align 1
  %52 = getelementptr inbounds i8, i8* %50, i32 1
  %53 = load i8, i8* %50, align 1
  %54 = zext i8 %49 to i32
  %55 = zext i8 %51 to i32
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %47
  %58 = zext i8 %49 to i32
  %59 = zext i8 %53 to i32
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %57, %47
  %62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 80
  %63 = load i8*, i8** %62, align 8
  %64 = zext i8 %49 to i64
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 80
  %68 = load i8*, i8** %67, align 8
  %69 = zext i8 %51 to i64
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 80
  %73 = load i8*, i8** %72, align 8
  %74 = zext i8 %53 to i64
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = or i32 %.04, 1
  %78 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 79
  %79 = load i8*, i8** %78, align 8
  %80 = zext i8 %66 to i32
  %81 = mul i32 %18, %80
  %82 = zext i8 %71 to i32
  %83 = mul i32 %21, %82
  %84 = add i32 %81, %83
  %85 = zext i8 %76 to i32
  %86 = mul i32 %23, %85
  %87 = add i32 %84, %86
  %88 = add i32 %87, 16384
  %89 = lshr i32 %88, 15
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %79, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = getelementptr inbounds i8, i8* %.016, i32 1
  store i8 %92, i8* %.016, align 1
  br label %106

94:                                               ; preds = %57
  %95 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 77
  %96 = load i8*, i8** %95, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 77
  %100 = load i8*, i8** %99, align 8
  %101 = zext i8 %49 to i64
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = load i8, i8* %102, align 1
  br label %104

104:                                              ; preds = %98, %94
  %.020 = phi i8 [ %103, %98 ], [ %49, %94 ]
  %105 = getelementptr inbounds i8, i8* %.016, i32 1
  store i8 %.020, i8* %.016, align 1
  br label %106

106:                                              ; preds = %104, %61
  %.117 = phi i8* [ %93, %61 ], [ %105, %104 ]
  %.15 = phi i32 [ %77, %61 ], [ %.04, %104 ]
  %107 = icmp ne i32 %31, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, i8* %52, i32 1
  %110 = load i8, i8* %52, align 1
  %111 = getelementptr inbounds i8, i8* %.117, i32 1
  store i8 %110, i8* %.117, align 1
  br label %112

112:                                              ; preds = %108, %106
  %.218 = phi i8* [ %111, %108 ], [ %.117, %106 ]
  %.115 = phi i8* [ %109, %108 ], [ %52, %106 ]
  br label %113

113:                                              ; preds = %112
  %114 = add i32 %.019, 1
  br label %45

115:                                              ; preds = %45
  br label %158

116:                                              ; preds = %40, %36
  br label %117

117:                                              ; preds = %155, %116
  %.023 = phi i8* [ %2, %116 ], [ %.225, %155 ]
  %.021 = phi i8* [ %2, %116 ], [ %.122, %155 ]
  %.013 = phi i32 [ 0, %116 ], [ %156, %155 ]
  %.2 = phi i32 [ 0, %116 ], [ %.3, %155 ]
  %118 = icmp ult i32 %.013, %25
  br i1 %118, label %119, label %157

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, i8* %.021, i32 1
  %121 = load i8, i8* %.021, align 1
  %122 = getelementptr inbounds i8, i8* %120, i32 1
  %123 = load i8, i8* %120, align 1
  %124 = getelementptr inbounds i8, i8* %122, i32 1
  %125 = load i8, i8* %122, align 1
  %126 = zext i8 %121 to i32
  %127 = zext i8 %123 to i32
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %119
  %130 = zext i8 %121 to i32
  %131 = zext i8 %125 to i32
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %129, %119
  %134 = or i32 %.2, 1
  %135 = zext i8 %121 to i32
  %136 = mul i32 %18, %135
  %137 = zext i8 %123 to i32
  %138 = mul i32 %21, %137
  %139 = add i32 %136, %138
  %140 = zext i8 %125 to i32
  %141 = mul i32 %23, %140
  %142 = add i32 %139, %141
  %143 = lshr i32 %142, 15
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds i8, i8* %.023, i32 1
  store i8 %144, i8* %.023, align 1
  br label %148

146:                                              ; preds = %129
  %147 = getelementptr inbounds i8, i8* %.023, i32 1
  store i8 %121, i8* %.023, align 1
  br label %148

148:                                              ; preds = %146, %133
  %.124 = phi i8* [ %145, %133 ], [ %147, %146 ]
  %.3 = phi i32 [ %134, %133 ], [ %.2, %146 ]
  %149 = icmp ne i32 %31, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, i8* %124, i32 1
  %152 = load i8, i8* %124, align 1
  %153 = getelementptr inbounds i8, i8* %.124, i32 1
  store i8 %152, i8* %.124, align 1
  br label %154

154:                                              ; preds = %150, %148
  %.225 = phi i8* [ %153, %150 ], [ %.124, %148 ]
  %.122 = phi i8* [ %151, %150 ], [ %124, %148 ]
  br label %155

155:                                              ; preds = %154
  %156 = add i32 %.013, 1
  br label %117

157:                                              ; preds = %117
  br label %158

158:                                              ; preds = %157, %115
  %.4 = phi i32 [ %.04, %115 ], [ %.2, %157 ]
  br label %396

159:                                              ; preds = %15
  %160 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 82
  %161 = load i16**, i16*** %160, align 8
  %162 = icmp ne i16** %161, null
  br i1 %162, label %163, label %322

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 81
  %165 = load i16**, i16*** %164, align 8
  %166 = icmp ne i16** %165, null
  br i1 %166, label %167, label %322

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %319, %167
  %.011 = phi i8* [ %2, %167 ], [ %.112, %319 ]
  %.09 = phi i8* [ %2, %167 ], [ %.110, %319 ]
  %.08 = phi i32 [ 0, %167 ], [ %320, %319 ]
  %.5 = phi i32 [ 0, %167 ], [ %.6, %319 ]
  %169 = icmp ult i32 %.08, %25
  br i1 %169, label %170, label %321

170:                                              ; preds = %168
  %171 = load i8, i8* %.011, align 1
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 8
  %174 = getelementptr inbounds i8, i8* %.011, i64 1
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  %177 = or i32 %173, %176
  %178 = trunc i32 %177 to i16
  %179 = getelementptr inbounds i8, i8* %.011, i64 2
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl i32 %181, 8
  %183 = getelementptr inbounds i8, i8* %179, i64 1
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = or i32 %182, %185
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds i8, i8* %179, i64 2
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 8
  %192 = getelementptr inbounds i8, i8* %188, i64 1
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = or i32 %191, %194
  %196 = trunc i32 %195 to i16
  %197 = getelementptr inbounds i8, i8* %188, i64 2
  %198 = zext i16 %178 to i32
  %199 = zext i16 %187 to i32
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %227

201:                                              ; preds = %170
  %202 = zext i16 %178 to i32
  %203 = zext i16 %196 to i32
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 78
  %207 = load i16**, i16*** %206, align 8
  %208 = icmp ne i16** %207, null
  br i1 %208, label %209, label %225

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 78
  %211 = load i16**, i16*** %210, align 8
  %212 = zext i16 %178 to i32
  %213 = and i32 %212, 255
  %214 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 74
  %215 = load i32, i32* %214, align 8
  %216 = ashr i32 %213, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16*, i16** %211, i64 %217
  %219 = load i16*, i16** %218, align 8
  %220 = zext i16 %178 to i32
  %221 = ashr i32 %220, 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, i16* %219, i64 %222
  %224 = load i16, i16* %223, align 2
  br label %226

225:                                              ; preds = %205
  br label %226

226:                                              ; preds = %225, %209
  %.06 = phi i16 [ %224, %209 ], [ %178, %225 ]
  br label %300

227:                                              ; preds = %201, %170
  %228 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 82
  %229 = load i16**, i16*** %228, align 8
  %230 = zext i16 %178 to i32
  %231 = and i32 %230, 255
  %232 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 74
  %233 = load i32, i32* %232, align 8
  %234 = ashr i32 %231, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16*, i16** %229, i64 %235
  %237 = load i16*, i16** %236, align 8
  %238 = zext i16 %178 to i32
  %239 = ashr i32 %238, 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, i16* %237, i64 %240
  %242 = load i16, i16* %241, align 2
  %243 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 82
  %244 = load i16**, i16*** %243, align 8
  %245 = zext i16 %187 to i32
  %246 = and i32 %245, 255
  %247 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 74
  %248 = load i32, i32* %247, align 8
  %249 = ashr i32 %246, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16*, i16** %244, i64 %250
  %252 = load i16*, i16** %251, align 8
  %253 = zext i16 %187 to i32
  %254 = ashr i32 %253, 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, i16* %252, i64 %255
  %257 = load i16, i16* %256, align 2
  %258 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 82
  %259 = load i16**, i16*** %258, align 8
  %260 = zext i16 %196 to i32
  %261 = and i32 %260, 255
  %262 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 74
  %263 = load i32, i32* %262, align 8
  %264 = ashr i32 %261, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16*, i16** %259, i64 %265
  %267 = load i16*, i16** %266, align 8
  %268 = zext i16 %196 to i32
  %269 = ashr i32 %268, 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, i16* %267, i64 %270
  %272 = load i16, i16* %271, align 2
  %273 = zext i16 %242 to i32
  %274 = mul i32 %18, %273
  %275 = zext i16 %257 to i32
  %276 = mul i32 %21, %275
  %277 = add i32 %274, %276
  %278 = zext i16 %272 to i32
  %279 = mul i32 %23, %278
  %280 = add i32 %277, %279
  %281 = add i32 %280, 16384
  %282 = lshr i32 %281, 15
  %283 = trunc i32 %282 to i16
  %284 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 81
  %285 = load i16**, i16*** %284, align 8
  %286 = zext i16 %283 to i32
  %287 = and i32 %286, 255
  %288 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 74
  %289 = load i32, i32* %288, align 8
  %290 = ashr i32 %287, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16*, i16** %285, i64 %291
  %293 = load i16*, i16** %292, align 8
  %294 = zext i16 %283 to i32
  %295 = ashr i32 %294, 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, i16* %293, i64 %296
  %298 = load i16, i16* %297, align 2
  %299 = or i32 %.5, 1
  br label %300

300:                                              ; preds = %227, %226
  %.17 = phi i16 [ %.06, %226 ], [ %298, %227 ]
  %.6 = phi i32 [ %.5, %226 ], [ %299, %227 ]
  %301 = zext i16 %.17 to i32
  %302 = ashr i32 %301, 8
  %303 = and i32 %302, 255
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds i8, i8* %.09, i32 1
  store i8 %304, i8* %.09, align 1
  %306 = zext i16 %.17 to i32
  %307 = and i32 %306, 255
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds i8, i8* %305, i32 1
  store i8 %308, i8* %305, align 1
  %310 = icmp ne i32 %31, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %300
  %312 = getelementptr inbounds i8, i8* %197, i32 1
  %313 = load i8, i8* %197, align 1
  %314 = getelementptr inbounds i8, i8* %309, i32 1
  store i8 %313, i8* %309, align 1
  %315 = getelementptr inbounds i8, i8* %312, i32 1
  %316 = load i8, i8* %312, align 1
  %317 = getelementptr inbounds i8, i8* %314, i32 1
  store i8 %316, i8* %314, align 1
  br label %318

318:                                              ; preds = %311, %300
  %.112 = phi i8* [ %315, %311 ], [ %197, %300 ]
  %.110 = phi i8* [ %317, %311 ], [ %309, %300 ]
  br label %319

319:                                              ; preds = %318
  %320 = add i32 %.08, 1
  br label %168

321:                                              ; preds = %168
  br label %395

322:                                              ; preds = %163, %159
  br label %323

323:                                              ; preds = %392, %322
  %.7 = phi i32 [ 0, %322 ], [ %.8, %392 ]
  %.02 = phi i8* [ %2, %322 ], [ %.13, %392 ]
  %.01 = phi i8* [ %2, %322 ], [ %.1, %392 ]
  %.0 = phi i32 [ 0, %322 ], [ %393, %392 ]
  %324 = icmp ult i32 %.0, %25
  br i1 %324, label %325, label %394

325:                                              ; preds = %323
  %326 = load i8, i8* %.02, align 1
  %327 = zext i8 %326 to i32
  %328 = shl i32 %327, 8
  %329 = getelementptr inbounds i8, i8* %.02, i64 1
  %330 = load i8, i8* %329, align 1
  %331 = zext i8 %330 to i32
  %332 = or i32 %328, %331
  %333 = trunc i32 %332 to i16
  %334 = getelementptr inbounds i8, i8* %.02, i64 2
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = shl i32 %336, 8
  %338 = getelementptr inbounds i8, i8* %334, i64 1
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  %341 = or i32 %337, %340
  %342 = trunc i32 %341 to i16
  %343 = getelementptr inbounds i8, i8* %334, i64 2
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i32
  %346 = shl i32 %345, 8
  %347 = getelementptr inbounds i8, i8* %343, i64 1
  %348 = load i8, i8* %347, align 1
  %349 = zext i8 %348 to i32
  %350 = or i32 %346, %349
  %351 = trunc i32 %350 to i16
  %352 = getelementptr inbounds i8, i8* %343, i64 2
  %353 = zext i16 %333 to i32
  %354 = zext i16 %342 to i32
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %360, label %356

356:                                              ; preds = %325
  %357 = zext i16 %333 to i32
  %358 = zext i16 %351 to i32
  %359 = icmp ne i32 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %356, %325
  %361 = or i32 %.7, 1
  br label %362

362:                                              ; preds = %360, %356
  %.8 = phi i32 [ %361, %360 ], [ %.7, %356 ]
  %363 = zext i16 %333 to i32
  %364 = mul i32 %18, %363
  %365 = zext i16 %342 to i32
  %366 = mul i32 %21, %365
  %367 = add i32 %364, %366
  %368 = zext i16 %351 to i32
  %369 = mul i32 %23, %368
  %370 = add i32 %367, %369
  %371 = add i32 %370, 16384
  %372 = lshr i32 %371, 15
  %373 = trunc i32 %372 to i16
  %374 = zext i16 %373 to i32
  %375 = ashr i32 %374, 8
  %376 = and i32 %375, 255
  %377 = trunc i32 %376 to i8
  %378 = getelementptr inbounds i8, i8* %.01, i32 1
  store i8 %377, i8* %.01, align 1
  %379 = zext i16 %373 to i32
  %380 = and i32 %379, 255
  %381 = trunc i32 %380 to i8
  %382 = getelementptr inbounds i8, i8* %378, i32 1
  store i8 %381, i8* %378, align 1
  %383 = icmp ne i32 %31, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %362
  %385 = getelementptr inbounds i8, i8* %352, i32 1
  %386 = load i8, i8* %352, align 1
  %387 = getelementptr inbounds i8, i8* %382, i32 1
  store i8 %386, i8* %382, align 1
  %388 = getelementptr inbounds i8, i8* %385, i32 1
  %389 = load i8, i8* %385, align 1
  %390 = getelementptr inbounds i8, i8* %387, i32 1
  store i8 %389, i8* %387, align 1
  br label %391

391:                                              ; preds = %384, %362
  %.13 = phi i8* [ %388, %384 ], [ %352, %362 ]
  %.1 = phi i8* [ %390, %384 ], [ %382, %362 ]
  br label %392

392:                                              ; preds = %391
  %393 = add i32 %.0, 1
  br label %323

394:                                              ; preds = %323
  br label %395

395:                                              ; preds = %394, %321
  %.9 = phi i32 [ %.5, %321 ], [ %.7, %394 ]
  br label %396

396:                                              ; preds = %395, %158
  %.10 = phi i32 [ %.4, %158 ], [ %.9, %395 ]
  %397 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 4
  %398 = load i8, i8* %397, align 2
  %399 = zext i8 %398 to i32
  %400 = sub nsw i32 %399, 2
  %401 = trunc i32 %400 to i8
  %402 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 4
  store i8 %401, i8* %402, align 2
  %403 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 2
  %404 = load i8, i8* %403, align 8
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, -3
  %407 = trunc i32 %406 to i8
  %408 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 2
  store i8 %407, i8* %408, align 8
  %409 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 4
  %410 = load i8, i8* %409, align 2
  %411 = zext i8 %410 to i32
  %412 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 3
  %413 = load i8, i8* %412, align 1
  %414 = zext i8 %413 to i32
  %415 = mul nsw i32 %411, %414
  %416 = trunc i32 %415 to i8
  %417 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 5
  store i8 %416, i8* %417, align 1
  %418 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 5
  %419 = load i8, i8* %418, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp sge i32 %420, 8
  br i1 %421, label %422, label %429

422:                                              ; preds = %396
  %423 = zext i32 %25 to i64
  %424 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 5
  %425 = load i8, i8* %424, align 1
  %426 = zext i8 %425 to i64
  %427 = lshr i64 %426, 3
  %428 = mul i64 %423, %427
  br label %437

429:                                              ; preds = %396
  %430 = zext i32 %25 to i64
  %431 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 5
  %432 = load i8, i8* %431, align 1
  %433 = zext i8 %432 to i64
  %434 = mul i64 %430, %433
  %435 = add i64 %434, 7
  %436 = lshr i64 %435, 3
  br label %437

437:                                              ; preds = %429, %422
  %438 = phi i64 [ %428, %422 ], [ %436, %429 ]
  %439 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 1
  store i64 %438, i64* %439, align 8
  br label %440

440:                                              ; preds = %437, %9, %3
  %.11 = phi i32 [ 0, %3 ], [ %.10, %437 ], [ 0, %9 ]
  ret i32 %.11
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_gray_to_rgb(%struct.png_row_info_struct* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sge i32 %7, 8
  br i1 %8, label %9, label %191

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %11 = load i8, i8* %10, align 8
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %191, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = zext i32 %4 to i64
  %27 = getelementptr inbounds i8, i8* %1, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -1
  %29 = zext i32 %4 to i64
  %30 = mul i64 %29, 2
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  br label %32

32:                                               ; preds = %42, %25
  %.05 = phi i8* [ %31, %25 ], [ %41, %42 ]
  %.04 = phi i8* [ %28, %25 ], [ %39, %42 ]
  %.02 = phi i32 [ 0, %25 ], [ %43, %42 ]
  %33 = icmp ult i32 %.02, %4
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = load i8, i8* %.04, align 1
  %36 = getelementptr inbounds i8, i8* %.05, i32 -1
  store i8 %35, i8* %.05, align 1
  %37 = load i8, i8* %.04, align 1
  %38 = getelementptr inbounds i8, i8* %36, i32 -1
  store i8 %37, i8* %36, align 1
  %39 = getelementptr inbounds i8, i8* %.04, i32 -1
  %40 = load i8, i8* %.04, align 1
  %41 = getelementptr inbounds i8, i8* %38, i32 -1
  store i8 %40, i8* %38, align 1
  br label %42

42:                                               ; preds = %34
  %43 = add i32 %.02, 1
  br label %32

44:                                               ; preds = %32
  br label %75

45:                                               ; preds = %20
  %46 = zext i32 %4 to i64
  %47 = mul i64 %46, 2
  %48 = getelementptr inbounds i8, i8* %1, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = zext i32 %4 to i64
  %51 = mul i64 %50, 4
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  br label %53

53:                                               ; preds = %72, %45
  %.07 = phi i8* [ %52, %45 ], [ %71, %72 ]
  %.06 = phi i8* [ %49, %45 ], [ %69, %72 ]
  %.1 = phi i32 [ 0, %45 ], [ %73, %72 ]
  %54 = icmp ult i32 %.1, %4
  br i1 %54, label %55, label %74

55:                                               ; preds = %53
  %56 = load i8, i8* %.06, align 1
  %57 = getelementptr inbounds i8, i8* %.07, i32 -1
  store i8 %56, i8* %.07, align 1
  %58 = getelementptr inbounds i8, i8* %.06, i64 -1
  %59 = load i8, i8* %58, align 1
  %60 = getelementptr inbounds i8, i8* %57, i32 -1
  store i8 %59, i8* %57, align 1
  %61 = load i8, i8* %.06, align 1
  %62 = getelementptr inbounds i8, i8* %60, i32 -1
  store i8 %61, i8* %60, align 1
  %63 = getelementptr inbounds i8, i8* %.06, i64 -1
  %64 = load i8, i8* %63, align 1
  %65 = getelementptr inbounds i8, i8* %62, i32 -1
  store i8 %64, i8* %62, align 1
  %66 = getelementptr inbounds i8, i8* %.06, i32 -1
  %67 = load i8, i8* %.06, align 1
  %68 = getelementptr inbounds i8, i8* %65, i32 -1
  store i8 %67, i8* %65, align 1
  %69 = getelementptr inbounds i8, i8* %66, i32 -1
  %70 = load i8, i8* %66, align 1
  %71 = getelementptr inbounds i8, i8* %68, i32 -1
  store i8 %70, i8* %68, align 1
  br label %72

72:                                               ; preds = %55
  %73 = add i32 %.1, 1
  br label %53

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %74, %44
  br label %148

76:                                               ; preds = %15
  %77 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %78 = load i8, i8* %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %147

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %110

86:                                               ; preds = %81
  %87 = zext i32 %4 to i64
  %88 = mul i64 %87, 2
  %89 = getelementptr inbounds i8, i8* %1, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -1
  %91 = zext i32 %4 to i64
  %92 = mul i64 %91, 2
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  br label %94

94:                                               ; preds = %107, %86
  %.08 = phi i8* [ %90, %86 ], [ %104, %107 ]
  %.03 = phi i8* [ %93, %86 ], [ %106, %107 ]
  %.2 = phi i32 [ 0, %86 ], [ %108, %107 ]
  %95 = icmp ult i32 %.2, %4
  br i1 %95, label %96, label %109

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, i8* %.08, i32 -1
  %98 = load i8, i8* %.08, align 1
  %99 = getelementptr inbounds i8, i8* %.03, i32 -1
  store i8 %98, i8* %.03, align 1
  %100 = load i8, i8* %97, align 1
  %101 = getelementptr inbounds i8, i8* %99, i32 -1
  store i8 %100, i8* %99, align 1
  %102 = load i8, i8* %97, align 1
  %103 = getelementptr inbounds i8, i8* %101, i32 -1
  store i8 %102, i8* %101, align 1
  %104 = getelementptr inbounds i8, i8* %97, i32 -1
  %105 = load i8, i8* %97, align 1
  %106 = getelementptr inbounds i8, i8* %103, i32 -1
  store i8 %105, i8* %103, align 1
  br label %107

107:                                              ; preds = %96
  %108 = add i32 %.2, 1
  br label %94

109:                                              ; preds = %94
  br label %146

110:                                              ; preds = %81
  %111 = zext i32 %4 to i64
  %112 = mul i64 %111, 4
  %113 = getelementptr inbounds i8, i8* %1, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 -1
  %115 = zext i32 %4 to i64
  %116 = mul i64 %115, 4
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  br label %118

118:                                              ; preds = %143, %110
  %.3 = phi i32 [ 0, %110 ], [ %144, %143 ]
  %.01 = phi i8* [ %114, %110 ], [ %140, %143 ]
  %.0 = phi i8* [ %117, %110 ], [ %142, %143 ]
  %119 = icmp ult i32 %.3, %4
  br i1 %119, label %120, label %145

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %.01, i32 -1
  %122 = load i8, i8* %.01, align 1
  %123 = getelementptr inbounds i8, i8* %.0, i32 -1
  store i8 %122, i8* %.0, align 1
  %124 = getelementptr inbounds i8, i8* %121, i32 -1
  %125 = load i8, i8* %121, align 1
  %126 = getelementptr inbounds i8, i8* %123, i32 -1
  store i8 %125, i8* %123, align 1
  %127 = load i8, i8* %124, align 1
  %128 = getelementptr inbounds i8, i8* %126, i32 -1
  store i8 %127, i8* %126, align 1
  %129 = getelementptr inbounds i8, i8* %124, i64 -1
  %130 = load i8, i8* %129, align 1
  %131 = getelementptr inbounds i8, i8* %128, i32 -1
  store i8 %130, i8* %128, align 1
  %132 = load i8, i8* %124, align 1
  %133 = getelementptr inbounds i8, i8* %131, i32 -1
  store i8 %132, i8* %131, align 1
  %134 = getelementptr inbounds i8, i8* %124, i64 -1
  %135 = load i8, i8* %134, align 1
  %136 = getelementptr inbounds i8, i8* %133, i32 -1
  store i8 %135, i8* %133, align 1
  %137 = getelementptr inbounds i8, i8* %124, i32 -1
  %138 = load i8, i8* %124, align 1
  %139 = getelementptr inbounds i8, i8* %136, i32 -1
  store i8 %138, i8* %136, align 1
  %140 = getelementptr inbounds i8, i8* %137, i32 -1
  %141 = load i8, i8* %137, align 1
  %142 = getelementptr inbounds i8, i8* %139, i32 -1
  store i8 %141, i8* %139, align 1
  br label %143

143:                                              ; preds = %120
  %144 = add i32 %.3, 1
  br label %118

145:                                              ; preds = %118
  br label %146

146:                                              ; preds = %145, %109
  br label %147

147:                                              ; preds = %146, %76
  br label %148

148:                                              ; preds = %147, %75
  %149 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  %150 = load i8, i8* %149, align 2
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, 2
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 %153, i8* %154, align 2
  %155 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %156 = load i8, i8* %155, align 8
  %157 = zext i8 %156 to i32
  %158 = or i32 %157, 2
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %155, align 8
  %160 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  %161 = load i8, i8* %160, align 2
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  %166 = mul nsw i32 %162, %165
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 %167, i8* %168, align 1
  %169 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp sge i32 %171, 8
  br i1 %172, label %173, label %180

173:                                              ; preds = %148
  %174 = zext i32 %4 to i64
  %175 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i64
  %178 = lshr i64 %177, 3
  %179 = mul i64 %174, %178
  br label %188

180:                                              ; preds = %148
  %181 = zext i32 %4 to i64
  %182 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i64
  %185 = mul i64 %181, %184
  %186 = add i64 %185, 7
  %187 = lshr i64 %186, 3
  br label %188

188:                                              ; preds = %180, %173
  %189 = phi i64 [ %179, %173 ], [ %187, %180 ]
  %190 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %189, i64* %190, align 8
  br label %191

191:                                              ; preds = %188, %9, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_compose(%struct.png_row_info_struct* %0, i8* %1, %struct.png_struct_def* %2) #0 {
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 77
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 79
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 80
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 78
  %11 = load i16**, i16*** %10, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 81
  %13 = load i16**, i16*** %12, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 82
  %15 = load i16**, i16*** %14, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 74
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 14
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 8192
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %26 = load i8, i8* %25, align 8
  %27 = zext i8 %26 to i32
  switch i32 %27, label %1938 [
    i32 0, label %28
    i32 2, label %493
    i32 4, label %882
    i32 6, label %1193
  ]

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %491 [
    i32 1, label %32
    i32 2, label %78
    i32 4, label %213
    i32 8, label %342
    i32 16, label %392
  ]

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %75, %32
  %.021 = phi i8* [ %1, %32 ], [ %.122, %75 ]
  %.09 = phi i32 [ 0, %32 ], [ %76, %75 ]
  %.06 = phi i32 [ 7, %32 ], [ %.17, %75 ]
  %34 = icmp ult i32 %.09, %19
  br i1 %34, label %35, label %77

35:                                               ; preds = %33
  %36 = load i8, i8* %.021, align 1
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, %.06
  %39 = and i32 %38, 1
  %40 = trunc i32 %39 to i16
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %43 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %42, i32 0, i32 4
  %44 = load i16, i16* %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %35
  %48 = sub nsw i32 7, %.06
  %49 = ashr i32 32639, %48
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = zext i8 %51 to i32
  %53 = load i8, i8* %.021, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, %52
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %.021, align 1
  %57 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %58 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %57, i32 0, i32 4
  %59 = load i16, i16* %58, align 8
  %60 = zext i16 %59 to i32
  %61 = shl i32 %60, %.06
  %62 = trunc i32 %61 to i8
  %63 = zext i8 %62 to i32
  %64 = load i8, i8* %.021, align 1
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, %63
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %.021, align 1
  br label %68

68:                                               ; preds = %47, %35
  %69 = icmp ne i32 %.06, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, i8* %.021, i32 1
  br label %74

72:                                               ; preds = %68
  %73 = add nsw i32 %.06, -1
  br label %74

74:                                               ; preds = %72, %70
  %.122 = phi i8* [ %.021, %72 ], [ %71, %70 ]
  %.17 = phi i32 [ %73, %72 ], [ 7, %70 ]
  br label %75

75:                                               ; preds = %74
  %76 = add i32 %.09, 1
  br label %33

77:                                               ; preds = %33
  br label %492

78:                                               ; preds = %28
  %79 = icmp ne i8* %5, null
  br i1 %79, label %80, label %166

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %163, %80
  %.223 = phi i8* [ %1, %80 ], [ %.324, %163 ]
  %.110 = phi i32 [ 0, %80 ], [ %164, %163 ]
  %.28 = phi i32 [ 6, %80 ], [ %.3, %163 ]
  %82 = icmp ult i32 %.110, %19
  br i1 %82, label %83, label %165

83:                                               ; preds = %81
  %84 = load i8, i8* %.223, align 1
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, %.28
  %87 = and i32 %86, 3
  %88 = trunc i32 %87 to i16
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %91 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %90, i32 0, i32 4
  %92 = load i16, i16* %91, align 8
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %83
  %96 = sub nsw i32 6, %.28
  %97 = ashr i32 16191, %96
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = zext i8 %99 to i32
  %101 = load i8, i8* %.223, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, %100
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %.223, align 1
  %105 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %106 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %105, i32 0, i32 4
  %107 = load i16, i16* %106, align 8
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, %.28
  %110 = trunc i32 %109 to i8
  %111 = zext i8 %110 to i32
  %112 = load i8, i8* %.223, align 1
  %113 = zext i8 %112 to i32
  %114 = or i32 %113, %111
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %.223, align 1
  br label %156

116:                                              ; preds = %83
  %117 = load i8, i8* %.223, align 1
  %118 = zext i8 %117 to i32
  %119 = ashr i32 %118, %.28
  %120 = and i32 %119, 3
  %121 = trunc i32 %120 to i8
  %122 = zext i8 %121 to i32
  %123 = zext i8 %121 to i32
  %124 = shl i32 %123, 2
  %125 = or i32 %122, %124
  %126 = zext i8 %121 to i32
  %127 = shl i32 %126, 4
  %128 = or i32 %125, %127
  %129 = zext i8 %121 to i32
  %130 = shl i32 %129, 6
  %131 = or i32 %128, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %5, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = ashr i32 %135, 6
  %137 = and i32 %136, 3
  %138 = trunc i32 %137 to i8
  %139 = sub nsw i32 6, %.28
  %140 = ashr i32 16191, %139
  %141 = and i32 %140, 255
  %142 = trunc i32 %141 to i8
  %143 = zext i8 %142 to i32
  %144 = load i8, i8* %.223, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, %143
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %.223, align 1
  %148 = zext i8 %138 to i32
  %149 = shl i32 %148, %.28
  %150 = trunc i32 %149 to i8
  %151 = zext i8 %150 to i32
  %152 = load i8, i8* %.223, align 1
  %153 = zext i8 %152 to i32
  %154 = or i32 %153, %151
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %.223, align 1
  br label %156

156:                                              ; preds = %116, %95
  %157 = icmp ne i32 %.28, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, i8* %.223, i32 1
  br label %162

160:                                              ; preds = %156
  %161 = sub nsw i32 %.28, 2
  br label %162

162:                                              ; preds = %160, %158
  %.324 = phi i8* [ %.223, %160 ], [ %159, %158 ]
  %.3 = phi i32 [ %161, %160 ], [ 6, %158 ]
  br label %163

163:                                              ; preds = %162
  %164 = add i32 %.110, 1
  br label %81

165:                                              ; preds = %81
  br label %212

166:                                              ; preds = %78
  br label %167

167:                                              ; preds = %209, %166
  %.425 = phi i8* [ %1, %166 ], [ %.526, %209 ]
  %.211 = phi i32 [ 0, %166 ], [ %210, %209 ]
  %.4 = phi i32 [ 6, %166 ], [ %.5, %209 ]
  %168 = icmp ult i32 %.211, %19
  br i1 %168, label %169, label %211

169:                                              ; preds = %167
  %170 = load i8, i8* %.425, align 1
  %171 = zext i8 %170 to i32
  %172 = ashr i32 %171, %.4
  %173 = and i32 %172, 3
  %174 = trunc i32 %173 to i16
  %175 = zext i16 %174 to i32
  %176 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %177 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %176, i32 0, i32 4
  %178 = load i16, i16* %177, align 8
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %175, %179
  br i1 %180, label %181, label %202

181:                                              ; preds = %169
  %182 = sub nsw i32 6, %.4
  %183 = ashr i32 16191, %182
  %184 = and i32 %183, 255
  %185 = trunc i32 %184 to i8
  %186 = zext i8 %185 to i32
  %187 = load i8, i8* %.425, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, %186
  %190 = trunc i32 %189 to i8
  store i8 %190, i8* %.425, align 1
  %191 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %192 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %191, i32 0, i32 4
  %193 = load i16, i16* %192, align 8
  %194 = zext i16 %193 to i32
  %195 = shl i32 %194, %.4
  %196 = trunc i32 %195 to i8
  %197 = zext i8 %196 to i32
  %198 = load i8, i8* %.425, align 1
  %199 = zext i8 %198 to i32
  %200 = or i32 %199, %197
  %201 = trunc i32 %200 to i8
  store i8 %201, i8* %.425, align 1
  br label %202

202:                                              ; preds = %181, %169
  %203 = icmp ne i32 %.4, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, i8* %.425, i32 1
  br label %208

206:                                              ; preds = %202
  %207 = sub nsw i32 %.4, 2
  br label %208

208:                                              ; preds = %206, %204
  %.526 = phi i8* [ %.425, %206 ], [ %205, %204 ]
  %.5 = phi i32 [ %207, %206 ], [ 6, %204 ]
  br label %209

209:                                              ; preds = %208
  %210 = add i32 %.211, 1
  br label %167

211:                                              ; preds = %167
  br label %212

212:                                              ; preds = %211, %165
  br label %492

213:                                              ; preds = %28
  %214 = icmp ne i8* %5, null
  br i1 %214, label %215, label %295

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %292, %215
  %.627 = phi i8* [ %1, %215 ], [ %.728, %292 ]
  %.312 = phi i32 [ 0, %215 ], [ %293, %292 ]
  %.6 = phi i32 [ 4, %215 ], [ %.7, %292 ]
  %217 = icmp ult i32 %.312, %19
  br i1 %217, label %218, label %294

218:                                              ; preds = %216
  %219 = load i8, i8* %.627, align 1
  %220 = zext i8 %219 to i32
  %221 = ashr i32 %220, %.6
  %222 = and i32 %221, 15
  %223 = trunc i32 %222 to i16
  %224 = zext i16 %223 to i32
  %225 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %226 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %225, i32 0, i32 4
  %227 = load i16, i16* %226, align 8
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %224, %228
  br i1 %229, label %230, label %251

230:                                              ; preds = %218
  %231 = sub nsw i32 4, %.6
  %232 = ashr i32 3855, %231
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = zext i8 %234 to i32
  %236 = load i8, i8* %.627, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, %235
  %239 = trunc i32 %238 to i8
  store i8 %239, i8* %.627, align 1
  %240 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %241 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %240, i32 0, i32 4
  %242 = load i16, i16* %241, align 8
  %243 = zext i16 %242 to i32
  %244 = shl i32 %243, %.6
  %245 = trunc i32 %244 to i8
  %246 = zext i8 %245 to i32
  %247 = load i8, i8* %.627, align 1
  %248 = zext i8 %247 to i32
  %249 = or i32 %248, %246
  %250 = trunc i32 %249 to i8
  store i8 %250, i8* %.627, align 1
  br label %285

251:                                              ; preds = %218
  %252 = load i8, i8* %.627, align 1
  %253 = zext i8 %252 to i32
  %254 = ashr i32 %253, %.6
  %255 = and i32 %254, 15
  %256 = trunc i32 %255 to i8
  %257 = zext i8 %256 to i32
  %258 = zext i8 %256 to i32
  %259 = shl i32 %258, 4
  %260 = or i32 %257, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %5, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = ashr i32 %264, 4
  %266 = and i32 %265, 15
  %267 = trunc i32 %266 to i8
  %268 = sub nsw i32 4, %.6
  %269 = ashr i32 3855, %268
  %270 = and i32 %269, 255
  %271 = trunc i32 %270 to i8
  %272 = zext i8 %271 to i32
  %273 = load i8, i8* %.627, align 1
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, %272
  %276 = trunc i32 %275 to i8
  store i8 %276, i8* %.627, align 1
  %277 = zext i8 %267 to i32
  %278 = shl i32 %277, %.6
  %279 = trunc i32 %278 to i8
  %280 = zext i8 %279 to i32
  %281 = load i8, i8* %.627, align 1
  %282 = zext i8 %281 to i32
  %283 = or i32 %282, %280
  %284 = trunc i32 %283 to i8
  store i8 %284, i8* %.627, align 1
  br label %285

285:                                              ; preds = %251, %230
  %286 = icmp ne i32 %.6, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, i8* %.627, i32 1
  br label %291

289:                                              ; preds = %285
  %290 = sub nsw i32 %.6, 4
  br label %291

291:                                              ; preds = %289, %287
  %.728 = phi i8* [ %.627, %289 ], [ %288, %287 ]
  %.7 = phi i32 [ %290, %289 ], [ 4, %287 ]
  br label %292

292:                                              ; preds = %291
  %293 = add i32 %.312, 1
  br label %216

294:                                              ; preds = %216
  br label %341

295:                                              ; preds = %213
  br label %296

296:                                              ; preds = %338, %295
  %.829 = phi i8* [ %1, %295 ], [ %.930, %338 ]
  %.413 = phi i32 [ 0, %295 ], [ %339, %338 ]
  %.8 = phi i32 [ 4, %295 ], [ %.9, %338 ]
  %297 = icmp ult i32 %.413, %19
  br i1 %297, label %298, label %340

298:                                              ; preds = %296
  %299 = load i8, i8* %.829, align 1
  %300 = zext i8 %299 to i32
  %301 = ashr i32 %300, %.8
  %302 = and i32 %301, 15
  %303 = trunc i32 %302 to i16
  %304 = zext i16 %303 to i32
  %305 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %306 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %305, i32 0, i32 4
  %307 = load i16, i16* %306, align 8
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %304, %308
  br i1 %309, label %310, label %331

310:                                              ; preds = %298
  %311 = sub nsw i32 4, %.8
  %312 = ashr i32 3855, %311
  %313 = and i32 %312, 255
  %314 = trunc i32 %313 to i8
  %315 = zext i8 %314 to i32
  %316 = load i8, i8* %.829, align 1
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, %315
  %319 = trunc i32 %318 to i8
  store i8 %319, i8* %.829, align 1
  %320 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %321 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %320, i32 0, i32 4
  %322 = load i16, i16* %321, align 8
  %323 = zext i16 %322 to i32
  %324 = shl i32 %323, %.8
  %325 = trunc i32 %324 to i8
  %326 = zext i8 %325 to i32
  %327 = load i8, i8* %.829, align 1
  %328 = zext i8 %327 to i32
  %329 = or i32 %328, %326
  %330 = trunc i32 %329 to i8
  store i8 %330, i8* %.829, align 1
  br label %331

331:                                              ; preds = %310, %298
  %332 = icmp ne i32 %.8, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, i8* %.829, i32 1
  br label %337

335:                                              ; preds = %331
  %336 = sub nsw i32 %.8, 4
  br label %337

337:                                              ; preds = %335, %333
  %.930 = phi i8* [ %.829, %335 ], [ %334, %333 ]
  %.9 = phi i32 [ %336, %335 ], [ 4, %333 ]
  br label %338

338:                                              ; preds = %337
  %339 = add i32 %.413, 1
  br label %296

340:                                              ; preds = %296
  br label %341

341:                                              ; preds = %340, %294
  br label %492

342:                                              ; preds = %28
  %343 = icmp ne i8* %5, null
  br i1 %343, label %344, label %370

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %366, %344
  %.1031 = phi i8* [ %1, %344 ], [ %368, %366 ]
  %.514 = phi i32 [ 0, %344 ], [ %367, %366 ]
  %346 = icmp ult i32 %.514, %19
  br i1 %346, label %347, label %369

347:                                              ; preds = %345
  %348 = load i8, i8* %.1031, align 1
  %349 = zext i8 %348 to i32
  %350 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %351 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %350, i32 0, i32 4
  %352 = load i16, i16* %351, align 8
  %353 = zext i16 %352 to i32
  %354 = icmp eq i32 %349, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %347
  %356 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %357 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %356, i32 0, i32 4
  %358 = load i16, i16* %357, align 8
  %359 = trunc i16 %358 to i8
  store i8 %359, i8* %.1031, align 1
  br label %365

360:                                              ; preds = %347
  %361 = load i8, i8* %.1031, align 1
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds i8, i8* %5, i64 %362
  %364 = load i8, i8* %363, align 1
  store i8 %364, i8* %.1031, align 1
  br label %365

365:                                              ; preds = %360, %355
  br label %366

366:                                              ; preds = %365
  %367 = add i32 %.514, 1
  %368 = getelementptr inbounds i8, i8* %.1031, i32 1
  br label %345

369:                                              ; preds = %345
  br label %391

370:                                              ; preds = %342
  br label %371

371:                                              ; preds = %387, %370
  %.1132 = phi i8* [ %1, %370 ], [ %389, %387 ]
  %.615 = phi i32 [ 0, %370 ], [ %388, %387 ]
  %372 = icmp ult i32 %.615, %19
  br i1 %372, label %373, label %390

373:                                              ; preds = %371
  %374 = load i8, i8* %.1132, align 1
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %377 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %376, i32 0, i32 4
  %378 = load i16, i16* %377, align 8
  %379 = zext i16 %378 to i32
  %380 = icmp eq i32 %375, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %373
  %382 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %383 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %382, i32 0, i32 4
  %384 = load i16, i16* %383, align 8
  %385 = trunc i16 %384 to i8
  store i8 %385, i8* %.1132, align 1
  br label %386

386:                                              ; preds = %381, %373
  br label %387

387:                                              ; preds = %386
  %388 = add i32 %.615, 1
  %389 = getelementptr inbounds i8, i8* %.1132, i32 1
  br label %371

390:                                              ; preds = %371
  br label %391

391:                                              ; preds = %390, %369
  br label %492

392:                                              ; preds = %28
  %393 = icmp ne i16** %11, null
  br i1 %393, label %394, label %452

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %448, %394
  %.1233 = phi i8* [ %1, %394 ], [ %450, %448 ]
  %.716 = phi i32 [ 0, %394 ], [ %449, %448 ]
  %396 = icmp ult i32 %.716, %19
  br i1 %396, label %397, label %451

397:                                              ; preds = %395
  %398 = load i8, i8* %.1233, align 1
  %399 = zext i8 %398 to i32
  %400 = shl i32 %399, 8
  %401 = getelementptr inbounds i8, i8* %.1233, i64 1
  %402 = load i8, i8* %401, align 1
  %403 = zext i8 %402 to i32
  %404 = add nsw i32 %400, %403
  %405 = trunc i32 %404 to i16
  %406 = zext i16 %405 to i32
  %407 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %408 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %407, i32 0, i32 4
  %409 = load i16, i16* %408, align 8
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 %406, %410
  br i1 %411, label %412, label %427

412:                                              ; preds = %397
  %413 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %414 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %413, i32 0, i32 4
  %415 = load i16, i16* %414, align 8
  %416 = zext i16 %415 to i32
  %417 = ashr i32 %416, 8
  %418 = and i32 %417, 255
  %419 = trunc i32 %418 to i8
  store i8 %419, i8* %.1233, align 1
  %420 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %421 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %420, i32 0, i32 4
  %422 = load i16, i16* %421, align 8
  %423 = zext i16 %422 to i32
  %424 = and i32 %423, 255
  %425 = trunc i32 %424 to i8
  %426 = getelementptr inbounds i8, i8* %.1233, i64 1
  store i8 %425, i8* %426, align 1
  br label %447

427:                                              ; preds = %397
  %428 = getelementptr inbounds i8, i8* %.1233, i64 1
  %429 = load i8, i8* %428, align 1
  %430 = zext i8 %429 to i32
  %431 = ashr i32 %430, %17
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16*, i16** %11, i64 %432
  %434 = load i16*, i16** %433, align 8
  %435 = load i8, i8* %.1233, align 1
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds i16, i16* %434, i64 %436
  %438 = load i16, i16* %437, align 2
  %439 = zext i16 %438 to i32
  %440 = ashr i32 %439, 8
  %441 = and i32 %440, 255
  %442 = trunc i32 %441 to i8
  store i8 %442, i8* %.1233, align 1
  %443 = zext i16 %438 to i32
  %444 = and i32 %443, 255
  %445 = trunc i32 %444 to i8
  %446 = getelementptr inbounds i8, i8* %.1233, i64 1
  store i8 %445, i8* %446, align 1
  br label %447

447:                                              ; preds = %427, %412
  br label %448

448:                                              ; preds = %447
  %449 = add i32 %.716, 1
  %450 = getelementptr inbounds i8, i8* %.1233, i64 2
  br label %395

451:                                              ; preds = %395
  br label %490

452:                                              ; preds = %392
  br label %453

453:                                              ; preds = %486, %452
  %.1334 = phi i8* [ %1, %452 ], [ %488, %486 ]
  %.817 = phi i32 [ 0, %452 ], [ %487, %486 ]
  %454 = icmp ult i32 %.817, %19
  br i1 %454, label %455, label %489

455:                                              ; preds = %453
  %456 = load i8, i8* %.1334, align 1
  %457 = zext i8 %456 to i32
  %458 = shl i32 %457, 8
  %459 = getelementptr inbounds i8, i8* %.1334, i64 1
  %460 = load i8, i8* %459, align 1
  %461 = zext i8 %460 to i32
  %462 = add nsw i32 %458, %461
  %463 = trunc i32 %462 to i16
  %464 = zext i16 %463 to i32
  %465 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %466 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %465, i32 0, i32 4
  %467 = load i16, i16* %466, align 8
  %468 = zext i16 %467 to i32
  %469 = icmp eq i32 %464, %468
  br i1 %469, label %470, label %485

470:                                              ; preds = %455
  %471 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %472 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %471, i32 0, i32 4
  %473 = load i16, i16* %472, align 8
  %474 = zext i16 %473 to i32
  %475 = ashr i32 %474, 8
  %476 = and i32 %475, 255
  %477 = trunc i32 %476 to i8
  store i8 %477, i8* %.1334, align 1
  %478 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %479 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %478, i32 0, i32 4
  %480 = load i16, i16* %479, align 8
  %481 = zext i16 %480 to i32
  %482 = and i32 %481, 255
  %483 = trunc i32 %482 to i8
  %484 = getelementptr inbounds i8, i8* %.1334, i64 1
  store i8 %483, i8* %484, align 1
  br label %485

485:                                              ; preds = %470, %455
  br label %486

486:                                              ; preds = %485
  %487 = add i32 %.817, 1
  %488 = getelementptr inbounds i8, i8* %.1334, i64 2
  br label %453

489:                                              ; preds = %453
  br label %490

490:                                              ; preds = %489, %451
  br label %492

491:                                              ; preds = %28
  br label %492

492:                                              ; preds = %491, %490, %391, %341, %212, %77
  br label %1939

493:                                              ; preds = %3
  %494 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %495 = load i8, i8* %494, align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 8
  br i1 %497, label %498, label %616

498:                                              ; preds = %493
  %499 = icmp ne i8* %5, null
  br i1 %499, label %500, label %566

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %562, %500
  %.1435 = phi i8* [ %1, %500 ], [ %564, %562 ]
  %.918 = phi i32 [ 0, %500 ], [ %563, %562 ]
  %502 = icmp ult i32 %.918, %19
  br i1 %502, label %503, label %565

503:                                              ; preds = %501
  %504 = load i8, i8* %.1435, align 1
  %505 = zext i8 %504 to i32
  %506 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %507 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %506, i32 0, i32 1
  %508 = load i16, i16* %507, align 2
  %509 = zext i16 %508 to i32
  %510 = icmp eq i32 %505, %509
  br i1 %510, label %511, label %544

511:                                              ; preds = %503
  %512 = getelementptr inbounds i8, i8* %.1435, i64 1
  %513 = load i8, i8* %512, align 1
  %514 = zext i8 %513 to i32
  %515 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %516 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %515, i32 0, i32 2
  %517 = load i16, i16* %516, align 4
  %518 = zext i16 %517 to i32
  %519 = icmp eq i32 %514, %518
  br i1 %519, label %520, label %544

520:                                              ; preds = %511
  %521 = getelementptr inbounds i8, i8* %.1435, i64 2
  %522 = load i8, i8* %521, align 1
  %523 = zext i8 %522 to i32
  %524 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %525 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %524, i32 0, i32 3
  %526 = load i16, i16* %525, align 2
  %527 = zext i16 %526 to i32
  %528 = icmp eq i32 %523, %527
  br i1 %528, label %529, label %544

529:                                              ; preds = %520
  %530 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %531 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %530, i32 0, i32 1
  %532 = load i16, i16* %531, align 2
  %533 = trunc i16 %532 to i8
  store i8 %533, i8* %.1435, align 1
  %534 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %535 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %534, i32 0, i32 2
  %536 = load i16, i16* %535, align 4
  %537 = trunc i16 %536 to i8
  %538 = getelementptr inbounds i8, i8* %.1435, i64 1
  store i8 %537, i8* %538, align 1
  %539 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %540 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %539, i32 0, i32 3
  %541 = load i16, i16* %540, align 2
  %542 = trunc i16 %541 to i8
  %543 = getelementptr inbounds i8, i8* %.1435, i64 2
  store i8 %542, i8* %543, align 1
  br label %561

544:                                              ; preds = %520, %511, %503
  %545 = load i8, i8* %.1435, align 1
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds i8, i8* %5, i64 %546
  %548 = load i8, i8* %547, align 1
  store i8 %548, i8* %.1435, align 1
  %549 = getelementptr inbounds i8, i8* %.1435, i64 1
  %550 = load i8, i8* %549, align 1
  %551 = zext i8 %550 to i64
  %552 = getelementptr inbounds i8, i8* %5, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = getelementptr inbounds i8, i8* %.1435, i64 1
  store i8 %553, i8* %554, align 1
  %555 = getelementptr inbounds i8, i8* %.1435, i64 2
  %556 = load i8, i8* %555, align 1
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds i8, i8* %5, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = getelementptr inbounds i8, i8* %.1435, i64 2
  store i8 %559, i8* %560, align 1
  br label %561

561:                                              ; preds = %544, %529
  br label %562

562:                                              ; preds = %561
  %563 = add i32 %.918, 1
  %564 = getelementptr inbounds i8, i8* %.1435, i64 3
  br label %501

565:                                              ; preds = %501
  br label %615

566:                                              ; preds = %498
  br label %567

567:                                              ; preds = %611, %566
  %.1536 = phi i8* [ %1, %566 ], [ %613, %611 ]
  %.10 = phi i32 [ 0, %566 ], [ %612, %611 ]
  %568 = icmp ult i32 %.10, %19
  br i1 %568, label %569, label %614

569:                                              ; preds = %567
  %570 = load i8, i8* %.1536, align 1
  %571 = zext i8 %570 to i32
  %572 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %573 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %572, i32 0, i32 1
  %574 = load i16, i16* %573, align 2
  %575 = zext i16 %574 to i32
  %576 = icmp eq i32 %571, %575
  br i1 %576, label %577, label %610

577:                                              ; preds = %569
  %578 = getelementptr inbounds i8, i8* %.1536, i64 1
  %579 = load i8, i8* %578, align 1
  %580 = zext i8 %579 to i32
  %581 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %582 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %581, i32 0, i32 2
  %583 = load i16, i16* %582, align 4
  %584 = zext i16 %583 to i32
  %585 = icmp eq i32 %580, %584
  br i1 %585, label %586, label %610

586:                                              ; preds = %577
  %587 = getelementptr inbounds i8, i8* %.1536, i64 2
  %588 = load i8, i8* %587, align 1
  %589 = zext i8 %588 to i32
  %590 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %591 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %590, i32 0, i32 3
  %592 = load i16, i16* %591, align 2
  %593 = zext i16 %592 to i32
  %594 = icmp eq i32 %589, %593
  br i1 %594, label %595, label %610

595:                                              ; preds = %586
  %596 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %597 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %596, i32 0, i32 1
  %598 = load i16, i16* %597, align 2
  %599 = trunc i16 %598 to i8
  store i8 %599, i8* %.1536, align 1
  %600 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %601 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %600, i32 0, i32 2
  %602 = load i16, i16* %601, align 4
  %603 = trunc i16 %602 to i8
  %604 = getelementptr inbounds i8, i8* %.1536, i64 1
  store i8 %603, i8* %604, align 1
  %605 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %606 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %605, i32 0, i32 3
  %607 = load i16, i16* %606, align 2
  %608 = trunc i16 %607 to i8
  %609 = getelementptr inbounds i8, i8* %.1536, i64 2
  store i8 %608, i8* %609, align 1
  br label %610

610:                                              ; preds = %595, %586, %577, %569
  br label %611

611:                                              ; preds = %610
  %612 = add i32 %.10, 1
  %613 = getelementptr inbounds i8, i8* %.1536, i64 3
  br label %567

614:                                              ; preds = %567
  br label %615

615:                                              ; preds = %614, %565
  br label %881

616:                                              ; preds = %493
  %617 = icmp ne i16** %11, null
  br i1 %617, label %618, label %780

618:                                              ; preds = %616
  br label %619

619:                                              ; preds = %776, %618
  %.1637 = phi i8* [ %1, %618 ], [ %778, %776 ]
  %.11 = phi i32 [ 0, %618 ], [ %777, %776 ]
  %620 = icmp ult i32 %.11, %19
  br i1 %620, label %621, label %779

621:                                              ; preds = %619
  %622 = load i8, i8* %.1637, align 1
  %623 = zext i8 %622 to i32
  %624 = shl i32 %623, 8
  %625 = getelementptr inbounds i8, i8* %.1637, i64 1
  %626 = load i8, i8* %625, align 1
  %627 = zext i8 %626 to i32
  %628 = add nsw i32 %624, %627
  %629 = trunc i32 %628 to i16
  %630 = getelementptr inbounds i8, i8* %.1637, i64 2
  %631 = load i8, i8* %630, align 1
  %632 = zext i8 %631 to i32
  %633 = shl i32 %632, 8
  %634 = getelementptr inbounds i8, i8* %.1637, i64 3
  %635 = load i8, i8* %634, align 1
  %636 = zext i8 %635 to i32
  %637 = add nsw i32 %633, %636
  %638 = trunc i32 %637 to i16
  %639 = getelementptr inbounds i8, i8* %.1637, i64 4
  %640 = load i8, i8* %639, align 1
  %641 = zext i8 %640 to i32
  %642 = shl i32 %641, 8
  %643 = getelementptr inbounds i8, i8* %.1637, i64 5
  %644 = load i8, i8* %643, align 1
  %645 = zext i8 %644 to i32
  %646 = add nsw i32 %642, %645
  %647 = trunc i32 %646 to i16
  %648 = zext i16 %629 to i32
  %649 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %650 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %649, i32 0, i32 1
  %651 = load i16, i16* %650, align 2
  %652 = zext i16 %651 to i32
  %653 = icmp eq i32 %648, %652
  br i1 %653, label %654, label %713

654:                                              ; preds = %621
  %655 = zext i16 %638 to i32
  %656 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %657 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %656, i32 0, i32 2
  %658 = load i16, i16* %657, align 4
  %659 = zext i16 %658 to i32
  %660 = icmp eq i32 %655, %659
  br i1 %660, label %661, label %713

661:                                              ; preds = %654
  %662 = zext i16 %647 to i32
  %663 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %664 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %663, i32 0, i32 3
  %665 = load i16, i16* %664, align 2
  %666 = zext i16 %665 to i32
  %667 = icmp eq i32 %662, %666
  br i1 %667, label %668, label %713

668:                                              ; preds = %661
  %669 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %670 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %669, i32 0, i32 1
  %671 = load i16, i16* %670, align 2
  %672 = zext i16 %671 to i32
  %673 = ashr i32 %672, 8
  %674 = and i32 %673, 255
  %675 = trunc i32 %674 to i8
  store i8 %675, i8* %.1637, align 1
  %676 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %677 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %676, i32 0, i32 1
  %678 = load i16, i16* %677, align 2
  %679 = zext i16 %678 to i32
  %680 = and i32 %679, 255
  %681 = trunc i32 %680 to i8
  %682 = getelementptr inbounds i8, i8* %.1637, i64 1
  store i8 %681, i8* %682, align 1
  %683 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %684 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %683, i32 0, i32 2
  %685 = load i16, i16* %684, align 4
  %686 = zext i16 %685 to i32
  %687 = ashr i32 %686, 8
  %688 = and i32 %687, 255
  %689 = trunc i32 %688 to i8
  %690 = getelementptr inbounds i8, i8* %.1637, i64 2
  store i8 %689, i8* %690, align 1
  %691 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %692 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %691, i32 0, i32 2
  %693 = load i16, i16* %692, align 4
  %694 = zext i16 %693 to i32
  %695 = and i32 %694, 255
  %696 = trunc i32 %695 to i8
  %697 = getelementptr inbounds i8, i8* %.1637, i64 3
  store i8 %696, i8* %697, align 1
  %698 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %699 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %698, i32 0, i32 3
  %700 = load i16, i16* %699, align 2
  %701 = zext i16 %700 to i32
  %702 = ashr i32 %701, 8
  %703 = and i32 %702, 255
  %704 = trunc i32 %703 to i8
  %705 = getelementptr inbounds i8, i8* %.1637, i64 4
  store i8 %704, i8* %705, align 1
  %706 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %707 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %706, i32 0, i32 3
  %708 = load i16, i16* %707, align 2
  %709 = zext i16 %708 to i32
  %710 = and i32 %709, 255
  %711 = trunc i32 %710 to i8
  %712 = getelementptr inbounds i8, i8* %.1637, i64 5
  store i8 %711, i8* %712, align 1
  br label %775

713:                                              ; preds = %661, %654, %621
  %714 = getelementptr inbounds i8, i8* %.1637, i64 1
  %715 = load i8, i8* %714, align 1
  %716 = zext i8 %715 to i32
  %717 = ashr i32 %716, %17
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i16*, i16** %11, i64 %718
  %720 = load i16*, i16** %719, align 8
  %721 = load i8, i8* %.1637, align 1
  %722 = zext i8 %721 to i64
  %723 = getelementptr inbounds i16, i16* %720, i64 %722
  %724 = load i16, i16* %723, align 2
  %725 = zext i16 %724 to i32
  %726 = ashr i32 %725, 8
  %727 = and i32 %726, 255
  %728 = trunc i32 %727 to i8
  store i8 %728, i8* %.1637, align 1
  %729 = zext i16 %724 to i32
  %730 = and i32 %729, 255
  %731 = trunc i32 %730 to i8
  %732 = getelementptr inbounds i8, i8* %.1637, i64 1
  store i8 %731, i8* %732, align 1
  %733 = getelementptr inbounds i8, i8* %.1637, i64 3
  %734 = load i8, i8* %733, align 1
  %735 = zext i8 %734 to i32
  %736 = ashr i32 %735, %17
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i16*, i16** %11, i64 %737
  %739 = load i16*, i16** %738, align 8
  %740 = getelementptr inbounds i8, i8* %.1637, i64 2
  %741 = load i8, i8* %740, align 1
  %742 = zext i8 %741 to i64
  %743 = getelementptr inbounds i16, i16* %739, i64 %742
  %744 = load i16, i16* %743, align 2
  %745 = zext i16 %744 to i32
  %746 = ashr i32 %745, 8
  %747 = and i32 %746, 255
  %748 = trunc i32 %747 to i8
  %749 = getelementptr inbounds i8, i8* %.1637, i64 2
  store i8 %748, i8* %749, align 1
  %750 = zext i16 %744 to i32
  %751 = and i32 %750, 255
  %752 = trunc i32 %751 to i8
  %753 = getelementptr inbounds i8, i8* %.1637, i64 3
  store i8 %752, i8* %753, align 1
  %754 = getelementptr inbounds i8, i8* %.1637, i64 5
  %755 = load i8, i8* %754, align 1
  %756 = zext i8 %755 to i32
  %757 = ashr i32 %756, %17
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i16*, i16** %11, i64 %758
  %760 = load i16*, i16** %759, align 8
  %761 = getelementptr inbounds i8, i8* %.1637, i64 4
  %762 = load i8, i8* %761, align 1
  %763 = zext i8 %762 to i64
  %764 = getelementptr inbounds i16, i16* %760, i64 %763
  %765 = load i16, i16* %764, align 2
  %766 = zext i16 %765 to i32
  %767 = ashr i32 %766, 8
  %768 = and i32 %767, 255
  %769 = trunc i32 %768 to i8
  %770 = getelementptr inbounds i8, i8* %.1637, i64 4
  store i8 %769, i8* %770, align 1
  %771 = zext i16 %765 to i32
  %772 = and i32 %771, 255
  %773 = trunc i32 %772 to i8
  %774 = getelementptr inbounds i8, i8* %.1637, i64 5
  store i8 %773, i8* %774, align 1
  br label %775

775:                                              ; preds = %713, %668
  br label %776

776:                                              ; preds = %775
  %777 = add i32 %.11, 1
  %778 = getelementptr inbounds i8, i8* %.1637, i64 6
  br label %619

779:                                              ; preds = %619
  br label %880

780:                                              ; preds = %616
  br label %781

781:                                              ; preds = %876, %780
  %.1738 = phi i8* [ %1, %780 ], [ %878, %876 ]
  %.1219 = phi i32 [ 0, %780 ], [ %877, %876 ]
  %782 = icmp ult i32 %.1219, %19
  br i1 %782, label %783, label %879

783:                                              ; preds = %781
  %784 = load i8, i8* %.1738, align 1
  %785 = zext i8 %784 to i32
  %786 = shl i32 %785, 8
  %787 = getelementptr inbounds i8, i8* %.1738, i64 1
  %788 = load i8, i8* %787, align 1
  %789 = zext i8 %788 to i32
  %790 = add nsw i32 %786, %789
  %791 = trunc i32 %790 to i16
  %792 = getelementptr inbounds i8, i8* %.1738, i64 2
  %793 = load i8, i8* %792, align 1
  %794 = zext i8 %793 to i32
  %795 = shl i32 %794, 8
  %796 = getelementptr inbounds i8, i8* %.1738, i64 3
  %797 = load i8, i8* %796, align 1
  %798 = zext i8 %797 to i32
  %799 = add nsw i32 %795, %798
  %800 = trunc i32 %799 to i16
  %801 = getelementptr inbounds i8, i8* %.1738, i64 4
  %802 = load i8, i8* %801, align 1
  %803 = zext i8 %802 to i32
  %804 = shl i32 %803, 8
  %805 = getelementptr inbounds i8, i8* %.1738, i64 5
  %806 = load i8, i8* %805, align 1
  %807 = zext i8 %806 to i32
  %808 = add nsw i32 %804, %807
  %809 = trunc i32 %808 to i16
  %810 = zext i16 %791 to i32
  %811 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %812 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %811, i32 0, i32 1
  %813 = load i16, i16* %812, align 2
  %814 = zext i16 %813 to i32
  %815 = icmp eq i32 %810, %814
  br i1 %815, label %816, label %875

816:                                              ; preds = %783
  %817 = zext i16 %800 to i32
  %818 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %819 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %818, i32 0, i32 2
  %820 = load i16, i16* %819, align 4
  %821 = zext i16 %820 to i32
  %822 = icmp eq i32 %817, %821
  br i1 %822, label %823, label %875

823:                                              ; preds = %816
  %824 = zext i16 %809 to i32
  %825 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 86
  %826 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %825, i32 0, i32 3
  %827 = load i16, i16* %826, align 2
  %828 = zext i16 %827 to i32
  %829 = icmp eq i32 %824, %828
  br i1 %829, label %830, label %875

830:                                              ; preds = %823
  %831 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %832 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %831, i32 0, i32 1
  %833 = load i16, i16* %832, align 2
  %834 = zext i16 %833 to i32
  %835 = ashr i32 %834, 8
  %836 = and i32 %835, 255
  %837 = trunc i32 %836 to i8
  store i8 %837, i8* %.1738, align 1
  %838 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %839 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %838, i32 0, i32 1
  %840 = load i16, i16* %839, align 2
  %841 = zext i16 %840 to i32
  %842 = and i32 %841, 255
  %843 = trunc i32 %842 to i8
  %844 = getelementptr inbounds i8, i8* %.1738, i64 1
  store i8 %843, i8* %844, align 1
  %845 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %846 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %845, i32 0, i32 2
  %847 = load i16, i16* %846, align 4
  %848 = zext i16 %847 to i32
  %849 = ashr i32 %848, 8
  %850 = and i32 %849, 255
  %851 = trunc i32 %850 to i8
  %852 = getelementptr inbounds i8, i8* %.1738, i64 2
  store i8 %851, i8* %852, align 1
  %853 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %854 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %853, i32 0, i32 2
  %855 = load i16, i16* %854, align 4
  %856 = zext i16 %855 to i32
  %857 = and i32 %856, 255
  %858 = trunc i32 %857 to i8
  %859 = getelementptr inbounds i8, i8* %.1738, i64 3
  store i8 %858, i8* %859, align 1
  %860 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %861 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %860, i32 0, i32 3
  %862 = load i16, i16* %861, align 2
  %863 = zext i16 %862 to i32
  %864 = ashr i32 %863, 8
  %865 = and i32 %864, 255
  %866 = trunc i32 %865 to i8
  %867 = getelementptr inbounds i8, i8* %.1738, i64 4
  store i8 %866, i8* %867, align 1
  %868 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %869 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %868, i32 0, i32 3
  %870 = load i16, i16* %869, align 2
  %871 = zext i16 %870 to i32
  %872 = and i32 %871, 255
  %873 = trunc i32 %872 to i8
  %874 = getelementptr inbounds i8, i8* %.1738, i64 5
  store i8 %873, i8* %874, align 1
  br label %875

875:                                              ; preds = %830, %823, %816, %783
  br label %876

876:                                              ; preds = %875
  %877 = add i32 %.1219, 1
  %878 = getelementptr inbounds i8, i8* %.1738, i64 6
  br label %781

879:                                              ; preds = %781
  br label %880

880:                                              ; preds = %879, %779
  br label %881

881:                                              ; preds = %880, %615
  br label %1939

882:                                              ; preds = %3
  %883 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %884 = load i8, i8* %883, align 1
  %885 = zext i8 %884 to i32
  %886 = icmp eq i32 %885, 8
  br i1 %886, label %887, label %1003

887:                                              ; preds = %882
  %888 = icmp ne i8* %9, null
  br i1 %888, label %889, label %954

889:                                              ; preds = %887
  %890 = icmp ne i8* %7, null
  br i1 %890, label %891, label %954

891:                                              ; preds = %889
  %892 = icmp ne i8* %5, null
  br i1 %892, label %893, label %954

893:                                              ; preds = %891
  br label %894

894:                                              ; preds = %950, %893
  %.1839 = phi i8* [ %1, %893 ], [ %952, %950 ]
  %.13 = phi i32 [ 0, %893 ], [ %951, %950 ]
  %895 = icmp ult i32 %.13, %19
  br i1 %895, label %896, label %953

896:                                              ; preds = %894
  %897 = getelementptr inbounds i8, i8* %.1839, i64 1
  %898 = load i8, i8* %897, align 1
  %899 = zext i8 %898 to i16
  %900 = zext i16 %899 to i32
  %901 = icmp eq i32 %900, 255
  br i1 %901, label %902, label %907

902:                                              ; preds = %896
  %903 = load i8, i8* %.1839, align 1
  %904 = zext i8 %903 to i64
  %905 = getelementptr inbounds i8, i8* %5, i64 %904
  %906 = load i8, i8* %905, align 1
  store i8 %906, i8* %.1839, align 1
  br label %949

907:                                              ; preds = %896
  %908 = zext i16 %899 to i32
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %915

910:                                              ; preds = %907
  %911 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %912 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %911, i32 0, i32 4
  %913 = load i16, i16* %912, align 8
  %914 = trunc i16 %913 to i8
  store i8 %914, i8* %.1839, align 1
  br label %948

915:                                              ; preds = %907
  %916 = load i8, i8* %.1839, align 1
  %917 = zext i8 %916 to i64
  %918 = getelementptr inbounds i8, i8* %9, i64 %917
  %919 = load i8, i8* %918, align 1
  %920 = zext i8 %919 to i16
  %921 = zext i16 %920 to i32
  %922 = zext i16 %899 to i32
  %923 = mul nsw i32 %921, %922
  %924 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 70
  %925 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %924, i32 0, i32 4
  %926 = load i16, i16* %925, align 2
  %927 = zext i16 %926 to i32
  %928 = zext i16 %899 to i32
  %929 = sub nsw i32 255, %928
  %930 = trunc i32 %929 to i16
  %931 = zext i16 %930 to i32
  %932 = mul nsw i32 %927, %931
  %933 = add nsw i32 %923, %932
  %934 = add nsw i32 %933, 128
  %935 = trunc i32 %934 to i16
  %936 = zext i16 %935 to i32
  %937 = zext i16 %935 to i32
  %938 = ashr i32 %937, 8
  %939 = add nsw i32 %936, %938
  %940 = ashr i32 %939, 8
  %941 = trunc i32 %940 to i8
  %942 = icmp ne i32 %24, 0
  br i1 %942, label %947, label %943

943:                                              ; preds = %915
  %944 = zext i8 %941 to i64
  %945 = getelementptr inbounds i8, i8* %7, i64 %944
  %946 = load i8, i8* %945, align 1
  br label %947

947:                                              ; preds = %943, %915
  %.05 = phi i8 [ %941, %915 ], [ %946, %943 ]
  store i8 %.05, i8* %.1839, align 1
  br label %948

948:                                              ; preds = %947, %910
  br label %949

949:                                              ; preds = %948, %902
  br label %950

950:                                              ; preds = %949
  %951 = add i32 %.13, 1
  %952 = getelementptr inbounds i8, i8* %.1839, i64 2
  br label %894

953:                                              ; preds = %894
  br label %1002

954:                                              ; preds = %891, %889, %887
  br label %955

955:                                              ; preds = %998, %954
  %.1940 = phi i8* [ %1, %954 ], [ %1000, %998 ]
  %.14 = phi i32 [ 0, %954 ], [ %999, %998 ]
  %956 = icmp ult i32 %.14, %19
  br i1 %956, label %957, label %1001

957:                                              ; preds = %955
  %958 = getelementptr inbounds i8, i8* %.1940, i64 1
  %959 = load i8, i8* %958, align 1
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %967

962:                                              ; preds = %957
  %963 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %964 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %963, i32 0, i32 4
  %965 = load i16, i16* %964, align 8
  %966 = trunc i16 %965 to i8
  store i8 %966, i8* %.1940, align 1
  br label %997

967:                                              ; preds = %957
  %968 = zext i8 %959 to i32
  %969 = icmp slt i32 %968, 255
  br i1 %969, label %970, label %996

970:                                              ; preds = %967
  %971 = load i8, i8* %.1940, align 1
  %972 = zext i8 %971 to i16
  %973 = zext i16 %972 to i32
  %974 = zext i8 %959 to i16
  %975 = zext i16 %974 to i32
  %976 = mul nsw i32 %973, %975
  %977 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 70
  %978 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %977, i32 0, i32 4
  %979 = load i16, i16* %978, align 2
  %980 = zext i16 %979 to i32
  %981 = zext i8 %959 to i16
  %982 = zext i16 %981 to i32
  %983 = sub nsw i32 255, %982
  %984 = trunc i32 %983 to i16
  %985 = zext i16 %984 to i32
  %986 = mul nsw i32 %980, %985
  %987 = add nsw i32 %976, %986
  %988 = add nsw i32 %987, 128
  %989 = trunc i32 %988 to i16
  %990 = zext i16 %989 to i32
  %991 = zext i16 %989 to i32
  %992 = ashr i32 %991, 8
  %993 = add nsw i32 %990, %992
  %994 = ashr i32 %993, 8
  %995 = trunc i32 %994 to i8
  store i8 %995, i8* %.1940, align 1
  br label %996

996:                                              ; preds = %970, %967
  br label %997

997:                                              ; preds = %996, %962
  br label %998

998:                                              ; preds = %997
  %999 = add i32 %.14, 1
  %1000 = getelementptr inbounds i8, i8* %.1940, i64 2
  br label %955

1001:                                             ; preds = %955
  br label %1002

1002:                                             ; preds = %1001, %953
  br label %1192

1003:                                             ; preds = %882
  %1004 = icmp ne i16** %11, null
  br i1 %1004, label %1005, label %1119

1005:                                             ; preds = %1003
  %1006 = icmp ne i16** %13, null
  br i1 %1006, label %1007, label %1119

1007:                                             ; preds = %1005
  %1008 = icmp ne i16** %15, null
  br i1 %1008, label %1009, label %1119

1009:                                             ; preds = %1007
  br label %1010

1010:                                             ; preds = %1115, %1009
  %.2041 = phi i8* [ %1, %1009 ], [ %1117, %1115 ]
  %.15 = phi i32 [ 0, %1009 ], [ %1116, %1115 ]
  %1011 = icmp ult i32 %.15, %19
  br i1 %1011, label %1012, label %1118

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds i8, i8* %.2041, i64 2
  %1014 = load i8, i8* %1013, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = shl i32 %1015, 8
  %1017 = getelementptr inbounds i8, i8* %.2041, i64 3
  %1018 = load i8, i8* %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = add nsw i32 %1016, %1019
  %1021 = trunc i32 %1020 to i16
  %1022 = zext i16 %1021 to i32
  %1023 = icmp eq i32 %1022, 65535
  br i1 %1023, label %1024, label %1044

1024:                                             ; preds = %1012
  %1025 = getelementptr inbounds i8, i8* %.2041, i64 1
  %1026 = load i8, i8* %1025, align 1
  %1027 = zext i8 %1026 to i32
  %1028 = ashr i32 %1027, %17
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i16*, i16** %11, i64 %1029
  %1031 = load i16*, i16** %1030, align 8
  %1032 = load i8, i8* %.2041, align 1
  %1033 = zext i8 %1032 to i64
  %1034 = getelementptr inbounds i16, i16* %1031, i64 %1033
  %1035 = load i16, i16* %1034, align 2
  %1036 = zext i16 %1035 to i32
  %1037 = ashr i32 %1036, 8
  %1038 = and i32 %1037, 255
  %1039 = trunc i32 %1038 to i8
  store i8 %1039, i8* %.2041, align 1
  %1040 = zext i16 %1035 to i32
  %1041 = and i32 %1040, 255
  %1042 = trunc i32 %1041 to i8
  %1043 = getelementptr inbounds i8, i8* %.2041, i64 1
  store i8 %1042, i8* %1043, align 1
  br label %1114

1044:                                             ; preds = %1012
  %1045 = zext i16 %1021 to i32
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1062

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1049 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1048, i32 0, i32 4
  %1050 = load i16, i16* %1049, align 8
  %1051 = zext i16 %1050 to i32
  %1052 = ashr i32 %1051, 8
  %1053 = and i32 %1052, 255
  %1054 = trunc i32 %1053 to i8
  store i8 %1054, i8* %.2041, align 1
  %1055 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1056 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1055, i32 0, i32 4
  %1057 = load i16, i16* %1056, align 8
  %1058 = zext i16 %1057 to i32
  %1059 = and i32 %1058, 255
  %1060 = trunc i32 %1059 to i8
  %1061 = getelementptr inbounds i8, i8* %.2041, i64 1
  store i8 %1060, i8* %1061, align 1
  br label %1113

1062:                                             ; preds = %1044
  %1063 = getelementptr inbounds i8, i8* %.2041, i64 1
  %1064 = load i8, i8* %1063, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = ashr i32 %1065, %17
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i16*, i16** %15, i64 %1067
  %1069 = load i16*, i16** %1068, align 8
  %1070 = load i8, i8* %.2041, align 1
  %1071 = zext i8 %1070 to i64
  %1072 = getelementptr inbounds i16, i16* %1069, i64 %1071
  %1073 = load i16, i16* %1072, align 2
  %1074 = zext i16 %1073 to i32
  %1075 = zext i16 %1021 to i32
  %1076 = mul i32 %1074, %1075
  %1077 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 70
  %1078 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1077, i32 0, i32 4
  %1079 = load i16, i16* %1078, align 2
  %1080 = zext i16 %1079 to i32
  %1081 = zext i16 %1021 to i32
  %1082 = sub i32 65535, %1081
  %1083 = mul i32 %1080, %1082
  %1084 = add i32 %1076, %1083
  %1085 = add i32 %1084, 32768
  %1086 = lshr i32 %1085, 16
  %1087 = add i32 %1085, %1086
  %1088 = lshr i32 %1087, 16
  %1089 = trunc i32 %1088 to i16
  %1090 = icmp ne i32 %24, 0
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1062
  br label %1104

1092:                                             ; preds = %1062
  %1093 = zext i16 %1089 to i32
  %1094 = and i32 %1093, 255
  %1095 = ashr i32 %1094, %17
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i16*, i16** %13, i64 %1096
  %1098 = load i16*, i16** %1097, align 8
  %1099 = zext i16 %1089 to i32
  %1100 = ashr i32 %1099, 8
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i16, i16* %1098, i64 %1101
  %1103 = load i16, i16* %1102, align 2
  br label %1104

1104:                                             ; preds = %1092, %1091
  %.04 = phi i16 [ %1089, %1091 ], [ %1103, %1092 ]
  %1105 = zext i16 %.04 to i32
  %1106 = ashr i32 %1105, 8
  %1107 = and i32 %1106, 255
  %1108 = trunc i32 %1107 to i8
  store i8 %1108, i8* %.2041, align 1
  %1109 = zext i16 %.04 to i32
  %1110 = and i32 %1109, 255
  %1111 = trunc i32 %1110 to i8
  %1112 = getelementptr inbounds i8, i8* %.2041, i64 1
  store i8 %1111, i8* %1112, align 1
  br label %1113

1113:                                             ; preds = %1104, %1047
  br label %1114

1114:                                             ; preds = %1113, %1024
  br label %1115

1115:                                             ; preds = %1114
  %1116 = add i32 %.15, 1
  %1117 = getelementptr inbounds i8, i8* %.2041, i64 4
  br label %1010

1118:                                             ; preds = %1010
  br label %1191

1119:                                             ; preds = %1007, %1005, %1003
  br label %1120

1120:                                             ; preds = %1187, %1119
  %.21 = phi i8* [ %1, %1119 ], [ %1189, %1187 ]
  %.16 = phi i32 [ 0, %1119 ], [ %1188, %1187 ]
  %1121 = icmp ult i32 %.16, %19
  br i1 %1121, label %1122, label %1190

1122:                                             ; preds = %1120
  %1123 = getelementptr inbounds i8, i8* %.21, i64 2
  %1124 = load i8, i8* %1123, align 1
  %1125 = zext i8 %1124 to i32
  %1126 = shl i32 %1125, 8
  %1127 = getelementptr inbounds i8, i8* %.21, i64 3
  %1128 = load i8, i8* %1127, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = add nsw i32 %1126, %1129
  %1131 = trunc i32 %1130 to i16
  %1132 = zext i16 %1131 to i32
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1149

1134:                                             ; preds = %1122
  %1135 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1136 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1135, i32 0, i32 4
  %1137 = load i16, i16* %1136, align 8
  %1138 = zext i16 %1137 to i32
  %1139 = ashr i32 %1138, 8
  %1140 = and i32 %1139, 255
  %1141 = trunc i32 %1140 to i8
  store i8 %1141, i8* %.21, align 1
  %1142 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1143 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1142, i32 0, i32 4
  %1144 = load i16, i16* %1143, align 8
  %1145 = zext i16 %1144 to i32
  %1146 = and i32 %1145, 255
  %1147 = trunc i32 %1146 to i8
  %1148 = getelementptr inbounds i8, i8* %.21, i64 1
  store i8 %1147, i8* %1148, align 1
  br label %1186

1149:                                             ; preds = %1122
  %1150 = zext i16 %1131 to i32
  %1151 = icmp slt i32 %1150, 65535
  br i1 %1151, label %1152, label %1185

1152:                                             ; preds = %1149
  %1153 = load i8, i8* %.21, align 1
  %1154 = zext i8 %1153 to i32
  %1155 = shl i32 %1154, 8
  %1156 = getelementptr inbounds i8, i8* %.21, i64 1
  %1157 = load i8, i8* %1156, align 1
  %1158 = zext i8 %1157 to i32
  %1159 = add nsw i32 %1155, %1158
  %1160 = trunc i32 %1159 to i16
  %1161 = zext i16 %1160 to i32
  %1162 = zext i16 %1131 to i32
  %1163 = mul i32 %1161, %1162
  %1164 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 70
  %1165 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1164, i32 0, i32 4
  %1166 = load i16, i16* %1165, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = zext i16 %1131 to i32
  %1169 = sub i32 65535, %1168
  %1170 = mul i32 %1167, %1169
  %1171 = add i32 %1163, %1170
  %1172 = add i32 %1171, 32768
  %1173 = lshr i32 %1172, 16
  %1174 = add i32 %1172, %1173
  %1175 = lshr i32 %1174, 16
  %1176 = trunc i32 %1175 to i16
  %1177 = zext i16 %1176 to i32
  %1178 = ashr i32 %1177, 8
  %1179 = and i32 %1178, 255
  %1180 = trunc i32 %1179 to i8
  store i8 %1180, i8* %.21, align 1
  %1181 = zext i16 %1176 to i32
  %1182 = and i32 %1181, 255
  %1183 = trunc i32 %1182 to i8
  %1184 = getelementptr inbounds i8, i8* %.21, i64 1
  store i8 %1183, i8* %1184, align 1
  br label %1185

1185:                                             ; preds = %1152, %1149
  br label %1186

1186:                                             ; preds = %1185, %1134
  br label %1187

1187:                                             ; preds = %1186
  %1188 = add i32 %.16, 1
  %1189 = getelementptr inbounds i8, i8* %.21, i64 4
  br label %1120

1190:                                             ; preds = %1120
  br label %1191

1191:                                             ; preds = %1190, %1118
  br label %1192

1192:                                             ; preds = %1191, %1002
  br label %1939

1193:                                             ; preds = %3
  %1194 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %1195 = load i8, i8* %1194, align 1
  %1196 = zext i8 %1195 to i32
  %1197 = icmp eq i32 %1196, 8
  br i1 %1197, label %1198, label %1473

1198:                                             ; preds = %1193
  %1199 = icmp ne i8* %9, null
  br i1 %1199, label %1200, label %1360

1200:                                             ; preds = %1198
  %1201 = icmp ne i8* %7, null
  br i1 %1201, label %1202, label %1360

1202:                                             ; preds = %1200
  %1203 = icmp ne i8* %5, null
  br i1 %1203, label %1204, label %1360

1204:                                             ; preds = %1202
  br label %1205

1205:                                             ; preds = %1356, %1204
  %.22 = phi i8* [ %1, %1204 ], [ %1358, %1356 ]
  %.1720 = phi i32 [ 0, %1204 ], [ %1357, %1356 ]
  %1206 = icmp ult i32 %.1720, %19
  br i1 %1206, label %1207, label %1359

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds i8, i8* %.22, i64 3
  %1209 = load i8, i8* %1208, align 1
  %1210 = zext i8 %1209 to i32
  %1211 = icmp eq i32 %1210, 255
  br i1 %1211, label %1212, label %1229

1212:                                             ; preds = %1207
  %1213 = load i8, i8* %.22, align 1
  %1214 = zext i8 %1213 to i64
  %1215 = getelementptr inbounds i8, i8* %5, i64 %1214
  %1216 = load i8, i8* %1215, align 1
  store i8 %1216, i8* %.22, align 1
  %1217 = getelementptr inbounds i8, i8* %.22, i64 1
  %1218 = load i8, i8* %1217, align 1
  %1219 = zext i8 %1218 to i64
  %1220 = getelementptr inbounds i8, i8* %5, i64 %1219
  %1221 = load i8, i8* %1220, align 1
  %1222 = getelementptr inbounds i8, i8* %.22, i64 1
  store i8 %1221, i8* %1222, align 1
  %1223 = getelementptr inbounds i8, i8* %.22, i64 2
  %1224 = load i8, i8* %1223, align 1
  %1225 = zext i8 %1224 to i64
  %1226 = getelementptr inbounds i8, i8* %5, i64 %1225
  %1227 = load i8, i8* %1226, align 1
  %1228 = getelementptr inbounds i8, i8* %.22, i64 2
  store i8 %1227, i8* %1228, align 1
  br label %1355

1229:                                             ; preds = %1207
  %1230 = zext i8 %1209 to i32
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %1247

1232:                                             ; preds = %1229
  %1233 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1234 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1233, i32 0, i32 1
  %1235 = load i16, i16* %1234, align 2
  %1236 = trunc i16 %1235 to i8
  store i8 %1236, i8* %.22, align 1
  %1237 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1238 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1237, i32 0, i32 2
  %1239 = load i16, i16* %1238, align 4
  %1240 = trunc i16 %1239 to i8
  %1241 = getelementptr inbounds i8, i8* %.22, i64 1
  store i8 %1240, i8* %1241, align 1
  %1242 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1243 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1242, i32 0, i32 3
  %1244 = load i16, i16* %1243, align 2
  %1245 = trunc i16 %1244 to i8
  %1246 = getelementptr inbounds i8, i8* %.22, i64 2
  store i8 %1245, i8* %1246, align 1
  br label %1354

1247:                                             ; preds = %1229
  %1248 = load i8, i8* %.22, align 1
  %1249 = zext i8 %1248 to i64
  %1250 = getelementptr inbounds i8, i8* %9, i64 %1249
  %1251 = load i8, i8* %1250, align 1
  %1252 = zext i8 %1251 to i16
  %1253 = zext i16 %1252 to i32
  %1254 = zext i8 %1209 to i16
  %1255 = zext i16 %1254 to i32
  %1256 = mul nsw i32 %1253, %1255
  %1257 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 70
  %1258 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1257, i32 0, i32 1
  %1259 = load i16, i16* %1258, align 2
  %1260 = zext i16 %1259 to i32
  %1261 = zext i8 %1209 to i16
  %1262 = zext i16 %1261 to i32
  %1263 = sub nsw i32 255, %1262
  %1264 = trunc i32 %1263 to i16
  %1265 = zext i16 %1264 to i32
  %1266 = mul nsw i32 %1260, %1265
  %1267 = add nsw i32 %1256, %1266
  %1268 = add nsw i32 %1267, 128
  %1269 = trunc i32 %1268 to i16
  %1270 = zext i16 %1269 to i32
  %1271 = zext i16 %1269 to i32
  %1272 = ashr i32 %1271, 8
  %1273 = add nsw i32 %1270, %1272
  %1274 = ashr i32 %1273, 8
  %1275 = trunc i32 %1274 to i8
  %1276 = icmp ne i32 %24, 0
  br i1 %1276, label %1281, label %1277

1277:                                             ; preds = %1247
  %1278 = zext i8 %1275 to i64
  %1279 = getelementptr inbounds i8, i8* %7, i64 %1278
  %1280 = load i8, i8* %1279, align 1
  br label %1281

1281:                                             ; preds = %1277, %1247
  %.01 = phi i8 [ %1275, %1247 ], [ %1280, %1277 ]
  store i8 %.01, i8* %.22, align 1
  %1282 = getelementptr inbounds i8, i8* %.22, i64 1
  %1283 = load i8, i8* %1282, align 1
  %1284 = zext i8 %1283 to i64
  %1285 = getelementptr inbounds i8, i8* %9, i64 %1284
  %1286 = load i8, i8* %1285, align 1
  %1287 = zext i8 %1286 to i16
  %1288 = zext i16 %1287 to i32
  %1289 = zext i8 %1209 to i16
  %1290 = zext i16 %1289 to i32
  %1291 = mul nsw i32 %1288, %1290
  %1292 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 70
  %1293 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1292, i32 0, i32 2
  %1294 = load i16, i16* %1293, align 2
  %1295 = zext i16 %1294 to i32
  %1296 = zext i8 %1209 to i16
  %1297 = zext i16 %1296 to i32
  %1298 = sub nsw i32 255, %1297
  %1299 = trunc i32 %1298 to i16
  %1300 = zext i16 %1299 to i32
  %1301 = mul nsw i32 %1295, %1300
  %1302 = add nsw i32 %1291, %1301
  %1303 = add nsw i32 %1302, 128
  %1304 = trunc i32 %1303 to i16
  %1305 = zext i16 %1304 to i32
  %1306 = zext i16 %1304 to i32
  %1307 = ashr i32 %1306, 8
  %1308 = add nsw i32 %1305, %1307
  %1309 = ashr i32 %1308, 8
  %1310 = trunc i32 %1309 to i8
  %1311 = icmp ne i32 %24, 0
  br i1 %1311, label %1316, label %1312

1312:                                             ; preds = %1281
  %1313 = zext i8 %1310 to i64
  %1314 = getelementptr inbounds i8, i8* %7, i64 %1313
  %1315 = load i8, i8* %1314, align 1
  br label %1316

1316:                                             ; preds = %1312, %1281
  %.12 = phi i8 [ %1310, %1281 ], [ %1315, %1312 ]
  %1317 = getelementptr inbounds i8, i8* %.22, i64 1
  store i8 %.12, i8* %1317, align 1
  %1318 = getelementptr inbounds i8, i8* %.22, i64 2
  %1319 = load i8, i8* %1318, align 1
  %1320 = zext i8 %1319 to i64
  %1321 = getelementptr inbounds i8, i8* %9, i64 %1320
  %1322 = load i8, i8* %1321, align 1
  %1323 = zext i8 %1322 to i16
  %1324 = zext i16 %1323 to i32
  %1325 = zext i8 %1209 to i16
  %1326 = zext i16 %1325 to i32
  %1327 = mul nsw i32 %1324, %1326
  %1328 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 70
  %1329 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1328, i32 0, i32 3
  %1330 = load i16, i16* %1329, align 2
  %1331 = zext i16 %1330 to i32
  %1332 = zext i8 %1209 to i16
  %1333 = zext i16 %1332 to i32
  %1334 = sub nsw i32 255, %1333
  %1335 = trunc i32 %1334 to i16
  %1336 = zext i16 %1335 to i32
  %1337 = mul nsw i32 %1331, %1336
  %1338 = add nsw i32 %1327, %1337
  %1339 = add nsw i32 %1338, 128
  %1340 = trunc i32 %1339 to i16
  %1341 = zext i16 %1340 to i32
  %1342 = zext i16 %1340 to i32
  %1343 = ashr i32 %1342, 8
  %1344 = add nsw i32 %1341, %1343
  %1345 = ashr i32 %1344, 8
  %1346 = trunc i32 %1345 to i8
  %1347 = icmp ne i32 %24, 0
  br i1 %1347, label %1352, label %1348

1348:                                             ; preds = %1316
  %1349 = zext i8 %1346 to i64
  %1350 = getelementptr inbounds i8, i8* %7, i64 %1349
  %1351 = load i8, i8* %1350, align 1
  br label %1352

1352:                                             ; preds = %1348, %1316
  %.23 = phi i8 [ %1346, %1316 ], [ %1351, %1348 ]
  %1353 = getelementptr inbounds i8, i8* %.22, i64 2
  store i8 %.23, i8* %1353, align 1
  br label %1354

1354:                                             ; preds = %1352, %1232
  br label %1355

1355:                                             ; preds = %1354, %1212
  br label %1356

1356:                                             ; preds = %1355
  %1357 = add i32 %.1720, 1
  %1358 = getelementptr inbounds i8, i8* %.22, i64 4
  br label %1205

1359:                                             ; preds = %1205
  br label %1472

1360:                                             ; preds = %1202, %1200, %1198
  br label %1361

1361:                                             ; preds = %1468, %1360
  %.2342 = phi i8* [ %1, %1360 ], [ %1470, %1468 ]
  %.18 = phi i32 [ 0, %1360 ], [ %1469, %1468 ]
  %1362 = icmp ult i32 %.18, %19
  br i1 %1362, label %1363, label %1471

1363:                                             ; preds = %1361
  %1364 = getelementptr inbounds i8, i8* %.2342, i64 3
  %1365 = load i8, i8* %1364, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %1383

1368:                                             ; preds = %1363
  %1369 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1370 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1369, i32 0, i32 1
  %1371 = load i16, i16* %1370, align 2
  %1372 = trunc i16 %1371 to i8
  store i8 %1372, i8* %.2342, align 1
  %1373 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1374 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1373, i32 0, i32 2
  %1375 = load i16, i16* %1374, align 4
  %1376 = trunc i16 %1375 to i8
  %1377 = getelementptr inbounds i8, i8* %.2342, i64 1
  store i8 %1376, i8* %1377, align 1
  %1378 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1379 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1378, i32 0, i32 3
  %1380 = load i16, i16* %1379, align 2
  %1381 = trunc i16 %1380 to i8
  %1382 = getelementptr inbounds i8, i8* %.2342, i64 2
  store i8 %1381, i8* %1382, align 1
  br label %1467

1383:                                             ; preds = %1363
  %1384 = zext i8 %1365 to i32
  %1385 = icmp slt i32 %1384, 255
  br i1 %1385, label %1386, label %1466

1386:                                             ; preds = %1383
  %1387 = load i8, i8* %.2342, align 1
  %1388 = zext i8 %1387 to i16
  %1389 = zext i16 %1388 to i32
  %1390 = zext i8 %1365 to i16
  %1391 = zext i16 %1390 to i32
  %1392 = mul nsw i32 %1389, %1391
  %1393 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1394 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1393, i32 0, i32 1
  %1395 = load i16, i16* %1394, align 2
  %1396 = zext i16 %1395 to i32
  %1397 = zext i8 %1365 to i16
  %1398 = zext i16 %1397 to i32
  %1399 = sub nsw i32 255, %1398
  %1400 = trunc i32 %1399 to i16
  %1401 = zext i16 %1400 to i32
  %1402 = mul nsw i32 %1396, %1401
  %1403 = add nsw i32 %1392, %1402
  %1404 = add nsw i32 %1403, 128
  %1405 = trunc i32 %1404 to i16
  %1406 = zext i16 %1405 to i32
  %1407 = zext i16 %1405 to i32
  %1408 = ashr i32 %1407, 8
  %1409 = add nsw i32 %1406, %1408
  %1410 = ashr i32 %1409, 8
  %1411 = trunc i32 %1410 to i8
  store i8 %1411, i8* %.2342, align 1
  %1412 = getelementptr inbounds i8, i8* %.2342, i64 1
  %1413 = load i8, i8* %1412, align 1
  %1414 = zext i8 %1413 to i16
  %1415 = zext i16 %1414 to i32
  %1416 = zext i8 %1365 to i16
  %1417 = zext i16 %1416 to i32
  %1418 = mul nsw i32 %1415, %1417
  %1419 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1420 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1419, i32 0, i32 2
  %1421 = load i16, i16* %1420, align 4
  %1422 = zext i16 %1421 to i32
  %1423 = zext i8 %1365 to i16
  %1424 = zext i16 %1423 to i32
  %1425 = sub nsw i32 255, %1424
  %1426 = trunc i32 %1425 to i16
  %1427 = zext i16 %1426 to i32
  %1428 = mul nsw i32 %1422, %1427
  %1429 = add nsw i32 %1418, %1428
  %1430 = add nsw i32 %1429, 128
  %1431 = trunc i32 %1430 to i16
  %1432 = zext i16 %1431 to i32
  %1433 = zext i16 %1431 to i32
  %1434 = ashr i32 %1433, 8
  %1435 = add nsw i32 %1432, %1434
  %1436 = ashr i32 %1435, 8
  %1437 = trunc i32 %1436 to i8
  %1438 = getelementptr inbounds i8, i8* %.2342, i64 1
  store i8 %1437, i8* %1438, align 1
  %1439 = getelementptr inbounds i8, i8* %.2342, i64 2
  %1440 = load i8, i8* %1439, align 1
  %1441 = zext i8 %1440 to i16
  %1442 = zext i16 %1441 to i32
  %1443 = zext i8 %1365 to i16
  %1444 = zext i16 %1443 to i32
  %1445 = mul nsw i32 %1442, %1444
  %1446 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1447 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1446, i32 0, i32 3
  %1448 = load i16, i16* %1447, align 2
  %1449 = zext i16 %1448 to i32
  %1450 = zext i8 %1365 to i16
  %1451 = zext i16 %1450 to i32
  %1452 = sub nsw i32 255, %1451
  %1453 = trunc i32 %1452 to i16
  %1454 = zext i16 %1453 to i32
  %1455 = mul nsw i32 %1449, %1454
  %1456 = add nsw i32 %1445, %1455
  %1457 = add nsw i32 %1456, 128
  %1458 = trunc i32 %1457 to i16
  %1459 = zext i16 %1458 to i32
  %1460 = zext i16 %1458 to i32
  %1461 = ashr i32 %1460, 8
  %1462 = add nsw i32 %1459, %1461
  %1463 = ashr i32 %1462, 8
  %1464 = trunc i32 %1463 to i8
  %1465 = getelementptr inbounds i8, i8* %.2342, i64 2
  store i8 %1464, i8* %1465, align 1
  br label %1466

1466:                                             ; preds = %1386, %1383
  br label %1467

1467:                                             ; preds = %1466, %1368
  br label %1468

1468:                                             ; preds = %1467
  %1469 = add i32 %.18, 1
  %1470 = getelementptr inbounds i8, i8* %.2342, i64 4
  br label %1361

1471:                                             ; preds = %1361
  br label %1472

1472:                                             ; preds = %1471, %1359
  br label %1937

1473:                                             ; preds = %1193
  %1474 = icmp ne i16** %11, null
  br i1 %1474, label %1475, label %1764

1475:                                             ; preds = %1473
  %1476 = icmp ne i16** %13, null
  br i1 %1476, label %1477, label %1764

1477:                                             ; preds = %1475
  %1478 = icmp ne i16** %15, null
  br i1 %1478, label %1479, label %1764

1479:                                             ; preds = %1477
  br label %1480

1480:                                             ; preds = %1760, %1479
  %.24 = phi i8* [ %1, %1479 ], [ %1762, %1760 ]
  %.19 = phi i32 [ 0, %1479 ], [ %1761, %1760 ]
  %1481 = icmp ult i32 %.19, %19
  br i1 %1481, label %1482, label %1763

1482:                                             ; preds = %1480
  %1483 = getelementptr inbounds i8, i8* %.24, i64 6
  %1484 = load i8, i8* %1483, align 1
  %1485 = zext i8 %1484 to i16
  %1486 = zext i16 %1485 to i32
  %1487 = shl i32 %1486, 8
  %1488 = getelementptr inbounds i8, i8* %.24, i64 7
  %1489 = load i8, i8* %1488, align 1
  %1490 = zext i8 %1489 to i16
  %1491 = zext i16 %1490 to i32
  %1492 = add nsw i32 %1487, %1491
  %1493 = trunc i32 %1492 to i16
  %1494 = zext i16 %1493 to i32
  %1495 = icmp eq i32 %1494, 65535
  br i1 %1495, label %1496, label %1558

1496:                                             ; preds = %1482
  %1497 = getelementptr inbounds i8, i8* %.24, i64 1
  %1498 = load i8, i8* %1497, align 1
  %1499 = zext i8 %1498 to i32
  %1500 = ashr i32 %1499, %17
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds i16*, i16** %11, i64 %1501
  %1503 = load i16*, i16** %1502, align 8
  %1504 = load i8, i8* %.24, align 1
  %1505 = zext i8 %1504 to i64
  %1506 = getelementptr inbounds i16, i16* %1503, i64 %1505
  %1507 = load i16, i16* %1506, align 2
  %1508 = zext i16 %1507 to i32
  %1509 = ashr i32 %1508, 8
  %1510 = and i32 %1509, 255
  %1511 = trunc i32 %1510 to i8
  store i8 %1511, i8* %.24, align 1
  %1512 = zext i16 %1507 to i32
  %1513 = and i32 %1512, 255
  %1514 = trunc i32 %1513 to i8
  %1515 = getelementptr inbounds i8, i8* %.24, i64 1
  store i8 %1514, i8* %1515, align 1
  %1516 = getelementptr inbounds i8, i8* %.24, i64 3
  %1517 = load i8, i8* %1516, align 1
  %1518 = zext i8 %1517 to i32
  %1519 = ashr i32 %1518, %17
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i16*, i16** %11, i64 %1520
  %1522 = load i16*, i16** %1521, align 8
  %1523 = getelementptr inbounds i8, i8* %.24, i64 2
  %1524 = load i8, i8* %1523, align 1
  %1525 = zext i8 %1524 to i64
  %1526 = getelementptr inbounds i16, i16* %1522, i64 %1525
  %1527 = load i16, i16* %1526, align 2
  %1528 = zext i16 %1527 to i32
  %1529 = ashr i32 %1528, 8
  %1530 = and i32 %1529, 255
  %1531 = trunc i32 %1530 to i8
  %1532 = getelementptr inbounds i8, i8* %.24, i64 2
  store i8 %1531, i8* %1532, align 1
  %1533 = zext i16 %1527 to i32
  %1534 = and i32 %1533, 255
  %1535 = trunc i32 %1534 to i8
  %1536 = getelementptr inbounds i8, i8* %.24, i64 3
  store i8 %1535, i8* %1536, align 1
  %1537 = getelementptr inbounds i8, i8* %.24, i64 5
  %1538 = load i8, i8* %1537, align 1
  %1539 = zext i8 %1538 to i32
  %1540 = ashr i32 %1539, %17
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds i16*, i16** %11, i64 %1541
  %1543 = load i16*, i16** %1542, align 8
  %1544 = getelementptr inbounds i8, i8* %.24, i64 4
  %1545 = load i8, i8* %1544, align 1
  %1546 = zext i8 %1545 to i64
  %1547 = getelementptr inbounds i16, i16* %1543, i64 %1546
  %1548 = load i16, i16* %1547, align 2
  %1549 = zext i16 %1548 to i32
  %1550 = ashr i32 %1549, 8
  %1551 = and i32 %1550, 255
  %1552 = trunc i32 %1551 to i8
  %1553 = getelementptr inbounds i8, i8* %.24, i64 4
  store i8 %1552, i8* %1553, align 1
  %1554 = zext i16 %1548 to i32
  %1555 = and i32 %1554, 255
  %1556 = trunc i32 %1555 to i8
  %1557 = getelementptr inbounds i8, i8* %.24, i64 5
  store i8 %1556, i8* %1557, align 1
  br label %1759

1558:                                             ; preds = %1482
  %1559 = zext i16 %1493 to i32
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %1606

1561:                                             ; preds = %1558
  %1562 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1563 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1562, i32 0, i32 1
  %1564 = load i16, i16* %1563, align 2
  %1565 = zext i16 %1564 to i32
  %1566 = ashr i32 %1565, 8
  %1567 = and i32 %1566, 255
  %1568 = trunc i32 %1567 to i8
  store i8 %1568, i8* %.24, align 1
  %1569 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1570 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1569, i32 0, i32 1
  %1571 = load i16, i16* %1570, align 2
  %1572 = zext i16 %1571 to i32
  %1573 = and i32 %1572, 255
  %1574 = trunc i32 %1573 to i8
  %1575 = getelementptr inbounds i8, i8* %.24, i64 1
  store i8 %1574, i8* %1575, align 1
  %1576 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1577 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1576, i32 0, i32 2
  %1578 = load i16, i16* %1577, align 4
  %1579 = zext i16 %1578 to i32
  %1580 = ashr i32 %1579, 8
  %1581 = and i32 %1580, 255
  %1582 = trunc i32 %1581 to i8
  %1583 = getelementptr inbounds i8, i8* %.24, i64 2
  store i8 %1582, i8* %1583, align 1
  %1584 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1585 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1584, i32 0, i32 2
  %1586 = load i16, i16* %1585, align 4
  %1587 = zext i16 %1586 to i32
  %1588 = and i32 %1587, 255
  %1589 = trunc i32 %1588 to i8
  %1590 = getelementptr inbounds i8, i8* %.24, i64 3
  store i8 %1589, i8* %1590, align 1
  %1591 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1592 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1591, i32 0, i32 3
  %1593 = load i16, i16* %1592, align 2
  %1594 = zext i16 %1593 to i32
  %1595 = ashr i32 %1594, 8
  %1596 = and i32 %1595, 255
  %1597 = trunc i32 %1596 to i8
  %1598 = getelementptr inbounds i8, i8* %.24, i64 4
  store i8 %1597, i8* %1598, align 1
  %1599 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1600 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1599, i32 0, i32 3
  %1601 = load i16, i16* %1600, align 2
  %1602 = zext i16 %1601 to i32
  %1603 = and i32 %1602, 255
  %1604 = trunc i32 %1603 to i8
  %1605 = getelementptr inbounds i8, i8* %.24, i64 5
  store i8 %1604, i8* %1605, align 1
  br label %1758

1606:                                             ; preds = %1558
  %1607 = getelementptr inbounds i8, i8* %.24, i64 1
  %1608 = load i8, i8* %1607, align 1
  %1609 = zext i8 %1608 to i32
  %1610 = ashr i32 %1609, %17
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds i16*, i16** %15, i64 %1611
  %1613 = load i16*, i16** %1612, align 8
  %1614 = load i8, i8* %.24, align 1
  %1615 = zext i8 %1614 to i64
  %1616 = getelementptr inbounds i16, i16* %1613, i64 %1615
  %1617 = load i16, i16* %1616, align 2
  %1618 = zext i16 %1617 to i32
  %1619 = zext i16 %1493 to i32
  %1620 = mul i32 %1618, %1619
  %1621 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 70
  %1622 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1621, i32 0, i32 1
  %1623 = load i16, i16* %1622, align 2
  %1624 = zext i16 %1623 to i32
  %1625 = zext i16 %1493 to i32
  %1626 = sub i32 65535, %1625
  %1627 = mul i32 %1624, %1626
  %1628 = add i32 %1620, %1627
  %1629 = add i32 %1628, 32768
  %1630 = lshr i32 %1629, 16
  %1631 = add i32 %1629, %1630
  %1632 = lshr i32 %1631, 16
  %1633 = trunc i32 %1632 to i16
  %1634 = icmp ne i32 %24, 0
  br i1 %1634, label %1647, label %1635

1635:                                             ; preds = %1606
  %1636 = zext i16 %1633 to i32
  %1637 = and i32 %1636, 255
  %1638 = ashr i32 %1637, %17
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds i16*, i16** %13, i64 %1639
  %1641 = load i16*, i16** %1640, align 8
  %1642 = zext i16 %1633 to i32
  %1643 = ashr i32 %1642, 8
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds i16, i16* %1641, i64 %1644
  %1646 = load i16, i16* %1645, align 2
  br label %1647

1647:                                             ; preds = %1635, %1606
  %.0 = phi i16 [ %1633, %1606 ], [ %1646, %1635 ]
  %1648 = zext i16 %.0 to i32
  %1649 = ashr i32 %1648, 8
  %1650 = and i32 %1649, 255
  %1651 = trunc i32 %1650 to i8
  store i8 %1651, i8* %.24, align 1
  %1652 = zext i16 %.0 to i32
  %1653 = and i32 %1652, 255
  %1654 = trunc i32 %1653 to i8
  %1655 = getelementptr inbounds i8, i8* %.24, i64 1
  store i8 %1654, i8* %1655, align 1
  %1656 = getelementptr inbounds i8, i8* %.24, i64 3
  %1657 = load i8, i8* %1656, align 1
  %1658 = zext i8 %1657 to i32
  %1659 = ashr i32 %1658, %17
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds i16*, i16** %15, i64 %1660
  %1662 = load i16*, i16** %1661, align 8
  %1663 = getelementptr inbounds i8, i8* %.24, i64 2
  %1664 = load i8, i8* %1663, align 1
  %1665 = zext i8 %1664 to i64
  %1666 = getelementptr inbounds i16, i16* %1662, i64 %1665
  %1667 = load i16, i16* %1666, align 2
  %1668 = zext i16 %1667 to i32
  %1669 = zext i16 %1493 to i32
  %1670 = mul i32 %1668, %1669
  %1671 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 70
  %1672 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1671, i32 0, i32 2
  %1673 = load i16, i16* %1672, align 2
  %1674 = zext i16 %1673 to i32
  %1675 = zext i16 %1493 to i32
  %1676 = sub i32 65535, %1675
  %1677 = mul i32 %1674, %1676
  %1678 = add i32 %1670, %1677
  %1679 = add i32 %1678, 32768
  %1680 = lshr i32 %1679, 16
  %1681 = add i32 %1679, %1680
  %1682 = lshr i32 %1681, 16
  %1683 = trunc i32 %1682 to i16
  %1684 = icmp ne i32 %24, 0
  br i1 %1684, label %1697, label %1685

1685:                                             ; preds = %1647
  %1686 = zext i16 %1683 to i32
  %1687 = and i32 %1686, 255
  %1688 = ashr i32 %1687, %17
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds i16*, i16** %13, i64 %1689
  %1691 = load i16*, i16** %1690, align 8
  %1692 = zext i16 %1683 to i32
  %1693 = ashr i32 %1692, 8
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds i16, i16* %1691, i64 %1694
  %1696 = load i16, i16* %1695, align 2
  br label %1697

1697:                                             ; preds = %1685, %1647
  %.1 = phi i16 [ %1683, %1647 ], [ %1696, %1685 ]
  %1698 = zext i16 %.1 to i32
  %1699 = ashr i32 %1698, 8
  %1700 = and i32 %1699, 255
  %1701 = trunc i32 %1700 to i8
  %1702 = getelementptr inbounds i8, i8* %.24, i64 2
  store i8 %1701, i8* %1702, align 1
  %1703 = zext i16 %.1 to i32
  %1704 = and i32 %1703, 255
  %1705 = trunc i32 %1704 to i8
  %1706 = getelementptr inbounds i8, i8* %.24, i64 3
  store i8 %1705, i8* %1706, align 1
  %1707 = getelementptr inbounds i8, i8* %.24, i64 5
  %1708 = load i8, i8* %1707, align 1
  %1709 = zext i8 %1708 to i32
  %1710 = ashr i32 %1709, %17
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds i16*, i16** %15, i64 %1711
  %1713 = load i16*, i16** %1712, align 8
  %1714 = getelementptr inbounds i8, i8* %.24, i64 4
  %1715 = load i8, i8* %1714, align 1
  %1716 = zext i8 %1715 to i64
  %1717 = getelementptr inbounds i16, i16* %1713, i64 %1716
  %1718 = load i16, i16* %1717, align 2
  %1719 = zext i16 %1718 to i32
  %1720 = zext i16 %1493 to i32
  %1721 = mul i32 %1719, %1720
  %1722 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 70
  %1723 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1722, i32 0, i32 3
  %1724 = load i16, i16* %1723, align 2
  %1725 = zext i16 %1724 to i32
  %1726 = zext i16 %1493 to i32
  %1727 = sub i32 65535, %1726
  %1728 = mul i32 %1725, %1727
  %1729 = add i32 %1721, %1728
  %1730 = add i32 %1729, 32768
  %1731 = lshr i32 %1730, 16
  %1732 = add i32 %1730, %1731
  %1733 = lshr i32 %1732, 16
  %1734 = trunc i32 %1733 to i16
  %1735 = icmp ne i32 %24, 0
  br i1 %1735, label %1748, label %1736

1736:                                             ; preds = %1697
  %1737 = zext i16 %1734 to i32
  %1738 = and i32 %1737, 255
  %1739 = ashr i32 %1738, %17
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i16*, i16** %13, i64 %1740
  %1742 = load i16*, i16** %1741, align 8
  %1743 = zext i16 %1734 to i32
  %1744 = ashr i32 %1743, 8
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds i16, i16* %1742, i64 %1745
  %1747 = load i16, i16* %1746, align 2
  br label %1748

1748:                                             ; preds = %1736, %1697
  %.2 = phi i16 [ %1734, %1697 ], [ %1747, %1736 ]
  %1749 = zext i16 %.2 to i32
  %1750 = ashr i32 %1749, 8
  %1751 = and i32 %1750, 255
  %1752 = trunc i32 %1751 to i8
  %1753 = getelementptr inbounds i8, i8* %.24, i64 4
  store i8 %1752, i8* %1753, align 1
  %1754 = zext i16 %.2 to i32
  %1755 = and i32 %1754, 255
  %1756 = trunc i32 %1755 to i8
  %1757 = getelementptr inbounds i8, i8* %.24, i64 5
  store i8 %1756, i8* %1757, align 1
  br label %1758

1758:                                             ; preds = %1748, %1561
  br label %1759

1759:                                             ; preds = %1758, %1496
  br label %1760

1760:                                             ; preds = %1759
  %1761 = add i32 %.19, 1
  %1762 = getelementptr inbounds i8, i8* %.24, i64 8
  br label %1480

1763:                                             ; preds = %1480
  br label %1936

1764:                                             ; preds = %1477, %1475, %1473
  br label %1765

1765:                                             ; preds = %1932, %1764
  %.25 = phi i8* [ %1, %1764 ], [ %1934, %1932 ]
  %.20 = phi i32 [ 0, %1764 ], [ %1933, %1932 ]
  %1766 = icmp ult i32 %.20, %19
  br i1 %1766, label %1767, label %1935

1767:                                             ; preds = %1765
  %1768 = getelementptr inbounds i8, i8* %.25, i64 6
  %1769 = load i8, i8* %1768, align 1
  %1770 = zext i8 %1769 to i16
  %1771 = zext i16 %1770 to i32
  %1772 = shl i32 %1771, 8
  %1773 = getelementptr inbounds i8, i8* %.25, i64 7
  %1774 = load i8, i8* %1773, align 1
  %1775 = zext i8 %1774 to i16
  %1776 = zext i16 %1775 to i32
  %1777 = add nsw i32 %1772, %1776
  %1778 = trunc i32 %1777 to i16
  %1779 = zext i16 %1778 to i32
  %1780 = icmp eq i32 %1779, 0
  br i1 %1780, label %1781, label %1826

1781:                                             ; preds = %1767
  %1782 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1783 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1782, i32 0, i32 1
  %1784 = load i16, i16* %1783, align 2
  %1785 = zext i16 %1784 to i32
  %1786 = ashr i32 %1785, 8
  %1787 = and i32 %1786, 255
  %1788 = trunc i32 %1787 to i8
  store i8 %1788, i8* %.25, align 1
  %1789 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1790 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1789, i32 0, i32 1
  %1791 = load i16, i16* %1790, align 2
  %1792 = zext i16 %1791 to i32
  %1793 = and i32 %1792, 255
  %1794 = trunc i32 %1793 to i8
  %1795 = getelementptr inbounds i8, i8* %.25, i64 1
  store i8 %1794, i8* %1795, align 1
  %1796 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1797 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1796, i32 0, i32 2
  %1798 = load i16, i16* %1797, align 4
  %1799 = zext i16 %1798 to i32
  %1800 = ashr i32 %1799, 8
  %1801 = and i32 %1800, 255
  %1802 = trunc i32 %1801 to i8
  %1803 = getelementptr inbounds i8, i8* %.25, i64 2
  store i8 %1802, i8* %1803, align 1
  %1804 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1805 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1804, i32 0, i32 2
  %1806 = load i16, i16* %1805, align 4
  %1807 = zext i16 %1806 to i32
  %1808 = and i32 %1807, 255
  %1809 = trunc i32 %1808 to i8
  %1810 = getelementptr inbounds i8, i8* %.25, i64 3
  store i8 %1809, i8* %1810, align 1
  %1811 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1812 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1811, i32 0, i32 3
  %1813 = load i16, i16* %1812, align 2
  %1814 = zext i16 %1813 to i32
  %1815 = ashr i32 %1814, 8
  %1816 = and i32 %1815, 255
  %1817 = trunc i32 %1816 to i8
  %1818 = getelementptr inbounds i8, i8* %.25, i64 4
  store i8 %1817, i8* %1818, align 1
  %1819 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1820 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1819, i32 0, i32 3
  %1821 = load i16, i16* %1820, align 2
  %1822 = zext i16 %1821 to i32
  %1823 = and i32 %1822, 255
  %1824 = trunc i32 %1823 to i8
  %1825 = getelementptr inbounds i8, i8* %.25, i64 5
  store i8 %1824, i8* %1825, align 1
  br label %1931

1826:                                             ; preds = %1767
  %1827 = zext i16 %1778 to i32
  %1828 = icmp slt i32 %1827, 65535
  br i1 %1828, label %1829, label %1930

1829:                                             ; preds = %1826
  %1830 = load i8, i8* %.25, align 1
  %1831 = zext i8 %1830 to i32
  %1832 = shl i32 %1831, 8
  %1833 = getelementptr inbounds i8, i8* %.25, i64 1
  %1834 = load i8, i8* %1833, align 1
  %1835 = zext i8 %1834 to i32
  %1836 = add nsw i32 %1832, %1835
  %1837 = trunc i32 %1836 to i16
  %1838 = getelementptr inbounds i8, i8* %.25, i64 2
  %1839 = load i8, i8* %1838, align 1
  %1840 = zext i8 %1839 to i32
  %1841 = shl i32 %1840, 8
  %1842 = getelementptr inbounds i8, i8* %.25, i64 3
  %1843 = load i8, i8* %1842, align 1
  %1844 = zext i8 %1843 to i32
  %1845 = add nsw i32 %1841, %1844
  %1846 = trunc i32 %1845 to i16
  %1847 = getelementptr inbounds i8, i8* %.25, i64 4
  %1848 = load i8, i8* %1847, align 1
  %1849 = zext i8 %1848 to i32
  %1850 = shl i32 %1849, 8
  %1851 = getelementptr inbounds i8, i8* %.25, i64 5
  %1852 = load i8, i8* %1851, align 1
  %1853 = zext i8 %1852 to i32
  %1854 = add nsw i32 %1850, %1853
  %1855 = trunc i32 %1854 to i16
  %1856 = zext i16 %1837 to i32
  %1857 = zext i16 %1778 to i32
  %1858 = mul i32 %1856, %1857
  %1859 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1860 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1859, i32 0, i32 1
  %1861 = load i16, i16* %1860, align 2
  %1862 = zext i16 %1861 to i32
  %1863 = zext i16 %1778 to i32
  %1864 = sub i32 65535, %1863
  %1865 = mul i32 %1862, %1864
  %1866 = add i32 %1858, %1865
  %1867 = add i32 %1866, 32768
  %1868 = lshr i32 %1867, 16
  %1869 = add i32 %1867, %1868
  %1870 = lshr i32 %1869, 16
  %1871 = trunc i32 %1870 to i16
  %1872 = zext i16 %1871 to i32
  %1873 = ashr i32 %1872, 8
  %1874 = and i32 %1873, 255
  %1875 = trunc i32 %1874 to i8
  store i8 %1875, i8* %.25, align 1
  %1876 = zext i16 %1871 to i32
  %1877 = and i32 %1876, 255
  %1878 = trunc i32 %1877 to i8
  %1879 = getelementptr inbounds i8, i8* %.25, i64 1
  store i8 %1878, i8* %1879, align 1
  %1880 = zext i16 %1846 to i32
  %1881 = zext i16 %1778 to i32
  %1882 = mul i32 %1880, %1881
  %1883 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1884 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1883, i32 0, i32 2
  %1885 = load i16, i16* %1884, align 4
  %1886 = zext i16 %1885 to i32
  %1887 = zext i16 %1778 to i32
  %1888 = sub i32 65535, %1887
  %1889 = mul i32 %1886, %1888
  %1890 = add i32 %1882, %1889
  %1891 = add i32 %1890, 32768
  %1892 = lshr i32 %1891, 16
  %1893 = add i32 %1891, %1892
  %1894 = lshr i32 %1893, 16
  %1895 = trunc i32 %1894 to i16
  %1896 = zext i16 %1895 to i32
  %1897 = ashr i32 %1896, 8
  %1898 = and i32 %1897, 255
  %1899 = trunc i32 %1898 to i8
  %1900 = getelementptr inbounds i8, i8* %.25, i64 2
  store i8 %1899, i8* %1900, align 1
  %1901 = zext i16 %1895 to i32
  %1902 = and i32 %1901, 255
  %1903 = trunc i32 %1902 to i8
  %1904 = getelementptr inbounds i8, i8* %.25, i64 3
  store i8 %1903, i8* %1904, align 1
  %1905 = zext i16 %1855 to i32
  %1906 = zext i16 %1778 to i32
  %1907 = mul i32 %1905, %1906
  %1908 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 69
  %1909 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1908, i32 0, i32 3
  %1910 = load i16, i16* %1909, align 2
  %1911 = zext i16 %1910 to i32
  %1912 = zext i16 %1778 to i32
  %1913 = sub i32 65535, %1912
  %1914 = mul i32 %1911, %1913
  %1915 = add i32 %1907, %1914
  %1916 = add i32 %1915, 32768
  %1917 = lshr i32 %1916, 16
  %1918 = add i32 %1916, %1917
  %1919 = lshr i32 %1918, 16
  %1920 = trunc i32 %1919 to i16
  %1921 = zext i16 %1920 to i32
  %1922 = ashr i32 %1921, 8
  %1923 = and i32 %1922, 255
  %1924 = trunc i32 %1923 to i8
  %1925 = getelementptr inbounds i8, i8* %.25, i64 4
  store i8 %1924, i8* %1925, align 1
  %1926 = zext i16 %1920 to i32
  %1927 = and i32 %1926, 255
  %1928 = trunc i32 %1927 to i8
  %1929 = getelementptr inbounds i8, i8* %.25, i64 5
  store i8 %1928, i8* %1929, align 1
  br label %1930

1930:                                             ; preds = %1829, %1826
  br label %1931

1931:                                             ; preds = %1930, %1781
  br label %1932

1932:                                             ; preds = %1931
  %1933 = add i32 %.20, 1
  %1934 = getelementptr inbounds i8, i8* %.25, i64 8
  br label %1765

1935:                                             ; preds = %1765
  br label %1936

1936:                                             ; preds = %1935, %1763
  br label %1937

1937:                                             ; preds = %1936, %1472
  br label %1939

1938:                                             ; preds = %3
  br label %1939

1939:                                             ; preds = %1938, %1937, %1192, %881, %492
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_gamma(%struct.png_row_info_struct* %0, i8* %1, %struct.png_struct_def* %2) #0 {
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 77
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 78
  %7 = load i16**, i16*** %6, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 74
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sle i32 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = icmp ne i8* %5, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %16, %3
  %19 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %429

23:                                               ; preds = %18
  %24 = icmp ne i16** %7, null
  br i1 %24, label %25, label %429

25:                                               ; preds = %23, %16
  %26 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %27 = load i8, i8* %26, align 8
  %28 = zext i8 %27 to i32
  switch i32 %28, label %427 [
    i32 2, label %29
    i32 6, label %124
    i32 4, label %220
    i32 0, label %265
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %53, %34
  %.01 = phi i8* [ %1, %34 ], [ %52, %53 ]
  %.0 = phi i32 [ 0, %34 ], [ %54, %53 ]
  %36 = icmp ult i32 %.0, %11
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = load i8, i8* %.01, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds i8, i8* %5, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %.01, align 1
  %42 = getelementptr inbounds i8, i8* %.01, i32 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds i8, i8* %5, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %42, align 1
  %47 = getelementptr inbounds i8, i8* %42, i32 1
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds i8, i8* %5, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %47, align 1
  %52 = getelementptr inbounds i8, i8* %47, i32 1
  br label %53

53:                                               ; preds = %37
  %54 = add i32 %.0, 1
  br label %35

55:                                               ; preds = %35
  br label %123

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %120, %56
  %.12 = phi i8* [ %1, %56 ], [ %119, %120 ]
  %.1 = phi i32 [ 0, %56 ], [ %121, %120 ]
  %58 = icmp ult i32 %.1, %11
  br i1 %58, label %59, label %122

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, i8* %.12, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %62, %9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16*, i16** %7, i64 %64
  %66 = load i16*, i16** %65, align 8
  %67 = load i8, i8* %.12, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds i16, i16* %66, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = zext i16 %70 to i32
  %72 = ashr i32 %71, 8
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %.12, align 1
  %75 = zext i16 %70 to i32
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds i8, i8* %.12, i64 1
  store i8 %77, i8* %78, align 1
  %79 = getelementptr inbounds i8, i8* %.12, i64 2
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = ashr i32 %82, %9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16*, i16** %7, i64 %84
  %86 = load i16*, i16** %85, align 8
  %87 = load i8, i8* %79, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds i16, i16* %86, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = zext i16 %90 to i32
  %92 = ashr i32 %91, 8
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %79, align 1
  %95 = zext i16 %90 to i32
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, i8* %79, i64 1
  store i8 %97, i8* %98, align 1
  %99 = getelementptr inbounds i8, i8* %79, i64 2
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %102, %9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16*, i16** %7, i64 %104
  %106 = load i16*, i16** %105, align 8
  %107 = load i8, i8* %99, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds i16, i16* %106, i64 %108
  %110 = load i16, i16* %109, align 2
  %111 = zext i16 %110 to i32
  %112 = ashr i32 %111, 8
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %99, align 1
  %115 = zext i16 %110 to i32
  %116 = and i32 %115, 255
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds i8, i8* %99, i64 1
  store i8 %117, i8* %118, align 1
  %119 = getelementptr inbounds i8, i8* %99, i64 2
  br label %120

120:                                              ; preds = %59
  %121 = add i32 %.1, 1
  br label %57

122:                                              ; preds = %57
  br label %123

123:                                              ; preds = %122, %55
  br label %428

124:                                              ; preds = %25
  %125 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %129, label %152

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %149, %129
  %.23 = phi i8* [ %1, %129 ], [ %148, %149 ]
  %.2 = phi i32 [ 0, %129 ], [ %150, %149 ]
  %131 = icmp ult i32 %.2, %11
  br i1 %131, label %132, label %151

132:                                              ; preds = %130
  %133 = load i8, i8* %.23, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds i8, i8* %5, i64 %134
  %136 = load i8, i8* %135, align 1
  store i8 %136, i8* %.23, align 1
  %137 = getelementptr inbounds i8, i8* %.23, i32 1
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds i8, i8* %5, i64 %139
  %141 = load i8, i8* %140, align 1
  store i8 %141, i8* %137, align 1
  %142 = getelementptr inbounds i8, i8* %137, i32 1
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds i8, i8* %5, i64 %144
  %146 = load i8, i8* %145, align 1
  store i8 %146, i8* %142, align 1
  %147 = getelementptr inbounds i8, i8* %142, i32 1
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  br label %149

149:                                              ; preds = %132
  %150 = add i32 %.2, 1
  br label %130

151:                                              ; preds = %130
  br label %219

152:                                              ; preds = %124
  br label %153

153:                                              ; preds = %216, %152
  %.34 = phi i8* [ %1, %152 ], [ %215, %216 ]
  %.3 = phi i32 [ 0, %152 ], [ %217, %216 ]
  %154 = icmp ult i32 %.3, %11
  br i1 %154, label %155, label %218

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, i8* %.34, i64 1
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, %9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16*, i16** %7, i64 %160
  %162 = load i16*, i16** %161, align 8
  %163 = load i8, i8* %.34, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds i16, i16* %162, i64 %164
  %166 = load i16, i16* %165, align 2
  %167 = zext i16 %166 to i32
  %168 = ashr i32 %167, 8
  %169 = and i32 %168, 255
  %170 = trunc i32 %169 to i8
  store i8 %170, i8* %.34, align 1
  %171 = zext i16 %166 to i32
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds i8, i8* %.34, i64 1
  store i8 %173, i8* %174, align 1
  %175 = getelementptr inbounds i8, i8* %.34, i64 2
  %176 = getelementptr inbounds i8, i8* %175, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = ashr i32 %178, %9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16*, i16** %7, i64 %180
  %182 = load i16*, i16** %181, align 8
  %183 = load i8, i8* %175, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds i16, i16* %182, i64 %184
  %186 = load i16, i16* %185, align 2
  %187 = zext i16 %186 to i32
  %188 = ashr i32 %187, 8
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  store i8 %190, i8* %175, align 1
  %191 = zext i16 %186 to i32
  %192 = and i32 %191, 255
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds i8, i8* %175, i64 1
  store i8 %193, i8* %194, align 1
  %195 = getelementptr inbounds i8, i8* %175, i64 2
  %196 = getelementptr inbounds i8, i8* %195, i64 1
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = ashr i32 %198, %9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16*, i16** %7, i64 %200
  %202 = load i16*, i16** %201, align 8
  %203 = load i8, i8* %195, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds i16, i16* %202, i64 %204
  %206 = load i16, i16* %205, align 2
  %207 = zext i16 %206 to i32
  %208 = ashr i32 %207, 8
  %209 = and i32 %208, 255
  %210 = trunc i32 %209 to i8
  store i8 %210, i8* %195, align 1
  %211 = zext i16 %206 to i32
  %212 = and i32 %211, 255
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds i8, i8* %195, i64 1
  store i8 %213, i8* %214, align 1
  %215 = getelementptr inbounds i8, i8* %195, i64 4
  br label %216

216:                                              ; preds = %155
  %217 = add i32 %.3, 1
  br label %153

218:                                              ; preds = %153
  br label %219

219:                                              ; preds = %218, %151
  br label %428

220:                                              ; preds = %25
  %221 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 8
  br i1 %224, label %225, label %237

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %234, %225
  %.45 = phi i8* [ %1, %225 ], [ %233, %234 ]
  %.4 = phi i32 [ 0, %225 ], [ %235, %234 ]
  %227 = icmp ult i32 %.4, %11
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = load i8, i8* %.45, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds i8, i8* %5, i64 %230
  %232 = load i8, i8* %231, align 1
  store i8 %232, i8* %.45, align 1
  %233 = getelementptr inbounds i8, i8* %.45, i64 2
  br label %234

234:                                              ; preds = %228
  %235 = add i32 %.4, 1
  br label %226

236:                                              ; preds = %226
  br label %264

237:                                              ; preds = %220
  br label %238

238:                                              ; preds = %261, %237
  %.56 = phi i8* [ %1, %237 ], [ %260, %261 ]
  %.5 = phi i32 [ 0, %237 ], [ %262, %261 ]
  %239 = icmp ult i32 %.5, %11
  br i1 %239, label %240, label %263

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, i8* %.56, i64 1
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = ashr i32 %243, %9
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16*, i16** %7, i64 %245
  %247 = load i16*, i16** %246, align 8
  %248 = load i8, i8* %.56, align 1
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds i16, i16* %247, i64 %249
  %251 = load i16, i16* %250, align 2
  %252 = zext i16 %251 to i32
  %253 = ashr i32 %252, 8
  %254 = and i32 %253, 255
  %255 = trunc i32 %254 to i8
  store i8 %255, i8* %.56, align 1
  %256 = zext i16 %251 to i32
  %257 = and i32 %256, 255
  %258 = trunc i32 %257 to i8
  %259 = getelementptr inbounds i8, i8* %.56, i64 1
  store i8 %258, i8* %259, align 1
  %260 = getelementptr inbounds i8, i8* %.56, i64 4
  br label %261

261:                                              ; preds = %240
  %262 = add i32 %.5, 1
  br label %238

263:                                              ; preds = %238
  br label %264

264:                                              ; preds = %263, %236
  br label %428

265:                                              ; preds = %25
  %266 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %340

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %337, %270
  %.67 = phi i8* [ %1, %270 ], [ %336, %337 ]
  %.6 = phi i32 [ 0, %270 ], [ %338, %337 ]
  %272 = icmp ult i32 %.6, %11
  br i1 %272, label %273, label %339

273:                                              ; preds = %271
  %274 = load i8, i8* %.67, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 192
  %277 = load i8, i8* %.67, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 48
  %280 = load i8, i8* %.67, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 12
  %283 = load i8, i8* %.67, align 1
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 3
  %286 = ashr i32 %276, 2
  %287 = or i32 %276, %286
  %288 = ashr i32 %276, 4
  %289 = or i32 %287, %288
  %290 = ashr i32 %276, 6
  %291 = or i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %5, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 192
  %297 = shl i32 %279, 2
  %298 = or i32 %297, %279
  %299 = ashr i32 %279, 2
  %300 = or i32 %298, %299
  %301 = ashr i32 %279, 4
  %302 = or i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, i8* %5, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = zext i8 %305 to i32
  %307 = ashr i32 %306, 2
  %308 = and i32 %307, 48
  %309 = or i32 %296, %308
  %310 = shl i32 %282, 4
  %311 = shl i32 %282, 2
  %312 = or i32 %310, %311
  %313 = or i32 %312, %282
  %314 = ashr i32 %282, 2
  %315 = or i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, i8* %5, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = zext i8 %318 to i32
  %320 = ashr i32 %319, 4
  %321 = and i32 %320, 12
  %322 = or i32 %309, %321
  %323 = shl i32 %285, 6
  %324 = shl i32 %285, 4
  %325 = or i32 %323, %324
  %326 = shl i32 %285, 2
  %327 = or i32 %325, %326
  %328 = or i32 %327, %285
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %5, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i32
  %333 = ashr i32 %332, 6
  %334 = or i32 %322, %333
  %335 = trunc i32 %334 to i8
  store i8 %335, i8* %.67, align 1
  %336 = getelementptr inbounds i8, i8* %.67, i32 1
  br label %337

337:                                              ; preds = %273
  %338 = add i32 %.6, 4
  br label %271

339:                                              ; preds = %271
  br label %340

340:                                              ; preds = %339, %265
  %341 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 4
  br i1 %344, label %345, label %375

345:                                              ; preds = %340
  br label %346

346:                                              ; preds = %372, %345
  %.78 = phi i8* [ %1, %345 ], [ %371, %372 ]
  %.7 = phi i32 [ 0, %345 ], [ %373, %372 ]
  %347 = icmp ult i32 %.7, %11
  br i1 %347, label %348, label %374

348:                                              ; preds = %346
  %349 = load i8, i8* %.78, align 1
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 240
  %352 = load i8, i8* %.78, align 1
  %353 = zext i8 %352 to i32
  %354 = and i32 %353, 15
  %355 = ashr i32 %351, 4
  %356 = or i32 %351, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, i8* %5, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 240
  %362 = shl i32 %354, 4
  %363 = or i32 %362, %354
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, i8* %5, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = zext i8 %366 to i32
  %368 = ashr i32 %367, 4
  %369 = or i32 %361, %368
  %370 = trunc i32 %369 to i8
  store i8 %370, i8* %.78, align 1
  %371 = getelementptr inbounds i8, i8* %.78, i32 1
  br label %372

372:                                              ; preds = %348
  %373 = add i32 %.7, 2
  br label %346

374:                                              ; preds = %346
  br label %426

375:                                              ; preds = %340
  %376 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %377 = load i8, i8* %376, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 8
  br i1 %379, label %380, label %392

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %389, %380
  %.89 = phi i8* [ %1, %380 ], [ %388, %389 ]
  %.8 = phi i32 [ 0, %380 ], [ %390, %389 ]
  %382 = icmp ult i32 %.8, %11
  br i1 %382, label %383, label %391

383:                                              ; preds = %381
  %384 = load i8, i8* %.89, align 1
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds i8, i8* %5, i64 %385
  %387 = load i8, i8* %386, align 1
  store i8 %387, i8* %.89, align 1
  %388 = getelementptr inbounds i8, i8* %.89, i32 1
  br label %389

389:                                              ; preds = %383
  %390 = add i32 %.8, 1
  br label %381

391:                                              ; preds = %381
  br label %425

392:                                              ; preds = %375
  %393 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 16
  br i1 %396, label %397, label %424

397:                                              ; preds = %392
  br label %398

398:                                              ; preds = %421, %397
  %.910 = phi i8* [ %1, %397 ], [ %420, %421 ]
  %.9 = phi i32 [ 0, %397 ], [ %422, %421 ]
  %399 = icmp ult i32 %.9, %11
  br i1 %399, label %400, label %423

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, i8* %.910, i64 1
  %402 = load i8, i8* %401, align 1
  %403 = zext i8 %402 to i32
  %404 = ashr i32 %403, %9
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16*, i16** %7, i64 %405
  %407 = load i16*, i16** %406, align 8
  %408 = load i8, i8* %.910, align 1
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds i16, i16* %407, i64 %409
  %411 = load i16, i16* %410, align 2
  %412 = zext i16 %411 to i32
  %413 = ashr i32 %412, 8
  %414 = and i32 %413, 255
  %415 = trunc i32 %414 to i8
  store i8 %415, i8* %.910, align 1
  %416 = zext i16 %411 to i32
  %417 = and i32 %416, 255
  %418 = trunc i32 %417 to i8
  %419 = getelementptr inbounds i8, i8* %.910, i64 1
  store i8 %418, i8* %419, align 1
  %420 = getelementptr inbounds i8, i8* %.910, i64 2
  br label %421

421:                                              ; preds = %400
  %422 = add i32 %.9, 1
  br label %398

423:                                              ; preds = %398
  br label %424

424:                                              ; preds = %423, %392
  br label %425

425:                                              ; preds = %424, %391
  br label %426

426:                                              ; preds = %425, %374
  br label %428

427:                                              ; preds = %25
  br label %428

428:                                              ; preds = %427, %426, %264, %219, %123
  br label %429

429:                                              ; preds = %428, %23, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_encode_alpha(%struct.png_row_info_struct* %0, i8* %1, %struct.png_struct_def* %2) #0 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %7 = load i8, i8* %6, align 8
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %96

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 79
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %22 = load i8, i8* %21, align 8
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 4, i32 2
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  br label %31

31:                                               ; preds = %38, %20
  %.01 = phi i8* [ %30, %20 ], [ %41, %38 ]
  %.0 = phi i32 [ %5, %20 ], [ %39, %38 ]
  %32 = icmp ugt i32 %.0, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = load i8, i8* %.01, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds i8, i8* %18, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %.01, align 1
  br label %38

38:                                               ; preds = %33
  %39 = add i32 %.0, -1
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds i8, i8* %.01, i64 %40
  br label %31

42:                                               ; preds = %31
  br label %97

43:                                               ; preds = %16
  br label %95

44:                                               ; preds = %11
  %45 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %94

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 81
  %51 = load i16**, i16*** %50, align 8
  %52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %2, i32 0, i32 74
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i16** %51, null
  br i1 %54, label %55, label %93

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %57 = load i8, i8* %56, align 8
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i64
  %62 = select i1 %60, i32 8, i32 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %1, i64 %64
  br label %66

66:                                               ; preds = %88, %55
  %.12 = phi i8* [ %65, %55 ], [ %91, %88 ]
  %.1 = phi i32 [ %5, %55 ], [ %89, %88 ]
  %67 = icmp ugt i32 %.1, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, i8* %.12, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, %53
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16*, i16** %51, i64 %73
  %75 = load i16*, i16** %74, align 8
  %76 = load i8, i8* %.12, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds i16, i16* %75, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = zext i16 %79 to i32
  %81 = ashr i32 %80, 8
  %82 = and i32 %81, 255
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %.12, align 1
  %84 = zext i16 %79 to i32
  %85 = and i32 %84, 255
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds i8, i8* %.12, i64 1
  store i8 %86, i8* %87, align 1
  br label %88

88:                                               ; preds = %68
  %89 = add i32 %.1, -1
  %90 = sext i32 %62 to i64
  %91 = getelementptr inbounds i8, i8* %.12, i64 %90
  br label %66

92:                                               ; preds = %66
  br label %97

93:                                               ; preds = %49
  br label %94

94:                                               ; preds = %93, %44
  br label %95

95:                                               ; preds = %94, %43
  br label %96

96:                                               ; preds = %95, %3
  call void @png_warning(%struct.png_struct_def* %2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i32 0, i32 0))
  br label %97

97:                                               ; preds = %96, %92, %42
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_scale_16_to_8(%struct.png_row_info_struct* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  br label %11

11:                                               ; preds = %13, %7
  %.01 = phi i8* [ %1, %7 ], [ %17, %13 ]
  %.0 = phi i8* [ %1, %7 ], [ %26, %13 ]
  %12 = icmp ult i8* %.01, %10
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, i8* %.01, i32 1
  %15 = load i8, i8* %.01, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, i8* %14, i32 1
  %18 = load i8, i8* %14, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, %16
  %21 = add nsw i32 %20, 128
  %22 = mul nsw i32 %21, 65535
  %23 = ashr i32 %22, 24
  %24 = add nsw i32 %16, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 %25, i8* %.0, align 1
  br label %11

27:                                               ; preds = %11
  %28 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  store i8 8, i8* %28, align 1
  %29 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  %30 = load i8, i8* %29, align 2
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 8, %31
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 %33, i8* %34, align 1
  %35 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  %38 = load i8, i8* %37, align 2
  %39 = zext i8 %38 to i32
  %40 = mul i32 %36, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_chop(%struct.png_row_info_struct* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  br label %11

11:                                               ; preds = %13, %7
  %.01 = phi i8* [ %1, %7 ], [ %16, %13 ]
  %.0 = phi i8* [ %1, %7 ], [ %15, %13 ]
  %12 = icmp ult i8* %.01, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i8, i8* %.01, align 1
  %15 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 %14, i8* %.0, align 1
  %16 = getelementptr inbounds i8, i8* %.01, i64 2
  br label %11

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  store i8 8, i8* %18, align 1
  %19 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  %20 = load i8, i8* %19, align 2
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 8, %21
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 %23, i8* %24, align 1
  %25 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  %28 = load i8, i8* %27, align 2
  %29 = zext i8 %28 to i32
  %30 = mul i32 %26, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %31, i64* %32, align 8
  br label %33

33:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_quantize(%struct.png_row_info_struct* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %162

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %13 = load i8, i8* %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %75

16:                                               ; preds = %11
  %17 = icmp ne i8* %2, null
  br i1 %17, label %18, label %75

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %45, %18
  %.03 = phi i8* [ %1, %18 ], [ %28, %45 ]
  %.01 = phi i8* [ %1, %18 ], [ %44, %45 ]
  %.0 = phi i32 [ 0, %18 ], [ %46, %45 ]
  %20 = icmp ult i32 %.0, %6
  br i1 %20, label %21, label %47

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, i8* %.03, i32 1
  %23 = load i8, i8* %.03, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, i8* %22, i32 1
  %26 = load i8, i8* %22, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, i8* %25, i32 1
  %29 = load i8, i8* %25, align 1
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %24, 3
  %32 = and i32 %31, 31
  %33 = shl i32 %32, 10
  %34 = ashr i32 %27, 3
  %35 = and i32 %34, 31
  %36 = shl i32 %35, 5
  %37 = or i32 %33, %36
  %38 = ashr i32 %30, 3
  %39 = and i32 %38, 31
  %40 = or i32 %37, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %2, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = getelementptr inbounds i8, i8* %.01, i32 1
  store i8 %43, i8* %.01, align 1
  br label %45

45:                                               ; preds = %21
  %46 = add i32 %.0, 1
  br label %19

47:                                               ; preds = %19
  %48 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  store i8 3, i8* %48, align 8
  %49 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 1, i8* %49, align 2
  %50 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %51 = load i8, i8* %50, align 1
  %52 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 %51, i8* %52, align 1
  %53 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 8
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  %58 = zext i32 %6 to i64
  %59 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i64
  %62 = lshr i64 %61, 3
  %63 = mul i64 %58, %62
  br label %72

64:                                               ; preds = %47
  %65 = zext i32 %6 to i64
  %66 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i64
  %69 = mul i64 %65, %68
  %70 = add i64 %69, 7
  %71 = lshr i64 %70, 3
  br label %72

72:                                               ; preds = %64, %57
  %73 = phi i64 [ %63, %57 ], [ %71, %64 ]
  %74 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %73, i64* %74, align 8
  br label %161

75:                                               ; preds = %16, %11
  %76 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %77 = load i8, i8* %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %140

80:                                               ; preds = %75
  %81 = icmp ne i8* %2, null
  br i1 %81, label %82, label %140

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %110, %82
  %.14 = phi i8* [ %1, %82 ], [ %95, %110 ]
  %.12 = phi i8* [ %1, %82 ], [ %109, %110 ]
  %.1 = phi i32 [ 0, %82 ], [ %111, %110 ]
  %84 = icmp ult i32 %.1, %6
  br i1 %84, label %85, label %112

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, i8* %.14, i32 1
  %87 = load i8, i8* %.14, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds i8, i8* %86, i32 1
  %90 = load i8, i8* %86, align 1
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds i8, i8* %89, i32 1
  %93 = load i8, i8* %89, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds i8, i8* %92, i32 1
  %96 = ashr i32 %88, 3
  %97 = and i32 %96, 31
  %98 = shl i32 %97, 10
  %99 = ashr i32 %91, 3
  %100 = and i32 %99, 31
  %101 = shl i32 %100, 5
  %102 = or i32 %98, %101
  %103 = ashr i32 %94, 3
  %104 = and i32 %103, 31
  %105 = or i32 %102, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %2, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = getelementptr inbounds i8, i8* %.12, i32 1
  store i8 %108, i8* %.12, align 1
  br label %110

110:                                              ; preds = %85
  %111 = add i32 %.1, 1
  br label %83

112:                                              ; preds = %83
  %113 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  store i8 3, i8* %113, align 8
  %114 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 1, i8* %114, align 2
  %115 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %116 = load i8, i8* %115, align 1
  %117 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 %116, i8* %117, align 1
  %118 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sge i32 %120, 8
  br i1 %121, label %122, label %129

122:                                              ; preds = %112
  %123 = zext i32 %6 to i64
  %124 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i64
  %127 = lshr i64 %126, 3
  %128 = mul i64 %123, %127
  br label %137

129:                                              ; preds = %112
  %130 = zext i32 %6 to i64
  %131 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i64
  %134 = mul i64 %130, %133
  %135 = add i64 %134, 7
  %136 = lshr i64 %135, 3
  br label %137

137:                                              ; preds = %129, %122
  %138 = phi i64 [ %128, %122 ], [ %136, %129 ]
  %139 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %138, i64* %139, align 8
  br label %160

140:                                              ; preds = %80, %75
  %141 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %142 = load i8, i8* %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %159

145:                                              ; preds = %140
  %146 = icmp ne i8* %3, null
  br i1 %146, label %147, label %159

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %155, %147
  %.25 = phi i8* [ %1, %147 ], [ %157, %155 ]
  %.2 = phi i32 [ 0, %147 ], [ %156, %155 ]
  %149 = icmp ult i32 %.2, %6
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = load i8, i8* %.25, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds i8, i8* %3, i64 %152
  %154 = load i8, i8* %153, align 1
  store i8 %154, i8* %.25, align 1
  br label %155

155:                                              ; preds = %150
  %156 = add i32 %.2, 1
  %157 = getelementptr inbounds i8, i8* %.25, i32 1
  br label %148

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %145, %140
  br label %160

160:                                              ; preds = %159, %137
  br label %161

161:                                              ; preds = %160, %72
  br label %162

162:                                              ; preds = %161, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_expand_16(%struct.png_row_info_struct* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %9 = load i8, i8* %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 3
  br i1 %11, label %12, label %38

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  %16 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  br label %19

19:                                               ; preds = %21, %12
  %.01 = phi i8* [ %15, %12 ], [ %22, %21 ]
  %.0 = phi i8* [ %18, %12 ], [ %26, %21 ]
  %20 = icmp ugt i8* %.0, %.01
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, i8* %.01, i32 -1
  %23 = load i8, i8* %22, align 1
  %24 = getelementptr inbounds i8, i8* %.0, i64 -1
  store i8 %23, i8* %24, align 1
  %25 = getelementptr inbounds i8, i8* %.0, i64 -2
  store i8 %23, i8* %25, align 1
  %26 = getelementptr inbounds i8, i8* %.0, i64 -2
  br label %19

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = mul i64 %29, 2
  store i64 %30, i64* %28, align 8
  %31 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  store i8 16, i8* %31, align 1
  %32 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  %33 = load i8, i8* %32, align 2
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %34, 16
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 %36, i8* %37, align 1
  br label %38

38:                                               ; preds = %27, %7, %2
  ret void
}

declare void @png_do_invert(%struct.png_row_info_struct*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_do_unshift(%struct.png_row_info_struct* %0, i8* %1, %struct.png_color_8_struct* %2) #0 {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %6 = load i8, i8* %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 3
  br i1 %8, label %9, label %165

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %7, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 0
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %12, %18
  %20 = add nsw i32 0, 1
  %21 = sext i32 0 to i64
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %12, %25
  %27 = add nsw i32 %20, 1
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 2
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %12, %32
  %34 = add nsw i32 %27, 1
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %45

37:                                               ; preds = %9
  %38 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 3
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %12, %40
  %42 = add nsw i32 0, 1
  %43 = sext i32 0 to i64
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

45:                                               ; preds = %37, %15
  %.04 = phi i32 [ %34, %15 ], [ %42, %37 ]
  %46 = and i32 %7, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %12, %51
  %53 = add nsw i32 %.04, 1
  %54 = sext i32 %.04 to i64
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

56:                                               ; preds = %48, %45
  %.15 = phi i32 [ %53, %48 ], [ %.04, %45 ]
  br label %57

57:                                               ; preds = %74, %56
  %.08 = phi i32 [ 0, %56 ], [ %.19, %74 ]
  %.07 = phi i32 [ 0, %56 ], [ %75, %74 ]
  %58 = icmp slt i32 %.07, %.15
  br i1 %58, label %59, label %76

59:                                               ; preds = %57
  %60 = sext i32 %.07 to i64
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = sext i32 %.07 to i64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, %12
  br i1 %68, label %69, label %72

69:                                               ; preds = %64, %59
  %70 = sext i32 %.07 to i64
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %73

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %69
  %.19 = phi i32 [ %.08, %69 ], [ 1, %72 ]
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.07, 1
  br label %57

76:                                               ; preds = %57
  %77 = icmp ne i32 %.08, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  br label %165

79:                                               ; preds = %76
  switch i32 %12, label %80 [
    i32 2, label %81
    i32 4, label %95
    i32 8, label %114
    i32 16, label %134
  ]

80:                                               ; preds = %79
  br label %164

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* %1, i64 %83
  br label %85

85:                                               ; preds = %87, %81
  %.010 = phi i8* [ %1, %81 ], [ %93, %87 ]
  %86 = icmp ult i8* %.010, %84
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load i8, i8* %.010, align 1
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 1
  %91 = and i32 %90, 85
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds i8, i8* %.010, i32 1
  store i8 %92, i8* %.010, align 1
  br label %85

94:                                               ; preds = %85
  br label %164

95:                                               ; preds = %79
  %96 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i8, i8* %1, i64 %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = ashr i32 15, %100
  %102 = shl i32 %101, 4
  %103 = or i32 %101, %102
  br label %104

104:                                              ; preds = %106, %95
  %.011 = phi i8* [ %1, %95 ], [ %112, %106 ]
  %105 = icmp ult i8* %.011, %98
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load i8, i8* %.011, align 1
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %108, %100
  %110 = and i32 %109, %103
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds i8, i8* %.011, i32 1
  store i8 %111, i8* %.011, align 1
  br label %104

113:                                              ; preds = %104
  br label %164

114:                                              ; preds = %79
  %115 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i8, i8* %1, i64 %116
  br label %118

118:                                              ; preds = %130, %114
  %.06 = phi i8* [ %1, %114 ], [ %132, %130 ]
  %.02 = phi i32 [ 0, %114 ], [ %.13, %130 ]
  %119 = icmp ult i8* %.06, %117
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = load i8, i8* %.06, align 1
  %122 = zext i8 %121 to i32
  %123 = sext i32 %.02 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = ashr i32 %122, %125
  %127 = add nsw i32 %.02, 1
  %128 = icmp sge i32 %127, %.15
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129, %120
  %.13 = phi i32 [ 0, %129 ], [ %127, %120 ]
  %131 = trunc i32 %126 to i8
  %132 = getelementptr inbounds i8, i8* %.06, i32 1
  store i8 %131, i8* %.06, align 1
  br label %118

133:                                              ; preds = %118
  br label %164

134:                                              ; preds = %79
  %135 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds i8, i8* %1, i64 %136
  br label %138

138:                                              ; preds = %156, %134
  %.01 = phi i8* [ %1, %134 ], [ %162, %156 ]
  %.0 = phi i32 [ 0, %134 ], [ %.1, %156 ]
  %139 = icmp ult i8* %.01, %137
  br i1 %139, label %140, label %163

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, i8* %.01, i64 0
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 8
  %145 = getelementptr inbounds i8, i8* %.01, i64 1
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %144, %147
  %149 = sext i32 %.0 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = ashr i32 %148, %151
  %153 = add nsw i32 %.0, 1
  %154 = icmp sge i32 %153, %.15
  br i1 %154, label %155, label %156

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155, %140
  %.1 = phi i32 [ 0, %155 ], [ %153, %140 ]
  %157 = ashr i32 %152, 8
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds i8, i8* %.01, i32 1
  store i8 %158, i8* %.01, align 1
  %160 = and i32 %152, 255
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds i8, i8* %159, i32 1
  store i8 %161, i8* %159, align 1
  br label %138

163:                                              ; preds = %138
  br label %164

164:                                              ; preds = %163, %133, %113, %94, %80
  br label %165

165:                                              ; preds = %164, %78, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_unpack(%struct.png_row_info_struct* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %116

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %101 [
    i32 1, label %13
    i32 2, label %42
    i32 4, label %72
  ]

13:                                               ; preds = %7
  %14 = sub i32 %9, 1
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = add i32 %9, 7
  %22 = and i32 %21, 7
  %23 = sub nsw i32 7, %22
  br label %24

24:                                               ; preds = %39, %13
  %.09 = phi i32 [ %23, %13 ], [ %.110, %39 ]
  %.08 = phi i8* [ %20, %13 ], [ %38, %39 ]
  %.06 = phi i8* [ %17, %13 ], [ %.17, %39 ]
  %.02 = phi i32 [ 0, %13 ], [ %40, %39 ]
  %25 = icmp ult i32 %.02, %9
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = load i8, i8* %.06, align 1
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, %.09
  %30 = and i32 %29, 1
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %.08, align 1
  %32 = icmp eq i32 %.09, 7
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, i8* %.06, i32 -1
  br label %37

35:                                               ; preds = %26
  %36 = add i32 %.09, 1
  br label %37

37:                                               ; preds = %35, %33
  %.110 = phi i32 [ 0, %33 ], [ %36, %35 ]
  %.17 = phi i8* [ %34, %33 ], [ %.06, %35 ]
  %38 = getelementptr inbounds i8, i8* %.08, i32 -1
  br label %39

39:                                               ; preds = %37
  %40 = add i32 %.02, 1
  br label %24

41:                                               ; preds = %24
  br label %102

42:                                               ; preds = %7
  %43 = sub i32 %9, 1
  %44 = lshr i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  %47 = zext i32 %9 to i64
  %48 = getelementptr inbounds i8, i8* %1, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = add i32 %9, 3
  %51 = and i32 %50, 3
  %52 = sub i32 3, %51
  %53 = shl i32 %52, 1
  br label %54

54:                                               ; preds = %69, %42
  %.014 = phi i32 [ %53, %42 ], [ %.115, %69 ]
  %.013 = phi i8* [ %49, %42 ], [ %68, %69 ]
  %.011 = phi i8* [ %46, %42 ], [ %.112, %69 ]
  %.13 = phi i32 [ 0, %42 ], [ %70, %69 ]
  %55 = icmp ult i32 %.13, %9
  br i1 %55, label %56, label %71

56:                                               ; preds = %54
  %57 = load i8, i8* %.011, align 1
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, %.014
  %60 = and i32 %59, 3
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %.013, align 1
  %62 = icmp eq i32 %.014, 6
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, i8* %.011, i32 -1
  br label %67

65:                                               ; preds = %56
  %66 = add i32 %.014, 2
  br label %67

67:                                               ; preds = %65, %63
  %.115 = phi i32 [ 0, %63 ], [ %66, %65 ]
  %.112 = phi i8* [ %64, %63 ], [ %.011, %65 ]
  %68 = getelementptr inbounds i8, i8* %.013, i32 -1
  br label %69

69:                                               ; preds = %67
  %70 = add i32 %.13, 1
  br label %54

71:                                               ; preds = %54
  br label %102

72:                                               ; preds = %7
  %73 = sub i32 %9, 1
  %74 = lshr i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %1, i64 %75
  %77 = zext i32 %9 to i64
  %78 = getelementptr inbounds i8, i8* %1, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -1
  %80 = add i32 %9, 1
  %81 = and i32 %80, 1
  %82 = sub i32 1, %81
  %83 = shl i32 %82, 2
  br label %84

84:                                               ; preds = %98, %72
  %.04 = phi i8* [ %76, %72 ], [ %.15, %98 ]
  %.2 = phi i32 [ 0, %72 ], [ %99, %98 ]
  %.01 = phi i8* [ %79, %72 ], [ %97, %98 ]
  %.0 = phi i32 [ %83, %72 ], [ %.1, %98 ]
  %85 = icmp ult i32 %.2, %9
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = load i8, i8* %.04, align 1
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, %.0
  %90 = and i32 %89, 15
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %.01, align 1
  %92 = icmp eq i32 %.0, 4
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, i8* %.04, i32 -1
  br label %96

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %93
  %.15 = phi i8* [ %94, %93 ], [ %.04, %95 ]
  %.1 = phi i32 [ 0, %93 ], [ 4, %95 ]
  %97 = getelementptr inbounds i8, i8* %.01, i32 -1
  br label %98

98:                                               ; preds = %96
  %99 = add i32 %.2, 1
  br label %84

100:                                              ; preds = %84
  br label %102

101:                                              ; preds = %7
  br label %102

102:                                              ; preds = %101, %100, %71, %41
  %103 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  store i8 8, i8* %103, align 1
  %104 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  %105 = load i8, i8* %104, align 2
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 8, %106
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 %108, i8* %109, align 1
  %110 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  %111 = load i8, i8* %110, align 2
  %112 = zext i8 %111 to i32
  %113 = mul i32 %9, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %114, i64* %115, align 8
  br label %116

116:                                              ; preds = %102, %2
  ret void
}

declare void @png_do_check_palette_indexes(%struct.png_struct_def*, %struct.png_row_info_struct*) #1

declare void @png_do_bgr(%struct.png_row_info_struct*, i8*) #1

declare void @png_do_packswap(%struct.png_row_info_struct*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_do_read_filler(%struct.png_row_info_struct* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = lshr i32 %2, 8
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = and i32 %2, 255
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %13 = load i8, i8* %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %131

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %66

21:                                               ; preds = %16
  %22 = and i32 %3, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = zext i32 %6 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = zext i32 %6 to i64
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  br label %29

29:                                               ; preds = %36, %24
  %.09 = phi i8* [ %28, %24 ], [ %35, %36 ]
  %.08 = phi i8* [ %26, %24 ], [ %33, %36 ]
  %.04 = phi i32 [ 1, %24 ], [ %37, %36 ]
  %30 = icmp ult i32 %.04, %6
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, i8* %.09, i32 -1
  store i8 %11, i8* %32, align 1
  %33 = getelementptr inbounds i8, i8* %.08, i32 -1
  %34 = load i8, i8* %33, align 1
  %35 = getelementptr inbounds i8, i8* %32, i32 -1
  store i8 %34, i8* %35, align 1
  br label %36

36:                                               ; preds = %31
  %37 = add i32 %.04, 1
  br label %29

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, i8* %.09, i32 -1
  store i8 %11, i8* %39, align 1
  %40 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 2, i8* %40, align 2
  %41 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 16, i8* %41, align 1
  %42 = mul i32 %6, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %43, i64* %44, align 8
  br label %65

45:                                               ; preds = %21
  %46 = zext i32 %6 to i64
  %47 = getelementptr inbounds i8, i8* %1, i64 %46
  %48 = zext i32 %6 to i64
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  br label %50

50:                                               ; preds = %57, %45
  %.011 = phi i8* [ %49, %45 ], [ %56, %57 ]
  %.010 = phi i8* [ %47, %45 ], [ %53, %57 ]
  %.1 = phi i32 [ 0, %45 ], [ %58, %57 ]
  %51 = icmp ult i32 %.1, %6
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, i8* %.010, i32 -1
  %54 = load i8, i8* %53, align 1
  %55 = getelementptr inbounds i8, i8* %.011, i32 -1
  store i8 %54, i8* %55, align 1
  %56 = getelementptr inbounds i8, i8* %55, i32 -1
  store i8 %11, i8* %56, align 1
  br label %57

57:                                               ; preds = %52
  %58 = add i32 %.1, 1
  br label %50

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 2, i8* %60, align 2
  %61 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 16, i8* %61, align 1
  %62 = mul i32 %6, 2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %63, i64* %64, align 8
  br label %65

65:                                               ; preds = %59, %38
  br label %130

66:                                               ; preds = %16
  %67 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 16
  br i1 %70, label %71, label %129

71:                                               ; preds = %66
  %72 = and i32 %3, 128
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %71
  %75 = zext i32 %6 to i64
  %76 = mul i64 %75, 2
  %77 = getelementptr inbounds i8, i8* %1, i64 %76
  %78 = zext i32 %6 to i64
  %79 = mul i64 %78, 2
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  br label %81

81:                                               ; preds = %92, %74
  %.013 = phi i8* [ %80, %74 ], [ %91, %92 ]
  %.012 = phi i8* [ %77, %74 ], [ %89, %92 ]
  %.2 = phi i32 [ 1, %74 ], [ %93, %92 ]
  %82 = icmp ult i32 %.2, %6
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, i8* %.013, i32 -1
  store i8 %9, i8* %84, align 1
  %85 = getelementptr inbounds i8, i8* %84, i32 -1
  store i8 %11, i8* %85, align 1
  %86 = getelementptr inbounds i8, i8* %.012, i32 -1
  %87 = load i8, i8* %86, align 1
  %88 = getelementptr inbounds i8, i8* %85, i32 -1
  store i8 %87, i8* %88, align 1
  %89 = getelementptr inbounds i8, i8* %86, i32 -1
  %90 = load i8, i8* %89, align 1
  %91 = getelementptr inbounds i8, i8* %88, i32 -1
  store i8 %90, i8* %91, align 1
  br label %92

92:                                               ; preds = %83
  %93 = add i32 %.2, 1
  br label %81

94:                                               ; preds = %81
  %95 = getelementptr inbounds i8, i8* %.013, i32 -1
  store i8 %9, i8* %95, align 1
  %96 = getelementptr inbounds i8, i8* %95, i32 -1
  store i8 %11, i8* %96, align 1
  %97 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 2, i8* %97, align 2
  %98 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 32, i8* %98, align 1
  %99 = mul i32 %6, 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %100, i64* %101, align 8
  br label %128

102:                                              ; preds = %71
  %103 = zext i32 %6 to i64
  %104 = mul i64 %103, 2
  %105 = getelementptr inbounds i8, i8* %1, i64 %104
  %106 = zext i32 %6 to i64
  %107 = mul i64 %106, 2
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  br label %109

109:                                              ; preds = %120, %102
  %.015 = phi i8* [ %108, %102 ], [ %119, %120 ]
  %.014 = phi i8* [ %105, %102 ], [ %115, %120 ]
  %.3 = phi i32 [ 0, %102 ], [ %121, %120 ]
  %110 = icmp ult i32 %.3, %6
  br i1 %110, label %111, label %122

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, i8* %.014, i32 -1
  %113 = load i8, i8* %112, align 1
  %114 = getelementptr inbounds i8, i8* %.015, i32 -1
  store i8 %113, i8* %114, align 1
  %115 = getelementptr inbounds i8, i8* %112, i32 -1
  %116 = load i8, i8* %115, align 1
  %117 = getelementptr inbounds i8, i8* %114, i32 -1
  store i8 %116, i8* %117, align 1
  %118 = getelementptr inbounds i8, i8* %117, i32 -1
  store i8 %9, i8* %118, align 1
  %119 = getelementptr inbounds i8, i8* %118, i32 -1
  store i8 %11, i8* %119, align 1
  br label %120

120:                                              ; preds = %111
  %121 = add i32 %.3, 1
  br label %109

122:                                              ; preds = %109
  %123 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 2, i8* %123, align 2
  %124 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 32, i8* %124, align 1
  %125 = mul i32 %6, 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %126, i64* %127, align 8
  br label %128

128:                                              ; preds = %122, %94
  br label %129

129:                                              ; preds = %128, %66
  br label %130

130:                                              ; preds = %129, %65
  br label %290

131:                                              ; preds = %4
  %132 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %133 = load i8, i8* %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %289

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 8
  br i1 %140, label %141, label %200

141:                                              ; preds = %136
  %142 = and i32 %3, 128
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %172

144:                                              ; preds = %141
  %145 = zext i32 %6 to i64
  %146 = mul i64 %145, 3
  %147 = getelementptr inbounds i8, i8* %1, i64 %146
  %148 = zext i32 %6 to i64
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  br label %150

150:                                              ; preds = %163, %144
  %.016 = phi i8* [ %147, %144 ], [ %160, %163 ]
  %.07 = phi i8* [ %149, %144 ], [ %162, %163 ]
  %.4 = phi i32 [ 1, %144 ], [ %164, %163 ]
  %151 = icmp ult i32 %.4, %6
  br i1 %151, label %152, label %165

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, i8* %.07, i32 -1
  store i8 %11, i8* %153, align 1
  %154 = getelementptr inbounds i8, i8* %.016, i32 -1
  %155 = load i8, i8* %154, align 1
  %156 = getelementptr inbounds i8, i8* %153, i32 -1
  store i8 %155, i8* %156, align 1
  %157 = getelementptr inbounds i8, i8* %154, i32 -1
  %158 = load i8, i8* %157, align 1
  %159 = getelementptr inbounds i8, i8* %156, i32 -1
  store i8 %158, i8* %159, align 1
  %160 = getelementptr inbounds i8, i8* %157, i32 -1
  %161 = load i8, i8* %160, align 1
  %162 = getelementptr inbounds i8, i8* %159, i32 -1
  store i8 %161, i8* %162, align 1
  br label %163

163:                                              ; preds = %152
  %164 = add i32 %.4, 1
  br label %150

165:                                              ; preds = %150
  %166 = getelementptr inbounds i8, i8* %.07, i32 -1
  store i8 %11, i8* %166, align 1
  %167 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 4, i8* %167, align 2
  %168 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 32, i8* %168, align 1
  %169 = mul i32 %6, 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %170, i64* %171, align 8
  br label %199

172:                                              ; preds = %141
  %173 = zext i32 %6 to i64
  %174 = mul i64 %173, 3
  %175 = getelementptr inbounds i8, i8* %1, i64 %174
  %176 = zext i32 %6 to i64
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  br label %178

178:                                              ; preds = %191, %172
  %.06 = phi i8* [ %175, %172 ], [ %187, %191 ]
  %.05 = phi i8* [ %177, %172 ], [ %190, %191 ]
  %.5 = phi i32 [ 0, %172 ], [ %192, %191 ]
  %179 = icmp ult i32 %.5, %6
  br i1 %179, label %180, label %193

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, i8* %.06, i32 -1
  %182 = load i8, i8* %181, align 1
  %183 = getelementptr inbounds i8, i8* %.05, i32 -1
  store i8 %182, i8* %183, align 1
  %184 = getelementptr inbounds i8, i8* %181, i32 -1
  %185 = load i8, i8* %184, align 1
  %186 = getelementptr inbounds i8, i8* %183, i32 -1
  store i8 %185, i8* %186, align 1
  %187 = getelementptr inbounds i8, i8* %184, i32 -1
  %188 = load i8, i8* %187, align 1
  %189 = getelementptr inbounds i8, i8* %186, i32 -1
  store i8 %188, i8* %189, align 1
  %190 = getelementptr inbounds i8, i8* %189, i32 -1
  store i8 %11, i8* %190, align 1
  br label %191

191:                                              ; preds = %180
  %192 = add i32 %.5, 1
  br label %178

193:                                              ; preds = %178
  %194 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 4, i8* %194, align 2
  %195 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 32, i8* %195, align 1
  %196 = mul i32 %6, 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %197, i64* %198, align 8
  br label %199

199:                                              ; preds = %193, %165
  br label %288

200:                                              ; preds = %136
  %201 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 16
  br i1 %204, label %205, label %287

205:                                              ; preds = %200
  %206 = and i32 %3, 128
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %248

208:                                              ; preds = %205
  %209 = zext i32 %6 to i64
  %210 = mul i64 %209, 6
  %211 = getelementptr inbounds i8, i8* %1, i64 %210
  %212 = zext i32 %6 to i64
  %213 = mul i64 %212, 2
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  br label %215

215:                                              ; preds = %238, %208
  %.6 = phi i32 [ 1, %208 ], [ %239, %238 ]
  %.03 = phi i8* [ %211, %208 ], [ %235, %238 ]
  %.02 = phi i8* [ %214, %208 ], [ %237, %238 ]
  %216 = icmp ult i32 %.6, %6
  br i1 %216, label %217, label %240

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, i8* %.02, i32 -1
  store i8 %9, i8* %218, align 1
  %219 = getelementptr inbounds i8, i8* %218, i32 -1
  store i8 %11, i8* %219, align 1
  %220 = getelementptr inbounds i8, i8* %.03, i32 -1
  %221 = load i8, i8* %220, align 1
  %222 = getelementptr inbounds i8, i8* %219, i32 -1
  store i8 %221, i8* %222, align 1
  %223 = getelementptr inbounds i8, i8* %220, i32 -1
  %224 = load i8, i8* %223, align 1
  %225 = getelementptr inbounds i8, i8* %222, i32 -1
  store i8 %224, i8* %225, align 1
  %226 = getelementptr inbounds i8, i8* %223, i32 -1
  %227 = load i8, i8* %226, align 1
  %228 = getelementptr inbounds i8, i8* %225, i32 -1
  store i8 %227, i8* %228, align 1
  %229 = getelementptr inbounds i8, i8* %226, i32 -1
  %230 = load i8, i8* %229, align 1
  %231 = getelementptr inbounds i8, i8* %228, i32 -1
  store i8 %230, i8* %231, align 1
  %232 = getelementptr inbounds i8, i8* %229, i32 -1
  %233 = load i8, i8* %232, align 1
  %234 = getelementptr inbounds i8, i8* %231, i32 -1
  store i8 %233, i8* %234, align 1
  %235 = getelementptr inbounds i8, i8* %232, i32 -1
  %236 = load i8, i8* %235, align 1
  %237 = getelementptr inbounds i8, i8* %234, i32 -1
  store i8 %236, i8* %237, align 1
  br label %238

238:                                              ; preds = %217
  %239 = add i32 %.6, 1
  br label %215

240:                                              ; preds = %215
  %241 = getelementptr inbounds i8, i8* %.02, i32 -1
  store i8 %9, i8* %241, align 1
  %242 = getelementptr inbounds i8, i8* %241, i32 -1
  store i8 %11, i8* %242, align 1
  %243 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 4, i8* %243, align 2
  %244 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 64, i8* %244, align 1
  %245 = mul i32 %6, 8
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %246, i64* %247, align 8
  br label %286

248:                                              ; preds = %205
  %249 = zext i32 %6 to i64
  %250 = mul i64 %249, 6
  %251 = getelementptr inbounds i8, i8* %1, i64 %250
  %252 = zext i32 %6 to i64
  %253 = mul i64 %252, 2
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  br label %255

255:                                              ; preds = %278, %248
  %.7 = phi i32 [ 0, %248 ], [ %279, %278 ]
  %.01 = phi i8* [ %251, %248 ], [ %273, %278 ]
  %.0 = phi i8* [ %254, %248 ], [ %277, %278 ]
  %256 = icmp ult i32 %.7, %6
  br i1 %256, label %257, label %280

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, i8* %.01, i32 -1
  %259 = load i8, i8* %258, align 1
  %260 = getelementptr inbounds i8, i8* %.0, i32 -1
  store i8 %259, i8* %260, align 1
  %261 = getelementptr inbounds i8, i8* %258, i32 -1
  %262 = load i8, i8* %261, align 1
  %263 = getelementptr inbounds i8, i8* %260, i32 -1
  store i8 %262, i8* %263, align 1
  %264 = getelementptr inbounds i8, i8* %261, i32 -1
  %265 = load i8, i8* %264, align 1
  %266 = getelementptr inbounds i8, i8* %263, i32 -1
  store i8 %265, i8* %266, align 1
  %267 = getelementptr inbounds i8, i8* %264, i32 -1
  %268 = load i8, i8* %267, align 1
  %269 = getelementptr inbounds i8, i8* %266, i32 -1
  store i8 %268, i8* %269, align 1
  %270 = getelementptr inbounds i8, i8* %267, i32 -1
  %271 = load i8, i8* %270, align 1
  %272 = getelementptr inbounds i8, i8* %269, i32 -1
  store i8 %271, i8* %272, align 1
  %273 = getelementptr inbounds i8, i8* %270, i32 -1
  %274 = load i8, i8* %273, align 1
  %275 = getelementptr inbounds i8, i8* %272, i32 -1
  store i8 %274, i8* %275, align 1
  %276 = getelementptr inbounds i8, i8* %275, i32 -1
  store i8 %9, i8* %276, align 1
  %277 = getelementptr inbounds i8, i8* %276, i32 -1
  store i8 %11, i8* %277, align 1
  br label %278

278:                                              ; preds = %257
  %279 = add i32 %.7, 1
  br label %255

280:                                              ; preds = %255
  %281 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 4, i8* %281, align 2
  %282 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 64, i8* %282, align 1
  %283 = mul i32 %6, 8
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %284, i64* %285, align 8
  br label %286

286:                                              ; preds = %280, %240
  br label %287

287:                                              ; preds = %286, %200
  br label %288

288:                                              ; preds = %287, %199
  br label %289

289:                                              ; preds = %288, %131
  br label %290

290:                                              ; preds = %289, %130
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_read_invert_alpha(%struct.png_row_info_struct* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %6 = load i8, i8* %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %55

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  br label %18

18:                                               ; preds = %28, %14
  %.05 = phi i32 [ 0, %14 ], [ %29, %28 ]
  %.04 = phi i8* [ %17, %14 ], [ %27, %28 ]
  %.03 = phi i8* [ %17, %14 ], [ %27, %28 ]
  %19 = icmp ult i32 %.05, %4
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, i8* %.03, i32 -1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 255, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i8, i8* %.04, i32 -1
  store i8 %25, i8* %26, align 1
  %27 = getelementptr inbounds i8, i8* %21, i64 -3
  br label %28

28:                                               ; preds = %20
  %29 = add i32 %.05, 1
  br label %18

30:                                               ; preds = %18
  br label %54

31:                                               ; preds = %9
  %32 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  br label %35

35:                                               ; preds = %51, %31
  %.08 = phi i32 [ 0, %31 ], [ %52, %51 ]
  %.07 = phi i8* [ %34, %31 ], [ %50, %51 ]
  %.06 = phi i8* [ %34, %31 ], [ %50, %51 ]
  %36 = icmp ult i32 %.08, %4
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %.06, i32 -1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 255, %40
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, i8* %.07, i32 -1
  store i8 %42, i8* %43, align 1
  %44 = getelementptr inbounds i8, i8* %38, i32 -1
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 255, %46
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds i8, i8* %43, i32 -1
  store i8 %48, i8* %49, align 1
  %50 = getelementptr inbounds i8, i8* %44, i64 -6
  br label %51

51:                                               ; preds = %37
  %52 = add i32 %.08, 1
  br label %35

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53, %30
  br label %109

55:                                               ; preds = %2
  %56 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %57 = load i8, i8* %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %108

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* %1, i64 %67
  br label %69

69:                                               ; preds = %81, %65
  %.011 = phi i32 [ 0, %65 ], [ %82, %81 ]
  %.010 = phi i8* [ %68, %65 ], [ %80, %81 ]
  %.09 = phi i8* [ %68, %65 ], [ %78, %81 ]
  %70 = icmp ult i32 %.011, %4
  br i1 %70, label %71, label %83

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, i8* %.09, i32 -1
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 255, %74
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds i8, i8* %.010, i32 -1
  store i8 %76, i8* %77, align 1
  %78 = getelementptr inbounds i8, i8* %72, i32 -1
  %79 = load i8, i8* %78, align 1
  %80 = getelementptr inbounds i8, i8* %77, i32 -1
  store i8 %79, i8* %80, align 1
  br label %81

81:                                               ; preds = %71
  %82 = add i32 %.011, 1
  br label %69

83:                                               ; preds = %69
  br label %107

84:                                               ; preds = %60
  %85 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i8, i8* %1, i64 %86
  br label %88

88:                                               ; preds = %104, %84
  %.02 = phi i8* [ %87, %84 ], [ %103, %104 ]
  %.01 = phi i8* [ %87, %84 ], [ %103, %104 ]
  %.0 = phi i32 [ 0, %84 ], [ %105, %104 ]
  %89 = icmp ult i32 %.0, %4
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, i8* %.02, i32 -1
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 255, %93
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds i8, i8* %.01, i32 -1
  store i8 %95, i8* %96, align 1
  %97 = getelementptr inbounds i8, i8* %91, i32 -1
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 255, %99
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds i8, i8* %96, i32 -1
  store i8 %101, i8* %102, align 1
  %103 = getelementptr inbounds i8, i8* %97, i64 -2
  br label %104

104:                                              ; preds = %90
  %105 = add i32 %.0, 1
  br label %88

106:                                              ; preds = %88
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107, %55
  br label %109

109:                                              ; preds = %108, %54
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_read_swap_alpha(%struct.png_row_info_struct* %0, i8* %1) #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %8 = load i8, i8* %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %79

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  br label %20

20:                                               ; preds = %35, %16
  %.06 = phi i32 [ 0, %16 ], [ %36, %35 ]
  %.04 = phi i8* [ %19, %16 ], [ %34, %35 ]
  %.03 = phi i8* [ %19, %16 ], [ %31, %35 ]
  %21 = icmp ult i32 %.06, %6
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, i8* %.03, i32 -1
  %24 = load i8, i8* %23, align 1
  %25 = getelementptr inbounds i8, i8* %23, i32 -1
  %26 = load i8, i8* %25, align 1
  %27 = getelementptr inbounds i8, i8* %.04, i32 -1
  store i8 %26, i8* %27, align 1
  %28 = getelementptr inbounds i8, i8* %25, i32 -1
  %29 = load i8, i8* %28, align 1
  %30 = getelementptr inbounds i8, i8* %27, i32 -1
  store i8 %29, i8* %30, align 1
  %31 = getelementptr inbounds i8, i8* %28, i32 -1
  %32 = load i8, i8* %31, align 1
  %33 = getelementptr inbounds i8, i8* %30, i32 -1
  store i8 %32, i8* %33, align 1
  %34 = getelementptr inbounds i8, i8* %33, i32 -1
  store i8 %24, i8* %34, align 1
  br label %35

35:                                               ; preds = %22
  %36 = add i32 %.06, 1
  br label %20

37:                                               ; preds = %20
  br label %78

38:                                               ; preds = %11
  %39 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* %1, i64 %40
  br label %42

42:                                               ; preds = %75, %38
  %.09 = phi i32 [ 0, %38 ], [ %76, %75 ]
  %.08 = phi i8* [ %41, %38 ], [ %74, %75 ]
  %.07 = phi i8* [ %41, %38 ], [ %66, %75 ]
  %43 = icmp ult i32 %.09, %6
  br i1 %43, label %44, label %77

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, i8* %.07, i32 -1
  %46 = load i8, i8* %45, align 1
  %47 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  store i8 %46, i8* %47, align 1
  %48 = getelementptr inbounds i8, i8* %45, i32 -1
  %49 = load i8, i8* %48, align 1
  %50 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  store i8 %49, i8* %50, align 1
  %51 = getelementptr inbounds i8, i8* %48, i32 -1
  %52 = load i8, i8* %51, align 1
  %53 = getelementptr inbounds i8, i8* %.08, i32 -1
  store i8 %52, i8* %53, align 1
  %54 = getelementptr inbounds i8, i8* %51, i32 -1
  %55 = load i8, i8* %54, align 1
  %56 = getelementptr inbounds i8, i8* %53, i32 -1
  store i8 %55, i8* %56, align 1
  %57 = getelementptr inbounds i8, i8* %54, i32 -1
  %58 = load i8, i8* %57, align 1
  %59 = getelementptr inbounds i8, i8* %56, i32 -1
  store i8 %58, i8* %59, align 1
  %60 = getelementptr inbounds i8, i8* %57, i32 -1
  %61 = load i8, i8* %60, align 1
  %62 = getelementptr inbounds i8, i8* %59, i32 -1
  store i8 %61, i8* %62, align 1
  %63 = getelementptr inbounds i8, i8* %60, i32 -1
  %64 = load i8, i8* %63, align 1
  %65 = getelementptr inbounds i8, i8* %62, i32 -1
  store i8 %64, i8* %65, align 1
  %66 = getelementptr inbounds i8, i8* %63, i32 -1
  %67 = load i8, i8* %66, align 1
  %68 = getelementptr inbounds i8, i8* %65, i32 -1
  store i8 %67, i8* %68, align 1
  %69 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = getelementptr inbounds i8, i8* %68, i32 -1
  store i8 %70, i8* %71, align 1
  %72 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = getelementptr inbounds i8, i8* %71, i32 -1
  store i8 %73, i8* %74, align 1
  br label %75

75:                                               ; preds = %44
  %76 = add i32 %.09, 1
  br label %42

77:                                               ; preds = %42
  br label %78

78:                                               ; preds = %77, %37
  br label %135

79:                                               ; preds = %2
  %80 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %81 = load i8, i8* %80, align 8
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %134

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds i8, i8* %1, i64 %91
  br label %93

93:                                               ; preds = %102, %89
  %.011 = phi i8* [ %92, %89 ], [ %101, %102 ]
  %.010 = phi i8* [ %92, %89 ], [ %98, %102 ]
  %.05 = phi i32 [ 0, %89 ], [ %103, %102 ]
  %94 = icmp ult i32 %.05, %6
  br i1 %94, label %95, label %104

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, i8* %.010, i32 -1
  %97 = load i8, i8* %96, align 1
  %98 = getelementptr inbounds i8, i8* %96, i32 -1
  %99 = load i8, i8* %98, align 1
  %100 = getelementptr inbounds i8, i8* %.011, i32 -1
  store i8 %99, i8* %100, align 1
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8 %97, i8* %101, align 1
  br label %102

102:                                              ; preds = %95
  %103 = add i32 %.05, 1
  br label %93

104:                                              ; preds = %93
  br label %133

105:                                              ; preds = %84
  %106 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds i8, i8* %1, i64 %107
  br label %109

109:                                              ; preds = %130, %105
  %.02 = phi i8* [ %108, %105 ], [ %121, %130 ]
  %.01 = phi i8* [ %108, %105 ], [ %129, %130 ]
  %.0 = phi i32 [ 0, %105 ], [ %131, %130 ]
  %110 = icmp ult i32 %.0, %6
  br i1 %110, label %111, label %132

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, i8* %.02, i32 -1
  %113 = load i8, i8* %112, align 1
  %114 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  store i8 %113, i8* %114, align 1
  %115 = getelementptr inbounds i8, i8* %112, i32 -1
  %116 = load i8, i8* %115, align 1
  %117 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  store i8 %116, i8* %117, align 1
  %118 = getelementptr inbounds i8, i8* %115, i32 -1
  %119 = load i8, i8* %118, align 1
  %120 = getelementptr inbounds i8, i8* %.01, i32 -1
  store i8 %119, i8* %120, align 1
  %121 = getelementptr inbounds i8, i8* %118, i32 -1
  %122 = load i8, i8* %121, align 1
  %123 = getelementptr inbounds i8, i8* %120, i32 -1
  store i8 %122, i8* %123, align 1
  %124 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %125 = load i8, i8* %124, align 1
  %126 = getelementptr inbounds i8, i8* %123, i32 -1
  store i8 %125, i8* %126, align 1
  %127 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = getelementptr inbounds i8, i8* %126, i32 -1
  store i8 %128, i8* %129, align 1
  br label %130

130:                                              ; preds = %111
  %131 = add i32 %.0, 1
  br label %109

132:                                              ; preds = %109
  br label %133

133:                                              ; preds = %132, %104
  br label %134

134:                                              ; preds = %133, %79
  br label %135

135:                                              ; preds = %134, %78
  ret void
}

declare void @png_do_swap(%struct.png_row_info_struct*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_build_grayscale_palette(i32 %0, %struct.png_color_struct* %1) #0 {
  %3 = icmp eq %struct.png_color_struct* %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %30

5:                                                ; preds = %2
  switch i32 %0, label %10 [
    i32 1, label %6
    i32 2, label %7
    i32 4, label %8
    i32 8, label %9
  ]

6:                                                ; preds = %5
  br label %11

7:                                                ; preds = %5
  br label %11

8:                                                ; preds = %5
  br label %11

9:                                                ; preds = %5
  br label %11

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %.03 = phi i32 [ 0, %10 ], [ 1, %9 ], [ 17, %8 ], [ 85, %7 ], [ 255, %6 ]
  %.02 = phi i32 [ 0, %10 ], [ 256, %9 ], [ 16, %8 ], [ 4, %7 ], [ 2, %6 ]
  br label %12

12:                                               ; preds = %27, %11
  %.01 = phi i32 [ 0, %11 ], [ %28, %27 ]
  %.0 = phi i32 [ 0, %11 ], [ %29, %27 ]
  %13 = icmp slt i32 %.01, %.02
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = trunc i32 %.0 to i8
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %16
  %18 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %17, i32 0, i32 0
  store i8 %15, i8* %18, align 1
  %19 = trunc i32 %.0 to i8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %20
  %22 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %21, i32 0, i32 1
  store i8 %19, i8* %22, align 1
  %23 = trunc i32 %.0 to i8
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %1, i64 %24
  %26 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %25, i32 0, i32 2
  store i8 %23, i8* %26, align 1
  br label %27

27:                                               ; preds = %14
  %28 = add nsw i32 %.01, 1
  %29 = add nsw i32 %.0, %.03
  br label %12

30:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_read_intrapixel(%struct.png_row_info_struct* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %4 = load i8, i8* %3, align 8
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %130

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %58

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %23 = load i8, i8* %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %28

27:                                               ; preds = %21
  br label %130

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %20
  %.02 = phi i32 [ 3, %20 ], [ 4, %28 ]
  br label %30

30:                                               ; preds = %53, %29
  %.04 = phi i8* [ %1, %29 ], [ %56, %53 ]
  %.03 = phi i32 [ 0, %29 ], [ %54, %53 ]
  %31 = icmp ult i32 %.03, %10
  br i1 %31, label %32, label %57

32:                                               ; preds = %30
  %33 = load i8, i8* %.04, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 256, %34
  %36 = getelementptr inbounds i8, i8* %.04, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %35, %38
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %.04, align 1
  %42 = getelementptr inbounds i8, i8* %.04, i64 2
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 256, %44
  %46 = getelementptr inbounds i8, i8* %.04, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds i8, i8* %.04, i64 2
  store i8 %51, i8* %52, align 1
  br label %53

53:                                               ; preds = %32
  %54 = add i32 %.03, 1
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds i8, i8* %.04, i64 %55
  br label %30

57:                                               ; preds = %30
  br label %129

58:                                               ; preds = %8
  %59 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %63, label %128

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %65 = load i8, i8* %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %77

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %71 = load i8, i8* %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %76

75:                                               ; preds = %69
  br label %130

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %68
  %.1 = phi i32 [ 6, %68 ], [ 8, %76 ]
  br label %78

78:                                               ; preds = %123, %77
  %.01 = phi i8* [ %1, %77 ], [ %126, %123 ]
  %.0 = phi i32 [ 0, %77 ], [ %124, %123 ]
  %79 = icmp ult i32 %.0, %10
  br i1 %79, label %80, label %127

80:                                               ; preds = %78
  %81 = load i8, i8* %.01, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = getelementptr inbounds i8, i8* %.01, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or i32 %83, %86
  %88 = getelementptr inbounds i8, i8* %.01, i64 2
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 8
  %92 = getelementptr inbounds i8, i8* %.01, i64 3
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or i32 %91, %94
  %96 = getelementptr inbounds i8, i8* %.01, i64 4
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 8
  %100 = getelementptr inbounds i8, i8* %.01, i64 5
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = or i32 %99, %102
  %104 = add i32 %87, %95
  %105 = add i32 %104, 65536
  %106 = and i32 %105, 65535
  %107 = add i32 %103, %95
  %108 = add i32 %107, 65536
  %109 = and i32 %108, 65535
  %110 = lshr i32 %106, 8
  %111 = and i32 %110, 255
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %.01, align 1
  %113 = and i32 %106, 255
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds i8, i8* %.01, i64 1
  store i8 %114, i8* %115, align 1
  %116 = lshr i32 %109, 8
  %117 = and i32 %116, 255
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds i8, i8* %.01, i64 4
  store i8 %118, i8* %119, align 1
  %120 = and i32 %109, 255
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds i8, i8* %.01, i64 5
  store i8 %121, i8* %122, align 1
  br label %123

123:                                              ; preds = %80
  %124 = add i32 %.0, 1
  %125 = sext i32 %.1 to i64
  %126 = getelementptr inbounds i8, i8* %.01, i64 %125
  br label %78

127:                                              ; preds = %78
  br label %128

128:                                              ; preds = %127, %58
  br label %129

129:                                              ; preds = %128, %57
  br label %130

130:                                              ; preds = %129, %75, %27, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: noreturn
declare void @png_fixed_error(%struct.png_struct_def*, i8*) #2

declare i32 @png_muldiv(i32*, i32, i32, i32) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { noreturn }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
