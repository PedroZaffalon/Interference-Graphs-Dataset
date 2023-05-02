; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/specGraph_298.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/pngwtran.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], void (%struct.__jmp_buf_tag*, i32)*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)*, i8*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, i8*, i8, i8, i32, i32, i32, %struct.z_stream_s, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, %struct.png_color_struct*, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, void (%struct.png_struct_def*)*, i32, i32, i32, i32, i32, i8*, i16**, i8*, i8*, i16**, i16**, %struct.png_color_8_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, i8*, i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i8*, i8*, i16*, i8, i8, i8*, i16*, i16*, i16*, i16*, [29 x i8], i32, i8*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32, i8*, i8, i8, i8, i16, i16, i32, i8, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*, i8*, i8*, i8*, i8*, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, i8*, i32, i8*, [4 x void (%struct.png_row_info_struct*, i8*, i8*)*] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
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
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

; Function Attrs: noinline nounwind uwtable
define void @png_do_write_transformations(%struct.png_struct_def* %0, %struct.png_row_info_struct* %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %112

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, 1048576
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 9
  %12 = load void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)** %11, align 8
  %13 = icmp ne void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)* %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 9
  %16 = load void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)** %15, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  call void %16(%struct.png_struct_def* %0, %struct.png_row_info_struct* %1, i8* %19)
  br label %20

20:                                               ; preds = %14, %10
  br label %21

21:                                               ; preds = %20, %5
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 32768
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  call void @png_do_strip_channel(%struct.png_row_info_struct* %1, i8* %29, i32 %35)
  br label %36

36:                                               ; preds = %26, %21
  %37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, 65536
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  call void @png_do_packswap(%struct.png_row_info_struct* %1, i8* %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %47 = load i32, i32* %46, align 4
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %55 = load i8, i8* %54, align 8
  %56 = zext i8 %55 to i32
  call void @png_do_pack(%struct.png_row_info_struct* %1, i8* %53, i32 %56)
  br label %57

57:                                               ; preds = %50, %45
  %58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  call void @png_do_swap(%struct.png_row_info_struct* %1, i8* %65)
  br label %66

66:                                               ; preds = %62, %57
  %67 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 84
  call void @png_do_shift(%struct.png_row_info_struct* %1, i8* %74, %struct.png_color_8_struct* %75)
  br label %76

76:                                               ; preds = %71, %66
  %77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %78 = load i32, i32* %77, align 4
  %79 = and i32 %78, 131072
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  call void @png_do_write_swap_alpha(%struct.png_row_info_struct* %1, i8* %84)
  br label %85

85:                                               ; preds = %81, %76
  %86 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %87 = load i32, i32* %86, align 4
  %88 = and i32 %87, 524288
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  call void @png_do_write_invert_alpha(%struct.png_row_info_struct* %1, i8* %93)
  br label %94

94:                                               ; preds = %90, %85
  %95 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %96 = load i32, i32* %95, align 4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  call void @png_do_bgr(%struct.png_row_info_struct* %1, i8* %102)
  br label %103

103:                                              ; preds = %99, %94
  %104 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %105 = load i32, i32* %104, align 4
  %106 = and i32 %105, 32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %110 = load i8*, i8** %109, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  call void @png_do_invert(%struct.png_row_info_struct* %1, i8* %111)
  br label %112

112:                                              ; preds = %108, %103, %4
  ret void
}

declare void @png_do_strip_channel(%struct.png_row_info_struct*, i8*, i32) #1

