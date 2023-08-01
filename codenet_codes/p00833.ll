; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00833/s052284859.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00833/s052284859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i8*, i32 }
%struct.POLY = type { i32, [105 x %struct.PP] }
%struct.PP = type { i32, i32 }
%struct.T = type { i32, i32 }

@hash = common global [999 x %struct.HASH] zeroinitializer, align 16
@hashend = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([999 x %struct.HASH]* @hash to i8*), i64 15952) to %struct.HASH*), align 8
@sz = common global i32 0, align 4
@hi = common global [13 x i32] zeroinitializer, align 16
@color = common global [13 x i32] zeroinitializer, align 16
@adj = common global [13 x [50 x i32]] zeroinitializer, align 16
@N = common global i32 0, align 4
@name = common global [105 x [25 x i8]] zeroinitializer, align 16
@id = common global [105 x i32] zeroinitializer, align 16
@poly = common global [105 x %struct.POLY] zeroinitializer, align 16
@t = common global [13 x %struct.T] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = icmp eq i32 %1, 45
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = call i32 @getchar_unlocked()
  br label %5

5:                                                ; preds = %10, %3
  %.02 = phi i32 [ %4, %3 ], [ %9, %10 ]
  %.01 = phi i32 [ 0, %3 ], [ %8, %10 ]
  %6 = mul nsw i32 10, %.01
  %7 = and i32 %.02, 15
  %8 = add nsw i32 %6, %7
  %9 = call i32 @getchar_unlocked()
  br label %10

10:                                               ; preds = %5
  %11 = icmp sge i32 %9, 48
  br i1 %11, label %5, label %12

12:                                               ; preds = %10
  %13 = sub nsw i32 0, %8
  br label %23

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %20, %14
  %.13 = phi i32 [ %1, %14 ], [ %19, %20 ]
  %.1 = phi i32 [ 0, %14 ], [ %18, %20 ]
  %16 = mul nsw i32 10, %.1
  %17 = and i32 %.13, 15
  %18 = add nsw i32 %16, %17
  %19 = call i32 @getchar_unlocked()
  br label %20

20:                                               ; preds = %15
  %21 = icmp sge i32 %19, 48
  br i1 %21, label %15, label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %12
  %.0 = phi i32 [ %13, %12 ], [ %18, %22 ]
  ret i32 %.0
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define void @ins(i8* %0) #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi i8* [ %0, %1 ], [ %6, %5 ]
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %.0, align 1
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %.0, i32 1
  %7 = load i8, i8* %.0, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 32
  br i1 %9, label %2, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i64 -1
  store i8 0, i8* %11, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @insert(i8* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %20, %2
  %.04 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %.03 = phi i64 [ 0, %2 ], [ %19, %20 ]
  %.02 = phi i8* [ %0, %2 ], [ %13, %20 ]
  %4 = load i8, i8* %.02, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp slt i32 %.04, 12
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i1 [ false, %3 ], [ %8, %7 ]
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = shl i64 %.03, 5
  %13 = getelementptr inbounds i8, i8* %.02, i32 1
  %14 = load i8, i8* %.02, align 1
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = sub nsw i32 %16, 97
  %18 = sext i32 %17 to i64
  %19 = add i64 %12, %18
  br label %20

20:                                               ; preds = %11
  %21 = add nsw i32 %.04, 1
  br label %3

22:                                               ; preds = %9
  %23 = urem i64 %.03, 997
  %24 = trunc i64 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([999 x %struct.HASH], [999 x %struct.HASH]* @hash, i32 0, i32 0), i64 %25
  br label %27

27:                                               ; preds = %44, %22
  %.01 = phi %struct.HASH* [ %26, %22 ], [ %.1, %44 ]
  %28 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @strcmp(i8* %33, i8* %0) #5
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  br label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 1
  %41 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %42 = icmp eq %struct.HASH* %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %39
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([999 x %struct.HASH], [999 x %struct.HASH]* @hash, i32 0, i32 0), %43 ], [ %40, %39 ]
  br label %27

45:                                               ; preds = %27
  %46 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  store i8* %0, i8** %46, align 8
  %47 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  store i32 %1, i32* %47, align 8
  br label %48

