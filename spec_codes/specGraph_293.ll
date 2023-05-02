; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/specGraph_301.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/pngwutil.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], void (%struct.__jmp_buf_tag*, i32)*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)*, i8*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, i8*, i8, i8, i32, i32, i32, %struct.z_stream_s, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, %struct.png_color_struct*, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, {}*, i32, i32, i32, i32, i32, i8*, i16**, i8*, i8*, i16**, i16**, %struct.png_color_8_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, i8*, i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i8*, i8*, i16*, i8, i8, i8*, i16*, i16*, i16*, i16*, [29 x i8], i32, i8*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32, i8*, i8, i8, i8, i16, i16, i32, i8, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*, i8*, i8*, i8*, i8*, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, i8*, i32, i8*, [4 x void (%struct.png_row_info_struct*, i8*, i8*)*] }
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
%struct.compression_state = type { i8*, i64, i32, i32, i8** }

@png_write_sig.png_signature = private unnamed_addr constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@.str = private unnamed_addr constant [38 x i8] c"Invalid bit depth for grayscale image\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Invalid bit depth for RGB image\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Invalid bit depth for paletted image\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Invalid bit depth for grayscale+alpha image\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Invalid bit depth for RGBA image\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Invalid image color type specified\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Invalid compression type specified\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Invalid filter type specified\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Invalid interlace type specified\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Invalid number of colors in palette\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Ignoring request to write a PLTE chunk in grayscale PNG\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Invalid zlib compression method or flags in IDAT\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Invalid sRGB rendering intent specified\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Unknown compression type in iCCP chunk\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Embedded profile length in iCCP chunk is negative\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Embedded profile length too large in iCCP chunk\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Truncating profile to actual length in iCCP chunk\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Invalid sBIT depth specified\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Invalid number of transparent colors specified\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write tRNS chunk out-of-range for bit_depth\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write 16-bit tRNS chunk when bit_depth is 8\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Can't write tRNS with an alpha channel\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Invalid background palette index\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write 16-bit bKGD chunk when bit_depth is 8\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Ignoring attempt to write bKGD chunk out-of-range for bit_depth\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Invalid number of histogram entries specified\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"zero length keyword\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Out of memory while procesing keyword\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"invalid keyword character 0x@1\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"trailing spaces removed from keyword\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"leading spaces removed from keyword\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"extra interior spaces removed from keyword\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Zero length keyword\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"keyword length must be 1 - 79 characters\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Empty language field in iTXt chunk\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Unrecognized unit type for oFFs chunk\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"Unrecognized equation type for pCAL chunk\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Can't write sCAL (buffer too small)\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Unrecognized unit type for pHYs chunk\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Invalid time specified for tIME chunk\00", align 1
@png_write_start_row.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_write_start_row.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_write_start_row.png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_write_start_row.png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@png_write_finish_row.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_write_finish_row.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_write_finish_row.png_pass_ystart = internal constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_write_finish_row.png_pass_yinc = internal constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"zlib error\00", align 1
@png_do_write_interlace.png_pass_start = internal constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_do_write_interlace.png_pass_inc = internal constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"length exceeds PNG maxima\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Unknown compression type @1\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"Invalid zlib compression method or flags in non-IDAT chunk\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"IDAT\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"invalid zlib state\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"zlib failed to initialize compressor (\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c") version error\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c") stream error\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c") memory error\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c") unknown error\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"zstream already in use (internal error)\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"[no zlib message]\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"zlib failed to reset compressor: @1(@2): @3\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"zstream not in use (internal error)\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @png_save_uint_32(i8* %0, i32 %1) #0 {
  %3 = lshr i32 %1, 24
  %4 = and i32 %3, 255
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 %5, i8* %6, align 1
  %7 = lshr i32 %1, 16
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %9, i8* %10, align 1
  %11 = lshr i32 %1, 8
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %13, i8* %14, align 1
  %15 = and i32 %1, 255
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %16, i8* %17, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_save_int_32(i8* %0, i32 %1) #0 {
  %3 = ashr i32 %1, 24
  %4 = and i32 %3, 255
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 %5, i8* %6, align 1
  %7 = ashr i32 %1, 16
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %9, i8* %10, align 1
  %11 = ashr i32 %1, 8
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %13, i8* %14, align 1
  %15 = and i32 %1, 255
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %16, i8* %17, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_save_uint_16(i8* %0, i32 %1) #0 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 %5, i8* %6, align 1
  %7 = and i32 %1, 255
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %8, i8* %9, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_sig(%struct.png_struct_def* %0) #0 {
  %2 = alloca [8 x i8], align 1
  %3 = bitcast [8 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @png_write_sig.png_signature, i32 0, i32 0), i64 8, i1 false)
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 142
  store i32 18, i32* %4, align 8
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 62
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 62
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 8, %11
  %13 = sext i32 %12 to i64
  call void @png_write_data(%struct.png_struct_def* %0, i8* %8, i64 %13)
  %14 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 62
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %20 = load i32, i32* %19, align 4
  %21 = or i32 %20, 4096
  store i32 %21, i32* %19, align 4
  br label %22

22:                                               ; preds = %18, %1
  ret void
}

declare void @png_write_data(%struct.png_struct_def*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @png_write_chunk_start(%struct.png_struct_def* %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, i8* %1, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 255, %6
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds i8, i8* %1, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 255, %11
  %13 = shl i32 %12, 16
  %14 = or i32 %8, %13
  %15 = getelementptr inbounds i8, i8* %1, i64 2
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 255, %17
  %19 = shl i32 %18, 8
  %20 = or i32 %14, %19
  %21 = getelementptr inbounds i8, i8* %1, i64 3
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 255, %23
  %25 = shl i32 %24, 0
  %26 = or i32 %20, %25
  call void @png_write_chunk_header(%struct.png_struct_def* %0, i32 %26, i32 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_write_chunk_header(%struct.png_struct_def* %0, i32 %1, i32 %2) #0 {
  %4 = alloca [8 x i8], align 1
  %5 = icmp eq %struct.png_struct_def* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 142
  store i32 34, i32* %8, align 8
  %9 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  call void @png_save_uint_32(i8* %9, i32 %2)
  %10 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 4
  call void @png_save_uint_32(i8* %11, i32 %1)
  %12 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  call void @png_write_data(%struct.png_struct_def* %0, i8* %12, i64 8)
  %13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37
  store i32 %1, i32* %13, align 8
  call void @png_reset_crc(%struct.png_struct_def* %0)
  %14 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 4
  call void @png_calculate_crc(%struct.png_struct_def* %0, i8* %15, i64 4)
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 142
  store i32 66, i32* %16, align 8
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %1, i64 %2) #0 {
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %11

6:                                                ; preds = %3
  %7 = icmp ne i8* %1, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = icmp ugt i64 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @png_write_data(%struct.png_struct_def* %0, i8* %1, i64 %2)
  call void @png_calculate_crc(%struct.png_struct_def* %0, i8* %1, i64 %2)
  br label %11

11:                                               ; preds = %10, %8, %6, %5
  ret void
}

declare void @png_calculate_crc(%struct.png_struct_def*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @png_write_chunk_end(%struct.png_struct_def* %0) #0 {
  %2 = alloca [4 x i8], align 1
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 142
  store i32 130, i32* %6, align 8
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 46
  %9 = load i32, i32* %8, align 4
  call void @png_save_uint_32(i8* %7, i32 %9)
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @png_write_data(%struct.png_struct_def* %0, i8* %10, i64 4)
  br label %11

11:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_chunk(%struct.png_struct_def* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = getelementptr inbounds i8, i8* %1, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 255, %7
  %9 = shl i32 %8, 24
  %10 = getelementptr inbounds i8, i8* %1, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 255, %12
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = getelementptr inbounds i8, i8* %1, i64 2
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 255, %18
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = getelementptr inbounds i8, i8* %1, i64 3
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 255, %24
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 %27, i8* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 %1, i8* %2, i64 %3) #0 {
  %5 = icmp eq %struct.png_struct_def* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %12

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 4294967295
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.41, i32 0, i32 0)) #6
  unreachable

10:                                               ; preds = %7
  %11 = trunc i64 %3 to i32
  call void @png_write_chunk_header(%struct.png_struct_def* %0, i32 %1, i32 %11)
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %2, i64 %3)
  call void @png_write_chunk_end(%struct.png_struct_def* %0)
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_IHDR(%struct.png_struct_def* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = alloca [13 x i8], align 1
  switch i32 %4, label %41 [
    i32 0, label %10
    i32 2, label %15
    i32 3, label %22
    i32 4, label %27
    i32 6, label %34
  ]

10:                                               ; preds = %8
  switch i32 %3, label %13 [
    i32 1, label %11
    i32 2, label %11
    i32 4, label %11
    i32 8, label %11
    i32 16, label %11
  ]

11:                                               ; preds = %10, %10, %10, %10, %10
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 60
  store i8 1, i8* %12, align 1
  br label %14

13:                                               ; preds = %10
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i32 0, i32 0)) #6
  unreachable

14:                                               ; preds = %11
  br label %42

15:                                               ; preds = %8
  %16 = icmp ne i32 %3, 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp ne i32 %3, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0)) #6
  unreachable

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 60
  store i8 3, i8* %21, align 1
  br label %42

22:                                               ; preds = %8
  switch i32 %3, label %25 [
    i32 1, label %23
    i32 2, label %23
    i32 4, label %23
    i32 8, label %23
  ]

23:                                               ; preds = %22, %22, %22, %22
  %24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 60
  store i8 1, i8* %24, align 1
  br label %26

25:                                               ; preds = %22
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0)) #6
  unreachable

26:                                               ; preds = %23
  br label %42

27:                                               ; preds = %8
  %28 = icmp ne i32 %3, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = icmp ne i32 %3, 16
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i32 0, i32 0)) #6
  unreachable

32:                                               ; preds = %29, %27
  %33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 60
  store i8 2, i8* %33, align 1
  br label %42

34:                                               ; preds = %8
  %35 = icmp ne i32 %3, 8
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = icmp ne i32 %3, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0)) #6
  unreachable

39:                                               ; preds = %36, %34
  %40 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 60
  store i8 4, i8* %40, align 1
  br label %42

41:                                               ; preds = %8
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0)) #6
  unreachable

42:                                               ; preds = %39, %32, %26, %20, %14
  %43 = icmp ne i32 %5, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0))
  br label %45

45:                                               ; preds = %44, %42
  %.02 = phi i32 [ 0, %44 ], [ %5, %42 ]
  %46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 125
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 4096
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = icmp eq i32 %4, 2
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = icmp eq i32 %4, 6
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = icmp eq i32 %6, 64
  br i1 %60, label %64, label %61

61:                                               ; preds = %59, %57, %50, %45
  %62 = icmp ne i32 %6, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0))
  br label %64

64:                                               ; preds = %63, %61, %59
  %.01 = phi i32 [ %6, %59 ], [ 0, %63 ], [ %6, %61 ]
  %65 = icmp ne i32 %7, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = icmp ne i32 %7, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0))
  br label %69

69:                                               ; preds = %68, %66, %64
  %.0 = phi i32 [ 1, %68 ], [ %7, %66 ], [ %7, %64 ]
  %70 = trunc i32 %3 to i8
  %71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  store i8 %70, i8* %71, align 8
  %72 = trunc i32 %4 to i8
  %73 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  store i8 %72, i8* %73, align 1
  %74 = trunc i32 %.0 to i8
  %75 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 53
  store i8 %74, i8* %75, align 4
  %76 = trunc i32 %.01 to i8
  %77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 126
  store i8 %76, i8* %77, align 4
  %78 = trunc i32 %.02 to i8
  %79 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 134
  store i8 %78, i8* %79, align 8
  %80 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  store i32 %1, i32* %80, align 8
  %81 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 31
  store i32 %2, i32* %81, align 4
  %82 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 60
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 %3, %84
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  store i8 %86, i8* %87, align 2
  %88 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %89 = load i8, i8* %88, align 2
  %90 = zext i8 %89 to i32
  %91 = icmp sge i32 %90, 8
  br i1 %91, label %92, label %99

92:                                               ; preds = %69
  %93 = zext i32 %1 to i64
  %94 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %95 = load i8, i8* %94, align 2
  %96 = zext i8 %95 to i64
  %97 = lshr i64 %96, 3
  %98 = mul i64 %93, %97
  br label %107

99:                                               ; preds = %69
  %100 = zext i32 %1 to i64
  %101 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %102 = load i8, i8* %101, align 2
  %103 = zext i8 %102 to i64
  %104 = mul i64 %100, %103
  %105 = add i64 %104, 7
  %106 = lshr i64 %105, 3
  br label %107

107:                                              ; preds = %99, %92
  %108 = phi i64 [ %98, %92 ], [ %106, %99 ]
  %109 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 34
  store i64 %108, i64* %109, align 8
  %110 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 33
  store i32 %111, i32* %112, align 4
  %113 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %114 = load i8, i8* %113, align 8
  %115 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 58
  store i8 %114, i8* %115, align 1
  %116 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 60
  %117 = load i8, i8* %116, align 1
  %118 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 61
  store i8 %117, i8* %118, align 4
  %119 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i32 0, i32 0
  call void @png_save_uint_32(i8* %119, i32 %1)
  %120 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i32 0, i32 0
  %121 = getelementptr inbounds i8, i8* %120, i64 4
  call void @png_save_uint_32(i8* %121, i32 %2)
  %122 = trunc i32 %3 to i8
  %123 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 8
  store i8 %122, i8* %123, align 1
  %124 = trunc i32 %4 to i8
  %125 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 9
  store i8 %124, i8* %125, align 1
  %126 = trunc i32 %.02 to i8
  %127 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 10
  store i8 %126, i8* %127, align 1
  %128 = trunc i32 %.01 to i8
  %129 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 11
  store i8 %128, i8* %129, align 1
  %130 = trunc i32 %.0 to i8
  %131 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 12
  store i8 %130, i8* %131, align 1
  %132 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i32 0, i32 0
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1229472850, i8* %132, i64 13)
  %133 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %134 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %133, i32 0, i32 8
  store i8* (i8*, i32, i32)* @png_zalloc, i8* (i8*, i32, i32)** %134, align 8
  %135 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %136 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %135, i32 0, i32 9
  store void (i8*, i8*)* @png_zfree, void (i8*, i8*)** %136, align 8
  %137 = bitcast %struct.png_struct_def* %0 to i8*
  %138 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %139 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %138, i32 0, i32 10
  store i8* %137, i8** %139, align 8
  %140 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %141 = load i8, i8* %140, align 2
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %107
  %144 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %150 = load i8, i8* %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp slt i32 %151, 8
  br i1 %152, label %153, label %155

153:                                              ; preds = %148, %143
  %154 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  store i8 8, i8* %154, align 2
  br label %157

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  store i8 -8, i8* %156, align 2
  br label %157

157:                                              ; preds = %155, %153
  br label %158

158:                                              ; preds = %157, %107
  %159 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %160 = load i32, i32* %159, align 8
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %165 = load i8, i8* %164, align 2
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 8
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 24
  store i32 1, i32* %169, align 8
  br label %172

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 24
  store i32 0, i32* %171, align 8
  br label %172

172:                                              ; preds = %170, %168
  br label %173

173:                                              ; preds = %172, %158
  %174 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %175 = load i32, i32* %174, align 8
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 20
  store i32 -1, i32* %179, align 8
  br label %180

180:                                              ; preds = %178, %173
  %181 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %182 = load i32, i32* %181, align 8
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 23
  store i32 8, i32* %186, align 4
  br label %187

187:                                              ; preds = %185, %180
  %188 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %189 = load i32, i32* %188, align 8
  %190 = and i32 %189, 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 22
  store i32 15, i32* %193, align 8
  br label %194

194:                                              ; preds = %192, %187
  %195 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %196 = load i32, i32* %195, align 8
  %197 = and i32 %196, 16
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 21
  store i32 8, i32* %200, align 4
  br label %201

201:                                              ; preds = %199, %194
  %202 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %203 = load i32, i32* %202, align 8
  %204 = and i32 %203, 16777216
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 29
  store i32 0, i32* %207, align 4
  br label %208

208:                                              ; preds = %206, %201
  %209 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %210 = load i32, i32* %209, align 8
  %211 = and i32 %210, 33554432
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 20
  %215 = load i32, i32* %214, align 8
  %216 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 25
  store i32 %215, i32* %216, align 4
  br label %217

217:                                              ; preds = %213, %208
  %218 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %219 = load i32, i32* %218, align 8
  %220 = and i32 %219, 67108864
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 23
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 28
  store i32 %224, i32* %225, align 8
  br label %226

226:                                              ; preds = %222, %217
  %227 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %228 = load i32, i32* %227, align 8
  %229 = and i32 %228, 134217728
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 22
  %233 = load i32, i32* %232, align 8
  %234 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 27
  store i32 %233, i32* %234, align 4
  br label %235

235:                                              ; preds = %231, %226
  %236 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %237 = load i32, i32* %236, align 8
  %238 = and i32 %237, 268435456
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 21
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 26
  store i32 %242, i32* %243, align 8
  br label %244

244:                                              ; preds = %240, %235
  %245 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 19
  store i32 0, i32* %245, align 4
  %246 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  store i32 1, i32* %246, align 4
  ret void
}

; Function Attrs: noreturn
declare void @png_error(%struct.png_struct_def*, i8*) #2

declare void @png_warning(%struct.png_struct_def*, i8*) #1

declare noalias i8* @png_zalloc(i8*, i32, i32) #1

declare void @png_zfree(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_write_PLTE(%struct.png_struct_def* %0, %struct.png_color_struct* %1, i32 %2) #0 {
  %4 = alloca [3 x i8], align 1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 125
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9, %3
  %12 = icmp ugt i32 %2, 256
  br i1 %12, label %13, label %20

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0)) #6
  unreachable

19:                                               ; preds = %13
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0))
  br label %51

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.10, i32 0, i32 0))
  br label %51

27:                                               ; preds = %20
  %28 = trunc i32 %2 to i16
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 48
  store i16 %28, i16* %29, align 8
  %30 = mul i32 %2, 3
  call void @png_write_chunk_header(%struct.png_struct_def* %0, i32 1347179589, i32 %30)
  br label %31

31:                                               ; preds = %44, %27
  %.01 = phi i32 [ 0, %27 ], [ %45, %44 ]
  %.0 = phi %struct.png_color_struct* [ %1, %27 ], [ %46, %44 ]
  %32 = icmp ult i32 %.01, %2
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %.0, i32 0, i32 0
  %35 = load i8, i8* %34, align 1
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  store i8 %35, i8* %36, align 1
  %37 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %.0, i32 0, i32 1
  %38 = load i8, i8* %37, align 1
  %39 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  store i8 %38, i8* %39, align 1
  %40 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %.0, i32 0, i32 2
  %41 = load i8, i8* %40, align 1
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  store i8 %41, i8* %42, align 1
  %43 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i32 0, i32 0
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %43, i64 3)
  br label %44

44:                                               ; preds = %33
  %45 = add i32 %.01, 1
  %46 = getelementptr inbounds %struct.png_color_struct, %struct.png_color_struct* %.0, i32 1
  br label %31

47:                                               ; preds = %31
  call void @png_write_chunk_end(%struct.png_struct_def* %0)
  %48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %49 = load i32, i32* %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, i32* %48, align 4
  br label %51