declare void @png_do_packswap(%struct.png_row_info_struct*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_do_pack(%struct.png_row_info_struct* %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %133

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  %10 = load i8, i8* %9, align 2
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %133

13:                                               ; preds = %8
  switch i32 %2, label %97 [
    i32 1, label %14
    i32 2, label %41
    i32 4, label %69
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  br label %17

17:                                               ; preds = %34, %14
  %.011 = phi i32 [ 0, %14 ], [ %35, %34 ]
  %.09 = phi i32 [ 0, %14 ], [ %.2, %34 ]
  %.07 = phi i32 [ 128, %14 ], [ %.18, %34 ]
  %.05 = phi i8* [ %1, %14 ], [ %.16, %34 ]
  %.04 = phi i8* [ %1, %14 ], [ %26, %34 ]
  %18 = icmp ult i32 %.011, %16
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load i8, i8* %.04, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = or i32 %.09, %.07
  br label %25

25:                                               ; preds = %23, %19
  %.110 = phi i32 [ %24, %23 ], [ %.09, %19 ]
  %26 = getelementptr inbounds i8, i8* %.04, i32 1
  %27 = icmp sgt i32 %.07, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = ashr i32 %.07, 1
  br label %33

30:                                               ; preds = %25
  %31 = trunc i32 %.110 to i8
  store i8 %31, i8* %.05, align 1
  %32 = getelementptr inbounds i8, i8* %.05, i32 1
  br label %33

33:                                               ; preds = %30, %28
  %.2 = phi i32 [ %.110, %28 ], [ 0, %30 ]
  %.18 = phi i32 [ %29, %28 ], [ 128, %30 ]
  %.16 = phi i8* [ %.05, %28 ], [ %32, %30 ]
  br label %34

34:                                               ; preds = %33
  %35 = add i32 %.011, 1
  br label %17

36:                                               ; preds = %17
  %37 = icmp ne i32 %.07, 128
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = trunc i32 %.09 to i8
  store i8 %39, i8* %.05, align 1
  br label %40

40:                                               ; preds = %38, %36
  br label %98

41:                                               ; preds = %13
  %42 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  br label %44

44:                                               ; preds = %62, %41
  %.021 = phi i32 [ 0, %41 ], [ %63, %62 ]
  %.019 = phi i32 [ 0, %41 ], [ %.120, %62 ]
  %.017 = phi i32 [ 6, %41 ], [ %.118, %62 ]
  %.015 = phi i8* [ %1, %41 ], [ %.116, %62 ]
  %.014 = phi i8* [ %1, %41 ], [ %61, %62 ]
  %45 = icmp ult i32 %.021, %43
  br i1 %45, label %46, label %64

46:                                               ; preds = %44
  %47 = load i8, i8* %.014, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 3
  %50 = trunc i32 %49 to i8
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, %.017
  %53 = or i32 %.019, %52
  %54 = icmp eq i32 %.017, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = trunc i32 %53 to i8
  store i8 %56, i8* %.015, align 1
  %57 = getelementptr inbounds i8, i8* %.015, i32 1
  br label %60

58:                                               ; preds = %46
  %59 = sub nsw i32 %.017, 2
  br label %60

60:                                               ; preds = %58, %55
  %.120 = phi i32 [ 0, %55 ], [ %53, %58 ]
  %.118 = phi i32 [ 6, %55 ], [ %59, %58 ]
  %.116 = phi i8* [ %57, %55 ], [ %.015, %58 ]
  %61 = getelementptr inbounds i8, i8* %.014, i32 1
  br label %62

62:                                               ; preds = %60
  %63 = add i32 %.021, 1
  br label %44

64:                                               ; preds = %44
  %65 = icmp ne i32 %.017, 6
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = trunc i32 %.019 to i8
  store i8 %67, i8* %.015, align 1
  br label %68

68:                                               ; preds = %66, %64
  br label %98

69:                                               ; preds = %13
  %70 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  br label %72

72:                                               ; preds = %90, %69
  %.022 = phi i8* [ %1, %69 ], [ %89, %90 ]
  %.012 = phi i8* [ %1, %69 ], [ %.113, %90 ]
  %.02 = phi i32 [ 4, %69 ], [ %.13, %90 ]
  %.01 = phi i32 [ 0, %69 ], [ %.1, %90 ]
  %.0 = phi i32 [ 0, %69 ], [ %91, %90 ]
  %73 = icmp ult i32 %.0, %71
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = load i8, i8* %.022, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 15
  %78 = trunc i32 %77 to i8
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, %.02
  %81 = or i32 %.01, %80
  %82 = icmp eq i32 %.02, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = trunc i32 %81 to i8
  store i8 %84, i8* %.012, align 1
  %85 = getelementptr inbounds i8, i8* %.012, i32 1
  br label %88

86:                                               ; preds = %74
  %87 = sub nsw i32 %.02, 4
  br label %88

88:                                               ; preds = %86, %83
  %.113 = phi i8* [ %85, %83 ], [ %.012, %86 ]
  %.13 = phi i32 [ 4, %83 ], [ %87, %86 ]
  %.1 = phi i32 [ 0, %83 ], [ %81, %86 ]
  %89 = getelementptr inbounds i8, i8* %.022, i32 1
  br label %90

90:                                               ; preds = %88
  %91 = add i32 %.0, 1
  br label %72

92:                                               ; preds = %72
  %93 = icmp ne i32 %.02, 4
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = trunc i32 %.01 to i8
  store i8 %95, i8* %.012, align 1
  br label %96

96:                                               ; preds = %94, %92
  br label %98

97:                                               ; preds = %13
  br label %98

98:                                               ; preds = %97, %96, %68, %40
  %99 = trunc i32 %2 to i8
  %100 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  store i8 %99, i8* %100, align 1
  %101 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  %102 = load i8, i8* %101, align 2
  %103 = zext i8 %102 to i32
  %104 = mul i32 %2, %103
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 %105, i8* %106, align 1
  %107 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sge i32 %109, 8
  br i1 %110, label %111, label %120

111:                                              ; preds = %98
  %112 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i64
  %118 = lshr i64 %117, 3
  %119 = mul i64 %114, %118
  br label %130

120:                                              ; preds = %98
  %121 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i64
  %127 = mul i64 %123, %126
  %128 = add i64 %127, 7
  %129 = lshr i64 %128, 3
  br label %130

130:                                              ; preds = %120, %111
  %131 = phi i64 [ %119, %111 ], [ %129, %120 ]
  %132 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %131, i64* %132, align 8
  br label %133

133:                                              ; preds = %130, %8, %3
  ret void
}

declare void @png_do_swap(%struct.png_row_info_struct*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_do_shift(%struct.png_row_info_struct* %0, i8* %1, %struct.png_color_8_struct* %2) #0 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %7 = load i8, i8* %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 3
  br i1 %9, label %10, label %303

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %12 = load i8, i8* %11, align 8
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %62

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 0
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %19, %22
  %24 = sext i32 0 to i64
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %24
  store i32 %23, i32* %25, align 4
  %26 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 0
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = sext i32 0 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %29
  store i32 %28, i32* %30, align 4
  %31 = add nsw i32 0, 1
  %32 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 1
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  %41 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = sext i32 %31 to i64
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %44
  store i32 %43, i32* %45, align 4
  %46 = add nsw i32 %31, 1
  %47 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 2
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %49, %52
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %54
  store i32 %53, i32* %55, align 4
  %56 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 2
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sext i32 %46 to i64
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %59
  store i32 %58, i32* %60, align 4
  %61 = add nsw i32 %46, 1
  br label %78

62:                                               ; preds = %10
  %63 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 3
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %65, %68
  %70 = sext i32 0 to i64
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %70
  store i32 %69, i32* %71, align 4
  %72 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 3
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = sext i32 0 to i64
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %75
  store i32 %74, i32* %76, align 4
  %77 = add nsw i32 0, 1
  br label %78

78:                                               ; preds = %62, %16
  %.03 = phi i32 [ %61, %16 ], [ %77, %62 ]
  %79 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %80 = load i8, i8* %79, align 8
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 4
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %87, %90
  %92 = sext i32 %.03 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %92
  store i32 %91, i32* %93, align 4
  %94 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 4
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = sext i32 %.03 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %97
  store i32 %96, i32* %98, align 4
  %99 = add nsw i32 %.03, 1
  br label %100

100:                                              ; preds = %84, %78
  %.14 = phi i32 [ %99, %84 ], [ %.03, %78 ]
  %101 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %103, 8
  br i1 %104, label %105, label %178

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 3
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %131

118:                                              ; preds = %112, %105
  %119 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %2, i32 0, i32 3
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %130

129:                                              ; preds = %123, %118
  br label %130

130:                                              ; preds = %129, %128
  %.07 = phi i8 [ 17, %128 ], [ -1, %129 ]
  br label %131

131:                                              ; preds = %130, %117
  %.18 = phi i8 [ 85, %117 ], [ %.07, %130 ]
  br label %132

132:                                              ; preds = %174, %131
  %.06 = phi i64 [ 0, %131 ], [ %175, %174 ]
  %.05 = phi i8* [ %1, %131 ], [ %176, %174 ]
  %133 = icmp ult i64 %.06, %107
  br i1 %133, label %134, label %177

134:                                              ; preds = %132
  %135 = load i8, i8* %.05, align 1
  %136 = zext i8 %135 to i16
  store i8 0, i8* %.05, align 1
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  br label %139

139:                                              ; preds = %169, %134
  %.011 = phi i32 [ %138, %134 ], [ %172, %169 ]
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = sub nsw i32 0, %141
  %143 = icmp sgt i32 %.011, %142
  br i1 %143, label %144, label %173

144:                                              ; preds = %139
  %145 = icmp sgt i32 %.011, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %144
  %147 = zext i16 %136 to i32
  %148 = shl i32 %147, %.011
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  %151 = zext i8 %150 to i32
  %152 = load i8, i8* %.05, align 1
  %153 = zext i8 %152 to i32
  %154 = or i32 %153, %151
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %.05, align 1
  br label %168

156:                                              ; preds = %144
  %157 = zext i16 %136 to i32
  %158 = sub nsw i32 0, %.011
  %159 = ashr i32 %157, %158
  %160 = zext i8 %.18 to i32
  %161 = and i32 %159, %160
  %162 = trunc i32 %161 to i8
  %163 = zext i8 %162 to i32
  %164 = load i8, i8* %.05, align 1
  %165 = zext i8 %164 to i32
  %166 = or i32 %165, %163
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %.05, align 1
  br label %168

168:                                              ; preds = %156, %146
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = sub nsw i32 %.011, %171
  br label %139

173:                                              ; preds = %139
  br label %174

174:                                              ; preds = %173
  %175 = add i64 %.06, 1
  %176 = getelementptr inbounds i8, i8* %.05, i32 1
  br label %132

177:                                              ; preds = %132
  br label %302

178:                                              ; preds = %100
  %179 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 8
  br i1 %182, label %183, label %236

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = mul i32 %.14, %185
  br label %187

187:                                              ; preds = %232, %183
  %.013 = phi i32 [ 0, %183 ], [ %233, %232 ]
  %.012 = phi i8* [ %1, %183 ], [ %234, %232 ]
  %188 = icmp ult i32 %.013, %186
  br i1 %188, label %189, label %235

189:                                              ; preds = %187
  %190 = urem i32 %.013, %.14
  %191 = load i8, i8* %.012, align 1
  %192 = zext i8 %191 to i16
  store i8 0, i8* %.012, align 1
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  br label %196

196:                                              ; preds = %226, %189
  %.010 = phi i32 [ %195, %189 ], [ %230, %226 ]
  %197 = sext i32 %190 to i64
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 0, %199
  %201 = icmp sgt i32 %.010, %200
  br i1 %201, label %202, label %231

202:                                              ; preds = %196
  %203 = icmp sgt i32 %.010, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %202
  %205 = zext i16 %192 to i32
  %206 = shl i32 %205, %.010
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i8
  %209 = zext i8 %208 to i32
  %210 = load i8, i8* %.012, align 1
  %211 = zext i8 %210 to i32
  %212 = or i32 %211, %209
  %213 = trunc i32 %212 to i8
  store i8 %213, i8* %.012, align 1
  br label %225

214:                                              ; preds = %202
  %215 = zext i16 %192 to i32
  %216 = sub nsw i32 0, %.010
  %217 = ashr i32 %215, %216
  %218 = and i32 %217, 255
  %219 = trunc i32 %218 to i8
  %220 = zext i8 %219 to i32
  %221 = load i8, i8* %.012, align 1
  %222 = zext i8 %221 to i32
  %223 = or i32 %222, %220
  %224 = trunc i32 %223 to i8
  store i8 %224, i8* %.012, align 1
  br label %225

225:                                              ; preds = %214, %204
  br label %226

226:                                              ; preds = %225
  %227 = sext i32 %190 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %.010, %229
  br label %196

231:                                              ; preds = %196
  br label %232

232:                                              ; preds = %231
  %233 = add i32 %.013, 1
  %234 = getelementptr inbounds i8, i8* %.012, i32 1
  br label %187

235:                                              ; preds = %187
  br label %301

236:                                              ; preds = %178
  %237 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %238 = load i32, i32* %237, align 8
  %239 = mul i32 %.14, %238
  br label %240

240:                                              ; preds = %298, %236
  %.09 = phi i8* [ %1, %236 ], [ %297, %298 ]
  %.02 = phi i32 [ 0, %236 ], [ %299, %298 ]
  %241 = icmp ult i32 %.02, %239
  br i1 %241, label %242, label %300

242:                                              ; preds = %240
  %243 = urem i32 %.02, %.14
  %244 = load i8, i8* %.09, align 1
  %245 = zext i8 %244 to i16
  %246 = zext i16 %245 to i32
  %247 = shl i32 %246, 8
  %248 = getelementptr inbounds i8, i8* %.09, i64 1
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = add nsw i32 %247, %250
  %252 = trunc i32 %251 to i16
  %253 = sext i32 %243 to i64
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  br label %256

256:                                              ; preds = %284, %242
  %.01 = phi i16 [ 0, %242 ], [ %.1, %284 ]
  %.0 = phi i32 [ %255, %242 ], [ %288, %284 ]
  %257 = sext i32 %243 to i64
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 0, %259
  %261 = icmp sgt i32 %.0, %260
  br i1 %261, label %262, label %289

262:                                              ; preds = %256
  %263 = icmp sgt i32 %.0, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %262
  %265 = zext i16 %252 to i32
  %266 = shl i32 %265, %.0
  %267 = and i32 %266, 65535
  %268 = trunc i32 %267 to i16
  %269 = zext i16 %268 to i32
  %270 = zext i16 %.01 to i32
  %271 = or i32 %270, %269
  %272 = trunc i32 %271 to i16
  br label %283

273:                                              ; preds = %262
  %274 = zext i16 %252 to i32
  %275 = sub nsw i32 0, %.0
  %276 = ashr i32 %274, %275
  %277 = and i32 %276, 65535
  %278 = trunc i32 %277 to i16
  %279 = zext i16 %278 to i32
  %280 = zext i16 %.01 to i32
  %281 = or i32 %280, %279
  %282 = trunc i32 %281 to i16
  br label %283

283:                                              ; preds = %273, %264
  %.1 = phi i16 [ %272, %264 ], [ %282, %273 ]
  br label %284

284:                                              ; preds = %283
  %285 = sext i32 %243 to i64
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %.0, %287
  br label %256

289:                                              ; preds = %256
  %290 = zext i16 %.01 to i32
  %291 = ashr i32 %290, 8
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds i8, i8* %.09, i32 1
  store i8 %292, i8* %.09, align 1
  %294 = zext i16 %.01 to i32
  %295 = and i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = getelementptr inbounds i8, i8* %293, i32 1
  store i8 %296, i8* %293, align 1
  br label %298

298:                                              ; preds = %289
  %299 = add i32 %.02, 1
  br label %240

300:                                              ; preds = %240
  br label %301

301:                                              ; preds = %300, %235
  br label %302

302:                                              ; preds = %301, %177
  br label %303

303:                                              ; preds = %302, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_write_swap_alpha(%struct.png_row_info_struct* %0, i8* %1) #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %6 = load i8, i8* %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %75

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  br label %17

17:                                               ; preds = %32, %14
  %.04 = phi i32 [ 0, %14 ], [ %33, %32 ]
  %.03 = phi i8* [ %1, %14 ], [ %31, %32 ]
  %.02 = phi i8* [ %1, %14 ], [ %28, %32 ]
  %18 = icmp ult i32 %.04, %16
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, i8* %.02, i32 1
  %21 = load i8, i8* %.02, align 1
  %22 = getelementptr inbounds i8, i8* %20, i32 1
  %23 = load i8, i8* %20, align 1
  %24 = getelementptr inbounds i8, i8* %.03, i32 1
  store i8 %23, i8* %.03, align 1
  %25 = getelementptr inbounds i8, i8* %22, i32 1
  %26 = load i8, i8* %22, align 1
  %27 = getelementptr inbounds i8, i8* %24, i32 1
  store i8 %26, i8* %24, align 1
  %28 = getelementptr inbounds i8, i8* %25, i32 1
  %29 = load i8, i8* %25, align 1
  %30 = getelementptr inbounds i8, i8* %27, i32 1
  store i8 %29, i8* %27, align 1
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8 %21, i8* %30, align 1
  br label %32

32:                                               ; preds = %19
  %33 = add i32 %.04, 1
  br label %17

34:                                               ; preds = %17
  br label %74

35:                                               ; preds = %9
  %36 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  br label %38

38:                                               ; preds = %71, %35
  %.09 = phi i32 [ 0, %35 ], [ %72, %71 ]
  %.08 = phi i8* [ %1, %35 ], [ %70, %71 ]
  %.07 = phi i8* [ %1, %35 ], [ %62, %71 ]
  %39 = icmp ult i32 %.09, %37
  br i1 %39, label %40, label %73

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, i8* %.07, i32 1
  %42 = load i8, i8* %.07, align 1
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  store i8 %42, i8* %43, align 1
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = load i8, i8* %41, align 1
  %46 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  store i8 %45, i8* %46, align 1
  %47 = getelementptr inbounds i8, i8* %44, i32 1
  %48 = load i8, i8* %44, align 1
  %49 = getelementptr inbounds i8, i8* %.08, i32 1
  store i8 %48, i8* %.08, align 1
  %50 = getelementptr inbounds i8, i8* %47, i32 1
  %51 = load i8, i8* %47, align 1
  %52 = getelementptr inbounds i8, i8* %49, i32 1
  store i8 %51, i8* %49, align 1
  %53 = getelementptr inbounds i8, i8* %50, i32 1
  %54 = load i8, i8* %50, align 1
  %55 = getelementptr inbounds i8, i8* %52, i32 1
  store i8 %54, i8* %52, align 1
  %56 = getelementptr inbounds i8, i8* %53, i32 1
  %57 = load i8, i8* %53, align 1
  %58 = getelementptr inbounds i8, i8* %55, i32 1
  store i8 %57, i8* %55, align 1
  %59 = getelementptr inbounds i8, i8* %56, i32 1
  %60 = load i8, i8* %56, align 1
  %61 = getelementptr inbounds i8, i8* %58, i32 1
  store i8 %60, i8* %58, align 1
  %62 = getelementptr inbounds i8, i8* %59, i32 1
  %63 = load i8, i8* %59, align 1
  %64 = getelementptr inbounds i8, i8* %61, i32 1
  store i8 %63, i8* %61, align 1
  %65 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = getelementptr inbounds i8, i8* %64, i32 1
  store i8 %66, i8* %64, align 1
  %68 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = getelementptr inbounds i8, i8* %67, i32 1
  store i8 %69, i8* %67, align 1
  br label %71

71:                                               ; preds = %40
  %72 = add i32 %.09, 1
  br label %38

73:                                               ; preds = %38
  br label %74

74:                                               ; preds = %73, %34
  br label %129

75:                                               ; preds = %2
  %76 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %77 = load i8, i8* %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %128

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  br label %88

88:                                               ; preds = %97, %85
  %.011 = phi i8* [ %1, %85 ], [ %93, %97 ]
  %.010 = phi i8* [ %1, %85 ], [ %96, %97 ]
  %.06 = phi i32 [ 0, %85 ], [ %98, %97 ]
  %89 = icmp ult i32 %.06, %87
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, i8* %.011, i32 1
  %92 = load i8, i8* %.011, align 1
  %93 = getelementptr inbounds i8, i8* %91, i32 1
  %94 = load i8, i8* %91, align 1
  %95 = getelementptr inbounds i8, i8* %.010, i32 1
  store i8 %94, i8* %.010, align 1
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8 %92, i8* %95, align 1
  br label %97

97:                                               ; preds = %90
  %98 = add i32 %.06, 1
  br label %88

99:                                               ; preds = %88
  br label %127

100:                                              ; preds = %80
  %101 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  br label %103

103:                                              ; preds = %124, %100
  %.05 = phi i8* [ %1, %100 ], [ %115, %124 ]
  %.01 = phi i8* [ %1, %100 ], [ %123, %124 ]
  %.0 = phi i32 [ 0, %100 ], [ %125, %124 ]
  %104 = icmp ult i32 %.0, %102
  br i1 %104, label %105, label %126

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, i8* %.05, i32 1
  %107 = load i8, i8* %.05, align 1
  %108 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  store i8 %107, i8* %108, align 1
  %109 = getelementptr inbounds i8, i8* %106, i32 1
  %110 = load i8, i8* %106, align 1
  %111 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  store i8 %110, i8* %111, align 1
  %112 = getelementptr inbounds i8, i8* %109, i32 1
  %113 = load i8, i8* %109, align 1
  %114 = getelementptr inbounds i8, i8* %.01, i32 1
  store i8 %113, i8* %.01, align 1
  %115 = getelementptr inbounds i8, i8* %112, i32 1
  %116 = load i8, i8* %112, align 1
  %117 = getelementptr inbounds i8, i8* %114, i32 1
  store i8 %116, i8* %114, align 1
  %118 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %119 = load i8, i8* %118, align 1
  %120 = getelementptr inbounds i8, i8* %117, i32 1
  store i8 %119, i8* %117, align 1
  %121 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %122 = load i8, i8* %121, align 1
  %123 = getelementptr inbounds i8, i8* %120, i32 1
  store i8 %122, i8* %120, align 1
  br label %124

124:                                              ; preds = %105
  %125 = add i32 %.0, 1
  br label %103

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %126, %99
  br label %128

128:                                              ; preds = %127, %75
  br label %129

129:                                              ; preds = %128, %74
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_write_invert_alpha(%struct.png_row_info_struct* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %4 = load i8, i8* %3, align 8
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %51

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  br label %15

15:                                               ; preds = %25, %12
  %.02 = phi i32 [ 0, %12 ], [ %26, %25 ]
  %.01 = phi i8* [ %1, %12 ], [ %19, %25 ]
  %16 = icmp ult i32 %.02, %14
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, i8* %.01, i64 3
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  %20 = load i8, i8* %18, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 255, %21
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, i8* %18, i32 1
  store i8 %23, i8* %18, align 1
  br label %25

25:                                               ; preds = %17
  %26 = add i32 %.02, 1
  br label %15

27:                                               ; preds = %15
  br label %50

28:                                               ; preds = %7
  %29 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  br label %31

31:                                               ; preds = %47, %28
  %.05 = phi i32 [ 0, %28 ], [ %48, %47 ]
  %.04 = phi i8* [ %1, %28 ], [ %41, %47 ]
  %32 = icmp ult i32 %.05, %30
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, i8* %.04, i64 6
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  %36 = load i8, i8* %34, align 1
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 255, %37
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds i8, i8* %34, i32 1
  store i8 %39, i8* %34, align 1
  %41 = getelementptr inbounds i8, i8* %35, i32 1
  %42 = load i8, i8* %35, align 1
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 255, %43
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, i8* %40, i32 1
  store i8 %45, i8* %40, align 1
  br label %47

47:                                               ; preds = %33
  %48 = add i32 %.05, 1
  br label %31

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %27
  br label %103

51:                                               ; preds = %2
  %52 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %53 = load i8, i8* %52, align 8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %102

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  br label %64

64:                                               ; preds = %76, %61
  %.08 = phi i8* [ %1, %61 ], [ %75, %76 ]
  %.07 = phi i8* [ %1, %61 ], [ %70, %76 ]
  %.06 = phi i32 [ 0, %61 ], [ %77, %76 ]
  %65 = icmp ult i32 %.06, %63
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, i8* %.07, i32 1
  %68 = load i8, i8* %.07, align 1
  %69 = getelementptr inbounds i8, i8* %.08, i32 1
  store i8 %68, i8* %.08, align 1
  %70 = getelementptr inbounds i8, i8* %67, i32 1
  %71 = load i8, i8* %67, align 1
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 255, %72
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, i8* %69, i32 1
  store i8 %74, i8* %69, align 1
  br label %76

76:                                               ; preds = %66
  %77 = add i32 %.06, 1
  br label %64

78:                                               ; preds = %64
  br label %101

79:                                               ; preds = %56
  %80 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  br label %82

82:                                               ; preds = %98, %79
  %.03 = phi i8* [ %1, %79 ], [ %92, %98 ]
  %.0 = phi i32 [ 0, %79 ], [ %99, %98 ]
  %83 = icmp ult i32 %.0, %81
  br i1 %83, label %84, label %100

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, i8* %.03, i64 2
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  %87 = load i8, i8* %85, align 1
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 255, %88
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds i8, i8* %85, i32 1
  store i8 %90, i8* %85, align 1
  %92 = getelementptr inbounds i8, i8* %86, i32 1
  %93 = load i8, i8* %86, align 1
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 255, %94
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds i8, i8* %91, i32 1
  store i8 %96, i8* %91, align 1
  br label %98

98:                                               ; preds = %84
  %99 = add i32 %.0, 1
  br label %82

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100, %78
  br label %102

102:                                              ; preds = %101, %51
  br label %103

103:                                              ; preds = %102, %50
  ret void
}

declare void @png_do_bgr(%struct.png_row_info_struct*, i8*) #1

declare void @png_do_invert(%struct.png_row_info_struct*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_do_write_intrapixel(%struct.png_row_info_struct* %0, i8* %1) #0 {
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
  br i1 %14, label %15, label %56

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

30:                                               ; preds = %51, %29
  %.04 = phi i8* [ %1, %29 ], [ %54, %51 ]
  %.03 = phi i32 [ 0, %29 ], [ %52, %51 ]
  %31 = icmp ult i32 %.03, %10
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  %33 = load i8, i8* %.04, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, i8* %.04, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %.04, align 1
  %41 = getelementptr inbounds i8, i8* %.04, i64 2
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, i8* %.04, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %43, %46
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds i8, i8* %.04, i64 2
  store i8 %49, i8* %50, align 1
  br label %51

51:                                               ; preds = %32
  %52 = add i32 %.03, 1
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds i8, i8* %.04, i64 %53
  br label %30

55:                                               ; preds = %30
  br label %129

56:                                               ; preds = %8
  %57 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 16
  br i1 %60, label %61, label %128

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %63 = load i8, i8* %62, align 8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %75

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %69 = load i8, i8* %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %74

73:                                               ; preds = %67
  br label %130

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %66
  %.1 = phi i32 [ 6, %66 ], [ 8, %74 ]
  br label %76

76:                                               ; preds = %123, %75
  %.01 = phi i8* [ %1, %75 ], [ %126, %123 ]
  %.0 = phi i32 [ 0, %75 ], [ %124, %123 ]
  %77 = icmp ult i32 %.0, %10
  br i1 %77, label %78, label %127

78:                                               ; preds = %76
  %79 = load i8, i8* %.01, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = getelementptr inbounds i8, i8* %.01, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or i32 %81, %84
  %86 = getelementptr inbounds i8, i8* %.01, i64 2
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 8
  %90 = getelementptr inbounds i8, i8* %.01, i64 3
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = or i32 %89, %92
  %94 = getelementptr inbounds i8, i8* %.01, i64 4
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = getelementptr inbounds i8, i8* %.01, i64 5
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = or i32 %97, %100
  %102 = sub i32 %85, %93
  %103 = zext i32 %102 to i64
  %104 = and i64 %103, 65535
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %101, %93
  %107 = zext i32 %106 to i64
  %108 = and i64 %107, 65535
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %105, 8
  %111 = and i32 %110, 255
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %.01, align 1
  %113 = and i32 %105, 255
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

123:                                              ; preds = %78
  %124 = add i32 %.0, 1
  %125 = sext i32 %.1 to i64
  %126 = getelementptr inbounds i8, i8* %.01, i64 %125
  br label %76

127:                                              ; preds = %76
  br label %128

128:                                              ; preds = %127, %56
  br label %129

129:                                              ; preds = %128, %55
  br label %130

130:                                              ; preds = %129, %73, %27, %2
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
