; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/specGraph_240.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/utils.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gamestate_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i32], [1000 x %struct.move_x], i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.anon = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@root_scores = global [240 x i32] zeroinitializer, align 16
@multipv_strings = global [240 x [512 x i8]] zeroinitializer, align 16
@multipv_scores = global [240 x i32] zeroinitializer, align 16
@uci_mode = external global i32, align 4
@gamestate = external global %struct.gamestate_t, align 8
@allow_pondering = external global i32, align 4
@_ZZ11comp_to_sanP7state_tiPcE12type_to_char = private unnamed_addr constant [14 x i8] c"FPPNNKKRRQQBBE", align 1
@.str = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%c%d=%c\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%cx%c%d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%cx%c%d=%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"O-O\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"O-O-O\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%c%c%c%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%c%d%c%d\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%c%cx%c%d\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%c%dx%c%d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%c%c%d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"illg\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@uci_chess960_mode = external global i32, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"%c%d%c%dn\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%c%d%c%dr\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%c%d%c%db\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%c%d%c%dq\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"+----+----+----+----+----+----+----+----+\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" P\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"*P\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" N\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"*N\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" K\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"*K\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" R\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"*R\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" Q\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"*Q\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" B\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"*B\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@_ZZ13display_boardP7state_tiE9piece_rep = private unnamed_addr constant [14 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0)], align 16
@.str.34 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%d |\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c" %s |\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"\0A  %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"\0A     a    b    c    d    e    f    g    h\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"\0A     h    g    f    e    d    c    b    a\0A\0A\00", align 1
@_ZZ9init_gameP11gamestate_tP7state_tE10init_board = internal constant [64 x i32] [i32 8, i32 4, i32 12, i32 10, i32 6, i32 12, i32 4, i32 8, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 7, i32 3, i32 11, i32 9, i32 5, i32 11, i32 3, i32 7], align 16
@.str.40 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"%2d %7d %5d %8llu  \00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"info currmove %s currmovenumber %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [81 x i8] c"info depth %d seldepth %d time %d nodes %llu tbhits %d score cp %d multipv 1 pv \00", align 1
@EGTBHits = external global i32, align 4
@.str.45 = private unnamed_addr constant [83 x i8] c"info depth %d seldepth %d time %d nodes %llu tbhits %d score mate %d multipv 1 pv \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.47 = private unnamed_addr constant [92 x i8] c"info depth %d seldepth %d time %d nodes %llu tbhits %d score cp %d lowerbound multipv 1 pv \00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%s !!\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"info currmove %s currmovenumber %d\00", align 1
@.str.50 = private unnamed_addr constant [92 x i8] c"info depth %d seldepth %d time %d nodes %llu tbhits %d score cp %d upperbound multipv 1 pv \00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%s ??\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"depth %d seldepth %d time %d nodes %llu tbhits %d score cp %d pv \00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"depth %d seldepth %d time %d nodes %llu tbhits %d score mate %d pv \00", align 1
@uci_multipv = external global i32, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"info multipv %d \00", align 1
@material = external constant [14 x i32], align 16
@.str.55 = private unnamed_addr constant [24 x i8] c"s->sboard[i] != invalid\00", align 1
@.str.56 = private unnamed_addr constant [112 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/utils.cpp\00", align 1
@__PRETTY_FUNCTION__._Z18reset_piece_squareP7state_t = private unnamed_addr constant [35 x i8] c"void reset_piece_square(state_t *)\00", align 1
@Mask = external global [64 x i64], align 16
@cfg_logging = external global i32, align 4
@cfg_logfile = external global [512 x i8], align 16
@.str.57 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@buffered_count = external global i32, align 4
@is_pondering = external global i32, align 4
@buffered_command = external global [20 x [8192 x i8]], align 16
@.str.58 = private unnamed_addr constant [6 x i8] c"< %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"Nothing at other end - exiting\0A\00", align 1
@.str.60 = private unnamed_addr constant [74 x i8] c"Deep Sjeng version 3.2 SPEC, Copyright (C) 2000-2009 Gian-Carlo Pascutto\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.61 = private unnamed_addr constant [75 x i8] c"info string Time for move: %ds, elapsed: %ds, left: %ds, early break: %ds\0A\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"info string Time for move: %ds, elapsed: %ds, left: %ds\0A\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"otim\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"setoption name MultiPV value\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"value %d\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"WARNING: no move match: -%s-\0A\00", align 1
@_ZL2s1 = internal global i32 0, align 4
@_ZL2s2 = internal global i32 0, align 4
@_ZL2s3 = internal global i32 0, align 4
@_ZZL15hash_extract_pvP7state_tiPcE10levelstack = internal global [65 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12elo_to_depthi(i32 %0) #0 {
  %2 = icmp sge i32 %0, 2400
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %39

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 2400
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = icmp sge i32 %0, 2200
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %39

9:                                                ; preds = %6, %4
  %10 = icmp slt i32 %0, 2200
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = icmp sge i32 %0, 2000
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %39

14:                                               ; preds = %11, %9
  %15 = icmp slt i32 %0, 2000
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = icmp sge i32 %0, 1800
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %39

19:                                               ; preds = %16, %14
  %20 = icmp slt i32 %0, 1800
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = icmp sge i32 %0, 1400
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %39

24:                                               ; preds = %21, %19
  %25 = icmp slt i32 %0, 1400
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = icmp sge i32 %0, 1000
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %39

29:                                               ; preds = %26, %24
  %30 = icmp slt i32 %0, 1000
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %39

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %31, %28, %23, %18, %13, %8, %3
  %.0 = phi i32 [ 60, %3 ], [ 10, %8 ], [ 8, %13 ], [ 6, %18 ], [ 4, %23 ], [ 3, %28 ], [ 2, %31 ], [ 60, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z14elo_to_blunderi(i32 %0) #0 {
  %2 = icmp sge i32 %0, 2400
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %39

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 2400
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = icmp sge i32 %0, 2200
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %39

9:                                                ; preds = %6, %4
  %10 = icmp slt i32 %0, 2200
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = icmp sge i32 %0, 2000
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %39

14:                                               ; preds = %11, %9
  %15 = icmp slt i32 %0, 2000
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = icmp sge i32 %0, 1600
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %39

19:                                               ; preds = %16, %14
  %20 = icmp slt i32 %0, 1600
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = icmp sge i32 %0, 1200
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %39

24:                                               ; preds = %21, %19
  %25 = icmp slt i32 %0, 1200
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = icmp sge i32 %0, 800
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %39

29:                                               ; preds = %26, %24
  %30 = icmp slt i32 %0, 800
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %39

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %31, %28, %23, %18, %13, %8, %3
  %.0 = phi i32 [ 100, %3 ], [ 90, %8 ], [ 80, %13 ], [ 70, %18 ], [ 60, %23 ], [ 50, %28 ], [ 0, %31 ], [ 100, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @_Z12compact_movei(i32 %0) #0 {
  %2 = ashr i32 %0, 6
  %3 = and i32 %2, 63
  %4 = and i32 %0, 63
  %5 = ashr i32 %0, 16
  %6 = and i32 %5, 7
  %7 = ashr i32 %0, 12
  %8 = and i32 %7, 15
  %9 = shl i32 %6, 12
  %10 = shl i32 %3, 6
  %11 = or i32 %9, %10
  %12 = or i32 %11, %4
  %13 = icmp ne i32 %8, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = add i32 %8, 1
  %16 = lshr i32 %15, 1
  %17 = shl i32 %16, 12
  %18 = or i32 %12, %17
  br label %19

19:                                               ; preds = %14, %1
  %.0 = phi i32 [ %18, %14 ], [ %12, %1 ]
  %20 = trunc i32 %.0 to i16
  ret i16 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4logLi(i32 %0) #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.01 = phi i32 [ 0, %1 ], [ %6, %5 ]
  %.0 = phi i32 [ %0, %1 ], [ %3, %5 ]
  %3 = ashr i32 %.0, 1
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = add nsw i32 %.01, 1
  br label %2

7:                                                ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14dumpsearchstatP7state_t(%struct.state_t* %0) #0 {
  %2 = load i32, i32* @uci_mode, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13allocate_timeP11gamestate_ti(%struct.gamestate_t* %0, i32 %1) #0 {
  %3 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 6), align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %60, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @allow_pondering, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = fsub double 2.400000e+01, 3.000000e+00
  br label %10

10:                                               ; preds = %8, %5
  %.01 = phi double [ %9, %8 ], [ 2.400000e+01, %5 ]
  %11 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 9), align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = fsub double %.01, 9.000000e+00
  br label %15

15:                                               ; preds = %13, %10
  %.1 = phi double [ %14, %13 ], [ %.01, %10 ]
  %16 = load i32, i32* @allow_pondering, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 9), align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = fsub double %.1, 2.000000e+00
  br label %23

23:                                               ; preds = %21, %18, %15
  %.2 = phi double [ %22, %21 ], [ %.1, %18 ], [ %.1, %15 ]
  %24 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, %.2
  %27 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 9), align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  %30 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8
  %31 = sitofp i32 %30 to double
  %32 = fsub double %31, %26
  %33 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 9), align 4
  %34 = sitofp i32 %33 to double
  %35 = fsub double %32, %34
  %36 = fcmp ogt double %35, 5.000000e+02
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 9), align 4
  %39 = sitofp i32 %38 to double
  %40 = fadd double %26, %39
  br label %58

