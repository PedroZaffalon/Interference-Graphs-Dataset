; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/pngread.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/pngread.c"
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

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"zlib memory error\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"zlib stream error\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"zlib version error\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Unknown zlib error\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Missing IHDR before IDAT\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Missing PLTE before IDAT\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Invalid attempt to read row data\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Not enough image data\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Extra compressed data\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Decompression error\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"bad adaptive filter value\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"sequential row overflow\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"internal sequential row size calculation error\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"Interlace handling should be turned on when using png_read_image\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Read palette index exceeding num_palette\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Too many IDATs found\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Image is too high to process with png_read_png()\00", align 1

; Function Attrs: noinline nounwind uwtable
define noalias %struct.png_struct_def* @png_create_read_struct(i8* %0, i8* %1, void (%struct.png_struct_def*, i8*)* %2, void (%struct.png_struct_def*, i8*)* %3) #0 {
  %5 = call noalias %struct.png_struct_def* @png_create_read_struct_2(i8* %0, i8* %1, void (%struct.png_struct_def*, i8*)* %2, void (%struct.png_struct_def*, i8*)* %3, i8* null, i8* (%struct.png_struct_def*, i64)* null, void (%struct.png_struct_def*, i8*)* null)
  ret %struct.png_struct_def* %5
}

; Function Attrs: noinline nounwind uwtable
define noalias %struct.png_struct_def* @png_create_read_struct_2(i8* %0, i8* %1, void (%struct.png_struct_def*, i8*)* %2, void (%struct.png_struct_def*, i8*)* %3, i8* %4, i8* (%struct.png_struct_def*, i64)* %5, void (%struct.png_struct_def*, i8*)* %6) #0 {
  %8 = alloca %struct.png_struct_def*, align 8
  %9 = alloca i32, align 4
  store volatile i32 0, i32* %9, align 4
  %10 = call noalias i8* @png_create_struct_2(i32 1, i8* (%struct.png_struct_def*, i64)* %5, i8* %4)
  %11 = bitcast i8* %10 to %struct.png_struct_def*
  store volatile %struct.png_struct_def* %11, %struct.png_struct_def** %8, align 8
  %12 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %13 = icmp eq %struct.png_struct_def* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %112

15:                                               ; preds = %7
  %16 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 135
  store i32 2147483647, i32* %17, align 4
  %18 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 136
  store i32 2147483647, i32* %19, align 8
  %20 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %20, i32 0, i32 137
  store i32 0, i32* %21, align 4
  %22 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %22, i32 0, i32 138
  store i64 0, i64* %23, align 8
  %24 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %25 = call [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %24, void (%struct.__jmp_buf_tag*, i32)* @longjmp, i64 200)
  %26 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %25, i32 0, i32 0
  %27 = call i32 @_setjmp(%struct.__jmp_buf_tag* %26) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  call void @abort() #8
  unreachable

30:                                               ; preds = %15
  %31 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  call void @png_set_mem_fn(%struct.png_struct_def* %31, i8* %4, i8* (%struct.png_struct_def*, i64)* %5, void (%struct.png_struct_def*, i8*)* %6)
  %32 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  call void @png_set_error_fn(%struct.png_struct_def* %32, i8* %1, void (%struct.png_struct_def*, i8*)* %2, void (%struct.png_struct_def*, i8*)* %3)
  %33 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %34 = call i32 @png_user_version_check(%struct.png_struct_def* %33, i8* %0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store volatile i32 1, i32* %9, align 4
  br label %37

37:                                               ; preds = %36, %30
  %38 = load volatile i32, i32* %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %42 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %41, i32 0, i32 18
  store i32 8192, i32* %42, align 8
  %43 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %44 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %44, i32 0, i32 18
  %46 = load i32, i32* %45, align 8
  %47 = zext i32 %46 to i64
  %48 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %43, i64 %47)
  %49 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %49, i32 0, i32 17
  store i8* %48, i8** %50, align 8
  %51 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %51, i32 0, i32 17
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  store volatile i32 1, i32* %9, align 4
  br label %56

56:                                               ; preds = %55, %40
  br label %57

57:                                               ; preds = %56, %37
  %58 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %59 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 16
  %60 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %59, i32 0, i32 8
  store i8* (i8*, i32, i32)* @png_zalloc, i8* (i8*, i32, i32)** %60, align 8
  %61 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %61, i32 0, i32 16
  %63 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %62, i32 0, i32 9
  store void (i8*, i8*)* @png_zfree, void (i8*, i8*)** %63, align 8
  %64 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %65 = bitcast %struct.png_struct_def* %64 to i8*
  %66 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %67 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %66, i32 0, i32 16
  %68 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %67, i32 0, i32 10
  store i8* %65, i8** %68, align 8
  %69 = load volatile i32, i32* %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %57
  %72 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %73 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %72, i32 0, i32 16
  %74 = call i32 @inflateInit_(%struct.z_stream_s* %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 112)
  switch i32 %74, label %82 [
    i32 0, label %75
    i32 -4, label %76
    i32 -2, label %78
    i32 -6, label %80
  ]

75:                                               ; preds = %71
  br label %84

76:                                               ; preds = %71
  %77 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  call void @png_warning(%struct.png_struct_def* %77, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0))
  store volatile i32 1, i32* %9, align 4
  br label %84

78:                                               ; preds = %71
  %79 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  call void @png_warning(%struct.png_struct_def* %79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  store volatile i32 1, i32* %9, align 4
  br label %84

80:                                               ; preds = %71
  %81 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  call void @png_warning(%struct.png_struct_def* %81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  store volatile i32 1, i32* %9, align 4
  br label %84

82:                                               ; preds = %71
  %83 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  call void @png_warning(%struct.png_struct_def* %83, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0))
  store volatile i32 1, i32* %9, align 4
  br label %84

84:                                               ; preds = %82, %80, %78, %76, %75
  br label %85

85:                                               ; preds = %84, %57
  %86 = load volatile i32, i32* %9, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %90 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %91 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %90, i32 0, i32 17
  %92 = load i8*, i8** %91, align 8
  call void @png_free(%struct.png_struct_def* %89, i8* %92)
  %93 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %94 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %93, i32 0, i32 17
  store i8* null, i8** %94, align 8
  %95 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %96 = bitcast %struct.png_struct_def* %95 to i8*
  call void @png_destroy_struct_2(i8* %96, void (%struct.png_struct_def*, i8*)* %6, i8* %4)
  br label %112

97:                                               ; preds = %85
  %98 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %99 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %98, i32 0, i32 17
  %100 = load i8*, i8** %99, align 8
  %101 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %102 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %101, i32 0, i32 16
  %103 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %102, i32 0, i32 3
  store i8* %100, i8** %103, align 8
  %104 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %105 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %104, i32 0, i32 18
  %106 = load i32, i32* %105, align 8
  %107 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  %108 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %107, i32 0, i32 16
  %109 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %108, i32 0, i32 4
  store i32 %106, i32* %109, align 8
  %110 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  call void @png_set_read_fn(%struct.png_struct_def* %110, i8* null, void (%struct.png_struct_def*, i8*, i64)* null)
  %111 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %8, align 8
  br label %112

112:                                              ; preds = %97, %88, %14
  %.0 = phi %struct.png_struct_def* [ null, %14 ], [ null, %88 ], [ %111, %97 ]
  ret %struct.png_struct_def* %.0
}

