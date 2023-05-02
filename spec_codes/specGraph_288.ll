; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/specGraph_293.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/pngtrans.c"
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

@onebppswaptable = internal constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
@twobppswaptable = internal constant [256 x i8] c"\00@\80\C0\10P\90\D0 `\A0\E00p\B0\F0\04D\84\C4\14T\94\D4$d\A4\E44t\B4\F4\08H\88\C8\18X\98\D8(h\A8\E88x\B8\F8\0CL\8C\CC\1C\\\9C\DC,l\AC\EC<|\BC\FC\01A\81\C1\11Q\91\D1!a\A1\E11q\B1\F1\05E\85\C5\15U\95\D5%e\A5\E55u\B5\F5\09I\89\C9\19Y\99\D9)i\A9\E99y\B9\F9\0DM\8D\CD\1D]\9D\DD-m\AD\ED=}\BD\FD\02B\82\C2\12R\92\D2\22b\A2\E22r\B2\F2\06F\86\C6\16V\96\D6&f\A6\E66v\B6\F6\0AJ\8A\CA\1AZ\9A\DA*j\AA\EA:z\BA\FA\0EN\8E\CE\1E^\9E\DE.n\AE\EE>~\BE\FE\03C\83\C3\13S\93\D3#c\A3\E33s\B3\F3\07G\87\C7\17W\97\D7'g\A7\E77w\B7\F7\0BK\8B\CB\1B[\9B\DB+k\AB\EB;{\BB\FB\0FO\8F\CF\1F_\9F\DF/o\AF\EF?\7F\BF\FF", align 16
@fourbppswaptable = internal constant [256 x i8] c"\00\10 0@P`p\80\90\A0\B0\C0\D0\E0\F0\01\11!1AQaq\81\91\A1\B1\C1\D1\E1\F1\02\12\222BRbr\82\92\A2\B2\C2\D2\E2\F2\03\13#3CScs\83\93\A3\B3\C3\D3\E3\F3\04\14$4DTdt\84\94\A4\B4\C4\D4\E4\F4\05\15%5EUeu\85\95\A5\B5\C5\D5\E5\F5\06\16&6FVfv\86\96\A6\B6\C6\D6\E6\F6\07\17'7GWgw\87\97\A7\B7\C7\D7\E7\F7\08\18(8HXhx\88\98\A8\B8\C8\D8\E8\F8\09\19)9IYiy\89\99\A9\B9\C9\D9\E9\F9\0A\1A*:JZjz\8A\9A\AA\BA\CA\DA\EA\FA\0B\1B+;K[k{\8B\9B\AB\BB\CB\DB\EB\FB\0C\1C,<L\\l|\8C\9C\AC\BC\CC\DC\EC\FC\0D\1D-=M]m}\8D\9D\AD\BD\CD\DD\ED\FD\0E\1E.>N^n~\8E\9E\AE\BE\CE\DE\EE\FE\0F\1F/?O_o\7F\8F\9F\AF\BF\CF\DF\EF\FF", align 16

