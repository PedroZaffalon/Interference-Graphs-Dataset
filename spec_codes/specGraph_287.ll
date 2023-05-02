; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/specGraph_290.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/pngpread.c"
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
%struct.png_unknown_chunk_t = type { [5 x i8], i8*, i64, i8 }
%struct.png_info_def = type { i32, i32, i32, i64, %struct.png_color_struct*, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i32, i8, i32, i32, %struct.png_text_struct*, %struct.png_time_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i8**, i8, i8, i32, %struct.png_unknown_chunk_t*, i32, i8*, i8*, i32, i8, %struct.png_sPLT_struct*, i32, i8, i8*, i8*, i8** }
%struct.png_text_struct = type { i32, i8*, i8*, i64, i64, i8*, i8* }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_sPLT_struct = type { i8*, i8, %struct.png_sPLT_entry_struct*, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [53 x i8] c"png_process_data_skip called inside png_process_data\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"png_process_data_skip called with saved data\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Not a PNG file\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"PNG file corrupted by ASCII conversion\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Invalid IHDR length\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Missing IHDR before IDAT\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Missing PLTE before IDAT\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Too many IDATs found\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Potential overflow of save_buffer\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Insufficient memory for save_buffer\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Not enough compressed data\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"No IDAT data (internal error)\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Truncated compressed data in IDAT\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Decompression error in IDAT\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Extra compressed data in IDAT\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Extra compression data in IDAT\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"bad adaptive filter value\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"progressive row overflow\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"internal progressive row size calculation error\00", align 1
@png_read_push_finish_row.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_read_push_finish_row.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_read_push_finish_row.png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_read_push_finish_row.png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1

; Function Attrs: noinline nounwind uwtable
define void @png_process_data(%struct.png_struct_def* %0, %struct.png_info_def* %1, i8* %2, i64 %3) #0 {
  %5 = icmp eq %struct.png_struct_def* %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp eq %struct.png_info_def* %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %4
  br label %15

9:                                                ; preds = %6
  call void @png_push_restore_buffer(%struct.png_struct_def* %0, i8* %2, i64 %3)
  br label %10

10:                                               ; preds = %14, %9
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %12 = load i64, i64* %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @png_process_some_data(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  br label %10

15:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_push_restore_buffer(%struct.png_struct_def* %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 95
  store i8* %1, i8** %4, align 8
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  store i64 %2, i64* %5, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %2, %7
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 95
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 94
  store i8* %11, i8** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_process_some_data(%struct.png_struct_def* %0, %struct.png_info_def* %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 102
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
  ]

8:                                                ; preds = %5
  call void @png_push_read_sig(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  br label %14

9:                                                ; preds = %5
  call void @png_push_read_chunk(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  br label %14

10:                                               ; preds = %5
  call void @png_push_read_IDAT(%struct.png_struct_def* %0)
  br label %14

11:                                               ; preds = %5
  call void @png_push_crc_finish(%struct.png_struct_def* %0)
  br label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  store i64 0, i64* %13, align 8
  br label %14

14:                                               ; preds = %12, %11, %10, %9, %8, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @png_process_data_pause(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = icmp ne %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = icmp ne i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 %9, %16
  br label %21

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %6
  br label %20

20:                                               ; preds = %19, %2
  br label %21

21:                                               ; preds = %20, %14
  %.0 = phi i64 [ 0, %20 ], [ %17, %14 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @png_push_save_buffer(%struct.png_struct_def* %0) #0 {
  %2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %3 = load i64, i64* %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 92
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 93
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %7, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 92
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 93
  %17 = load i8*, i8** %16, align 8
  br label %18

18:                                               ; preds = %22, %11
  %.02 = phi i8* [ %15, %11 ], [ %24, %22 ]
  %.01 = phi i64 [ 0, %11 ], [ %23, %22 ]
  %.0 = phi i8* [ %17, %11 ], [ %25, %22 ]
  %19 = icmp ult i64 %.01, %13
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load i8, i8* %.02, align 1
  store i8 %21, i8* %.0, align 1
  br label %22

22:                                               ; preds = %20
  %23 = add i64 %.01, 1
  %24 = getelementptr inbounds i8, i8* %.02, i32 1
  %25 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %18

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %5
  br label %28

28:                                               ; preds = %27, %1
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %30, %32
  %34 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 99
  %35 = load i64, i64* %34, align 8
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 256
  %43 = sub i64 -1, %42
  %44 = icmp ugt i64 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0)) #5
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %48, %50
  %52 = add i64 %51, 256
  %53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 93
  %54 = load i8*, i8** %53, align 8
  %55 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %0, i64 %52)
  %56 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 93
  store i8* %55, i8** %56, align 8
  %57 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 93
  %58 = load i8*, i8** %57, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  call void @png_free(%struct.png_struct_def* %0, i8* %54)
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0)) #5
  unreachable

61:                                               ; preds = %46
  %62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 93
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %65 = load i64, i64* %64, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %54, i64 %65, i1 false)
  call void @png_free(%struct.png_struct_def* %0, i8* %54)
  %66 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 99
  store i64 %52, i64* %66, align 8
  br label %67

67:                                               ; preds = %61, %28
  %68 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %69 = load i64, i64* %68, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 93
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 94
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %80 = load i64, i64* %79, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %78, i64 %80, i1 false)
  %81 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, %82
  store i64 %85, i64* %83, align 8
  %86 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  store i64 0, i64* %86, align 8
  br label %87

87:                                               ; preds = %71, %67
  %88 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 93
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 92
  store i8* %89, i8** %90, align 8
  %91 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  store i64 0, i64* %91, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @png_process_data_skip(%struct.png_struct_def* %0) #0 {
  %2 = icmp ne %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 102
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 97
  %9 = load i32, i32* %8, align 4
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %13 = load i64, i64* %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i32 0, i32 0)) #5
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0)) #5
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 97
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 97
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 102
  store i32 1, i32* %25, align 8
  br label %26

26:                                               ; preds = %21, %7, %3, %1
  %.0 = phi i32 [ %23, %21 ], [ 0, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @png_error(%struct.png_struct_def*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_push_read_sig(%struct.png_struct_def* %0, %struct.png_info_def* %1) #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 62
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i64
  %6 = sub i64 8, %5
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %8 = load i64, i64* %7, align 8
  %9 = icmp ult i64 %8, %6
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %12 = load i64, i64* %11, align 8
  br label %13

13:                                               ; preds = %10, %2
  %.0 = phi i64 [ %12, %10 ], [ %6, %2 ]
  %14 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 15
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %14, i64 0, i64 %5
  call void @png_push_fill_buffer(%struct.png_struct_def* %0, i8* %15, i64 %.0)
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 62
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i64
  %19 = add i64 %18, %.0
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 62
  store i8 %20, i8* %21, align 1
  %22 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 15
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i32 0, i32 0
  %24 = call i32 @png_sig_cmp(i8* %23, i64 %5, i64 %.0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %13
  %27 = icmp ult i64 %5, 4
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 15
  %30 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i32 0, i32 0
  %31 = sub i64 %.0, 4
  %32 = call i32 @png_sig_cmp(i8* %30, i64 %5, i64 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0)) #5
  unreachable

35:                                               ; preds = %28, %26
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0)) #5
  unreachable

