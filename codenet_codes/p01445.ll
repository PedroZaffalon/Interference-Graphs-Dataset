; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01445/s689301322.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01445/s689301322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CAP = type { i16, [55 x i16] }
%struct.EDGE = type { i16, i16, i16 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@p = common global i8* null, align 8
@cid = common global i32 0, align 4
@cap = common global [15000 x %struct.CAP] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"^%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@hi = common global [53 x i16] zeroinitializer, align 16
@edge = common global [53 x [53 x %struct.EDGE]] zeroinitializer, align 16
@level = common global [53 x i16] zeroinitializer, align 16
@V = common global i32 0, align 4
@queue = common global [106 x i32] zeroinitializer, align 16
@qtop = common global i32 0, align 4
@iter = common global [53 x i16] zeroinitializer, align 16
@buf = common global [600 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  br label %1

1:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %20, %13 ]
  %2 = call i16** @__ctype_b_loc() #5
  %3 = load i16*, i16** %2, align 8
  %4 = load i8*, i8** @p, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, i16* %3, i64 %7
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2048
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = mul nsw i32 10, %.0
  %15 = load i8*, i8** @p, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @p, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = add nsw i32 %14, %19
  br label %1

21:                                               ; preds = %1
  %22 = load i8*, i8** @p, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** @p, align 8
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #1

; Function Attrs: noinline nounwind uwtable
define i32 @cap_new() #0 {
  %1 = load i32, i32* @cid, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @cid, align 4
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.CAP, %struct.CAP* %4, i32 0, i32 0
  store i16 1, i16* %5, align 16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.CAP, %struct.CAP* %7, i32 0, i32 1
  %9 = getelementptr inbounds [55 x i16], [55 x i16]* %8, i64 0, i64 0
  store i16 0, i16* %9, align 2
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define void @cap_set(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.CAP, %struct.CAP* getelementptr inbounds ([15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i32 0, i32 0), i64 %3
  %5 = bitcast %struct.CAP* %4 to i8*
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.CAP, %struct.CAP* getelementptr inbounds ([15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i32 0, i32 0), i64 %6
  %8 = bitcast %struct.CAP* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %5, i8* align 2 %8, i64 112, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @cap_zero(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.CAP, %struct.CAP* %3, i32 0, i32 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.CAP, %struct.CAP* %6, i32 0, i32 0
  %8 = load i16, i16* %7, align 16
  %9 = sext i16 %8 to i32
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [55 x i16], [55 x i16]* %4, i64 0, i64 %11
  %13 = load i16, i16* %12, align 2
  %14 = sext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @cap_norm(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.CAP, %struct.CAP* %3, i32 0, i32 0
  %5 = load i16, i16* %4, align 16
  %6 = sext i16 %5 to i32
  %7 = sub nsw i32 %6, 1
  br label %8

8:                                                ; preds = %21, %1
  %.0 = phi i32 [ %7, %1 ], [ %22, %21 ]
  %9 = icmp sgt i32 %.0, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.CAP, %struct.CAP* %12, i32 0, i32 1
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [55 x i16], [55 x i16]* %13, i64 0, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %10, %8
  %20 = phi i1 [ false, %8 ], [ %18, %10 ]
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i32 %.0, -1
  br label %8

23:                                               ; preds = %19
  %24 = add nsw i32 %.0, 1
  %25 = trunc i32 %24 to i16
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.CAP, %struct.CAP* %27, i32 0, i32 0
  store i16 %25, i16* %28, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @cap_cmp(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.CAP, %struct.CAP* %4, i32 0, i32 0
  %6 = load i16, i16* %5, align 16
  %7 = sext i16 %6 to i32
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.CAP, %struct.CAP* %10, i32 0, i32 0
  %12 = load i16, i16* %11, align 16
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 %13, 1
  %15 = icmp sgt i32 %8, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.CAP, %struct.CAP* %18, i32 0, i32 1
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds [55 x i16], [55 x i16]* %19, i64 0, i64 %20
  %22 = load i16, i16* %21, align 2
  %23 = sext i16 %22 to i32
  br label %74

24:                                               ; preds = %2
  %25 = icmp sgt i32 %14, %8
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.CAP, %struct.CAP* %28, i32 0, i32 1
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [55 x i16], [55 x i16]* %29, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = sext i16 %32 to i32
  %34 = sub nsw i32 0, %33
  br label %74

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %71, %35
  %.01 = phi i32 [ %8, %35 ], [ %72, %71 ]
  %37 = icmp sge i32 %.01, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %36
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.CAP, %struct.CAP* %40, i32 0, i32 1
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [55 x i16], [55 x i16]* %41, i64 0, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = sext i16 %44 to i32
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.CAP, %struct.CAP* %47, i32 0, i32 1
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [55 x i16], [55 x i16]* %48, i64 0, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp ne i32 %45, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %38
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.CAP, %struct.CAP* %56, i32 0, i32 1
  %58 = sext i32 %.01 to i64
  %59 = getelementptr inbounds [55 x i16], [55 x i16]* %57, i64 0, i64 %58
  %60 = load i16, i16* %59, align 2
  %61 = sext i16 %60 to i32
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.CAP, %struct.CAP* %63, i32 0, i32 1
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [55 x i16], [55 x i16]* %64, i64 0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i32
  %69 = sub nsw i32 %61, %68
  br label %74

70:                                               ; preds = %38
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.01, -1
  br label %36

73:                                               ; preds = %36
  br label %74

74:                                               ; preds = %73, %54, %26, %16
  %.0 = phi i32 [ %23, %16 ], [ %34, %26 ], [ %69, %54 ], [ 0, %73 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @cap_add(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.CAP, %struct.CAP* %4, i32 0, i32 0
  %6 = load i16, i16* %5, align 16
  %7 = sext i16 %6 to i32
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.CAP, %struct.CAP* %9, i32 0, i32 0
  %11 = load i16, i16* %10, align 16
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %7, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %34, %14
  %.0 = phi i32 [ 0, %14 ], [ %35, %34 ]
  %16 = icmp slt i32 %.0, %12
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.CAP, %struct.CAP* %19, i32 0, i32 1
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [55 x i16], [55 x i16]* %20, i64 0, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = sext i16 %23 to i32
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.CAP, %struct.CAP* %26, i32 0, i32 1
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [55 x i16], [55 x i16]* %27, i64 0, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %24
  %33 = trunc i32 %32 to i16
  store i16 %33, i16* %29, align 2
  br label %34

34:                                               ; preds = %17
  %35 = add nsw i32 %.0, 1
  br label %15

36:                                               ; preds = %15
  br label %84

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %57, %37
  %.1 = phi i32 [ 0, %37 ], [ %58, %57 ]
  %39 = icmp slt i32 %.1, %7
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.CAP, %struct.CAP* %42, i32 0, i32 1
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [55 x i16], [55 x i16]* %43, i64 0, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = sext i16 %46 to i32
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.CAP, %struct.CAP* %49, i32 0, i32 1
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [55 x i16], [55 x i16]* %50, i64 0, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %54, %47
  %56 = trunc i32 %55 to i16
  store i16 %56, i16* %52, align 2
  br label %57

57:                                               ; preds = %40
  %58 = add nsw i32 %.1, 1
  br label %38

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %74, %59
  %.2 = phi i32 [ %.1, %59 ], [ %75, %74 ]
  %61 = icmp slt i32 %.2, %12
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.CAP, %struct.CAP* %64, i32 0, i32 1
  %66 = sext i32 %.2 to i64
  %67 = getelementptr inbounds [55 x i16], [55 x i16]* %65, i64 0, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = sext i32 %0 to i64
  %70 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.CAP, %struct.CAP* %70, i32 0, i32 1
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [55 x i16], [55 x i16]* %71, i64 0, i64 %72
  store i16 %68, i16* %73, align 2
  br label %74

74:                                               ; preds = %62
  %75 = add nsw i32 %.2, 1
  br label %60

76:                                               ; preds = %60
  %77 = sext i32 %1 to i64
  %78 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.CAP, %struct.CAP* %78, i32 0, i32 0
  %80 = load i16, i16* %79, align 16
  %81 = sext i32 %0 to i64
  %82 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.CAP, %struct.CAP* %82, i32 0, i32 0
  store i16 %80, i16* %83, align 16
  call void @cap_norm(i32 %0)
  br label %84

84:                                               ; preds = %76, %36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @cap_sub(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.CAP, %struct.CAP* %4, i32 0, i32 0
  %6 = load i16, i16* %5, align 16
  %7 = sext i16 %6 to i32
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.CAP, %struct.CAP* %9, i32 0, i32 0
  %11 = load i16, i16* %10, align 16
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %7, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %34, %14
  %.0 = phi i32 [ 0, %14 ], [ %35, %34 ]
  %16 = icmp slt i32 %.0, %12
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.CAP, %struct.CAP* %19, i32 0, i32 1
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [55 x i16], [55 x i16]* %20, i64 0, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = sext i16 %23 to i32
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.CAP, %struct.CAP* %26, i32 0, i32 1
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [55 x i16], [55 x i16]* %27, i64 0, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 %31, %24
  %33 = trunc i32 %32 to i16
  store i16 %33, i16* %29, align 2
  br label %34

34:                                               ; preds = %17
  %35 = add nsw i32 %.0, 1
  br label %15

36:                                               ; preds = %15
  br label %87

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %57, %37
  %.1 = phi i32 [ 0, %37 ], [ %58, %57 ]
  %39 = icmp slt i32 %.1, %7
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.CAP, %struct.CAP* %42, i32 0, i32 1
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [55 x i16], [55 x i16]* %43, i64 0, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = sext i16 %46 to i32
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.CAP, %struct.CAP* %49, i32 0, i32 1
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [55 x i16], [55 x i16]* %50, i64 0, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = sext i16 %53 to i32
  %55 = sub nsw i32 %54, %47
  %56 = trunc i32 %55 to i16
  store i16 %56, i16* %52, align 2
  br label %57

57:                                               ; preds = %40
  %58 = add nsw i32 %.1, 1
  br label %38

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %77, %59
  %.2 = phi i32 [ %.1, %59 ], [ %78, %77 ]
  %61 = icmp slt i32 %.2, %12
  br i1 %61, label %62, label %79

62:                                               ; preds = %60
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.CAP, %struct.CAP* %64, i32 0, i32 1
  %66 = sext i32 %.2 to i64
  %67 = getelementptr inbounds [55 x i16], [55 x i16]* %65, i64 0, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = sext i16 %68 to i32
  %70 = sub nsw i32 0, %69
  %71 = trunc i32 %70 to i16
  %72 = sext i32 %0 to i64
  %73 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.CAP, %struct.CAP* %73, i32 0, i32 1
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds [55 x i16], [55 x i16]* %74, i64 0, i64 %75
  store i16 %71, i16* %76, align 2
  br label %77

77:                                               ; preds = %62
  %78 = add nsw i32 %.2, 1
  br label %60

79:                                               ; preds = %60
  %80 = sext i32 %1 to i64
  %81 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.CAP, %struct.CAP* %81, i32 0, i32 0
  %83 = load i16, i16* %82, align 16
  %84 = sext i32 %0 to i64
  %85 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.CAP, %struct.CAP* %85, i32 0, i32 0
  store i16 %83, i16* %86, align 16
  call void @cap_norm(i32 %0)
  br label %87

87:                                               ; preds = %79, %36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @str2cap(i32 %0) #0 {
  br label %2

2:                                                ; preds = %72, %1
  %.0 = phi i32 [ 0, %1 ], [ %.1, %72 ]
  %3 = load i8*, i8** @p, align 8
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 32
  br i1 %6, label %7, label %73

7:                                                ; preds = %2
  %8 = load i8*, i8** @p, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 43
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i8*, i8** @p, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** @p, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = call i16** @__ctype_b_loc() #5
  %17 = load i16*, i16** %16, align 8
  %18 = load i8*, i8** @p, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, i16* %17, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2048
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = call i32 @in()
  %29 = load i8*, i8** @p, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 -1
  store i8* %30, i8** @p, align 8
  br label %31

31:                                               ; preds = %27, %15
  %.01 = phi i32 [ %28, %27 ], [ 1, %15 ]
  %32 = load i8*, i8** @p, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 120
  br i1 %35, label %36, label %63

36:                                               ; preds = %31
  %37 = load i8*, i8** @p, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** @p, align 8
  %39 = load i8*, i8** @p, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 94
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  %44 = load i8*, i8** @p, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** @p, align 8
  %46 = call i16** @__ctype_b_loc() #5
  %47 = load i16*, i16** %46, align 8
  %48 = load i8*, i8** @p, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, i16* %47, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2048
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %43
  %58 = call i32 @in()
  %59 = load i8*, i8** @p, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 -1
  store i8* %60, i8** @p, align 8
  br label %61

61:                                               ; preds = %57, %43
  %.02 = phi i32 [ %58, %57 ], [ 1, %43 ]
  br label %62

62:                                               ; preds = %61, %36
  %.13 = phi i32 [ %.02, %61 ], [ 1, %36 ]
  br label %63

63:                                               ; preds = %62, %31
  %.2 = phi i32 [ %.13, %62 ], [ 0, %31 ]
  %64 = trunc i32 %.01 to i16
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.CAP, %struct.CAP* %66, i32 0, i32 1
  %68 = sext i32 %.2 to i64
  %69 = getelementptr inbounds [55 x i16], [55 x i16]* %67, i64 0, i64 %68
  store i16 %64, i16* %69, align 2
  %70 = icmp sgt i32 %.2, %.0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %63
  %.1 = phi i32 [ %.2, %71 ], [ %.0, %63 ]
  br label %2

73:                                               ; preds = %2
  %74 = add nsw i32 %.0, 1
  %75 = trunc i32 %74 to i16
  %76 = sext i32 %0 to i64
  %77 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.CAP, %struct.CAP* %77, i32 0, i32 0
  store i16 %75, i16* %78, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @coutcap(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.CAP, %struct.CAP* %3, i32 0, i32 0
  %5 = load i16, i16* %4, align 16
  %6 = sext i16 %5 to i32
  %7 = sub nsw i32 %6, 1
  br label %8

8:                                                ; preds = %48, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %48 ]
  %.0 = phi i32 [ %7, %1 ], [ %49, %48 ]
  %9 = icmp sgt i32 %.0, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.CAP, %struct.CAP* %12, i32 0, i32 1
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [55 x i16], [55 x i16]* %13, i64 0, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %48

20:                                               ; preds = %10
  %21 = icmp ne i32 %.01, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call i32 @putchar(i32 43)
  br label %24

24:                                               ; preds = %22, %20
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.CAP, %struct.CAP* %26, i32 0, i32 1
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [55 x i16], [55 x i16]* %27, i64 0, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.CAP, %struct.CAP* %35, i32 0, i32 1
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [55 x i16], [55 x i16]* %36, i64 0, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = sext i16 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  br label %42

42:                                               ; preds = %33, %24
  %43 = call i32 @putchar(i32 120)
  %44 = icmp sgt i32 %.0, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %19
  %.1 = phi i32 [ %.01, %19 ], [ 1, %47 ]
  %49 = add nsw i32 %.0, -1
  br label %8

50:                                               ; preds = %8
  %51 = icmp ne i32 %.01, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %50
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.CAP, %struct.CAP* %54, i32 0, i32 1
  %56 = getelementptr inbounds [55 x i16], [55 x i16]* %55, i64 0, i64 0
  %57 = load i16, i16* %56, align 2
  %58 = sext i16 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  br label %76

60:                                               ; preds = %50
  %61 = sext i32 %0 to i64
  %62 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.CAP, %struct.CAP* %62, i32 0, i32 1
  %64 = getelementptr inbounds [55 x i16], [55 x i16]* %63, i64 0, i64 0
  %65 = load i16, i16* %64, align 2
  %66 = icmp ne i16 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = sext i32 %0 to i64
  %69 = getelementptr inbounds [15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.CAP, %struct.CAP* %69, i32 0, i32 1
  %71 = getelementptr inbounds [55 x i16], [55 x i16]* %70, i64 0, i64 0
  %72 = load i16, i16* %71, align 2
  %73 = sext i16 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %75

75:                                               ; preds = %67, %60
  br label %76

76:                                               ; preds = %75, %52
  %77 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @add_edge(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [53 x i16], [53 x i16]* @hi, i64 0, i64 %4
  %6 = load i16, i16* %5, align 2
  %7 = add i16 %6, 1
  store i16 %7, i16* %5, align 2
  %8 = sext i16 %6 to i32
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [53 x i16], [53 x i16]* @hi, i64 0, i64 %9
  %11 = load i16, i16* %10, align 2
  %12 = add i16 %11, 1
  store i16 %12, i16* %10, align 2
  %13 = sext i16 %11 to i32
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [53 x [53 x %struct.EDGE]], [53 x [53 x %struct.EDGE]]* @edge, i64 0, i64 %14
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds [53 x %struct.EDGE], [53 x %struct.EDGE]* %15, i64 0, i64 %16
  %18 = trunc i32 %1 to i16
  %19 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %17, i32 0, i32 0
  store i16 %18, i16* %19, align 2
  %20 = trunc i32 %2 to i16
  %21 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %17, i32 0, i32 1
  store i16 %20, i16* %21, align 2
  %22 = trunc i32 %13 to i16
  %23 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %17, i32 0, i32 2
  store i16 %22, i16* %23, align 2
  %24 = call i32 @cap_new()
  call void @cap_set(i32 %24, i32 %2)
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [53 x [53 x %struct.EDGE]], [53 x [53 x %struct.EDGE]]* @edge, i64 0, i64 %25
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds [53 x %struct.EDGE], [53 x %struct.EDGE]* %26, i64 0, i64 %27
  %29 = trunc i32 %0 to i16
  %30 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %28, i32 0, i32 0
  store i16 %29, i16* %30, align 2
  %31 = trunc i32 %24 to i16
  %32 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %28, i32 0, i32 1
  store i16 %31, i16* %32, align 2
  %33 = trunc i32 %8 to i16
  %34 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %28, i32 0, i32 2
  store i16 %33, i16* %34, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bfs(i32 %0) #0 {
  %2 = load i32, i32* @V, align 4
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([53 x i16]* @level to i8*), i8 -1, i64 %4, i1 false)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [53 x i16], [53 x i16]* @level, i64 0, i64 %5
  store i16 0, i16* %6, align 2
  store i32 %0, i32* getelementptr inbounds ([106 x i32], [106 x i32]* @queue, i64 0, i64 0), align 16
  store i32 1, i32* @qtop, align 4
  br label %7

7:                                                ; preds = %61, %1
  %8 = load i32, i32* @qtop, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %7
  %11 = load i32, i32* @qtop, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* @qtop, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [106 x i32], [106 x i32]* @queue, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  br label %16

16:                                               ; preds = %59, %10
  %.0 = phi i32 [ 0, %10 ], [ %60, %59 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [53 x i16], [53 x i16]* @hi, i64 0, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp slt i32 %.0, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %16
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [53 x [53 x %struct.EDGE]], [53 x [53 x %struct.EDGE]]* @edge, i64 0, i64 %23
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [53 x %struct.EDGE], [53 x %struct.EDGE]* %24, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %26, i32 0, i32 1
  %28 = load i16, i16* %27, align 2
  %29 = sext i16 %28 to i32
  %30 = call i32 @cap_zero(i32 %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %26, i32 0, i32 0
  %34 = load i16, i16* %33, align 2
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds [53 x i16], [53 x i16]* @level, i64 0, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %32
  %41 = sext i32 %15 to i64
  %42 = getelementptr inbounds [53 x i16], [53 x i16]* @level, i64 0, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %26, i32 0, i32 0
  %48 = load i16, i16* %47, align 2
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds [53 x i16], [53 x i16]* @level, i64 0, i64 %49
  store i16 %46, i16* %50, align 2
  %51 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %26, i32 0, i32 0
  %52 = load i16, i16* %51, align 2
  %53 = sext i16 %52 to i32
  %54 = load i32, i32* @qtop, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @qtop, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [106 x i32], [106 x i32]* @queue, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  br label %58

58:                                               ; preds = %40, %32, %22
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.0, 1
  br label %16

61:                                               ; preds = %16
  br label %7

62:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %85

6:                                                ; preds = %3
  %7 = call i32 @cap_new()
  call void @cap_set(i32 %7, i32 %2)
  %8 = call i32 @cap_new()
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [53 x i16], [53 x i16]* @iter, i64 0, i64 %9
  br label %11

11:                                               ; preds = %81, %6
  %12 = load i16, i16* %10, align 2
  %13 = sext i16 %12 to i32
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [53 x i16], [53 x i16]* @hi, i64 0, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %84

19:                                               ; preds = %11
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [53 x [53 x %struct.EDGE]], [53 x [53 x %struct.EDGE]]* @edge, i64 0, i64 %20
  %22 = load i16, i16* %10, align 2
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds [53 x %struct.EDGE], [53 x %struct.EDGE]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 1
  %26 = load i16, i16* %25, align 2
  %27 = sext i16 %26 to i32
  %28 = call i32 @cap_zero(i32 %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %80

30:                                               ; preds = %19
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [53 x i16], [53 x i16]* @level, i64 0, i64 %31
  %33 = load i16, i16* %32, align 2
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 0
  %36 = load i16, i16* %35, align 2
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds [53 x i16], [53 x i16]* @level, i64 0, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %80

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 1
  %44 = load i16, i16* %43, align 2
  %45 = sext i16 %44 to i32
  %46 = call i32 @cap_cmp(i32 %7, i32 %45)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 0
  %50 = load i16, i16* %49, align 2
  %51 = sext i16 %50 to i32
  %52 = call i32 @dfs(i32 %51, i32 %1, i32 %7)
  call void @cap_set(i32 %8, i32 %52)
  br label %61

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 0
  %55 = load i16, i16* %54, align 2
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 1
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i32
  %60 = call i32 @dfs(i32 %56, i32 %1, i32 %59)
  call void @cap_set(i32 %8, i32 %60)
  br label %61

61:                                               ; preds = %53, %48
  %62 = call i32 @cap_zero(i32 %8)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 1
  %66 = load i16, i16* %65, align 2
  %67 = sext i16 %66 to i32
  call void @cap_sub(i32 %67, i32 %8)
  %68 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 0
  %69 = load i16, i16* %68, align 2
  %70 = sext i16 %69 to i64
  %71 = getelementptr inbounds [53 x [53 x %struct.EDGE]], [53 x [53 x %struct.EDGE]]* @edge, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 2
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds [53 x %struct.EDGE], [53 x %struct.EDGE]* %71, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %75, i32 0, i32 1
  %77 = load i16, i16* %76, align 2
  %78 = sext i16 %77 to i32
  call void @cap_add(i32 %78, i32 %8)
  br label %85

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79, %30, %19
  br label %81

81:                                               ; preds = %80
  %82 = load i16, i16* %10, align 2
  %83 = add i16 %82, 1
  store i16 %83, i16* %10, align 2
  br label %11

84:                                               ; preds = %11
  br label %85

85:                                               ; preds = %84, %64, %5
  %.0 = phi i32 [ %2, %5 ], [ %8, %64 ], [ 0, %84 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxFlow(i32 %0, i32 %1) #0 {
  %3 = call i32 @cap_new()
  %4 = call i32 @cap_new()
  br label %5

5:                                                ; preds = %22, %2
  call void @bfs(i32 %0)
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [53 x i16], [53 x i16]* @level, i64 0, i64 %6
  %8 = load i16, i16* %7, align 2
  %9 = sext i16 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %23

12:                                               ; preds = %5
  %13 = load i32, i32* @V, align 4
  %14 = shl i32 %13, 1
  %15 = sext i32 %14 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([53 x i16]* @iter to i8*), i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %21, %12
  %17 = call i32 @dfs(i32 %0, i32 %1, i32 1)
  call void @cap_set(i32 %3, i32 %17)
  %18 = call i32 @cap_zero(i32 %3)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %22

21:                                               ; preds = %16
  call void @cap_add(i32 %4, i32 %3)
  br label %16

22:                                               ; preds = %20
  br label %5

23:                                               ; preds = %11
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %33, %0
  store i8* getelementptr inbounds ([600 x i8], [600 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i8* @fgets(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %2)
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i8*, i8** @p, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 48
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([15000 x %struct.CAP]* @cap to i8*), i8 0, i64 1680000, i1 false)
  store i16 1, i16* getelementptr inbounds ([15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 0, i32 0), align 16
  store i16 0, i16* getelementptr inbounds ([15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 0, i32 1, i64 0), align 2
  store i16 53, i16* getelementptr inbounds ([15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 1, i32 0), align 16
  store i16 1, i16* getelementptr inbounds ([15000 x %struct.CAP], [15000 x %struct.CAP]* @cap, i64 0, i64 1, i32 1, i64 52), align 2
  store i32 2, i32* @cid, align 4
  %13 = call i32 @in()
  %14 = call i32 @in()
  store i32 %13, i32* @V, align 4
  %15 = load i32, i32* @V, align 4
  %16 = shl i32 %15, 1
  %17 = sext i32 %16 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([53 x i16]* @hi to i8*), i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %31, %12
  %.0 = phi i32 [ 0, %12 ], [ %32, %31 ]
  %19 = icmp slt i32 %.0, %14
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  store i8* getelementptr inbounds ([600 x i8], [600 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = call i8* @fgets(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @buf, i32 0, i32 0), i32 600, %struct._IO_FILE* %21)
  %23 = call i32 @in()
  %24 = sub nsw i32 %23, 1
  %25 = call i32 @in()
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* @cid, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @cid, align 4
  call void @str2cap(i32 %27)
  %29 = load i32, i32* @cid, align 4
  %30 = sub nsw i32 %29, 1
  call void @add_edge(i32 %24, i32 %26, i32 %30)
  br label %31

31:                                               ; preds = %20
  %32 = add nsw i32 %.0, 1
  br label %18

33:                                               ; preds = %18
  %34 = sub nsw i32 %13, 1
  %35 = call i32 @maxFlow(i32 0, i32 %34)
  call void @coutcap(i32 %35)
  br label %1

36:                                               ; preds = %10
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