41:                                               ; preds = %29
  %42 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8
  %43 = sitofp i32 %42 to double
  %44 = fsub double %43, %26
  %45 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 9), align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 2.000000e+00
  %48 = fdiv double %47, 3.000000e+00
  %49 = fsub double %44, %48
  %50 = fcmp ogt double %49, 1.000000e+02
  br i1 %50, label %51, label %57

51:                                               ; preds = %41
  %52 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 9), align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 2.000000e+00
  %55 = fdiv double %54, 3.000000e+00
  %56 = fadd double %26, %55
  br label %57

57:                                               ; preds = %51, %41
  %.02 = phi double [ %56, %51 ], [ %26, %41 ]
  br label %58

58:                                               ; preds = %57, %37
  %.13 = phi double [ %40, %37 ], [ %.02, %57 ]
  br label %59

59:                                               ; preds = %58, %23
  %.24 = phi double [ %.13, %58 ], [ %26, %23 ]
  br label %108

60:                                               ; preds = %2
  %61 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 6), align 8
  %62 = sitofp i32 %61 to double
  %63 = fadd double %62, 1.000000e+00
  %64 = fcmp ogt double %63, 2.400000e+01
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = fadd double 2.400000e+01, 1.000000e+00
  br label %67

67:                                               ; preds = %65, %60
  %.0 = phi double [ %66, %65 ], [ %63, %60 ]
  %68 = load i32, i32* @uci_mode, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8
  %72 = sitofp i32 %71 to double
  %73 = fsub double %72, 1.000000e+02
  %74 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 15), align 4
  %75 = sdiv i32 %74, 2
  %76 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 6), align 8
  %77 = srem i32 %75, %76
  %78 = sitofp i32 %77 to double
  %79 = fsub double %.0, %78
  %80 = fdiv double %73, %79
  br label %86

81:                                               ; preds = %67
  %82 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8
  %83 = sitofp i32 %82 to double
  %84 = fsub double %83, 1.000000e+02
  %85 = fdiv double %84, %.0
  br label %86

86:                                               ; preds = %81, %70
  %.3 = phi double [ %85, %81 ], [ %80, %70 ]
  %87 = load i32, i32* @allow_pondering, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = fmul double %.3, 2.500000e+00
  %91 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8
  %92 = sub nsw i32 %91, 100
  %93 = sitofp i32 %92 to double
  %94 = fcmp olt double %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = fmul double %.3, 2.500000e+00
  br label %97

97:                                               ; preds = %95, %89
  %.4 = phi double [ %96, %95 ], [ %.3, %89 ]
  br label %107

98:                                               ; preds = %86
  %99 = fmul double %.3, 1.500000e+00
  %100 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8
  %101 = sub nsw i32 %100, 100
  %102 = sitofp i32 %101 to double
  %103 = fcmp olt double %99, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = fmul double %.3, 1.500000e+00
  br label %106

106:                                              ; preds = %104, %98
  %.5 = phi double [ %105, %104 ], [ %.3, %98 ]
  br label %107

107:                                              ; preds = %106, %97
  %.6 = phi double [ %.4, %97 ], [ %.5, %106 ]
  br label %108

108:                                              ; preds = %107, %59
  %.7 = phi double [ %.6, %107 ], [ %.24, %59 ]
  %109 = fptosi double %.7 to i32
  ret i32 %109
}

; Function Attrs: noinline uwtable
define void @_Z11comp_to_sanP7state_tiPc(%struct.state_t* %0, i32 %1, i8* %2) #1 {
  %4 = alloca [240 x i32], align 16
  %5 = alloca [240 x i32], align 16
  %6 = alloca [14 x i8], align 1
  %7 = bitcast [14 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @_ZZ11comp_to_sanP7state_tiPcE12type_to_char, i32 0, i32 0), i64 14, i1 false)
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %9 = getelementptr inbounds [64 x i32], [64 x i32]* %8, i32 0, i32 0
  %10 = ashr i32 %1, 6
  %11 = and i32 %10, 63
  %12 = call i32 @_Z4ranki(i32 %11)
  %13 = and i32 %1, 63
  %14 = call i32 @_Z4ranki(i32 %13)
  %15 = ashr i32 %1, 6
  %16 = and i32 %15, 63
  %17 = call i32 @_Z4filei(i32 %16)
  %18 = add nsw i32 %17, 97
  %19 = sub nsw i32 %18, 1
  %20 = trunc i32 %19 to i8
  %21 = and i32 %1, 63
  %22 = call i32 @_Z4filei(i32 %21)
  %23 = add nsw i32 %22, 97
  %24 = sub nsw i32 %23, 1
  %25 = trunc i32 %24 to i8
  %26 = ashr i32 %1, 6
  %27 = and i32 %26, 63
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %9, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %39, label %32

32:                                               ; preds = %3
  %33 = ashr i32 %1, 6
  %34 = and i32 %33, 63
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %9, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %86

39:                                               ; preds = %32, %3
  %40 = and i32 %1, 63
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %9, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  %46 = ashr i32 %1, 23
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  %50 = ashr i32 %1, 12
  %51 = and i32 %50, 15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = sext i8 %25 to i32
  %55 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %54, i32 %14) #10
  br label %65

56:                                               ; preds = %49
  %57 = sext i8 %25 to i32
  %58 = ashr i32 %1, 12
  %59 = and i32 %58, 15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %14, i32 %63) #10
  br label %65

65:                                               ; preds = %56, %53
  br label %85

66:                                               ; preds = %45, %39
  %67 = ashr i32 %1, 12
  %68 = and i32 %67, 15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = sext i8 %20 to i32
  %72 = sext i8 %25 to i32
  %73 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %72, i32 %14) #10
  br label %84

74:                                               ; preds = %66
  %75 = sext i8 %20 to i32
  %76 = sext i8 %25 to i32
  %77 = ashr i32 %1, 12
  %78 = and i32 %77, 15
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %75, i32 %76, i32 %14, i32 %82) #10
  br label %84

84:                                               ; preds = %74, %70
  br label %85

85:                                               ; preds = %84, %65
  br label %280

86:                                               ; preds = %32
  %87 = ashr i32 %1, 16
  %88 = and i32 %87, 7
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = ashr i32 %1, 16
  %92 = and i32 %91, 7
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = ashr i32 %1, 16
  %96 = and i32 %95, 7
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %100

98:                                               ; preds = %94, %90
  %99 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #10
  br label %102

100:                                              ; preds = %94
  %101 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0)) #10
  br label %102

102:                                              ; preds = %100, %98
  br label %279

103:                                              ; preds = %86
  %104 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i32 0, i32 0
  %105 = call i32 @_Z3genP7state_tPi(%struct.state_t* %0, i32* %104)
  %106 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %0)
  br label %107

107:                                              ; preds = %160, %103
  %.02 = phi i32 [ 0, %103 ], [ %161, %160 ]
  %108 = icmp slt i32 %.02, %105
  br i1 %108, label %109, label %162

109:                                              ; preds = %107
  %110 = sext i32 %.02 to i64
  %111 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = and i32 %112, 63
  %114 = and i32 %1, 63
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %159

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %118 = sext i32 %.02 to i64
  %119 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = ashr i32 %120, 6
  %122 = and i32 %121, 63
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i32], [64 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %127 = ashr i32 %1, 6
  %128 = and i32 %127, 63
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i32], [64 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %125, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %116
  %134 = sext i32 %.02 to i64
  %135 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = ashr i32 %136, 6
  %138 = and i32 %137, 63
  %139 = ashr i32 %1, 6
  %140 = and i32 %139, 63
  %141 = icmp ne i32 %138, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %133
  %143 = sext i32 %.02 to i64
  %144 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %145)
  %146 = sext i32 %.02 to i64
  %147 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %0, i32 %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %142
  %152 = sext i32 %.02 to i64
  %153 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %154)
  br label %162

155:                                              ; preds = %142
  %156 = sext i32 %.02 to i64
  %157 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %158)
  br label %159

159:                                              ; preds = %155, %133, %116, %109
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.02, 1
  br label %107

162:                                              ; preds = %151, %107
  %.01 = phi i32 [ %.02, %151 ], [ -1, %107 ]
  %163 = icmp ne i32 %.01, -1
  br i1 %163, label %164, label %246

164:                                              ; preds = %162
  %165 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %166 = and i32 %1, 63
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [64 x i32], [64 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 13
  br i1 %170, label %171, label %208

171:                                              ; preds = %164
  %172 = sext i32 %.01 to i64
  %173 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = ashr i32 %174, 6
  %176 = and i32 %175, 63
  %177 = call i32 @_Z4filei(i32 %176)
  %178 = ashr i32 %1, 6
  %179 = and i32 %178, 63
  %180 = call i32 @_Z4filei(i32 %179)
  %181 = icmp ne i32 %177, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %171
  %183 = ashr i32 %1, 6
  %184 = and i32 %183, 63
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %9, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sext i8 %20 to i32
  %193 = sext i8 %25 to i32
  %194 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 %191, i32 %192, i32 %193, i32 %14) #10
  br label %207