36:                                               ; preds = %13
  %37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 62
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 102
  store i32 1, i32* %42, align 8
  br label %43

43:                                               ; preds = %41, %36
  br label %44

44:                                               ; preds = %43
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_push_read_chunk(%struct.png_struct_def* %0, %struct.png_info_def* %1) #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

14:                                               ; preds = %9
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  call void @png_push_fill_buffer(%struct.png_struct_def* %0, i8* %15, i64 4)
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %17 = call i32 @png_get_uint_31(%struct.png_struct_def* %0, i8* %16)
  %18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  store i32 %17, i32* %18, align 8
  call void @png_reset_crc(%struct.png_struct_def* %0)
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  call void @png_crc_read(%struct.png_struct_def* %0, i8* %19, i64 4)
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 255, %22
  %24 = shl i32 %23, 24
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 255, %27
  %29 = shl i32 %28, 16
  %30 = or i32 %24, %29
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 255, %33
  %35 = shl i32 %34, 8
  %36 = or i32 %30, %35
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 3
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 255, %39
  %41 = shl i32 %40, 0
  %42 = or i32 %36, %41
  %43 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37
  store i32 %42, i32* %43, align 8
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37
  %45 = load i32, i32* %44, align 8
  call void @png_check_chunk_name(%struct.png_struct_def* %0, i32 %45)
  %46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %47 = load i32, i32* %46, align 4
  %48 = or i32 %47, 256
  store i32 %48, i32* %46, align 4
  br label %49

49:                                               ; preds = %14, %2
  %50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 1229209940
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %60 = load i32, i32* %59, align 4
  %61 = or i32 %60, 8192
  store i32 %61, i32* %59, align 4
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %49
  %64 = icmp eq i32 %51, 1229472850
  br i1 %64, label %65, label %82

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %67, 13
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0)) #5
  unreachable

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %72 = load i32, i32* %71, align 8
  %73 = add i32 %72, 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %76 = load i64, i64* %75, align 8
  %77 = icmp ugt i64 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %81 = load i32, i32* %80, align 8
  call void @png_handle_IHDR(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %81)
  br label %523

82:                                               ; preds = %63
  %83 = icmp eq i32 %51, 1229278788
  br i1 %83, label %84, label %97

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %86 = load i32, i32* %85, align 8
  %87 = add i32 %86, 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %90 = load i64, i64* %89, align 8
  %91 = icmp ugt i64 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

93:                                               ; preds = %84
  %94 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %95 = load i32, i32* %94, align 8
  call void @png_handle_IEND(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %95)
  %96 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 102
  store i32 6, i32* %96, align 8
  call void @png_push_have_end(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  br label %522

97:                                               ; preds = %82
  %98 = call i32 @png_chunk_unknown_handling(%struct.png_struct_def* %0, i32 %51)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %146

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %102 = load i32, i32* %101, align 8
  %103 = add i32 %102, 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %106 = load i64, i64* %105, align 8
  %107 = icmp ugt i64 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

109:                                              ; preds = %100
  %110 = icmp eq i32 %51, 1229209940
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %113 = load i32, i32* %112, align 4
  %114 = or i32 %113, 4
  store i32 %114, i32* %112, align 4
  br label %115

115:                                              ; preds = %111, %109
  %116 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %117 = load i32, i32* %116, align 8
  call void @png_handle_unknown(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %117)
  %118 = icmp eq i32 %51, 1347179589
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %121 = load i32, i32* %120, align 4
  %122 = or i32 %121, 2
  store i32 %122, i32* %120, align 4
  br label %145

123:                                              ; preds = %115
  %124 = icmp eq i32 %51, 1229209940
  br i1 %124, label %125, label %144

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %127 = load i32, i32* %126, align 4
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0)) #5
  unreachable

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %138 = load i32, i32* %137, align 4
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0)) #5
  unreachable

142:                                              ; preds = %136, %131
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %123
  br label %145

145:                                              ; preds = %144, %119
  br label %521

146:                                              ; preds = %97
  %147 = icmp eq i32 %51, 1347179589
  br i1 %147, label %148, label %160

148:                                              ; preds = %146
  %149 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %150 = load i32, i32* %149, align 8
  %151 = add i32 %150, 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %154 = load i64, i64* %153, align 8
  %155 = icmp ugt i64 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

157:                                              ; preds = %148
  %158 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %159 = load i32, i32* %158, align 8
  call void @png_handle_PLTE(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %159)
  br label %520

160:                                              ; preds = %146
  %161 = icmp eq i32 %51, 1229209940
  br i1 %161, label %162, label %244

162:                                              ; preds = %160
  %163 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %164 = load i32, i32* %163, align 4
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0)) #5
  unreachable

168:                                              ; preds = %162
  %169 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %175 = load i32, i32* %174, align 4
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0)) #5
  unreachable

179:                                              ; preds = %173, %168
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %182 = load i32, i32* %181, align 4
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %187 = load i32, i32* %186, align 4
  %188 = and i32 %187, 8192
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %192 = load i32, i32* %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %527

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %185
  %197 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %198 = load i32, i32* %197, align 4
  %199 = and i32 %198, 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  call void @png_benign_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0))
  br label %202

202:                                              ; preds = %201, %196
  br label %203