declare noalias i8* @png_create_struct_2(i32, i8* (%struct.png_struct_def*, i64)*, i8*) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) #2

declare [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def*, void (%struct.__jmp_buf_tag*, i32)*, i64) #1

; Function Attrs: noreturn nounwind
declare void @longjmp(%struct.__jmp_buf_tag*, i32) #3

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @png_set_mem_fn(%struct.png_struct_def*, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*) #1

declare void @png_set_error_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*) #1

declare i32 @png_user_version_check(%struct.png_struct_def*, i8*) #1

declare noalias i8* @png_malloc_warn(%struct.png_struct_def*, i64) #1

declare noalias i8* @png_zalloc(i8*, i32, i32) #1

declare void @png_zfree(i8*, i8*) #1

declare i32 @inflateInit_(%struct.z_stream_s*, i8*, i32) #1

declare void @png_warning(%struct.png_struct_def*, i8*) #1

declare void @png_free(%struct.png_struct_def*, i8*) #1

declare void @png_destroy_struct_2(i8*, void (%struct.png_struct_def*, i8*)*, i8*) #1

declare void @png_set_read_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*, i64)*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_read_info(%struct.png_struct_def* %0, %struct.png_info_def* %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq %struct.png_info_def* %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %169

7:                                                ; preds = %4
  call void @png_read_sig(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  br label %8

8:                                                ; preds = %168, %7
  %9 = call i32 @png_read_chunk_header(%struct.png_struct_def* %0)
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 1229209940
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %20 = load i32, i32* %19, align 4
  %21 = or i32 %20, 8192
  store i32 %21, i32* %19, align 4
  br label %22

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %8
  %24 = icmp eq i32 %11, 1229472850
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @png_handle_IHDR(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %168

26:                                               ; preds = %23
  %27 = icmp eq i32 %11, 1229278788
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @png_handle_IEND(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %167

29:                                               ; preds = %26
  %30 = call i32 @png_chunk_unknown_handling(%struct.png_struct_def* %0, i32 %11)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %29
  %33 = icmp eq i32 %11, 1229209940
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %36 = load i32, i32* %35, align 4
  %37 = or i32 %36, 4
  store i32 %37, i32* %35, align 4
  br label %38

38:                                               ; preds = %34, %32
  call void @png_handle_unknown(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  %39 = icmp eq i32 %11, 1347179589
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %42 = load i32, i32* %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, i32* %41, align 4
  br label %66

44:                                               ; preds = %38
  %45 = icmp eq i32 %11, 1229209940
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %48 = load i32, i32* %47, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0)) #9
  unreachable

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0)) #9
  unreachable

63:                                               ; preds = %57, %52
  br label %64

64:                                               ; preds = %63
  br label %169

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65, %40
  br label %166

67:                                               ; preds = %29
  %68 = icmp eq i32 %11, 1347179589
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @png_handle_PLTE(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %165

70:                                               ; preds = %67
  %71 = icmp eq i32 %11, 1229209940
  br i1 %71, label %72, label %95

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %74 = load i32, i32* %73, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0)) #9
  unreachable

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %85 = load i32, i32* %84, align 4
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0)) #9
  unreachable

89:                                               ; preds = %83, %78
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  store i32 %9, i32* %91, align 8
  %92 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %93 = load i32, i32* %92, align 4
  %94 = or i32 %93, 4
  store i32 %94, i32* %92, align 4
  br label %169