195:                                              ; preds = %171
  %196 = ashr i32 %1, 6
  %197 = and i32 %196, 63
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %9, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sext i8 %25 to i32
  %206 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %204, i32 %12, i32 %205, i32 %14) #10
  br label %207

207:                                              ; preds = %195, %182
  br label %245

208:                                              ; preds = %164
  %209 = sext i32 %.01 to i64
  %210 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = ashr i32 %211, 6
  %213 = and i32 %212, 63
  %214 = call i32 @_Z4filei(i32 %213)
  %215 = ashr i32 %1, 6
  %216 = and i32 %215, 63
  %217 = call i32 @_Z4filei(i32 %216)
  %218 = icmp ne i32 %214, %217
  br i1 %218, label %219, label %232

219:                                              ; preds = %208
  %220 = ashr i32 %1, 6
  %221 = and i32 %220, 63
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %9, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = sext i8 %20 to i32
  %230 = sext i8 %25 to i32
  %231 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i32 %228, i32 %229, i32 %230, i32 %14) #10
  br label %244

232:                                              ; preds = %208
  %233 = ashr i32 %1, 6
  %234 = and i32 %233, 63
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %9, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sext i8 %25 to i32
  %243 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i32 %241, i32 %12, i32 %242, i32 %14) #10
  br label %244

244:                                              ; preds = %232, %219
  br label %245

245:                                              ; preds = %244, %207
  br label %278

246:                                              ; preds = %162
  %247 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %248 = and i32 %1, 63
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [64 x i32], [64 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 13
  br i1 %252, label %253, label %265

253:                                              ; preds = %246
  %254 = ashr i32 %1, 6
  %255 = and i32 %254, 63
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %9, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sext i8 %25 to i32
  %264 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 %262, i32 %263, i32 %14) #10
  br label %277

265:                                              ; preds = %246
  %266 = ashr i32 %1, 6
  %267 = and i32 %266, 63
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %9, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sext i8 %25 to i32
  %276 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %274, i32 %275, i32 %14) #10
  br label %277

277:                                              ; preds = %265, %253
  br label %278

278:                                              ; preds = %277, %245
  br label %279

279:                                              ; preds = %278, %102
  br label %280

280:                                              ; preds = %279, %85
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %1)
  %281 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %0, i32 %1)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = call i8* @strcpy(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #10
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %1)
  br label %320

285:                                              ; preds = %280
  %286 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %0)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %319

288:                                              ; preds = %285
  %289 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i32 0, i32 0
  %290 = call i32 @_Z3genP7state_tPi(%struct.state_t* %0, i32* %289)
  br label %291

291:                                              ; preds = %310, %288
  %.1 = phi i32 [ 0, %288 ], [ %311, %310 ]
  %292 = icmp slt i32 %.1, %290
  br i1 %292, label %293, label %312

293:                                              ; preds = %291
  %294 = sext i32 %.1 to i64
  %295 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %296)
  %297 = sext i32 %.1 to i64
  %298 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %0, i32 %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %293
  %303 = sext i32 %.1 to i64
  %304 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %305)
  br label %312

306:                                              ; preds = %293
  %307 = sext i32 %.1 to i64
  %308 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %309)
  br label %310

310:                                              ; preds = %306
  %311 = add nsw i32 %.1, 1
  br label %291

312:                                              ; preds = %302, %291
  %.0 = phi i32 [ 0, %302 ], [ 1, %291 ]
  %313 = icmp eq i32 %.0, 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %312
  %315 = call i8* @strcat(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #10
  br label %318

316:                                              ; preds = %312
  %317 = call i8* @strcat(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0)) #10
  br label %318

318:                                              ; preds = %316, %314
  br label %319

319:                                              ; preds = %318, %285
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %1)
  br label %320

320:                                              ; preds = %319, %283
  ret void
}

declare i32 @_Z4ranki(i32) #2

declare i32 @_Z4filei(i32) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i32 @_Z3genP7state_tPi(%struct.state_t*, i32*) #2

declare i32 @_Z8in_checkP7state_t(%struct.state_t*) #2

declare void @_Z4makeP7state_ti(%struct.state_t*, i32) #2

declare i32 @_Z11check_legalP7state_ti(%struct.state_t*, i32) #2

declare void @_Z6unmakeP7state_ti(%struct.state_t*, i32) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %0, i32 %1, i8* %2) #1 {
  %4 = ashr i32 %1, 12
  %5 = and i32 %4, 15
  %6 = ashr i32 %1, 6
  %7 = and i32 %6, 63
  %8 = and i32 %1, 63
  %9 = ashr i32 %1, 16
  %10 = and i32 %9, 7
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #10
  br label %98

16:                                               ; preds = %12, %3
  %17 = call i32 @_Z4ranki(i32 %7)
  %18 = call i32 @_Z4ranki(i32 %8)
  %19 = call i32 @_Z4filei(i32 %7)
  %20 = add nsw i32 %19, 96
  %21 = trunc i32 %20 to i8
  %22 = call i32 @_Z4filei(i32 %8)
  %23 = add nsw i32 %22, 96
  %24 = trunc i32 %23 to i8
  %25 = icmp ne i32 %10, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %16
  %27 = load i32, i32* @uci_chess960_mode, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = icmp eq i32 %10, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 33
  %33 = load i32, i32* %32, align 8
  br label %52

34:                                               ; preds = %29
  %35 = icmp eq i32 %10, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 32
  %38 = load i32, i32* %37, align 4
  br label %51

39:                                               ; preds = %34
  %40 = icmp eq i32 %10, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 35
  %43 = load i32, i32* %42, align 8
  br label %50

44:                                               ; preds = %39
  %45 = icmp eq i32 %10, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 34
  %48 = load i32, i32* %47, align 4
  br label %49

49:                                               ; preds = %46, %44
  %.0 = phi i32 [ %48, %46 ], [ %8, %44 ]
  br label %50

50:                                               ; preds = %49, %41
  %.1 = phi i32 [ %43, %41 ], [ %.0, %49 ]
  br label %51

51:                                               ; preds = %50, %36
  %.2 = phi i32 [ %38, %36 ], [ %.1, %50 ]
  br label %52

52:                                               ; preds = %51, %31
  %.3 = phi i32 [ %33, %31 ], [ %.2, %51 ]
  %53 = call i32 @_Z4filei(i32 %.3)
  %54 = add nsw i32 %53, 96
  %55 = trunc i32 %54 to i8
  %56 = call i32 @_Z4ranki(i32 %.3)
  %57 = sext i8 %21 to i32
  %58 = sext i8 %55 to i32
  %59 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %57, i32 %17, i32 %58, i32 %56) #10
  br label %98

60:                                               ; preds = %26, %16
  %61 = icmp ne i32 %5, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = sext i8 %21 to i32
  %64 = sext i8 %24 to i32
  %65 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %63, i32 %17, i32 %64, i32 %18) #10
  br label %97

66:                                               ; preds = %60
  %67 = add nsw i32 %5, 1
  %68 = ashr i32 %67, 1
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = sext i8 %21 to i32
  %72 = sext i8 %24 to i32
  %73 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i32 %71, i32 %17, i32 %72, i32 %18) #10
  br label %96

74:                                               ; preds = %66
  %75 = add nsw i32 %5, 1
  %76 = ashr i32 %75, 1
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = sext i8 %21 to i32
  %80 = sext i8 %24 to i32
  %81 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i32 %79, i32 %17, i32 %80, i32 %18) #10
  br label %95

82:                                               ; preds = %74
  %83 = add nsw i32 %5, 1
  %84 = ashr i32 %83, 1
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = sext i8 %21 to i32
  %88 = sext i8 %24 to i32
  %89 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i32 %87, i32 %17, i32 %88, i32 %18) #10
  br label %94

90:                                               ; preds = %82
  %91 = sext i8 %21 to i32
  %92 = sext i8 %24 to i32
  %93 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i32 %91, i32 %17, i32 %92, i32 %18) #10
  br label %94

94:                                               ; preds = %90, %86
  br label %95

95:                                               ; preds = %94, %78
  br label %96

96:                                               ; preds = %95, %70
  br label %97

97:                                               ; preds = %96, %62
  br label %98

98:                                               ; preds = %97, %52, %14
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z13display_boardP7state_ti(%struct.state_t* %0, i32 %1) #1 {
  %3 = alloca [14 x i8*], align 16
  %4 = bitcast [14 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([14 x i8*]* @_ZZ13display_boardP7state_tiE9piece_rep to i8*), i64 112, i1 false)
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %6 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i32 0, i32 0
  %7 = srem i32 %1, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i32 0, i32 0))
  br label %10

10:                                               ; preds = %28, %9
  %.01 = phi i32 [ 0, %9 ], [ %29, %28 ]
  %11 = icmp slt i32 %.01, 8
  br i1 %11, label %12, label %30

12:                                               ; preds = %10
  %13 = sub nsw i32 8, %.01
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i32 %13)
  br label %14