203:                                              ; preds = %202, %180
  %204 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %205 = load i32, i32* %204, align 8
  %206 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  store i32 %205, i32* %206, align 8
  %207 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %208 = load i32, i32* %207, align 4
  %209 = or i32 %208, 4
  store i32 %209, i32* %207, align 4
  %210 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 102
  store i32 2, i32* %210, align 8
  call void @png_push_have_info(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  %211 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %212 = load i8, i8* %211, align 2
  %213 = zext i8 %212 to i32
  %214 = icmp sge i32 %213, 8
  br i1 %214, label %215, label %224

215:                                              ; preds = %203
  %216 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 35
  %217 = load i32, i32* %216, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %220 = load i8, i8* %219, align 2
  %221 = zext i8 %220 to i64
  %222 = lshr i64 %221, 3
  %223 = mul i64 %218, %222
  br label %234

224:                                              ; preds = %203
  %225 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 35
  %226 = load i32, i32* %225, align 8
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %229 = load i8, i8* %228, align 2
  %230 = zext i8 %229 to i64
  %231 = mul i64 %227, %230
  %232 = add i64 %231, 7
  %233 = lshr i64 %232, 3
  br label %234

234:                                              ; preds = %224, %215
  %235 = phi i64 [ %223, %215 ], [ %233, %224 ]
  %236 = trunc i64 %235 to i32
  %237 = add i32 %236, 1
  %238 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %239 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %238, i32 0, i32 4
  store i32 %237, i32* %239, align 8
  %240 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %241 = load i8*, i8** %240, align 8
  %242 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %243 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %242, i32 0, i32 3
  store i8* %241, i8** %243, align 8
  br label %527

244:                                              ; preds = %160
  %245 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37
  %246 = load i32, i32* %245, align 8
  %247 = icmp eq i32 %246, 1732332865
  br i1 %247, label %248, label %260

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %250 = load i32, i32* %249, align 8
  %251 = add i32 %250, 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %254 = load i64, i64* %253, align 8
  %255 = icmp ugt i64 %252, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

257:                                              ; preds = %248
  %258 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %259 = load i32, i32* %258, align 8
  call void @png_handle_gAMA(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %259)
  br label %518

260:                                              ; preds = %244
  %261 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37
  %262 = load i32, i32* %261, align 8
  %263 = icmp eq i32 %262, 1933723988
  br i1 %263, label %264, label %276

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %266 = load i32, i32* %265, align 8
  %267 = add i32 %266, 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %270 = load i64, i64* %269, align 8
  %271 = icmp ugt i64 %268, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

273:                                              ; preds = %264
  %274 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %275 = load i32, i32* %274, align 8
  call void @png_handle_sBIT(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %275)
  br label %517

276:                                              ; preds = %260
  %277 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37
  %278 = load i32, i32* %277, align 8
  %279 = icmp eq i32 %278, 1665684045
  br i1 %279, label %280, label %292

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %282 = load i32, i32* %281, align 8
  %283 = add i32 %282, 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %286 = load i64, i64* %285, align 8
  %287 = icmp ugt i64 %284, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

289:                                              ; preds = %280
  %290 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %291 = load i32, i32* %290, align 8
  call void @png_handle_cHRM(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %291)
  br label %516

292:                                              ; preds = %276
  %293 = icmp eq i32 %51, 1934772034
  br i1 %293, label %294, label %306

294:                                              ; preds = %292
  %295 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %296 = load i32, i32* %295, align 8
  %297 = add i32 %296, 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %300 = load i64, i64* %299, align 8
  %301 = icmp ugt i64 %298, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

303:                                              ; preds = %294
  %304 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %305 = load i32, i32* %304, align 8
  call void @png_handle_sRGB(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %305)
  br label %515

306:                                              ; preds = %292
  %307 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37
  %308 = load i32, i32* %307, align 8
  %309 = icmp eq i32 %308, 1766015824
  br i1 %309, label %310, label %322

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %312 = load i32, i32* %311, align 8
  %313 = add i32 %312, 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %316 = load i64, i64* %315, align 8
  %317 = icmp ugt i64 %314, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

319:                                              ; preds = %310
  %320 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %321 = load i32, i32* %320, align 8
  call void @png_handle_iCCP(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %321)
  br label %514

322:                                              ; preds = %306
  %323 = icmp eq i32 %51, 1934642260
  br i1 %323, label %324, label %336

324:                                              ; preds = %322
  %325 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %326 = load i32, i32* %325, align 8
  %327 = add i32 %326, 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %330 = load i64, i64* %329, align 8
  %331 = icmp ugt i64 %328, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %324
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

333:                                              ; preds = %324
  %334 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %335 = load i32, i32* %334, align 8
  call void @png_handle_sPLT(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %335)
  br label %513

336:                                              ; preds = %322
  %337 = icmp eq i32 %51, 1951551059
  br i1 %337, label %338, label %350

338:                                              ; preds = %336
  %339 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %340 = load i32, i32* %339, align 8
  %341 = add i32 %340, 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %344 = load i64, i64* %343, align 8
  %345 = icmp ugt i64 %342, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %338
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

347:                                              ; preds = %338
  %348 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %349 = load i32, i32* %348, align 8
  call void @png_handle_tRNS(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %349)
  br label %512

350:                                              ; preds = %336
  %351 = icmp eq i32 %51, 1649100612
  br i1 %351, label %352, label %364

352:                                              ; preds = %350
  %353 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %354 = load i32, i32* %353, align 8
  %355 = add i32 %354, 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %358 = load i64, i64* %357, align 8
  %359 = icmp ugt i64 %356, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %352
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

361:                                              ; preds = %352
  %362 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %363 = load i32, i32* %362, align 8
  call void @png_handle_bKGD(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %363)
  br label %511

364:                                              ; preds = %350
  %365 = icmp eq i32 %51, 1749635924
  br i1 %365, label %366, label %378

366:                                              ; preds = %364
  %367 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %368 = load i32, i32* %367, align 8
  %369 = add i32 %368, 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %372 = load i64, i64* %371, align 8
  %373 = icmp ugt i64 %370, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %366
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

375:                                              ; preds = %366
  %376 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %377 = load i32, i32* %376, align 8
  call void @png_handle_hIST(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %377)
  br label %510

378:                                              ; preds = %364
  %379 = icmp eq i32 %51, 1883789683
  br i1 %379, label %380, label %392

380:                                              ; preds = %378
  %381 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %382 = load i32, i32* %381, align 8
  %383 = add i32 %382, 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %386 = load i64, i64* %385, align 8
  %387 = icmp ugt i64 %384, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %380
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

389:                                              ; preds = %380
  %390 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %391 = load i32, i32* %390, align 8
  call void @png_handle_pHYs(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %391)
  br label %509

392:                                              ; preds = %378
  %393 = icmp eq i32 %51, 1866876531
  br i1 %393, label %394, label %406

394:                                              ; preds = %392
  %395 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %396 = load i32, i32* %395, align 8
  %397 = add i32 %396, 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %400 = load i64, i64* %399, align 8
  %401 = icmp ugt i64 %398, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %394
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

403:                                              ; preds = %394
  %404 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %405 = load i32, i32* %404, align 8
  call void @png_handle_oFFs(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %405)
  br label %508

406:                                              ; preds = %392
  %407 = icmp eq i32 %51, 1883455820
  br i1 %407, label %408, label %420

408:                                              ; preds = %406
  %409 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %410 = load i32, i32* %409, align 8
  %411 = add i32 %410, 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %414 = load i64, i64* %413, align 8
  %415 = icmp ugt i64 %412, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %408
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

417:                                              ; preds = %408
  %418 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %419 = load i32, i32* %418, align 8
  call void @png_handle_pCAL(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %419)
  br label %507

420:                                              ; preds = %406
  %421 = icmp eq i32 %51, 1933787468
  br i1 %421, label %422, label %434

422:                                              ; preds = %420
  %423 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %424 = load i32, i32* %423, align 8
  %425 = add i32 %424, 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %428 = load i64, i64* %427, align 8
  %429 = icmp ugt i64 %426, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %422
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

431:                                              ; preds = %422
  %432 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %433 = load i32, i32* %432, align 8
  call void @png_handle_sCAL(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %433)
  br label %506

434:                                              ; preds = %420
  %435 = icmp eq i32 %51, 1950960965
  br i1 %435, label %436, label %448

436:                                              ; preds = %434
  %437 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %438 = load i32, i32* %437, align 8
  %439 = add i32 %438, 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %442 = load i64, i64* %441, align 8
  %443 = icmp ugt i64 %440, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %436
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

445:                                              ; preds = %436
  %446 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %447 = load i32, i32* %446, align 8
  call void @png_handle_tIME(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %447)
  br label %505

448:                                              ; preds = %434
  %449 = icmp eq i32 %51, 1950701684
  br i1 %449, label %450, label %462

450:                                              ; preds = %448
  %451 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %452 = load i32, i32* %451, align 8
  %453 = add i32 %452, 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %456 = load i64, i64* %455, align 8
  %457 = icmp ugt i64 %454, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %450
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

459:                                              ; preds = %450
  %460 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %461 = load i32, i32* %460, align 8
  call void @png_handle_tEXt(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %461)
  br label %504

462:                                              ; preds = %448
  %463 = icmp eq i32 %51, 2052348020
  br i1 %463, label %464, label %476

464:                                              ; preds = %462
  %465 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %466 = load i32, i32* %465, align 8
  %467 = add i32 %466, 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %470 = load i64, i64* %469, align 8
  %471 = icmp ugt i64 %468, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %464
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

473:                                              ; preds = %464
  %474 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %475 = load i32, i32* %474, align 8
  call void @png_handle_zTXt(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %475)
  br label %503

476:                                              ; preds = %462
  %477 = icmp eq i32 %51, 1767135348
  br i1 %477, label %478, label %490

478:                                              ; preds = %476
  %479 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %480 = load i32, i32* %479, align 8
  %481 = add i32 %480, 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %484 = load i64, i64* %483, align 8
  %485 = icmp ugt i64 %482, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %478
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

487:                                              ; preds = %478
  %488 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %489 = load i32, i32* %488, align 8
  call void @png_handle_iTXt(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %489)
  br label %502

490:                                              ; preds = %476
  %491 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %492 = load i32, i32* %491, align 8
  %493 = add i32 %492, 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %496 = load i64, i64* %495, align 8
  %497 = icmp ugt i64 %494, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %490
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %527

499:                                              ; preds = %490
  %500 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %501 = load i32, i32* %500, align 8
  call void @png_handle_unknown(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %501)
  br label %502

502:                                              ; preds = %499, %487
  br label %503

503:                                              ; preds = %502, %473
  br label %504

504:                                              ; preds = %503, %459
  br label %505

505:                                              ; preds = %504, %445
  br label %506

506:                                              ; preds = %505, %431
  br label %507

507:                                              ; preds = %506, %417
  br label %508

508:                                              ; preds = %507, %403
  br label %509

509:                                              ; preds = %508, %389
  br label %510

510:                                              ; preds = %509, %375
  br label %511

511:                                              ; preds = %510, %361
  br label %512

512:                                              ; preds = %511, %347
  br label %513

513:                                              ; preds = %512, %333
  br label %514

514:                                              ; preds = %513, %319
  br label %515

515:                                              ; preds = %514, %303
  br label %516

516:                                              ; preds = %515, %289
  br label %517

517:                                              ; preds = %516, %273
  br label %518

518:                                              ; preds = %517, %257
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %157
  br label %521

521:                                              ; preds = %520, %145
  br label %522

522:                                              ; preds = %521, %93
  br label %523

523:                                              ; preds = %522, %79
  %524 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %525 = load i32, i32* %524, align 4
  %526 = and i32 %525, -257
  store i32 %526, i32* %524, align 4
  br label %527

527:                                              ; preds = %523, %498, %486, %472, %458, %444, %430, %416, %402, %388, %374, %360, %346, %332, %318, %302, %288, %272, %256, %234, %194, %156, %108, %92, %78, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_push_read_IDAT(%struct.png_struct_def* %0) #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %61, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %150

13:                                               ; preds = %8
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @png_push_fill_buffer(%struct.png_struct_def* %0, i8* %14, i64 4)
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %16 = call i32 @png_get_uint_31(%struct.png_struct_def* %0, i8* %15)
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  store i32 %16, i32* %17, align 8
  call void @png_reset_crc(%struct.png_struct_def* %0)
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  call void @png_crc_read(%struct.png_struct_def* %0, i8* %18, i64 4)
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 255, %21
  %23 = shl i32 %22, 24
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 255, %26
  %28 = shl i32 %27, 16
  %29 = or i32 %23, %28
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 255, %32
  %34 = shl i32 %33, 8
  %35 = or i32 %29, %34
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 255, %38
  %40 = shl i32 %39, 0
  %41 = or i32 %35, %40
  %42 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37
  store i32 %41, i32* %42, align 8
  %43 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %44 = load i32, i32* %43, align 4
  %45 = or i32 %44, 256
  store i32 %45, i32* %43, align 4
  %46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 1229209940
  br i1 %48, label %49, label %57

49:                                               ; preds = %13
  %50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 102
  store i32 1, i32* %50, align 8
  %51 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0)) #5
  unreachable