51:                                               ; preds = %47, %26, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_IDAT(%struct.png_struct_def* %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %103, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 134
  %10 = load i8, i8* %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %103

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %1, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %101

19:                                               ; preds = %13
  %20 = and i32 %16, 240
  %21 = icmp ule i32 %20, 112
  br i1 %21, label %22, label %101

22:                                               ; preds = %19
  %23 = icmp uge i64 %2, 2
  br i1 %23, label %24, label %100

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 31
  %26 = load i32, i32* %25, align 4
  %27 = icmp ult i32 %26, 16384
  br i1 %27, label %28, label %100

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %30 = load i32, i32* %29, align 8
  %31 = icmp ult i32 %30, 16384
  br i1 %31, label %32, label %100

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 31
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 60
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul i32 %36, %39
  %41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %42 = load i8, i8* %41, align 8
  %43 = zext i8 %42 to i32
  %44 = mul i32 %40, %43
  %45 = add i32 %44, 15
  %46 = lshr i32 %45, 3
  %47 = mul i32 %34, %46
  %48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 53
  %49 = load i8, i8* %48, align 4
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %32
  %52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 31
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 7
  %55 = udiv i32 %54, 8
  %56 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %57 = load i8, i8* %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %58, 8
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i32 12, i32 6
  %62 = mul i32 %55, %61
  %63 = add i32 %47, %62
  br label %64

64:                                               ; preds = %51, %32
  %.0 = phi i32 [ %63, %51 ], [ %47, %32 ]
  %65 = lshr i32 %16, 4
  %66 = add i32 %65, 7
  %67 = shl i32 1, %66
  br label %68

68:                                               ; preds = %74, %64
  %.02 = phi i32 [ %65, %64 ], [ %75, %74 ]
  %.01 = phi i32 [ %67, %64 ], [ %76, %74 ]
  %69 = icmp ule i32 %.0, %.01
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = icmp uge i32 %.01, 256
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i1 [ false, %68 ], [ %71, %70 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = add i32 %.02, -1
  %76 = lshr i32 %.01, 1
  br label %68

77:                                               ; preds = %72
  %78 = and i32 %16, 15
  %79 = shl i32 %.02, 4
  %80 = or i32 %78, %79
  %81 = getelementptr inbounds i8, i8* %1, i64 0
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, %80
  br i1 %84, label %85, label %99

85:                                               ; preds = %77
  %86 = trunc i32 %80 to i8
  %87 = getelementptr inbounds i8, i8* %1, i64 0
  store i8 %86, i8* %87, align 1
  %88 = getelementptr inbounds i8, i8* %1, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 224
  %92 = shl i32 %80, 8
  %93 = add i32 %92, %91
  %94 = urem i32 %93, 31
  %95 = sub i32 31, %94
  %96 = add i32 %91, %95
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, i8* %1, i64 1
  store i8 %97, i8* %98, align 1
  br label %99

99:                                               ; preds = %85, %77
  br label %100

100:                                              ; preds = %99, %28, %24, %22
  br label %102

101:                                              ; preds = %19, %13
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i32 0, i32 0)) #6
  unreachable

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %8, %3
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1229209940, i8* %1, i64 %2)
  %104 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %105 = load i32, i32* %104, align 4
  %106 = or i32 %105, 4
  store i32 %106, i32* %104, align 4
  %107 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %110 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %109, i32 0, i32 3
  store i8* %108, i8** %110, align 8
  %111 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %114 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %113, i32 0, i32 4
  store i32 %112, i32* %114, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_IEND(%struct.png_struct_def* %0) #0 {
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1229278788, i8* null, i64 0)
  %2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %3 = load i32, i32* %2, align 4
  %4 = or i32 %3, 16
  store i32 %4, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_gAMA_fixed(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  call void @png_save_uint_32(i8* %4, i32 %1)
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1732332865, i8* %5, i64 4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_sRGB(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = alloca [1 x i8], align 1
  %4 = icmp sge i32 %1, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i32 0, i32 0))
  br label %6

6:                                                ; preds = %5, %2
  %7 = trunc i32 %1 to i8
  %8 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i64 0, i64 0
  store i8 %7, i8* %8, align 1
  %9 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i32 0, i32 0
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1934772034, i8* %9, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_iCCP(%struct.png_struct_def* %0, i8* %1, i32 %2, i8* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %struct.compression_state, align 8
  %8 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %7, i32 0, i32 2
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %7, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %7, i32 0, i32 4
  store i8** null, i8*** %10, align 8
  %11 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %7, i32 0, i32 0
  store i8* null, i8** %11, align 8
  %12 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %7, i32 0, i32 1
  store i64 0, i64* %12, align 8
  %13 = call i64 @png_check_keyword(%struct.png_struct_def* %0, i8* %1, i8** %6)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %73

16:                                               ; preds = %5
  %17 = icmp ne i32 %2, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0))
  br label %19

19:                                               ; preds = %18, %16
  %20 = icmp eq i8* %3, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %19
  %.01 = phi i32 [ 0, %21 ], [ %4, %19 ]
  %23 = icmp sgt i32 %.01, 3
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load i8, i8* %3, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 24
  %28 = getelementptr inbounds i8, i8* %3, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 16
  %32 = or i32 %27, %31
  %33 = getelementptr inbounds i8, i8* %3, i64 2
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds i8, i8* %3, i64 3
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or i32 %37, %40
  br label %42

42:                                               ; preds = %24, %22
  %.0 = phi i32 [ %41, %24 ], [ 0, %22 ]
  %43 = icmp slt i32 %.0, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.14, i32 0, i32 0))
  %45 = load i8*, i8** %6, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %45)
  br label %73

46:                                               ; preds = %42
  %47 = icmp slt i32 %.01, %.0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i32 0, i32 0))
  %49 = load i8*, i8** %6, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %49)
  br label %73

50:                                               ; preds = %46
  %51 = icmp sgt i32 %.01, %.0
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i32 0, i32 0))
  br label %53

53:                                               ; preds = %52, %50
  %.1 = phi i32 [ %.0, %52 ], [ %.01, %50 ]
  %54 = icmp ne i32 %.1, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = sext i32 %.1 to i64
  %57 = call i32 @png_text_compress(%struct.png_struct_def* %0, i8* %3, i64 %56, i32 0, %struct.compression_state* %7)
  br label %58

58:                                               ; preds = %55, %53
  %.2 = phi i32 [ %57, %55 ], [ %.1, %53 ]
  %59 = sext i32 %.2 to i64
  %60 = add i64 %13, %59
  %61 = add i64 %60, 2
  %62 = trunc i64 %61 to i32
  call void @png_write_chunk_header(%struct.png_struct_def* %0, i32 1766015824, i32 %62)
  %63 = load i8*, i8** %6, align 8
  %64 = add i64 %13, 1
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i8*, i8** %6, align 8
  %67 = add i64 %13, 2
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %66, i64 %67)
  %68 = icmp ne i32 %.2, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = sext i32 %.2 to i64
  call void @png_write_compressed_data_out(%struct.png_struct_def* %0, %struct.compression_state* %7, i64 %70)
  br label %71

71:                                               ; preds = %69, %58
  call void @png_write_chunk_end(%struct.png_struct_def* %0)
  %72 = load i8*, i8** %6, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %72)
  br label %73

73:                                               ; preds = %71, %48, %44, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @png_check_keyword(%struct.png_struct_def* %0, i8* %1, i8** %2) #0 {
  %4 = alloca [8 x [32 x i8]], align 16
  store i8* null, i8** %2, align 8
  %5 = icmp eq i8* %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = call i64 @strlen(i8* %1) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %3
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i32 0, i32 0))
  br label %118

10:                                               ; preds = %6
  %11 = add i64 %7, 2
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %0, i64 %13)
  store i8* %14, i8** %2, align 8
  %15 = load i8*, i8** %2, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i32 0, i32 0))
  br label %118

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8
  br label %20

20:                                               ; preds = %44, %18
  %.012 = phi i8* [ %1, %18 ], [ %45, %44 ]
  %.05 = phi i8* [ %19, %18 ], [ %46, %44 ]
  %21 = load i8, i8* %.012, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = load i8, i8* %.012, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %26, 32
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load i8, i8* %.012, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 126
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, i8* %.012, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 161
  br i1 %35, label %36, label %41

36:                                               ; preds = %32, %24
  %37 = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %4, i32 0, i32 0
  %38 = load i8, i8* %.012, align 1
  %39 = zext i8 %38 to i64
  call void @png_warning_parameter_unsigned([32 x i8]* %37, i32 1, i32 4, i64 %39)
  %40 = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %4, i32 0, i32 0
  call void @png_formatted_warning(%struct.png_struct_def* %0, [32 x i8]* %40, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i32 0, i32 0))
  store i8 32, i8* %.05, align 1
  br label %43

41:                                               ; preds = %32, %28
  %42 = load i8, i8* %.012, align 1
  store i8 %42, i8* %.05, align 1
  br label %43

43:                                               ; preds = %41, %36
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, i8* %.012, i32 1
  %46 = getelementptr inbounds i8, i8* %.05, i32 1
  br label %20

47:                                               ; preds = %20
  store i8 0, i8* %.05, align 1
  %48 = load i8*, i8** %2, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 %7
  %50 = getelementptr inbounds i8, i8* %49, i64 -1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i32 0, i32 0))
  br label %55

55:                                               ; preds = %59, %54
  %.013 = phi i8* [ %50, %54 ], [ %60, %59 ]
  %.08 = phi i64 [ %7, %54 ], [ %61, %59 ]
  %56 = load i8, i8* %.013, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, i8* %.013, i32 -1
  store i8 0, i8* %.013, align 1
  %61 = add i64 %.08, -1
  br label %55

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %47
  %.19 = phi i64 [ %.08, %62 ], [ %7, %47 ]
  %64 = load i8*, i8** %2, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i32 0, i32 0))
  br label %69

69:                                               ; preds = %73, %68
  %.114 = phi i8* [ %64, %68 ], [ %74, %73 ]
  %.210 = phi i64 [ %.19, %68 ], [ %75, %73 ]
  %70 = load i8, i8* %.114, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, i8* %.114, i32 1
  %75 = add i64 %.210, -1
  br label %69

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %63
  %.215 = phi i8* [ %.114, %76 ], [ %64, %63 ]
  %.311 = phi i64 [ %.210, %76 ], [ %.19, %63 ]
  %78 = load i8*, i8** %2, align 8
  br label %79

79:                                               ; preds = %103, %77
  %.316 = phi i8* [ %.215, %77 ], [ %104, %103 ]
  %.4 = phi i64 [ %.311, %77 ], [ %.6, %103 ]
  %.16 = phi i8* [ %78, %77 ], [ %.3, %103 ]
  %.02 = phi i32 [ 0, %77 ], [ %.24, %103 ]
  %.01 = phi i32 [ 0, %77 ], [ %.2, %103 ]
  %80 = load i8, i8* %.316, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %79
  %84 = load i8, i8* %.316, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = icmp eq i32 %.02, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i8, i8* %.316, align 1
  %91 = getelementptr inbounds i8, i8* %.16, i32 1
  store i8 %90, i8* %.16, align 1
  br label %102

92:                                               ; preds = %87, %83
  %93 = load i8, i8* %.316, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = add i64 %.4, -1
  br label %101

98:                                               ; preds = %92
  %99 = load i8, i8* %.316, align 1
  %100 = getelementptr inbounds i8, i8* %.16, i32 1
  store i8 %99, i8* %.16, align 1
  br label %101

101:                                              ; preds = %98, %96
  %.5 = phi i64 [ %97, %96 ], [ %.4, %98 ]
  %.27 = phi i8* [ %.16, %96 ], [ %100, %98 ]
  %.13 = phi i32 [ %.02, %96 ], [ 0, %98 ]
  %.1 = phi i32 [ 1, %96 ], [ %.01, %98 ]
  br label %102

102:                                              ; preds = %101, %89
  %.6 = phi i64 [ %.4, %89 ], [ %.5, %101 ]
  %.3 = phi i8* [ %91, %89 ], [ %.27, %101 ]
  %.24 = phi i32 [ 1, %89 ], [ %.13, %101 ]
  %.2 = phi i32 [ %.01, %89 ], [ %.1, %101 ]
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, i8* %.316, i32 1
  br label %79

105:                                              ; preds = %79
  store i8 0, i8* %.16, align 1
  %106 = icmp ne i32 %.01, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.31, i32 0, i32 0))
  br label %108

108:                                              ; preds = %107, %105
  %109 = icmp eq i64 %.4, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = load i8*, i8** %2, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %111)
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i32 0, i32 0))
  br label %112

112:                                              ; preds = %110, %108
  %113 = icmp ugt i64 %.4, 79
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.33, i32 0, i32 0))
  %115 = load i8*, i8** %2, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 79
  store i8 0, i8* %116, align 1
  br label %117

117:                                              ; preds = %114, %112
  %.7 = phi i64 [ 79, %114 ], [ %.4, %112 ]
  br label %118

118:                                              ; preds = %117, %17, %9
  %.0 = phi i64 [ 0, %9 ], [ 0, %17 ], [ %.7, %117 ]
  ret i64 %.0
}

declare void @png_free(%struct.png_struct_def*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @png_text_compress(%struct.png_struct_def* %0, i8* %1, i64 %2, i32 %3, %struct.compression_state* %4) #0 {
  %6 = alloca [8 x [32 x i8]], align 16
  %7 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 2
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 3
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 4
  store i8** null, i8*** %9, align 8
  %10 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 0
  store i8* null, i8** %10, align 8
  %11 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 1
  store i64 %2, i64* %11, align 8
  %12 = icmp eq i32 %3, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 0
  store i8* %1, i8** %14, align 8
  %15 = trunc i64 %2 to i32
  br label %264

16:                                               ; preds = %5
  %17 = icmp sge i32 %3, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %6, i32 0, i32 0
  call void @png_warning_parameter_signed([32 x i8]* %19, i32 1, i32 1, i32 %3)
  %20 = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %6, i32 0, i32 0
  call void @png_formatted_warning(%struct.png_struct_def* %0, [32 x i8]* %20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i32 0, i32 0))
  br label %21

21:                                               ; preds = %18, %16
  call void @png_zlib_claim(%struct.png_struct_def* %0, i32 2)
  %22 = trunc i64 %2 to i32
  %23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %24 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 8
  %25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %26 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %25, i32 0, i32 0
  store i8* %1, i8** %26, align 8
  %27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %30 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %29, i32 0, i32 4
  store i32 %28, i32* %30, align 8
  %31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %34 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %33, i32 0, i32 3
  store i8* %32, i8** %34, align 8
  br label %35

35:                                               ; preds = %131, %21
  %36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %37 = call i32 @deflate(%struct.z_stream_s* %36, i32 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %40, i32 0, i32 6
  %42 = load i8*, i8** %41, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %46 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %45, i32 0, i32 6
  %47 = load i8*, i8** %46, align 8
  call void @png_error(%struct.png_struct_def* %0, i8* %47) #6
  unreachable

48:                                               ; preds = %39
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0)) #6
  unreachable

49:                                               ; preds = %35
  %50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %130, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %56, %58
  br i1 %59, label %60, label %96

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %64, 4
  %66 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 3
  store i32 %65, i32* %66, align 4
  %67 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 4
  %68 = load i8**, i8*** %67, align 8
  %69 = icmp ne i8** %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 4
  %72 = load i8**, i8*** %71, align 8
  %73 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 8
  %77 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %76)
  %78 = bitcast i8* %77 to i8**
  %79 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 4
  store i8** %78, i8*** %79, align 8
  %80 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 4
  %81 = load i8**, i8*** %80, align 8
  %82 = bitcast i8** %81 to i8*
  %83 = bitcast i8** %72 to i8*
  %84 = sext i32 %62 to i64
  %85 = mul i64 %84, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 %85, i1 false)
  %86 = bitcast i8** %72 to i8*
  call void @png_free(%struct.png_struct_def* %0, i8* %86)
  br label %95

87:                                               ; preds = %60
  %88 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 8
  %92 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %91)
  %93 = bitcast i8* %92 to i8**
  %94 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 4
  store i8** %93, i8*** %94, align 8
  br label %95

95:                                               ; preds = %87, %70
  br label %96

96:                                               ; preds = %95, %54
  %97 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %98 = load i32, i32* %97, align 8
  %99 = zext i32 %98 to i64
  %100 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %99)
  %101 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 4
  %102 = load i8**, i8*** %101, align 8
  %103 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8*, i8** %102, i64 %105
  store i8* %100, i8** %106, align 8
  %107 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 4
  %108 = load i8**, i8*** %107, align 8
  %109 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8*, i8** %108, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %117 = load i32, i32* %116, align 8
  %118 = zext i32 %117 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %115, i64 %118, i1 false)
  %119 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 8
  %122 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %123 = load i32, i32* %122, align 8
  %124 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %125 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %124, i32 0, i32 4
  store i32 %123, i32* %125, align 8
  %126 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %127 = load i8*, i8** %126, align 8
  %128 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %129 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %128, i32 0, i32 3
  store i8* %127, i8** %129, align 8
  br label %130

130:                                              ; preds = %96, %49
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %133 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %35, label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %237, %136
  %138 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %139 = call i32 @deflate(%struct.z_stream_s* %138, i32 4)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %223

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %143 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %142, i32 0, i32 4
  %144 = load i32, i32* %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %222, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %148, %150
  br i1 %151, label %152, label %188

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 2
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 4
  %158 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 3
  store i32 %157, i32* %158, align 4
  %159 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 4
  %160 = load i8**, i8*** %159, align 8
  %161 = icmp ne i8** %160, null
  br i1 %161, label %162, label %179

162:                                              ; preds = %152
  %163 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 4
  %164 = load i8**, i8*** %163, align 8
  %165 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 8
  %169 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %168)
  %170 = bitcast i8* %169 to i8**
  %171 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 4
  store i8** %170, i8*** %171, align 8
  %172 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 4
  %173 = load i8**, i8*** %172, align 8
  %174 = bitcast i8** %173 to i8*
  %175 = bitcast i8** %164 to i8*
  %176 = sext i32 %154 to i64
  %177 = mul i64 %176, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %175, i64 %177, i1 false)
  %178 = bitcast i8** %164 to i8*
  call void @png_free(%struct.png_struct_def* %0, i8* %178)
  br label %187

179:                                              ; preds = %152
  %180 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 %182, 8
  %184 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %183)
  %185 = bitcast i8* %184 to i8**
  %186 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 4
  store i8** %185, i8*** %186, align 8
  br label %187

187:                                              ; preds = %179, %162
  br label %188

188:                                              ; preds = %187, %146
  %189 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %190 = load i32, i32* %189, align 8
  %191 = zext i32 %190 to i64
  %192 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %191)
  %193 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 4
  %194 = load i8**, i8*** %193, align 8
  %195 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 2
  %196 = load i32, i32* %195, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8*, i8** %194, i64 %197
  store i8* %192, i8** %198, align 8
  %199 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 4
  %200 = load i8**, i8*** %199, align 8
  %201 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 2
  %202 = load i32, i32* %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8*, i8** %200, i64 %203
  %205 = load i8*, i8** %204, align 8
  %206 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %207 = load i8*, i8** %206, align 8
  %208 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %209 = load i32, i32* %208, align 8
  %210 = zext i32 %209 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %205, i8* align 1 %207, i64 %210, i1 false)
  %211 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 2
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 8
  %214 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %215 = load i32, i32* %214, align 8
  %216 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %217 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %216, i32 0, i32 4
  store i32 %215, i32* %217, align 8
  %218 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %219 = load i8*, i8** %218, align 8
  %220 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %221 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %220, i32 0, i32 3
  store i8* %219, i8** %221, align 8
  br label %222

222:                                              ; preds = %188, %141
  br label %236

223:                                              ; preds = %137
  %224 = icmp ne i32 %139, 1
  br i1 %224, label %225, label %235

225:                                              ; preds = %223
  %226 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %227 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %226, i32 0, i32 6
  %228 = load i8*, i8** %227, align 8
  %229 = icmp ne i8* %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %232 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %231, i32 0, i32 6
  %233 = load i8*, i8** %232, align 8
  call void @png_error(%struct.png_struct_def* %0, i8* %233) #6
  unreachable

234:                                              ; preds = %225
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0)) #6
  unreachable

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %222
  br label %237