14:                                               ; preds = %25, %12
  %.0 = phi i32 [ 0, %12 ], [ %26, %25 ]
  %15 = icmp slt i32 %.0, 8
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = mul nsw i32 %.01, 8
  %18 = add nsw i32 %17, %.0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %6, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [14 x i8*], [14 x i8*]* %3, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i8* %24)
  br label %25

25:                                               ; preds = %16
  %26 = add nsw i32 %.0, 1
  br label %14

27:                                               ; preds = %14
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i32 0, i32 0))
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %10

30:                                               ; preds = %10
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.38, i32 0, i32 0))
  br label %53

31:                                               ; preds = %2
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i32 0, i32 0))
  br label %32

32:                                               ; preds = %50, %31
  %.12 = phi i32 [ 7, %31 ], [ %51, %50 ]
  %33 = icmp sge i32 %.12, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = add nsw i32 %.12, 1
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i32 %35)
  br label %36

36:                                               ; preds = %47, %34
  %.1 = phi i32 [ 7, %34 ], [ %48, %47 ]
  %37 = icmp sge i32 %.1, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = mul nsw i32 %.12, 8
  %40 = add nsw i32 %39, %.1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %6, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [14 x i8*], [14 x i8*]* %3, i64 0, i64 %44
  %46 = load i8*, i8** %45, align 8
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i8* %46)
  br label %47

47:                                               ; preds = %38
  %48 = add nsw i32 %.1, -1
  br label %36

49:                                               ; preds = %36
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i32 0, i32 0))
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.12, -1
  br label %32

52:                                               ; preds = %32
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.39, i32 0, i32 0))
  br label %53

53:                                               ; preds = %52, %30
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8myprintfPKcz(i8* %0, ...) #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %4 = bitcast %struct.__va_list_tag* %3 to i8*
  call void @llvm.va_start(i8* %4)
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %6 = call i32 @vprintf(i8* %0, %struct.__va_list_tag* %5)
  %7 = load i32, i32* @cfg_logging, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @cfg_logfile, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0))
  %11 = icmp ne %struct._IO_FILE* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %14 = call i32 @vfprintf(%struct._IO_FILE* %10, i8* %0, %struct.__va_list_tag* %13)
  %15 = call i32 @fclose(%struct._IO_FILE* %10)
  br label %16

16:                                               ; preds = %12, %9
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %19 = bitcast %struct.__va_list_tag* %18 to i8*
  call void @llvm.va_end(i8* %19)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9init_gameP11gamestate_tP7state_t(%struct.gamestate_t* %0, %struct.state_t* %1) #1 {
  %3 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %4 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i32 0, i32 0
  %5 = bitcast i32* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 bitcast ([64 x i32]* @_ZZ9init_gameP11gamestate_tP7state_tE10init_board to i8*), i64 256, i1 false)
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 11
  store i32 1, i32* %6, align 4
  %7 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 10
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 9
  store i32 30, i32* %8, align 4
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 12
  store i32 60, i32* %9, align 8
  %10 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 13
  store i32 4, i32* %10, align 4
  %11 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 12
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 30
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 31
  store i32 %15, i32* %16, align 8
  %17 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 32
  store i32 56, i32* %17, align 4
  %18 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 33
  store i32 63, i32* %18, align 8
  %19 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 34
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 35
  store i32 7, i32* %20, align 8
  call void @_Z16SetupCastleMasksP7state_t(%struct.state_t* %1)
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 4), align 8
  %21 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 6
  store i32 0, i32* %21, align 8
  call void @_Z18reset_piece_squareP7state_t(%struct.state_t* %1)
  %22 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 15
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 14
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 0
  store i32 0, i32* %24, align 8
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 1), align 4
  ret void
}

declare void @_Z16SetupCastleMasksP7state_t(%struct.state_t*) #2

; Function Attrs: noinline uwtable
define void @_Z18reset_piece_squareP7state_t(%struct.state_t* %0) #1 {
  %2 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  store i32 0, i32* %2, align 8
  %3 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %4 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i32 0, i32 0
  %5 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 52, i1 false)
  br label %6

6:                                                ; preds = %58, %1
  %.0 = phi i32 [ 0, %1 ], [ %59, %58 ]
  %7 = icmp slt i32 %.0, 64
  br i1 %7, label %8, label %60

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [64 x i32], [64 x i32]* %9, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [64 x i32], [64 x i32]* %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, 13
  br i1 %19, label %20, label %57

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [64 x i32], [64 x i32]* %21, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  store i32 %.0, i32* %27, align 8
  br label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [64 x i32], [64 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  store i32 %.0, i32* %35, align 4
  br label %36

36:                                               ; preds = %34, %28
  br label %37

37:                                               ; preds = %36, %26
  %38 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [64 x i32], [64 x i32]* %38, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, %44
  store i32 %47, i32* %45, align 8
  %48 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %49 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [64 x i32], [64 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %48, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %57

57:                                               ; preds = %37, %14, %8
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.0, 1
  br label %6

60:                                               ; preds = %6
  %61 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %64 = getelementptr inbounds [13 x i64], [13 x i64]* %63, i64 0, i64 2
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %66 = getelementptr inbounds [13 x i64], [13 x i64]* %65, i64 0, i64 1
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %68 = getelementptr inbounds [13 x i64], [13 x i64]* %67, i64 0, i64 8
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %70 = getelementptr inbounds [13 x i64], [13 x i64]* %69, i64 0, i64 7
  store i64 0, i64* %70, align 8
  %71 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %72 = getelementptr inbounds [13 x i64], [13 x i64]* %71, i64 0, i64 4
  store i64 0, i64* %72, align 8
  %73 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %74 = getelementptr inbounds [13 x i64], [13 x i64]* %73, i64 0, i64 3
  store i64 0, i64* %74, align 8
  %75 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %76 = getelementptr inbounds [13 x i64], [13 x i64]* %75, i64 0, i64 12
  store i64 0, i64* %76, align 8
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %78 = getelementptr inbounds [13 x i64], [13 x i64]* %77, i64 0, i64 11
  store i64 0, i64* %78, align 8
  %79 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %80 = getelementptr inbounds [13 x i64], [13 x i64]* %79, i64 0, i64 10
  store i64 0, i64* %80, align 8
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %82 = getelementptr inbounds [13 x i64], [13 x i64]* %81, i64 0, i64 9
  store i64 0, i64* %82, align 8
  %83 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %84 = getelementptr inbounds [13 x i64], [13 x i64]* %83, i64 0, i64 6
  store i64 0, i64* %84, align 8
  %85 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %86 = getelementptr inbounds [13 x i64], [13 x i64]* %85, i64 0, i64 5
  store i64 0, i64* %86, align 8
  br label %87

87:                                               ; preds = %140, %60
  %.1 = phi i32 [ 0, %60 ], [ %141, %140 ]
  %88 = icmp slt i32 %.1, 64
  br i1 %88, label %89, label %142

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds [64 x i32], [64 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %98

96:                                               ; preds = %89
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.56, i32 0, i32 0), i32 849, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._Z18reset_piece_squareP7state_t, i32 0, i32 0)) #11
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %95
  %99 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %100 = sext i32 %.1 to i64
  %101 = getelementptr inbounds [64 x i32], [64 x i32]* %99, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 13
  br i1 %103, label %104, label %139

104:                                              ; preds = %98
  %105 = sext i32 %.1 to i64
  %106 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %109 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %110 = sext i32 %.1 to i64
  %111 = getelementptr inbounds [64 x i32], [64 x i32]* %109, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i64], [13 x i64]* %108, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = or i64 %115, %107
  store i64 %116, i64* %114, align 8
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %118 = sext i32 %.1 to i64
  %119 = getelementptr inbounds [64 x i32], [64 x i32]* %117, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %104
  %125 = sext i32 %.1 to i64
  %126 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %129 = load i64, i64* %128, align 8
  %130 = or i64 %129, %127
  store i64 %130, i64* %128, align 8
  br label %138

131:                                              ; preds = %104
  %132 = sext i32 %.1 to i64
  %133 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %136 = load i64, i64* %135, align 8
  %137 = or i64 %136, %134
  store i64 %137, i64* %135, align 8
  br label %138

138:                                              ; preds = %131, %124
  br label %139

139:                                              ; preds = %138, %98
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.1, 1
  br label %87