56:                                               ; preds = %49
  br label %150

57:                                               ; preds = %13
  %58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 96
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  store i32 %59, i32* %60, align 8
  br label %61

61:                                               ; preds = %57, %1
  %62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %97

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  %73 = load i32, i32* %72, align 8
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %74, %71
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = zext i32 %73 to i64
  br label %80

78:                                               ; preds = %69
  %79 = trunc i64 %71 to i32
  br label %80

80:                                               ; preds = %78, %76
  %.02 = phi i32 [ %73, %76 ], [ %79, %78 ]
  %.01 = phi i64 [ %77, %76 ], [ %71, %78 ]
  %81 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 92
  %82 = load i8*, i8** %81, align 8
  call void @png_calculate_crc(%struct.png_struct_def* %0, i8* %82, i64 %.01)
  %83 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 92
  %84 = load i8*, i8** %83, align 8
  call void @png_process_IDAT_data(%struct.png_struct_def* %0, i8* %84, i64 %.01)
  %85 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  %86 = load i32, i32* %85, align 8
  %87 = sub i32 %86, %.02
  store i32 %87, i32* %85, align 8
  %88 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %89, %.01
  store i64 %90, i64* %88, align 8
  %91 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, %.01
  store i64 %93, i64* %91, align 8
  %94 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 92
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 %.01
  store i8* %96, i8** %94, align 8
  br label %97

97:                                               ; preds = %80, %65, %61
  %98 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  %99 = load i32, i32* %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %133

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %103 = load i64, i64* %102, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %133

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  %109 = load i32, i32* %108, align 8
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %110, %107
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = zext i32 %109 to i64
  br label %116

114:                                              ; preds = %105
  %115 = trunc i64 %107 to i32
  br label %116