48:                                               ; preds = %45, %36
  %.0 = phi i32 [ %38, %36 ], [ -1, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @ppInSeg(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.PP, align 4
  %5 = alloca %struct.PP, align 4
  %6 = alloca %struct.PP, align 4
  %7 = bitcast %struct.PP* %4 to i64*
  store i64 %0, i64* %7, align 4
  %8 = bitcast %struct.PP* %5 to i64*
  store i64 %1, i64* %8, align 4
  %9 = bitcast %struct.PP* %6 to i64*
  store i64 %2, i64* %9, align 4
  %10 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %11, %15
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %3
  %.04 = phi i32 [ %13, %19 ], [ %17, %3 ]
  %.03 = phi i32 [ %11, %19 ], [ %15, %3 ]
  %.02 = phi i32 [ %17, %19 ], [ %13, %3 ]
  %.01 = phi i32 [ %15, %19 ], [ %11, %3 ]
  %21 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %.01, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, %.03
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  %29 = icmp sle i32 %.02, %.04
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %.02, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, %.04
  br i1 %37, label %48, label %38

38:                                               ; preds = %34, %30, %28
  %39 = icmp sgt i32 %.02, %.04
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %.04, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, %.02
  br i1 %47, label %48, label %60

48:                                               ; preds = %44, %34
  %49 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, %.02
  %52 = sub nsw i32 %.03, %.01
  %53 = mul nsw i32 %51, %52
  %54 = sub nsw i32 %.04, %.02
  %55 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, %.01
  %58 = mul nsw i32 %54, %57
  %59 = icmp eq i32 %53, %58
  br label %60

60:                                               ; preds = %48, %44, %40, %38, %24, %20
  %61 = phi i1 [ false, %44 ], [ false, %40 ], [ false, %38 ], [ false, %24 ], [ false, %20 ], [ %59, %48 ]
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %88, label %76

76:                                               ; preds = %70, %64
  %77 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %70, %60
  br label %90

89:                                               ; preds = %82, %76
  br label %90

90:                                               ; preds = %89, %88
  %.0 = phi i32 [ 0, %88 ], [ 1, %89 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @isParaLL(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.PP, align 4
  %6 = alloca %struct.PP, align 4
  %7 = alloca %struct.PP, align 4
  %8 = alloca %struct.PP, align 4
  %9 = bitcast %struct.PP* %5 to i64*
  store i64 %0, i64* %9, align 4
  %10 = bitcast %struct.PP* %6 to i64*
  store i64 %1, i64* %10, align 4
  %11 = bitcast %struct.PP* %7 to i64*
  store i64 %2, i64* %11, align 4
  %12 = bitcast %struct.PP* %8 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %struct.PP, %struct.PP* %8, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %19, %21
  %23 = mul nsw i32 %17, %22
  %24 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %25, %27
  %29 = getelementptr inbounds %struct.PP, %struct.PP* %8, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = mul nsw i32 %28, %33
  %35 = icmp eq i32 %23, %34
  %36 = zext i1 %35 to i32
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @overlapSS(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.PP, align 4
  %6 = alloca %struct.PP, align 4
  %7 = alloca %struct.PP, align 4
  %8 = alloca %struct.PP, align 4
  %9 = bitcast %struct.PP* %5 to i64*
  store i64 %0, i64* %9, align 4
  %10 = bitcast %struct.PP* %6 to i64*
  store i64 %1, i64* %10, align 4
  %11 = bitcast %struct.PP* %7 to i64*
  store i64 %2, i64* %11, align 4
  %12 = bitcast %struct.PP* %8 to i64*
  store i64 %3, i64* %12, align 4
  %13 = bitcast %struct.PP* %5 to i64*
  %14 = load i64, i64* %13, align 4
  %15 = bitcast %struct.PP* %6 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = bitcast %struct.PP* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %struct.PP* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call i32 @isParaLL(i64 %14, i64 %16, i64 %18, i64 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  br label %115

24:                                               ; preds = %4
  %25 = bitcast %struct.PP* %5 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = bitcast %struct.PP* %7 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = bitcast %struct.PP* %8 to i64*
  %30 = load i64, i64* %29, align 4
  %31 = call i32 @ppInSeg(i64 %26, i64 %28, i64 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %112, label %33

33:                                               ; preds = %24
  %34 = bitcast %struct.PP* %6 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = bitcast %struct.PP* %7 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = bitcast %struct.PP* %8 to i64*
  %39 = load i64, i64* %38, align 4
  %40 = call i32 @ppInSeg(i64 %35, i64 %37, i64 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %112, label %42

42:                                               ; preds = %33
  %43 = bitcast %struct.PP* %7 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = bitcast %struct.PP* %5 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %struct.PP* %6 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = call i32 @ppInSeg(i64 %44, i64 %46, i64 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %112, label %51

51:                                               ; preds = %42
  %52 = bitcast %struct.PP* %8 to i64*
  %53 = load i64, i64* %52, align 4
  %54 = bitcast %struct.PP* %5 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = bitcast %struct.PP* %6 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = call i32 @ppInSeg(i64 %53, i64 %55, i64 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %112, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %struct.PP, %struct.PP* %8, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %struct.PP, %struct.PP* %8, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %112, label %84

84:                                               ; preds = %78, %72, %66, %60
  %85 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds %struct.PP, %struct.PP* %8, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.PP, %struct.PP* %5, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %struct.PP, %struct.PP* %8, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.PP, %struct.PP* %6, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %104, %106
  br label %108

108:                                              ; preds = %102, %96
  %109 = phi i1 [ false, %96 ], [ %107, %102 ]
  br label %110

110:                                              ; preds = %108, %90, %84
  %111 = phi i1 [ false, %90 ], [ false, %84 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %78, %51, %42, %33, %24
  %113 = phi i1 [ true, %78 ], [ true, %51 ], [ true, %42 ], [ true, %33 ], [ true, %24 ], [ %111, %110 ]
  %114 = zext i1 %113 to i32
  br label %115

115:                                              ; preds = %112, %23
  %.0 = phi i32 [ %114, %112 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @intersectPoly(i32 %0, %struct.PP* %1, i32 %2, %struct.PP* %3) #0 {
  br label %5

5:                                                ; preds = %36, %4
  %.02 = phi i32 [ 0, %4 ], [ %37, %36 ]
  %6 = icmp slt i32 %.02, %0
  br i1 %6, label %7, label %38

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %33, %7
  %.01 = phi i32 [ 0, %7 ], [ %34, %33 ]
  %9 = icmp slt i32 %.01, %2
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %11
  %13 = add nsw i32 %.02, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %1, i64 %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds %struct.PP, %struct.PP* %3, i64 %16
  %18 = add nsw i32 %.01, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.PP, %struct.PP* %3, i64 %19
  %21 = bitcast %struct.PP* %12 to i64*
  %22 = load i64, i64* %21, align 4
  %23 = bitcast %struct.PP* %15 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = bitcast %struct.PP* %17 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = bitcast %struct.PP* %20 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = call i32 @overlapSS(i64 %22, i64 %24, i64 %26, i64 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  br label %39

32:                                               ; preds = %10
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %8

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.02, 1
  br label %5

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %38, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp2(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %struct.T*
  %4 = getelementptr inbounds %struct.T, %struct.T* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %0 to %struct.T*
  %7 = getelementptr inbounds %struct.T, %struct.T* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %0, i32 %1) #0 {
  %3 = alloca [13 x i8], align 1
  %4 = load i32, i32* @sz, align 4
  %5 = icmp sge i32 %0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %52

7:                                                ; preds = %2
  %8 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 13, i1 false)
  br label %9

9:                                                ; preds = %28, %7
  %.01 = phi i32 [ 0, %7 ], [ %29, %28 ]
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* @hi, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [13 x [50 x i32]], [13 x [50 x i32]]* @adj, i64 0, i64 %15
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* @color, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %25
  store i8 1, i8* %26, align 1
  br label %27

27:                                               ; preds = %24, %14
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %9

30:                                               ; preds = %9
  br label %31

31:                                               ; preds = %49, %30
  %.1 = phi i32 [ 1, %30 ], [ %50, %49 ]
  %32 = icmp sle i32 %.1, %1
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* @color, i64 0, i64 %39
  store i32 %.1, i32* %40, align 4
  %41 = add nsw i32 %0, 1
  %42 = call i32 @check(i32 %41, i32 %1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %52

45:                                               ; preds = %38
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* @color, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  br label %48

48:                                               ; preds = %45, %33
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.1, 1
  br label %31

51:                                               ; preds = %31
  br label %52

52:                                               ; preds = %51, %44, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %44 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [13 x i8], align 1
  br label %2

2:                                                ; preds = %246, %0
  %3 = call i32 @in()
  store i32 %3, i32* @N, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %248

5:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([999 x %struct.HASH]* @hash to i8*), i8 0, i64 15984, i1 false)
  store i32 0, i32* @sz, align 4
  br label %6

6:                                                ; preds = %61, %5
  %.0 = phi i32 [ 0, %5 ], [ %62, %61 ]
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %63

9:                                                ; preds = %6
  %10 = load i32, i32* @sz, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [105 x [25 x i8]], [105 x [25 x i8]]* @name, i64 0, i64 %11
  %13 = getelementptr inbounds [25 x i8], [25 x i8]* %12, i32 0, i32 0
  call void @ins(i8* %13)
  %14 = load i32, i32* @sz, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [105 x [25 x i8]], [105 x [25 x i8]]* @name, i64 0, i64 %15
  %17 = getelementptr inbounds [25 x i8], [25 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* @sz, align 4
  %19 = call i32 @insert(i8* %17, i32 %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load i32, i32* @sz, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @sz, align 4
  br label %24

24:                                               ; preds = %21, %9
  %.05 = phi i32 [ %22, %21 ], [ %19, %9 ]
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* @id, i64 0, i64 %25
  store i32 %.05, i32* %26, align 4
  br label %27

27:                                               ; preds = %44, %24
  %.01 = phi i32 [ 0, %24 ], [ %45, %44 ]
  %28 = call i32 @in()
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [105 x %struct.POLY], [105 x %struct.POLY]* @poly, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.POLY, %struct.POLY* %32, i32 0, i32 1
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [105 x %struct.PP], [105 x %struct.PP]* %33, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.PP, %struct.PP* %35, i32 0, i32 0
  store i32 %28, i32* %36, align 4
  %37 = call i32 @in()
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [105 x %struct.POLY], [105 x %struct.POLY]* @poly, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.POLY, %struct.POLY* %39, i32 0, i32 1
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [105 x %struct.PP], [105 x %struct.PP]* %40, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.PP, %struct.PP* %42, i32 0, i32 1
  store i32 %37, i32* %43, align 4
  br label %44

44:                                               ; preds = %30
  %45 = add nsw i32 %.01, 1
  br label %27

46:                                               ; preds = %27
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [105 x %struct.POLY], [105 x %struct.POLY]* @poly, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.POLY, %struct.POLY* %48, i32 0, i32 0
  store i32 %.01, i32* %49, align 4
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [105 x %struct.POLY], [105 x %struct.POLY]* @poly, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.POLY, %struct.POLY* %51, i32 0, i32 1
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [105 x %struct.PP], [105 x %struct.PP]* %52, i64 0, i64 %53
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds [105 x %struct.POLY], [105 x %struct.POLY]* @poly, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.POLY, %struct.POLY* %56, i32 0, i32 1
  %58 = getelementptr inbounds [105 x %struct.PP], [105 x %struct.PP]* %57, i64 0, i64 0
  %59 = bitcast %struct.PP* %54 to i8*
  %60 = bitcast %struct.PP* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 8, i1 false)
  br label %61

61:                                               ; preds = %46
  %62 = add nsw i32 %.0, 1
  br label %6

63:                                               ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([13 x i32]* @hi to i8*), i8 0, i64 52, i1 false)
  br label %64

64:                                               ; preds = %145, %63
  %.07 = phi i32 [ 0, %63 ], [ %.18, %145 ]
  %.1 = phi i32 [ 0, %63 ], [ %146, %145 ]
  %65 = load i32, i32* @N, align 4
  %66 = icmp slt i32 %.1, %65
  br i1 %66, label %67, label %147

67:                                               ; preds = %64
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* @id, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %.1, 1
  br label %72

72:                                               ; preds = %142, %67
  %.18 = phi i32 [ %.07, %67 ], [ %.310, %142 ]
  %.12 = phi i32 [ %71, %67 ], [ %143, %142 ]
  %73 = load i32, i32* @N, align 4
  %74 = icmp slt i32 %.12, %73
  br i1 %74, label %75, label %144

75:                                               ; preds = %72
  %76 = sext i32 %.12 to i64
  %77 = getelementptr inbounds [105 x i32], [105 x i32]* @id, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %70, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %142

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %96, %81
  %.16 = phi i32 [ 0, %81 ], [ %97, %96 ]
  %83 = sext i32 %70 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* @hi, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %.16, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = sext i32 %70 to i64
  %89 = getelementptr inbounds [13 x [50 x i32]], [13 x [50 x i32]]* @adj, i64 0, i64 %88
  %90 = sext i32 %.16 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %89, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, %78
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %98

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.16, 1
  br label %82

98:                                               ; preds = %94, %82
  %99 = sext i32 %70 to i64
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* @hi, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %.16, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %142

104:                                              ; preds = %98
  %105 = sext i32 %.1 to i64
  %106 = getelementptr inbounds [105 x %struct.POLY], [105 x %struct.POLY]* @poly, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.POLY, %struct.POLY* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %.1 to i64
  %110 = getelementptr inbounds [105 x %struct.POLY], [105 x %struct.POLY]* @poly, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.POLY, %struct.POLY* %110, i32 0, i32 1
  %112 = getelementptr inbounds [105 x %struct.PP], [105 x %struct.PP]* %111, i32 0, i32 0
  %113 = sext i32 %.12 to i64
  %114 = getelementptr inbounds [105 x %struct.POLY], [105 x %struct.POLY]* @poly, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.POLY, %struct.POLY* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %.12 to i64
  %118 = getelementptr inbounds [105 x %struct.POLY], [105 x %struct.POLY]* @poly, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.POLY, %struct.POLY* %118, i32 0, i32 1
  %120 = getelementptr inbounds [105 x %struct.PP], [105 x %struct.PP]* %119, i32 0, i32 0
  %121 = call i32 @intersectPoly(i32 %108, %struct.PP* %112, i32 %116, %struct.PP* %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %104
  %124 = sext i32 %70 to i64
  %125 = getelementptr inbounds [13 x [50 x i32]], [13 x [50 x i32]]* @adj, i64 0, i64 %124
  %126 = sext i32 %70 to i64
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* @hi, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %125, i64 0, i64 %130
  store i32 %78, i32* %131, align 4
  %132 = sext i32 %78 to i64
  %133 = getelementptr inbounds [13 x [50 x i32]], [13 x [50 x i32]]* @adj, i64 0, i64 %132
  %134 = sext i32 %78 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* @hi, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %133, i64 0, i64 %138
  store i32 %70, i32* %139, align 4
  %140 = add nsw i32 %.18, 1
  br label %141

141:                                              ; preds = %123, %104
  %.29 = phi i32 [ %140, %123 ], [ %.18, %104 ]
  br label %142

142:                                              ; preds = %141, %103, %80
  %.310 = phi i32 [ %.18, %80 ], [ %.18, %103 ], [ %.29, %141 ]
  %143 = add nsw i32 %.12, 1
  br label %72

144:                                              ; preds = %72
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %.1, 1
  br label %64

147:                                              ; preds = %64
  %148 = icmp sle i32 %.07, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = add nsw i32 %.07, 1
  br label %246

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %165, %151
  %.2 = phi i32 [ 0, %151 ], [ %166, %165 ]
  %153 = load i32, i32* @sz, align 4
  %154 = icmp slt i32 %.2, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = sext i32 %.2 to i64
  %157 = getelementptr inbounds [13 x %struct.T], [13 x %struct.T]* @t, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.T, %struct.T* %157, i32 0, i32 0
  store i32 %.2, i32* %158, align 8
  %159 = sext i32 %.2 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* @hi, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %.2 to i64
  %163 = getelementptr inbounds [13 x %struct.T], [13 x %struct.T]* @t, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.T, %struct.T* %163, i32 0, i32 1
  store i32 %161, i32* %164, align 4
  br label %165

165:                                              ; preds = %155
  %166 = add nsw i32 %.2, 1
  br label %152

167:                                              ; preds = %152
  %168 = load i32, i32* @sz, align 4
  %169 = sext i32 %168 to i64
  call void @qsort(i8* bitcast ([13 x %struct.T]* @t to i8*), i64 %169, i64 8, i32 (i8*, i8*)* @cmp2)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([13 x i32]* @color to i8*), i8 0, i64 52, i1 false)
  %170 = load i32, i32* getelementptr inbounds ([13 x %struct.T], [13 x %struct.T]* @t, i64 0, i64 0, i32 0), align 16
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* @color, i64 0, i64 %171
  store i32 1, i32* %172, align 4
  br label %173

173:                                              ; preds = %223, %167
  %.3 = phi i32 [ 1, %167 ], [ %224, %223 ]
  %174 = load i32, i32* @sz, align 4
  %175 = icmp slt i32 %.3, %174
  br i1 %175, label %176, label %225

176:                                              ; preds = %173
  %177 = sext i32 %.3 to i64
  %178 = getelementptr inbounds [13 x %struct.T], [13 x %struct.T]* @t, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.T, %struct.T* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %181, i8 0, i64 13, i1 false)
  br label %182

182:                                              ; preds = %209, %176
  %.23 = phi i32 [ 0, %176 ], [ %210, %209 ]
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* @hi, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %.23, %185
  br i1 %186, label %187, label %211

187:                                              ; preds = %182
  %188 = sext i32 %180 to i64
  %189 = getelementptr inbounds [13 x [50 x i32]], [13 x [50 x i32]]* @adj, i64 0, i64 %188
  %190 = sext i32 %.23 to i64
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %189, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* @color, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %187
  %198 = sext i32 %180 to i64
  %199 = getelementptr inbounds [13 x [50 x i32]], [13 x [50 x i32]]* @adj, i64 0, i64 %198
  %200 = sext i32 %.23 to i64
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %199, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [13 x i32], [13 x i32]* @color, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %206
  store i8 1, i8* %207, align 1
  br label %208

208:                                              ; preds = %197, %187
  br label %209

209:                                              ; preds = %208
  %210 = add nsw i32 %.23, 1
  br label %182

211:                                              ; preds = %182
  br label %212

212:                                              ; preds = %218, %211
  %.34 = phi i32 [ 1, %211 ], [ %219, %218 ]
  %213 = sext i32 %.34 to i64
  %214 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  %219 = add nsw i32 %.34, 1
  br label %212

220:                                              ; preds = %212
  %221 = sext i32 %180 to i64
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* @color, i64 0, i64 %221
  store i32 %.34, i32* %222, align 4
  br label %223

223:                                              ; preds = %220
  %224 = add nsw i32 %.3, 1
  br label %173

225:                                              ; preds = %173
  %226 = load i32, i32* @sz, align 4
  %227 = sext i32 %226 to i64
  call void @qsort(i8* bitcast ([13 x i32]* @color to i8*), i64 %227, i64 4, i32 (i8*, i8*)* @cmp)
  br label %228

228:                                              ; preds = %243, %225
  %.011 = phi i32 [ 1, %225 ], [ %.112, %243 ]
  %.4 = phi i32 [ 1, %225 ], [ %244, %243 ]
  %229 = load i32, i32* @sz, align 4
  %230 = icmp slt i32 %.4, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %228
  %232 = sext i32 %.4 to i64
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* @color, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %.4, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* @color, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %234, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = add nsw i32 %.011, 1
  br label %242

242:                                              ; preds = %240, %231
  %.112 = phi i32 [ %241, %240 ], [ %.011, %231 ]
  br label %243

243:                                              ; preds = %242
  %244 = add nsw i32 %.4, 1
  br label %228

245:                                              ; preds = %228
  br label %246

246:                                              ; preds = %245, %149
  %.213 = phi i32 [ %150, %149 ], [ %.011, %245 ]
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.213)
  br label %2

248:                                              ; preds = %2
  ret i32 0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
