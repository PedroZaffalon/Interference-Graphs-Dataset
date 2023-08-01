; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00812/s185171764.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00812/s185171764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.T = type { i32, i32 }

@hash = common global [5005 x %struct.HASH] zeroinitializer, align 16
@hashend = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([5005 x %struct.HASH]* @hash to i8*), i64 80048) to %struct.HASH*), align 8
@var = common global [2500 x [265 x i8]] zeroinitializer, align 16
@sz = common global i32 0, align 4
@s = common global [100 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@alen = common global i32 0, align 4
@ans = common global [2000 x %struct.T] zeroinitializer, align 16
@slen = common global i32 0, align 4
@stu = common global [2000 x %struct.T] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lookup(i8* %0, i32 %1) #0 {
  %3 = call i64 @strlen(i8* %0) #7
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* %0, align 1
  %6 = sext i8 %5 to i32
  %7 = mul nsw i32 101, %6
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 103, %12
  %14 = add nsw i32 %7, %13
  %15 = mul nsw i32 107, %4
  %16 = add nsw i32 %14, %15
  %17 = srem i32 %16, 5003
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([5005 x %struct.HASH], [5005 x %struct.HASH]* @hash, i32 0, i32 0), i64 %18
  br label %20

20:                                               ; preds = %37, %2
  %.01 = phi %struct.HASH* [ %19, %2 ], [ %.1, %37 ]
  %21 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @strcmp(i8* %26, i8* %0) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  br label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 1
  %34 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %35 = icmp eq %struct.HASH* %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %32
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([5005 x %struct.HASH], [5005 x %struct.HASH]* @hash, i32 0, i32 0), %36 ], [ %33, %32 ]
  br label %20

38:                                               ; preds = %20
  %39 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  store i8* %0, i8** %39, align 8
  %40 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  store i32 %1, i32* %40, align 8
  br label %41