116:                                              ; preds = %114, %112
  %.03 = phi i64 [ %113, %112 ], [ %107, %114 ]
  %.0 = phi i32 [ %109, %112 ], [ %115, %114 ]
  %117 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 94
  %118 = load i8*, i8** %117, align 8
  call void @png_calculate_crc(%struct.png_struct_def* %0, i8* %118, i64 %.03)
  %119 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 94
  %120 = load i8*, i8** %119, align 8
  call void @png_process_IDAT_data(%struct.png_struct_def* %0, i8* %120, i64 %.03)
  %121 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  %122 = load i32, i32* %121, align 8
  %123 = sub i32 %122, %.0
  store i32 %123, i32* %121, align 8
  %124 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %125, %.03
  store i64 %126, i64* %124, align 8
  %127 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %128, %.03
  store i64 %129, i64* %127, align 8
  %130 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 94
  %131 = load i8*, i8** %130, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 %.03
  store i8* %132, i8** %130, align 8
  br label %133

133:                                              ; preds = %116, %101, %97
  %134 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 45
  %135 = load i32, i32* %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %139 = load i64, i64* %138, align 8
  %140 = icmp ult i64 %139, 4
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %150

142:                                              ; preds = %137
  %143 = call i32 @png_crc_finish(%struct.png_struct_def* %0, i32 0)
  %144 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %145 = load i32, i32* %144, align 4
  %146 = and i32 %145, -257
  store i32 %146, i32* %144, align 4
  %147 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %148 = load i32, i32* %147, align 4
  %149 = or i32 %148, 8
  store i32 %149, i32* %147, align 4
  br label %150

150:                                              ; preds = %142, %141, %133, %56, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_push_crc_finish(%struct.png_struct_def* %0) #0 {
  %2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 97
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 97
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = zext i32 %13 to i64
  br label %20

18:                                               ; preds = %9
  %19 = trunc i64 %11 to i32
  br label %20

20:                                               ; preds = %18, %16
  %.02 = phi i32 [ %13, %16 ], [ %19, %18 ]
  %.01 = phi i64 [ %17, %16 ], [ %11, %18 ]
  %21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 92
  %22 = load i8*, i8** %21, align 8
  call void @png_calculate_crc(%struct.png_struct_def* %0, i8* %22, i64 %.01)
  %23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 97
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %24, %.02
  store i32 %25, i32* %23, align 4
  %26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 %27, %.01
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, %.01
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 92
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 %.01
  store i8* %34, i8** %32, align 8
  br label %35

35:                                               ; preds = %20, %5, %1
  %36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 97
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %41 = load i64, i64* %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 97
  %47 = load i32, i32* %46, align 4
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %48, %45
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = zext i32 %47 to i64
  br label %54

52:                                               ; preds = %43
  %53 = trunc i64 %45 to i32
  br label %54

54:                                               ; preds = %52, %50
  %.03 = phi i64 [ %51, %50 ], [ %45, %52 ]
  %.0 = phi i32 [ %47, %50 ], [ %53, %52 ]
  %55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 94
  %56 = load i8*, i8** %55, align 8
  call void @png_calculate_crc(%struct.png_struct_def* %0, i8* %56, i64 %.03)
  %57 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 97
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %58, %.0
  store i32 %59, i32* %57, align 4
  %60 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, %.03
  store i64 %62, i64* %60, align 8
  %63 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, %.03
  store i64 %65, i64* %63, align 8
  %66 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 94
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 %.03
  store i8* %68, i8** %66, align 8
  br label %69

69:                                               ; preds = %54, %39, %35
  %70 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 97
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %75 = load i64, i64* %74, align 8
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @png_push_save_buffer(%struct.png_struct_def* %0)
  br label %81

78:                                               ; preds = %73
  %79 = call i32 @png_crc_finish(%struct.png_struct_def* %0, i32 0)
  %80 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 102
  store i32 1, i32* %80, align 8
  br label %81

81:                                               ; preds = %78, %77, %69
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_push_fill_buffer(%struct.png_struct_def* %0, i8* %1, i64 %2) #0 {
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %58

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %17 = load i64, i64* %16, align 8
  br label %18

18:                                               ; preds = %15, %14
  %.01 = phi i64 [ %2, %14 ], [ %17, %15 ]
  %19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 92
  %20 = load i8*, i8** %19, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %20, i64 %.01, i1 false)
  %21 = sub i64 %2, %.01
  %22 = getelementptr inbounds i8, i8* %1, i64 %.01
  %23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %24, %.01
  store i64 %25, i64* %23, align 8
  %26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 98
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 %27, %.01
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 92
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 %.01
  store i8* %31, i8** %29, align 8
  br label %32

32:                                               ; preds = %18, %6
  %.03 = phi i8* [ %22, %18 ], [ %1, %6 ]
  %.02 = phi i64 [ %21, %18 ], [ %2, %6 ]
  %33 = icmp ne i64 %.02, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %40 = load i64, i64* %39, align 8
  %41 = icmp ult i64 %.02, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %45 = load i64, i64* %44, align 8
  br label %46

46:                                               ; preds = %43, %42
  %.0 = phi i64 [ %.02, %42 ], [ %45, %43 ]
  %47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 94
  %48 = load i8*, i8** %47, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.03, i8* align 1 %48, i64 %.0, i1 false)
  %49 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 100
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %50, %.0
  store i64 %51, i64* %49, align 8
  %52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 101
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %53, %.0
  store i64 %54, i64* %52, align 8
  %55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 94
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 %.0
  store i8* %57, i8** %55, align 8
  br label %58

58:                                               ; preds = %46, %34, %32, %5
  ret void
}

declare i32 @png_sig_cmp(i8*, i64, i64) #2

declare i32 @png_get_uint_31(%struct.png_struct_def*, i8*) #2

declare void @png_reset_crc(%struct.png_struct_def*) #2

declare void @png_crc_read(%struct.png_struct_def*, i8*, i64) #2

declare void @png_check_chunk_name(%struct.png_struct_def*, i32) #2

