; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/specGraph_294.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/pngerror.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

@png_format_number.digits = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@png_formatted_warning.valid_parameters = internal constant [10 x i8] c"123456789\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"fixed point overflow in \00", align 1
@png_digit = internal constant [16 x i8] c"0123456789ABCDEF", align 16
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"libpng error: %s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"libpng warning: %s\00", align 1

; Function Attrs: noinline noreturn nounwind uwtable
define void @png_error(%struct.png_struct_def* %0, i8* %1) #0 {
  %3 = icmp ne %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 2
  %6 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %5, align 8
  %7 = icmp ne void (%struct.png_struct_def*, i8*)* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 2
  %10 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %9, align 8
  call void %10(%struct.png_struct_def* %0, i8* %1)
  br label %11

11:                                               ; preds = %8, %4, %2
  call void @png_default_error(%struct.png_struct_def* %0, i8* %1) #5
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @png_default_error(%struct.png_struct_def* %0, i8* %1) #0 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = icmp ne i8* %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi i8* [ %1, %5 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), %6 ]
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  call void @png_longjmp(%struct.png_struct_def* %0, i32 1) #5
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define i64 @png_safecat(i8* %0, i64 %1, i64 %2, i8* %3) #1 {
  %5 = icmp ne i8* %0, null
  br i1 %5, label %6, label %28

6:                                                ; preds = %4
  %7 = icmp ult i64 %2, %1
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = icmp ne i8* %3, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %20, %10
  %.01 = phi i64 [ %2, %10 ], [ %23, %20 ]
  %.0 = phi i8* [ %3, %10 ], [ %21, %20 ]
  %12 = load i8, i8* %.0, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = sub i64 %1, 1
  %17 = icmp ult i64 %.01, %16
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i1 [ false, %11 ], [ %17, %15 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, i8* %.0, i32 1
  %22 = load i8, i8* %.0, align 1
  %23 = add i64 %.01, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %.01
  store i8 %22, i8* %24, align 1
  br label %11

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %8
  %.1 = phi i64 [ %.01, %25 ], [ %2, %8 ]
  %27 = getelementptr inbounds i8, i8* %0, i64 %.1
  store i8 0, i8* %27, align 1
  br label %28

28:                                               ; preds = %26, %6, %4
  %.2 = phi i64 [ %.1, %26 ], [ %2, %6 ], [ %2, %4 ]
  ret i64 %.2
}

; Function Attrs: noinline nounwind uwtable
define i8* @png_format_number(i8* %0, i8* %1, i32 %2, i64 %3) #1 {
  %5 = getelementptr inbounds i8, i8* %1, i32 -1
  store i8 0, i8* %5, align 1
  br label %6

