; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00286/s834825741.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00286/s834825741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@used = common global [501 x i8] zeroinitializer, align 16
@top = common global i32 0, align 4
@p = common global i8* null, align 8
@spool = common global [501 x [12 x i32]] zeroinitializer, align 16
@N = common global i32 0, align 4
@parts = common global [26 x [12 x i32]] zeroinitializer, align 16
@buf = common global [1002 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@K = common global i32 0, align 4
@ans = common global [12 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @new() #0 {
  %1 = load i32, i32* @top, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* @used, i64 0, i64 %2
  store i8 1, i8* %3, align 1
  br label %4

4:                                                ; preds = %13, %0
  %.0 = phi i32 [ %1, %0 ], [ %5, %13 ]
  %5 = add nsw i32 %.0, 1
  %6 = icmp slt i32 %5, 500
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* @used, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 %5, i32* @top, align 4
  br label %14

13:                                               ; preds = %7
  br label %4

14:                                               ; preds = %12, %4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define void @dis(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* @used, i64 0, i64 %2
  store i8 0, i8* %3, align 1
  %4 = load i32, i32* @top, align 4
  %5 = icmp slt i32 %0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 %0, i32* @top, align 4
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  br label %1

1:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %22, %13 ]
  %2 = call i16** @__ctype_b_loc() #4
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
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = shl i32 %.0, 3
  %15 = shl i32 %.0, 1
  %16 = add nsw i32 %14, %15
  %17 = load i8*, i8** @p, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @p, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = add nsw i32 %16, %21
  br label %1

23:                                               ; preds = %1
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #1

; Function Attrs: noinline nounwind uwtable
define i32 @gcd(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i32 [ %1, %2 ], [ %6, %5 ]
  %.0 = phi i32 [ %0, %2 ], [ %.01, %5 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i32 %.0, %.01
  br label %3

7:                                                ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @lcm(i32 %0, i32 %1) #0 {
  %3 = call i32 @gcd(i32 %0, i32 %1)
  %4 = sdiv i32 %0, %3
  %5 = mul nsw i32 %4, %1
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define void @link(i32* %0, i32* %1) #0 {
  %3 = call i32 @new()
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [501 x [12 x i32]], [501 x [12 x i32]]* @spool, i64 0, i64 %4
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i32 0, i32 0
  %7 = bitcast i32* %6 to i8*
  %8 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 48, i1 false)
  br label %9

9:                                                ; preds = %21, %2
  %.0 = phi i32 [ 0, %2 ], [ %22, %21 ]
  %10 = load i32, i32* @N, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %6, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %18, i32* %20, align 4
  br label %21

21:                                               ; preds = %12
  %22 = add nsw i32 %.0, 1
  br label %9

23:                                               ; preds = %9
  call void @dis(i32 %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @period(i32* %0) #0 {
  br label %2

2:                                                ; preds = %18, %1
  %.01 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %.0 = phi i32 [ 1, %1 ], [ %17, %18 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %11, %5
  %.03 = phi i32 [ 1, %5 ], [ %15, %11 ]
  %.02 = phi i32 [ %8, %5 ], [ %14, %11 ]
  %10 = icmp ne i32 %.02, %.01
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %.03, 1
  br label %9

16:                                               ; preds = %9
  %17 = call i32 @lcm(i32 %.0, i32 %.03)
  br label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %.01, 1
  br label %2

20:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @calc(i32* %0) #0 {
  br label %2

2:                                                ; preds = %8, %1
  %.01 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  store i32 %.01, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.01, 1
  br label %2

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %88, %10
  %12 = load i8*, i8** @p, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 32
  br i1 %15, label %16, label %89

16:                                               ; preds = %11
  %17 = call i16** @__ctype_b_loc() #4
  %18 = load i16*, i16** %17, align 8
  %19 = load i8*, i8** @p, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, i16* %18, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 1024
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %16
  %29 = load i8*, i8** @p, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** @p, align 8
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 65
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x [12 x i32]], [26 x [12 x i32]]* @parts, i64 0, i64 %34
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %35, i32 0, i32 0
  call void @link(i32* %0, i32* %36)
  br label %76

37:                                               ; preds = %16
  %38 = call i32 @in()
  %39 = call i32 @new()
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x [12 x i32]], [501 x [12 x i32]]* @spool, i64 0, i64 %40
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %41, i32 0, i32 0
  %43 = call i16** @__ctype_b_loc() #4
  %44 = load i16*, i16** %43, align 8
  %45 = load i8*, i8** @p, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* %44, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1024
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %37
  %55 = bitcast i32* %42 to i8*
  %56 = load i8*, i8** @p, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** @p, align 8
  %58 = load i8, i8* %56, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x [12 x i32]], [26 x [12 x i32]]* @parts, i64 0, i64 %61
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %62, i32 0, i32 0
  %64 = bitcast i32* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %64, i64 48, i1 false)
  br label %68

65:                                               ; preds = %37
  %66 = load i8*, i8** @p, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** @p, align 8
  call void @calc(i32* %42)
  br label %68

68:                                               ; preds = %65, %54
  %69 = call i32 @period(i32* %42)
  %70 = srem i32 %38, %69
  br label %71

71:                                               ; preds = %74, %68
  %.0 = phi i32 [ %70, %68 ], [ %72, %74 ]
  %72 = add nsw i32 %.0, -1
  %73 = icmp ne i32 %.0, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @link(i32* %0, i32* %42)
  br label %71

75:                                               ; preds = %71
  call void @dis(i32 %39)
  br label %76

76:                                               ; preds = %75, %28
  %77 = load i8*, i8** @p, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 32
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = load i8*, i8** @p, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** @p, align 8
  %84 = load i8, i8* %82, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 41
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %76
  br label %89

88:                                               ; preds = %81
  br label %11

89:                                               ; preds = %87, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i8* getelementptr inbounds ([1002 x i8], [1002 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([1002 x i8], [1002 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %1)
  %3 = call i32 @in()
  store i32 %3, i32* @N, align 4
  %4 = load i8*, i8** @p, align 8
  %5 = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %5, i8** @p, align 8
  %6 = call i32 @in()
  store i32 %6, i32* @K, align 4
  br label %7

7:                                                ; preds = %68, %0
  %.02 = phi i32 [ 0, %0 ], [ %69, %68 ]
  %8 = load i32, i32* @K, align 4
  %9 = icmp slt i32 %.02, %8
  br i1 %9, label %10, label %70

10:                                               ; preds = %7
  store i8* getelementptr inbounds ([1002 x i8], [1002 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call i8* @fgets(i8* getelementptr inbounds ([1002 x i8], [1002 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %11)
  %13 = load i8*, i8** @p, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 65
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x [12 x i32]], [26 x [12 x i32]]* @parts, i64 0, i64 %17
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i32 0, i32 0
  %20 = load i8*, i8** @p, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 2
  store i8* %21, i8** @p, align 8
  %22 = call i32 @in()
  br label %23

23:                                               ; preds = %29, %10
  %.03 = phi i32 [ 0, %10 ], [ %30, %29 ]
  %24 = load i32, i32* @N, align 4
  %25 = icmp slt i32 %.03, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds i32, i32* %19, i64 %27
  store i32 %.03, i32* %28, align 4
  br label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %.03, 1
  br label %23

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %65, %31
  %.0 = phi i32 [ 1, %31 ], [ %66, %65 ]
  %33 = icmp slt i32 %.0, %22
  br i1 %33, label %34, label %67

34:                                               ; preds = %32
  store i8* getelementptr inbounds ([1002 x i8], [1002 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %36 = call i8* @fgets(i8* getelementptr inbounds ([1002 x i8], [1002 x i8]* @buf, i32 0, i32 0), i32 30, %struct._IO_FILE* %35)
  br label %37

37:                                               ; preds = %60, %34
  %.1 = phi i32 [ 1, %34 ], [ %61, %60 ]
  %38 = load i32, i32* @N, align 4
  %39 = icmp slt i32 %.1, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load i8*, i8** @p, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds i32, i32* %19, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %.1, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %19, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds i32, i32* %19, i64 %54
  store i32 %53, i32* %55, align 4
  %56 = sub nsw i32 %.1, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %19, i64 %57
  store i32 %49, i32* %58, align 4
  br label %59

59:                                               ; preds = %46, %40
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.1, 1
  %62 = load i8*, i8** @p, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 2
  store i8* %63, i8** @p, align 8
  br label %37

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.0, 1
  br label %32

67:                                               ; preds = %32
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.02, 1
  br label %7

70:                                               ; preds = %7
  store i8* getelementptr inbounds ([1002 x i8], [1002 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %72 = call i8* @fgets(i8* getelementptr inbounds ([1002 x i8], [1002 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %71)
  %73 = call i32 @in()
  br label %74

74:                                               ; preds = %94, %70
  %.01 = phi i32 [ %73, %70 ], [ %75, %94 ]
  %75 = add nsw i32 %.01, -1
  %76 = icmp ne i32 %.01, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8* getelementptr inbounds ([1002 x i8], [1002 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %79 = call i8* @fgets(i8* getelementptr inbounds ([1002 x i8], [1002 x i8]* @buf, i32 0, i32 0), i32 1002, %struct._IO_FILE* %78)
  call void @calc(i32* getelementptr inbounds ([12 x i32], [12 x i32]* @ans, i32 0, i32 0))
  %80 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @ans, i64 0, i64 0), align 16
  %81 = add nsw i32 %80, 1
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  br label %83

83:                                               ; preds = %92, %77
  %.2 = phi i32 [ 1, %77 ], [ %93, %92 ]
  %84 = load i32, i32* @N, align 4
  %85 = icmp slt i32 %.2, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = sext i32 %.2 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @ans, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  br label %92

92:                                               ; preds = %86
  %93 = add nsw i32 %.2, 1
  br label %83

94:                                               ; preds = %83
  %95 = call i32 @putchar(i32 10)
  br label %74

96:                                               ; preds = %74
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