declare void @png_handle_IHDR(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_IEND(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @png_push_have_end(%struct.png_struct_def* %0, %struct.png_info_def* %1) #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 91
  %4 = load void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, %struct.png_info_def*)** %3, align 8
  %5 = icmp ne void (%struct.png_struct_def*, %struct.png_info_def*)* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 91
  %8 = load void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, %struct.png_info_def*)** %7, align 8
  call void %8(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

declare i32 @png_chunk_unknown_handling(%struct.png_struct_def*, i32) #2

declare void @png_handle_unknown(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_PLTE(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_benign_error(%struct.png_struct_def*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @png_push_have_info(%struct.png_struct_def* %0, %struct.png_info_def* %1) #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 89
  %4 = load void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, %struct.png_info_def*)** %3, align 8
  %5 = icmp ne void (%struct.png_struct_def*, %struct.png_info_def*)* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 89
  %8 = load void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, %struct.png_info_def*)** %7, align 8
  call void %8(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

declare void @png_handle_gAMA(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_sBIT(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_cHRM(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_sRGB(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_iCCP(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_sPLT(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_tRNS(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_bKGD(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_hIST(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_pHYs(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_oFFs(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_pCAL(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_sCAL(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_tIME(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_tEXt(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_zTXt(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare void @png_handle_iTXt(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @png_push_crc_skip(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 102
  store i32 3, i32* %3, align 8
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 97
  store i32 %1, i32* %4, align 4
  ret void
}

declare void @png_calculate_crc(%struct.png_struct_def*, i8*, i64) #2

declare i32 @png_crc_finish(%struct.png_struct_def*, i32) #2

declare noalias i8* @png_malloc_warn(%struct.png_struct_def*, i64) #2

declare void @png_free(%struct.png_struct_def*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @png_process_IDAT_data(%struct.png_struct_def* %0, i8* %1, i64 %2) #0 {
  %4 = icmp ugt i64 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp eq i8* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %3
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0)) #5
  unreachable

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = trunc i64 %2 to i32
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %14

14:                                               ; preds = %124, %8
  %15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 32
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi i1 [ false, %14 ], [ %24, %19 ]
  br i1 %26, label %27, label %125

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %29 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %34 = load i8, i8* %33, align 2
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 8
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 35
  %39 = load i32, i32* %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %42 = load i8, i8* %41, align 2
  %43 = zext i8 %42 to i64
  %44 = lshr i64 %43, 3
  %45 = mul i64 %40, %44
  br label %56

46:                                               ; preds = %32
  %47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 35
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %51 = load i8, i8* %50, align 2
  %52 = zext i8 %51 to i64
  %53 = mul i64 %49, %52
  %54 = add i64 %53, 7
  %55 = lshr i64 %54, 3
  br label %56

56:                                               ; preds = %46, %37
  %57 = phi i64 [ %45, %37 ], [ %55, %46 ]
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  %60 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %61 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %60, i32 0, i32 4
  store i32 %59, i32* %61, align 8
  %62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %65 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %64, i32 0, i32 3
  store i8* %63, i8** %65, align 8
  br label %66

66:                                               ; preds = %56, %27
  %67 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %68 = call i32 @inflate(%struct.z_stream_s* %67, i32 2)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = icmp ne i32 %68, 1
  br i1 %71, label %72, label %89

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %74 = load i32, i32* %73, align 8
  %75 = or i32 %74, 32
  store i32 %75, i32* %73, align 8
  %76 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 32
  %79 = load i32, i32* %78, align 8
  %80 = icmp uge i32 %77, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %84, 6
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %72
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0))
  br label %88

87:                                               ; preds = %81
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0)) #5
  unreachable

88:                                               ; preds = %86
  br label %131

89:                                               ; preds = %70, %66
  %90 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %91 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %90, i32 0, i32 3
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %94 = load i8*, i8** %93, align 8
  %95 = icmp ne i8* %92, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 32
  %100 = load i32, i32* %99, align 8
  %101 = icmp uge i32 %98, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp sgt i32 %105, 6
  br i1 %106, label %107, label %111

107:                                              ; preds = %102, %96
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0))
  %108 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %109 = load i32, i32* %108, align 8
  %110 = or i32 %109, 32
  store i32 %110, i32* %108, align 8
  br label %131

111:                                              ; preds = %102
  %112 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %113 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %112, i32 0, i32 4
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @png_push_process_row(%struct.png_struct_def* %0)
  br label %117

117:                                              ; preds = %116, %111
  br label %118

118:                                              ; preds = %117, %89
  %119 = icmp eq i32 %68, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %122 = load i32, i32* %121, align 8
  %123 = or i32 %122, 32
  store i32 %123, i32* %121, align 8
  br label %124

124:                                              ; preds = %120, %118
  br label %14

125:                                              ; preds = %25
  %126 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %127 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = icmp ugt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0))
  br label %131

131:                                              ; preds = %130, %125, %107, %88
  ret void
}

declare i32 @inflate(%struct.z_stream_s*, i32) #2

declare void @png_warning(%struct.png_struct_def*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @png_push_process_row(%struct.png_struct_def* %0) #0 {
  %2 = alloca %struct.png_row_info_struct, align 8
  %3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 35
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 0
  store i32 %4, i32* %5, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %7 = load i8, i8* %6, align 1
  %8 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 2
  store i8 %7, i8* %8, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %10 = load i8, i8* %9, align 8
  %11 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 3
  store i8 %10, i8* %11, align 1
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 60
  %13 = load i8, i8* %12, align 1
  %14 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 4
  store i8 %13, i8* %14, align 2
  %15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %16 = load i8, i8* %15, align 2
  %17 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 5
  store i8 %16, i8* %17, align 1
  %18 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 5
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 8
  br i1 %21, label %22, label %31

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 5
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i64
  %29 = lshr i64 %28, 3
  %30 = mul i64 %25, %29
  br label %41

31:                                               ; preds = %1
  %32 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 5
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i64
  %38 = mul i64 %34, %37
  %39 = add i64 %38, 7
  %40 = lshr i64 %39, 3
  br label %41

41:                                               ; preds = %31, %22
  %42 = phi i64 [ %30, %22 ], [ %40, %31 ]
  %43 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 1
  store i64 %42, i64* %43, align 8
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  call void @png_read_filter_row(%struct.png_struct_def* %0, %struct.png_row_info_struct* %2, i8* %60, i8* %63, i32 %68)
  br label %70

69:                                               ; preds = %50
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0)) #5
  unreachable

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %41
  %72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %75, i64 %78, i1 false)
  %79 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  call void @png_do_read_transformations(%struct.png_struct_def* %0, %struct.png_row_info_struct* %2)
  br label %83

83:                                               ; preds = %82, %71
  %84 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 64
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 5
  %90 = load i8, i8* %89, align 1
  %91 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 64
  store i8 %90, i8* %91, align 1
  %92 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 5
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 63
  %96 = load i8, i8* %95, align 2
  %97 = zext i8 %96 to i32
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0)) #5
  unreachable

100:                                              ; preds = %88
  br label %111

101:                                              ; preds = %83
  %102 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 64
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %2, i32 0, i32 5
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.18, i32 0, i32 0)) #5
  unreachable

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %100
  %112 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 53
  %113 = load i8, i8* %112, align 4
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %400

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %400

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp slt i32 %124, 6
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 1
  %130 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %134 = load i32, i32* %133, align 4
  call void @png_do_read_interlace(%struct.png_row_info_struct* %2, i8* %129, i32 %132, i32 %134)
  br label %135

135:                                              ; preds = %126, %121
  %136 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  switch i32 %138, label %388 [
    i32 0, label %139
    i32 1, label %208
    i32 2, label %244
    i32 3, label %293
    i32 4, label %329
    i32 5, label %365
    i32 6, label %389
  ]

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %153, %139
  %.01 = phi i32 [ 0, %139 ], [ %154, %153 ]
  %141 = icmp slt i32 %.01, 8
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br label %147

147:                                              ; preds = %142, %140
  %148 = phi i1 [ false, %140 ], [ %146, %142 ]
  br i1 %148, label %149, label %155

149:                                              ; preds = %147
  %150 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %151 = load i8*, i8** %150, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 1
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* %152)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %153

153:                                              ; preds = %149
  %154 = add nsw i32 %.01, 1
  br label %140

155:                                              ; preds = %147
  %156 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %171, %160
  %.1 = phi i32 [ 0, %160 ], [ %172, %171 ]
  %162 = icmp slt i32 %.1, 4
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 2
  br label %168

168:                                              ; preds = %163, %161
  %169 = phi i1 [ false, %161 ], [ %167, %163 ]
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* null)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %171

171:                                              ; preds = %170
  %172 = add nsw i32 %.1, 1
  br label %161

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %155
  %175 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %197

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 31
  %181 = load i32, i32* %180, align 4
  %182 = icmp ule i32 %181, 4
  br i1 %182, label %183, label %197

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %194, %183
  %.2 = phi i32 [ 0, %183 ], [ %195, %194 ]
  %185 = icmp slt i32 %.2, 2
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %187 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 4
  br label %191

191:                                              ; preds = %186, %184
  %192 = phi i1 [ false, %184 ], [ %190, %186 ]
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* null)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %194

194:                                              ; preds = %193
  %195 = add nsw i32 %.2, 1
  br label %184

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196, %179, %174
  %198 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 31
  %204 = load i32, i32* %203, align 4
  %205 = icmp ule i32 %204, 4
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* null)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %207