95:                                               ; preds = %70
  %96 = icmp eq i32 %11, 1649100612
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @png_handle_bKGD(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %163

98:                                               ; preds = %95
  %99 = icmp eq i32 %11, 1665684045
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @png_handle_cHRM(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %162

101:                                              ; preds = %98
  %102 = icmp eq i32 %11, 1732332865
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @png_handle_gAMA(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %161

104:                                              ; preds = %101
  %105 = icmp eq i32 %11, 1749635924
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @png_handle_hIST(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %160

107:                                              ; preds = %104
  %108 = icmp eq i32 %11, 1866876531
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @png_handle_oFFs(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %159

110:                                              ; preds = %107
  %111 = icmp eq i32 %11, 1883455820
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @png_handle_pCAL(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %158

113:                                              ; preds = %110
  %114 = icmp eq i32 %11, 1933787468
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @png_handle_sCAL(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %157

116:                                              ; preds = %113
  %117 = icmp eq i32 %11, 1883789683
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @png_handle_pHYs(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %156

119:                                              ; preds = %116
  %120 = icmp eq i32 %11, 1933723988
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @png_handle_sBIT(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %155

122:                                              ; preds = %119
  %123 = icmp eq i32 %11, 1934772034
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @png_handle_sRGB(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %154

125:                                              ; preds = %122
  %126 = icmp eq i32 %11, 1766015824
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @png_handle_iCCP(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %153

128:                                              ; preds = %125
  %129 = icmp eq i32 %11, 1934642260
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @png_handle_sPLT(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %152

131:                                              ; preds = %128
  %132 = icmp eq i32 %11, 1950701684
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @png_handle_tEXt(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %151

134:                                              ; preds = %131
  %135 = icmp eq i32 %11, 1950960965
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @png_handle_tIME(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %150

137:                                              ; preds = %134
  %138 = icmp eq i32 %11, 1951551059
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @png_handle_tRNS(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %149

140:                                              ; preds = %137
  %141 = icmp eq i32 %11, 2052348020
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call void @png_handle_zTXt(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %148

143:                                              ; preds = %140
  %144 = icmp eq i32 %11, 1767135348
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void @png_handle_iTXt(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %147

146:                                              ; preds = %143
  call void @png_handle_unknown(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %9)
  br label %147

147:                                              ; preds = %146, %145
  br label %148

148:                                              ; preds = %147, %142
  br label %149

149:                                              ; preds = %148, %139
  br label %150

150:                                              ; preds = %149, %136
  br label %151

151:                                              ; preds = %150, %133
  br label %152

152:                                              ; preds = %151, %130
  br label %153

153:                                              ; preds = %152, %127
  br label %154

154:                                              ; preds = %153, %124
  br label %155

155:                                              ; preds = %154, %121
  br label %156

156:                                              ; preds = %155, %118
  br label %157

157:                                              ; preds = %156, %115
  br label %158

158:                                              ; preds = %157, %112
  br label %159

159:                                              ; preds = %158, %109
  br label %160

160:                                              ; preds = %159, %106
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %100
  br label %163

163:                                              ; preds = %162, %97
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %69
  br label %166

166:                                              ; preds = %165, %66
  br label %167

167:                                              ; preds = %166, %28
  br label %168

168:                                              ; preds = %167, %25
  br label %8

169:                                              ; preds = %90, %64, %6
  ret void
}

declare void @png_read_sig(%struct.png_struct_def*, %struct.png_info_def*) #1

declare i32 @png_read_chunk_header(%struct.png_struct_def*) #1

declare void @png_handle_IHDR(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_IEND(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare i32 @png_chunk_unknown_handling(%struct.png_struct_def*, i32) #1

declare void @png_handle_unknown(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

; Function Attrs: noreturn
declare void @png_error(%struct.png_struct_def*, i8*) #4

declare void @png_handle_PLTE(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_bKGD(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_cHRM(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_gAMA(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_hIST(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_oFFs(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_pCAL(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_sCAL(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_pHYs(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_sBIT(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_sRGB(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_iCCP(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_sPLT(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_tEXt(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_tIME(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_tRNS(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_zTXt(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_handle_iTXt(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @png_read_update_info(%struct.png_struct_def* %0, %struct.png_info_def* %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  call void @png_read_start_row(%struct.png_struct_def* %0)
  call void @png_read_transform_info(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

declare void @png_read_start_row(%struct.png_struct_def*) #1

declare void @png_read_transform_info(%struct.png_struct_def*, %struct.png_info_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_start_read_image(%struct.png_struct_def* %0) #0 {
  %2 = icmp ne %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @png_read_start_row(%struct.png_struct_def* %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_read_row(%struct.png_struct_def* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %struct.png_row_info_struct, align 8
  %5 = icmp eq %struct.png_struct_def* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %439

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @png_read_start_row(%struct.png_struct_def* %0)
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 35
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 0
  store i32 %15, i32* %16, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %18 = load i8, i8* %17, align 1
  %19 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 2
  store i8 %18, i8* %19, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %21 = load i8, i8* %20, align 8
  %22 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 3
  store i8 %21, i8* %22, align 1
  %23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 60
  %24 = load i8, i8* %23, align 1
  %25 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 4
  store i8 %24, i8* %25, align 2
  %26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %27 = load i8, i8* %26, align 2
  %28 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 5
  store i8 %27, i8* %28, align 1
  %29 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 5
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sge i32 %31, 8
  br i1 %32, label %33, label %42

33:                                               ; preds = %13
  %34 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 5
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i64
  %40 = lshr i64 %39, 3
  %41 = mul i64 %36, %40
  br label %52

42:                                               ; preds = %13
  %43 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 5
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  %49 = mul i64 %45, %48
  %50 = add i64 %49, 7
  %51 = lshr i64 %50, 3
  br label %52

52:                                               ; preds = %42, %33
  %53 = phi i64 [ %41, %33 ], [ %51, %42 ]
  %54 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 1
  store i64 %53, i64* %54, align 8
  %55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %58, %52
  %65 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 53
  %66 = load i8, i8* %65, align 4
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %169

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %71 = load i32, i32* %70, align 4
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %169

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  switch i32 %77, label %160 [
    i32 0, label %78
    i32 1, label %88
    i32 2, label %102
    i32 3, label %117
    i32 4, label %131
    i32 5, label %146
    i32 6, label %161
  ]

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %80 = load i32, i32* %79, align 4
  %81 = and i32 %80, 7
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = icmp ne i8* %2, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @png_combine_row(%struct.png_struct_def* %0, i8* %2, i32 1)
  br label %86

86:                                               ; preds = %85, %83
  call void @png_read_finish_row(%struct.png_struct_def* %0)
  br label %439

87:                                               ; preds = %78
  br label %168

88:                                               ; preds = %74
  %89 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, 7
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %95 = load i32, i32* %94, align 8
  %96 = icmp ult i32 %95, 5
  br i1 %96, label %97, label %101

97:                                               ; preds = %93, %88
  %98 = icmp ne i8* %2, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @png_combine_row(%struct.png_struct_def* %0, i8* %2, i32 1)
  br label %100

100:                                              ; preds = %99, %97
  call void @png_read_finish_row(%struct.png_struct_def* %0)
  br label %439

101:                                              ; preds = %93
  br label %168

102:                                              ; preds = %74
  %103 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %104 = load i32, i32* %103, align 4
  %105 = and i32 %104, 7
  %106 = icmp ne i32 %105, 4
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = icmp ne i8* %2, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %111 = load i32, i32* %110, align 4
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void @png_combine_row(%struct.png_struct_def* %0, i8* %2, i32 1)
  br label %115

115:                                              ; preds = %114, %109, %107
  call void @png_read_finish_row(%struct.png_struct_def* %0)
  br label %439

116:                                              ; preds = %102
  br label %168

117:                                              ; preds = %74
  %118 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %119 = load i32, i32* %118, align 4
  %120 = and i32 %119, 3
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %124 = load i32, i32* %123, align 8
  %125 = icmp ult i32 %124, 3
  br i1 %125, label %126, label %130

126:                                              ; preds = %122, %117
  %127 = icmp ne i8* %2, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @png_combine_row(%struct.png_struct_def* %0, i8* %2, i32 1)
  br label %129

129:                                              ; preds = %128, %126
  call void @png_read_finish_row(%struct.png_struct_def* %0)
  br label %439

130:                                              ; preds = %122
  br label %168

131:                                              ; preds = %74
  %132 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %133 = load i32, i32* %132, align 4
  %134 = and i32 %133, 3
  %135 = icmp ne i32 %134, 2
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = icmp ne i8* %2, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %140 = load i32, i32* %139, align 4
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void @png_combine_row(%struct.png_struct_def* %0, i8* %2, i32 1)
  br label %144

144:                                              ; preds = %143, %138, %136
  call void @png_read_finish_row(%struct.png_struct_def* %0)
  br label %439

145:                                              ; preds = %131
  br label %168

146:                                              ; preds = %74
  %147 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %148 = load i32, i32* %147, align 4
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %153 = load i32, i32* %152, align 8
  %154 = icmp ult i32 %153, 2
  br i1 %154, label %155, label %159

155:                                              ; preds = %151, %146
  %156 = icmp ne i8* %2, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  call void @png_combine_row(%struct.png_struct_def* %0, i8* %2, i32 1)
  br label %158

158:                                              ; preds = %157, %155
  call void @png_read_finish_row(%struct.png_struct_def* %0)
  br label %439

159:                                              ; preds = %151
  br label %168

160:                                              ; preds = %74
  br label %161

161:                                              ; preds = %160, %74
  %162 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %163 = load i32, i32* %162, align 4
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  call void @png_read_finish_row(%struct.png_struct_def* %0)
  br label %439

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %159, %145, %130, %116, %101, %87
  br label %169

169:                                              ; preds = %168, %69, %64
  %170 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %171 = load i32, i32* %170, align 4
  %172 = and i32 %171, 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0)) #9
  unreachable

175:                                              ; preds = %169
  %176 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %177 = load i8*, i8** %176, align 8
  %178 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %179 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %178, i32 0, i32 3
  store i8* %177, i8** %179, align 8
  %180 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %181 = load i8, i8* %180, align 2
  %182 = zext i8 %181 to i32
  %183 = icmp sge i32 %182, 8
  br i1 %183, label %184, label %193

184:                                              ; preds = %175
  %185 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 35
  %186 = load i32, i32* %185, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %189 = load i8, i8* %188, align 2
  %190 = zext i8 %189 to i64
  %191 = lshr i64 %190, 3
  %192 = mul i64 %187, %191
  br label %203

193:                                              ; preds = %175
  %194 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 35
  %195 = load i32, i32* %194, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %198 = load i8, i8* %197, align 2
  %199 = zext i8 %198 to i64
  %200 = mul i64 %196, %199
  %201 = add i64 %200, 7
  %202 = lshr i64 %201, 3
  br label %203

203:                                              ; preds = %193, %184
  %204 = phi i64 [ %192, %184 ], [ %202, %193 ]
  %205 = add i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %208 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %207, i32 0, i32 4
  store i32 %206, i32* %208, align 8
  br label %209

209:                                              ; preds = %302, %203
  %210 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %211 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %261, label %214

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %228, %214
  %216 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  %217 = load i32, i32* %216, align 8
  %218 = icmp ne i32 %217, 0
  %219 = xor i1 %218, true
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = call i32 @png_crc_finish(%struct.png_struct_def* %0, i32 0)
  %222 = call i32 @png_read_chunk_header(%struct.png_struct_def* %0)
  %223 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  store i32 %222, i32* %223, align 8
  %224 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37
  %225 = load i32, i32* %224, align 8
  %226 = icmp ne i32 %225, 1229209940
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0)) #9
  unreachable

228:                                              ; preds = %220
  br label %215

229:                                              ; preds = %215
  %230 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %231 = load i32, i32* %230, align 8
  %232 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %233 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %232, i32 0, i32 1
  store i32 %231, i32* %233, align 8
  %234 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %235 = load i8*, i8** %234, align 8
  %236 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %237 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %236, i32 0, i32 0
  store i8* %235, i8** %237, align 8
  %238 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %239 = load i32, i32* %238, align 8
  %240 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  %241 = load i32, i32* %240, align 8
  %242 = icmp ugt i32 %239, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %229
  %244 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  %245 = load i32, i32* %244, align 8
  %246 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %247 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %246, i32 0, i32 1
  store i32 %245, i32* %247, align 8
  br label %248

248:                                              ; preds = %243, %229
  %249 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %250 = load i8*, i8** %249, align 8
  %251 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %252 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 8
  %254 = zext i32 %253 to i64
  call void @png_crc_read(%struct.png_struct_def* %0, i8* %250, i64 %254)
  %255 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %256 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %255, i32 0, i32 1
  %257 = load i32, i32* %256, align 8
  %258 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  %259 = load i32, i32* %258, align 8
  %260 = sub i32 %259, %257
  store i32 %260, i32* %258, align 8
  br label %261

261:                                              ; preds = %248, %209
  %262 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %263 = call i32 @inflate(%struct.z_stream_s* %262, i32 1)
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %287

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %267 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %266, i32 0, i32 4
  %268 = load i32, i32* %267, align 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %272 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  %277 = load i32, i32* %276, align 8
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275, %270, %265
  call void @png_benign_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0))
  br label %280

280:                                              ; preds = %279, %275
  %281 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %282 = load i32, i32* %281, align 4
  %283 = or i32 %282, 8
  store i32 %283, i32* %281, align 4
  %284 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %285 = load i32, i32* %284, align 8
  %286 = or i32 %285, 32
  store i32 %286, i32* %284, align 8
  br label %307

287:                                              ; preds = %261
  %288 = icmp ne i32 %263, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %287
  %290 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %291 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %290, i32 0, i32 6
  %292 = load i8*, i8** %291, align 8
  %293 = icmp ne i8* %292, null
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %296 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %295, i32 0, i32 6
  %297 = load i8*, i8** %296, align 8
  br label %299

298:                                              ; preds = %289
  br label %299

299:                                              ; preds = %298, %294
  %300 = phi i8* [ %297, %294 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), %298 ]
  call void @png_error(%struct.png_struct_def* %0, i8* %300) #9
  unreachable

301:                                              ; preds = %287
  br label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %304 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %303, i32 0, i32 4
  %305 = load i32, i32* %304, align 8
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %209, label %307

307:                                              ; preds = %302, %280
  %308 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %309 = load i8*, i8** %308, align 8
  %310 = getelementptr inbounds i8, i8* %309, i64 0
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %335

314:                                              ; preds = %307
  %315 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %316 = load i8*, i8** %315, align 8
  %317 = getelementptr inbounds i8, i8* %316, i64 0
  %318 = load i8, i8* %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp slt i32 %319, 5
  br i1 %320, label %321, label %333

321:                                              ; preds = %314
  %322 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %323 = load i8*, i8** %322, align 8
  %324 = getelementptr inbounds i8, i8* %323, i64 1
  %325 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  %326 = load i8*, i8** %325, align 8
  %327 = getelementptr inbounds i8, i8* %326, i64 1
  %328 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %329 = load i8*, i8** %328, align 8
  %330 = getelementptr inbounds i8, i8* %329, i64 0
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i32
  call void @png_read_filter_row(%struct.png_struct_def* %0, %struct.png_row_info_struct* %4, i8* %324, i8* %327, i32 %332)
  br label %334

333:                                              ; preds = %314
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0)) #9
  unreachable

334:                                              ; preds = %321
  br label %335

335:                                              ; preds = %334, %307
  %336 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  %337 = load i8*, i8** %336, align 8
  %338 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %339 = load i8*, i8** %338, align 8
  %340 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 1
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %337, i8* align 1 %339, i64 %342, i1 false)
  %343 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 125
  %344 = load i32, i32* %343, align 8
  %345 = and i32 %344, 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %335
  %348 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 126
  %349 = load i8, i8* %348, align 4
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 64
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %354 = load i8*, i8** %353, align 8
  %355 = getelementptr inbounds i8, i8* %354, i64 1
  call void @png_do_read_intrapixel(%struct.png_row_info_struct* %4, i8* %355)
  br label %356

356:                                              ; preds = %352, %347, %335
  %357 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  call void @png_do_read_transformations(%struct.png_struct_def* %0, %struct.png_row_info_struct* %4)
  br label %361

361:                                              ; preds = %360, %356
  %362 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 64
  %363 = load i8, i8* %362, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %379

366:                                              ; preds = %361
  %367 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 5
  %368 = load i8, i8* %367, align 1
  %369 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 64
  store i8 %368, i8* %369, align 1
  %370 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 5
  %371 = load i8, i8* %370, align 1
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 63
  %374 = load i8, i8* %373, align 2
  %375 = zext i8 %374 to i32
  %376 = icmp sgt i32 %372, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %366
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0)) #9
  unreachable

378:                                              ; preds = %366
  br label %389

379:                                              ; preds = %361
  %380 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 64
  %381 = load i8, i8* %380, align 1
  %382 = zext i8 %381 to i32
  %383 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %4, i32 0, i32 5
  %384 = load i8, i8* %383, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp ne i32 %382, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %379
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i32 0, i32 0)) #9
  unreachable

388:                                              ; preds = %379
  br label %389

389:                                              ; preds = %388, %378
  %390 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 53
  %391 = load i8, i8* %390, align 4
  %392 = zext i8 %391 to i32
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %420

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %396 = load i32, i32* %395, align 4
  %397 = and i32 %396, 2
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %420

399:                                              ; preds = %394
  %400 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %401 = load i8, i8* %400, align 1
  %402 = zext i8 %401 to i32
  %403 = icmp slt i32 %402, 6
  br i1 %403, label %404, label %413

404:                                              ; preds = %399
  %405 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %406 = load i8*, i8** %405, align 8
  %407 = getelementptr inbounds i8, i8* %406, i64 1
  %408 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %409 = load i8, i8* %408, align 1
  %410 = zext i8 %409 to i32
  %411 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %412 = load i32, i32* %411, align 4
  call void @png_do_read_interlace(%struct.png_row_info_struct* %4, i8* %407, i32 %410, i32 %412)
  br label %413

413:                                              ; preds = %404, %399
  %414 = icmp ne i8* %2, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %413
  call void @png_combine_row(%struct.png_struct_def* %0, i8* %2, i32 1)
  br label %416

416:                                              ; preds = %415, %413
  %417 = icmp ne i8* %1, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %416
  call void @png_combine_row(%struct.png_struct_def* %0, i8* %1, i32 0)
  br label %419

419:                                              ; preds = %418, %416
  br label %427

420:                                              ; preds = %394, %389
  %421 = icmp ne i8* %1, null
  br i1 %421, label %422, label %423

422:                                              ; preds = %420
  call void @png_combine_row(%struct.png_struct_def* %0, i8* %1, i32 -1)
  br label %423

423:                                              ; preds = %422, %420
  %424 = icmp ne i8* %2, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  call void @png_combine_row(%struct.png_struct_def* %0, i8* %2, i32 -1)
  br label %426

426:                                              ; preds = %425, %423
  br label %427

427:                                              ; preds = %426, %419
  call void @png_read_finish_row(%struct.png_struct_def* %0)
  %428 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 87
  %429 = load void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)** %428, align 8
  %430 = icmp ne void (%struct.png_struct_def*, i32, i32)* %429, null
  br i1 %430, label %431, label %439

431:                                              ; preds = %427
  %432 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 87
  %433 = load void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)** %432, align 8
  %434 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %435 = load i32, i32* %434, align 4
  %436 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %437 = load i8, i8* %436, align 1
  %438 = zext i8 %437 to i32
  call void %433(%struct.png_struct_def* %0, i32 %435, i32 %438)
  br label %439

439:                                              ; preds = %431, %427, %166, %158, %144, %129, %115, %100, %86, %6
  ret void
}

declare void @png_combine_row(%struct.png_struct_def*, i8*, i32) #1

declare void @png_read_finish_row(%struct.png_struct_def*) #1

declare i32 @png_crc_finish(%struct.png_struct_def*, i32) #1

declare void @png_crc_read(%struct.png_struct_def*, i8*, i64) #1

declare i32 @inflate(%struct.z_stream_s*, i32) #1

declare void @png_benign_error(%struct.png_struct_def*, i8*) #1

declare void @png_read_filter_row(%struct.png_struct_def*, %struct.png_row_info_struct*, i8*, i8*, i32) #1

declare void @png_do_read_intrapixel(%struct.png_row_info_struct*, i8*) #1

declare void @png_do_read_transformations(%struct.png_struct_def*, %struct.png_row_info_struct*) #1

declare void @png_do_read_interlace(%struct.png_row_info_struct*, i8*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @png_read_rows(%struct.png_struct_def* %0, i8** %1, i8** %2, i32 %3) #0 {
  %5 = icmp eq %struct.png_struct_def* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %46

7:                                                ; preds = %4
  %8 = icmp ne i8** %1, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = icmp ne i8** %2, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %19, %11
  %.03 = phi i32 [ 0, %11 ], [ %20, %19 ]
  %.01 = phi i8** [ %1, %11 ], [ %15, %19 ]
  %.0 = phi i8** [ %2, %11 ], [ %17, %19 ]
  %13 = icmp ult i32 %.03, %3
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8*, i8** %.01, i32 1
  %16 = load i8*, i8** %.01, align 8
  %17 = getelementptr inbounds i8*, i8** %.0, i32 1
  %18 = load i8*, i8** %.0, align 8
  call void @png_read_row(%struct.png_struct_def* %0, i8* %16, i8* %18)
  br label %19

19:                                               ; preds = %14
  %20 = add i32 %.03, 1
  br label %12

21:                                               ; preds = %12
  br label %46

22:                                               ; preds = %9, %7
  %23 = icmp ne i8** %1, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %30, %24
  %.14 = phi i32 [ 0, %24 ], [ %31, %30 ]
  %.12 = phi i8** [ %1, %24 ], [ %29, %30 ]
  %26 = icmp ult i32 %.14, %3
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load i8*, i8** %.12, align 8
  call void @png_read_row(%struct.png_struct_def* %0, i8* %28, i8* null)
  %29 = getelementptr inbounds i8*, i8** %.12, i32 1
  br label %30

30:                                               ; preds = %27
  %31 = add i32 %.14, 1
  br label %25

32:                                               ; preds = %25
  br label %45

33:                                               ; preds = %22
  %34 = icmp ne i8** %2, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %41, %35
  %.2 = phi i32 [ 0, %35 ], [ %42, %41 ]
  %.1 = phi i8** [ %2, %35 ], [ %40, %41 ]
  %37 = icmp ult i32 %.2, %3
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load i8*, i8** %.1, align 8
  call void @png_read_row(%struct.png_struct_def* %0, i8* null, i8* %39)
  %40 = getelementptr inbounds i8*, i8** %.1, i32 1
  br label %41

41:                                               ; preds = %38
  %42 = add i32 %.2, 1
  br label %36

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45, %21, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_read_image(%struct.png_struct_def* %0, i8** %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = call i32 @png_set_interlace_handling(%struct.png_struct_def* %0)
  call void @png_start_read_image(%struct.png_struct_def* %0)
  br label %28

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 53
  %14 = load i8, i8* %13, align 4
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.14, i32 0, i32 0))
  %23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 31
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 32
  store i32 %24, i32* %25, align 8
  br label %26

26:                                               ; preds = %22, %17, %12
  %27 = call i32 @png_set_interlace_handling(%struct.png_struct_def* %0)
  br label %28

28:                                               ; preds = %26, %10
  %.03 = phi i32 [ %27, %26 ], [ %11, %10 ]
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 31
  %30 = load i32, i32* %29, align 4
  br label %31

31:                                               ; preds = %42, %28
  %.01 = phi i32 [ 0, %28 ], [ %43, %42 ]
  %32 = icmp slt i32 %.01, %.03
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %39, %33
  %.02 = phi i32 [ 0, %33 ], [ %40, %39 ]
  %.0 = phi i8** [ %1, %33 ], [ %38, %39 ]
  %35 = icmp ult i32 %.02, %30
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load i8*, i8** %.0, align 8
  call void @png_read_row(%struct.png_struct_def* %0, i8* %37, i8* null)
  %38 = getelementptr inbounds i8*, i8** %.0, i32 1
  br label %39

39:                                               ; preds = %36
  %40 = add i32 %.02, 1
  br label %34

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.01, 1
  br label %31

44:                                               ; preds = %31, %4
  ret void
}

declare i32 @png_set_interlace_handling(%struct.png_struct_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_read_end(%struct.png_struct_def* %0, %struct.png_info_def* %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %145

5:                                                ; preds = %2
  %6 = call i32 @png_crc_finish(%struct.png_struct_def* %0, i32 0)
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 48
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @png_benign_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i32 0, i32 0))
  br label %19

19:                                               ; preds = %18, %11, %5
  br label %20

20:                                               ; preds = %139, %19
  %21 = call i32 @png_read_chunk_header(%struct.png_struct_def* %0)
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 1229472850
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @png_handle_IHDR(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %138

26:                                               ; preds = %20
  %27 = icmp eq i32 %23, 1229278788
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @png_handle_IEND(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %137

29:                                               ; preds = %26
  %30 = call i32 @png_chunk_unknown_handling(%struct.png_struct_def* %0, i32 %23)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = icmp eq i32 %23, 1229209940
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = icmp ugt i32 %21, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, 8192
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %34
  call void @png_benign_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0))
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %32
  call void @png_handle_unknown(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  %44 = icmp eq i32 %23, 1347179589
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %47 = load i32, i32* %46, align 4
  %48 = or i32 %47, 2
  store i32 %48, i32* %46, align 4
  br label %49

49:                                               ; preds = %45, %43
  br label %136

50:                                               ; preds = %29
  %51 = icmp eq i32 %23, 1229209940
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = icmp ugt i32 %21, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %56, 8192
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %52
  call void @png_benign_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0))
  br label %60

60:                                               ; preds = %59, %54
  %61 = call i32 @png_crc_finish(%struct.png_struct_def* %0, i32 %21)
  br label %135

62:                                               ; preds = %50
  %63 = icmp eq i32 %23, 1347179589
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @png_handle_PLTE(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %134

65:                                               ; preds = %62
  %66 = icmp eq i32 %23, 1649100612
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @png_handle_bKGD(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %133

68:                                               ; preds = %65
  %69 = icmp eq i32 %23, 1665684045
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @png_handle_cHRM(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %132

71:                                               ; preds = %68
  %72 = icmp eq i32 %23, 1732332865
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @png_handle_gAMA(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %131

74:                                               ; preds = %71
  %75 = icmp eq i32 %23, 1749635924
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @png_handle_hIST(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %130

77:                                               ; preds = %74
  %78 = icmp eq i32 %23, 1866876531
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @png_handle_oFFs(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %129

80:                                               ; preds = %77
  %81 = icmp eq i32 %23, 1883455820
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @png_handle_pCAL(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %128

83:                                               ; preds = %80
  %84 = icmp eq i32 %23, 1933787468
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @png_handle_sCAL(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %127

86:                                               ; preds = %83
  %87 = icmp eq i32 %23, 1883789683
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @png_handle_pHYs(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %126

89:                                               ; preds = %86
  %90 = icmp eq i32 %23, 1933723988
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @png_handle_sBIT(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %125

92:                                               ; preds = %89
  %93 = icmp eq i32 %23, 1934772034
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @png_handle_sRGB(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %124

95:                                               ; preds = %92
  %96 = icmp eq i32 %23, 1766015824
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @png_handle_iCCP(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %123

98:                                               ; preds = %95
  %99 = icmp eq i32 %23, 1934642260
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @png_handle_sPLT(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %122

101:                                              ; preds = %98
  %102 = icmp eq i32 %23, 1950701684
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @png_handle_tEXt(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %121

104:                                              ; preds = %101
  %105 = icmp eq i32 %23, 1950960965
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @png_handle_tIME(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %120

107:                                              ; preds = %104
  %108 = icmp eq i32 %23, 1951551059
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @png_handle_tRNS(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %119

110:                                              ; preds = %107
  %111 = icmp eq i32 %23, 2052348020
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @png_handle_zTXt(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %118

113:                                              ; preds = %110
  %114 = icmp eq i32 %23, 1767135348
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @png_handle_iTXt(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %117

116:                                              ; preds = %113
  call void @png_handle_unknown(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %21)
  br label %117

117:                                              ; preds = %116, %115
  br label %118

118:                                              ; preds = %117, %112
  br label %119

119:                                              ; preds = %118, %109
  br label %120

120:                                              ; preds = %119, %106
  br label %121

121:                                              ; preds = %120, %103
  br label %122

122:                                              ; preds = %121, %100
  br label %123

123:                                              ; preds = %122, %97
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124, %91
  br label %126

126:                                              ; preds = %125, %88
  br label %127

127:                                              ; preds = %126, %85
  br label %128

128:                                              ; preds = %127, %82
  br label %129

129:                                              ; preds = %128, %79
  br label %130

130:                                              ; preds = %129, %76
  br label %131

131:                                              ; preds = %130, %73
  br label %132

132:                                              ; preds = %131, %70
  br label %133

133:                                              ; preds = %132, %67
  br label %134

134:                                              ; preds = %133, %64
  br label %135

135:                                              ; preds = %134, %60
  br label %136

136:                                              ; preds = %135, %49
  br label %137

137:                                              ; preds = %136, %28
  br label %138

138:                                              ; preds = %137, %25
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %141 = load i32, i32* %140, align 4
  %142 = and i32 %141, 16
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  br i1 %144, label %20, label %145

145:                                              ; preds = %139, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_destroy_read_struct(%struct.png_struct_def** %0, %struct.png_info_def** %1, %struct.png_info_def** %2) #0 {
  %4 = icmp ne %struct.png_struct_def** %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load %struct.png_struct_def*, %struct.png_struct_def** %0, align 8
  br label %7

7:                                                ; preds = %5, %3
  %.01 = phi %struct.png_struct_def* [ %6, %5 ], [ null, %3 ]
  %8 = icmp eq %struct.png_struct_def* %.01, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %34

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %.01, i32 0, i32 129
  %12 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %11, align 8
  %13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %.01, i32 0, i32 127
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne %struct.png_info_def** %1, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load %struct.png_info_def*, %struct.png_info_def** %1, align 8
  br label %18

18:                                               ; preds = %16, %10
  %.02 = phi %struct.png_info_def* [ %17, %16 ], [ null, %10 ]
  %19 = icmp ne %struct.png_info_def** %2, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load %struct.png_info_def*, %struct.png_info_def** %2, align 8
  br label %22

22:                                               ; preds = %20, %18
  %.0 = phi %struct.png_info_def* [ %21, %20 ], [ null, %18 ]
  call void @png_read_destroy(%struct.png_struct_def* %.01, %struct.png_info_def* %.02, %struct.png_info_def* %.0)
  %23 = icmp ne %struct.png_info_def* %.02, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  call void @png_free_data(%struct.png_struct_def* %.01, %struct.png_info_def* %.02, i32 16384, i32 -1)
  %25 = bitcast %struct.png_info_def* %.02 to i8*
  call void @png_destroy_struct_2(i8* %25, void (%struct.png_struct_def*, i8*)* %12, i8* %14)
  store %struct.png_info_def* null, %struct.png_info_def** %1, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = icmp ne %struct.png_info_def* %.0, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  call void @png_free_data(%struct.png_struct_def* %.01, %struct.png_info_def* %.0, i32 16384, i32 -1)
  %29 = bitcast %struct.png_info_def* %.0 to i8*
  call void @png_destroy_struct_2(i8* %29, void (%struct.png_struct_def*, i8*)* %12, i8* %14)
  store %struct.png_info_def* null, %struct.png_info_def** %2, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = icmp ne %struct.png_struct_def* %.01, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = bitcast %struct.png_struct_def* %.01 to i8*
  call void @png_destroy_struct_2(i8* %33, void (%struct.png_struct_def*, i8*)* %12, i8* %14)
  store %struct.png_struct_def* null, %struct.png_struct_def** %0, align 8
  br label %34

34:                                               ; preds = %32, %30, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_read_destroy(%struct.png_struct_def* %0, %struct.png_info_def* %1, %struct.png_info_def* %2) #0 {
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = icmp ne %struct.png_info_def* %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @png_info_destroy(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  br label %7

7:                                                ; preds = %6, %3
  %8 = icmp ne %struct.png_info_def* %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @png_info_destroy(%struct.png_struct_def* %0, %struct.png_info_def* %2)
  br label %10

10:                                               ; preds = %9, %7
  call void @png_destroy_gamma_table(%struct.png_struct_def* %0)
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %12 = load i8*, i8** %11, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %12)
  %13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 130
  %14 = load i8*, i8** %13, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %14)
  %15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 143
  %16 = load i8*, i8** %15, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %16)
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 141
  %18 = load i8*, i8** %17, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %18)
  %19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 104
  %20 = load i8*, i8** %19, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %20)
  %21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 105
  %22 = load i8*, i8** %21, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %22)
  %23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 115
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 4096
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %10
  %28 = bitcast %struct.png_struct_def* %0 to i8*
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 47
  %30 = load %struct.png_color_struct*, %struct.png_color_struct** %29, align 8
  %31 = bitcast %struct.png_color_struct* %30 to i8*
  call void @png_zfree(i8* %28, i8* %31)
  br label %32

32:                                               ; preds = %27, %10
  %33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 115
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, -4097
  store i32 %35, i32* %33, align 8
  %36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 115
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 8192
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 85
  %42 = load i8*, i8** %41, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %42)
  br label %43

43:                                               ; preds = %40, %32
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 115
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, -8193
  store i32 %46, i32* %44, align 8
  %47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 115
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 106
  %53 = load i16*, i16** %52, align 8
  %54 = bitcast i16* %53 to i8*
  call void @png_free(%struct.png_struct_def* %0, i8* %54)
  br label %55

55:                                               ; preds = %51, %43
  %56 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 115
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, -9
  store i32 %58, i32* %56, align 8
  %59 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %60 = call i32 @inflateEnd(%struct.z_stream_s* %59)
  %61 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 93
  %62 = load i8*, i8** %61, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %62)
  %63 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %4, i32 0, i32 0
  %64 = bitcast %struct.__jmp_buf_tag* %63 to i8*
  %65 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 0
  %66 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %65, i32 0, i32 0
  %67 = bitcast %struct.__jmp_buf_tag* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %67, i64 200, i1 false)
  %68 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 2
  %69 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %68, align 8
  %70 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 3
  %71 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %70, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 4
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 129
  %75 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %74, align 8
  %76 = bitcast %struct.png_struct_def* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %76, i8 0, i64 1216, i1 false)
  %77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 2
  store void (%struct.png_struct_def*, i8*)* %69, void (%struct.png_struct_def*, i8*)** %77, align 8
  %78 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 3
  store void (%struct.png_struct_def*, i8*)* %71, void (%struct.png_struct_def*, i8*)** %78, align 8
  %79 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 4
  store i8* %73, i8** %79, align 8
  %80 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 129
  store void (%struct.png_struct_def*, i8*)* %75, void (%struct.png_struct_def*, i8*)** %80, align 8
  %81 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 0
  %82 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %81, i32 0, i32 0
  %83 = bitcast %struct.__jmp_buf_tag* %82 to i8*
  %84 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %4, i32 0, i32 0
  %85 = bitcast %struct.__jmp_buf_tag* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %85, i64 200, i1 false)
  ret void
}

declare void @png_free_data(%struct.png_struct_def*, %struct.png_info_def*, i32, i32) #1

declare void @png_info_destroy(%struct.png_struct_def*, %struct.png_info_def*) #1

declare void @png_destroy_gamma_table(%struct.png_struct_def*) #1

declare i32 @inflateEnd(%struct.z_stream_s*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_set_read_status_fn(%struct.png_struct_def* %0, void (%struct.png_struct_def*, i32, i32)* %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 87
  store void (%struct.png_struct_def*, i32, i32)* %1, void (%struct.png_struct_def*, i32, i32)** %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_read_png(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %2, i8* %3) #0 {
  %5 = alloca %struct.png_color_8_struct*, align 8
  %6 = icmp eq %struct.png_struct_def* %0, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq %struct.png_info_def* %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %4
  br label %135

10:                                               ; preds = %7
  call void @png_read_info(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  %11 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, 536870911
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.17, i32 0, i32 0)) #9
  unreachable

16:                                               ; preds = %10
  %17 = and i32 %2, 32768
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @png_set_scale_16(%struct.png_struct_def* %0)
  br label %20

20:                                               ; preds = %19, %16
  %21 = and i32 %2, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @png_set_strip_16(%struct.png_struct_def* %0)
  br label %24

24:                                               ; preds = %23, %20
  %25 = and i32 %2, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @png_set_strip_alpha(%struct.png_struct_def* %0)
  br label %28

28:                                               ; preds = %27, %24
  %29 = and i32 %2, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @png_set_packswap(%struct.png_struct_def* %0)
  br label %32

32:                                               ; preds = %31, %28
  %33 = and i32 %2, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %37 = load i8, i8* %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = call i32 @png_get_valid(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 16)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %40, %35
  call void @png_set_expand(%struct.png_struct_def* %0)
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %32
  %51 = and i32 %2, 32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @png_set_invert_mono(%struct.png_struct_def* %0)
  br label %54

54:                                               ; preds = %53, %50
  %55 = and i32 %2, 64
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = call i32 @png_get_valid(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 2)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 @png_get_sBIT(%struct.png_struct_def* %0, %struct.png_info_def* %1, %struct.png_color_8_struct** %5)
  %62 = load %struct.png_color_8_struct*, %struct.png_color_8_struct** %5, align 8
  call void @png_set_shift(%struct.png_struct_def* %0, %struct.png_color_8_struct* %62)
  br label %63

63:                                               ; preds = %60, %57, %54
  %64 = and i32 %2, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @png_set_bgr(%struct.png_struct_def* %0)
  br label %67

67:                                               ; preds = %66, %63
  %68 = and i32 %2, 256
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @png_set_swap_alpha(%struct.png_struct_def* %0)
  br label %71

71:                                               ; preds = %70, %67
  %72 = and i32 %2, 512
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @png_set_swap(%struct.png_struct_def* %0)
  br label %75

75:                                               ; preds = %74, %71
  %76 = and i32 %2, 1024
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @png_set_invert_alpha(%struct.png_struct_def* %0)
  br label %79

79:                                               ; preds = %78, %75
  %80 = and i32 %2, 8192
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @png_set_gray_to_rgb(%struct.png_struct_def* %0)
  br label %83

83:                                               ; preds = %82, %79
  %84 = and i32 %2, 16384
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @png_set_expand_16(%struct.png_struct_def* %0)
  br label %87

87:                                               ; preds = %86, %83
  %88 = call i32 @png_set_interlace_handling(%struct.png_struct_def* %0)
  call void @png_read_update_info(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  call void @png_free_data(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 64, i32 0)
  %89 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 60
  %90 = load i8**, i8*** %89, align 8
  %91 = icmp eq i8** %90, null
  br i1 %91, label %92, label %129

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 8
  %97 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %96)
  %98 = bitcast i8* %97 to i8**
  %99 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 60
  store i8** %98, i8*** %99, align 8
  br label %100

100:                                              ; preds = %109, %92
  %.0 = phi i32 [ 0, %92 ], [ %110, %109 ]
  %101 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp ult i32 %.0, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 60
  %106 = load i8**, i8*** %105, align 8
  %107 = zext i32 %.0 to i64
  %108 = getelementptr inbounds i8*, i8** %106, i64 %107
  store i8* null, i8** %108, align 8
  br label %109

109:                                              ; preds = %104
  %110 = add i32 %.0, 1
  br label %100

111:                                              ; preds = %100
  %112 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 48
  %113 = load i32, i32* %112, align 4
  %114 = or i32 %113, 64
  store i32 %114, i32* %112, align 4
  br label %115

115:                                              ; preds = %126, %111
  %.01 = phi i32 [ 0, %111 ], [ %127, %126 ]
  %116 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %.01, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = call i64 @png_get_rowbytes(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  %121 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %120)
  %122 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 60
  %123 = load i8**, i8*** %122, align 8
  %124 = sext i32 %.01 to i64
  %125 = getelementptr inbounds i8*, i8** %123, i64 %124
  store i8* %121, i8** %125, align 8
  br label %126

126:                                              ; preds = %119
  %127 = add nsw i32 %.01, 1
  br label %115

128:                                              ; preds = %115
  br label %129

129:                                              ; preds = %128, %87
  %130 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 60
  %131 = load i8**, i8*** %130, align 8
  call void @png_read_image(%struct.png_struct_def* %0, i8** %131)
  %132 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = or i32 %133, 32768
  store i32 %134, i32* %132, align 8
  call void @png_read_end(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  br label %135

135:                                              ; preds = %129, %9
  ret void
}

declare void @png_set_scale_16(%struct.png_struct_def*) #1

declare void @png_set_strip_16(%struct.png_struct_def*) #1

declare void @png_set_strip_alpha(%struct.png_struct_def*) #1

declare void @png_set_packswap(%struct.png_struct_def*) #1

declare i32 @png_get_valid(%struct.png_struct_def*, %struct.png_info_def*, i32) #1

declare void @png_set_expand(%struct.png_struct_def*) #1

declare void @png_set_invert_mono(%struct.png_struct_def*) #1

declare i32 @png_get_sBIT(%struct.png_struct_def*, %struct.png_info_def*, %struct.png_color_8_struct**) #1

declare void @png_set_shift(%struct.png_struct_def*, %struct.png_color_8_struct*) #1

declare void @png_set_bgr(%struct.png_struct_def*) #1

declare void @png_set_swap_alpha(%struct.png_struct_def*) #1

declare void @png_set_swap(%struct.png_struct_def*) #1

declare void @png_set_invert_alpha(%struct.png_struct_def*) #1

declare void @png_set_gray_to_rgb(%struct.png_struct_def*) #1

declare void @png_set_expand_16(%struct.png_struct_def*) #1

declare noalias i8* @png_malloc(%struct.png_struct_def*, i64) #1

declare i64 @png_get_rowbytes(%struct.png_struct_def*, %struct.png_info_def*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