237:                                              ; preds = %236
  %238 = icmp ne i32 %139, 1
  br i1 %238, label %137, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %241 = load i32, i32* %240, align 8
  %242 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %4, i32 0, i32 2
  %243 = load i32, i32* %242, align 8
  %244 = mul i32 %241, %243
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %247 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %246, i32 0, i32 4
  %248 = load i32, i32* %247, align 8
  %249 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %250 = load i32, i32* %249, align 8
  %251 = icmp ult i32 %248, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %239
  %253 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %254 = load i32, i32* %253, align 8
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %257 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %256, i32 0, i32 4
  %258 = load i32, i32* %257, align 8
  %259 = zext i32 %258 to i64
  %260 = sub i64 %255, %259
  %261 = add i64 %245, %260
  br label %262

262:                                              ; preds = %252, %239
  %.01 = phi i64 [ %261, %252 ], [ %245, %239 ]
  %263 = trunc i64 %.01 to i32
  br label %264

264:                                              ; preds = %262, %13
  %.0 = phi i32 [ %15, %13 ], [ %263, %262 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_write_compressed_data_out(%struct.png_struct_def* %0, %struct.compression_state* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %9, i64 %2)
  br label %173

10:                                               ; preds = %3
  %11 = icmp uge i64 %2, 2
  br i1 %11, label %12, label %126

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp ult i64 %14, 16384
  br i1 %15, label %16, label %126

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %18 = load i32, i32* %17, align 8
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %126

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 4
  %26 = load i8**, i8*** %25, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  br label %38

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  br label %38

38:                                               ; preds = %32, %24
  %.02 = phi i32 [ %31, %24 ], [ %37, %32 ]
  %39 = and i32 %.02, 15
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %124

41:                                               ; preds = %38
  %42 = and i32 %.02, 240
  %43 = icmp ule i32 %42, 112
  br i1 %43, label %44, label %124

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = lshr i32 %.02, 4
  %48 = add i32 %47, 7
  %49 = shl i32 1, %48
  br label %50

50:                                               ; preds = %57, %44
  %.01 = phi i32 [ %47, %44 ], [ %58, %57 ]
  %.0 = phi i32 [ %49, %44 ], [ %59, %57 ]
  %51 = zext i32 %.0 to i64
  %52 = icmp ule i64 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = icmp uge i32 %.0, 256
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i1 [ false, %50 ], [ %54, %53 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = add i32 %.01, -1
  %59 = lshr i32 %.0, 1
  br label %50

60:                                               ; preds = %55
  %61 = and i32 %.02, 15
  %62 = shl i32 %.01, 4
  %63 = or i32 %61, %62
  %64 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %103

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 4
  %69 = load i8**, i8*** %68, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 0
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, %63
  br i1 %75, label %76, label %102

76:                                               ; preds = %67
  %77 = trunc i32 %63 to i8
  %78 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 4
  %79 = load i8**, i8*** %78, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 0
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 0
  store i8 %77, i8* %82, align 1
  %83 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 4
  %84 = load i8**, i8*** %83, align 8
  %85 = getelementptr inbounds i8*, i8** %84, i64 0
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 224
  %91 = shl i32 %63, 8
  %92 = add i32 %91, %90
  %93 = urem i32 %92, 31
  %94 = sub i32 31, %93
  %95 = add i32 %90, %94
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 4
  %98 = load i8**, i8*** %97, align 8
  %99 = getelementptr inbounds i8*, i8** %98, i64 0
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  store i8 %96, i8* %101, align 1
  br label %102

102:                                              ; preds = %76, %67
  br label %123

103:                                              ; preds = %60
  %104 = trunc i32 %63 to i8
  %105 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 0
  store i8 %104, i8* %107, align 1
  %108 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 224
  %114 = shl i32 %63, 8
  %115 = add i32 %114, %113
  %116 = urem i32 %115, 31
  %117 = sub i32 31, %116
  %118 = add i32 %113, %117
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  store i8 %119, i8* %122, align 1
  br label %123

123:                                              ; preds = %103, %102
  br label %125

124:                                              ; preds = %41, %38
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.43, i32 0, i32 0)) #6
  unreachable

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %16, %12, %10
  br label %127

127:                                              ; preds = %145, %126
  %.03 = phi i32 [ 0, %126 ], [ %146, %145 ]
  %128 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = icmp slt i32 %.03, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 4
  %133 = load i8**, i8*** %132, align 8
  %134 = sext i32 %.03 to i64
  %135 = getelementptr inbounds i8*, i8** %133, i64 %134
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %138 = load i32, i32* %137, align 8
  %139 = zext i32 %138 to i64
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %136, i64 %139)
  %140 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 4
  %141 = load i8**, i8*** %140, align 8
  %142 = sext i32 %.03 to i64
  %143 = getelementptr inbounds i8*, i8** %141, i64 %142
  %144 = load i8*, i8** %143, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %144)
  br label %145

145:                                              ; preds = %131
  %146 = add nsw i32 %.03, 1
  br label %127

147:                                              ; preds = %127
  %148 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %1, i32 0, i32 4
  %153 = load i8**, i8*** %152, align 8
  %154 = bitcast i8** %153 to i8*
  call void @png_free(%struct.png_struct_def* %0, i8* %154)
  br label %155

155:                                              ; preds = %151, %147
  %156 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %157 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %156, i32 0, i32 4
  %158 = load i32, i32* %157, align 8
  %159 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %160 = load i32, i32* %159, align 8
  %161 = icmp ult i32 %158, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %166 = load i32, i32* %165, align 8
  %167 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %168 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %167, i32 0, i32 4
  %169 = load i32, i32* %168, align 8
  %170 = sub i32 %166, %169
  %171 = zext i32 %170 to i64
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %164, i64 %171)
  br label %172

172:                                              ; preds = %162, %155
  call void @png_zlib_release(%struct.png_struct_def* %0)
  br label %173

173:                                              ; preds = %172, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_sPLT(%struct.png_struct_def* %0, %struct.png_sPLT_struct* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %1, i32 0, i32 1
  %6 = load i8, i8* %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 8
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 6, i32 10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %1, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %11, %14
  %16 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i64 @png_check_keyword(%struct.png_struct_def* %0, i8* %17, i8** %3)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %97

21:                                               ; preds = %2
  %22 = add i64 %18, 2
  %23 = add i64 %22, %15
  %24 = trunc i64 %23 to i32
  call void @png_write_chunk_header(%struct.png_struct_def* %0, i32 1934642260, i32 %24)
  %25 = load i8*, i8** %3, align 8
  %26 = add i64 %18, 1
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %25, i64 %26)
  %27 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %1, i32 0, i32 1
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %27, i64 1)
  %28 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %1, i32 0, i32 2
  %29 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %28, align 8
  br label %30

30:                                               ; preds = %93, %21
  %.0 = phi %struct.png_sPLT_entry_struct* [ %29, %21 ], [ %94, %93 ]
  %31 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %1, i32 0, i32 2
  %32 = load %struct.png_sPLT_entry_struct*, %struct.png_sPLT_entry_struct** %31, align 8
  %33 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %1, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %32, i64 %35
  %37 = icmp ult %struct.png_sPLT_entry_struct* %.0, %36
  br i1 %37, label %38, label %95

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %1, i32 0, i32 1
  %40 = load i8, i8* %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %.0, i32 0, i32 0
  %45 = load i16, i16* %44, align 2
  %46 = trunc i16 %45 to i8
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  store i8 %46, i8* %47, align 1
  %48 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %.0, i32 0, i32 1
  %49 = load i16, i16* %48, align 2
  %50 = trunc i16 %49 to i8
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 1
  store i8 %50, i8* %51, align 1
  %52 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %.0, i32 0, i32 2
  %53 = load i16, i16* %52, align 2
  %54 = trunc i16 %53 to i8
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 2
  store i8 %54, i8* %55, align 1
  %56 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %.0, i32 0, i32 3
  %57 = load i16, i16* %56, align 2
  %58 = trunc i16 %57 to i8
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 3
  store i8 %58, i8* %59, align 1
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %61 = getelementptr inbounds i8, i8* %60, i64 4
  %62 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %.0, i32 0, i32 4
  %63 = load i16, i16* %62, align 2
  %64 = zext i16 %63 to i32
  call void @png_save_uint_16(i8* %61, i32 %64)
  br label %91

65:                                               ; preds = %38
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %.0, i32 0, i32 0
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  call void @png_save_uint_16(i8* %67, i32 %70)
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %72 = getelementptr inbounds i8, i8* %71, i64 2
  %73 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %.0, i32 0, i32 1
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  call void @png_save_uint_16(i8* %72, i32 %75)
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %77 = getelementptr inbounds i8, i8* %76, i64 4
  %78 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %.0, i32 0, i32 2
  %79 = load i16, i16* %78, align 2
  %80 = zext i16 %79 to i32
  call void @png_save_uint_16(i8* %77, i32 %80)
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %82 = getelementptr inbounds i8, i8* %81, i64 6
  %83 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %.0, i32 0, i32 3
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  call void @png_save_uint_16(i8* %82, i32 %85)
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %87 = getelementptr inbounds i8, i8* %86, i64 8
  %88 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %.0, i32 0, i32 4
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  call void @png_save_uint_16(i8* %87, i32 %90)
  br label %91

91:                                               ; preds = %65, %43
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %92, i64 %11)
  br label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.png_sPLT_entry_struct, %struct.png_sPLT_entry_struct* %.0, i32 1
  br label %30

95:                                               ; preds = %30
  call void @png_write_chunk_end(%struct.png_struct_def* %0)
  %96 = load i8*, i8** %3, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %96)
  br label %97

97:                                               ; preds = %95, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_sBIT(%struct.png_struct_def* %0, %struct.png_color_8_struct* %1, i32 %2) #0 {
  %4 = alloca [4 x i8], align 1
  %5 = and i32 %2, 2
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %60

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 58
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ 8, %9 ], [ %13, %10 ]
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1, i32 0, i32 0
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = zext i8 %16 to i32
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %49, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1, i32 0, i32 1
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1, i32 0, i32 1
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = zext i8 %16 to i32
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1, i32 0, i32 2
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1, i32 0, i32 2
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = zext i8 %16 to i32
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %38, %32, %27, %21, %14
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0))
  br label %102

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1, i32 0, i32 0
  %52 = load i8, i8* %51, align 1
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  store i8 %52, i8* %53, align 1
  %54 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1, i32 0, i32 1
  %55 = load i8, i8* %54, align 1
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  store i8 %55, i8* %56, align 1
  %57 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1, i32 0, i32 2
  %58 = load i8, i8* %57, align 1
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  store i8 %58, i8* %59, align 1
  br label %78

60:                                               ; preds = %3
  %61 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1, i32 0, i32 3
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1, i32 0, i32 3
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 58
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65, %60
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0))
  br label %102

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1, i32 0, i32 3
  %76 = load i8, i8* %75, align 1
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  store i8 %76, i8* %77, align 1
  br label %78

78:                                               ; preds = %74, %50
  %.0 = phi i64 [ 3, %50 ], [ 1, %74 ]
  %79 = and i32 %2, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1, i32 0, i32 4
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1, i32 0, i32 4
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 58
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86, %81
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0))
  br label %102

95:                                               ; preds = %86
  %96 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %1, i32 0, i32 4
  %97 = load i8, i8* %96, align 1
  %98 = add i64 %.0, 1
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %.0
  store i8 %97, i8* %99, align 1
  br label %100

100:                                              ; preds = %95, %78
  %.1 = phi i64 [ %98, %95 ], [ %.0, %78 ]
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1933723988, i8* %101, i64 %.1)
  br label %102

102:                                              ; preds = %100, %94, %73, %49
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_cHRM_fixed(%struct.png_struct_def* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 {
  %10 = alloca [32 x i8], align 16
  %11 = call i32 @png_check_cHRM_fixed(%struct.png_struct_def* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  call void @png_save_uint_32(i8* %14, i32 %1)
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 4
  call void @png_save_uint_32(i8* %16, i32 %2)
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  call void @png_save_uint_32(i8* %18, i32 %3)
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 12
  call void @png_save_uint_32(i8* %20, i32 %4)
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 16
  call void @png_save_uint_32(i8* %22, i32 %5)
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 20
  call void @png_save_uint_32(i8* %24, i32 %6)
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 24
  call void @png_save_uint_32(i8* %26, i32 %7)
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 28
  call void @png_save_uint_32(i8* %28, i32 %8)
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1665684045, i8* %29, i64 32)
  br label %30

30:                                               ; preds = %13, %9
  ret void
}

declare i32 @png_check_cHRM_fixed(%struct.png_struct_def*, i32, i32, i32, i32, i32, i32, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @png_write_tRNS(%struct.png_struct_def* %0, i8* %1, %struct.png_color_16_struct* %2, i32 %3, i32 %4) #0 {
  %6 = alloca [6 x i8], align 1
  %7 = icmp eq i32 %4, 3
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = icmp sle i32 %3, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 48
  %12 = load i16, i16* %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp sgt i32 %3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %8
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.18, i32 0, i32 0))
  br label %76

16:                                               ; preds = %10
  %17 = sext i32 %3 to i64
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1951551059, i8* %1, i64 %17)
  br label %76

18:                                               ; preds = %5
  %19 = icmp eq i32 %4, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %2, i32 0, i32 4
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %25 = load i8, i8* %24, align 8
  %26 = zext i8 %25 to i32
  %27 = shl i32 1, %26
  %28 = icmp sge i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.19, i32 0, i32 0))
  br label %76

30:                                               ; preds = %20
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %32 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %2, i32 0, i32 4
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  call void @png_save_uint_16(i8* %31, i32 %34)
  %35 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1951551059, i8* %35, i64 2)
  br label %75

36:                                               ; preds = %18
  %37 = icmp eq i32 %4, 2
  br i1 %37, label %38, label %73

38:                                               ; preds = %36
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %40 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %2, i32 0, i32 1
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  call void @png_save_uint_16(i8* %39, i32 %42)
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %44 = getelementptr inbounds i8, i8* %43, i64 2
  %45 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %2, i32 0, i32 2
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  call void @png_save_uint_16(i8* %44, i32 %47)
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 4
  %50 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %2, i32 0, i32 3
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  call void @png_save_uint_16(i8* %49, i32 %52)
  %53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %54 = load i8, i8* %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %71

57:                                               ; preds = %38
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 2
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or i32 %60, %63
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 4
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or i32 %64, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.20, i32 0, i32 0))
  br label %76

71:                                               ; preds = %57, %38
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1951551059, i8* %72, i64 6)
  br label %74

73:                                               ; preds = %36
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i32 0, i32 0))
  br label %74

74:                                               ; preds = %73, %71
  br label %75

75:                                               ; preds = %74, %30
  br label %76

76:                                               ; preds = %75, %70, %29, %16, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_bKGD(%struct.png_struct_def* %0, %struct.png_color_16_struct* %1, i32 %2) #0 {
  %4 = alloca [6 x i8], align 1
  %5 = icmp eq i32 %2, 3
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 48
  %8 = load i16, i16* %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 125
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1, i32 0, i32 0
  %18 = load i8, i8* %17, align 2
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 48
  %21 = load i16, i16* %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0))
  br label %85

25:                                               ; preds = %16, %11
  %26 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1, i32 0, i32 0
  %27 = load i8, i8* %26, align 2
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  store i8 %27, i8* %28, align 1
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1649100612, i8* %29, i64 1)
  br label %85

30:                                               ; preds = %3
  %31 = and i32 %2, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %30
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %35 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1, i32 0, i32 1
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  call void @png_save_uint_16(i8* %34, i32 %37)
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 2
  %40 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1, i32 0, i32 2
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  call void @png_save_uint_16(i8* %39, i32 %42)
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %44 = getelementptr inbounds i8, i8* %43, i64 4
  %45 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1, i32 0, i32 3
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  call void @png_save_uint_16(i8* %44, i32 %47)
  %48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %49 = load i8, i8* %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %66

52:                                               ; preds = %33
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %55, %58
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 4
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.23, i32 0, i32 0))
  br label %85

66:                                               ; preds = %52, %33
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1649100612, i8* %67, i64 6)
  br label %84

68:                                               ; preds = %30
  %69 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1, i32 0, i32 4
  %70 = load i16, i16* %69, align 2
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %73 = load i8, i8* %72, align 8
  %74 = zext i8 %73 to i32
  %75 = shl i32 1, %74
  %76 = icmp sge i32 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.24, i32 0, i32 0))
  br label %85

78:                                               ; preds = %68
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %80 = getelementptr inbounds %struct.png_color_16_struct, %struct.png_color_16_struct* %1, i32 0, i32 4
  %81 = load i16, i16* %80, align 2
  %82 = zext i16 %81 to i32
  call void @png_save_uint_16(i8* %79, i32 %82)
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1649100612, i8* %83, i64 2)
  br label %84

84:                                               ; preds = %78, %66
  br label %85

85:                                               ; preds = %84, %77, %65, %25, %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_hIST(%struct.png_struct_def* %0, i16* %1, i32 %2) #0 {
  %4 = alloca [3 x i8], align 1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 48
  %6 = load i16, i16* %5, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp sgt i32 %2, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i32 0, i32 0))
  br label %24

10:                                               ; preds = %3
  %11 = mul nsw i32 %2, 2
  call void @png_write_chunk_header(%struct.png_struct_def* %0, i32 1749635924, i32 %11)
  br label %12

12:                                               ; preds = %21, %10
  %.0 = phi i32 [ 0, %10 ], [ %22, %21 ]
  %13 = icmp slt i32 %.0, %2
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i32 0, i32 0
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i16, i16* %1, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  call void @png_save_uint_16(i8* %15, i32 %19)
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i32 0, i32 0
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %20, i64 2)
  br label %21

21:                                               ; preds = %14
  %22 = add nsw i32 %.0, 1
  br label %12

23:                                               ; preds = %12
  call void @png_write_chunk_end(%struct.png_struct_def* %0)
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare noalias i8* @png_malloc_warn(%struct.png_struct_def*, i64) #1

declare void @png_warning_parameter_unsigned([32 x i8]*, i32, i32, i64) #1

declare void @png_formatted_warning(%struct.png_struct_def*, [32 x i8]*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_write_tEXt(%struct.png_struct_def* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = call i64 @png_check_keyword(%struct.png_struct_def* %0, i8* %1, i8** %5)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %28

9:                                                ; preds = %4
  %10 = icmp eq i8* %2, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %9
  br label %18

16:                                               ; preds = %11
  %17 = call i64 @strlen(i8* %2) #7
  br label %18

18:                                               ; preds = %16, %15
  %.0 = phi i64 [ 0, %15 ], [ %17, %16 ]
  %19 = add i64 %6, %.0
  %20 = add i64 %19, 1
  %21 = trunc i64 %20 to i32
  call void @png_write_chunk_header(%struct.png_struct_def* %0, i32 1950701684, i32 %21)
  %22 = load i8*, i8** %5, align 8
  %23 = add i64 %6, 1
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %22, i64 %23)
  %24 = icmp ne i64 %.0, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %2, i64 %.0)
  br label %26

26:                                               ; preds = %25, %18
  call void @png_write_chunk_end(%struct.png_struct_def* %0)
  %27 = load i8*, i8** %5, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %27)
  br label %28

28:                                               ; preds = %26, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_zTXt(%struct.png_struct_def* %0, i8* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca %struct.compression_state, align 8
  %9 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %8, i32 0, i32 2
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %8, i32 0, i32 3
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %8, i32 0, i32 4
  store i8** null, i8*** %11, align 8
  %12 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %8, i32 0, i32 0
  store i8* null, i8** %12, align 8
  %13 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %8, i32 0, i32 1
  store i64 0, i64* %13, align 8
  %14 = call i64 @png_check_keyword(%struct.png_struct_def* %0, i8* %1, i8** %7)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load i8*, i8** %7, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %17)
  br label %40

18:                                               ; preds = %5
  %19 = icmp eq i8* %2, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %4, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %20, %18
  %27 = load i8*, i8** %7, align 8
  call void @png_write_tEXt(%struct.png_struct_def* %0, i8* %27, i8* %2, i64 0)
  %28 = load i8*, i8** %7, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %28)
  br label %40