142:                                              ; preds = %87
  %143 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %146 = load i64, i64* %145, align 8
  %147 = or i64 %144, %146
  %148 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  store i64 %147, i64* %148, align 8
  call void @_Z14init_psq_scoreP7state_t(%struct.state_t* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7is_movePc(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 0
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = call i32 @isalpha(i32 %4) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %0, i64 2
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isalpha(i32 %16) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, i8* %0, i64 3
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @isdigit(i32 %22) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %27

26:                                               ; preds = %19, %13, %7, %1
  br label %27

27:                                               ; preds = %26, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z20extract_current_pathP7state_t(%struct.state_t* %0) #1 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca [640 x i8], align 16
  %4 = getelementptr inbounds [640 x i8], [640 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %4, align 16
  br label %5

5:                                                ; preds = %39, %1
  %.0 = phi i32 [ 1, %1 ], [ %40, %39 ]
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 19
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [64 x i32], [64 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = ashr i32 %13, 6
  %15 = and i32 %14, 63
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 19
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [64 x i32], [64 x i32]* %18, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 63
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds [640 x i8], [640 x i8]* %3, i32 0, i32 0
  %26 = call i8* @strcat(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #10
  br label %36

27:                                               ; preds = %17, %9
  %28 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 19
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [64 x i32], [64 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %0, i32 %31, i8* %32)
  %33 = getelementptr inbounds [640 x i8], [640 x i8]* %3, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strcat(i8* %33, i8* %34) #10
  br label %36

36:                                               ; preds = %27, %24
  %37 = getelementptr inbounds [640 x i8], [640 x i8]* %3, i32 0, i32 0
  %38 = call i8* @strcat(i8* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0)) #10
  br label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %.0, 1
  br label %5

41:                                               ; preds = %5
  %42 = getelementptr inbounds [640 x i8], [640 x i8]* %3, i32 0, i32 0
  %43 = call i8* @strcat(i8* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0)) #10
  %44 = getelementptr inbounds [640 x i8], [640 x i8]* %3, i32 0, i32 0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* %44)
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z19extract_ponder_moveP7state_t(%struct.state_t* %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [240 x i32], align 16
  %5 = call i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(%struct.state_t* %0, i32* %3, i32 0, i32 0, i32* %2, i32* %3, i32* %3, i32* %3, i32* %3, i32 0)
  %6 = icmp ne i32 %5, 4
  br i1 %6, label %7, label %52

7:                                                ; preds = %1
  %8 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i32 0, i32 0
  %12 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %0)
  %13 = call i32 @_Z12gen_evasionsP7state_tPii(%struct.state_t* %0, i32* %11, i32 %12)
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i32 0, i32 0
  %16 = call i32 @_Z3genP7state_tPi(%struct.state_t* %0, i32* %15)
  br label %17

17:                                               ; preds = %14, %10
  %.01 = phi i32 [ %13, %10 ], [ %16, %14 ]
  br label %18

18:                                               ; preds = %30, %17
  %.04 = phi i32 [ 0, %17 ], [ %31, %30 ]
  %.02 = phi i32 [ -1, %17 ], [ %.13, %30 ]
  %19 = icmp slt i32 %.04, %.01
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = sext i32 %.04 to i64
  %22 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call zeroext i16 @_Z12compact_movei(i32 %23)
  %25 = zext i16 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %20
  %.13 = phi i32 [ %.04, %28 ], [ %.02, %20 ]
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.04, 1
  br label %18

32:                                               ; preds = %18
  %33 = icmp sgt i32 %.02, -1
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %37)
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %0, i32 %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %47

47:                                               ; preds = %43, %34
  %.0 = phi i32 [ %46, %43 ], [ 0, %34 ]
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %50)
  br label %51

51:                                               ; preds = %47, %32
  %.1 = phi i32 [ %.0, %47 ], [ 0, %32 ]
  br label %52

52:                                               ; preds = %51, %1
  %.2 = phi i32 [ %.1, %51 ], [ 0, %1 ]
  ret i32 %.2
}

declare i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(%struct.state_t*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32) #2

declare i32 @_Z12gen_evasionsP7state_tPii(%struct.state_t*, i32*, i32) #2

; Function Attrs: noinline uwtable
define void @_Z24extract_current_bestlineP7state_t(%struct.state_t* %0) #1 {
  %2 = alloca [640 x i8], align 16
  %3 = getelementptr inbounds [640 x i8], [640 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %3, align 16
  %4 = getelementptr inbounds [640 x i8], [640 x i8]* %2, i32 0, i32 0
  call void @_ZL15hash_extract_pvP7state_tiPc(%struct.state_t* %0, i32 60, i8* %4)
  %5 = getelementptr inbounds [640 x i8], [640 x i8]* %2, i32 0, i32 0
  %6 = call i8* @strcat(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0)) #10
  %7 = getelementptr inbounds [640 x i8], [640 x i8]* %2, i32 0, i32 0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* %7)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZL15hash_extract_pvP7state_tiPc(%struct.state_t* %0, i32 %1, i8* %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [240 x i32], align 16
  %7 = alloca [512 x i8], align 16
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %9 = load i64, i64* %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [65 x i64], [65 x i64]* @_ZZL15hash_extract_pvP7state_tiPcE10levelstack, i64 0, i64 %10
  store i64 %9, i64* %11, align 8
  %12 = add nsw i32 %1, 1
  br label %13

13:                                               ; preds = %25, %3
  %.0 = phi i32 [ %12, %3 ], [ %26, %25 ]
  %14 = icmp sle i32 %.0, 64
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [65 x i64], [65 x i64]* @_ZZL15hash_extract_pvP7state_tiPcE10levelstack, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [65 x i64], [65 x i64]* @_ZZL15hash_extract_pvP7state_tiPcE10levelstack, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %94

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.0, 1
  br label %13

27:                                               ; preds = %13
  %28 = add nsw i32 %1, -1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %94

31:                                               ; preds = %27
  %32 = call i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(%struct.state_t* %0, i32* %4, i32 0, i32 0, i32* %5, i32* %4, i32* %4, i32* %4, i32* %4, i32 0)
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %94

34:                                               ; preds = %31
  %35 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds [240 x i32], [240 x i32]* %6, i32 0, i32 0
  %39 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %0)
  %40 = call i32 @_Z12gen_evasionsP7state_tPii(%struct.state_t* %0, i32* %38, i32 %39)
  br label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds [240 x i32], [240 x i32]* %6, i32 0, i32 0
  %43 = call i32 @_Z3genP7state_tPi(%struct.state_t* %0, i32* %42)
  br label %44

44:                                               ; preds = %41, %37
  %.01 = phi i32 [ %40, %37 ], [ %43, %41 ]
  br label %45

45:                                               ; preds = %57, %44
  %.03 = phi i32 [ 0, %44 ], [ %58, %57 ]
  %.02 = phi i32 [ -1, %44 ], [ %.1, %57 ]
  %46 = icmp slt i32 %.03, %.01
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds [240 x i32], [240 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call zeroext i16 @_Z12compact_movei(i32 %50)
  %52 = zext i16 %51 to i32
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %47
  %.1 = phi i32 [ %.03, %55 ], [ %.02, %47 ]
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.03, 1
  br label %45

59:                                               ; preds = %45
  %60 = icmp sge i32 %.02, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %59
  %62 = icmp slt i32 %.02, %.01
  br i1 %62, label %63, label %93

63:                                               ; preds = %61
  %64 = load i32, i32* @uci_mode, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = sext i32 %.02 to i64
  %68 = getelementptr inbounds [240 x i32], [240 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  call void @_Z11comp_to_sanP7state_tiPc(%struct.state_t* %0, i32 %69, i8* %70)
  br label %76

71:                                               ; preds = %63
  %72 = sext i32 %.02 to i64
  %73 = getelementptr inbounds [240 x i32], [240 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %0, i32 %74, i8* %75)
  br label %76

76:                                               ; preds = %71, %66
  %77 = sext i32 %.02 to i64
  %78 = getelementptr inbounds [240 x i32], [240 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %79)
  %80 = sext i32 %.02 to i64
  %81 = getelementptr inbounds [240 x i32], [240 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %0, i32 %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %86 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %87 = call i8* @strcat(i8* %2, i8* %86) #10
  %88 = call i8* @strcat(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0)) #10
  call void @_ZL15hash_extract_pvP7state_tiPc(%struct.state_t* %0, i32 %28, i8* %2)
  br label %89

89:                                               ; preds = %85, %76
  %90 = sext i32 %.02 to i64
  %91 = getelementptr inbounds [240 x i32], [240 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %92)
  br label %93

93:                                               ; preds = %89, %61, %59
  br label %94

94:                                               ; preds = %93, %31, %30, %23
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z12stringize_pvP7state_tPc(%struct.state_t* %0, i8* %1) #1 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds i8, i8* %1, i64 0
  store i8 0, i8* %4, align 1
  %5 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %5, align 16
  call void @_ZL15hash_extract_pvP7state_tiPc(%struct.state_t* %0, i32 60, i8* %1)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z13post_thinkingP7state_tiiPci(%struct.state_t* %0, i32 %1, i32 %2, i8* %3, i32 %4) #1 {
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 14), align 8
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %76

14:                                               ; preds = %10, %5
  %15 = call i32 @_Z5rtimev()
  %16 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 19), align 8
  %17 = call i32 @_Z9rdifftimeii(i32 %15, i32 %16)
  %18 = load i32, i32* @uci_mode, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %22 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %23 = load i64, i64* %22, align 8
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0), i32 %21, i32 %1, i32 %17, i64 %23)
  br label %52

24:                                               ; preds = %14
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.43, i32 0, i32 0), i8* %3, i32 %4)
  %25 = call i32 @abs(i32 %1) #13
  %26 = icmp slt i32 %25, 10000
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %29 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 24
  %30 = load i32, i32* %29, align 8
  %31 = mul nsw i32 %17, 10
  %32 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* @EGTBHits, align 4
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.44, i32 0, i32 0), i32 %28, i32 %30, i32 %31, i64 %33, i32 %34, i32 %1)
  br label %51