41:                                               ; preds = %38, %29
  %.0 = phi i32 [ %31, %29 ], [ -1, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = sext i8 %3 to i32
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @norm(%struct.T* %0, i32 %1) #0 {
  %3 = alloca [2000 x %struct.T], align 16
  br label %4

4:                                                ; preds = %51, %2
  %.04 = phi i32 [ 0, %2 ], [ %52, %51 ]
  %.01 = phi i32 [ 0, %2 ], [ %.4, %51 ]
  %5 = icmp slt i32 %.04, %1
  br i1 %5, label %6, label %53

6:                                                ; preds = %4
  %7 = sext i32 %.04 to i64
  %8 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %7
  %9 = getelementptr inbounds %struct.T, %struct.T* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  br label %51

13:                                               ; preds = %6
  %14 = add nsw i32 %.04, 1
  br label %15

15:                                               ; preds = %48, %13
  %.05 = phi i32 [ %14, %13 ], [ %49, %48 ]
  %.1 = phi i32 [ %.01, %13 ], [ %.3, %48 ]
  %16 = icmp slt i32 %.05, %1
  br i1 %16, label %17, label %50

17:                                               ; preds = %15
  %18 = sext i32 %.05 to i64
  %19 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %18
  %20 = getelementptr inbounds %struct.T, %struct.T* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %48

24:                                               ; preds = %17
  %25 = sext i32 %.05 to i64
  %26 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %25
  %27 = getelementptr inbounds %struct.T, %struct.T* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.04 to i64
  %30 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %29
  %31 = getelementptr inbounds %struct.T, %struct.T* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %24
  %35 = sext i32 %.05 to i64
  %36 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %35
  %37 = getelementptr inbounds %struct.T, %struct.T* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.04 to i64
  %40 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %39
  %41 = getelementptr inbounds %struct.T, %struct.T* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, %38
  store i32 %43, i32* %41, align 4
  %44 = sext i32 %.05 to i64
  %45 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %44
  %46 = getelementptr inbounds %struct.T, %struct.T* %45, i32 0, i32 0
  store i32 2147483647, i32* %46, align 4
  br label %47

47:                                               ; preds = %34, %24
  %.2 = phi i32 [ 1, %34 ], [ %.1, %24 ]
  br label %48

48:                                               ; preds = %47, %23
  %.3 = phi i32 [ %.1, %23 ], [ %.2, %47 ]
  %49 = add nsw i32 %.05, 1
  br label %15

50:                                               ; preds = %15
  br label %51

51:                                               ; preds = %50, %12
  %.4 = phi i32 [ %.01, %12 ], [ %.1, %50 ]
  %52 = add nsw i32 %.04, 1
  br label %4

53:                                               ; preds = %4
  %54 = icmp ne i32 %.01, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  br label %90

56:                                               ; preds = %53
  %57 = getelementptr inbounds [2000 x %struct.T], [2000 x %struct.T]* %3, i32 0, i32 0
  %58 = bitcast %struct.T* %57 to i8*
  %59 = bitcast %struct.T* %0 to i8*
  %60 = sext i32 %1 to i64
  %61 = mul i64 8, %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %87, %56
  %.16 = phi i32 [ 0, %56 ], [ %88, %87 ]
  %.02 = phi i32 [ 0, %56 ], [ %.13, %87 ]
  %63 = icmp slt i32 %.16, %1
  br i1 %63, label %64, label %89

64:                                               ; preds = %62
  %65 = sext i32 %.16 to i64
  %66 = getelementptr inbounds [2000 x %struct.T], [2000 x %struct.T]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.T, %struct.T* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 2147483647
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %87

71:                                               ; preds = %64
  %72 = sext i32 %.16 to i64
  %73 = getelementptr inbounds [2000 x %struct.T], [2000 x %struct.T]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.T, %struct.T* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %.02 to i64
  %77 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %76
  %78 = getelementptr inbounds %struct.T, %struct.T* %77, i32 0, i32 0
  store i32 %75, i32* %78, align 4
  %79 = sext i32 %.16 to i64
  %80 = getelementptr inbounds [2000 x %struct.T], [2000 x %struct.T]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.T, %struct.T* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %.02, 1
  %84 = sext i32 %.02 to i64
  %85 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %84
  %86 = getelementptr inbounds %struct.T, %struct.T* %85, i32 0, i32 1
  store i32 %82, i32* %86, align 4
  br label %87

87:                                               ; preds = %71, %70
  %.13 = phi i32 [ %.02, %70 ], [ %83, %71 ]
  %88 = add nsw i32 %.16, 1
  br label %62

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %89, %55
  %.0 = phi i32 [ %.02, %89 ], [ %1, %55 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @add(%struct.T* %0, i32 %1, %struct.T* %2, i32 %3, i32 %4) #0 {
  br label %6

6:                                                ; preds = %74, %5
  %.02 = phi i32 [ 0, %5 ], [ %75, %74 ]
  %.01 = phi i32 [ %1, %5 ], [ %.1, %74 ]
  %7 = icmp slt i32 %.02, %3
  br i1 %7, label %8, label %76

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %71, %8
  %.0 = phi i32 [ 0, %8 ], [ %72, %71 ]
  %10 = icmp eq i32 %.0, %.01
  br i1 %10, label %11, label %37

11:                                               ; preds = %9
  %12 = icmp ne i32 %4, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %14
  %16 = getelementptr inbounds %struct.T, %struct.T* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  br label %24

18:                                               ; preds = %11
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %19
  %21 = getelementptr inbounds %struct.T, %struct.T* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 0, %22
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i32 [ %17, %13 ], [ %23, %18 ]
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %26
  %28 = getelementptr inbounds %struct.T, %struct.T* %27, i32 0, i32 0
  store i32 %25, i32* %28, align 4
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %29
  %31 = getelementptr inbounds %struct.T, %struct.T* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %.01, 1
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %34
  %36 = getelementptr inbounds %struct.T, %struct.T* %35, i32 0, i32 1
  store i32 %32, i32* %36, align 4
  br label %73

37:                                               ; preds = %9
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %38
  %40 = getelementptr inbounds %struct.T, %struct.T* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %42
  %44 = getelementptr inbounds %struct.T, %struct.T* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %37
  %48 = icmp ne i32 %4, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %50
  %52 = getelementptr inbounds %struct.T, %struct.T* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %54
  %56 = getelementptr inbounds %struct.T, %struct.T* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %53
  store i32 %58, i32* %56, align 4
  br label %69

59:                                               ; preds = %47
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %60
  %62 = getelementptr inbounds %struct.T, %struct.T* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %64
  %66 = getelementptr inbounds %struct.T, %struct.T* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, %63
  store i32 %68, i32* %66, align 4
  br label %69

69:                                               ; preds = %59, %49
  br label %73

70:                                               ; preds = %37
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.0, 1
  br label %9

73:                                               ; preds = %69, %24
  %.1 = phi i32 [ %33, %24 ], [ %.01, %69 ]
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.02, 1
  br label %6

76:                                               ; preds = %6
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @mul(%struct.T* %0, i32 %1, %struct.T* %2, i32 %3) #0 {
  %5 = alloca [2000 x %struct.T], align 16
  %6 = alloca [265 x i8], align 16
  br label %7

7:                                                ; preds = %104, %4
  %.04 = phi i32 [ 0, %4 ], [ %105, %104 ]
  %.01 = phi i32 [ 0, %4 ], [ %.1, %104 ]
  %8 = icmp slt i32 %.04, %1
  br i1 %8, label %9, label %106

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %101, %9
  %.03 = phi i32 [ 0, %9 ], [ %102, %101 ]
  %.1 = phi i32 [ %.01, %9 ], [ %100, %101 ]
  %11 = icmp slt i32 %.03, %3
  br i1 %11, label %12, label %103

12:                                               ; preds = %10
  %13 = sext i32 %.04 to i64
  %14 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %13
  %15 = getelementptr inbounds %struct.T, %struct.T* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %17
  %19 = getelementptr inbounds %struct.T, %struct.T* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %16, %20
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds [2000 x %struct.T], [2000 x %struct.T]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.T, %struct.T* %23, i32 0, i32 0
  store i32 %21, i32* %24, align 8
  %25 = sext i32 %.04 to i64
  %26 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %25
  %27 = getelementptr inbounds %struct.T, %struct.T* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %12
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %31
  %33 = getelementptr inbounds %struct.T, %struct.T* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [2000 x %struct.T], [2000 x %struct.T]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.T, %struct.T* %36, i32 0, i32 1
  store i32 %34, i32* %37, align 4
  br label %99

38:                                               ; preds = %12
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %39
  %41 = getelementptr inbounds %struct.T, %struct.T* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = sext i32 %.04 to i64
  %46 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %45
  %47 = getelementptr inbounds %struct.T, %struct.T* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [2000 x %struct.T], [2000 x %struct.T]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.T, %struct.T* %50, i32 0, i32 1
  store i32 %48, i32* %51, align 4
  br label %98

52:                                               ; preds = %38
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %53
  %55 = getelementptr inbounds %struct.T, %struct.T* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2500 x [265 x i8]], [2500 x [265 x i8]]* @var, i64 0, i64 %57
  %59 = getelementptr inbounds [265 x i8], [265 x i8]* %58, i32 0, i32 0
  %60 = getelementptr inbounds [265 x i8], [265 x i8]* %6, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %60, i8* %59) #8
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %62
  %64 = getelementptr inbounds %struct.T, %struct.T* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2500 x [265 x i8]], [2500 x [265 x i8]]* @var, i64 0, i64 %66
  %68 = getelementptr inbounds [265 x i8], [265 x i8]* %67, i32 0, i32 0
  %69 = getelementptr inbounds [265 x i8], [265 x i8]* %6, i32 0, i32 0
  %70 = call i8* @strcat(i8* %69, i8* %68) #8
  %71 = getelementptr inbounds [265 x i8], [265 x i8]* %6, i32 0, i32 0
  %72 = getelementptr inbounds [265 x i8], [265 x i8]* %6, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #7
  call void @qsort(i8* %71, i64 %73, i64 1, i32 (i8*, i8*)* @cmp)
  %74 = load i32, i32* @sz, align 4
  %75 = icmp sgt i32 %74, 1500
  br i1 %75, label %76, label %77