6:                                                ; preds = %63, %4
  %.010 = phi i32 [ 0, %4 ], [ %45, %63 ]
  %.08 = phi i64 [ %3, %4 ], [ %.19, %63 ]
  %.04 = phi i32 [ 1, %4 ], [ %.37, %63 ]
  %.01 = phi i8* [ %5, %4 ], [ %.7, %63 ]
  %.0 = phi i32 [ 0, %4 ], [ %.2, %63 ]
  %7 = icmp ugt i8* %.01, %0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = icmp ne i64 %.08, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %.010, %.04
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i1 [ true, %8 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i1 [ false, %6 ], [ %13, %12 ]
  br i1 %15, label %16, label %64

16:                                               ; preds = %14
  switch i32 %2, label %43 [
    i32 5, label %17
    i32 2, label %29
    i32 1, label %30
    i32 4, label %36
    i32 3, label %37
  ]

17:                                               ; preds = %16
  %18 = icmp ne i32 %.0, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = urem i64 %.08, 10
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19, %17
  %23 = urem i64 %.08, 10
  %24 = getelementptr inbounds [17 x i8], [17 x i8]* @png_format_number.digits, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = getelementptr inbounds i8, i8* %.01, i32 -1
  store i8 %25, i8* %26, align 1
  br label %27

27:                                               ; preds = %22, %19
  %.12 = phi i8* [ %26, %22 ], [ %.01, %19 ]
  %.1 = phi i32 [ 1, %22 ], [ %.0, %19 ]
  %28 = udiv i64 %.08, 10
  br label %44

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %16
  %.15 = phi i32 [ %.04, %16 ], [ 2, %29 ]
  %31 = urem i64 %.08, 10
  %32 = getelementptr inbounds [17 x i8], [17 x i8]* @png_format_number.digits, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = getelementptr inbounds i8, i8* %.01, i32 -1
  store i8 %33, i8* %34, align 1
  %35 = udiv i64 %.08, 10
  br label %44

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36, %16
  %.26 = phi i32 [ %.04, %16 ], [ 2, %36 ]
  %38 = and i64 %.08, 15
  %39 = getelementptr inbounds [17 x i8], [17 x i8]* @png_format_number.digits, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = getelementptr inbounds i8, i8* %.01, i32 -1
  store i8 %40, i8* %41, align 1
  %42 = lshr i64 %.08, 4
  br label %44

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43, %37, %30, %27
  %.19 = phi i64 [ 0, %43 ], [ %42, %37 ], [ %35, %30 ], [ %28, %27 ]
  %.37 = phi i32 [ %.04, %43 ], [ %.26, %37 ], [ %.15, %30 ], [ 5, %27 ]
  %.23 = phi i8* [ %.01, %43 ], [ %41, %37 ], [ %34, %30 ], [ %.12, %27 ]
  %.2 = phi i32 [ %.0, %43 ], [ %.0, %37 ], [ %.0, %30 ], [ %.1, %27 ]
  %45 = add nsw i32 %.010, 1
  %46 = icmp eq i32 %2, 5
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = icmp eq i32 %45, 5
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = icmp ugt i8* %.23, %0
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = icmp ne i32 %.2, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %.23, i32 -1
  store i8 46, i8* %54, align 1
  br label %60

55:                                               ; preds = %51
  %56 = icmp eq i64 %.19, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, i8* %.23, i32 -1
  store i8 48, i8* %58, align 1
  br label %59

59:                                               ; preds = %57, %55
  %.3 = phi i8* [ %58, %57 ], [ %.23, %55 ]
  br label %60

60:                                               ; preds = %59, %53
  %.4 = phi i8* [ %54, %53 ], [ %.3, %59 ]
  br label %61

61:                                               ; preds = %60, %49
  %.5 = phi i8* [ %.4, %60 ], [ %.23, %49 ]
  br label %62

62:                                               ; preds = %61, %47
  %.6 = phi i8* [ %.5, %61 ], [ %.23, %47 ]
  br label %63

63:                                               ; preds = %62, %44
  %.7 = phi i8* [ %.6, %62 ], [ %.23, %44 ]
  br label %6

64:                                               ; preds = %14
  ret i8* %.01
}

; Function Attrs: noinline nounwind uwtable
define void @png_warning(%struct.png_struct_def* %0, i8* %1) #1 {
  %3 = icmp ne %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %19, %8
  %.0 = phi i32 [ 1, %8 ], [ %20, %19 ]
  %10 = icmp slt i32 %.0, 15
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %21

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.0, 1
  br label %9

21:                                               ; preds = %17, %9
  br label %22

22:                                               ; preds = %21, %4
  %.1 = phi i32 [ %.0, %21 ], [ 0, %4 ]
  br label %23

23:                                               ; preds = %22, %2
  %.2 = phi i32 [ %.1, %22 ], [ 0, %2 ]
  %24 = icmp ne %struct.png_struct_def* %0, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 3
  %27 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %26, align 8
  %28 = icmp ne void (%struct.png_struct_def*, i8*)* %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 3
  %31 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %30, align 8
  %32 = sext i32 %.2 to i64
  %33 = getelementptr inbounds i8, i8* %1, i64 %32
  call void %31(%struct.png_struct_def* %0, i8* %33)
  br label %37

34:                                               ; preds = %25, %23
  %35 = sext i32 %.2 to i64
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  call void @png_default_warning(%struct.png_struct_def* %0, i8* %36)
  br label %37

37:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_default_warning(%struct.png_struct_def* %0, i8* %1) #1 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %1)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_warning_parameter([32 x i8]* %0, i32 %1, i8* %2) #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = icmp sle i32 %1, 8
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = sub nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %0, i64 %9
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %12 = call i64 @png_safecat(i8* %11, i64 32, i64 0, i8* %2)
  br label %13