35:                                               ; preds = %24
  %36 = icmp slt i32 %1, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = sub nsw i32 0, %1
  %39 = sub nsw i32 0, 1
  br label %40

40:                                               ; preds = %37, %35
  %.01 = phi i32 [ %38, %37 ], [ %1, %35 ]
  %.0 = phi i32 [ %39, %37 ], [ 1, %35 ]
  %41 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %42 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 24
  %43 = load i32, i32* %42, align 8
  %44 = mul nsw i32 %17, 10
  %45 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* @EGTBHits, align 4
  %48 = sub nsw i32 32000, %.01
  %49 = sdiv i32 %48, 2
  %50 = mul nsw i32 %.0, %49
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.45, i32 0, i32 0), i32 %41, i32 %43, i32 %44, i64 %46, i32 %47, i32 %50)
  br label %51

51:                                               ; preds = %40, %27
  br label %52

52:                                               ; preds = %51, %20
  %53 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %2)
  br label %57

57:                                               ; preds = %56, %52
  %.02 = phi i32 [ 1, %56 ], [ 0, %52 ]
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %58, i8 0, i64 512, i1 false)
  %59 = load i32, i32* @uci_mode, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  call void @_Z11comp_to_sanP7state_tiPc(%struct.state_t* %0, i32 %2, i8* %62)
  br label %65

63:                                               ; preds = %57
  %64 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %0, i32 %2, i8* %64)
  br label %65

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %67 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %66, i8* %67) #10
  %69 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %70 = call i8* @strcat(i8* %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0)) #10
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %2)
  %71 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void @_ZL15hash_extract_pvP7state_tiPc(%struct.state_t* %0, i32 60, i8* %71)
  %72 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0), i8* %72)
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %2)
  %73 = icmp ne i32 %.02, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %2)
  br label %75

75:                                               ; preds = %74, %65
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  br label %76

76:                                               ; preds = %75, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9rdifftimeii(i32 %0, i32 %1) #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5rtimev() #0 {
  ret i32 0
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define void @_Z16post_fh_thinkingP7state_tiiPci(%struct.state_t* %0, i32 %1, i32 %2, i8* %3, i32 %4) #1 {
  %6 = alloca [512 x i8], align 16
  %7 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %8 = icmp sle i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 14), align 8
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %67

13:                                               ; preds = %9, %5
  %14 = call i32 @_Z5rtimev()
  %15 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 19), align 8
  %16 = call i32 @_Z9rdifftimeii(i32 %14, i32 %15)
  %17 = load i32, i32* @uci_mode, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %21 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %22 = load i64, i64* %21, align 8
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0), i32 %20, i32 %1, i32 %16, i64 %22)
  br label %51

23:                                               ; preds = %13
  %24 = call i32 @abs(i32 %1) #13
  %25 = icmp slt i32 %24, 10000
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %28 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 24
  %29 = load i32, i32* %28, align 8
  %30 = mul nsw i32 %16, 10
  %31 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* @EGTBHits, align 4
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.47, i32 0, i32 0), i32 %27, i32 %29, i32 %30, i64 %32, i32 %33, i32 %1)
  br label %50

34:                                               ; preds = %23
  %35 = icmp slt i32 %1, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %1
  %38 = sub nsw i32 0, 1
  br label %39

39:                                               ; preds = %36, %34
  %.01 = phi i32 [ %37, %36 ], [ %1, %34 ]
  %.0 = phi i32 [ %38, %36 ], [ 1, %34 ]
  %40 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %41 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 24
  %42 = load i32, i32* %41, align 8
  %43 = mul nsw i32 %16, 10
  %44 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* @EGTBHits, align 4
  %47 = sub nsw i32 32000, %.01
  %48 = sdiv i32 %47, 2
  %49 = mul nsw i32 %.0, %48
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.47, i32 0, i32 0), i32 %40, i32 %42, i32 %43, i64 %45, i32 %46, i32 %49)
  br label %50

50:                                               ; preds = %39, %26
  br label %51

51:                                               ; preds = %50, %19
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %2)
  %52 = load i32, i32* @uci_mode, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void @_Z11comp_to_sanP7state_tiPc(%struct.state_t* %0, i32 %2, i8* %55)
  br label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %0, i32 %2, i8* %57)
  br label %58

58:                                               ; preds = %56, %54
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %2)
  %59 = load i32, i32* @uci_mode, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0), i8* %62)
  br label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0), i8* %64)
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  %65 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.49, i32 0, i32 0), i8* %65, i32 %4)
  br label %66

66:                                               ; preds = %63, %61
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  br label %67

67:                                               ; preds = %66, %12
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z16post_fl_thinkingP7state_tiiPci(%struct.state_t* %0, i32 %1, i32 %2, i8* %3, i32 %4) #1 {
  %6 = alloca [512 x i8], align 16
  %7 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %8 = icmp sle i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 14), align 8
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %66

13:                                               ; preds = %9, %5
  %14 = call i32 @_Z5rtimev()
  %15 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 19), align 8
  %16 = call i32 @_Z9rdifftimeii(i32 %14, i32 %15)
  %17 = load i32, i32* @uci_mode, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %21 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %22 = load i64, i64* %21, align 8
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0), i32 %20, i32 %1, i32 %16, i64 %22)
  br label %51

23:                                               ; preds = %13
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.43, i32 0, i32 0), i8* %3, i32 %4)
  %24 = call i32 @abs(i32 %1) #13
  %25 = icmp slt i32 %24, 10000
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %28 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 24
  %29 = load i32, i32* %28, align 8
  %30 = mul nsw i32 %16, 10
  %31 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* @EGTBHits, align 4
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.50, i32 0, i32 0), i32 %27, i32 %29, i32 %30, i64 %32, i32 %33, i32 %1)
  br label %50

34:                                               ; preds = %23
  %35 = icmp slt i32 %1, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %1
  %38 = sub nsw i32 0, 1
  br label %39

39:                                               ; preds = %36, %34
  %.01 = phi i32 [ %37, %36 ], [ %1, %34 ]
  %.0 = phi i32 [ %38, %36 ], [ 1, %34 ]
  %40 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %41 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 24
  %42 = load i32, i32* %41, align 8
  %43 = mul nsw i32 %16, 10
  %44 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* @EGTBHits, align 4
  %47 = sub nsw i32 32000, %.01
  %48 = sdiv i32 %47, 2
  %49 = mul nsw i32 %.0, %48
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.50, i32 0, i32 0), i32 %40, i32 %42, i32 %43, i64 %45, i32 %46, i32 %49)
  br label %50

50:                                               ; preds = %39, %26
  br label %51

51:                                               ; preds = %50, %19
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %2)
  %52 = load i32, i32* @uci_mode, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void @_Z11comp_to_sanP7state_tiPc(%struct.state_t* %0, i32 %2, i8* %55)
  br label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %0, i32 %2, i8* %57)
  br label %58

58:                                               ; preds = %56, %54
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %2)
  %59 = load i32, i32* @uci_mode, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i8* %62)
  br label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0), i8* %64)
  br label %65

65:                                               ; preds = %63, %61
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  br label %66

66:                                               ; preds = %65, %12
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z21post_multipv_thinkingP7state_tiii(%struct.state_t* %0, i32 %1, i32 %2, i32 %3) #1 {
  %5 = alloca [10 x i8], align 1
  %6 = alloca [512 x i8], align 16
  %7 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %8 = icmp sle i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 14), align 8
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %105

13:                                               ; preds = %9, %4
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %14
  %16 = getelementptr inbounds [512 x i8], [512 x i8]* %15, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 512, i1 false)
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %17
  store i32 %1, i32* %18, align 4
  %19 = call i32 @_Z5rtimev()
  %20 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 19), align 8
  %21 = call i32 @_Z9rdifftimeii(i32 %19, i32 %20)
  %22 = call i32 @abs(i32 %1) #13
  %23 = icmp slt i32 %22, 10000
  br i1 %23, label %24, label %36

24:                                               ; preds = %13
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %25
  %27 = getelementptr inbounds [512 x i8], [512 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %29 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 24
  %30 = load i32, i32* %29, align 8
  %31 = mul nsw i32 %21, 10
  %32 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* @EGTBHits, align 4
  %35 = call i32 (i8*, i8*, ...) @sprintf(i8* %27, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.52, i32 0, i32 0), i32 %28, i32 %30, i32 %31, i64 %33, i32 %34, i32 %1) #10
  br label %56

36:                                               ; preds = %13
  %37 = icmp slt i32 %1, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = sub nsw i32 0, %1
  %40 = sub nsw i32 0, 1
  br label %41

41:                                               ; preds = %38, %36
  %.01 = phi i32 [ %39, %38 ], [ %1, %36 ]
  %.0 = phi i32 [ %40, %38 ], [ 1, %36 ]
  %42 = sext i32 %2 to i64
  %43 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %42
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %46 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 24
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %21, 10
  %49 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* @EGTBHits, align 4
  %52 = sub nsw i32 32000, %.01
  %53 = sdiv i32 %52, 2
  %54 = mul nsw i32 %.0, %53
  %55 = call i32 (i8*, i8*, ...) @sprintf(i8* %44, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.53, i32 0, i32 0), i32 %45, i32 %47, i32 %48, i64 %50, i32 %51, i32 %54) #10
  br label %56