29:                                               ; preds = %24
  %30 = call i64 @strlen(i8* %2) #7
  %31 = call i32 @png_text_compress(%struct.png_struct_def* %0, i8* %2, i64 %30, i32 %4, %struct.compression_state* %8)
  %32 = sext i32 %31 to i64
  %33 = add i64 %14, %32
  %34 = add i64 %33, 2
  %35 = trunc i64 %34 to i32
  call void @png_write_chunk_header(%struct.png_struct_def* %0, i32 2052348020, i32 %35)
  %36 = load i8*, i8** %7, align 8
  %37 = add i64 %14, 1
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %36, i64 %37)
  %38 = load i8*, i8** %7, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %38)
  %39 = trunc i32 %4 to i8
  store i8 %39, i8* %6, align 1
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %6, i64 1)
  call void @png_write_compressed_data_out(%struct.png_struct_def* %0, %struct.compression_state* %8, i64 %32)
  call void @png_write_chunk_end(%struct.png_struct_def* %0)
  br label %40

40:                                               ; preds = %29, %26, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_iTXt(%struct.png_struct_def* %0, i32 %1, i8* %2, i8* %3, i8* %4, i8* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca %struct.compression_state, align 8
  store i8* null, i8** %8, align 8
  %11 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %10, i32 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %10, i32 0, i32 3
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %10, i32 0, i32 4
  store i8** null, i8*** %13, align 8
  %14 = getelementptr inbounds %struct.compression_state, %struct.compression_state* %10, i32 0, i32 0
  store i8* null, i8** %14, align 8
  %15 = call i64 @png_check_keyword(%struct.png_struct_def* %0, i8* %2, i8** %8)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %72

18:                                               ; preds = %6
  %19 = call i64 @png_check_keyword(%struct.png_struct_def* %0, i8* %3, i8** %7)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i32 0, i32 0))
  store i8* null, i8** %7, align 8
  br label %22

22:                                               ; preds = %21, %18
  %.02 = phi i64 [ 0, %21 ], [ %19, %18 ]
  %23 = icmp eq i8* %4, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %27

25:                                               ; preds = %22
  %26 = call i64 @strlen(i8* %4) #7
  br label %27

27:                                               ; preds = %25, %24
  %.01 = phi i64 [ 0, %24 ], [ %26, %25 ]
  %28 = icmp eq i8* %5, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  %31 = call i64 @strlen(i8* %5) #7
  br label %32

32:                                               ; preds = %30, %29
  %.0 = phi i64 [ 0, %29 ], [ %31, %30 ]
  %33 = sub nsw i32 %1, 2
  %34 = call i32 @png_text_compress(%struct.png_struct_def* %0, i8* %5, i64 %.0, i32 %33, %struct.compression_state* %10)
  %35 = sext i32 %34 to i64
  %36 = add i64 5, %15
  %37 = add i64 %36, %.02
  %38 = add i64 %37, %.01
  %39 = add i64 %38, %35
  %40 = trunc i64 %39 to i32
  call void @png_write_chunk_header(%struct.png_struct_def* %0, i32 1767135348, i32 %40)
  %41 = load i8*, i8** %8, align 8
  %42 = add i64 %15, 1
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %41, i64 %42)
  %43 = icmp eq i32 %1, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %32
  %45 = icmp eq i32 %1, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %32
  %47 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 0, i8* %47, align 1
  br label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 1, i8* %49, align 1
  br label %50

50:                                               ; preds = %48, %46
  %51 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  store i8 0, i8* %51, align 1
  %52 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %52, i64 2)
  %53 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  store i8 0, i8* %53, align 1
  %54 = load i8*, i8** %7, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i8*, i8** %7, align 8
  br label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i8* [ %57, %56 ], [ %59, %58 ]
  %62 = add i64 %.02, 1
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %61, i64 %62)
  %63 = icmp ne i8* %4, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi i8* [ %4, %64 ], [ %66, %65 ]
  %69 = add i64 %.01, 1
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %68, i64 %69)
  call void @png_write_compressed_data_out(%struct.png_struct_def* %0, %struct.compression_state* %10, i64 %35)
  call void @png_write_chunk_end(%struct.png_struct_def* %0)
  %70 = load i8*, i8** %8, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %70)
  %71 = load i8*, i8** %7, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %71)
  br label %72

72:                                               ; preds = %67, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_oFFs(%struct.png_struct_def* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca [9 x i8], align 1
  %6 = icmp sge i32 %3, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.35, i32 0, i32 0))
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i32 0, i32 0
  call void @png_save_int_32(i8* %9, i32 %1)
  %10 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 4
  call void @png_save_int_32(i8* %11, i32 %2)
  %12 = trunc i32 %3 to i8
  %13 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 8
  store i8 %12, i8* %13, align 1
  %14 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i32 0, i32 0
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1866876531, i8* %14, i64 9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_pCAL(%struct.png_struct_def* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6, i8** %7) #0 {
  %9 = alloca [10 x i8], align 1
  %10 = alloca i8*, align 8
  %11 = icmp sge i32 %4, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.36, i32 0, i32 0))
  br label %13

13:                                               ; preds = %12, %8
  %14 = call i64 @png_check_keyword(%struct.png_struct_def* %0, i8* %1, i8** %10)
  %15 = add i64 %14, 1
  %16 = call i64 @strlen(i8* %6) #7
  %17 = icmp eq i32 %5, 0
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 0, i32 1
  %20 = sext i32 %19 to i64
  %21 = add i64 %16, %20
  %22 = add i64 %15, %21
  %23 = add i64 %22, 10
  %24 = sext i32 %5 to i64
  %25 = mul i64 %24, 8
  %26 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %25)
  %27 = bitcast i8* %26 to i64*
  br label %28

28:                                               ; preds = %47, %13
  %.01 = phi i64 [ %23, %13 ], [ %46, %47 ]
  %.0 = phi i32 [ 0, %13 ], [ %48, %47 ]
  %29 = icmp slt i32 %.0, %5
  br i1 %29, label %30, label %49

30:                                               ; preds = %28
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds i8*, i8** %7, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call i64 @strlen(i8* %33) #7
  %35 = sub nsw i32 %5, 1
  %36 = icmp eq i32 %.0, %35
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i32 0, i32 1
  %39 = sext i32 %38 to i64
  %40 = add i64 %34, %39
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds i64, i64* %27, i64 %41
  store i64 %40, i64* %42, align 8
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds i64, i64* %27, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %.01, %45
  br label %47

47:                                               ; preds = %30
  %48 = add nsw i32 %.0, 1
  br label %28

49:                                               ; preds = %28
  %50 = trunc i64 %.01 to i32
  call void @png_write_chunk_header(%struct.png_struct_def* %0, i32 1883455820, i32 %50)
  %51 = load i8*, i8** %10, align 8
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %51, i64 %15)
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  call void @png_save_int_32(i8* %52, i32 %2)
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %54 = getelementptr inbounds i8, i8* %53, i64 4
  call void @png_save_int_32(i8* %54, i32 %3)
  %55 = trunc i32 %4 to i8
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 8
  store i8 %55, i8* %56, align 1
  %57 = trunc i32 %5 to i8
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 9
  store i8 %57, i8* %58, align 1
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %59, i64 10)
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %6, i64 %21)
  %60 = load i8*, i8** %10, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %60)
  br label %61

61:                                               ; preds = %70, %49
  %.1 = phi i32 [ 0, %49 ], [ %71, %70 ]
  %62 = icmp slt i32 %.1, %5
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds i8*, i8** %7, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds i64, i64* %27, i64 %67
  %69 = load i64, i64* %68, align 8
  call void @png_write_chunk_data(%struct.png_struct_def* %0, i8* %66, i64 %69)
  br label %70

70:                                               ; preds = %63
  %71 = add nsw i32 %.1, 1
  br label %61

72:                                               ; preds = %61
  %73 = bitcast i64* %27 to i8*
  call void @png_free(%struct.png_struct_def* %0, i8* %73)
  call void @png_write_chunk_end(%struct.png_struct_def* %0)
  ret void
}

declare noalias i8* @png_malloc(%struct.png_struct_def*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @png_write_sCAL_s(%struct.png_struct_def* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca [64 x i8], align 16
  %6 = call i64 @strlen(i8* %2) #7
  %7 = call i64 @strlen(i8* %3) #7
  %8 = add i64 %6, %7
  %9 = add i64 %8, 2
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i32 0, i32 0))
  br label %22

12:                                               ; preds = %4
  %13 = trunc i32 %1 to i8
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 0
  store i8 %13, i8* %14, align 16
  %15 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = add i64 %6, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %2, i64 %17, i1 false)
  %18 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 %6
  %20 = getelementptr inbounds i8, i8* %19, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %3, i64 %7, i1 false)
  %21 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1933787468, i8* %21, i64 %9)
  br label %22

22:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_pHYs(%struct.png_struct_def* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca [9 x i8], align 1
  %6 = icmp sge i32 %3, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.38, i32 0, i32 0))
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i32 0, i32 0
  call void @png_save_uint_32(i8* %9, i32 %1)
  %10 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 4
  call void @png_save_uint_32(i8* %11, i32 %2)
  %12 = trunc i32 %3 to i8
  %13 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 8
  store i8 %12, i8* %13, align 1
  %14 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i32 0, i32 0
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1883789683, i8* %14, i64 9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_tIME(%struct.png_struct_def* %0, %struct.png_time_struct* %1) #0 {
  %3 = alloca [7 x i8], align 1
  %4 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %1, i32 0, i32 1
  %5 = load i8, i8* %4, align 2
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i32 %6, 12
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %1, i32 0, i32 1
  %10 = load i8, i8* %9, align 2
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %1, i32 0, i32 2
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i32 %16, 31
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %1, i32 0, i32 2
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %1, i32 0, i32 3
  %25 = load i8, i8* %24, align 2
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %26, 23
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %1, i32 0, i32 5
  %30 = load i8, i8* %29, align 2
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %31, 60
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23, %18, %13, %8, %2
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.39, i32 0, i32 0))
  br label %55

34:                                               ; preds = %28
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %36 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %1, i32 0, i32 0
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  call void @png_save_uint_16(i8* %35, i32 %38)
  %39 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %1, i32 0, i32 1
  %40 = load i8, i8* %39, align 2
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 2
  store i8 %40, i8* %41, align 1
  %42 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %1, i32 0, i32 2
  %43 = load i8, i8* %42, align 1
  %44 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 3
  store i8 %43, i8* %44, align 1
  %45 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %1, i32 0, i32 3
  %46 = load i8, i8* %45, align 2
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 4
  store i8 %46, i8* %47, align 1
  %48 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %1, i32 0, i32 4
  %49 = load i8, i8* %48, align 1
  %50 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 5
  store i8 %49, i8* %50, align 1
  %51 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %1, i32 0, i32 5
  %52 = load i8, i8* %51, align 2
  %53 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 6
  store i8 %52, i8* %53, align 1
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  call void @png_write_complete_chunk(%struct.png_struct_def* %0, i32 1950960965, i8* %54, i64 7)
  br label %55

55:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_start_row(%struct.png_struct_def* %0) #0 {
  %2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 61
  %3 = load i8, i8* %2, align 4
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 58
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = mul nsw i32 %4, %7
  %9 = icmp sge i32 %8, 8
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sext i32 %8 to i64
  %15 = lshr i64 %14, 3
  %16 = mul i64 %13, %15
  br label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  %21 = sext i32 %8 to i64
  %22 = mul i64 %20, %21
  %23 = add i64 %22, 7
  %24 = lshr i64 %23, 3
  br label %25

25:                                               ; preds = %17, %10
  %26 = phi i64 [ %16, %10 ], [ %24, %17 ]
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %29 = load i8, i8* %28, align 2
  %30 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 64
  store i8 %29, i8* %30, align 1
  %31 = trunc i32 %8 to i8
  %32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 63
  store i8 %31, i8* %32, align 2
  %33 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %27)
  %34 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  store i8* %33, i8** %34, align 8
  %35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %39 = load i8, i8* %38, align 2
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %25
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 34
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 1
  %47 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %46)
  %48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 40
  store i8* %47, i8** %48, align 8
  %49 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 40
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  store i8 1, i8* %51, align 1
  br label %52

52:                                               ; preds = %43, %25
  %53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %54 = load i8, i8* %53, align 2
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 224
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %106

58:                                               ; preds = %52
  %59 = call noalias i8* @png_calloc(%struct.png_struct_def* %0, i64 %27)
  %60 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  store i8* %59, i8** %60, align 8
  %61 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %62 = load i8, i8* %61, align 2
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 34
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, 1
  %70 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %69)
  %71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 41
  store i8* %70, i8** %71, align 8
  %72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 41
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 0
  store i8 2, i8* %74, align 1
  br label %75

75:                                               ; preds = %66, %58
  %76 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %77 = load i8, i8* %76, align 2
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 34
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 1
  %85 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %84)
  %86 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 42
  store i8* %85, i8** %86, align 8
  %87 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 42
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 0
  store i8 3, i8* %89, align 1
  br label %90

90:                                               ; preds = %81, %75
  %91 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %92 = load i8, i8* %91, align 2
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 34
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 1
  %100 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %99)
  %101 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 43
  store i8* %100, i8** %101, align 8
  %102 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 43
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 0
  store i8 4, i8* %104, align 1
  br label %105

105:                                              ; preds = %96, %90
  br label %106

106:                                              ; preds = %105, %52
  %107 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 53
  %108 = load i8, i8* %107, align 4
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %150

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %112 = load i32, i32* %111, align 4
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %142, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 31
  %117 = load i32, i32* %116, align 4
  %118 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @png_write_start_row.png_pass_yinc, i64 0, i64 0), align 1
  %119 = zext i8 %118 to i32
  %120 = add i32 %117, %119
  %121 = sub i32 %120, 1
  %122 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @png_write_start_row.png_pass_ystart, i64 0, i64 0), align 1
  %123 = zext i8 %122 to i32
  %124 = sub i32 %121, %123
  %125 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @png_write_start_row.png_pass_yinc, i64 0, i64 0), align 1
  %126 = zext i8 %125 to i32
  %127 = udiv i32 %124, %126
  %128 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 32
  store i32 %127, i32* %128, align 8
  %129 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %130 = load i32, i32* %129, align 8
  %131 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @png_write_start_row.png_pass_inc, i64 0, i64 0), align 1
  %132 = zext i8 %131 to i32
  %133 = add i32 %130, %132
  %134 = sub i32 %133, 1
  %135 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @png_write_start_row.png_pass_start, i64 0, i64 0), align 1
  %136 = zext i8 %135 to i32
  %137 = sub i32 %134, %136
  %138 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @png_write_start_row.png_pass_inc, i64 0, i64 0), align 1
  %139 = zext i8 %138 to i32
  %140 = udiv i32 %137, %139
  %141 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 33
  store i32 %140, i32* %141, align 4
  br label %149

142:                                              ; preds = %110
  %143 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 31
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 32
  store i32 %144, i32* %145, align 8
  %146 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %147 = load i32, i32* %146, align 8
  %148 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 33
  store i32 %147, i32* %148, align 4
  br label %149

149:                                              ; preds = %142, %115
  br label %157

150:                                              ; preds = %106
  %151 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 31
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 32
  store i32 %152, i32* %153, align 8
  %154 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %155 = load i32, i32* %154, align 8
  %156 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 33
  store i32 %155, i32* %156, align 4
  br label %157

157:                                              ; preds = %150, %149
  call void @png_zlib_claim(%struct.png_struct_def* %0, i32 1)
  %158 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %159 = load i32, i32* %158, align 8
  %160 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %161 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %160, i32 0, i32 4
  store i32 %159, i32* %161, align 8
  %162 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %165 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %164, i32 0, i32 3
  store i8* %163, i8** %165, align 8
  ret void
}

declare noalias i8* @png_calloc(%struct.png_struct_def*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal void @png_zlib_claim(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 19
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %79, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 19
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, %1
  br i1 %11, label %12, label %75

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 19
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %18 = call i32 @deflateEnd(%struct.z_stream_s* %17)
  %19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 19
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %16, %12
  %.01 = phi i32 [ %18, %16 ], [ 0, %12 ]
  %.0 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), %12 ]
  %21 = icmp eq i32 %.01, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %20
  switch i32 %1, label %49 [
    i32 2, label %23
    i32 1, label %36
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 25
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 26
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 27
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 28
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 29
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @deflateInit2_(%struct.z_stream_s* %24, i32 %26, i32 %28, i32 %30, i32 %32, i32 %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 112)
  br label %50

36:                                               ; preds = %22
  %37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 20
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 21
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 22
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 23
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 24
  %47 = load i32, i32* %46, align 8
  %48 = call i32 @deflateInit2_(%struct.z_stream_s* %37, i32 %39, i32 %41, i32 %43, i32 %45, i32 %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 112)
  br label %50

49:                                               ; preds = %22
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.49, i32 0, i32 0)) #6
  unreachable

50:                                               ; preds = %36, %23
  %.12 = phi i32 [ %48, %36 ], [ %35, %23 ]
  %.1 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), %36 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), %23 ]
  br label %51

51:                                               ; preds = %50, %20
  %.23 = phi i32 [ %.12, %50 ], [ %.01, %20 ]
  %.2 = phi i8* [ %.1, %50 ], [ %.0, %20 ]
  %52 = icmp eq i32 %.23, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 19
  store i32 %1, i32* %54, align 4
  br label %74

55:                                               ; preds = %51
  %56 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %57 = call i64 @png_safecat(i8* %56, i64 64, i64 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.50, i32 0, i32 0))
  %58 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %59 = call i64 @png_safecat(i8* %58, i64 64, i64 %57, i8* %.2)
  switch i32 %.23, label %69 [
    i32 -6, label %60
    i32 -2, label %63
    i32 -4, label %66
  ]

60:                                               ; preds = %55
  %61 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %62 = call i64 @png_safecat(i8* %61, i64 64, i64 %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i32 0, i32 0))
  br label %72

63:                                               ; preds = %55
  %64 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %65 = call i64 @png_safecat(i8* %64, i64 64, i64 %59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.52, i32 0, i32 0))
  br label %72

66:                                               ; preds = %55
  %67 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %68 = call i64 @png_safecat(i8* %67, i64 64, i64 %59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i32 0, i32 0))
  br label %72

69:                                               ; preds = %55
  %70 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %71 = call i64 @png_safecat(i8* %70, i64 64, i64 %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.54, i32 0, i32 0))
  br label %72

72:                                               ; preds = %69, %66, %63, %60
  %73 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  call void @png_error(%struct.png_struct_def* %0, i8* %73) #6
  unreachable

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %74, %8
  %76 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 19
  %77 = load i32, i32* %76, align 4
  %78 = or i32 %77, 4
  store i32 %78, i32* %76, align 4
  br label %80

79:                                               ; preds = %2
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.55, i32 0, i32 0)) #6
  unreachable

80:                                               ; preds = %75
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_finish_row(%struct.png_struct_def* %0) #0 {
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
  br label %218

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 53
  %13 = load i8, i8* %12, align 4
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %157

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %23 = load i8, i8* %22, align 1
  %24 = add i8 %23, 1
  store i8 %24, i8* %22, align 1
  br label %103

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %100, %25
  %27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %28 = load i8, i8* %27, align 1
  %29 = add i8 %28, 1
  store i8 %29, i8* %27, align 1
  %30 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sge i32 %32, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %102

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %37 = load i32, i32* %36, align 8
  %38 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* @png_write_finish_row.png_pass_inc, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %37, %43
  %45 = sub i32 %44, 1
  %46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* @png_write_finish_row.png_pass_start, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = sub i32 %45, %51
  %53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [7 x i8], [7 x i8]* @png_write_finish_row.png_pass_inc, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = udiv i32 %52, %58
  %60 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 33
  store i32 %59, i32* %60, align 4
  %61 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 31
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [7 x i8], [7 x i8]* @png_write_finish_row.png_pass_yinc, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 %62, %68
  %70 = sub i32 %69, 1
  %71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [7 x i8], [7 x i8]* @png_write_finish_row.png_pass_ystart, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = sub i32 %70, %76
  %78 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [7 x i8], [7 x i8]* @png_write_finish_row.png_pass_yinc, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = udiv i32 %77, %83
  %85 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 32
  store i32 %84, i32* %85, align 8
  %86 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %87 = load i32, i32* %86, align 4
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %35
  br label %102

