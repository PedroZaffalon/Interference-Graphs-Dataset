; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/preproc.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/preproc.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }
%struct.t_eval_comps = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@psq_table = global [12 x [64 x i8]] zeroinitializer, align 16
@flip = constant [64 x i32] [i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@KSMask = external global i64, align 8
@QSMask = external global i64, align 8
@_ZL13wking_psq_end = internal constant [64 x i32] [i32 0, i32 30, i32 35, i32 20, i32 20, i32 35, i32 30, i32 0, i32 -4, i32 25, i32 20, i32 24, i32 24, i32 20, i32 25, i32 -4, i32 -4, i32 14, i32 16, i32 6, i32 6, i32 16, i32 14, i32 -4, i32 -20, i32 0, i32 5, i32 -6, i32 -6, i32 5, i32 0, i32 -20, i32 -16, i32 -4, i32 0, i32 2, i32 2, i32 0, i32 -4, i32 -16, i32 -22, i32 -8, i32 -4, i32 0, i32 0, i32 -4, i32 -8, i32 -22, i32 -26, i32 -15, i32 -10, i32 -8, i32 -8, i32 -10, i32 -15, i32 -26, i32 -30, i32 -25, i32 -25, i32 -25, i32 -25, i32 -25, i32 -25, i32 -30], align 16
@_ZL17psq_king_kingside = internal constant [64 x i32] [i32 -75, i32 -55, i32 -40, i32 -30, i32 -20, i32 -20, i32 -30, i32 -40, i32 -70, i32 -50, i32 -30, i32 -15, i32 -5, i32 0, i32 0, i32 -25, i32 -70, i32 -45, i32 -25, i32 -10, i32 20, i32 15, i32 10, i32 -20, i32 -60, i32 -35, i32 -15, i32 -5, i32 30, i32 30, i32 15, i32 -15, i32 -60, i32 -35, i32 -25, i32 -10, i32 25, i32 20, i32 10, i32 -15, i32 -75, i32 -45, i32 -25, i32 -15, i32 15, i32 15, i32 5, i32 -25, i32 -75, i32 -50, i32 -30, i32 -20, i32 -10, i32 -10, i32 -10, i32 -30, i32 -80, i32 -60, i32 -50, i32 -40, i32 -30, i32 -15, i32 -20, i32 -50], align 16
@_ZL18psq_king_queenside = internal constant [64 x i32] [i32 -40, i32 -30, i32 -20, i32 -20, i32 -30, i32 -40, i32 -55, i32 -75, i32 -25, i32 0, i32 0, i32 -5, i32 -15, i32 -30, i32 -50, i32 -70, i32 -20, i32 10, i32 15, i32 20, i32 -10, i32 -25, i32 -45, i32 -70, i32 -15, i32 15, i32 30, i32 30, i32 -5, i32 -15, i32 -35, i32 -60, i32 -15, i32 10, i32 20, i32 25, i32 -10, i32 -25, i32 -35, i32 -60, i32 -25, i32 5, i32 15, i32 15, i32 -15, i32 -25, i32 -45, i32 -75, i32 -30, i32 -10, i32 -10, i32 -10, i32 -20, i32 -30, i32 -50, i32 -75, i32 -50, i32 -20, i32 -15, i32 -30, i32 -40, i32 -50, i32 -60, i32 -80], align 16
@_ZL15psq_king_nopawn = internal constant [64 x i32] [i32 -40, i32 -30, i32 -22, i32 -20, i32 -20, i32 -22, i32 -30, i32 -40, i32 -30, i32 -15, i32 -10, i32 -5, i32 -5, i32 -10, i32 -15, i32 -30, i32 -22, i32 -10, i32 5, i32 10, i32 10, i32 5, i32 -10, i32 -22, i32 -20, i32 -5, i32 10, i32 20, i32 20, i32 10, i32 -5, i32 -20, i32 -20, i32 -5, i32 10, i32 20, i32 20, i32 10, i32 -5, i32 -20, i32 -22, i32 -10, i32 5, i32 10, i32 10, i32 5, i32 -10, i32 -22, i32 -30, i32 -15, i32 -10, i32 -5, i32 -5, i32 -10, i32 -15, i32 -30, i32 -40, i32 -30, i32 -22, i32 -20, i32 -20, i32 -22, i32 -30, i32 -40], align 16
@_ZL9wpawn_psq = internal constant [64 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -10, i32 0, i32 0, i32 0, i32 0, i32 -10, i32 0, i32 0, i32 -5, i32 8, i32 12, i32 12, i32 8, i32 -5, i32 0, i32 0, i32 0, i32 6, i32 10, i32 10, i32 6, i32 0, i32 0, i32 0, i32 0, i32 4, i32 8, i32 8, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZL15wknight_psq_end = internal constant [64 x i32] [i32 -25, i32 -5, i32 0, i32 8, i32 8, i32 0, i32 -5, i32 -25, i32 -16, i32 4, i32 10, i32 16, i32 16, i32 10, i32 4, i32 7, i32 -1, i32 15, i32 20, i32 22, i32 22, i32 20, i32 15, i32 -7, i32 -5, i32 10, i32 16, i32 16, i32 16, i32 16, i32 10, i32 6, i32 -6, i32 5, i32 14, i32 13, i32 13, i32 14, i32 5, i32 -2, i32 -14, i32 -3, i32 4, i32 7, i32 7, i32 4, i32 -3, i32 -14, i32 -20, i32 -12, i32 -4, i32 -5, i32 -5, i32 -4, i32 -12, i32 -20, i32 -25, i32 -24, i32 -16, i32 -14, i32 -14, i32 -16, i32 -24, i32 -25], align 16
@_ZL15wbishop_psq_end = internal constant [64 x i32] [i32 -8, i32 -10, i32 -6, i32 -1, i32 -1, i32 -6, i32 -10, i32 -8, i32 -8, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -8, i32 -1, i32 5, i32 7, i32 8, i32 8, i32 7, i32 5, i32 -1, i32 -1, i32 4, i32 5, i32 10, i32 10, i32 5, i32 4, i32 -1, i32 2, i32 2, i32 3, i32 9, i32 9, i32 7, i32 3, i32 -5, i32 -2, i32 0, i32 6, i32 4, i32 4, i32 6, i32 0, i32 -2, i32 -5, i32 3, i32 1, i32 2, i32 2, i32 1, i32 3, i32 -5, i32 -10, i32 -6, i32 -8, i32 -8, i32 -8, i32 -8, i32 -6, i32 -10], align 16
@_ZL13wrook_psq_end = internal constant [64 x i32] [i32 5, i32 5, i32 7, i32 10, i32 10, i32 7, i32 5, i32 5, i32 8, i32 10, i32 14, i32 14, i32 14, i32 14, i32 10, i32 8, i32 1, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 1, i32 -1, i32 4, i32 3, i32 0, i32 0, i32 3, i32 4, i32 -1, i32 -6, i32 -1, i32 -3, i32 -2, i32 -2, i32 -3, i32 -1, i32 -6, i32 -10, i32 -4, i32 -8, i32 -8, i32 -8, i32 -8, i32 -4, i32 -10, i32 -15, i32 -12, i32 -9, i32 -8, i32 -8, i32 -9, i32 -12, i32 -15, i32 -15, i32 -10, i32 -8, i32 -8, i32 -8, i32 -8, i32 -10, i32 -15], align 16
@_ZL14wqueen_psq_end = internal constant [64 x i32] [i32 5, i32 12, i32 16, i32 16, i32 16, i32 16, i32 12, i32 5, i32 -10, i32 12, i32 20, i32 26, i32 26, i32 20, i32 12, i32 -10, i32 -5, i32 10, i32 15, i32 18, i32 18, i32 15, i32 10, i32 -5, i32 -15, i32 1, i32 10, i32 14, i32 14, i32 10, i32 1, i32 -15, i32 -7, i32 -4, i32 6, i32 9, i32 9, i32 6, i32 -4, i32 -7, i32 -12, i32 -8, i32 -2, i32 -4, i32 -4, i32 -2, i32 -8, i32 -12, i32 -12, i32 -12, i32 -13, i32 -10, i32 -10, i32 -13, i32 -12, i32 -12, i32 -20, i32 -25, i32 -25, i32 -10, i32 -10, i32 -25, i32 -25, i32 -20], align 16

; Function Attrs: noinline nounwind uwtable
define void @_Z8psq_evalP7state_tP12t_eval_comps(%struct.state_t* %0, %struct.t_eval_comps* %1) #0 {
  %3 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %6 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %9 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 2
  %10 = load i64, i64* %9, align 8
  %11 = or i64 %7, %10
  %12 = load i64, i64* @KSMask, align 8
  %13 = and i64 %11, %12
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i64, i64* @QSMask, align 8
  %17 = and i64 %11, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %33

20:                                               ; preds = %15, %2
  %21 = load i64, i64* @KSMask, align 8
  %22 = and i64 %11, %21
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %32

25:                                               ; preds = %20
  %26 = load i64, i64* @QSMask, align 8
  %27 = and i64 %11, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %29
  %.0 = phi i32* [ getelementptr inbounds ([64 x i32], [64 x i32]* @_ZL18psq_king_queenside, i32 0, i32 0), %29 ], [ getelementptr inbounds ([64 x i32], [64 x i32]* @_ZL15psq_king_nopawn, i32 0, i32 0), %30 ]
  br label %32

32:                                               ; preds = %31, %24
  %.1 = phi i32* [ getelementptr inbounds ([64 x i32], [64 x i32]* @_ZL17psq_king_kingside, i32 0, i32 0), %24 ], [ %.0, %31 ]
  br label %33

33:                                               ; preds = %32, %19
  %.2 = phi i32* [ getelementptr inbounds ([64 x i32], [64 x i32]* @_ZL13wking_psq_end, i32 0, i32 0), %19 ], [ %.1, %32 ]
  %34 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %.2, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %1, i32 0, i32 6
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* %39, align 4
  %42 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x i32], [64 x i32]* @flip, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %.2, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %1, i32 0, i32 7
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %51, %49
  store i32 %52, i32* %50, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z14init_psq_scoreP7state_t(%struct.state_t* %0) #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2, align 8
  br label %5

5:                                                ; preds = %8, %1
  %.0 = phi i32 [ 0, %1 ], [ %21, %8 ]
  %6 = load i64, i64* %2, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = call i32 @_Z15FindFirstRemovePy(i64* %2)
  %10 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [64 x i32], [64 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x [64 x i8]], [12 x [64 x i8]]* @psq_table, i64 0, i64 %15
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [64 x i8], [64 x i8]* %16, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %.0, %20
  br label %5

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  store i32 %.0, i32* %23, align 4
  ret void
}