76:                                               ; preds = %52
  br label %112

77:                                               ; preds = %52
  %78 = load i32, i32* @sz, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2500 x [265 x i8]], [2500 x [265 x i8]]* @var, i64 0, i64 %79
  %81 = getelementptr inbounds [265 x i8], [265 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [265 x i8], [265 x i8]* %6, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #8
  %84 = load i32, i32* @sz, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2500 x [265 x i8]], [2500 x [265 x i8]]* @var, i64 0, i64 %85
  %87 = getelementptr inbounds [265 x i8], [265 x i8]* %86, i32 0, i32 0
  %88 = load i32, i32* @sz, align 4
  %89 = call i32 @lookup(i8* %87, i32 %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %77
  %92 = load i32, i32* @sz, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @sz, align 4
  br label %94

94:                                               ; preds = %91, %77
  %.02 = phi i32 [ %92, %91 ], [ %89, %77 ]
  %95 = sext i32 %.1 to i64
  %96 = getelementptr inbounds [2000 x %struct.T], [2000 x %struct.T]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.T, %struct.T* %96, i32 0, i32 1
  store i32 %.02, i32* %97, align 4
  br label %98

98:                                               ; preds = %94, %44
  br label %99

99:                                               ; preds = %98, %30
  %100 = add nsw i32 %.1, 1
  br label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %.03, 1
  br label %10

103:                                              ; preds = %10
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.04, 1
  br label %7

106:                                              ; preds = %7
  %107 = bitcast %struct.T* %0 to i8*
  %108 = getelementptr inbounds [2000 x %struct.T], [2000 x %struct.T]* %5, i32 0, i32 0
  %109 = bitcast %struct.T* %108 to i8*
  %110 = sext i32 %.01 to i64
  %111 = mul i64 8, %110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %109, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %106, %76
  %.0 = phi i32 [ -1, %76 ], [ %.01, %106 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @eq(%struct.T* %0, i32 %1, %struct.T* %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %44, %4
  %.02 = phi i32 [ 0, %4 ], [ %45, %44 ]
  %6 = icmp slt i32 %.02, %1
  br i1 %6, label %7, label %46

7:                                                ; preds = %5
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %8
  %10 = getelementptr inbounds %struct.T, %struct.T* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %44

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %41, %14
  %.01 = phi i32 [ 0, %14 ], [ %42, %41 ]
  %16 = icmp eq i32 %.01, %3
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %89

18:                                               ; preds = %15
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %19
  %21 = getelementptr inbounds %struct.T, %struct.T* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %23
  %25 = getelementptr inbounds %struct.T, %struct.T* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %18
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %29
  %31 = getelementptr inbounds %struct.T, %struct.T* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %33
  %35 = getelementptr inbounds %struct.T, %struct.T* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %89

39:                                               ; preds = %28
  br label %43

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 1
  br label %15

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %13
  %45 = add nsw i32 %.02, 1
  br label %5

46:                                               ; preds = %5
  br label %47

47:                                               ; preds = %86, %46
  %.13 = phi i32 [ 0, %46 ], [ %87, %86 ]
  %48 = icmp slt i32 %.13, %3
  br i1 %48, label %49, label %88

49:                                               ; preds = %47
  %50 = sext i32 %.13 to i64
  %51 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %50
  %52 = getelementptr inbounds %struct.T, %struct.T* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %86

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %83, %56
  %.1 = phi i32 [ 0, %56 ], [ %84, %83 ]
  %58 = icmp eq i32 %.1, %1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  br label %89

60:                                               ; preds = %57
  %61 = sext i32 %.13 to i64
  %62 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %61
  %63 = getelementptr inbounds %struct.T, %struct.T* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %65
  %67 = getelementptr inbounds %struct.T, %struct.T* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %60
  %71 = sext i32 %.13 to i64
  %72 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %71
  %73 = getelementptr inbounds %struct.T, %struct.T* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %.1 to i64
  %76 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %75
  %77 = getelementptr inbounds %struct.T, %struct.T* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %74, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %89

81:                                               ; preds = %70
  br label %85

82:                                               ; preds = %60
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.1, 1
  br label %57

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %55
  %87 = add nsw i32 %.13, 1
  br label %47

88:                                               ; preds = %47
  br label %89

89:                                               ; preds = %88, %80, %59, %38, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %38 ], [ 0, %59 ], [ 0, %80 ], [ 1, %88 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i8* @factor(%struct.T* %0, i32* %1, i8* %2) #0 {
  %4 = alloca [265 x i8], align 16
  br label %5

5:                                                ; preds = %16, %3
  %.02 = phi i8* [ %2, %3 ], [ %17, %16 ]
  %6 = call i16** @__ctype_b_loc() #9
  %7 = load i16*, i16** %6, align 8
  %8 = load i8, i8* %.02, align 1
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, i16* %7, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, i8* %.02, i32 1
  br label %5

18:                                               ; preds = %5
  %19 = load i8, i8* %.02, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 40
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, i8* %.02, i32 1
  br label %24

24:                                               ; preds = %35, %22
  %.13 = phi i8* [ %23, %22 ], [ %36, %35 ]
  %25 = call i16** @__ctype_b_loc() #9
  %26 = load i16*, i16** %25, align 8
  %27 = load i8, i8* %.13, align 1
  %28 = sext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, i16* %26, i64 %29
  %31 = load i16, i16* %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8192
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, i8* %.13, i32 1
  br label %24

37:                                               ; preds = %24
  %38 = call i8* @parse(%struct.T* %0, i32* %1, i8* %.13)
  br label %39

39:                                               ; preds = %50, %37
  %.24 = phi i8* [ %38, %37 ], [ %51, %50 ]
  %40 = call i16** @__ctype_b_loc() #9
  %41 = load i16*, i16** %40, align 8
  %42 = load i8, i8* %.24, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, i16* %41, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 8192
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, i8* %.24, i32 1
  br label %39

52:                                               ; preds = %39
  %53 = load i8, i8* %.24, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 41
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, i8* %.24, i32 1
  br label %58

58:                                               ; preds = %56, %52
  %.3 = phi i8* [ %57, %56 ], [ %.24, %52 ]
  br label %238

59:                                               ; preds = %18
  br label %60

60:                                               ; preds = %197, %59
  %.06 = phi i32 [ 1, %59 ], [ %.17, %197 ]
  %.4 = phi i8* [ %.02, %59 ], [ %.12, %197 ]
  %.01 = phi i32 [ 0, %59 ], [ %.2, %197 ]
  br label %61

61:                                               ; preds = %72, %60
  %.5 = phi i8* [ %.4, %60 ], [ %73, %72 ]
  %62 = call i16** @__ctype_b_loc() #9
  %63 = load i16*, i16** %62, align 8
  %64 = load i8, i8* %.5, align 1
  %65 = sext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, i16* %63, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 8192
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, i8* %.5, i32 1
  br label %61

74:                                               ; preds = %61
  %75 = call i16** @__ctype_b_loc() #9
  %76 = load i16*, i16** %75, align 8
  %77 = load i8, i8* %.5, align 1
  %78 = sext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, i16* %76, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 2048
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %97, %85
  %.08 = phi i32 [ 0, %85 ], [ %103, %97 ]
  %.6 = phi i8* [ %.5, %85 ], [ %99, %97 ]
  %87 = call i16** @__ctype_b_loc() #9
  %88 = load i16*, i16** %87, align 8
  %89 = load i8, i8* %.6, align 1
  %90 = sext i8 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, i16* %88, i64 %91
  %93 = load i16, i16* %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 2048
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %86
  %98 = mul nsw i32 10, %.08
  %99 = getelementptr inbounds i8, i8* %.6, i32 1
  %100 = load i8, i8* %.6, align 1
  %101 = sext i8 %100 to i32
  %102 = and i32 %101, 15
  %103 = add nsw i32 %98, %102
  br label %86

104:                                              ; preds = %86
  %105 = mul nsw i32 %.06, %.08
  br label %197

106:                                              ; preds = %74
  %107 = call i16** @__ctype_b_loc() #9
  %108 = load i16*, i16** %107, align 8
  %109 = load i8, i8* %.5, align 1
  %110 = sext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, i16* %108, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 1024
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %195

117:                                              ; preds = %106
  %118 = getelementptr inbounds i8, i8* %.5, i32 1
  %119 = load i8, i8* %.5, align 1
  %120 = sext i8 %119 to i32
  br label %121

121:                                              ; preds = %132, %117
  %.7 = phi i8* [ %118, %117 ], [ %133, %132 ]
  %122 = call i16** @__ctype_b_loc() #9
  %123 = load i16*, i16** %122, align 8
  %124 = load i8, i8* %.7, align 1
  %125 = sext i8 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, i16* %123, i64 %126
  %128 = load i16, i16* %127, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 8192
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  %133 = getelementptr inbounds i8, i8* %.7, i32 1
  br label %121

134:                                              ; preds = %121
  %135 = load i8, i8* %.7, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 94
  br i1 %137, label %138, label %185

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, i8* %.7, i32 1
  br label %140

140:                                              ; preds = %151, %138
  %.8 = phi i8* [ %139, %138 ], [ %152, %151 ]
  %141 = call i16** @__ctype_b_loc() #9
  %142 = load i16*, i16** %141, align 8
  %143 = load i8, i8* %.8, align 1
  %144 = sext i8 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, i16* %142, i64 %145
  %147 = load i16, i16* %146, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 8192
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %140
  %152 = getelementptr inbounds i8, i8* %.8, i32 1
  br label %140

153:                                              ; preds = %140
  %154 = call i16** @__ctype_b_loc() #9
  %155 = load i16*, i16** %154, align 8
  %156 = load i8, i8* %.8, align 1
  %157 = sext i8 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, i16* %155, i64 %158
  %160 = load i16, i16* %159, align 2
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 2048
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %184

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %176, %164
  %.19 = phi i32 [ 0, %164 ], [ %182, %176 ]
  %.9 = phi i8* [ %.8, %164 ], [ %178, %176 ]
  %166 = call i16** @__ctype_b_loc() #9
  %167 = load i16*, i16** %166, align 8
  %168 = load i8, i8* %.9, align 1
  %169 = sext i8 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, i16* %167, i64 %170
  %172 = load i16, i16* %171, align 2
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 2048
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %165
  %177 = mul nsw i32 10, %.19
  %178 = getelementptr inbounds i8, i8* %.9, i32 1
  %179 = load i8, i8* %.9, align 1
  %180 = sext i8 %179 to i32
  %181 = and i32 %180, 15
  %182 = add nsw i32 %177, %181
  br label %165

183:                                              ; preds = %165
  br label %184

184:                                              ; preds = %183, %153
  %.210 = phi i32 [ %.19, %183 ], [ 1, %153 ]
  %.10 = phi i8* [ %.9, %183 ], [ %.8, %153 ]
  br label %185

185:                                              ; preds = %184, %134
  %.311 = phi i32 [ %.210, %184 ], [ 1, %134 ]
  %.11 = phi i8* [ %.10, %184 ], [ %.7, %134 ]
  br label %186

186:                                              ; preds = %189, %185
  %.412 = phi i32 [ %.311, %185 ], [ %187, %189 ]
  %.1 = phi i32 [ %.01, %185 ], [ %191, %189 ]
  %187 = add nsw i32 %.412, -1
  %188 = icmp ne i32 %.412, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = trunc i32 %120 to i8
  %191 = add nsw i32 %.1, 1
  %192 = sext i32 %.1 to i64
  %193 = getelementptr inbounds [265 x i8], [265 x i8]* %4, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  br label %186

194:                                              ; preds = %186
  br label %196

195:                                              ; preds = %106
  br label %198

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %104
  %.17 = phi i32 [ %105, %104 ], [ %.06, %196 ]
  %.12 = phi i8* [ %.6, %104 ], [ %.11, %196 ]
  %.2 = phi i32 [ %.01, %104 ], [ %.1, %196 ]
  br label %60

198:                                              ; preds = %195
  %199 = icmp eq i32 %.01, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %198
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %202
  %204 = getelementptr inbounds %struct.T, %struct.T* %203, i32 0, i32 1
  store i32 -1, i32* %204, align 4
  br label %231

205:                                              ; preds = %198
  %206 = getelementptr inbounds [265 x i8], [265 x i8]* %4, i32 0, i32 0
  %207 = sext i32 %.01 to i64
  call void @qsort(i8* %206, i64 %207, i64 1, i32 (i8*, i8*)* @cmp)
  %208 = sext i32 %.01 to i64
  %209 = getelementptr inbounds [265 x i8], [265 x i8]* %4, i64 0, i64 %208
  store i8 0, i8* %209, align 1
  %210 = load i32, i32* @sz, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2500 x [265 x i8]], [2500 x [265 x i8]]* @var, i64 0, i64 %211
  %213 = getelementptr inbounds [265 x i8], [265 x i8]* %212, i32 0, i32 0
  %214 = getelementptr inbounds [265 x i8], [265 x i8]* %4, i32 0, i32 0
  %215 = call i8* @strcpy(i8* %213, i8* %214) #8
  %216 = load i32, i32* @sz, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2500 x [265 x i8]], [2500 x [265 x i8]]* @var, i64 0, i64 %217
  %219 = getelementptr inbounds [265 x i8], [265 x i8]* %218, i32 0, i32 0
  %220 = load i32, i32* @sz, align 4
  %221 = call i32 @lookup(i8* %219, i32 %220)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %205
  %224 = load i32, i32* @sz, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* @sz, align 4
  br label %226

226:                                              ; preds = %223, %205
  %.0 = phi i32 [ %224, %223 ], [ %221, %205 ]
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %228
  %230 = getelementptr inbounds %struct.T, %struct.T* %229, i32 0, i32 1
  store i32 %.0, i32* %230, align 4
  br label %231

231:                                              ; preds = %226, %200
  %232 = load i32, i32* %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %233
  %235 = getelementptr inbounds %struct.T, %struct.T* %234, i32 0, i32 0
  store i32 %.06, i32* %235, align 4
  %236 = load i32, i32* %1, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %1, align 4
  br label %238

238:                                              ; preds = %231, %58
  %.135 = phi i8* [ %.3, %58 ], [ %.5, %231 ]
  ret i8* %.135
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #4

; Function Attrs: noinline nounwind uwtable
define i8* @term(%struct.T* %0, i32* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2000 x %struct.T], align 16
  %6 = call i8* @factor(%struct.T* %0, i32* %1, i8* %2)
  br label %7

7:                                                ; preds = %49, %3
  %.01 = phi i8* [ %6, %3 ], [ %41, %49 ]
  br label %8

8:                                                ; preds = %19, %7
  %.1 = phi i8* [ %.01, %7 ], [ %20, %19 ]
  %9 = call i16** @__ctype_b_loc() #9
  %10 = load i16*, i16** %9, align 8
  %11 = load i8, i8* %.1, align 1
  %12 = sext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, i16* %10, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 8192
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, i8* %.1, i32 1
  br label %8

21:                                               ; preds = %8
  %22 = load i8, i8* %.1, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 41
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load i8, i8* %.1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 43
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i8, i8* %.1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25, %21
  br label %52

34:                                               ; preds = %29
  %35 = load i8, i8* %.1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 32
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %52

39:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  %40 = getelementptr inbounds [2000 x %struct.T], [2000 x %struct.T]* %5, i32 0, i32 0
  %41 = call i8* @factor(%struct.T* %40, i32* %4, i8* %.1)
  %42 = load i32, i32* %1, align 4
  %43 = getelementptr inbounds [2000 x %struct.T], [2000 x %struct.T]* %5, i32 0, i32 0
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @mul(%struct.T* %0, i32 %42, %struct.T* %43, i32 %44)
  store i32 %45, i32* %1, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %53

49:                                               ; preds = %39
  %50 = load i32, i32* %1, align 4
  %51 = call i32 @norm(%struct.T* %0, i32 %50)
  store i32 %51, i32* %1, align 4
  br label %7

52:                                               ; preds = %38, %33
  br label %53

53:                                               ; preds = %52, %48
  %.0 = phi i8* [ %.1, %52 ], [ null, %48 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i8* @parse(%struct.T* %0, i32* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2000 x %struct.T], align 16
  %6 = call i8* @term(%struct.T* %0, i32* %1, i8* %2)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  br label %52

9:                                                ; preds = %3
  %10 = load i32, i32* %1, align 4
  %11 = call i32 @norm(%struct.T* %0, i32 %10)
  store i32 %11, i32* %1, align 4
  br label %12

12:                                               ; preds = %44, %9
  %.02 = phi i8* [ %6, %9 ], [ %41, %44 ]
  br label %13

13:                                               ; preds = %24, %12
  %.1 = phi i8* [ %.02, %12 ], [ %25, %24 ]
  %14 = call i16** @__ctype_b_loc() #9
  %15 = load i16*, i16** %14, align 8
  %16 = load i8, i8* %.1, align 1
  %17 = sext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, i16* %15, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8192
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, i8* %.1, i32 1
  br label %13

26:                                               ; preds = %13
  %27 = load i8, i8* %.1, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %38

31:                                               ; preds = %26
  %32 = load i8, i8* %.1, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %37

36:                                               ; preds = %31
  br label %51

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %30
  %.01 = phi i32 [ 1, %30 ], [ 0, %37 ]
  %39 = getelementptr inbounds i8, i8* %.1, i32 1
  store i32 0, i32* %4, align 4
  %40 = getelementptr inbounds [2000 x %struct.T], [2000 x %struct.T]* %5, i32 0, i32 0
  %41 = call i8* @term(%struct.T* %40, i32* %4, i8* %39)
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %52

44:                                               ; preds = %38
  %45 = load i32, i32* %1, align 4
  %46 = getelementptr inbounds [2000 x %struct.T], [2000 x %struct.T]* %5, i32 0, i32 0
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @add(%struct.T* %0, i32 %45, %struct.T* %46, i32 %47, i32 %.01)
  store i32 %48, i32* %1, align 4
  %49 = load i32, i32* %1, align 4
  %50 = call i32 @norm(%struct.T* %0, i32 %49)
  store i32 %50, i32* %1, align 4
  br label %12

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %43, %8
  %.0 = phi i8* [ null, %8 ], [ null, %43 ], [ %.1, %51 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %40, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i8* @fgets(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0), i32 100, %struct._IO_FILE* %2)
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0), align 16
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 46
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  br i1 %10, label %11, label %42

11:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([5005 x %struct.HASH]* @hash to i8*), i8 0, i64 80080, i1 false)
  store i32 0, i32* @sz, align 4
  store i32 0, i32* @alen, align 4
  %12 = call i8* @parse(%struct.T* getelementptr inbounds ([2000 x %struct.T], [2000 x %struct.T]* @ans, i32 0, i32 0), i32* @alen, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %13 = load i32, i32* @alen, align 4
  %14 = call i32 @norm(%struct.T* getelementptr inbounds ([2000 x %struct.T], [2000 x %struct.T]* @ans, i32 0, i32 0), i32 %13)
  store i32 %14, i32* @alen, align 4
  br label %15

15:                                               ; preds = %30, %28, %11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i8* @fgets(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0), i32 100, %struct._IO_FILE* %16)
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0), align 16
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 46
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  store i32 0, i32* @slen, align 4
  %26 = call i8* @parse(%struct.T* getelementptr inbounds ([2000 x %struct.T], [2000 x %struct.T]* @stu, i32 0, i32 0), i32* @slen, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %15

30:                                               ; preds = %25
  %31 = load i32, i32* @slen, align 4
  %32 = call i32 @norm(%struct.T* getelementptr inbounds ([2000 x %struct.T], [2000 x %struct.T]* @stu, i32 0, i32 0), i32 %31)
  store i32 %32, i32* @slen, align 4
  %33 = load i32, i32* @alen, align 4
  %34 = load i32, i32* @slen, align 4
  %35 = call i32 @eq(%struct.T* getelementptr inbounds ([2000 x %struct.T], [2000 x %struct.T]* @ans, i32 0, i32 0), i32 %33, %struct.T* getelementptr inbounds ([2000 x %struct.T], [2000 x %struct.T]* @stu, i32 0, i32 0), i32 %34)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)
  %39 = call i32 @puts(i8* %38)
  br label %15

40:                                               ; preds = %23
  %41 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %1

42:                                               ; preds = %9
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

declare i32 @puts(i8*) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