91:                                               ; preds = %35
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 33
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 32
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, 0
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i1 [ true, %92 ], [ %99, %96 ]
  br i1 %101, label %26, label %102

102:                                              ; preds = %100, %90, %34
  br label %103

103:                                              ; preds = %102, %21
  %104 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %106, 7
  br i1 %107, label %108, label %156

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  %110 = load i8*, i8** %109, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %112, label %155

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 61
  %116 = load i8, i8* %115, align 4
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 58
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %117, %120
  %122 = icmp sge i32 %121, 8
  br i1 %122, label %123, label %137

123:                                              ; preds = %112
  %124 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %125 = load i32, i32* %124, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 61
  %128 = load i8, i8* %127, align 4
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 58
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 %129, %132
  %134 = sext i32 %133 to i64
  %135 = lshr i64 %134, 3
  %136 = mul i64 %126, %135
  br label %152

137:                                              ; preds = %112
  %138 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %139 = load i32, i32* %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 61
  %142 = load i8, i8* %141, align 4
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 58
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = mul nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = mul i64 %140, %148
  %150 = add i64 %149, 7
  %151 = lshr i64 %150, 3
  br label %152

152:                                              ; preds = %137, %123
  %153 = phi i64 [ %136, %123 ], [ %151, %137 ]
  %154 = add i64 %153, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %114, i8 0, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %152, %108
  br label %218

156:                                              ; preds = %103
  br label %157

157:                                              ; preds = %156, %11
  br label %158

158:                                              ; preds = %196, %157
  %159 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %160 = call i32 @deflate(%struct.z_stream_s* %159, i32 4)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %182

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %164 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %163, i32 0, i32 4
  %165 = load i32, i32* %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %171 = load i32, i32* %170, align 8
  %172 = zext i32 %171 to i64
  call void @png_write_IDAT(%struct.png_struct_def* %0, i8* %169, i64 %172)
  %173 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %174 = load i8*, i8** %173, align 8
  %175 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %176 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %175, i32 0, i32 3
  store i8* %174, i8** %176, align 8
  %177 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %178 = load i32, i32* %177, align 8
  %179 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %180 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %179, i32 0, i32 4
  store i32 %178, i32* %180, align 8
  br label %181

181:                                              ; preds = %167, %162
  br label %195

182:                                              ; preds = %158
  %183 = icmp ne i32 %160, 1
  br i1 %183, label %184, label %194

184:                                              ; preds = %182
  %185 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %186 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %185, i32 0, i32 6
  %187 = load i8*, i8** %186, align 8
  %188 = icmp ne i8* %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %191 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %190, i32 0, i32 6
  %192 = load i8*, i8** %191, align 8
  call void @png_error(%struct.png_struct_def* %0, i8* %192) #6
  unreachable

193:                                              ; preds = %184
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0)) #6
  unreachable

194:                                              ; preds = %182
  br label %195

195:                                              ; preds = %194, %181
  br label %196

196:                                              ; preds = %195
  %197 = icmp ne i32 %160, 1
  br i1 %197, label %158, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %200 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %199, i32 0, i32 4
  %201 = load i32, i32* %200, align 8
  %202 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %203 = load i32, i32* %202, align 8
  %204 = icmp ult i32 %201, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %198
  %206 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %207 = load i8*, i8** %206, align 8
  %208 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %209 = load i32, i32* %208, align 8
  %210 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %211 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %210, i32 0, i32 4
  %212 = load i32, i32* %211, align 8
  %213 = sub i32 %209, %212
  %214 = zext i32 %213 to i64
  call void @png_write_IDAT(%struct.png_struct_def* %0, i8* %207, i64 %214)
  br label %215

215:                                              ; preds = %205, %198
  call void @png_zlib_release(%struct.png_struct_def* %0)
  %216 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %217 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %216, i32 0, i32 11
  store i32 0, i32* %217, align 8
  br label %218

218:                                              ; preds = %215, %155, %10
  ret void
}

declare i32 @deflate(%struct.z_stream_s*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @png_zlib_release(%struct.png_struct_def* %0) #0 {
  %2 = alloca [8 x [32 x i8]], align 16
  %3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 19
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %9 = call i32 @deflateReset(%struct.z_stream_s* %8)
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 19
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, -5
  store i32 %12, i32* %10, align 4
  %13 = icmp ne i32 %9, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %7
  switch i32 %9, label %18 [
    i32 -6, label %15
    i32 -2, label %16
    i32 -4, label %17
  ]

15:                                               ; preds = %14
  br label %19

16:                                               ; preds = %14
  br label %19

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %17, %16, %15
  %.0 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0), %18 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i32 0, i32 0), %17 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0), %16 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), %15 ]
  %20 = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %2, i32 0, i32 0
  call void @png_warning_parameter_signed([32 x i8]* %20, i32 1, i32 1, i32 %9)
  %21 = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %2, i32 0, i32 0
  call void @png_warning_parameter([32 x i8]* %21, i32 2, i8* %.0)
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %22, i32 0, i32 6
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %28 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %27, i32 0, i32 6
  %29 = load i8*, i8** %28, align 8
  br label %31

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %26
  %.1 = phi i8* [ %29, %26 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i32 0, i32 0), %30 ]
  %32 = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %2, i32 0, i32 0
  call void @png_warning_parameter([32 x i8]* %32, i32 3, i8* %.1)
  %33 = getelementptr inbounds [8 x [32 x i8]], [8 x [32 x i8]]* %2, i32 0, i32 0
  call void @png_formatted_warning(%struct.png_struct_def* %0, [32 x i8]* %33, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.61, i32 0, i32 0))
  br label %34

34:                                               ; preds = %31, %7
  br label %36

35:                                               ; preds = %1
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.62, i32 0, i32 0))
  br label %36

36:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_write_interlace(%struct.png_row_info_struct* %0, i8* %1, i32 %2) #0 {
  %4 = icmp slt i32 %2, 6
  br i1 %4, label %5, label %203

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %128 [
    i32 1, label %9
    i32 2, label %48
    i32 4, label %88
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_start, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  br label %16

16:                                               ; preds = %37, %9
  %.012 = phi i32 [ %15, %9 ], [ %42, %37 ]
  %.08 = phi i32 [ 0, %9 ], [ %.19, %37 ]
  %.06 = phi i32 [ 7, %9 ], [ %.17, %37 ]
  %.04 = phi i8* [ %1, %9 ], [ %.15, %37 ]
  %17 = icmp ult i32 %.012, %11
  br i1 %17, label %18, label %43

18:                                               ; preds = %16
  %19 = lshr i32 %.012, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %.012, 7
  %25 = sub nsw i32 7, %24
  %26 = ashr i32 %23, %25
  %27 = and i32 %26, 1
  %28 = shl i32 %27, %.06
  %29 = or i32 %.08, %28
  %30 = icmp eq i32 %.06, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = trunc i32 %29 to i8
  %33 = getelementptr inbounds i8, i8* %.04, i32 1
  store i8 %32, i8* %.04, align 1
  br label %36

34:                                               ; preds = %18
  %35 = add nsw i32 %.06, -1
  br label %36

36:                                               ; preds = %34, %31
  %.19 = phi i32 [ 0, %31 ], [ %29, %34 ]
  %.17 = phi i32 [ 7, %31 ], [ %35, %34 ]
  %.15 = phi i8* [ %33, %31 ], [ %.04, %34 ]
  br label %37

37:                                               ; preds = %36
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_inc, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %.012, %41
  br label %16

43:                                               ; preds = %16
  %44 = icmp ne i32 %.06, 7
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = trunc i32 %.08 to i8
  store i8 %46, i8* %.04, align 1
  br label %47

47:                                               ; preds = %45, %43
  br label %157

48:                                               ; preds = %5
  %49 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_start, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  br label %55

55:                                               ; preds = %77, %48
  %.020 = phi i32 [ 0, %48 ], [ %.121, %77 ]
  %.018 = phi i32 [ 6, %48 ], [ %.119, %77 ]
  %.016 = phi i8* [ %1, %48 ], [ %.117, %77 ]
  %.015 = phi i32 [ %54, %48 ], [ %82, %77 ]
  %56 = icmp ult i32 %.015, %50
  br i1 %56, label %57, label %83

57:                                               ; preds = %55
  %58 = lshr i32 %.015, 2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %1, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %.015, 3
  %64 = sub nsw i32 3, %63
  %65 = shl i32 %64, 1
  %66 = ashr i32 %62, %65
  %67 = and i32 %66, 3
  %68 = shl i32 %67, %.018
  %69 = or i32 %.020, %68
  %70 = icmp eq i32 %.018, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %57
  %72 = trunc i32 %69 to i8
  %73 = getelementptr inbounds i8, i8* %.016, i32 1
  store i8 %72, i8* %.016, align 1
  br label %76

74:                                               ; preds = %57
  %75 = sub nsw i32 %.018, 2
  br label %76

76:                                               ; preds = %74, %71
  %.121 = phi i32 [ 0, %71 ], [ %69, %74 ]
  %.119 = phi i32 [ 6, %71 ], [ %75, %74 ]
  %.117 = phi i8* [ %73, %71 ], [ %.016, %74 ]
  br label %77

77:                                               ; preds = %76
  %78 = sext i32 %2 to i64
  %79 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_inc, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add i32 %.015, %81
  br label %55

83:                                               ; preds = %55
  %84 = icmp ne i32 %.018, 6
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = trunc i32 %.020 to i8
  store i8 %86, i8* %.016, align 1
  br label %87

87:                                               ; preds = %85, %83
  br label %157

88:                                               ; preds = %5
  %89 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = sext i32 %2 to i64
  %92 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_start, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %117, %88
  %.013 = phi i8* [ %1, %88 ], [ %.114, %117 ]
  %.010 = phi i32 [ 4, %88 ], [ %.111, %117 ]
  %.03 = phi i32 [ 0, %88 ], [ %.1, %117 ]
  %.02 = phi i32 [ %94, %88 ], [ %122, %117 ]
  %96 = icmp ult i32 %.02, %90
  br i1 %96, label %97, label %123

97:                                               ; preds = %95
  %98 = lshr i32 %.02, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %1, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %.02, 1
  %104 = sub nsw i32 1, %103
  %105 = shl i32 %104, 2
  %106 = ashr i32 %102, %105
  %107 = and i32 %106, 15
  %108 = shl i32 %107, %.010
  %109 = or i32 %.03, %108
  %110 = icmp eq i32 %.010, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %97
  %112 = trunc i32 %109 to i8
  %113 = getelementptr inbounds i8, i8* %.013, i32 1
  store i8 %112, i8* %.013, align 1
  br label %116

114:                                              ; preds = %97
  %115 = sub nsw i32 %.010, 4
  br label %116

116:                                              ; preds = %114, %111
  %.114 = phi i8* [ %113, %111 ], [ %.013, %114 ]
  %.111 = phi i32 [ 4, %111 ], [ %115, %114 ]
  %.1 = phi i32 [ 0, %111 ], [ %109, %114 ]
  br label %117

117:                                              ; preds = %116
  %118 = sext i32 %2 to i64
  %119 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_inc, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add i32 %.02, %121
  br label %95

123:                                              ; preds = %95
  %124 = icmp ne i32 %.010, 4
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = trunc i32 %.03 to i8
  store i8 %126, i8* %.013, align 1
  br label %127

127:                                              ; preds = %125, %123
  br label %157

128:                                              ; preds = %5
  %129 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = sext i32 %2 to i64
  %137 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_start, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  br label %140

140:                                              ; preds = %150, %128
  %.01 = phi i8* [ %1, %128 ], [ %149, %150 ]
  %.0 = phi i32 [ %139, %128 ], [ %155, %150 ]
  %141 = icmp ult i32 %.0, %130
  br i1 %141, label %142, label %156

142:                                              ; preds = %140
  %143 = zext i32 %.0 to i64
  %144 = mul i64 %143, %135
  %145 = getelementptr inbounds i8, i8* %1, i64 %144
  %146 = icmp ne i8* %.01, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.01, i8* align 1 %145, i64 %135, i1 false)
  br label %148

148:                                              ; preds = %147, %142
  %149 = getelementptr inbounds i8, i8* %.01, i64 %135
  br label %150

150:                                              ; preds = %148
  %151 = sext i32 %2 to i64
  %152 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_inc, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = add i32 %.0, %154
  br label %140

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156, %127, %87, %47
  %158 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = sext i32 %2 to i64
  %161 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_inc, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = add i32 %159, %163
  %165 = sub i32 %164, 1
  %166 = sext i32 %2 to i64
  %167 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_start, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = sub i32 %165, %169
  %171 = sext i32 %2 to i64
  %172 = getelementptr inbounds [7 x i8], [7 x i8]* @png_do_write_interlace.png_pass_inc, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = udiv i32 %170, %174
  %176 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  store i32 %175, i32* %176, align 8
  %177 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp sge i32 %179, 8
  br i1 %180, label %181, label %190

181:                                              ; preds = %157
  %182 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i64
  %188 = lshr i64 %187, 3
  %189 = mul i64 %184, %188
  br label %200

190:                                              ; preds = %157
  %191 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i64
  %197 = mul i64 %193, %196
  %198 = add i64 %197, 7
  %199 = lshr i64 %198, 3
  br label %200

200:                                              ; preds = %190, %181
  %201 = phi i64 [ %189, %181 ], [ %199, %190 ]
  %202 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %201, i64* %202, align 8
  br label %203

203:                                              ; preds = %200, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_find_filter(%struct.png_struct_def* %0, %struct.png_row_info_struct* %1) #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %4 = load i8, i8* %3, align 2
  %5 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 108
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 5
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, 7
  %14 = ashr i32 %13, 3
  %15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %18 = load i8*, i8** %17, align 8
  %19 = zext i8 %4 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %103

22:                                               ; preds = %2
  %23 = zext i8 %4 to i32
  %24 = icmp ne i32 %23, 8
  br i1 %24, label %25, label %103

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %18, i64 1
  br label %27

27:                                               ; preds = %39, %25
  %.025 = phi i64 [ 0, %25 ], [ %40, %39 ]
  %.022 = phi i32 [ 0, %25 ], [ %38, %39 ]
  %.021 = phi i8* [ %26, %25 ], [ %41, %39 ]
  %28 = icmp ult i64 %.025, %6
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load i8, i8* %.021, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  %35 = sub nsw i32 256, %31
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ %31, %33 ], [ %35, %34 ]
  %38 = add i32 %.022, %37
  br label %39

39:                                               ; preds = %36
  %40 = add i64 %.025, 1
  %41 = getelementptr inbounds i8, i8* %.021, i32 1
  br label %27

42:                                               ; preds = %27
  %43 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 107
  %44 = load i8, i8* %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %102

47:                                               ; preds = %42
  %48 = and i32 %.022, 65535
  %49 = lshr i32 %.022, 10
  %50 = and i32 %49, 4194240
  br label %51

51:                                               ; preds = %79, %47
  %.031 = phi i32 [ 0, %47 ], [ %80, %79 ]
  %.029 = phi i32 [ %48, %47 ], [ %.130, %79 ]
  %.027 = phi i32 [ %50, %47 ], [ %.128, %79 ]
  %52 = icmp slt i32 %.031, %9
  br i1 %52, label %53, label %81

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  %55 = load i8*, i8** %54, align 8
  %56 = sext i32 %.031 to i64
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  %63 = load i16*, i16** %62, align 8
  %64 = sext i32 %.031 to i64
  %65 = getelementptr inbounds i16, i16* %63, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = mul i32 %.029, %67
  %69 = lshr i32 %68, 8
  %70 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  %71 = load i16*, i16** %70, align 8
  %72 = sext i32 %.031 to i64
  %73 = getelementptr inbounds i16, i16* %71, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  %76 = mul i32 %.027, %75
  %77 = lshr i32 %76, 8
  br label %78

78:                                               ; preds = %61, %53
  %.130 = phi i32 [ %69, %61 ], [ %.029, %53 ]
  %.128 = phi i32 [ %77, %61 ], [ %.027, %53 ]
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.031, 1
  br label %51

81:                                               ; preds = %51
  %82 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 112
  %83 = load i16*, i16** %82, align 8
  %84 = getelementptr inbounds i16, i16* %83, i64 0
  %85 = load i16, i16* %84, align 2
  %86 = zext i16 %85 to i32
  %87 = mul i32 %.029, %86
  %88 = lshr i32 %87, 3
  %89 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 112
  %90 = load i16*, i16** %89, align 8
  %91 = getelementptr inbounds i16, i16* %90, i64 0
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i32
  %94 = mul i32 %.027, %93
  %95 = lshr i32 %94, 3
  %96 = icmp ugt i32 %95, 4194240
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  br label %101

98:                                               ; preds = %81
  %99 = shl i32 %95, 10
  %100 = add i32 %99, %88
  br label %101

101:                                              ; preds = %98, %97
  %.123 = phi i32 [ 2147483647, %97 ], [ %100, %98 ]
  br label %102

102:                                              ; preds = %101, %42
  %.224 = phi i32 [ %.123, %101 ], [ %.022, %42 ]
  br label %103

103:                                              ; preds = %102, %22, %2
  %.07 = phi i32 [ %.224, %102 ], [ 2147483647, %22 ], [ 2147483647, %2 ]
  %104 = zext i8 %4 to i32
  %105 = icmp eq i32 %104, 16
  br i1 %105, label %106, label %140

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, i8* %18, i64 1
  %108 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 40
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  br label %111

111:                                              ; preds = %116, %106
  %.037 = phi i64 [ 0, %106 ], [ %117, %116 ]
  %.035 = phi i8* [ %110, %106 ], [ %119, %116 ]
  %.032 = phi i8* [ %107, %106 ], [ %118, %116 ]
  %112 = zext i32 %14 to i64
  %113 = icmp ult i64 %.037, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i8, i8* %.032, align 1
  store i8 %115, i8* %.035, align 1
  br label %116

116:                                              ; preds = %114
  %117 = add i64 %.037, 1
  %118 = getelementptr inbounds i8, i8* %.032, i32 1
  %119 = getelementptr inbounds i8, i8* %.035, i32 1
  br label %111

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, i8* %18, i64 1
  br label %122

122:                                              ; preds = %132, %120
  %.138 = phi i64 [ %.037, %120 ], [ %133, %132 ]
  %.136 = phi i8* [ %.035, %120 ], [ %136, %132 ]
  %.034 = phi i8* [ %121, %120 ], [ %135, %132 ]
  %.133 = phi i8* [ %.032, %120 ], [ %134, %132 ]
  %123 = icmp ult i64 %.138, %6
  br i1 %123, label %124, label %137

124:                                              ; preds = %122
  %125 = load i8, i8* %.133, align 1
  %126 = zext i8 %125 to i32
  %127 = load i8, i8* %.034, align 1
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 %126, %128
  %130 = and i32 %129, 255
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %.136, align 1
  br label %132

132:                                              ; preds = %124
  %133 = add i64 %.138, 1
  %134 = getelementptr inbounds i8, i8* %.133, i32 1
  %135 = getelementptr inbounds i8, i8* %.034, i32 1
  %136 = getelementptr inbounds i8, i8* %.136, i32 1
  br label %122

137:                                              ; preds = %122
  %138 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 40
  %139 = load i8*, i8** %138, align 8
  br label %321

140:                                              ; preds = %103
  %141 = zext i8 %4 to i32
  %142 = and i32 %141, 16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %320

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 107
  %146 = load i8, i8* %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %204