declare i32 @_Z15FindFirstRemovePy(i64*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z18preprocess_preparev() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([12 x [64 x i8]], [12 x [64 x i8]]* @psq_table, i32 0, i32 0, i32 0), i8 0, i64 768, i1 false)
  br label %1

1:                                                ; preds = %107, %0
  %.0 = phi i32 [ 1, %0 ], [ %108, %107 ]
  %2 = icmp sle i32 %.0, 12
  br i1 %2, label %3, label %109

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %104, %3
  %.01 = phi i32 [ 0, %3 ], [ %105, %104 ]
  %5 = icmp slt i32 %.01, 64
  br i1 %5, label %6, label %106

6:                                                ; preds = %4
  %7 = icmp eq i32 %.0, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL9wpawn_psq, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  br label %97

12:                                               ; preds = %6
  %13 = icmp eq i32 %.0, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [64 x i32], [64 x i32]* @flip, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL9wpawn_psq, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 0, %20
  br label %96

22:                                               ; preds = %12
  %23 = icmp eq i32 %.0, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL15wknight_psq_end, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  br label %95

28:                                               ; preds = %22
  %29 = icmp eq i32 %.0, 4
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [64 x i32], [64 x i32]* @flip, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL15wknight_psq_end, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 0, %36
  br label %94

