; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01105/s992013783.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01105/s992013783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info_t = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@info = common global [65536 x %struct.info_t] zeroinitializer, align 16
@eval_pos = common global i32 0, align 4
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [17 x i8] c"missing ) for ^\0A\00", align 1
@expression = common global [1000000 x [17 x i8]] zeroinitializer, align 16
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init_info() #0 {
  br label %1

1:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %2 = icmp slt i32 %.0, 65536
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [65536 x %struct.info_t], [65536 x %struct.info_t]* @info, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.info_t, %struct.info_t* %5, i32 0, i32 0
  store i32 17, i32* %6, align 8
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [65536 x %struct.info_t], [65536 x %struct.info_t]* @info, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.info_t, %struct.info_t* %8, i32 0, i32 1
  store i32 -1, i32* %9, align 4
  br label %10

10:                                               ; preds = %3
  %11 = add nsw i32 %.0, 1
  br label %1

12:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @eval(i8* %0) #0 {
  %2 = load i32, i32* @eval_pos, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @eval_pos, align 4
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %62 [
    i32 48, label %8
    i32 49, label %9
    i32 97, label %10
    i32 98, label %11
    i32 99, label %12
    i32 100, label %13
    i32 45, label %14
    i32 40, label %19
  ]

8:                                                ; preds = %1
  br label %64

9:                                                ; preds = %1
  br label %64

10:                                               ; preds = %1
  br label %64

11:                                               ; preds = %1
  br label %64

12:                                               ; preds = %1
  br label %64

13:                                               ; preds = %1
  br label %64

14:                                               ; preds = %1
  %15 = call zeroext i16 @eval(i8* %0)
  %16 = zext i16 %15 to i32
  %17 = xor i32 %16, -1
  %18 = trunc i32 %17 to i16
  br label %64

19:                                               ; preds = %1
  %20 = call zeroext i16 @eval(i8* %0)
  %21 = load i32, i32* @eval_pos, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @eval_pos, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 94
  br i1 %27, label %28, label %45

28:                                               ; preds = %19
  %29 = call zeroext i16 @eval(i8* %0)
  %30 = load i32, i32* @eval_pos, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @eval_pos, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 41
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0))
  br label %40

40:                                               ; preds = %37, %28
  %41 = zext i16 %20 to i32
  %42 = zext i16 %29 to i32
  %43 = xor i32 %41, %42
  %44 = trunc i32 %43 to i16
  br label %64

45:                                               ; preds = %19
  %46 = call zeroext i16 @eval(i8* %0)
  %47 = load i32, i32* @eval_pos, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @eval_pos, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 41
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0))
  br label %57

57:                                               ; preds = %54, %45
  %58 = zext i16 %20 to i32
  %59 = zext i16 %46 to i32
  %60 = and i32 %58, %59
  %61 = trunc i32 %60 to i16
  br label %64

62:                                               ; preds = %1
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %57, %40, %14, %13, %12, %11, %10, %9, %8
  %.0 = phi i16 [ 0, %63 ], [ %44, %40 ], [ %61, %57 ], [ %18, %14 ], [ -21846, %13 ], [ -13108, %12 ], [ -3856, %11 ], [ -256, %10 ], [ -1, %9 ], [ 0, %8 ]
  ret i16 %.0
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @func_id(i8* %0) #0 {
  store i32 0, i32* @eval_pos, align 4
  %2 = call zeroext i16 @eval(i8* %0)
  ret i16 %2
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #4
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 16
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %41

6:                                                ; preds = %1
  %7 = call zeroext i16 @func_id(i8* %0)
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [65536 x %struct.info_t], [65536 x %struct.info_t]* @info, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.info_t, %struct.info_t* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %3, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %6
  %14 = zext i16 %7 to i64
  %15 = getelementptr inbounds [65536 x %struct.info_t], [65536 x %struct.info_t]* @info, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.info_t, %struct.info_t* %15, i32 0, i32 0
  store i32 %3, i32* %16, align 8
  %17 = zext i16 %7 to i64
  %18 = getelementptr inbounds [65536 x %struct.info_t], [65536 x %struct.info_t]* @info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.info_t, %struct.info_t* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = zext i16 %7 to i64
  %24 = getelementptr inbounds [65536 x %struct.info_t], [65536 x %struct.info_t]* @info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.info_t, %struct.info_t* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000000 x [17 x i8]], [1000000 x [17 x i8]]* @expression, i64 0, i64 %27
  %29 = getelementptr inbounds [17 x i8], [17 x i8]* %28, i64 0, i64 0
  store i8 0, i8* %29, align 1
  br label %30

30:                                               ; preds = %22, %13
  %31 = load i32, i32* @num, align 4
  %32 = zext i16 %7 to i64
  %33 = getelementptr inbounds [65536 x %struct.info_t], [65536 x %struct.info_t]* @info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.info_t, %struct.info_t* %33, i32 0, i32 1
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* @num, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @num, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [1000000 x [17 x i8]], [1000000 x [17 x i8]]* @expression, i64 0, i64 %37
  %39 = getelementptr inbounds [17 x i8], [17 x i8]* %38, i32 0, i32 0
  %40 = call i8* @strncpy(i8* %39, i8* %0, i64 17) #5
  br label %41