149:                                              ; preds = %144
  %150 = and i32 %.07, 65535
  %151 = lshr i32 %.07, 10
  %152 = and i32 %151, 4194240
  br label %153

153:                                              ; preds = %181, %149
  %.056 = phi i32 [ %150, %149 ], [ %.157, %181 ]
  %.054 = phi i32 [ %152, %149 ], [ %.155, %181 ]
  %.053 = phi i32 [ 0, %149 ], [ %182, %181 ]
  %154 = icmp slt i32 %.053, %9
  br i1 %154, label %155, label %183

155:                                              ; preds = %153
  %156 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  %157 = load i8*, i8** %156, align 8
  %158 = sext i32 %.053 to i64
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %180

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %165 = load i16*, i16** %164, align 8
  %166 = sext i32 %.053 to i64
  %167 = getelementptr inbounds i16, i16* %165, i64 %166
  %168 = load i16, i16* %167, align 2
  %169 = zext i16 %168 to i32
  %170 = mul i32 %.056, %169
  %171 = lshr i32 %170, 8
  %172 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %173 = load i16*, i16** %172, align 8
  %174 = sext i32 %.053 to i64
  %175 = getelementptr inbounds i16, i16* %173, i64 %174
  %176 = load i16, i16* %175, align 2
  %177 = zext i16 %176 to i32
  %178 = mul i32 %.054, %177
  %179 = lshr i32 %178, 8
  br label %180

180:                                              ; preds = %163, %155
  %.157 = phi i32 [ %171, %163 ], [ %.056, %155 ]
  %.155 = phi i32 [ %179, %163 ], [ %.054, %155 ]
  br label %181

181:                                              ; preds = %180
  %182 = add nsw i32 %.053, 1
  br label %153

183:                                              ; preds = %153
  %184 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 113
  %185 = load i16*, i16** %184, align 8
  %186 = getelementptr inbounds i16, i16* %185, i64 1
  %187 = load i16, i16* %186, align 2
  %188 = zext i16 %187 to i32
  %189 = mul i32 %.056, %188
  %190 = lshr i32 %189, 3
  %191 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 113
  %192 = load i16*, i16** %191, align 8
  %193 = getelementptr inbounds i16, i16* %192, i64 1
  %194 = load i16, i16* %193, align 2
  %195 = zext i16 %194 to i32
  %196 = mul i32 %.054, %195
  %197 = lshr i32 %196, 3
  %198 = icmp ugt i32 %197, 4194240
  br i1 %198, label %199, label %200

199:                                              ; preds = %183
  br label %203

200:                                              ; preds = %183
  %201 = shl i32 %197, 10
  %202 = add i32 %201, %190
  br label %203

203:                                              ; preds = %200, %199
  %.049 = phi i32 [ 2147483647, %199 ], [ %202, %200 ]
  br label %204

204:                                              ; preds = %203, %144
  %.150 = phi i32 [ %.049, %203 ], [ %.07, %144 ]
  %205 = getelementptr inbounds i8, i8* %18, i64 1
  %206 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 40
  %207 = load i8*, i8** %206, align 8
  %208 = getelementptr inbounds i8, i8* %207, i64 1
  br label %209

209:                                              ; preds = %222, %204
  %.051 = phi i64 [ 0, %204 ], [ %223, %222 ]
  %.044 = phi i32 [ 0, %204 ], [ %221, %222 ]
  %.041 = phi i8* [ %208, %204 ], [ %225, %222 ]
  %.039 = phi i8* [ %205, %204 ], [ %224, %222 ]
  %210 = zext i32 %14 to i64
  %211 = icmp ult i64 %.051, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %209
  %213 = load i8, i8* %.039, align 1
  store i8 %213, i8* %.041, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp slt i32 %214, 128
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  br label %219

217:                                              ; preds = %212
  %218 = sub nsw i32 256, %214
  br label %219

219:                                              ; preds = %217, %216
  %220 = phi i32 [ %214, %216 ], [ %218, %217 ]
  %221 = add i32 %.044, %220
  br label %222

222:                                              ; preds = %219
  %223 = add i64 %.051, 1
  %224 = getelementptr inbounds i8, i8* %.039, i32 1
  %225 = getelementptr inbounds i8, i8* %.041, i32 1
  br label %209

226:                                              ; preds = %209
  %227 = getelementptr inbounds i8, i8* %18, i64 1
  br label %228

228:                                              ; preds = %249, %226
  %.152 = phi i64 [ %.051, %226 ], [ %250, %249 ]
  %.145 = phi i32 [ %.044, %226 ], [ %245, %249 ]
  %.043 = phi i8* [ %227, %226 ], [ %252, %249 ]
  %.142 = phi i8* [ %.041, %226 ], [ %253, %249 ]
  %.140 = phi i8* [ %.039, %226 ], [ %251, %249 ]
  %229 = icmp ult i64 %.152, %6
  br i1 %229, label %230, label %254

230:                                              ; preds = %228
  %231 = load i8, i8* %.140, align 1
  %232 = zext i8 %231 to i32
  %233 = load i8, i8* %.043, align 1
  %234 = zext i8 %233 to i32
  %235 = sub nsw i32 %232, %234
  %236 = and i32 %235, 255
  %237 = trunc i32 %236 to i8
  store i8 %237, i8* %.142, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp slt i32 %238, 128
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  br label %243

241:                                              ; preds = %230
  %242 = sub nsw i32 256, %238
  br label %243

243:                                              ; preds = %241, %240
  %244 = phi i32 [ %238, %240 ], [ %242, %241 ]
  %245 = add i32 %.145, %244
  %246 = icmp ugt i32 %245, %.150
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br label %254

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  %250 = add i64 %.152, 1
  %251 = getelementptr inbounds i8, i8* %.140, i32 1
  %252 = getelementptr inbounds i8, i8* %.043, i32 1
  %253 = getelementptr inbounds i8, i8* %.142, i32 1
  br label %228

254:                                              ; preds = %247, %228
  %.246 = phi i32 [ %245, %247 ], [ %.145, %228 ]
  %255 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 107
  %256 = load i8, i8* %255, align 8
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %314

259:                                              ; preds = %254
  %260 = and i32 %.246, 65535
  %261 = lshr i32 %.246, 10
  %262 = and i32 %261, 4194240
  br label %263

263:                                              ; preds = %291, %259
  %.061 = phi i32 [ %260, %259 ], [ %.162, %291 ]
  %.059 = phi i32 [ %262, %259 ], [ %.160, %291 ]
  %.058 = phi i32 [ 0, %259 ], [ %292, %291 ]
  %264 = icmp slt i32 %.058, %9
  br i1 %264, label %265, label %293

265:                                              ; preds = %263
  %266 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  %267 = load i8*, i8** %266, align 8
  %268 = sext i32 %.058 to i64
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %290

273:                                              ; preds = %265
  %274 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %275 = load i16*, i16** %274, align 8
  %276 = sext i32 %.058 to i64
  %277 = getelementptr inbounds i16, i16* %275, i64 %276
  %278 = load i16, i16* %277, align 2
  %279 = zext i16 %278 to i32
  %280 = mul i32 %.061, %279
  %281 = lshr i32 %280, 8
  %282 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %283 = load i16*, i16** %282, align 8
  %284 = sext i32 %.058 to i64
  %285 = getelementptr inbounds i16, i16* %283, i64 %284
  %286 = load i16, i16* %285, align 2
  %287 = zext i16 %286 to i32
  %288 = mul i32 %.059, %287
  %289 = lshr i32 %288, 8
  br label %290

290:                                              ; preds = %273, %265
  %.162 = phi i32 [ %281, %273 ], [ %.061, %265 ]
  %.160 = phi i32 [ %289, %273 ], [ %.059, %265 ]
  br label %291

291:                                              ; preds = %290
  %292 = add nsw i32 %.058, 1
  br label %263

293:                                              ; preds = %263
  %294 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 113
  %295 = load i16*, i16** %294, align 8
  %296 = getelementptr inbounds i16, i16* %295, i64 1
  %297 = load i16, i16* %296, align 2
  %298 = zext i16 %297 to i32
  %299 = mul i32 %.061, %298
  %300 = lshr i32 %299, 3
  %301 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 113
  %302 = load i16*, i16** %301, align 8
  %303 = getelementptr inbounds i16, i16* %302, i64 1
  %304 = load i16, i16* %303, align 2
  %305 = zext i16 %304 to i32
  %306 = mul i32 %.059, %305
  %307 = lshr i32 %306, 3
  %308 = icmp ugt i32 %307, 4194240
  br i1 %308, label %309, label %310

309:                                              ; preds = %293
  br label %313

310:                                              ; preds = %293
  %311 = shl i32 %307, 10
  %312 = add i32 %311, %300
  br label %313

313:                                              ; preds = %310, %309
  %.347 = phi i32 [ 2147483647, %309 ], [ %312, %310 ]
  br label %314

314:                                              ; preds = %313, %254
  %.448 = phi i32 [ %.347, %313 ], [ %.246, %254 ]
  %315 = icmp ult i32 %.448, %.07
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 40
  %318 = load i8*, i8** %317, align 8
  br label %319

319:                                              ; preds = %316, %314
  %.18 = phi i32 [ %.448, %316 ], [ %.07, %314 ]
  %.02 = phi i8* [ %318, %316 ], [ %18, %314 ]
  br label %320

320:                                              ; preds = %319, %140
  %.29 = phi i32 [ %.18, %319 ], [ %.07, %140 ]
  %.13 = phi i8* [ %.02, %319 ], [ %18, %140 ]
  br label %321

321:                                              ; preds = %320, %137
  %.310 = phi i32 [ %.07, %137 ], [ %.29, %320 ]
  %.2 = phi i8* [ %139, %137 ], [ %.13, %320 ]
  %322 = zext i8 %4 to i32
  %323 = icmp eq i32 %322, 32
  br i1 %323, label %324, label %348

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, i8* %18, i64 1
  %326 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 41
  %327 = load i8*, i8** %326, align 8
  %328 = getelementptr inbounds i8, i8* %327, i64 1
  %329 = getelementptr inbounds i8, i8* %16, i64 1
  br label %330

330:                                              ; preds = %340, %324
  %.066 = phi i64 [ 0, %324 ], [ %341, %340 ]
  %.065 = phi i8* [ %329, %324 ], [ %343, %340 ]
  %.064 = phi i8* [ %328, %324 ], [ %344, %340 ]
  %.063 = phi i8* [ %325, %324 ], [ %342, %340 ]
  %331 = icmp ult i64 %.066, %6
  br i1 %331, label %332, label %345

332:                                              ; preds = %330
  %333 = load i8, i8* %.063, align 1
  %334 = zext i8 %333 to i32
  %335 = load i8, i8* %.065, align 1
  %336 = zext i8 %335 to i32
  %337 = sub nsw i32 %334, %336
  %338 = and i32 %337, 255
  %339 = trunc i32 %338 to i8
  store i8 %339, i8* %.064, align 1
  br label %340

340:                                              ; preds = %332
  %341 = add i64 %.066, 1
  %342 = getelementptr inbounds i8, i8* %.063, i32 1
  %343 = getelementptr inbounds i8, i8* %.065, i32 1
  %344 = getelementptr inbounds i8, i8* %.064, i32 1
  br label %330

345:                                              ; preds = %330
  %346 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 41
  %347 = load i8*, i8** %346, align 8
  br label %511

348:                                              ; preds = %321
  %349 = zext i8 %4 to i32
  %350 = and i32 %349, 32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %510

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 107
  %354 = load i8, i8* %353, align 8
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %412

357:                                              ; preds = %352
  %358 = and i32 %.310, 65535
  %359 = lshr i32 %.310, 10
  %360 = and i32 %359, 4194240
  br label %361

361:                                              ; preds = %389, %357
  %.080 = phi i32 [ %358, %357 ], [ %.181, %389 ]
  %.078 = phi i32 [ %360, %357 ], [ %.179, %389 ]
  %.077 = phi i32 [ 0, %357 ], [ %390, %389 ]
  %362 = icmp slt i32 %.077, %9
  br i1 %362, label %363, label %391

363:                                              ; preds = %361
  %364 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  %365 = load i8*, i8** %364, align 8
  %366 = sext i32 %.077 to i64
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %388

371:                                              ; preds = %363
  %372 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %373 = load i16*, i16** %372, align 8
  %374 = sext i32 %.077 to i64
  %375 = getelementptr inbounds i16, i16* %373, i64 %374
  %376 = load i16, i16* %375, align 2
  %377 = zext i16 %376 to i32
  %378 = mul i32 %.080, %377
  %379 = lshr i32 %378, 8
  %380 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %381 = load i16*, i16** %380, align 8
  %382 = sext i32 %.077 to i64
  %383 = getelementptr inbounds i16, i16* %381, i64 %382
  %384 = load i16, i16* %383, align 2
  %385 = zext i16 %384 to i32
  %386 = mul i32 %.078, %385
  %387 = lshr i32 %386, 8
  br label %388

388:                                              ; preds = %371, %363
  %.181 = phi i32 [ %379, %371 ], [ %.080, %363 ]
  %.179 = phi i32 [ %387, %371 ], [ %.078, %363 ]
  br label %389

389:                                              ; preds = %388
  %390 = add nsw i32 %.077, 1
  br label %361

391:                                              ; preds = %361
  %392 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 113
  %393 = load i16*, i16** %392, align 8
  %394 = getelementptr inbounds i16, i16* %393, i64 2
  %395 = load i16, i16* %394, align 2
  %396 = zext i16 %395 to i32
  %397 = mul i32 %.080, %396
  %398 = lshr i32 %397, 3
  %399 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 113
  %400 = load i16*, i16** %399, align 8
  %401 = getelementptr inbounds i16, i16* %400, i64 2
  %402 = load i16, i16* %401, align 2
  %403 = zext i16 %402 to i32
  %404 = mul i32 %.078, %403
  %405 = lshr i32 %404, 3
  %406 = icmp ugt i32 %405, 4194240
  br i1 %406, label %407, label %408

407:                                              ; preds = %391
  br label %411

408:                                              ; preds = %391
  %409 = shl i32 %405, 10
  %410 = add i32 %409, %398
  br label %411

411:                                              ; preds = %408, %407
  %.074 = phi i32 [ 2147483647, %407 ], [ %410, %408 ]
  br label %412

412:                                              ; preds = %411, %352
  %.175 = phi i32 [ %.074, %411 ], [ %.310, %352 ]
  %413 = getelementptr inbounds i8, i8* %18, i64 1
  %414 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 41
  %415 = load i8*, i8** %414, align 8
  %416 = getelementptr inbounds i8, i8* %415, i64 1
  %417 = getelementptr inbounds i8, i8* %16, i64 1
  br label %418

418:                                              ; preds = %442, %412
  %.076 = phi i64 [ 0, %412 ], [ %443, %442 ]
  %.070 = phi i32 [ 0, %412 ], [ %438, %442 ]
  %.069 = phi i8* [ %417, %412 ], [ %424, %442 ]
  %.068 = phi i8* [ %416, %412 ], [ %430, %442 ]
  %.067 = phi i8* [ %413, %412 ], [ %421, %442 ]
  %419 = icmp ult i64 %.076, %6
  br i1 %419, label %420, label %444

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, i8* %.067, i32 1
  %422 = load i8, i8* %.067, align 1
  %423 = zext i8 %422 to i32
  %424 = getelementptr inbounds i8, i8* %.069, i32 1
  %425 = load i8, i8* %.069, align 1
  %426 = zext i8 %425 to i32
  %427 = sub nsw i32 %423, %426
  %428 = and i32 %427, 255
  %429 = trunc i32 %428 to i8
  %430 = getelementptr inbounds i8, i8* %.068, i32 1
  store i8 %429, i8* %.068, align 1
  %431 = zext i8 %429 to i32
  %432 = icmp slt i32 %431, 128
  br i1 %432, label %433, label %434

433:                                              ; preds = %420
  br label %436

434:                                              ; preds = %420
  %435 = sub nsw i32 256, %431
  br label %436

436:                                              ; preds = %434, %433
  %437 = phi i32 [ %431, %433 ], [ %435, %434 ]
  %438 = add i32 %.070, %437
  %439 = icmp ugt i32 %438, %.175
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  br label %444

441:                                              ; preds = %436
  br label %442

442:                                              ; preds = %441
  %443 = add i64 %.076, 1
  br label %418

444:                                              ; preds = %440, %418
  %.171 = phi i32 [ %438, %440 ], [ %.070, %418 ]
  %445 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 107
  %446 = load i8, i8* %445, align 8
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 2
  br i1 %448, label %449, label %504

449:                                              ; preds = %444
  %450 = and i32 %.171, 65535
  %451 = lshr i32 %.171, 10
  %452 = and i32 %451, 4194240
  br label %453

453:                                              ; preds = %481, %449
  %.085 = phi i32 [ %450, %449 ], [ %.186, %481 ]
  %.083 = phi i32 [ %452, %449 ], [ %.184, %481 ]
  %.082 = phi i32 [ 0, %449 ], [ %482, %481 ]
  %454 = icmp slt i32 %.082, %9
  br i1 %454, label %455, label %483

455:                                              ; preds = %453
  %456 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  %457 = load i8*, i8** %456, align 8
  %458 = sext i32 %.082 to i64
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %463, label %480

463:                                              ; preds = %455
  %464 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  %465 = load i16*, i16** %464, align 8
  %466 = sext i32 %.082 to i64
  %467 = getelementptr inbounds i16, i16* %465, i64 %466
  %468 = load i16, i16* %467, align 2
  %469 = zext i16 %468 to i32
  %470 = mul i32 %.085, %469
  %471 = lshr i32 %470, 8
  %472 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  %473 = load i16*, i16** %472, align 8
  %474 = sext i32 %.082 to i64
  %475 = getelementptr inbounds i16, i16* %473, i64 %474
  %476 = load i16, i16* %475, align 2
  %477 = zext i16 %476 to i32
  %478 = mul i32 %.083, %477
  %479 = lshr i32 %478, 8
  br label %480

480:                                              ; preds = %463, %455
  %.186 = phi i32 [ %471, %463 ], [ %.085, %455 ]
  %.184 = phi i32 [ %479, %463 ], [ %.083, %455 ]
  br label %481

481:                                              ; preds = %480
  %482 = add nsw i32 %.082, 1
  br label %453

483:                                              ; preds = %453
  %484 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 112
  %485 = load i16*, i16** %484, align 8
  %486 = getelementptr inbounds i16, i16* %485, i64 2
  %487 = load i16, i16* %486, align 2
  %488 = zext i16 %487 to i32
  %489 = mul i32 %.085, %488
  %490 = lshr i32 %489, 3
  %491 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 112
  %492 = load i16*, i16** %491, align 8
  %493 = getelementptr inbounds i16, i16* %492, i64 2
  %494 = load i16, i16* %493, align 2
  %495 = zext i16 %494 to i32
  %496 = mul i32 %.083, %495
  %497 = lshr i32 %496, 3
  %498 = icmp ugt i32 %497, 4194240
  br i1 %498, label %499, label %500

499:                                              ; preds = %483
  br label %503

500:                                              ; preds = %483
  %501 = shl i32 %497, 10
  %502 = add i32 %501, %490
  br label %503

503:                                              ; preds = %500, %499
  %.272 = phi i32 [ 2147483647, %499 ], [ %502, %500 ]
  br label %504

504:                                              ; preds = %503, %444
  %.373 = phi i32 [ %.272, %503 ], [ %.171, %444 ]
  %505 = icmp ult i32 %.373, %.310
  br i1 %505, label %506, label %509

506:                                              ; preds = %504
  %507 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 41
  %508 = load i8*, i8** %507, align 8
  br label %509

509:                                              ; preds = %506, %504
  %.411 = phi i32 [ %.373, %506 ], [ %.310, %504 ]
  %.3 = phi i8* [ %508, %506 ], [ %.2, %504 ]
  br label %510