207:                                              ; preds = %206, %202, %197
  br label %399

208:                                              ; preds = %135
  br label %209

209:                                              ; preds = %222, %208
  %.02 = phi i32 [ 0, %208 ], [ %223, %222 ]
  %210 = icmp slt i32 %.02, 8
  br i1 %210, label %211, label %216

211:                                              ; preds = %209
  %212 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br label %216

216:                                              ; preds = %211, %209
  %217 = phi i1 [ false, %209 ], [ %215, %211 ]
  br i1 %217, label %218, label %224

218:                                              ; preds = %216
  %219 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %220 = load i8*, i8** %219, align 8
  %221 = getelementptr inbounds i8, i8* %220, i64 1
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* %221)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %222

222:                                              ; preds = %218
  %223 = add nsw i32 %.02, 1
  br label %209

224:                                              ; preds = %216
  %225 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %243

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %240, %229
  %.13 = phi i32 [ 0, %229 ], [ %241, %240 ]
  %231 = icmp slt i32 %.13, 4
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %233 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 2
  br label %237

237:                                              ; preds = %232, %230
  %238 = phi i1 [ false, %230 ], [ %236, %232 ]
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* null)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %240

240:                                              ; preds = %239
  %241 = add nsw i32 %.13, 1
  br label %230

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242, %224
  br label %399

244:                                              ; preds = %135
  br label %245

245:                                              ; preds = %258, %244
  %.04 = phi i32 [ 0, %244 ], [ %259, %258 ]
  %246 = icmp slt i32 %.04, 4
  br i1 %246, label %247, label %252

247:                                              ; preds = %245
  %248 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 2
  br label %252

252:                                              ; preds = %247, %245
  %253 = phi i1 [ false, %245 ], [ %251, %247 ]
  br i1 %253, label %254, label %260

254:                                              ; preds = %252
  %255 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %256 = load i8*, i8** %255, align 8
  %257 = getelementptr inbounds i8, i8* %256, i64 1
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* %257)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %258

258:                                              ; preds = %254
  %259 = add nsw i32 %.04, 1
  br label %245

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %271, %260
  %.15 = phi i32 [ 0, %260 ], [ %272, %271 ]
  %262 = icmp slt i32 %.15, 4
  br i1 %262, label %263, label %268

263:                                              ; preds = %261
  %264 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 2
  br label %268

268:                                              ; preds = %263, %261
  %269 = phi i1 [ false, %261 ], [ %267, %263 ]
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* null)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %271

271:                                              ; preds = %270
  %272 = add nsw i32 %.15, 1
  br label %261

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %278, label %292

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %289, %278
  %.26 = phi i32 [ 0, %278 ], [ %290, %289 ]
  %280 = icmp slt i32 %.26, 2
  br i1 %280, label %281, label %286

281:                                              ; preds = %279
  %282 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %283 = load i8, i8* %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 4
  br label %286

286:                                              ; preds = %281, %279
  %287 = phi i1 [ false, %279 ], [ %285, %281 ]
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* null)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %289

289:                                              ; preds = %288
  %290 = add nsw i32 %.26, 1
  br label %279

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291, %273
  br label %399

293:                                              ; preds = %135
  br label %294

294:                                              ; preds = %307, %293
  %.07 = phi i32 [ 0, %293 ], [ %308, %307 ]
  %295 = icmp slt i32 %.07, 4
  br i1 %295, label %296, label %301

296:                                              ; preds = %294
  %297 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %298 = load i8, i8* %297, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 3
  br label %301

301:                                              ; preds = %296, %294
  %302 = phi i1 [ false, %294 ], [ %300, %296 ]
  br i1 %302, label %303, label %309

303:                                              ; preds = %301
  %304 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %305 = load i8*, i8** %304, align 8
  %306 = getelementptr inbounds i8, i8* %305, i64 1
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* %306)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %307

307:                                              ; preds = %303
  %308 = add nsw i32 %.07, 1
  br label %294

309:                                              ; preds = %301
  %310 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %314, label %328

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %325, %314
  %.18 = phi i32 [ 0, %314 ], [ %326, %325 ]
  %316 = icmp slt i32 %.18, 2
  br i1 %316, label %317, label %322

317:                                              ; preds = %315
  %318 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 4
  br label %322

322:                                              ; preds = %317, %315
  %323 = phi i1 [ false, %315 ], [ %321, %317 ]
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* null)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %325

325:                                              ; preds = %324
  %326 = add nsw i32 %.18, 1
  br label %315

327:                                              ; preds = %322
  br label %328

328:                                              ; preds = %327, %309
  br label %399

329:                                              ; preds = %135
  br label %330

330:                                              ; preds = %343, %329
  %.09 = phi i32 [ 0, %329 ], [ %344, %343 ]
  %331 = icmp slt i32 %.09, 2
  br i1 %331, label %332, label %337

332:                                              ; preds = %330
  %333 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %334 = load i8, i8* %333, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 4
  br label %337

337:                                              ; preds = %332, %330
  %338 = phi i1 [ false, %330 ], [ %336, %332 ]
  br i1 %338, label %339, label %345

339:                                              ; preds = %337
  %340 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %341 = load i8*, i8** %340, align 8
  %342 = getelementptr inbounds i8, i8* %341, i64 1
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* %342)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %343

343:                                              ; preds = %339
  %344 = add nsw i32 %.09, 1
  br label %330

345:                                              ; preds = %337
  br label %346

346:                                              ; preds = %356, %345
  %.110 = phi i32 [ 0, %345 ], [ %357, %356 ]
  %347 = icmp slt i32 %.110, 2
  br i1 %347, label %348, label %353

348:                                              ; preds = %346
  %349 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %350 = load i8, i8* %349, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 4
  br label %353

353:                                              ; preds = %348, %346
  %354 = phi i1 [ false, %346 ], [ %352, %348 ]
  br i1 %354, label %355, label %358