13:                                               ; preds = %7, %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_warning_parameter_unsigned([32 x i8]* %0, i32 %1, i32 %2, i64 %3) #1 {
  %5 = alloca [24 x i8], align 16
  %6 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i32 0, i32 0
  %7 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 24
  %9 = call i8* @png_format_number(i8* %6, i8* %8, i32 %2, i64 %3)
  call void @png_warning_parameter([32 x i8]* %0, i32 %1, i8* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_warning_parameter_signed([32 x i8]* %0, i32 %1, i32 %2, i32 %3) #1 {
  %5 = alloca [24 x i8], align 16
  %6 = sext i32 %3 to i64
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = xor i64 %6, -1
  %10 = add i64 %9, 1
  br label %11

11:                                               ; preds = %8, %4
  %.01 = phi i64 [ %10, %8 ], [ %6, %4 ]
  %12 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = call i8* @png_format_number(i8* %12, i8* %14, i32 %2, i64 %.01)
  %16 = icmp slt i32 %3, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i32 0, i32 0
  %19 = icmp ugt i8* %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %15, i32 -1
  store i8 45, i8* %21, align 1
  br label %22

22:                                               ; preds = %20, %17, %11
  %.0 = phi i8* [ %21, %20 ], [ %15, %17 ], [ %15, %11 ]
  call void @png_warning_parameter([32 x i8]* %0, i32 %1, i8* %.0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_formatted_warning(%struct.png_struct_def* %0, [32 x i8]* %1, i8* %2) #1 {
  %4 = alloca [192 x i8], align 16
  br label %5

5:                                                ; preds = %72, %69, %3
  %.03 = phi i64 [ 0, %3 ], [ %.14, %69 ], [ %75, %72 ]
  %.02 = phi i8* [ %2, %3 ], [ %70, %69 ], [ %73, %72 ]
  %6 = icmp ult i64 %.03, 191
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i8, i8* %.02, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i1 [ false, %5 ], [ %10, %7 ]
  br i1 %12, label %13, label %77

13:                                               ; preds = %11
  %14 = icmp ne [32 x i8]* %1, null
  br i1 %14, label %15, label %72

15:                                               ; preds = %13
  %16 = load i8, i8* %.02, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 64
  br i1 %18, label %19, label %72

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, i8* %.02, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %.02, i32 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  br label %28

28:                                               ; preds = %42, %24
  %.01 = phi i32 [ 0, %24 ], [ %43, %42 ]
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* @png_formatted_warning.valid_parameters, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, %27
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* @png_formatted_warning.valid_parameters, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %34, %28
  %41 = phi i1 [ false, %28 ], [ %39, %34 ]
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i32 %.01, 1
  br label %28

44:                                               ; preds = %40
  %45 = icmp slt i32 %.01, 8
  br i1 %45, label %46, label %71

46:                                               ; preds = %44
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 %47
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %48, i32 0, i32 0
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 %50
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds i8, i8* %52, i64 32
  br label %54

54:                                               ; preds = %64, %46
  %.14 = phi i64 [ %.03, %46 ], [ %67, %64 ]
  %.0 = phi i8* [ %49, %46 ], [ %65, %64 ]
  %55 = icmp ult i64 %.14, 191
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = load i8, i8* %.0, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = icmp ult i8* %.0, %53
  br label %62

62:                                               ; preds = %60, %56, %54
  %63 = phi i1 [ false, %56 ], [ false, %54 ], [ %61, %60 ]
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, i8* %.0, i32 1
  %66 = load i8, i8* %.0, align 1
  %67 = add i64 %.14, 1
  %68 = getelementptr inbounds [192 x i8], [192 x i8]* %4, i64 0, i64 %.14
  store i8 %66, i8* %68, align 1
  br label %54

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, i8* %25, i32 1
  br label %5

71:                                               ; preds = %44
  br label %72

72:                                               ; preds = %71, %19, %15, %13
  %.1 = phi i8* [ %25, %71 ], [ %.02, %19 ], [ %.02, %15 ], [ %.02, %13 ]
  %73 = getelementptr inbounds i8, i8* %.1, i32 1
  %74 = load i8, i8* %.1, align 1
  %75 = add i64 %.03, 1
  %76 = getelementptr inbounds [192 x i8], [192 x i8]* %4, i64 0, i64 %.03
  store i8 %74, i8* %76, align 1
  br label %5

77:                                               ; preds = %11
  %78 = getelementptr inbounds [192 x i8], [192 x i8]* %4, i64 0, i64 %.03
  store i8 0, i8* %78, align 1
  %79 = getelementptr inbounds [192 x i8], [192 x i8]* %4, i32 0, i32 0
  call void @png_warning(%struct.png_struct_def* %0, i8* %79)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_benign_error(%struct.png_struct_def* %0, i8* %1) #1 {
  %3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 8388608
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @png_warning(%struct.png_struct_def* %0, i8* %1)
  br label %9

8:                                                ; preds = %2
  call void @png_error(%struct.png_struct_def* %0, i8* %1) #5
  unreachable

9:                                                ; preds = %7
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define void @png_chunk_error(%struct.png_struct_def* %0, i8* %1) #0 {
  %3 = alloca [82 x i8], align 16
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @png_error(%struct.png_struct_def* %0, i8* %1) #5
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  call void @png_format_buffer(%struct.png_struct_def* %0, i8* %7, i8* %1)
  %8 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  call void @png_error(%struct.png_struct_def* %0, i8* %8) #5
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @png_format_buffer(%struct.png_struct_def* %0, i8* %1, i8* %2) #1 {
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 37
  %5 = load i32, i32* %4, align 8
  br label %6

6:                                                ; preds = %46, %3
  %.02 = phi i32 [ 0, %3 ], [ %.1, %46 ]
  %.01 = phi i32 [ 24, %3 ], [ %11, %46 ]
  %7 = icmp sge i32 %.01, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %6
  %9 = lshr i32 %5, %.01
  %10 = and i32 %9, 255
  %11 = sub nsw i32 %.01, 8
  %12 = icmp slt i32 %10, 65
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = icmp sgt i32 %10, 122
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %10, 90
  br i1 %16, label %17, label %41

17:                                               ; preds = %15
  %18 = icmp slt i32 %10, 97
  br i1 %18, label %19, label %41

19:                                               ; preds = %17, %13, %8
  %20 = add nsw i32 %.02, 1
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  store i8 91, i8* %22, align 1
  %23 = and i32 %10, 240
  %24 = ashr i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], [16 x i8]* @png_digit, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = add nsw i32 %20, 1
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = and i32 %10, 15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* @png_digit, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = add nsw i32 %28, 1
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds i8, i8* %1, i64 %36
  store i8 %34, i8* %37, align 1
  %38 = add nsw i32 %35, 1
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  store i8 93, i8* %40, align 1
  br label %46

41:                                               ; preds = %17, %15
  %42 = trunc i32 %10 to i8
  %43 = add nsw i32 %.02, 1
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds i8, i8* %1, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

46:                                               ; preds = %41, %19
  %.1 = phi i32 [ %38, %19 ], [ %43, %41 ]
  br label %6

47:                                               ; preds = %6
  %48 = icmp eq i8* %2, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds i8, i8* %1, i64 %50
  store i8 0, i8* %51, align 1
  br label %80

52:                                               ; preds = %47
  %53 = add nsw i32 %.02, 1
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds i8, i8* %1, i64 %54
  store i8 58, i8* %55, align 1
  %56 = add nsw i32 %53, 1
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds i8, i8* %1, i64 %57
  store i8 32, i8* %58, align 1
  br label %59

59:                                               ; preds = %69, %52
  %.2 = phi i32 [ %56, %52 ], [ %74, %69 ]
  %.0 = phi i32 [ 0, %52 ], [ %70, %69 ]
  %60 = icmp slt i32 %.0, 63
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds i8, i8* %2, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %61, %59
  %68 = phi i1 [ false, %59 ], [ %66, %61 ]
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = add nsw i32 %.0, 1
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds i8, i8* %2, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = add nsw i32 %.2, 1
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds i8, i8* %1, i64 %75
  store i8 %73, i8* %76, align 1
  br label %59

77:                                               ; preds = %67
  %78 = sext i32 %.2 to i64
  %79 = getelementptr inbounds i8, i8* %1, i64 %78
  store i8 0, i8* %79, align 1
  br label %80

80:                                               ; preds = %77, %49
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_chunk_warning(%struct.png_struct_def* %0, i8* %1) #1 {
  %3 = alloca [82 x i8], align 16
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @png_warning(%struct.png_struct_def* %0, i8* %1)
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  call void @png_format_buffer(%struct.png_struct_def* %0, i8* %7, i8* %1)
  %8 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  call void @png_warning(%struct.png_struct_def* %0, i8* %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_chunk_benign_error(%struct.png_struct_def* %0, i8* %1) #1 {
  %3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 8388608
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @png_chunk_warning(%struct.png_struct_def* %0, i8* %1)
  br label %9

8:                                                ; preds = %2
  call void @png_chunk_error(%struct.png_struct_def* %0, i8* %1) #5
  unreachable

9:                                                ; preds = %7
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define void @png_fixed_error(%struct.png_struct_def* %0, i8* %1) #0 {
  %3 = alloca [88 x i8], align 16
  %4 = getelementptr inbounds [88 x i8], [88 x i8]* %3, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i64 24, i1 false)
  %5 = icmp ne i8* %1, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %17, %6
  %.0 = phi i32 [ 0, %6 ], [ %24, %17 ]
  %8 = icmp slt i32 %.0, 63
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i1 [ false, %7 ], [ %14, %9 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i32 %.0 to i64
  %22 = add i64 24, %21
  %23 = getelementptr inbounds [88 x i8], [88 x i8]* %3, i64 0, i64 %22
  store i8 %20, i8* %23, align 1
  %24 = add nsw i32 %.0, 1
  br label %7

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %2
  %.1 = phi i32 [ %.0, %25 ], [ 0, %2 ]
  %27 = sext i32 %.1 to i64
  %28 = add i64 24, %27
  %29 = getelementptr inbounds [88 x i8], [88 x i8]* %3, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = getelementptr inbounds [88 x i8], [88 x i8]* %3, i32 0, i32 0
  call void @png_error(%struct.png_struct_def* %0, i8* %30) #5
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %0, void (%struct.__jmp_buf_tag*, i32)* %1, i64 %2) #1 {
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp ne i64 %2, 200
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %3
  br label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 1
  store void (%struct.__jmp_buf_tag*, i32)* %1, void (%struct.__jmp_buf_tag*, i32)** %9, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 0
  br label %11

11:                                               ; preds = %8, %7
  %.0 = phi [1 x %struct.__jmp_buf_tag]* [ null, %7 ], [ %10, %8 ]
  ret [1 x %struct.__jmp_buf_tag]* %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define void @png_longjmp(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = icmp ne %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 1
  %6 = load void (%struct.__jmp_buf_tag*, i32)*, void (%struct.__jmp_buf_tag*, i32)** %5, align 8
  %7 = icmp ne void (%struct.__jmp_buf_tag*, i32)* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 1
  %10 = load void (%struct.__jmp_buf_tag*, i32)*, void (%struct.__jmp_buf_tag*, i32)** %9, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 0
  %12 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %11, i32 0, i32 0
  call void %10(%struct.__jmp_buf_tag* %12, i32 %1)
  br label %13

13:                                               ; preds = %8, %4, %2
  call void @abort() #6
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: noinline nounwind uwtable
define void @png_set_error_fn(%struct.png_struct_def* %0, i8* %1, void (%struct.png_struct_def*, i8*)* %2, void (%struct.png_struct_def*, i8*)* %3) #1 {
  %5 = icmp eq %struct.png_struct_def* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 4
  store i8* %1, i8** %8, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 2
  store void (%struct.png_struct_def*, i8*)* %2, void (%struct.png_struct_def*, i8*)** %9, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 3
  store void (%struct.png_struct_def*, i8*)* %3, void (%struct.png_struct_def*, i8*)** %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @png_get_error_ptr(%struct.png_struct_def* %0) #1 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 4
  %6 = load i8*, i8** %5, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i8* [ null, %3 ], [ %6, %4 ]
  ret i8* %.0
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { noreturn }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