41:                                               ; preds = %30, %6, %5
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define void @create_table() #0 {
  %1 = alloca [50 x i8], align 16
  store i32 0, i32* @num, align 4
  call void @init_info()
  call void @insert(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  call void @insert(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  call void @insert(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  call void @insert(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  call void @insert(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  call void @insert(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %2 = load i32, i32* @num, align 4
  br label %3

3:                                                ; preds = %99, %0
  %.03 = phi i32 [ %2, %0 ], [ %100, %99 ]
  %.02 = phi i32 [ 0, %0 ], [ %.03, %99 ]
  br label %4

4:                                                ; preds = %31, %3
  %.0 = phi i32 [ %.02, %3 ], [ %32, %31 ]
  %5 = icmp slt i32 %.0, %.03
  br i1 %5, label %6, label %33

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [1000000 x [17 x i8]], [1000000 x [17 x i8]]* @expression, i64 0, i64 %7
  %9 = getelementptr inbounds [17 x i8], [17 x i8]* %8, i64 0, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %31

14:                                               ; preds = %6
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [1000000 x [17 x i8]], [1000000 x [17 x i8]]* @expression, i64 0, i64 %15
  %17 = getelementptr inbounds [17 x i8], [17 x i8]* %16, i64 0, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %24 = call i8* @strncpy(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i64 50) #5
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [1000000 x [17 x i8]], [1000000 x [17 x i8]]* @expression, i64 0, i64 %26
  %28 = getelementptr inbounds [17 x i8], [17 x i8]* %27, i32 0, i32 0
  %29 = call i8* @strncat(i8* %25, i8* %28, i64 50) #5
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  call void @insert(i8* %30)
  br label %31

31:                                               ; preds = %22, %21, %13
  %32 = add nsw i32 %.0, 1
  br label %4

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %93, %33
  %.1 = phi i32 [ %.02, %33 ], [ %94, %93 ]
  %35 = icmp slt i32 %.1, %.03
  br i1 %35, label %36, label %95

36:                                               ; preds = %34
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds [1000000 x [17 x i8]], [1000000 x [17 x i8]]* @expression, i64 0, i64 %37
  %39 = getelementptr inbounds [17 x i8], [17 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %93

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %90, %44
  %.01 = phi i32 [ 0, %44 ], [ %91, %90 ]
  %46 = icmp slt i32 %.01, %.03
  br i1 %46, label %47, label %92

47:                                               ; preds = %45
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [1000000 x [17 x i8]], [1000000 x [17 x i8]]* @expression, i64 0, i64 %48
  %50 = getelementptr inbounds [17 x i8], [17 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %90

55:                                               ; preds = %47
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %57 = call i8* @strncpy(i8* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i64 50) #5
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds [1000000 x [17 x i8]], [1000000 x [17 x i8]]* @expression, i64 0, i64 %59
  %61 = getelementptr inbounds [17 x i8], [17 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strncat(i8* %58, i8* %61, i64 50) #5
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %64 = call i8* @strncat(i8* %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i64 50) #5
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %66 = sext i32 %.01 to i64
  %67 = getelementptr inbounds [1000000 x [17 x i8]], [1000000 x [17 x i8]]* @expression, i64 0, i64 %66
  %68 = getelementptr inbounds [17 x i8], [17 x i8]* %67, i32 0, i32 0
  %69 = call i8* @strncat(i8* %65, i8* %68, i64 50) #5
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %71 = call i8* @strncat(i8* %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i64 50) #5
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  call void @insert(i8* %72)
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %74 = call i8* @strncpy(i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i64 50) #5
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %76 = sext i32 %.1 to i64
  %77 = getelementptr inbounds [1000000 x [17 x i8]], [1000000 x [17 x i8]]* @expression, i64 0, i64 %76
  %78 = getelementptr inbounds [17 x i8], [17 x i8]* %77, i32 0, i32 0
  %79 = call i8* @strncat(i8* %75, i8* %78, i64 50) #5
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %81 = call i8* @strncat(i8* %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i64 50) #5
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %83 = sext i32 %.01 to i64
  %84 = getelementptr inbounds [1000000 x [17 x i8]], [1000000 x [17 x i8]]* @expression, i64 0, i64 %83
  %85 = getelementptr inbounds [17 x i8], [17 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strncat(i8* %82, i8* %85, i64 50) #5
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %88 = call i8* @strncat(i8* %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i64 50) #5
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  call void @insert(i8* %89)
  br label %90

90:                                               ; preds = %55, %54
  %91 = add nsw i32 %.01, 1
  br label %45

92:                                               ; preds = %45
  br label %93

93:                                               ; preds = %92, %43
  %94 = add nsw i32 %.1, 1
  br label %34

95:                                               ; preds = %34
  %96 = load i32, i32* @num, align 4
  %97 = icmp eq i32 %.03, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %101

99:                                               ; preds = %95
  %100 = load i32, i32* @num, align 4
  br label %3

101:                                              ; preds = %98
  ret void
}

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [18 x i8], align 16
  call void @create_table()
  br label %2

2:                                                ; preds = %26, %0
  %3 = getelementptr inbounds [18 x i8], [18 x i8]* %1, i32 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i8* @fgets(i8* %3, i32 18, %struct._IO_FILE* %4)
  %6 = getelementptr inbounds [18 x i8], [18 x i8]* %1, i64 0, i64 0
  %7 = load i8, i8* %6, align 16
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 46
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %34

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %24, %11
  %.0 = phi i32 [ 0, %11 ], [ %25, %24 ]
  %13 = icmp slt i32 %.0, 16
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [18 x i8], [18 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [18 x i8], [18 x i8]* %1, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  br label %26

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.0, 1
  br label %12

26:                                               ; preds = %20, %12
  %27 = getelementptr inbounds [18 x i8], [18 x i8]* %1, i32 0, i32 0
  %28 = call zeroext i16 @func_id(i8* %27)
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds [65536 x %struct.info_t], [65536 x %struct.info_t]* @info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.info_t, %struct.info_t* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i32 %32)
  br label %2

34:                                               ; preds = %10
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