355:                                              ; preds = %353
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* null)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %356

356:                                              ; preds = %355
  %357 = add nsw i32 %.110, 1
  br label %346

358:                                              ; preds = %353
  %359 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %360 = load i8, i8* %359, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 6
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* null)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %364

364:                                              ; preds = %363, %358
  br label %399

365:                                              ; preds = %135
  br label %366

366:                                              ; preds = %379, %365
  %.0 = phi i32 [ 0, %365 ], [ %380, %379 ]
  %367 = icmp slt i32 %.0, 2
  br i1 %367, label %368, label %373

368:                                              ; preds = %366
  %369 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 5
  br label %373

373:                                              ; preds = %368, %366
  %374 = phi i1 [ false, %366 ], [ %372, %368 ]
  br i1 %374, label %375, label %381

375:                                              ; preds = %373
  %376 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %377 = load i8*, i8** %376, align 8
  %378 = getelementptr inbounds i8, i8* %377, i64 1
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* %378)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %379

379:                                              ; preds = %375
  %380 = add nsw i32 %.0, 1
  br label %366

381:                                              ; preds = %373
  %382 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %383 = load i8, i8* %382, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 6
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* null)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %387

387:                                              ; preds = %386, %381
  br label %399

388:                                              ; preds = %135
  br label %389

389:                                              ; preds = %388, %135
  %390 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %391 = load i8*, i8** %390, align 8
  %392 = getelementptr inbounds i8, i8* %391, i64 1
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* %392)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  %393 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 6
  br i1 %396, label %397, label %398

397:                                              ; preds = %389
  br label %399

398:                                              ; preds = %389
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* null)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %399

399:                                              ; preds = %398, %397, %387, %364, %328, %292, %243, %207
  br label %404

400:                                              ; preds = %116, %111
  %401 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %402 = load i8*, i8** %401, align 8
  %403 = getelementptr inbounds i8, i8* %402, i64 1
  call void @png_push_have_row(%struct.png_struct_def* %0, i8* %403)
  call void @png_read_push_finish_row(%struct.png_struct_def* %0)
  br label %404

404:                                              ; preds = %400, %399
  ret void
}

declare void @png_read_filter_row(%struct.png_struct_def*, %struct.png_row_info_struct*, i8*, i8*, i32) #2

declare void @png_do_read_transformations(%struct.png_struct_def*, %struct.png_row_info_struct*) #2

declare void @png_do_read_interlace(%struct.png_row_info_struct*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @png_push_have_row(%struct.png_struct_def* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 90
  %4 = load void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, i8*, i32, i32)** %3, align 8
  %5 = icmp ne void (%struct.png_struct_def*, i8*, i32, i32)* %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 90
  %8 = load void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, i8*, i32, i32)** %7, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  call void %8(%struct.png_struct_def* %0, i8* %1, i32 %10, i32 %13)
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_read_push_finish_row(%struct.png_struct_def* %0) #0 {
  %2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %3 = load i32, i32* %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* %2, align 4
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 32
  %8 = load i32, i32* %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %139

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 53
  %13 = load i8, i8* %12, align 4
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %139

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 34
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %18, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %136, %15
  %23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %24 = load i8, i8* %23, align 1
  %25 = add i8 %24, 1
  store i8 %25, i8* %23, align 1
  %26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %32 = load i32, i32* %31, align 8
  %33 = icmp ult i32 %32, 5
  br i1 %33, label %52, label %34

34:                                               ; preds = %30, %22
  %35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %41 = load i32, i32* %40, align 8
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %52, label %43

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %50 = load i32, i32* %49, align 8
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %48, %39, %30
  %53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %54 = load i8, i8* %53, align 1
  %55 = add i8 %54, 1
  store i8 %55, i8* %53, align 1
  br label %56

56:                                               ; preds = %52, %48, %43
  %57 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %59, 7
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %63 = load i8, i8* %62, align 1
  %64 = add i8 %63, -1
  store i8 %64, i8* %62, align 1
  br label %65

65:                                               ; preds = %61, %56
  %66 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sge i32 %68, 7
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %138

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_push_finish_row.png_pass_inc, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add i32 %73, %79
  %81 = sub i32 %80, 1
  %82 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_push_finish_row.png_pass_start, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub i32 %81, %87
  %89 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_push_finish_row.png_pass_inc, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = udiv i32 %88, %94
  %96 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 35
  store i32 %95, i32* %96, align 8
  %97 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %98 = load i32, i32* %97, align 4
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %71
  br label %138

102:                                              ; preds = %71
  %103 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 31
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_push_finish_row.png_pass_yinc, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add i32 %104, %110
  %112 = sub i32 %111, 1
  %113 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_push_finish_row.png_pass_ystart, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sub i32 %112, %118
  %120 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds [7 x i8], [7 x i8]* @png_read_push_finish_row.png_pass_yinc, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = udiv i32 %119, %125
  %127 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 32
  store i32 %126, i32* %127, align 8
  br label %128

128:                                              ; preds = %102
  %129 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 35
  %130 = load i32, i32* %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 32
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 0
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi i1 [ true, %128 ], [ %135, %132 ]
  br i1 %137, label %22, label %138

138:                                              ; preds = %136, %101, %70
  br label %139

139:                                              ; preds = %138, %11, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_progressive_combine_row(%struct.png_struct_def* %0, i8* %1, i8* %2) #0 {
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %9

6:                                                ; preds = %3
  %7 = icmp ne i8* %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @png_combine_row(%struct.png_struct_def* %0, i8* %1, i32 1)
  br label %9

9:                                                ; preds = %8, %6, %5
  ret void
}

declare void @png_combine_row(%struct.png_struct_def*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @png_set_progressive_read_fn(%struct.png_struct_def* %0, i8* %1, void (%struct.png_struct_def*, %struct.png_info_def*)* %2, void (%struct.png_struct_def*, i8*, i32, i32)* %3, void (%struct.png_struct_def*, %struct.png_info_def*)* %4) #0 {
  %6 = icmp eq %struct.png_struct_def* %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 89
  store void (%struct.png_struct_def*, %struct.png_info_def*)* %2, void (%struct.png_struct_def*, %struct.png_info_def*)** %9, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 90
  store void (%struct.png_struct_def*, i8*, i32, i32)* %3, void (%struct.png_struct_def*, i8*, i32, i32)** %10, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 91
  store void (%struct.png_struct_def*, %struct.png_info_def*)* %4, void (%struct.png_struct_def*, %struct.png_info_def*)** %11, align 8
  call void @png_set_read_fn(%struct.png_struct_def* %0, i8* %1, void (%struct.png_struct_def*, i8*, i64)* @png_push_fill_buffer)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare void @png_set_read_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*, i64)*) #2

; Function Attrs: noinline nounwind uwtable
define i8* @png_get_progressive_ptr(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 7
  %6 = load i8*, i8** %5, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i8* [ null, %3 ], [ %6, %4 ]
  ret i8* %.0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