510:                                              ; preds = %509, %348
  %.512 = phi i32 [ %.411, %509 ], [ %.310, %348 ]
  %.4 = phi i8* [ %.3, %509 ], [ %.2, %348 ]
  br label %511

511:                                              ; preds = %510, %345
  %.613 = phi i32 [ %.310, %345 ], [ %.512, %510 ]
  %.5 = phi i8* [ %347, %345 ], [ %.4, %510 ]
  %512 = zext i8 %4 to i32
  %513 = icmp eq i32 %512, 64
  br i1 %513, label %514, label %562

514:                                              ; preds = %511
  %515 = getelementptr inbounds i8, i8* %18, i64 1
  %516 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 42
  %517 = load i8*, i8** %516, align 8
  %518 = getelementptr inbounds i8, i8* %517, i64 1
  %519 = getelementptr inbounds i8, i8* %16, i64 1
  br label %520

520:                                              ; preds = %534, %514
  %.094 = phi i32 [ 0, %514 ], [ %535, %534 ]
  %.091 = phi i8* [ %519, %514 ], [ %526, %534 ]
  %.089 = phi i8* [ %518, %514 ], [ %533, %534 ]
  %.087 = phi i8* [ %515, %514 ], [ %523, %534 ]
  %521 = icmp ult i32 %.094, %14
  br i1 %521, label %522, label %536

522:                                              ; preds = %520
  %523 = getelementptr inbounds i8, i8* %.087, i32 1
  %524 = load i8, i8* %.087, align 1
  %525 = zext i8 %524 to i32
  %526 = getelementptr inbounds i8, i8* %.091, i32 1
  %527 = load i8, i8* %.091, align 1
  %528 = zext i8 %527 to i32
  %529 = sdiv i32 %528, 2
  %530 = sub nsw i32 %525, %529
  %531 = and i32 %530, 255
  %532 = trunc i32 %531 to i8
  %533 = getelementptr inbounds i8, i8* %.089, i32 1
  store i8 %532, i8* %.089, align 1
  br label %534

534:                                              ; preds = %522
  %535 = add i32 %.094, 1
  br label %520

536:                                              ; preds = %520
  %537 = getelementptr inbounds i8, i8* %18, i64 1
  br label %538

538:                                              ; preds = %557, %536
  %.195 = phi i32 [ %.094, %536 ], [ %558, %557 ]
  %.093 = phi i8* [ %537, %536 ], [ %548, %557 ]
  %.192 = phi i8* [ %.091, %536 ], [ %545, %557 ]
  %.190 = phi i8* [ %.089, %536 ], [ %556, %557 ]
  %.188 = phi i8* [ %.087, %536 ], [ %542, %557 ]
  %539 = zext i32 %.195 to i64
  %540 = icmp ult i64 %539, %6
  br i1 %540, label %541, label %559

541:                                              ; preds = %538
  %542 = getelementptr inbounds i8, i8* %.188, i32 1
  %543 = load i8, i8* %.188, align 1
  %544 = zext i8 %543 to i32
  %545 = getelementptr inbounds i8, i8* %.192, i32 1
  %546 = load i8, i8* %.192, align 1
  %547 = zext i8 %546 to i32
  %548 = getelementptr inbounds i8, i8* %.093, i32 1
  %549 = load i8, i8* %.093, align 1
  %550 = zext i8 %549 to i32
  %551 = add nsw i32 %547, %550
  %552 = sdiv i32 %551, 2
  %553 = sub nsw i32 %544, %552
  %554 = and i32 %553, 255
  %555 = trunc i32 %554 to i8
  %556 = getelementptr inbounds i8, i8* %.190, i32 1
  store i8 %555, i8* %.190, align 1
  br label %557

557:                                              ; preds = %541
  %558 = add i32 %.195, 1
  br label %538

559:                                              ; preds = %538
  %560 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 42
  %561 = load i8*, i8** %560, align 8
  br label %757

562:                                              ; preds = %511
  %563 = zext i8 %4 to i32
  %564 = and i32 %563, 64
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %756

566:                                              ; preds = %562
  %567 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 107
  %568 = load i8, i8* %567, align 8
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 2
  br i1 %570, label %571, label %626

571:                                              ; preds = %566
  %572 = and i32 %.613, 65535
  %573 = lshr i32 %.613, 10
  %574 = and i32 %573, 4194240
  br label %575

575:                                              ; preds = %603, %571
  %.0115 = phi i32 [ %572, %571 ], [ %.1116, %603 ]
  %.0113 = phi i32 [ %574, %571 ], [ %.1114, %603 ]
  %.0112 = phi i32 [ 0, %571 ], [ %604, %603 ]
  %576 = icmp slt i32 %.0112, %9
  br i1 %576, label %577, label %605

577:                                              ; preds = %575
  %578 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  %579 = load i8*, i8** %578, align 8
  %580 = sext i32 %.0112 to i64
  %581 = getelementptr inbounds i8, i8* %579, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 3
  br i1 %584, label %585, label %602

585:                                              ; preds = %577
  %586 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %587 = load i16*, i16** %586, align 8
  %588 = sext i32 %.0112 to i64
  %589 = getelementptr inbounds i16, i16* %587, i64 %588
  %590 = load i16, i16* %589, align 2
  %591 = zext i16 %590 to i32
  %592 = mul i32 %.0115, %591
  %593 = lshr i32 %592, 8
  %594 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %595 = load i16*, i16** %594, align 8
  %596 = sext i32 %.0112 to i64
  %597 = getelementptr inbounds i16, i16* %595, i64 %596
  %598 = load i16, i16* %597, align 2
  %599 = zext i16 %598 to i32
  %600 = mul i32 %.0113, %599
  %601 = lshr i32 %600, 8
  br label %602

602:                                              ; preds = %585, %577
  %.1116 = phi i32 [ %593, %585 ], [ %.0115, %577 ]
  %.1114 = phi i32 [ %601, %585 ], [ %.0113, %577 ]
  br label %603

603:                                              ; preds = %602
  %604 = add nsw i32 %.0112, 1
  br label %575

605:                                              ; preds = %575
  %606 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 113
  %607 = load i16*, i16** %606, align 8
  %608 = getelementptr inbounds i16, i16* %607, i64 3
  %609 = load i16, i16* %608, align 2
  %610 = zext i16 %609 to i32
  %611 = mul i32 %.0115, %610
  %612 = lshr i32 %611, 3
  %613 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 113
  %614 = load i16*, i16** %613, align 8
  %615 = getelementptr inbounds i16, i16* %614, i64 3
  %616 = load i16, i16* %615, align 2
  %617 = zext i16 %616 to i32
  %618 = mul i32 %.0113, %617
  %619 = lshr i32 %618, 3
  %620 = icmp ugt i32 %619, 4194240
  br i1 %620, label %621, label %622

621:                                              ; preds = %605
  br label %625

622:                                              ; preds = %605
  %623 = shl i32 %619, 10
  %624 = add i32 %623, %612
  br label %625

625:                                              ; preds = %622, %621
  %.0108 = phi i32 [ 2147483647, %621 ], [ %624, %622 ]
  br label %626

626:                                              ; preds = %625, %566
  %.1109 = phi i32 [ %.0108, %625 ], [ %.613, %566 ]
  %627 = getelementptr inbounds i8, i8* %18, i64 1
  %628 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 42
  %629 = load i8*, i8** %628, align 8
  %630 = getelementptr inbounds i8, i8* %629, i64 1
  %631 = getelementptr inbounds i8, i8* %16, i64 1
  br label %632

632:                                              ; preds = %655, %626
  %.0110 = phi i64 [ 0, %626 ], [ %656, %655 ]
  %.0103 = phi i32 [ 0, %626 ], [ %654, %655 ]
  %.0100 = phi i8* [ %631, %626 ], [ %639, %655 ]
  %.098 = phi i8* [ %630, %626 ], [ %646, %655 ]
  %.096 = phi i8* [ %627, %626 ], [ %636, %655 ]
  %633 = zext i32 %14 to i64
  %634 = icmp ult i64 %.0110, %633
  br i1 %634, label %635, label %657

635:                                              ; preds = %632
  %636 = getelementptr inbounds i8, i8* %.096, i32 1
  %637 = load i8, i8* %.096, align 1
  %638 = zext i8 %637 to i32
  %639 = getelementptr inbounds i8, i8* %.0100, i32 1
  %640 = load i8, i8* %.0100, align 1
  %641 = zext i8 %640 to i32
  %642 = sdiv i32 %641, 2
  %643 = sub nsw i32 %638, %642
  %644 = and i32 %643, 255
  %645 = trunc i32 %644 to i8
  %646 = getelementptr inbounds i8, i8* %.098, i32 1
  store i8 %645, i8* %.098, align 1
  %647 = zext i8 %645 to i32
  %648 = icmp slt i32 %647, 128
  br i1 %648, label %649, label %650

649:                                              ; preds = %635
  br label %652

650:                                              ; preds = %635
  %651 = sub nsw i32 256, %647
  br label %652

652:                                              ; preds = %650, %649
  %653 = phi i32 [ %647, %649 ], [ %651, %650 ]
  %654 = add i32 %.0103, %653
  br label %655

655:                                              ; preds = %652
  %656 = add i64 %.0110, 1
  br label %632

657:                                              ; preds = %632
  %658 = getelementptr inbounds i8, i8* %18, i64 1
  br label %659

659:                                              ; preds = %688, %657
  %.1111 = phi i64 [ %.0110, %657 ], [ %689, %688 ]
  %.1104 = phi i32 [ %.0103, %657 ], [ %684, %688 ]
  %.0102 = phi i8* [ %658, %657 ], [ %668, %688 ]
  %.1101 = phi i8* [ %.0100, %657 ], [ %665, %688 ]
  %.199 = phi i8* [ %.098, %657 ], [ %676, %688 ]
  %.197 = phi i8* [ %.096, %657 ], [ %662, %688 ]
  %660 = icmp ult i64 %.1111, %6
  br i1 %660, label %661, label %690

661:                                              ; preds = %659
  %662 = getelementptr inbounds i8, i8* %.197, i32 1
  %663 = load i8, i8* %.197, align 1
  %664 = zext i8 %663 to i32
  %665 = getelementptr inbounds i8, i8* %.1101, i32 1
  %666 = load i8, i8* %.1101, align 1
  %667 = zext i8 %666 to i32
  %668 = getelementptr inbounds i8, i8* %.0102, i32 1
  %669 = load i8, i8* %.0102, align 1
  %670 = zext i8 %669 to i32
  %671 = add nsw i32 %667, %670
  %672 = sdiv i32 %671, 2
  %673 = sub nsw i32 %664, %672
  %674 = and i32 %673, 255
  %675 = trunc i32 %674 to i8
  %676 = getelementptr inbounds i8, i8* %.199, i32 1
  store i8 %675, i8* %.199, align 1
  %677 = zext i8 %675 to i32
  %678 = icmp slt i32 %677, 128
  br i1 %678, label %679, label %680

679:                                              ; preds = %661
  br label %682

680:                                              ; preds = %661
  %681 = sub nsw i32 256, %677
  br label %682

682:                                              ; preds = %680, %679
  %683 = phi i32 [ %677, %679 ], [ %681, %680 ]
  %684 = add i32 %.1104, %683
  %685 = icmp ugt i32 %684, %.1109
  br i1 %685, label %686, label %687

686:                                              ; preds = %682
  br label %690

687:                                              ; preds = %682
  br label %688

688:                                              ; preds = %687
  %689 = add i64 %.1111, 1
  br label %659

690:                                              ; preds = %686, %659
  %.2105 = phi i32 [ %684, %686 ], [ %.1104, %659 ]
  %691 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 107
  %692 = load i8, i8* %691, align 8
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %693, 2
  br i1 %694, label %695, label %750

695:                                              ; preds = %690
  %696 = and i32 %.2105, 65535
  %697 = lshr i32 %.2105, 10
  %698 = and i32 %697, 4194240
  br label %699

699:                                              ; preds = %727, %695
  %.0120 = phi i32 [ %696, %695 ], [ %.1121, %727 ]
  %.0118 = phi i32 [ %698, %695 ], [ %.1119, %727 ]
  %.0117 = phi i32 [ 0, %695 ], [ %728, %727 ]
  %700 = icmp slt i32 %.0117, %9
  br i1 %700, label %701, label %729

701:                                              ; preds = %699
  %702 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  %703 = load i8*, i8** %702, align 8
  %704 = sext i32 %.0117 to i64
  %705 = getelementptr inbounds i8, i8* %703, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %726

709:                                              ; preds = %701
  %710 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  %711 = load i16*, i16** %710, align 8
  %712 = sext i32 %.0117 to i64
  %713 = getelementptr inbounds i16, i16* %711, i64 %712
  %714 = load i16, i16* %713, align 2
  %715 = zext i16 %714 to i32
  %716 = mul i32 %.0120, %715
  %717 = lshr i32 %716, 8
  %718 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  %719 = load i16*, i16** %718, align 8
  %720 = sext i32 %.0117 to i64
  %721 = getelementptr inbounds i16, i16* %719, i64 %720
  %722 = load i16, i16* %721, align 2
  %723 = zext i16 %722 to i32
  %724 = mul i32 %.0118, %723
  %725 = lshr i32 %724, 8
  br label %726

726:                                              ; preds = %709, %701
  %.1121 = phi i32 [ %717, %709 ], [ %.0120, %701 ]
  %.1119 = phi i32 [ %725, %709 ], [ %.0118, %701 ]
  br label %727

727:                                              ; preds = %726
  %728 = add nsw i32 %.0117, 1
  br label %699

729:                                              ; preds = %699
  %730 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 112
  %731 = load i16*, i16** %730, align 8
  %732 = getelementptr inbounds i16, i16* %731, i64 3
  %733 = load i16, i16* %732, align 2
  %734 = zext i16 %733 to i32
  %735 = mul i32 %.0120, %734
  %736 = lshr i32 %735, 3
  %737 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 112
  %738 = load i16*, i16** %737, align 8
  %739 = getelementptr inbounds i16, i16* %738, i64 3
  %740 = load i16, i16* %739, align 2
  %741 = zext i16 %740 to i32
  %742 = mul i32 %.0118, %741
  %743 = lshr i32 %742, 3
  %744 = icmp ugt i32 %743, 4194240
  br i1 %744, label %745, label %746

745:                                              ; preds = %729
  br label %749

746:                                              ; preds = %729
  %747 = shl i32 %743, 10
  %748 = add i32 %747, %736
  br label %749

749:                                              ; preds = %746, %745
  %.3106 = phi i32 [ 2147483647, %745 ], [ %748, %746 ]
  br label %750

750:                                              ; preds = %749, %690
  %.4107 = phi i32 [ %.3106, %749 ], [ %.2105, %690 ]
  %751 = icmp ult i32 %.4107, %.613
  br i1 %751, label %752, label %755

752:                                              ; preds = %750
  %753 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 42
  %754 = load i8*, i8** %753, align 8
  br label %755

755:                                              ; preds = %752, %750
  %.714 = phi i32 [ %.4107, %752 ], [ %.613, %750 ]
  %.6 = phi i8* [ %754, %752 ], [ %.5, %750 ]
  br label %756

756:                                              ; preds = %755, %562
  %.815 = phi i32 [ %.714, %755 ], [ %.613, %562 ]
  %.7 = phi i8* [ %.6, %755 ], [ %.5, %562 ]
  br label %757

757:                                              ; preds = %756, %559
  %.916 = phi i32 [ %.613, %559 ], [ %.815, %756 ]
  %.8 = phi i8* [ %561, %559 ], [ %.7, %756 ]
  %758 = zext i8 %4 to i32
  %759 = icmp eq i32 %758, 128
  br i1 %759, label %760, label %844

760:                                              ; preds = %757
  %761 = getelementptr inbounds i8, i8* %18, i64 1
  %762 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 43
  %763 = load i8*, i8** %762, align 8
  %764 = getelementptr inbounds i8, i8* %763, i64 1
  %765 = getelementptr inbounds i8, i8* %16, i64 1
  br label %766

766:                                              ; preds = %780, %760
  %.0130 = phi i64 [ 0, %760 ], [ %781, %780 ]
  %.0126 = phi i8* [ %765, %760 ], [ %773, %780 ]
  %.0124 = phi i8* [ %764, %760 ], [ %779, %780 ]
  %.0122 = phi i8* [ %761, %760 ], [ %770, %780 ]
  %767 = zext i32 %14 to i64
  %768 = icmp ult i64 %.0130, %767
  br i1 %768, label %769, label %782

769:                                              ; preds = %766
  %770 = getelementptr inbounds i8, i8* %.0122, i32 1
  %771 = load i8, i8* %.0122, align 1
  %772 = zext i8 %771 to i32
  %773 = getelementptr inbounds i8, i8* %.0126, i32 1
  %774 = load i8, i8* %.0126, align 1
  %775 = zext i8 %774 to i32
  %776 = sub nsw i32 %772, %775
  %777 = and i32 %776, 255
  %778 = trunc i32 %777 to i8
  %779 = getelementptr inbounds i8, i8* %.0124, i32 1
  store i8 %778, i8* %.0124, align 1
  br label %780

780:                                              ; preds = %769
  %781 = add i64 %.0130, 1
  br label %766

782:                                              ; preds = %766
  %783 = getelementptr inbounds i8, i8* %18, i64 1
  %784 = getelementptr inbounds i8, i8* %16, i64 1
  br label %785

785:                                              ; preds = %839, %782
  %.1131 = phi i64 [ %.0130, %782 ], [ %840, %839 ]
  %.0129 = phi i8* [ %783, %782 ], [ %794, %839 ]
  %.0128 = phi i8* [ %784, %782 ], [ %791, %839 ]
  %.1127 = phi i8* [ %.0126, %782 ], [ %788, %839 ]
  %.1125 = phi i8* [ %.0124, %782 ], [ %838, %839 ]
  %.1123 = phi i8* [ %.0122, %782 ], [ %832, %839 ]
  %786 = icmp ult i64 %.1131, %6
  br i1 %786, label %787, label %841

787:                                              ; preds = %785
  %788 = getelementptr inbounds i8, i8* %.1127, i32 1
  %789 = load i8, i8* %.1127, align 1
  %790 = zext i8 %789 to i32
  %791 = getelementptr inbounds i8, i8* %.0128, i32 1
  %792 = load i8, i8* %.0128, align 1
  %793 = zext i8 %792 to i32
  %794 = getelementptr inbounds i8, i8* %.0129, i32 1
  %795 = load i8, i8* %.0129, align 1
  %796 = zext i8 %795 to i32
  %797 = sub nsw i32 %790, %793
  %798 = sub nsw i32 %796, %793
  %799 = icmp slt i32 %797, 0
  br i1 %799, label %800, label %802

800:                                              ; preds = %787
  %801 = sub nsw i32 0, %797
  br label %803

802:                                              ; preds = %787
  br label %803

803:                                              ; preds = %802, %800
  %804 = phi i32 [ %801, %800 ], [ %797, %802 ]
  %805 = icmp slt i32 %798, 0
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = sub nsw i32 0, %798
  br label %809

808:                                              ; preds = %803
  br label %809

809:                                              ; preds = %808, %806
  %810 = phi i32 [ %807, %806 ], [ %798, %808 ]
  %811 = add nsw i32 %797, %798
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %816

813:                                              ; preds = %809
  %814 = add nsw i32 %797, %798
  %815 = sub nsw i32 0, %814
  br label %818

816:                                              ; preds = %809
  %817 = add nsw i32 %797, %798
  br label %818

818:                                              ; preds = %816, %813
  %819 = phi i32 [ %815, %813 ], [ %817, %816 ]
  %820 = icmp sle i32 %804, %810
  br i1 %820, label %821, label %824

821:                                              ; preds = %818
  %822 = icmp sle i32 %804, %819
  br i1 %822, label %823, label %824