38:                                               ; preds = %28
  %39 = icmp eq i32 %.0, 11
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL15wbishop_psq_end, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  br label %93

44:                                               ; preds = %38
  %45 = icmp eq i32 %.0, 12
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [64 x i32], [64 x i32]* @flip, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL15wbishop_psq_end, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 0, %52
  br label %92

54:                                               ; preds = %44
  %55 = icmp eq i32 %.0, 7
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL13wrook_psq_end, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  br label %91

60:                                               ; preds = %54
  %61 = icmp eq i32 %.0, 8
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [64 x i32], [64 x i32]* @flip, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL13wrook_psq_end, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 0, %68
  br label %90

70:                                               ; preds = %60
  %71 = icmp eq i32 %.0, 9
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = sext i32 %.01 to i64
  %74 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL14wqueen_psq_end, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = ashr i32 %75, 1
  br label %89

77:                                               ; preds = %70
  %78 = icmp eq i32 %.0, 10
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = sext i32 %.01 to i64
  %81 = getelementptr inbounds [64 x i32], [64 x i32]* @flip, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL14wqueen_psq_end, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = ashr i32 %85, 1
  %87 = sub nsw i32 0, %86
  br label %88

88:                                               ; preds = %79, %77
  %.02 = phi i32 [ %87, %79 ], [ 0, %77 ]
  br label %89

89:                                               ; preds = %88, %72
  %.1 = phi i32 [ %76, %72 ], [ %.02, %88 ]
  br label %90

90:                                               ; preds = %89, %62
  %.2 = phi i32 [ %69, %62 ], [ %.1, %89 ]
  br label %91

91:                                               ; preds = %90, %56
  %.3 = phi i32 [ %59, %56 ], [ %.2, %90 ]
  br label %92

92:                                               ; preds = %91, %46
  %.4 = phi i32 [ %53, %46 ], [ %.3, %91 ]
  br label %93

93:                                               ; preds = %92, %40
  %.5 = phi i32 [ %43, %40 ], [ %.4, %92 ]
  br label %94

94:                                               ; preds = %93, %30
  %.6 = phi i32 [ %37, %30 ], [ %.5, %93 ]
  br label %95

95:                                               ; preds = %94, %24
  %.7 = phi i32 [ %27, %24 ], [ %.6, %94 ]
  br label %96

96:                                               ; preds = %95, %14
  %.8 = phi i32 [ %21, %14 ], [ %.7, %95 ]
  br label %97

97:                                               ; preds = %96, %8
  %.9 = phi i32 [ %11, %8 ], [ %.8, %96 ]
  %98 = trunc i32 %.9 to i8
  %99 = sub nsw i32 %.0, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x [64 x i8]], [12 x [64 x i8]]* @psq_table, i64 0, i64 %100
  %102 = sext i32 %.01 to i64
  %103 = getelementptr inbounds [64 x i8], [64 x i8]* %101, i64 0, i64 %102
  store i8 %98, i8* %103, align 1
  br label %104

104:                                              ; preds = %97
  %105 = add nsw i32 %.01, 1
  br label %4

106:                                              ; preds = %4
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.0, 1
  br label %1

109:                                              ; preds = %1
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