56:                                               ; preds = %41, %24
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %0, i32 %3, i8* %57)
  %58 = sext i32 %2 to i64
  %59 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %58
  %60 = getelementptr inbounds [512 x i8], [512 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %62 = call i8* @strcat(i8* %60, i8* %61) #10
  %63 = sext i32 %2 to i64
  %64 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %63
  %65 = getelementptr inbounds [512 x i8], [512 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcat(i8* %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0)) #10
  %67 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %67, i8 0, i64 512, i1 false)
  %68 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void @_ZL15hash_extract_pvP7state_tiPc(%struct.state_t* %0, i32 60, i8* %68)
  %69 = sext i32 %2 to i64
  %70 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %69
  %71 = getelementptr inbounds [512 x i8], [512 x i8]* %70, i32 0, i32 0
  %72 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %73 = call i8* @strcat(i8* %71, i8* %72) #10
  %74 = sext i32 %2 to i64
  %75 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %74
  %76 = getelementptr inbounds [512 x i8], [512 x i8]* %75, i32 0, i32 0
  %77 = call i8* @strcat(i8* %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0)) #10
  %78 = sext i32 %2 to i64
  %79 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @uci_multipv, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %80, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %56
  %87 = load i32, i32* @uci_multipv, align 4
  %88 = icmp sle i32 %2, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %86, %56
  call void @_ZL14resort_multipvv()
  br label %90

90:                                               ; preds = %102, %89
  %.02 = phi i32 [ 1, %89 ], [ %103, %102 ]
  %91 = load i32, i32* @uci_multipv, align 4
  %92 = icmp sle i32 %.02, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %95 = call i32 (i8*, i8*, ...) @sprintf(i8* %94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i32 0, i32 0), i32 %.02) #10
  %96 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %97 = sext i32 %.02 to i64
  %98 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %97
  %99 = getelementptr inbounds [512 x i8], [512 x i8]* %98, i32 0, i32 0
  %100 = call i8* @strcat(i8* %96, i8* %99) #10
  %101 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* %101)
  br label %102

102:                                              ; preds = %93
  %103 = add nsw i32 %.02, 1
  br label %90

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104, %86, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL14resort_multipvv() #0 {
  %1 = alloca [512 x i8], align 16
  br label %2

2:                                                ; preds = %47, %0
  %.0 = phi i32 [ 1, %0 ], [ %48, %47 ]
  %3 = icmp slt i32 %.0, 240
  br i1 %3, label %4, label %49

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %44, %4
  %.01 = phi i32 [ %.0, %4 ], [ %45, %44 ]
  %6 = icmp slt i32 %.01, 240
  br i1 %6, label %7, label %46

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %7
  %16 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %17
  %19 = getelementptr inbounds [512 x i8], [512 x i8]* %18, i32 0, i32 0
  %20 = call i8* @strcpy(i8* %16, i8* %19) #10
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %21
  %23 = getelementptr inbounds [512 x i8], [512 x i8]* %22, i32 0, i32 0
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %24
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %25, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %23, i8* %26) #10
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [240 x [512 x i8]], [240 x [512 x i8]]* @multipv_strings, i64 0, i64 %28
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #10
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %41
  store i32 %35, i32* %42, align 4
  br label %43

43:                                               ; preds = %15, %7
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.01, 1
  br label %5

46:                                               ; preds = %5
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.0, 1
  br label %2

49:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

declare void @_Z14init_psq_scoreP7state_t(%struct.state_t*) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #7

declare i32 @vprintf(i8*, %struct.__va_list_tag*) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i32 @vfprintf(%struct._IO_FILE*, i8*, %struct.__va_list_tag*) #2

declare i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #7

; Function Attrs: noinline uwtable
define void @_Z6rinputPciP8_IO_FILE(i8* %0, i32 %1, %struct._IO_FILE* %2) #1 {
  %4 = load i32, i32* @buffered_count, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = load i32, i32* @is_pondering, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = call i8* @strncpy(i8* %0, i8* getelementptr inbounds ([20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 0, i32 0), i64 %10) #10
  %12 = load i32, i32* @buffered_count, align 4
  %13 = sub nsw i32 %12, 1
  br label %14

14:                                               ; preds = %16, %9
  %.01 = phi i32 [ 0, %9 ], [ %26, %16 ]
  %.0 = phi i32 [ %13, %9 ], [ %25, %16 ]
  %15 = icmp ne i32 %.0, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %17
  %19 = getelementptr inbounds [8192 x i8], [8192 x i8]* %18, i32 0, i32 0
  %20 = add nsw i32 %.01, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %21
  %23 = getelementptr inbounds [8192 x i8], [8192 x i8]* %22, i32 0, i32 0
  %24 = call i8* @strncpy(i8* %19, i8* %23, i64 8192) #10
  %25 = add nsw i32 %.0, -1
  %26 = add nsw i32 %.01, 1
  br label %14

27:                                               ; preds = %14
  %28 = load i32, i32* @buffered_count, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @buffered_count, align 4
  %30 = load i32, i32* @buffered_count, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %31
  %33 = getelementptr inbounds [8192 x i8], [8192 x i8]* %32, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %33, i8 0, i64 8192, i1 false)
  br label %66

34:                                               ; preds = %6, %3
  br label %35

35:                                               ; preds = %50, %34
  %.1 = phi i32 [ 0, %34 ], [ %.2, %50 ]
  %36 = call i32 @_IO_getc(%struct._IO_FILE* %2)
  %37 = icmp ne i32 %36, 10
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = icmp ne i32 %36, -1
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i1 [ false, %35 ], [ %39, %38 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = sub nsw i32 %1, 1
  %44 = icmp slt i32 %.1, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = trunc i32 %36 to i8
  %47 = add nsw i32 %.1, 1
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

50:                                               ; preds = %45, %42
  %.2 = phi i32 [ %47, %45 ], [ %.1, %42 ]
  br label %35

51:                                               ; preds = %40
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* @cfg_logging, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @cfg_logfile, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0))
  %58 = icmp ne %struct._IO_FILE* %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* %0)
  %61 = call i32 @fclose(%struct._IO_FILE* %57)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %51
  %64 = icmp eq i32 %36, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.59, i32 0, i32 0))
  call void @_Z9free_hashv()
  call void @exit(i32 1) #11
  unreachable

66:                                               ; preds = %63, %27
  ret void
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @_IO_getc(%struct._IO_FILE*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare void @_Z9free_hashv() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline uwtable
define void @_Z8start_upv() #1 {
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.60, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z12verify_coordP7state_tPcPi(%struct.state_t* %0, i8* %1, i32* %2) #1 {
  %4 = alloca [240 x i32], align 16
  %5 = alloca [6 x i8], align 1
  %6 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i32 0, i32 0
  %7 = call i32 @_Z3genP7state_tPi(%struct.state_t* %0, i32* %6)
  br label %8

8:                                                ; preds = %41, %3
  %.01 = phi i32 [ 0, %3 ], [ %42, %41 ]
  %.0 = phi i32 [ 0, %3 ], [ %.2, %41 ]
  %9 = icmp slt i32 %.01, %7
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = icmp ne i32 %.0, 0
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i1 [ false, %8 ], [ %12, %10 ]
  br i1 %14, label %15, label %43

15:                                               ; preds = %13
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %0, i32 %18, i8* %19)
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %1, i8* %20) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %15
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %26)
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %0, i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %2, align 4
  br label %36

36:                                               ; preds = %32, %23
  %.1 = phi i32 [ 1, %32 ], [ %.0, %23 ]
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [240 x i32], [240 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %39)
  br label %40

40:                                               ; preds = %36, %15
  %.2 = phi i32 [ %.0, %15 ], [ %.1, %36 ]
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 1
  br label %8

43:                                               ; preds = %13
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline uwtable
define i32 @_Z17input_causes_stopv() #1 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i32 @_IO_getc(%struct._IO_FILE* %2)
  %4 = icmp eq i32 %3, 112
  br i1 %4, label %5, label %51

5:                                                ; preds = %0
  %6 = call i32 @_Z5rtimev()
  %7 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 19), align 8
  %8 = call i32 @_Z9rdifftimeii(i32 %6, i32 %7)
  %9 = call i32 @_Z13allocate_timeP11gamestate_ti(%struct.gamestate_t* @gamestate, i32 0)
  store i32 %9, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i32 @ungetc(i32 %3, %struct._IO_FILE* %10)
  %12 = load i32, i32* @buffered_count, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %13
  %15 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  call void @_Z6rinputPciP8_IO_FILE(i8* %15, i32 8192, %struct._IO_FILE* %16)
  %17 = load i32, i32* @buffered_count, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @buffered_count, align 4
  %19 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 1.000000e+00
  %22 = fdiv double %21, 2.500000e+00
  %23 = sitofp i32 %8 to double
  %24 = fsub double %22, %23
  %25 = fdiv double %24, 1.000000e+02
  %26 = fptosi double %25 to i32
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %5
  %29 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  %30 = sdiv i32 %29, 100
  %31 = sdiv i32 %8, 100
  %32 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  %33 = sub nsw i32 %32, %8
  %34 = sdiv i32 %33, 100
  %35 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 1.000000e+00
  %38 = fdiv double %37, 2.500000e+00
  %39 = sitofp i32 %8 to double
  %40 = fsub double %38, %39
  %41 = fdiv double %40, 1.000000e+02
  %42 = fptosi double %41 to i32
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.61, i32 0, i32 0), i32 %30, i32 %31, i32 %34, i32 %42)
  br label %50