823:                                              ; preds = %821
  br label %830

824:                                              ; preds = %821, %818
  %825 = icmp sle i32 %810, %819
  br i1 %825, label %826, label %827

826:                                              ; preds = %824
  br label %828

827:                                              ; preds = %824
  br label %828

828:                                              ; preds = %827, %826
  %829 = phi i32 [ %790, %826 ], [ %793, %827 ]
  br label %830

830:                                              ; preds = %828, %823
  %831 = phi i32 [ %796, %823 ], [ %829, %828 ]
  %832 = getelementptr inbounds i8, i8* %.1123, i32 1
  %833 = load i8, i8* %.1123, align 1
  %834 = zext i8 %833 to i32
  %835 = sub nsw i32 %834, %831
  %836 = and i32 %835, 255
  %837 = trunc i32 %836 to i8
  %838 = getelementptr inbounds i8, i8* %.1125, i32 1
  store i8 %837, i8* %.1125, align 1
  br label %839

839:                                              ; preds = %830
  %840 = add i64 %.1131, 1
  br label %785

841:                                              ; preds = %785
  %842 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 43
  %843 = load i8*, i8** %842, align 8
  br label %1075

844:                                              ; preds = %757
  %845 = zext i8 %4 to i32
  %846 = and i32 %845, 128
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %1074

848:                                              ; preds = %844
  %849 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 107
  %850 = load i8, i8* %849, align 8
  %851 = zext i8 %850 to i32
  %852 = icmp eq i32 %851, 2
  br i1 %852, label %853, label %908

853:                                              ; preds = %848
  %854 = and i32 %.916, 65535
  %855 = lshr i32 %.916, 10
  %856 = and i32 %855, 4194240
  br label %857

857:                                              ; preds = %885, %853
  %.026 = phi i32 [ 0, %853 ], [ %886, %885 ]
  %.019 = phi i32 [ %856, %853 ], [ %.120, %885 ]
  %.017 = phi i32 [ %854, %853 ], [ %.118, %885 ]
  %858 = icmp slt i32 %.026, %9
  br i1 %858, label %859, label %887

859:                                              ; preds = %857
  %860 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  %861 = load i8*, i8** %860, align 8
  %862 = sext i32 %.026 to i64
  %863 = getelementptr inbounds i8, i8* %861, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = zext i8 %864 to i32
  %866 = icmp eq i32 %865, 4
  br i1 %866, label %867, label %884

867:                                              ; preds = %859
  %868 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %869 = load i16*, i16** %868, align 8
  %870 = sext i32 %.026 to i64
  %871 = getelementptr inbounds i16, i16* %869, i64 %870
  %872 = load i16, i16* %871, align 2
  %873 = zext i16 %872 to i32
  %874 = mul i32 %.017, %873
  %875 = lshr i32 %874, 8
  %876 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %877 = load i16*, i16** %876, align 8
  %878 = sext i32 %.026 to i64
  %879 = getelementptr inbounds i16, i16* %877, i64 %878
  %880 = load i16, i16* %879, align 2
  %881 = zext i16 %880 to i32
  %882 = mul i32 %.019, %881
  %883 = lshr i32 %882, 8
  br label %884

884:                                              ; preds = %867, %859
  %.120 = phi i32 [ %883, %867 ], [ %.019, %859 ]
  %.118 = phi i32 [ %875, %867 ], [ %.017, %859 ]
  br label %885

885:                                              ; preds = %884
  %886 = add nsw i32 %.026, 1
  br label %857

887:                                              ; preds = %857
  %888 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 113
  %889 = load i16*, i16** %888, align 8
  %890 = getelementptr inbounds i16, i16* %889, i64 4
  %891 = load i16, i16* %890, align 2
  %892 = zext i16 %891 to i32
  %893 = mul i32 %.017, %892
  %894 = lshr i32 %893, 3
  %895 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 113
  %896 = load i16*, i16** %895, align 8
  %897 = getelementptr inbounds i16, i16* %896, i64 4
  %898 = load i16, i16* %897, align 2
  %899 = zext i16 %898 to i32
  %900 = mul i32 %.019, %899
  %901 = lshr i32 %900, 3
  %902 = icmp ugt i32 %901, 4194240
  br i1 %902, label %903, label %904

903:                                              ; preds = %887
  br label %907

904:                                              ; preds = %887
  %905 = shl i32 %901, 10
  %906 = add i32 %905, %894
  br label %907

907:                                              ; preds = %904, %903
  %.0134 = phi i32 [ 2147483647, %903 ], [ %906, %904 ]
  br label %908

908:                                              ; preds = %907, %848
  %.1135 = phi i32 [ %.0134, %907 ], [ %.916, %848 ]
  %909 = getelementptr inbounds i8, i8* %18, i64 1
  %910 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 43
  %911 = load i8*, i8** %910, align 8
  %912 = getelementptr inbounds i8, i8* %911, i64 1
  %913 = getelementptr inbounds i8, i8* %16, i64 1
  br label %914

914:                                              ; preds = %936, %908
  %.0147 = phi i8* [ %913, %908 ], [ %921, %936 ]
  %.0145 = phi i8* [ %912, %908 ], [ %927, %936 ]
  %.0143 = phi i8* [ %909, %908 ], [ %918, %936 ]
  %.0136 = phi i32 [ 0, %908 ], [ %935, %936 ]
  %.0132 = phi i64 [ 0, %908 ], [ %937, %936 ]
  %915 = zext i32 %14 to i64
  %916 = icmp ult i64 %.0132, %915
  br i1 %916, label %917, label %938

917:                                              ; preds = %914
  %918 = getelementptr inbounds i8, i8* %.0143, i32 1
  %919 = load i8, i8* %.0143, align 1
  %920 = zext i8 %919 to i32
  %921 = getelementptr inbounds i8, i8* %.0147, i32 1
  %922 = load i8, i8* %.0147, align 1
  %923 = zext i8 %922 to i32
  %924 = sub nsw i32 %920, %923
  %925 = and i32 %924, 255
  %926 = trunc i32 %925 to i8
  %927 = getelementptr inbounds i8, i8* %.0145, i32 1
  store i8 %926, i8* %.0145, align 1
  %928 = zext i8 %926 to i32
  %929 = icmp slt i32 %928, 128
  br i1 %929, label %930, label %931

930:                                              ; preds = %917
  br label %933

931:                                              ; preds = %917
  %932 = sub nsw i32 256, %928
  br label %933

933:                                              ; preds = %931, %930
  %934 = phi i32 [ %928, %930 ], [ %932, %931 ]
  %935 = add i32 %.0136, %934
  br label %936

936:                                              ; preds = %933
  %937 = add i64 %.0132, 1
  br label %914

938:                                              ; preds = %914
  %939 = getelementptr inbounds i8, i8* %18, i64 1
  %940 = getelementptr inbounds i8, i8* %16, i64 1
  br label %941

941:                                              ; preds = %1006, %938
  %.1148 = phi i8* [ %.0147, %938 ], [ %944, %1006 ]
  %.1146 = phi i8* [ %.0145, %938 ], [ %994, %1006 ]
  %.1144 = phi i8* [ %.0143, %938 ], [ %988, %1006 ]
  %.0142 = phi i8* [ %940, %938 ], [ %947, %1006 ]
  %.0141 = phi i8* [ %939, %938 ], [ %950, %1006 ]
  %.1137 = phi i32 [ %.0136, %938 ], [ %1002, %1006 ]
  %.1133 = phi i64 [ %.0132, %938 ], [ %1007, %1006 ]
  %942 = icmp ult i64 %.1133, %6
  br i1 %942, label %943, label %1008

943:                                              ; preds = %941
  %944 = getelementptr inbounds i8, i8* %.1148, i32 1
  %945 = load i8, i8* %.1148, align 1
  %946 = zext i8 %945 to i32
  %947 = getelementptr inbounds i8, i8* %.0142, i32 1
  %948 = load i8, i8* %.0142, align 1
  %949 = zext i8 %948 to i32
  %950 = getelementptr inbounds i8, i8* %.0141, i32 1
  %951 = load i8, i8* %.0141, align 1
  %952 = zext i8 %951 to i32
  %953 = sub nsw i32 %946, %949
  %954 = sub nsw i32 %952, %949
  %955 = icmp slt i32 %953, 0
  br i1 %955, label %956, label %958

956:                                              ; preds = %943
  %957 = sub nsw i32 0, %953
  br label %959

958:                                              ; preds = %943
  br label %959

959:                                              ; preds = %958, %956
  %960 = phi i32 [ %957, %956 ], [ %953, %958 ]
  %961 = icmp slt i32 %954, 0
  br i1 %961, label %962, label %964

962:                                              ; preds = %959
  %963 = sub nsw i32 0, %954
  br label %965

964:                                              ; preds = %959
  br label %965

965:                                              ; preds = %964, %962
  %966 = phi i32 [ %963, %962 ], [ %954, %964 ]
  %967 = add nsw i32 %953, %954
  %968 = icmp slt i32 %967, 0
  br i1 %968, label %969, label %972

969:                                              ; preds = %965
  %970 = add nsw i32 %953, %954
  %971 = sub nsw i32 0, %970
  br label %974

972:                                              ; preds = %965
  %973 = add nsw i32 %953, %954
  br label %974

974:                                              ; preds = %972, %969
  %975 = phi i32 [ %971, %969 ], [ %973, %972 ]
  %976 = icmp sle i32 %960, %966
  br i1 %976, label %977, label %980

977:                                              ; preds = %974
  %978 = icmp sle i32 %960, %975
  br i1 %978, label %979, label %980

979:                                              ; preds = %977
  br label %986

980:                                              ; preds = %977, %974
  %981 = icmp sle i32 %966, %975
  br i1 %981, label %982, label %983

982:                                              ; preds = %980
  br label %984

983:                                              ; preds = %980
  br label %984

984:                                              ; preds = %983, %982
  %985 = phi i32 [ %946, %982 ], [ %949, %983 ]
  br label %986

986:                                              ; preds = %984, %979
  %987 = phi i32 [ %952, %979 ], [ %985, %984 ]
  %988 = getelementptr inbounds i8, i8* %.1144, i32 1
  %989 = load i8, i8* %.1144, align 1
  %990 = zext i8 %989 to i32
  %991 = sub nsw i32 %990, %987
  %992 = and i32 %991, 255
  %993 = trunc i32 %992 to i8
  %994 = getelementptr inbounds i8, i8* %.1146, i32 1
  store i8 %993, i8* %.1146, align 1
  %995 = zext i8 %993 to i32
  %996 = icmp slt i32 %995, 128
  br i1 %996, label %997, label %998

997:                                              ; preds = %986
  br label %1000

998:                                              ; preds = %986
  %999 = sub nsw i32 256, %995
  br label %1000

1000:                                             ; preds = %998, %997
  %1001 = phi i32 [ %995, %997 ], [ %999, %998 ]
  %1002 = add i32 %.1137, %1001
  %1003 = icmp ugt i32 %1002, %.1135
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1000
  br label %1008

1005:                                             ; preds = %1000
  br label %1006

1006:                                             ; preds = %1005
  %1007 = add i64 %.1133, 1
  br label %941

1008:                                             ; preds = %1004, %941
  %.2138 = phi i32 [ %1002, %1004 ], [ %.1137, %941 ]
  %1009 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 107
  %1010 = load i8, i8* %1009, align 8
  %1011 = zext i8 %1010 to i32
  %1012 = icmp eq i32 %1011, 2
  br i1 %1012, label %1013, label %1068

1013:                                             ; preds = %1008
  %1014 = and i32 %.2138, 65535
  %1015 = lshr i32 %.2138, 10
  %1016 = and i32 %1015, 4194240
  br label %1017

1017:                                             ; preds = %1045, %1013
  %.06 = phi i32 [ 0, %1013 ], [ %1046, %1045 ]
  %.04 = phi i32 [ %1016, %1013 ], [ %.15, %1045 ]
  %.01 = phi i32 [ %1014, %1013 ], [ %.1, %1045 ]
  %1018 = icmp slt i32 %.06, %9
  br i1 %1018, label %1019, label %1047

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  %1021 = load i8*, i8** %1020, align 8
  %1022 = sext i32 %.06 to i64
  %1023 = getelementptr inbounds i8, i8* %1021, i64 %1022
  %1024 = load i8, i8* %1023, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 4
  br i1 %1026, label %1027, label %1044

1027:                                             ; preds = %1019
  %1028 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  %1029 = load i16*, i16** %1028, align 8
  %1030 = sext i32 %.06 to i64
  %1031 = getelementptr inbounds i16, i16* %1029, i64 %1030
  %1032 = load i16, i16* %1031, align 2
  %1033 = zext i16 %1032 to i32
  %1034 = mul i32 %.01, %1033
  %1035 = lshr i32 %1034, 8
  %1036 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  %1037 = load i16*, i16** %1036, align 8
  %1038 = sext i32 %.06 to i64
  %1039 = getelementptr inbounds i16, i16* %1037, i64 %1038
  %1040 = load i16, i16* %1039, align 2
  %1041 = zext i16 %1040 to i32
  %1042 = mul i32 %.04, %1041
  %1043 = lshr i32 %1042, 8
  br label %1044

1044:                                             ; preds = %1027, %1019
  %.15 = phi i32 [ %1043, %1027 ], [ %.04, %1019 ]
  %.1 = phi i32 [ %1035, %1027 ], [ %.01, %1019 ]
  br label %1045

1045:                                             ; preds = %1044
  %1046 = add nsw i32 %.06, 1
  br label %1017

1047:                                             ; preds = %1017
  %1048 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 112
  %1049 = load i16*, i16** %1048, align 8
  %1050 = getelementptr inbounds i16, i16* %1049, i64 4
  %1051 = load i16, i16* %1050, align 2
  %1052 = zext i16 %1051 to i32
  %1053 = mul i32 %.01, %1052
  %1054 = lshr i32 %1053, 3
  %1055 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 112
  %1056 = load i16*, i16** %1055, align 8
  %1057 = getelementptr inbounds i16, i16* %1056, i64 4
  %1058 = load i16, i16* %1057, align 2
  %1059 = zext i16 %1058 to i32
  %1060 = mul i32 %.04, %1059
  %1061 = lshr i32 %1060, 3
  %1062 = icmp ugt i32 %1061, 4194240
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1047
  br label %1067

1064:                                             ; preds = %1047
  %1065 = shl i32 %1061, 10
  %1066 = add i32 %1065, %1054
  br label %1067

1067:                                             ; preds = %1064, %1063
  %.3139 = phi i32 [ 2147483647, %1063 ], [ %1066, %1064 ]
  br label %1068

1068:                                             ; preds = %1067, %1008
  %.4140 = phi i32 [ %.3139, %1067 ], [ %.2138, %1008 ]
  %1069 = icmp ult i32 %.4140, %.916
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 43
  %1072 = load i8*, i8** %1071, align 8
  br label %1073

1073:                                             ; preds = %1070, %1068
  %.9 = phi i8* [ %1072, %1070 ], [ %.8, %1068 ]
  br label %1074

1074:                                             ; preds = %1073, %844
  %.10 = phi i8* [ %.9, %1073 ], [ %.8, %844 ]
  br label %1075

1075:                                             ; preds = %1074, %841
  %.11 = phi i8* [ %843, %841 ], [ %.10, %1074 ]
  %1076 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 1
  %1077 = load i64, i64* %1076, align 8
  %1078 = add i64 %1077, 1
  call void @png_write_filtered_row(%struct.png_struct_def* %0, i8* %.11, i64 %1078)
  %1079 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 108
  %1080 = load i8, i8* %1079, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = icmp sgt i32 %1081, 0
  br i1 %1082, label %1083, label %1106

1083:                                             ; preds = %1075
  br label %1084

1084:                                             ; preds = %1097, %1083
  %.0 = phi i32 [ 1, %1083 ], [ %1098, %1097 ]
  %1085 = icmp slt i32 %.0, %9
  br i1 %1085, label %1086, label %1099

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  %1088 = load i8*, i8** %1087, align 8
  %1089 = sub nsw i32 %.0, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i8, i8* %1088, i64 %1090
  %1092 = load i8, i8* %1091, align 1
  %1093 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  %1094 = load i8*, i8** %1093, align 8
  %1095 = sext i32 %.0 to i64
  %1096 = getelementptr inbounds i8, i8* %1094, i64 %1095
  store i8 %1092, i8* %1096, align 1
  br label %1097

1097:                                             ; preds = %1086
  %1098 = add nsw i32 %.0, 1
  br label %1084

1099:                                             ; preds = %1084
  %1100 = getelementptr inbounds i8, i8* %.11, i64 0
  %1101 = load i8, i8* %1100, align 1
  %1102 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  %1103 = load i8*, i8** %1102, align 8
  %1104 = sext i32 %.0 to i64
  %1105 = getelementptr inbounds i8, i8* %1103, i64 %1104
  store i8 %1101, i8* %1105, align 1
  br label %1106

1106:                                             ; preds = %1099, %1075
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_write_filtered_row(%struct.png_struct_def* %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %5 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %4, i32 0, i32 0
  store i8* %1, i8** %5, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %7 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 1
  store i32 0, i32* %7, align 8
  br label %8

8:                                                ; preds = %57, %3
  %.0 = phi i64 [ %2, %3 ], [ %.2, %57 ]
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = icmp ugt i64 %.0, 4294967295
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %16, i32 0, i32 1
  store i32 -1, i32* %17, align 8
  %18 = sub i64 %.0, 4294967295
  br label %23

19:                                               ; preds = %13
  %20 = trunc i64 %.0 to i32
  %21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %22 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %23

23:                                               ; preds = %19, %15
  %.1 = phi i64 [ %18, %15 ], [ 0, %19 ]
  br label %24

24:                                               ; preds = %23, %8
  %.2 = phi i64 [ %.1, %23 ], [ %.0, %8 ]
  %25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %26 = call i32 @deflate(%struct.z_stream_s* %25, i32 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %30 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %29, i32 0, i32 6
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %34, i32 0, i32 6
  %36 = load i8*, i8** %35, align 8
  call void @png_error(%struct.png_struct_def* %0, i8* %36) #6
  unreachable

37:                                               ; preds = %28
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0)) #6
  unreachable

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %40 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %47 = load i32, i32* %46, align 8
  %48 = zext i32 %47 to i64
  call void @png_write_IDAT(%struct.png_struct_def* %0, i8* %45, i64 %48)
  br label %49

49:                                               ; preds = %43, %38
  br label %50

50:                                               ; preds = %49
  %51 = icmp ugt i64 %.2, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %54 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp ugt i32 %55, 0
  br label %57

57:                                               ; preds = %52, %50
  %58 = phi i1 [ true, %50 ], [ %56, %52 ]
  br i1 %58, label %8, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  %61 = load i8*, i8** %60, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  store i8* %67, i8** %68, align 8
  %69 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  store i8* %65, i8** %69, align 8
  br label %70

70:                                               ; preds = %63, %59
  call void @png_write_finish_row(%struct.png_struct_def* %0)
  %71 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 73
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 72
  %75 = load i32, i32* %74, align 8
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 73
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 72
  %81 = load i32, i32* %80, align 8
  %82 = icmp uge i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @png_write_flush(%struct.png_struct_def* %0)
  br label %84

84:                                               ; preds = %83, %77, %70
  ret void
}

declare void @png_reset_crc(%struct.png_struct_def*) #1

declare void @png_warning_parameter_signed([32 x i8]*, i32, i32, i32) #1

declare i32 @deflateEnd(%struct.z_stream_s*) #1

declare i32 @deflateInit2_(%struct.z_stream_s*, i32, i32, i32, i32, i32, i8*, i32) #1

declare i64 @png_safecat(i8*, i64, i64, i8*) #1

declare i32 @deflateReset(%struct.z_stream_s*) #1

declare void @png_warning_parameter([32 x i8]*, i32, i8*) #1

declare void @png_write_flush(%struct.png_struct_def*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { noreturn }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