; Function Attrs: noinline nounwind uwtable
define void @png_set_bgr(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %6 = load i32, i32* %5, align 4
  %7 = or i32 %6, 1
  store i32 %7, i32* %5, align 4
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_swap(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %6 = load i8, i8* %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 16
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %11 = load i32, i32* %10, align 4
  %12 = or i32 %11, 16
  store i32 %12, i32* %10, align 4
  br label %13

13:                                               ; preds = %9, %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_packing(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %6 = load i8, i8* %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %11 = load i32, i32* %10, align 4
  %12 = or i32 %11, 4
  store i32 %12, i32* %10, align 4
  %13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 58
  store i8 8, i8* %13, align 1
  br label %14

14:                                               ; preds = %9, %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_packswap(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %6 = load i8, i8* %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %11 = load i32, i32* %10, align 4
  %12 = or i32 %11, 65536
  store i32 %12, i32* %10, align 4
  br label %13

13:                                               ; preds = %9, %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_shift(%struct.png_struct_def* %0, %struct.png_color_8_struct* %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %7 = load i32, i32* %6, align 4
  %8 = or i32 %7, 8
  store i32 %8, i32* %6, align 4
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 84
  %10 = bitcast %struct.png_color_8_struct* %9 to i8*
  %11 = bitcast %struct.png_color_8_struct* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %11, i64 5, i1 false)
  br label %12

12:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @png_set_interlace_handling(%struct.png_struct_def* %0) #0 {
  %2 = icmp ne %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 53
  %5 = load i8, i8* %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %10 = load i32, i32* %9, align 4
  %11 = or i32 %10, 2
  store i32 %11, i32* %9, align 4
  br label %13

12:                                               ; preds = %3, %1
  br label %13

13:                                               ; preds = %12, %8
  %.0 = phi i32 [ 7, %8 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_filler(%struct.png_struct_def* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %8 = load i32, i32* %7, align 4
  %9 = or i32 %8, 32768
  store i32 %9, i32* %7, align 4
  %10 = trunc i32 %1 to i16
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 66
  store i16 %10, i16* %11, align 2
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %15 = load i32, i32* %14, align 8
  %16 = or i32 %15, 128
  store i32 %16, i32* %14, align 8
  br label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, -129
  store i32 %20, i32* %18, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 61
  store i8 4, i8* %27, align 4
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 57
  %35 = load i8, i8* %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 61
  store i8 2, i8* %39, align 4
  br label %40

40:                                               ; preds = %38, %33, %28, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_add_alpha(%struct.png_struct_def* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %10

6:                                                ; preds = %3
  call void @png_set_filler(%struct.png_struct_def* %0, i32 %1, i32 %2)
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %8 = load i32, i32* %7, align 4
  %9 = or i32 %8, 16777216
  store i32 %9, i32* %7, align 4
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_swap_alpha(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %6 = load i32, i32* %5, align 4
  %7 = or i32 %6, 131072
  store i32 %7, i32* %5, align 4
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_invert_alpha(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %6 = load i32, i32* %5, align 4
  %7 = or i32 %6, 524288
  store i32 %7, i32* %5, align 4
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_invert_mono(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %6 = load i32, i32* %5, align 4
  %7 = or i32 %6, 32
  store i32 %7, i32* %5, align 4
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_invert(%struct.png_row_info_struct* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %4 = load i8, i8* %3, align 8
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  br label %10

10:                                               ; preds = %18, %7
  %.03 = phi i64 [ 0, %7 ], [ %19, %18 ]
  %.02 = phi i8* [ %1, %7 ], [ %17, %18 ]
  %11 = icmp ult i64 %.03, %9
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = load i8, i8* %.02, align 1
  %14 = zext i8 %13 to i32
  %15 = xor i32 %14, -1
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %.02, align 1
  %17 = getelementptr inbounds i8, i8* %.02, i32 1
  br label %18

18:                                               ; preds = %12
  %19 = add i64 %.03, 1
  br label %10

20:                                               ; preds = %10
  br label %77

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %23 = load i8, i8* %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  br label %34

34:                                               ; preds = %42, %31
  %.05 = phi i8* [ %1, %31 ], [ %41, %42 ]
  %.04 = phi i64 [ 0, %31 ], [ %43, %42 ]
  %35 = icmp ult i64 %.04, %33
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load i8, i8* %.05, align 1
  %38 = zext i8 %37 to i32
  %39 = xor i32 %38, -1
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %.05, align 1
  %41 = getelementptr inbounds i8, i8* %.05, i64 2
  br label %42

42:                                               ; preds = %36
  %43 = add i64 %.04, 2
  br label %34

44:                                               ; preds = %34
  br label %76

45:                                               ; preds = %26, %21
  %46 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %47 = load i8, i8* %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %75

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 16
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  br label %58

58:                                               ; preds = %72, %55
  %.01 = phi i8* [ %1, %55 ], [ %71, %72 ]
  %.0 = phi i64 [ 0, %55 ], [ %73, %72 ]
  %59 = icmp ult i64 %.0, %57
  br i1 %59, label %60, label %74

60:                                               ; preds = %58
  %61 = load i8, i8* %.01, align 1
  %62 = zext i8 %61 to i32
  %63 = xor i32 %62, -1
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %.01, align 1
  %65 = getelementptr inbounds i8, i8* %.01, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = xor i32 %67, -1
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds i8, i8* %.01, i64 1
  store i8 %69, i8* %70, align 1
  %71 = getelementptr inbounds i8, i8* %.01, i64 4
  br label %72

72:                                               ; preds = %60
  %73 = add i64 %.0, 4
  br label %58

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74, %50, %45
  br label %76

76:                                               ; preds = %75, %44
  br label %77

77:                                               ; preds = %76, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_swap(%struct.png_row_info_struct* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  %11 = load i8, i8* %10, align 2
  %12 = zext i8 %11 to i32
  %13 = mul i32 %9, %12
  br label %14

14:                                               ; preds = %21, %7
  %.01 = phi i8* [ %1, %7 ], [ %23, %21 ]
  %.0 = phi i32 [ 0, %7 ], [ %22, %21 ]
  %15 = icmp ult i32 %.0, %13
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = load i8, i8* %.01, align 1
  %18 = getelementptr inbounds i8, i8* %.01, i64 1
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %.01, align 1
  %20 = getelementptr inbounds i8, i8* %.01, i64 1
  store i8 %17, i8* %20, align 1
  br label %21

21:                                               ; preds = %16
  %22 = add i32 %.0, 1
  %23 = getelementptr inbounds i8, i8* %.01, i64 2
  br label %14

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_packswap(%struct.png_row_info_struct* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %31

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %29

28:                                               ; preds = %22
  br label %42

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %21
  %.0 = phi i8* [ getelementptr inbounds ([256 x i8], [256 x i8]* @twobppswaptable, i32 0, i32 0), %21 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @fourbppswaptable, i32 0, i32 0), %29 ]
  br label %31

31:                                               ; preds = %30, %15
  %.1 = phi i8* [ getelementptr inbounds ([256 x i8], [256 x i8]* @onebppswaptable, i32 0, i32 0), %15 ], [ %.0, %30 ]
  br label %32

32:                                               ; preds = %39, %31
  %.01 = phi i8* [ %1, %31 ], [ %40, %39 ]
  %33 = icmp ult i8* %.01, %10
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load i8, i8* %.01, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds i8, i8* %.1, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %.01, align 1
  br label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %32

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %28, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_strip_channel(%struct.png_row_info_struct* %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 %5
  %7 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  %8 = load i8, i8* %7, align 2
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %67

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = icmp ne i32 %2, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, i8* %1, i32 1
  br label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %1, i64 2
  %22 = getelementptr inbounds i8, i8* %1, i32 1
  br label %23

23:                                               ; preds = %20, %18
  %.01 = phi i8* [ %19, %18 ], [ %21, %20 ]
  %.0 = phi i8* [ %1, %18 ], [ %22, %20 ]
  br label %24

24:                                               ; preds = %26, %23
  %.12 = phi i8* [ %.01, %23 ], [ %29, %26 ]
  %.1 = phi i8* [ %.0, %23 ], [ %28, %26 ]
  %25 = icmp ult i8* %.12, %6
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load i8, i8* %.12, align 1
  %28 = getelementptr inbounds i8, i8* %.1, i32 1
  store i8 %27, i8* %.1, align 1
  %29 = getelementptr inbounds i8, i8* %.12, i64 2
  br label %24

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 8, i8* %31, align 1
  br label %58

32:                                               ; preds = %11
  %33 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = icmp ne i32 %2, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, i8* %1, i64 2
  br label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, i8* %1, i64 4
  %43 = getelementptr inbounds i8, i8* %1, i64 2
  br label %44

44:                                               ; preds = %41, %39
  %.23 = phi i8* [ %40, %39 ], [ %42, %41 ]
  %.2 = phi i8* [ %1, %39 ], [ %43, %41 ]
  br label %45

45:                                               ; preds = %47, %44
  %.34 = phi i8* [ %.23, %44 ], [ %53, %47 ]
  %.3 = phi i8* [ %.2, %44 ], [ %52, %47 ]
  %46 = icmp ult i8* %.34, %6
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, i8* %.34, i32 1
  %49 = load i8, i8* %.34, align 1
  %50 = getelementptr inbounds i8, i8* %.3, i32 1
  store i8 %49, i8* %.3, align 1
  %51 = load i8, i8* %48, align 1
  %52 = getelementptr inbounds i8, i8* %50, i32 1
  store i8 %51, i8* %50, align 1
  %53 = getelementptr inbounds i8, i8* %48, i64 3
  br label %45

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 16, i8* %55, align 1
  br label %57

56:                                               ; preds = %32
  br label %153

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %30
  %.4 = phi i8* [ %.1, %30 ], [ %.3, %57 ]
  %59 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 1, i8* %59, align 2
  %60 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %61 = load i8, i8* %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  store i8 0, i8* %65, align 8
  br label %66

66:                                               ; preds = %64, %58
  br label %148

67:                                               ; preds = %3
  %68 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  %69 = load i8, i8* %68, align 2
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %146

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %99

77:                                               ; preds = %72
  %78 = icmp ne i32 %2, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, i8* %1, i32 1
  br label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, i8* %1, i64 4
  %83 = getelementptr inbounds i8, i8* %1, i64 3
  br label %84

84:                                               ; preds = %81, %79
  %.45 = phi i8* [ %80, %79 ], [ %82, %81 ]
  %.5 = phi i8* [ %1, %79 ], [ %83, %81 ]
  br label %85

85:                                               ; preds = %87, %84
  %.56 = phi i8* [ %.45, %84 ], [ %96, %87 ]
  %.6 = phi i8* [ %.5, %84 ], [ %95, %87 ]
  %86 = icmp ult i8* %.56, %6
  br i1 %86, label %87, label %97

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, i8* %.56, i32 1
  %89 = load i8, i8* %.56, align 1
  %90 = getelementptr inbounds i8, i8* %.6, i32 1
  store i8 %89, i8* %.6, align 1
  %91 = getelementptr inbounds i8, i8* %88, i32 1
  %92 = load i8, i8* %88, align 1
  %93 = getelementptr inbounds i8, i8* %90, i32 1
  store i8 %92, i8* %90, align 1
  %94 = load i8, i8* %91, align 1
  %95 = getelementptr inbounds i8, i8* %93, i32 1
  store i8 %94, i8* %93, align 1
  %96 = getelementptr inbounds i8, i8* %91, i64 2
  br label %85

97:                                               ; preds = %85
  %98 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 24, i8* %98, align 1
  br label %137

99:                                               ; preds = %72
  %100 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 16
  br i1 %103, label %104, label %135

104:                                              ; preds = %99
  %105 = icmp ne i32 %2, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, i8* %1, i64 2
  br label %111

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, i8* %1, i64 8
  %110 = getelementptr inbounds i8, i8* %1, i64 6
  br label %111

111:                                              ; preds = %108, %106
  %.67 = phi i8* [ %107, %106 ], [ %109, %108 ]
  %.7 = phi i8* [ %1, %106 ], [ %110, %108 ]
  br label %112

112:                                              ; preds = %114, %111
  %.78 = phi i8* [ %.67, %111 ], [ %132, %114 ]
  %.8 = phi i8* [ %.7, %111 ], [ %131, %114 ]
  %113 = icmp ult i8* %.78, %6
  br i1 %113, label %114, label %133

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, i8* %.78, i32 1
  %116 = load i8, i8* %.78, align 1
  %117 = getelementptr inbounds i8, i8* %.8, i32 1
  store i8 %116, i8* %.8, align 1
  %118 = getelementptr inbounds i8, i8* %115, i32 1
  %119 = load i8, i8* %115, align 1
  %120 = getelementptr inbounds i8, i8* %117, i32 1
  store i8 %119, i8* %117, align 1
  %121 = getelementptr inbounds i8, i8* %118, i32 1
  %122 = load i8, i8* %118, align 1
  %123 = getelementptr inbounds i8, i8* %120, i32 1
  store i8 %122, i8* %120, align 1
  %124 = getelementptr inbounds i8, i8* %121, i32 1
  %125 = load i8, i8* %121, align 1
  %126 = getelementptr inbounds i8, i8* %123, i32 1
  store i8 %125, i8* %123, align 1
  %127 = getelementptr inbounds i8, i8* %124, i32 1
  %128 = load i8, i8* %124, align 1
  %129 = getelementptr inbounds i8, i8* %126, i32 1
  store i8 %128, i8* %126, align 1
  %130 = load i8, i8* %127, align 1
  %131 = getelementptr inbounds i8, i8* %129, i32 1
  store i8 %130, i8* %129, align 1
  %132 = getelementptr inbounds i8, i8* %127, i64 3
  br label %112

133:                                              ; preds = %112
  %134 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 5
  store i8 48, i8* %134, align 1
  br label %136

135:                                              ; preds = %99
  br label %153

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136, %97
  %.9 = phi i8* [ %.6, %97 ], [ %.8, %136 ]
  %138 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 4
  store i8 3, i8* %138, align 2
  %139 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %140 = load i8, i8* %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  store i8 2, i8* %144, align 8
  br label %145

145:                                              ; preds = %143, %137
  br label %147

146:                                              ; preds = %67
  br label %153

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %66
  %.10 = phi i8* [ %.4, %66 ], [ %.9, %147 ]
  %149 = ptrtoint i8* %.10 to i64
  %150 = ptrtoint i8* %1 to i64
  %151 = sub i64 %149, %150
  %152 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 1
  store i64 %151, i64* %152, align 8
  br label %153

153:                                              ; preds = %148, %146, %135, %56
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_bgr(%struct.png_row_info_struct* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %4 = load i8, i8* %3, align 8
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %106

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %51

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %28, %20
  %.04 = phi i32 [ 0, %20 ], [ %29, %28 ]
  %.03 = phi i8* [ %1, %20 ], [ %30, %28 ]
  %22 = icmp ult i32 %.04, %10
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load i8, i8* %.03, align 1
  %25 = getelementptr inbounds i8, i8* %.03, i64 2
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %.03, align 1
  %27 = getelementptr inbounds i8, i8* %.03, i64 2
  store i8 %24, i8* %27, align 1
  br label %28

28:                                               ; preds = %23
  %29 = add i32 %.04, 1
  %30 = getelementptr inbounds i8, i8* %.03, i64 3
  br label %21

31:                                               ; preds = %21
  br label %50

32:                                               ; preds = %15
  %33 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %34 = load i8, i8* %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %45, %37
  %.07 = phi i32 [ 0, %37 ], [ %46, %45 ]
  %.06 = phi i8* [ %1, %37 ], [ %47, %45 ]
  %39 = icmp ult i32 %.07, %10
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load i8, i8* %.06, align 1
  %42 = getelementptr inbounds i8, i8* %.06, i64 2
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %.06, align 1
  %44 = getelementptr inbounds i8, i8* %.06, i64 2
  store i8 %41, i8* %44, align 1
  br label %45

45:                                               ; preds = %40
  %46 = add i32 %.07, 1
  %47 = getelementptr inbounds i8, i8* %.06, i64 4
  br label %38

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %32
  br label %50

50:                                               ; preds = %49, %31
  br label %105

51:                                               ; preds = %8
  %52 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 3
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %56, label %104

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %58 = load i8, i8* %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %75, %61
  %.05 = phi i8* [ %1, %61 ], [ %77, %75 ]
  %.02 = phi i32 [ 0, %61 ], [ %76, %75 ]
  %63 = icmp ult i32 %.02, %10
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  %65 = load i8, i8* %.05, align 1
  %66 = getelementptr inbounds i8, i8* %.05, i64 4
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %.05, align 1
  %68 = getelementptr inbounds i8, i8* %.05, i64 4
  store i8 %65, i8* %68, align 1
  %69 = getelementptr inbounds i8, i8* %.05, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = getelementptr inbounds i8, i8* %.05, i64 5
  %72 = load i8, i8* %71, align 1
  %73 = getelementptr inbounds i8, i8* %.05, i64 1
  store i8 %72, i8* %73, align 1
  %74 = getelementptr inbounds i8, i8* %.05, i64 5
  store i8 %70, i8* %74, align 1
  br label %75

75:                                               ; preds = %64
  %76 = add i32 %.02, 1
  %77 = getelementptr inbounds i8, i8* %.05, i64 6
  br label %62

78:                                               ; preds = %62
  br label %103

79:                                               ; preds = %56
  %80 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %0, i32 0, i32 2
  %81 = load i8, i8* %80, align 8
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %102

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %98, %84
  %.01 = phi i8* [ %1, %84 ], [ %100, %98 ]
  %.0 = phi i32 [ 0, %84 ], [ %99, %98 ]
  %86 = icmp ult i32 %.0, %10
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = load i8, i8* %.01, align 1
  %89 = getelementptr inbounds i8, i8* %.01, i64 4
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %.01, align 1
  %91 = getelementptr inbounds i8, i8* %.01, i64 4
  store i8 %88, i8* %91, align 1
  %92 = getelementptr inbounds i8, i8* %.01, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = getelementptr inbounds i8, i8* %.01, i64 5
  %95 = load i8, i8* %94, align 1
  %96 = getelementptr inbounds i8, i8* %.01, i64 1
  store i8 %95, i8* %96, align 1
  %97 = getelementptr inbounds i8, i8* %.01, i64 5
  store i8 %93, i8* %97, align 1
  br label %98

98:                                               ; preds = %87
  %99 = add i32 %.0, 1
  %100 = getelementptr inbounds i8, i8* %.01, i64 8
  br label %85

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %101, %79
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103, %51
  br label %105

105:                                              ; preds = %104, %50
  br label %106

106:                                              ; preds = %105, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_do_check_palette_indexes(%struct.png_struct_def* %0, %struct.png_row_info_struct* %1) #0 {
  %3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 48
  %4 = load i16, i16* %3, align 8
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 3
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 1, %8
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %151

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %151

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 5
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 0, %18
  %20 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = mul i32 %19, %21
  %23 = and i32 %22, 7
  %24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %1, i32 0, i32 3
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %149 [
    i32 1, label %32
    i32 2, label %48
    i32 4, label %100
    i32 8, label %130
  ]

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %45, %32
  %.01 = phi i8* [ %28, %32 ], [ %46, %45 ]
  %.0 = phi i32 [ %23, %32 ], [ 0, %45 ]
  %34 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ugt i8* %.01, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i8, i8* %.01, align 1
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, %.0
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  store i32 1, i32* %43, align 4
  br label %44

44:                                               ; preds = %42, %37
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, i8* %.01, i32 -1
  br label %33

47:                                               ; preds = %33
  br label %150

48:                                               ; preds = %15
  br label %49

49:                                               ; preds = %97, %48
  %.12 = phi i8* [ %28, %48 ], [ %98, %97 ]
  %.1 = phi i32 [ %23, %48 ], [ 0, %97 ]
  %50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %51 = load i8*, i8** %50, align 8
  %52 = icmp ugt i8* %.12, %51
  br i1 %52, label %53, label %99

53:                                               ; preds = %49
  %54 = load i8, i8* %.12, align 1
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, %.1
  %57 = and i32 %56, 3
  %58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  store i32 %57, i32* %62, align 4
  br label %63

63:                                               ; preds = %61, %53
  %64 = load i8, i8* %.12, align 1
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, %.1
  %67 = ashr i32 %66, 2
  %68 = and i32 %67, 3
  %69 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  store i32 %68, i32* %73, align 4
  br label %74

74:                                               ; preds = %72, %63
  %75 = load i8, i8* %.12, align 1
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, %.1
  %78 = ashr i32 %77, 4
  %79 = and i32 %78, 3
  %80 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  store i32 %79, i32* %84, align 4
  br label %85

85:                                               ; preds = %83, %74
  %86 = load i8, i8* %.12, align 1
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, %.1
  %89 = ashr i32 %88, 6
  %90 = and i32 %89, 3
  %91 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  store i32 %90, i32* %95, align 4
  br label %96

96:                                               ; preds = %94, %85
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, i8* %.12, i32 -1
  br label %49

99:                                               ; preds = %49
  br label %150

100:                                              ; preds = %15
  br label %101

101:                                              ; preds = %127, %100
  %.23 = phi i8* [ %28, %100 ], [ %128, %127 ]
  %.2 = phi i32 [ %23, %100 ], [ 0, %127 ]
  %102 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %103 = load i8*, i8** %102, align 8
  %104 = icmp ugt i8* %.23, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %101
  %106 = load i8, i8* %.23, align 1
  %107 = zext i8 %106 to i32
  %108 = ashr i32 %107, %.2
  %109 = and i32 %108, 15
  %110 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  store i32 %109, i32* %114, align 4
  br label %115

115:                                              ; preds = %113, %105
  %116 = load i8, i8* %.23, align 1
  %117 = zext i8 %116 to i32
  %118 = ashr i32 %117, %.2
  %119 = ashr i32 %118, 4
  %120 = and i32 %119, 15
  %121 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  store i32 %120, i32* %125, align 4
  br label %126

126:                                              ; preds = %124, %115
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, i8* %.23, i32 -1
  br label %101

129:                                              ; preds = %101
  br label %150

130:                                              ; preds = %15
  br label %131

131:                                              ; preds = %146, %130
  %.3 = phi i8* [ %28, %130 ], [ %147, %146 ]
  %132 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %133 = load i8*, i8** %132, align 8
  %134 = icmp ugt i8* %.3, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  %136 = load i8, i8* %.3, align 1
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load i8, i8* %.3, align 1
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  store i32 %143, i32* %144, align 4
  br label %145

145:                                              ; preds = %141, %135
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, i8* %.3, i32 -1
  br label %131

148:                                              ; preds = %131
  br label %150

149:                                              ; preds = %15
  br label %150

150:                                              ; preds = %149, %148, %129, %99, %47
  br label %151

151:                                              ; preds = %150, %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_user_transform_info(%struct.png_struct_def* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = icmp eq %struct.png_struct_def* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 10
  store i8* %1, i8** %8, align 8
  %9 = trunc i32 %2 to i8
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 11
  store i8 %9, i8* %10, align 8
  %11 = trunc i32 %3 to i8
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 12
  store i8 %11, i8* %12, align 1
  br label %13

13:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @png_get_user_transform_ptr(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 10
  %6 = load i8*, i8** %5, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i8* [ null, %3 ], [ %6, %4 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @png_get_current_row_number(%struct.png_struct_def* %0) #0 {
  %2 = icmp ne %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %5 = load i32, i32* %4, align 4
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %3
  %.0 = phi i32 [ %5, %3 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i8 @png_get_current_pass_number(%struct.png_struct_def* %0) #0 {
  %2 = icmp ne %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %5 = load i8, i8* %4, align 1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %3
  %.0 = phi i8 [ %5, %3 ], [ 8, %6 ]
  ret i8 %.0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