43:                                               ; preds = %5
  %44 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  %45 = sdiv i32 %44, 100
  %46 = sdiv i32 %8, 100
  %47 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  %48 = sub nsw i32 %47, %8
  %49 = sdiv i32 %48, 100
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.62, i32 0, i32 0), i32 %45, i32 %46, i32 %49)
  br label %50

50:                                               ; preds = %43, %28
  br label %116

51:                                               ; preds = %0
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %53 = call i32 @ungetc(i32 %3, %struct._IO_FILE* %52)
  %54 = load i32, i32* @uci_mode, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %114

56:                                               ; preds = %51
  %57 = load i32, i32* @buffered_count, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %58
  %60 = getelementptr inbounds [8192 x i8], [8192 x i8]* %59, i64 0, i64 0
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  call void @_Z6rinputPciP8_IO_FILE(i8* %60, i32 8192, %struct._IO_FILE* %61)
  %62 = load i32, i32* @buffered_count, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %63
  %65 = getelementptr inbounds [8192 x i8], [8192 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  br label %116

70:                                               ; preds = %56
  %71 = load i32, i32* @buffered_count, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %72
  %74 = getelementptr inbounds [8192 x i8], [8192 x i8]* %73, i32 0, i32 0
  %75 = call i32 @strncmp(i8* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), i64 4) #12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %70
  %78 = load i32, i32* @buffered_count, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %79
  %81 = getelementptr inbounds [8192 x i8], [8192 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds i8, i8* %81, i64 5
  %83 = call i32 (i8*, i8*, ...) @sscanf(i8* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i32 0, i32 0), i32* %1) #10
  %84 = load i32, i32* %1, align 4
  store i32 %84, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10), align 8
  br label %116

85:                                               ; preds = %70
  %86 = load i32, i32* @buffered_count, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %87
  %89 = getelementptr inbounds [8192 x i8], [8192 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strncmp(i8* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i64 4) #12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %85
  %93 = load i32, i32* @buffered_count, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @buffered_count, align 4
  br label %116

95:                                               ; preds = %85
  %96 = load i32, i32* @buffered_count, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %97
  %99 = getelementptr inbounds [8192 x i8], [8192 x i8]* %98, i32 0, i32 0
  %100 = call i32 @strncmp(i8* %99, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.66, i32 0, i32 0), i64 22) #12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = load i32, i32* @buffered_count, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [8192 x i8]], [20 x [8192 x i8]]* @buffered_command, i64 0, i64 %104
  %106 = getelementptr inbounds [8192 x i8], [8192 x i8]* %105, i32 0, i32 0
  %107 = getelementptr inbounds i8, i8* %106, i64 23
  %108 = call i32 (i8*, i8*, ...) @sscanf(i8* %107, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.67, i32 0, i32 0), i32* @uci_multipv) #10
  br label %116

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* @buffered_count, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @buffered_count, align 4
  br label %114

114:                                              ; preds = %111, %51
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %102, %92, %77, %69, %50
  %.0 = phi i32 [ 0, %50 ], [ 0, %69 ], [ 1, %115 ], [ 0, %102 ], [ 0, %92 ], [ 0, %77 ]
  ret i32 %.0
}

declare i32 @ungetc(i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9interruptv() #0 {
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z11reset_boardP7state_t(%struct.state_t* %0) #1 {
  %2 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %3 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i32 0, i32 0
  %4 = bitcast i32* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 13, i64 256, i1 false)
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 15
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  store i32 30, i32* %9, align 4
  %10 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  store i32 0, i32* %10, align 8
  call void @_Z18reset_piece_squareP7state_t(%struct.state_t* %0)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z15make_text_movesP11gamestate_tP7state_tPc(%struct.gamestate_t* %0, %struct.state_t* %1, i8* %2) #1 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %33, %3
  %.01 = phi i32 [ 0, %3 ], [ %27, %33 ]
  %.0 = phi i32 [ 0, %3 ], [ %59, %33 ]
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i8, i8* %2, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = call i64 @strlen(i8* %2) #12
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %.01, %14
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i1 [ false, %6 ], [ %15, %12 ]
  br i1 %17, label %18, label %63

18:                                               ; preds = %16
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i8, i8* %2, i64 %19
  %21 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, i8*, ...) @sscanf(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0), i8* %21) #10
  %23 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #12
  %25 = add i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %.01, %26
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i32 0, i32 0
  %29 = call i32 @_Z12verify_coordP7state_tPcPi(%struct.state_t* %1, i8* %28, i32* %5)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i32 0, i32 0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.68, i32 0, i32 0), i8* %32)
  br label %63

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 16
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 36
  %37 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 15
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i64], [1000 x i64]* %36, i64 0, i64 %39
  store i64 %35, i64* %40, align 8
  %41 = load i32, i32* %5, align 4
  %42 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 16
  %43 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 15
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %42, i64 0, i64 %45
  store i32 %41, i32* %46, align 4
  %47 = load i32, i32* %5, align 4
  call void @_Z4makeP7state_ti(%struct.state_t* %1, i32 %47)
  %48 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 18
  %49 = getelementptr inbounds [64 x %struct.move_x], [64 x %struct.move_x]* %48, i64 0, i64 0
  %50 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 17
  %51 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 15
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1000 x %struct.move_x], [1000 x %struct.move_x]* %50, i64 0, i64 %54
  %56 = bitcast %struct.move_x* %55 to i8*
  %57 = bitcast %struct.move_x* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 32, i1 false)
  %58 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 14
  store i32 0, i32* %58, align 8
  %59 = add nsw i32 %.0, 1
  %60 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = xor i32 %61, 1
  store i32 %62, i32* %60, align 8
  br label %6

63:                                               ; preds = %31, %16
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8myrandomv() #0 {
  %1 = load i32, i32* @_ZL2s1, align 4
  %2 = shl i32 %1, 13
  %3 = load i32, i32* @_ZL2s1, align 4
  %4 = xor i32 %2, %3
  %5 = lshr i32 %4, 19
  %6 = load i32, i32* @_ZL2s1, align 4
  %7 = and i32 %6, -2
  %8 = shl i32 %7, 12
  %9 = xor i32 %8, %5
  store i32 %9, i32* @_ZL2s1, align 4
  %10 = load i32, i32* @_ZL2s2, align 4
  %11 = shl i32 %10, 2
  %12 = load i32, i32* @_ZL2s2, align 4
  %13 = xor i32 %11, %12
  %14 = lshr i32 %13, 25
  %15 = load i32, i32* @_ZL2s2, align 4
  %16 = and i32 %15, -8
  %17 = shl i32 %16, 4
  %18 = xor i32 %17, %14
  store i32 %18, i32* @_ZL2s2, align 4
  %19 = load i32, i32* @_ZL2s3, align 4
  %20 = shl i32 %19, 3
  %21 = load i32, i32* @_ZL2s3, align 4
  %22 = xor i32 %20, %21
  %23 = lshr i32 %22, 11
  %24 = load i32, i32* @_ZL2s3, align 4
  %25 = and i32 %24, -16
  %26 = shl i32 %25, 17
  %27 = xor i32 %26, %23
  store i32 %27, i32* @_ZL2s3, align 4
  %28 = load i32, i32* @_ZL2s1, align 4
  %29 = load i32, i32* @_ZL2s2, align 4
  %30 = xor i32 %28, %29
  %31 = load i32, i32* @_ZL2s3, align 4
  %32 = xor i32 %30, %31
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7mysrandj(i32 %0) #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1
  %.0 = phi i32 [ 1, %3 ], [ %0, %1 ]
  %5 = mul i32 741103597, %.0
  store i32 %5, i32* @_ZL2s1, align 4
  %6 = load i32, i32* @_ZL2s1, align 4
  %7 = mul i32 741103597, %6
  store i32 %7, i32* @_ZL2s2, align 4
  %8 = load i32, i32* @_ZL2s2, align 4
  %9 = mul i32 741103597, %8
  store i32 %9, i32* @_ZL2s3, align 4
  %10 = load i32, i32* @_ZL2s1, align 4
  %11 = or i32 %10, 2
  store i32 %11, i32* @_ZL2s1, align 4
  %12 = load i32, i32* @_ZL2s2, align 4
  %13 = or i32 %12, 8
  store i32 %13, i32* @_ZL2s2, align 4
  %14 = load i32, i32* @_ZL2s3, align 4
  %15 = or i32 %14, 16
  store i32 %15, i32* @_ZL2s3, align 4
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
