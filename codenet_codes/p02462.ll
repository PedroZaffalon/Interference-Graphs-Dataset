; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02462/s686085756.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02462/s686085756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i8**, [21 x i8]*, %struct.node*, i32, i32, %struct.node* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.record = type { i32, %struct.record* }

@order = global i32 32, align 4
@queue = global %struct.node* null, align 8
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define void @find_and_print(%struct.node* %0, i8* %1) #0 {
  %3 = call %struct.record* @find(%struct.node* %0, i8* %1, %struct.node** null)
  %4 = icmp eq %struct.record* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %45

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %43, %6
  %.0 = phi %struct.record* [ %3, %6 ], [ %42, %43 ]
  %8 = getelementptr inbounds %struct.record, %struct.record* %.0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %13 = call i32 @putc_unlocked(i32 45, %struct._IO_FILE* %12)
  %14 = getelementptr inbounds %struct.record, %struct.record* %.0, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sub nsw i32 0, %15
  br label %20

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.record, %struct.record* %.0, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  br label %20

20:                                               ; preds = %17, %11
  %.02 = phi i32 [ %16, %11 ], [ %19, %17 ]
  br label %21

21:                                               ; preds = %25, %20
  %.01 = phi i32 [ 1, %20 ], [ %26, %25 ]
  %22 = mul nsw i32 %.01, 10
  %23 = icmp sle i32 %22, %.02
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = mul nsw i32 %.01, 10
  br label %21

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %36, %27
  %.13 = phi i32 [ %.02, %27 ], [ %35, %36 ]
  %.1 = phi i32 [ %.01, %27 ], [ %37, %36 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = sdiv i32 %.13, %.1
  %32 = add nsw i32 48, %31
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %34 = call i32 @putc_unlocked(i32 %32, %struct._IO_FILE* %33)
  %35 = srem i32 %.13, %.1
  br label %36

36:                                               ; preds = %30
  %37 = sdiv i32 %.1, 10
  br label %28

38:                                               ; preds = %28
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %40 = call i32 @putc_unlocked(i32 10, %struct._IO_FILE* %39)
  %41 = getelementptr inbounds %struct.record, %struct.record* %.0, i32 0, i32 1
  %42 = load %struct.record*, %struct.record** %41, align 8
  br label %43

43:                                               ; preds = %38
  %44 = icmp ne %struct.record* %42, null
  br i1 %44, label %7, label %45

45:                                               ; preds = %43, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.record* @find(%struct.node* %0, i8* %1, %struct.node** %2) #0 {
  %4 = icmp eq %struct.node* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %39

6:                                                ; preds = %3
  %7 = call %struct.node* @find_leaf(%struct.node* %0, i8* %1)
  br label %8

8:                                                ; preds = %22, %6
  %.01 = phi i32 [ 0, %6 ], [ %23, %22 ]
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %14 = load [21 x i8]*, [21 x i8]** %13, align 8
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 %15
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %1) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %24

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1
  br label %8

24:                                               ; preds = %20, %8
  %25 = icmp ne %struct.node** %2, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store %struct.node* %7, %struct.node** %2, align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %.01, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %34 = load i8**, i8*** %33, align 8
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds i8*, i8** %34, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to %struct.record*
  br label %39

39:                                               ; preds = %32, %31, %5
  %.0 = phi %struct.record* [ null, %5 ], [ null, %31 ], [ %38, %32 ]
  ret %struct.record* %.0
}

declare i32 @putc_unlocked(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @find_and_print_range(%struct.node* %0, i8* %1, i8* %2) #0 {
  %4 = call %struct.node* @find_leaf(%struct.node* %0, i8* %1)
  br label %5

5:                                                ; preds = %20, %3
  %.05 = phi i32 [ 0, %3 ], [ %21, %20 ]
  %6 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %.05, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %11 = load [21 x i8]*, [21 x i8]** %10, align 8
  %12 = sext i32 %.05 to i64
  %13 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %12
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* %1) #4
  %16 = icmp slt i32 %15, 0
  br label %17

17:                                               ; preds = %9, %5
  %18 = phi i1 [ false, %5 ], [ %16, %9 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.05, 1
  br label %5

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %97, %22
  %.16 = phi i32 [ %.05, %22 ], [ 0, %97 ]
  %.04 = phi %struct.node* [ %4, %22 ], [ %105, %97 ]
  %24 = icmp ne %struct.node* %.04, null
  br i1 %24, label %25, label %106

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %95, %25
  %.2 = phi i32 [ %.16, %25 ], [ %96, %95 ]
  %27 = getelementptr inbounds %struct.node, %struct.node* %.04, i32 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %.2, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.node, %struct.node* %.04, i32 0, i32 1
  %32 = load [21 x i8]*, [21 x i8]** %31, align 8
  %33 = sext i32 %.2 to i64
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %32, i64 %33
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* %2) #4
  %37 = icmp sle i32 %36, 0
  br label %38

38:                                               ; preds = %30, %26
  %39 = phi i1 [ false, %26 ], [ %37, %30 ]
  br i1 %39, label %40, label %97

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.node, %struct.node* %.04, i32 0, i32 0
  %42 = load i8**, i8*** %41, align 8
  %43 = sext i32 %.2 to i64
  %44 = getelementptr inbounds i8*, i8** %42, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast i8* %45 to %struct.record*
  br label %47

47:                                               ; preds = %92, %40
  %.0 = phi %struct.record* [ %46, %40 ], [ %91, %92 ]
  %48 = getelementptr inbounds %struct.node, %struct.node* %.04, i32 0, i32 1
  %49 = load [21 x i8]*, [21 x i8]** %48, align 8
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %49, i64 %50
  %52 = getelementptr inbounds [21 x i8], [21 x i8]* %51, i32 0, i32 0
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %54 = call i32 @fputs(i8* %52, %struct._IO_FILE* %53)
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %56 = call i32 @putc_unlocked(i32 32, %struct._IO_FILE* %55)
  %57 = getelementptr inbounds %struct.record, %struct.record* %.0, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %47
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %62 = call i32 @putc_unlocked(i32 45, %struct._IO_FILE* %61)
  %63 = getelementptr inbounds %struct.record, %struct.record* %.0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = sub nsw i32 0, %64
  br label %69

66:                                               ; preds = %47
  %67 = getelementptr inbounds %struct.record, %struct.record* %.0, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  br label %69

69:                                               ; preds = %66, %60
  %.01 = phi i32 [ %65, %60 ], [ %68, %66 ]
  br label %70

70:                                               ; preds = %74, %69
  %.02 = phi i32 [ 1, %69 ], [ %75, %74 ]
  %71 = mul nsw i32 %.02, 10
  %72 = icmp sle i32 %71, %.01
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = mul nsw i32 %.02, 10
  br label %70

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %85, %76
  %.13 = phi i32 [ %.02, %76 ], [ %86, %85 ]
  %.1 = phi i32 [ %.01, %76 ], [ %84, %85 ]
  %78 = icmp sgt i32 %.13, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = sdiv i32 %.1, %.13
  %81 = add nsw i32 48, %80
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %83 = call i32 @putc_unlocked(i32 %81, %struct._IO_FILE* %82)
  %84 = srem i32 %.1, %.13
  br label %85

85:                                               ; preds = %79
  %86 = sdiv i32 %.13, 10
  br label %77

87:                                               ; preds = %77
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %89 = call i32 @putc_unlocked(i32 10, %struct._IO_FILE* %88)
  %90 = getelementptr inbounds %struct.record, %struct.record* %.0, i32 0, i32 1
  %91 = load %struct.record*, %struct.record** %90, align 8
  br label %92

92:                                               ; preds = %87
  %93 = icmp ne %struct.record* %91, null
  br i1 %93, label %47, label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.2, 1
  br label %26

97:                                               ; preds = %38
  %98 = getelementptr inbounds %struct.node, %struct.node* %.04, i32 0, i32 0
  %99 = load i8**, i8*** %98, align 8
  %100 = load i32, i32* @order, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8*, i8** %99, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = bitcast i8* %104 to %struct.node*
  br label %23

106:                                              ; preds = %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @find_leaf(%struct.node* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %25, %2
  %.0 = phi %struct.node* [ %0, %2 ], [ %31, %25 ]
  %4 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %24, %8
  %.01 = phi i32 [ 0, %8 ], [ %22, %24 ]
  %10 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 4
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %15 = load [21 x i8]*, [21 x i8]** %14, align 8
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 %16
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %1, i8* %18) #4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = add nsw i32 %.01, 1
  br label %24

23:                                               ; preds = %13
  br label %25

24:                                               ; preds = %21
  br label %9

25:                                               ; preds = %23, %9
  %26 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %27 = load i8**, i8*** %26, align 8
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds i8*, i8** %27, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = bitcast i8* %30 to %struct.node*
  br label %3

32:                                               ; preds = %3
  ret %struct.node* %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.record* @make_record(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 16) #5
  %3 = bitcast i8* %2 to %struct.record*
  %4 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  store i32 %0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 1
  store %struct.record* null, %struct.record** %5, align 8
  ret %struct.record* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define %struct.node* @make_node() #0 {
  %1 = call noalias i8* @malloc(i64 40) #5
  %2 = bitcast i8* %1 to %struct.node*
  %3 = load i32, i32* @order, align 4
  %4 = sub nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 21
  %7 = call noalias i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to [21 x i8]*
  %9 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  store [21 x i8]* %8, [21 x i8]** %9, align 8
  %10 = load i32, i32* @order, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #5
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i8** %14, i8*** %15, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 3
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 2
  store %struct.node* null, %struct.node** %18, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 5
  store %struct.node* null, %struct.node** %19, align 8
  ret %struct.node* %2
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @make_leaf() #0 {
  %1 = call %struct.node* @make_node()
  %2 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  store i32 1, i32* %2, align 8
  ret %struct.node* %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_left_index(%struct.node* %0, %struct.node* %1) #0 {
  br label %3

3:                                                ; preds = %17, %2
  %.0 = phi i32 [ 0, %2 ], [ %18, %17 ]
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp sle i32 %.0, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %9 = load i8**, i8*** %8, align 8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i8*, i8** %9, i64 %10
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast %struct.node* %1 to i8*
  %14 = icmp ne i8* %12, %13
  br label %15

15:                                               ; preds = %7, %3
  %16 = phi i1 [ false, %3 ], [ %14, %7 ]
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add nsw i32 %.0, 1
  br label %3

19:                                               ; preds = %15
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @insert_into_leaf(%struct.node* %0, i8* %1, %struct.record* %2) #0 {
  br label %4

4:                                                ; preds = %18, %3
  %.0 = phi i32 [ 0, %3 ], [ %19, %18 ]
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %10 = load [21 x i8]*, [21 x i8]** %9, align 8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 %11
  %13 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %13, i8* %1) #4
  %15 = icmp slt i32 %14, 0
  br label %16

16:                                               ; preds = %8, %4
  %17 = phi i1 [ false, %4 ], [ %15, %8 ]
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add nsw i32 %.0, 1
  br label %4

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %22 = load i32, i32* %21, align 4
  br label %23

23:                                               ; preds = %48, %20
  %.01 = phi i32 [ %22, %20 ], [ %49, %48 ]
  %24 = icmp sgt i32 %.01, %.0
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %27 = load [21 x i8]*, [21 x i8]** %26, align 8
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %27, i64 %28
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %32 = load [21 x i8]*, [21 x i8]** %31, align 8
  %33 = sub nsw i32 %.01, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %32, i64 %34
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %35, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %30, i8* %36) #5
  %38 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %39 = load i8**, i8*** %38, align 8
  %40 = sub nsw i32 %.01, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %45 = load i8**, i8*** %44, align 8
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds i8*, i8** %45, i64 %46
  store i8* %43, i8** %47, align 8
  br label %48

48:                                               ; preds = %25
  %49 = add nsw i32 %.01, -1
  br label %23

50:                                               ; preds = %23
  %51 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %52 = load [21 x i8]*, [21 x i8]** %51, align 8
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [21 x i8], [21 x i8]* %52, i64 %53
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* %54, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %55, i8* %1) #5
  %57 = bitcast %struct.record* %2 to i8*
  %58 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %59 = load i8**, i8*** %58, align 8
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds i8*, i8** %59, i64 %60
  store i8* %57, i8** %61, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  ret %struct.node* %0
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.node* @insert_into_leaf_after_splitting(%struct.node* %0, %struct.node* %1, i8* %2, %struct.record* %3) #0 {
  %5 = alloca [21 x i8], align 16
  %6 = call %struct.node* @make_leaf()
  %7 = load i32, i32* @order, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 21
  %10 = call noalias i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to [21 x i8]*
  %12 = load i32, i32* @order, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias i8* @malloc(i64 %14) #5
  %16 = bitcast i8* %15 to i8**
  br label %17

17:                                               ; preds = %31, %4
  %.04 = phi i32 [ 0, %4 ], [ %32, %31 ]
  %18 = load i32, i32* @order, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %.04, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %23 = load [21 x i8]*, [21 x i8]** %22, align 8
  %24 = sext i32 %.04 to i64
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i64 %24
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %25, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* %2) #4
  %28 = icmp slt i32 %27, 0
  br label %29

29:                                               ; preds = %21, %17
  %30 = phi i1 [ false, %17 ], [ %28, %21 ]
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add nsw i32 %.04, 1
  br label %17

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %59, %33
  %.01 = phi i32 [ 0, %33 ], [ %60, %59 ]
  %.0 = phi i32 [ 0, %33 ], [ %61, %59 ]
  %35 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %.01, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = icmp eq i32 %.0, %.04
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add nsw i32 %.0, 1
  br label %42

42:                                               ; preds = %40, %38
  %.1 = phi i32 [ %41, %40 ], [ %.0, %38 ]
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %43
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %47 = load [21 x i8]*, [21 x i8]** %46, align 8
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %47, i64 %48
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %49, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %45, i8* %50) #5
  %52 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %53 = load i8**, i8*** %52, align 8
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds i8*, i8** %53, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds i8*, i8** %16, i64 %57
  store i8* %56, i8** %58, align 8
  br label %59

59:                                               ; preds = %42
  %60 = add nsw i32 %.01, 1
  %61 = add nsw i32 %.1, 1
  br label %34

62:                                               ; preds = %34
  %63 = sext i32 %.04 to i64
  %64 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %63
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %65, i8* %2) #5
  %67 = bitcast %struct.record* %3 to i8*
  %68 = sext i32 %.04 to i64
  %69 = getelementptr inbounds i8*, i8** %16, i64 %68
  store i8* %67, i8** %69, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @order, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sdiv i32 %72, 2
  %74 = load i32, i32* @order, align 4
  %75 = sub nsw i32 %74, 1
  %76 = srem i32 %75, 2
  %77 = add nsw i32 %73, %76
  br label %78

78:                                               ; preds = %100, %62
  %.12 = phi i32 [ 0, %62 ], [ %101, %100 ]
  %79 = icmp slt i32 %.12, %77
  br i1 %79, label %80, label %102

80:                                               ; preds = %78
  %81 = sext i32 %.12 to i64
  %82 = getelementptr inbounds i8*, i8** %16, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %85 = load i8**, i8*** %84, align 8
  %86 = sext i32 %.12 to i64
  %87 = getelementptr inbounds i8*, i8** %85, i64 %86
  store i8* %83, i8** %87, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %89 = load [21 x i8]*, [21 x i8]** %88, align 8
  %90 = sext i32 %.12 to i64
  %91 = getelementptr inbounds [21 x i8], [21 x i8]* %89, i64 %90
  %92 = getelementptr inbounds [21 x i8], [21 x i8]* %91, i32 0, i32 0
  %93 = sext i32 %.12 to i64
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %93
  %95 = getelementptr inbounds [21 x i8], [21 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %92, i8* %95) #5
  %97 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  br label %100

100:                                              ; preds = %80
  %101 = add nsw i32 %.12, 1
  br label %78

102:                                              ; preds = %78
  br label %103

103:                                              ; preds = %126, %102
  %.23 = phi i32 [ %77, %102 ], [ %127, %126 ]
  %.2 = phi i32 [ 0, %102 ], [ %128, %126 ]
  %104 = load i32, i32* @order, align 4
  %105 = icmp slt i32 %.23, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %103
  %107 = sext i32 %.23 to i64
  %108 = getelementptr inbounds i8*, i8** %16, i64 %107
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %111 = load i8**, i8*** %110, align 8
  %112 = sext i32 %.2 to i64
  %113 = getelementptr inbounds i8*, i8** %111, i64 %112
  store i8* %109, i8** %113, align 8
  %114 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %115 = load [21 x i8]*, [21 x i8]** %114, align 8
  %116 = sext i32 %.2 to i64
  %117 = getelementptr inbounds [21 x i8], [21 x i8]* %115, i64 %116
  %118 = getelementptr inbounds [21 x i8], [21 x i8]* %117, i32 0, i32 0
  %119 = sext i32 %.23 to i64
  %120 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %119
  %121 = getelementptr inbounds [21 x i8], [21 x i8]* %120, i32 0, i32 0
  %122 = call i8* @strcpy(i8* %118, i8* %121) #5
  %123 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 4
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  br label %126

126:                                              ; preds = %106
  %127 = add nsw i32 %.23, 1
  %128 = add nsw i32 %.2, 1
  br label %103

129:                                              ; preds = %103
  %130 = bitcast i8** %16 to i8*
  call void @free(i8* %130) #5
  %131 = bitcast [21 x i8]* %11 to i8*
  call void @free(i8* %131) #5
  %132 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %133 = load i8**, i8*** %132, align 8
  %134 = load i32, i32* @order, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8*, i8** %133, i64 %136
  %138 = load i8*, i8** %137, align 8
  %139 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %140 = load i8**, i8*** %139, align 8
  %141 = load i32, i32* @order, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %140, i64 %143
  store i8* %138, i8** %144, align 8
  %145 = bitcast %struct.node* %6 to i8*
  %146 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %147 = load i8**, i8*** %146, align 8
  %148 = load i32, i32* @order, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8*, i8** %147, i64 %150
  store i8* %145, i8** %151, align 8
  %152 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %153 = load i32, i32* %152, align 4
  br label %154

154:                                              ; preds = %163, %129
  %.3 = phi i32 [ %153, %129 ], [ %164, %163 ]
  %155 = load i32, i32* @order, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %.3, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %160 = load i8**, i8*** %159, align 8
  %161 = sext i32 %.3 to i64
  %162 = getelementptr inbounds i8*, i8** %160, i64 %161
  store i8* null, i8** %162, align 8
  br label %163

163:                                              ; preds = %158
  %164 = add nsw i32 %.3, 1
  br label %154

165:                                              ; preds = %154
  %166 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 4
  %167 = load i32, i32* %166, align 4
  br label %168

168:                                              ; preds = %177, %165
  %.4 = phi i32 [ %167, %165 ], [ %178, %177 ]
  %169 = load i32, i32* @order, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %.4, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %174 = load i8**, i8*** %173, align 8
  %175 = sext i32 %.4 to i64
  %176 = getelementptr inbounds i8*, i8** %174, i64 %175
  store i8* null, i8** %176, align 8
  br label %177

177:                                              ; preds = %172
  %178 = add nsw i32 %.4, 1
  br label %168

179:                                              ; preds = %168
  %180 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 2
  %181 = load %struct.node*, %struct.node** %180, align 8
  %182 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  store %struct.node* %181, %struct.node** %182, align 8
  %183 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %184 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %185 = load [21 x i8]*, [21 x i8]** %184, align 8
  %186 = getelementptr inbounds [21 x i8], [21 x i8]* %185, i64 0
  %187 = getelementptr inbounds [21 x i8], [21 x i8]* %186, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %183, i8* %187) #5
  %189 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %190 = call %struct.node* @insert_into_parent(%struct.node* %0, %struct.node* %1, i8* %189, %struct.node* %6)
  ret %struct.node* %190
}

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.node* @insert_into_parent(%struct.node* %0, %struct.node* %1, i8* %2, %struct.node* %3) #0 {
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8
  %7 = icmp eq %struct.node* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call %struct.node* @insert_into_new_root(%struct.node* %1, i8* %2, %struct.node* %3)
  br label %21

10:                                               ; preds = %4
  %11 = call i32 @get_left_index(%struct.node* %6, %struct.node* %1)
  %12 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 4
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @order, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call %struct.node* @insert_into_node(%struct.node* %0, %struct.node* %6, i32 %11, i8* %2, %struct.node* %3)
  br label %21

19:                                               ; preds = %10
  %20 = call %struct.node* @insert_into_node_after_splitting(%struct.node* %0, %struct.node* %6, i32 %11, i8* %2, %struct.node* %3)
  br label %21

21:                                               ; preds = %19, %17, %8
  %.0 = phi %struct.node* [ %9, %8 ], [ %18, %17 ], [ %20, %19 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @insert_into_node(%struct.node* %0, %struct.node* %1, i32 %2, i8* %3, %struct.node* %4) #0 {
  %6 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %33, %5
  %.0 = phi i32 [ %7, %5 ], [ %34, %33 ]
  %9 = icmp sgt i32 %.0, %2
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %12 = load i8**, i8*** %11, align 8
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i8*, i8** %12, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %17 = load i8**, i8*** %16, align 8
  %18 = add nsw i32 %.0, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19
  store i8* %15, i8** %20, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %22 = load [21 x i8]*, [21 x i8]** %21, align 8
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i64 %23
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %27 = load [21 x i8]*, [21 x i8]** %26, align 8
  %28 = sub nsw i32 %.0, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %27, i64 %29
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %30, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %25, i8* %31) #5
  br label %33

33:                                               ; preds = %10
  %34 = add nsw i32 %.0, -1
  br label %8

35:                                               ; preds = %8
  %36 = bitcast %struct.node* %4 to i8*
  %37 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %38 = load i8**, i8*** %37, align 8
  %39 = add nsw i32 %2, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  store i8* %36, i8** %41, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %43 = load [21 x i8]*, [21 x i8]** %42, align 8
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %43, i64 %44
  %46 = getelementptr inbounds [21 x i8], [21 x i8]* %45, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %46, i8* %3) #5
  %48 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  ret %struct.node* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @insert_into_node_after_splitting(%struct.node* %0, %struct.node* %1, i32 %2, i8* %3, %struct.node* %4) #0 {
  %6 = alloca [21 x i8], align 16
  %7 = load i32, i32* @order, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to %struct.node**
  %13 = load i32, i32* @order, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 21
  %16 = call noalias i8* @malloc(i64 %15) #5
  %17 = bitcast i8* %16 to [21 x i8]*
  br label %18

18:                                               ; preds = %37, %5
  %.01 = phi i32 [ 0, %5 ], [ %38, %37 ]
  %.0 = phi i32 [ 0, %5 ], [ %39, %37 ]
  %19 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %.01, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = add nsw i32 %2, 1
  %25 = icmp eq i32 %.0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nsw i32 %.0, 1
  br label %28

28:                                               ; preds = %26, %23
  %.1 = phi i32 [ %27, %26 ], [ %.0, %23 ]
  %29 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %30 = load i8**, i8*** %29, align 8
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds i8*, i8** %30, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %struct.node*
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds %struct.node*, %struct.node** %12, i64 %35
  store %struct.node* %34, %struct.node** %36, align 8
  br label %37

37:                                               ; preds = %28
  %38 = add nsw i32 %.01, 1
  %39 = add nsw i32 %.1, 1
  br label %18

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %59, %40
  %.12 = phi i32 [ 0, %40 ], [ %60, %59 ]
  %.2 = phi i32 [ 0, %40 ], [ %61, %59 ]
  %42 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %.12, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = icmp eq i32 %.2, %2
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add nsw i32 %.2, 1
  br label %49

49:                                               ; preds = %47, %45
  %.3 = phi i32 [ %48, %47 ], [ %.2, %45 ]
  %50 = sext i32 %.3 to i64
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i64 %50
  %52 = getelementptr inbounds [21 x i8], [21 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %54 = load [21 x i8]*, [21 x i8]** %53, align 8
  %55 = sext i32 %.12 to i64
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %54, i64 %55
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %56, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %52, i8* %57) #5
  br label %59

59:                                               ; preds = %49
  %60 = add nsw i32 %.12, 1
  %61 = add nsw i32 %.3, 1
  br label %41

62:                                               ; preds = %41
  %63 = add nsw i32 %2, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.node*, %struct.node** %12, i64 %64
  store %struct.node* %4, %struct.node** %65, align 8
  %66 = sext i32 %2 to i64
  %67 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i64 %66
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %67, i32 0, i32 0
  %69 = call i8* @strcpy(i8* %68, i8* %3) #5
  %70 = load i32, i32* @order, align 4
  %71 = sdiv i32 %70, 2
  %72 = load i32, i32* @order, align 4
  %73 = srem i32 %72, 2
  %74 = add nsw i32 %71, %73
  %75 = call %struct.node* @make_node()
  %76 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  store i32 0, i32* %76, align 4
  br label %77

77:                                               ; preds = %101, %62
  %.23 = phi i32 [ 0, %62 ], [ %102, %101 ]
  %78 = sub nsw i32 %74, 1
  %79 = icmp slt i32 %.23, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %77
  %81 = sext i32 %.23 to i64
  %82 = getelementptr inbounds %struct.node*, %struct.node** %12, i64 %81
  %83 = load %struct.node*, %struct.node** %82, align 8
  %84 = bitcast %struct.node* %83 to i8*
  %85 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %86 = load i8**, i8*** %85, align 8
  %87 = sext i32 %.23 to i64
  %88 = getelementptr inbounds i8*, i8** %86, i64 %87
  store i8* %84, i8** %88, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %90 = load [21 x i8]*, [21 x i8]** %89, align 8
  %91 = sext i32 %.23 to i64
  %92 = getelementptr inbounds [21 x i8], [21 x i8]* %90, i64 %91
  %93 = getelementptr inbounds [21 x i8], [21 x i8]* %92, i32 0, i32 0
  %94 = sext i32 %.23 to i64
  %95 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i64 %94
  %96 = getelementptr inbounds [21 x i8], [21 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %93, i8* %96) #5
  %98 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  br label %101

101:                                              ; preds = %80
  %102 = add nsw i32 %.23, 1
  br label %77

103:                                              ; preds = %77
  %104 = sext i32 %.23 to i64
  %105 = getelementptr inbounds %struct.node*, %struct.node** %12, i64 %104
  %106 = load %struct.node*, %struct.node** %105, align 8
  %107 = bitcast %struct.node* %106 to i8*
  %108 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %109 = load i8**, i8*** %108, align 8
  %110 = sext i32 %.23 to i64
  %111 = getelementptr inbounds i8*, i8** %109, i64 %110
  store i8* %107, i8** %111, align 8
  %112 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %113 = sub nsw i32 %74, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i64 %114
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %115, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %112, i8* %116) #5
  %118 = add nsw i32 %.23, 1
  br label %119

119:                                              ; preds = %143, %103
  %.34 = phi i32 [ %118, %103 ], [ %144, %143 ]
  %.4 = phi i32 [ 0, %103 ], [ %145, %143 ]
  %120 = load i32, i32* @order, align 4
  %121 = icmp slt i32 %.34, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %119
  %123 = sext i32 %.34 to i64
  %124 = getelementptr inbounds %struct.node*, %struct.node** %12, i64 %123
  %125 = load %struct.node*, %struct.node** %124, align 8
  %126 = bitcast %struct.node* %125 to i8*
  %127 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 0
  %128 = load i8**, i8*** %127, align 8
  %129 = sext i32 %.4 to i64
  %130 = getelementptr inbounds i8*, i8** %128, i64 %129
  store i8* %126, i8** %130, align 8
  %131 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 1
  %132 = load [21 x i8]*, [21 x i8]** %131, align 8
  %133 = sext i32 %.4 to i64
  %134 = getelementptr inbounds [21 x i8], [21 x i8]* %132, i64 %133
  %135 = getelementptr inbounds [21 x i8], [21 x i8]* %134, i32 0, i32 0
  %136 = sext i32 %.34 to i64
  %137 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i64 %136
  %138 = getelementptr inbounds [21 x i8], [21 x i8]* %137, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %135, i8* %138) #5
  %140 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 4
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %143

143:                                              ; preds = %122
  %144 = add nsw i32 %.34, 1
  %145 = add nsw i32 %.4, 1
  br label %119

146:                                              ; preds = %119
  %147 = sext i32 %.34 to i64
  %148 = getelementptr inbounds %struct.node*, %struct.node** %12, i64 %147
  %149 = load %struct.node*, %struct.node** %148, align 8
  %150 = bitcast %struct.node* %149 to i8*
  %151 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 0
  %152 = load i8**, i8*** %151, align 8
  %153 = sext i32 %.4 to i64
  %154 = getelementptr inbounds i8*, i8** %152, i64 %153
  store i8* %150, i8** %154, align 8
  %155 = bitcast %struct.node** %12 to i8*
  call void @free(i8* %155) #5
  %156 = bitcast [21 x i8]* %17 to i8*
  call void @free(i8* %156) #5
  %157 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 2
  %158 = load %struct.node*, %struct.node** %157, align 8
  %159 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 2
  store %struct.node* %158, %struct.node** %159, align 8
  br label %160

160:                                              ; preds = %172, %146
  %.45 = phi i32 [ 0, %146 ], [ %173, %172 ]
  %161 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 4
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %.45, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 0
  %166 = load i8**, i8*** %165, align 8
  %167 = sext i32 %.45 to i64
  %168 = getelementptr inbounds i8*, i8** %166, i64 %167
  %169 = load i8*, i8** %168, align 8
  %170 = bitcast i8* %169 to %struct.node*
  %171 = getelementptr inbounds %struct.node, %struct.node* %170, i32 0, i32 2
  store %struct.node* %75, %struct.node** %171, align 8
  br label %172

172:                                              ; preds = %164
  %173 = add nsw i32 %.45, 1
  br label %160

174:                                              ; preds = %160
  %175 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %176 = call %struct.node* @insert_into_parent(%struct.node* %0, %struct.node* %1, i8* %175, %struct.node* %75)
  ret %struct.node* %176
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @insert_into_new_root(%struct.node* %0, i8* %1, %struct.node* %2) #0 {
  %4 = call %struct.node* @make_node()
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %6 = load [21 x i8]*, [21 x i8]** %5, align 8
  %7 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0
  %8 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %9 = call i8* @strcpy(i8* %8, i8* %1) #5
  %10 = bitcast %struct.node* %0 to i8*
  %11 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %12 = load i8**, i8*** %11, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 0
  store i8* %10, i8** %13, align 8
  %14 = bitcast %struct.node* %2 to i8*
  %15 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %16 = load i8**, i8*** %15, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i64 1
  store i8* %14, i8** %17, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4
  %21 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  store %struct.node* null, %struct.node** %21, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  store %struct.node* %4, %struct.node** %22, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 2
  store %struct.node* %4, %struct.node** %23, align 8
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @start_new_tree(i8* %0, %struct.record* %1) #0 {
  %3 = call %struct.node* @make_leaf()
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  %5 = load [21 x i8]*, [21 x i8]** %4, align 8
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0
  %7 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %8 = call i8* @strcpy(i8* %7, i8* %0) #5
  %9 = bitcast %struct.record* %1 to i8*
  %10 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %11 = load i8**, i8*** %10, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 0
  store i8* %9, i8** %12, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %14 = load i8**, i8*** %13, align 8
  %15 = load i32, i32* @order, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8*, i8** %14, i64 %17
  store i8* null, i8** %18, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  store %struct.node* null, %struct.node** %19, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4
  ret %struct.node* %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @insert(%struct.node* %0, i8* %1, i32 %2) #0 {
  %4 = call %struct.record* @find(%struct.node* %0, i8* %1, %struct.node** null)
  %5 = icmp ne %struct.record* %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %11, %6
  %.01 = phi %struct.record* [ %4, %6 ], [ %13, %11 ]
  %8 = getelementptr inbounds %struct.record, %struct.record* %.01, i32 0, i32 1
  %9 = load %struct.record*, %struct.record** %8, align 8
  %10 = icmp ne %struct.record* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.record, %struct.record* %.01, i32 0, i32 1
  %13 = load %struct.record*, %struct.record** %12, align 8
  br label %7

14:                                               ; preds = %7
  %15 = call noalias i8* @malloc(i64 16) #5
  %16 = bitcast i8* %15 to %struct.record*
  %17 = getelementptr inbounds %struct.record, %struct.record* %.01, i32 0, i32 1
  store %struct.record* %16, %struct.record** %17, align 8
  %18 = getelementptr inbounds %struct.record, %struct.record* %.01, i32 0, i32 1
  %19 = load %struct.record*, %struct.record** %18, align 8
  %20 = getelementptr inbounds %struct.record, %struct.record* %19, i32 0, i32 0
  store i32 %2, i32* %20, align 8
  %21 = getelementptr inbounds %struct.record, %struct.record* %.01, i32 0, i32 1
  %22 = load %struct.record*, %struct.record** %21, align 8
  %23 = getelementptr inbounds %struct.record, %struct.record* %22, i32 0, i32 1
  store %struct.record* null, %struct.record** %23, align 8
  br label %40

24:                                               ; preds = %3
  %25 = call %struct.record* @make_record(i32 %2)
  %26 = icmp eq %struct.node* %0, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call %struct.node* @start_new_tree(i8* %1, %struct.record* %25)
  br label %40

29:                                               ; preds = %24
  %30 = call %struct.node* @find_leaf(%struct.node* %0, i8* %1)
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @order, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call %struct.node* @insert_into_leaf(%struct.node* %30, i8* %1, %struct.record* %25)
  br label %40

38:                                               ; preds = %29
  %39 = call %struct.node* @insert_into_leaf_after_splitting(%struct.node* %0, %struct.node* %30, i8* %1, %struct.record* %25)
  br label %40

40:                                               ; preds = %38, %36, %27, %14
  %.0 = phi %struct.node* [ %0, %14 ], [ %28, %27 ], [ %0, %36 ], [ %39, %38 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_neighbor_index(%struct.node* %0) #0 {
  br label %2

2:                                                ; preds = %21, %1
  %.01 = phi i32 [ 0, %1 ], [ %22, %21 ]
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %3, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %10 = load %struct.node*, %struct.node** %9, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 0
  %12 = load i8**, i8*** %11, align 8
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i8*, i8** %12, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast %struct.node* %0 to i8*
  %17 = icmp eq i8* %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nsw i32 %.01, 1
  br label %24

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %2

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %18
  %.0 = phi i32 [ %19, %18 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @remove_entry_from_node(%struct.node* %0, i8* %1, %struct.node* %2) #0 {
  br label %4

4:                                                ; preds = %12, %3
  %.0 = phi i32 [ 0, %3 ], [ %13, %12 ]
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %6 = load [21 x i8]*, [21 x i8]** %5, align 8
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 %7
  %9 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %10 = call i32 @strcmp(i8* %9, i8* %1) #4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = add nsw i32 %.0, 1
  br label %4

14:                                               ; preds = %4
  %15 = add nsw i32 %.0, 1
  br label %16

16:                                               ; preds = %33, %14
  %.1 = phi i32 [ %15, %14 ], [ %34, %33 ]
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %.1, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %22 = load [21 x i8]*, [21 x i8]** %21, align 8
  %23 = sub nsw i32 %.1, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i64 %24
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %28 = load [21 x i8]*, [21 x i8]** %27, align 8
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %28, i64 %29
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %30, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %26, i8* %31) #5
  br label %33

33:                                               ; preds = %20
  %34 = add nsw i32 %.1, 1
  br label %16

35:                                               ; preds = %16
  %36 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %41 = load i32, i32* %40, align 4
  br label %46

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i32 [ %41, %39 ], [ %45, %42 ]
  br label %48

48:                                               ; preds = %56, %46
  %.2 = phi i32 [ 0, %46 ], [ %57, %56 ]
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %50 = load i8**, i8*** %49, align 8
  %51 = sext i32 %.2 to i64
  %52 = getelementptr inbounds i8*, i8** %50, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast %struct.node* %2 to i8*
  %55 = icmp ne i8* %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = add nsw i32 %.2, 1
  br label %48

58:                                               ; preds = %48
  %59 = add nsw i32 %.2, 1
  br label %60

60:                                               ; preds = %73, %58
  %.3 = phi i32 [ %59, %58 ], [ %74, %73 ]
  %61 = icmp slt i32 %.3, %47
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %64 = load i8**, i8*** %63, align 8
  %65 = sext i32 %.3 to i64
  %66 = getelementptr inbounds i8*, i8** %64, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %69 = load i8**, i8*** %68, align 8
  %70 = sub nsw i32 %.3, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71
  store i8* %67, i8** %72, align 8
  br label %73

73:                                               ; preds = %62
  %74 = add nsw i32 %.3, 1
  br label %60

75:                                               ; preds = %60
  %76 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %76, align 4
  %79 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %84 = load i32, i32* %83, align 4
  br label %85

85:                                               ; preds = %94, %82
  %.4 = phi i32 [ %84, %82 ], [ %95, %94 ]
  %86 = load i32, i32* @order, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %.4, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %91 = load i8**, i8*** %90, align 8
  %92 = sext i32 %.4 to i64
  %93 = getelementptr inbounds i8*, i8** %91, i64 %92
  store i8* null, i8** %93, align 8
  br label %94

94:                                               ; preds = %89
  %95 = add nsw i32 %.4, 1
  br label %85

96:                                               ; preds = %85
  br label %112

97:                                               ; preds = %75
  %98 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  br label %101

101:                                              ; preds = %109, %97
  %.5 = phi i32 [ %100, %97 ], [ %110, %109 ]
  %102 = load i32, i32* @order, align 4
  %103 = icmp slt i32 %.5, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %106 = load i8**, i8*** %105, align 8
  %107 = sext i32 %.5 to i64
  %108 = getelementptr inbounds i8*, i8** %106, i64 %107
  store i8* null, i8** %108, align 8
  br label %109

109:                                              ; preds = %104
  %110 = add nsw i32 %.5, 1
  br label %101

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %96
  ret %struct.node* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @adjust_root(%struct.node* %0) #0 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %12 = load i8**, i8*** %11, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 0
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %struct.node*
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 2
  store %struct.node* null, %struct.node** %16, align 8
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %10
  %.01 = phi %struct.node* [ null, %17 ], [ %15, %10 ]
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %20 = load [21 x i8]*, [21 x i8]** %19, align 8
  %21 = bitcast [21 x i8]* %20 to i8*
  call void @free(i8* %21) #5
  %22 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %23 = load i8**, i8*** %22, align 8
  %24 = bitcast i8** %23 to i8*
  call void @free(i8* %24) #5
  %25 = bitcast %struct.node* %0 to i8*
  call void @free(i8* %25) #5
  br label %26

26:                                               ; preds = %18, %5
  %.0 = phi %struct.node* [ %0, %5 ], [ %.01, %18 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @coalesce_nodes(%struct.node* %0, %struct.node* %1, %struct.node* %2, i32 %3, i8* %4) #0 {
  %6 = icmp eq i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7, %5
  %.01 = phi %struct.node* [ %1, %7 ], [ %2, %5 ]
  %.0 = phi %struct.node* [ %2, %7 ], [ %1, %5 ]
  %9 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %85, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %16 = load [21 x i8]*, [21 x i8]** %15, align 8
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %16, i64 %17
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %20 = call i8* @strcpy(i8* %19, i8* %4) #5
  %21 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 4
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4
  %24 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %10, 1
  br label %27

27:                                               ; preds = %56, %14
  %.03 = phi i32 [ %26, %14 ], [ %57, %56 ]
  %.02 = phi i32 [ 0, %14 ], [ %58, %56 ]
  %28 = icmp slt i32 %.02, %25
  br i1 %28, label %29, label %59

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %31 = load [21 x i8]*, [21 x i8]** %30, align 8
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %31, i64 %32
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %36 = load [21 x i8]*, [21 x i8]** %35, align 8
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %36, i64 %37
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %38, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %34, i8* %39) #5
  %41 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %42 = load i8**, i8*** %41, align 8
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds i8*, i8** %42, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 0
  %47 = load i8**, i8*** %46, align 8
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds i8*, i8** %47, i64 %48
  store i8* %45, i8** %49, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 4
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 4
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %53, align 4
  br label %56

56:                                               ; preds = %29
  %57 = add nsw i32 %.03, 1
  %58 = add nsw i32 %.02, 1
  br label %27

59:                                               ; preds = %27
  %60 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %61 = load i8**, i8*** %60, align 8
  %62 = sext i32 %.02 to i64
  %63 = getelementptr inbounds i8*, i8** %61, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 0
  %66 = load i8**, i8*** %65, align 8
  %67 = sext i32 %.03 to i64
  %68 = getelementptr inbounds i8*, i8** %66, i64 %67
  store i8* %64, i8** %68, align 8
  br label %69

69:                                               ; preds = %82, %59
  %.14 = phi i32 [ 0, %59 ], [ %83, %82 ]
  %70 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 4
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %.14, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 0
  %76 = load i8**, i8*** %75, align 8
  %77 = sext i32 %.14 to i64
  %78 = getelementptr inbounds i8*, i8** %76, i64 %77
  %79 = load i8*, i8** %78, align 8
  %80 = bitcast i8* %79 to %struct.node*
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 2
  store %struct.node* %.01, %struct.node** %81, align 8
  br label %82

82:                                               ; preds = %74
  %83 = add nsw i32 %.14, 1
  br label %69

84:                                               ; preds = %69
  br label %131

85:                                               ; preds = %8
  br label %86

86:                                               ; preds = %114, %85
  %.2 = phi i32 [ %10, %85 ], [ %115, %114 ]
  %.1 = phi i32 [ 0, %85 ], [ %116, %114 ]
  %87 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 4
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %.1, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %92 = load [21 x i8]*, [21 x i8]** %91, align 8
  %93 = sext i32 %.2 to i64
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %92, i64 %93
  %95 = getelementptr inbounds [21 x i8], [21 x i8]* %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %97 = load [21 x i8]*, [21 x i8]** %96, align 8
  %98 = sext i32 %.1 to i64
  %99 = getelementptr inbounds [21 x i8], [21 x i8]* %97, i64 %98
  %100 = getelementptr inbounds [21 x i8], [21 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %95, i8* %100) #5
  %102 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %103 = load i8**, i8*** %102, align 8
  %104 = sext i32 %.1 to i64
  %105 = getelementptr inbounds i8*, i8** %103, i64 %104
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 0
  %108 = load i8**, i8*** %107, align 8
  %109 = sext i32 %.2 to i64
  %110 = getelementptr inbounds i8*, i8** %108, i64 %109
  store i8* %106, i8** %110, align 8
  %111 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 4
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  br label %114

114:                                              ; preds = %90
  %115 = add nsw i32 %.2, 1
  %116 = add nsw i32 %.1, 1
  br label %86

117:                                              ; preds = %86
  %118 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %119 = load i8**, i8*** %118, align 8
  %120 = load i32, i32* @order, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8*, i8** %119, i64 %122
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 0
  %126 = load i8**, i8*** %125, align 8
  %127 = load i32, i32* @order, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %126, i64 %129
  store i8* %124, i8** %130, align 8
  br label %131

131:                                              ; preds = %117, %84
  %132 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 2
  %133 = load %struct.node*, %struct.node** %132, align 8
  %134 = bitcast %struct.node* %.0 to i8*
  %135 = call %struct.node* @delete_entry(%struct.node* %0, %struct.node* %133, i8* %4, i8* %134)
  %136 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %137 = load [21 x i8]*, [21 x i8]** %136, align 8
  %138 = bitcast [21 x i8]* %137 to i8*
  call void @free(i8* %138) #5
  %139 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %140 = load i8**, i8*** %139, align 8
  %141 = bitcast i8** %140 to i8*
  call void @free(i8* %141) #5
  %142 = bitcast %struct.node* %.0 to i8*
  call void @free(i8* %142) #5
  ret %struct.node* %135
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @delete_entry(%struct.node* %0, %struct.node* %1, i8* %2, i8* %3) #0 {
  %5 = alloca [21 x i8], align 16
  %6 = bitcast i8* %3 to %struct.node*
  %7 = call %struct.node* @remove_entry_from_node(%struct.node* %1, i8* %2, %struct.node* %6)
  %8 = icmp eq %struct.node* %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = call %struct.node* @adjust_root(%struct.node* %0)
  br label %93

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* @order, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 2
  %19 = load i32, i32* @order, align 4
  %20 = sub nsw i32 %19, 1
  %21 = srem i32 %20, 2
  %22 = add nsw i32 %18, %21
  br label %30

23:                                               ; preds = %11
  %24 = load i32, i32* @order, align 4
  %25 = sdiv i32 %24, 2
  %26 = load i32, i32* @order, align 4
  %27 = srem i32 %26, 2
  %28 = add nsw i32 %25, %27
  %29 = sub nsw i32 %28, 1
  br label %30

30:                                               ; preds = %23, %15
  %31 = phi i32 [ %22, %15 ], [ %29, %23 ]
  %32 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, %31
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %93

36:                                               ; preds = %30
  %37 = call i32 @get_neighbor_index(%struct.node* %7)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %41

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %39
  %42 = phi i32 [ 0, %39 ], [ %37, %40 ]
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %44 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  %45 = load %struct.node*, %struct.node** %44, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 1
  %47 = load [21 x i8]*, [21 x i8]** %46, align 8
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %47, i64 %48
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %49, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %43, i8* %50) #5
  %52 = icmp eq i32 %37, -1
  br i1 %52, label %53, label %60

53:                                               ; preds = %41
  %54 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  %55 = load %struct.node*, %struct.node** %54, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 0
  %57 = load i8**, i8*** %56, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i64 1
  %59 = load i8*, i8** %58, align 8
  br label %68

60:                                               ; preds = %41
  %61 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 0
  %64 = load i8**, i8*** %63, align 8
  %65 = sext i32 %37 to i64
  %66 = getelementptr inbounds i8*, i8** %64, i64 %65
  %67 = load i8*, i8** %66, align 8
  br label %68

68:                                               ; preds = %60, %53
  %69 = phi i8* [ %59, %53 ], [ %67, %60 ]
  %70 = bitcast i8* %69 to %struct.node*
  %71 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load i32, i32* @order, align 4
  br label %79

76:                                               ; preds = %68
  %77 = load i32, i32* @order, align 4
  %78 = sub nsw i32 %77, 1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i32 [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 4
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 4
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = icmp slt i32 %85, %80
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %89 = call %struct.node* @coalesce_nodes(%struct.node* %0, %struct.node* %7, %struct.node* %70, i32 %37, i8* %88)
  br label %93

90:                                               ; preds = %79
  %91 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %92 = call %struct.node* @redistribute_nodes(%struct.node* %0, %struct.node* %7, %struct.node* %70, i32 %37, i32 %42, i8* %91)
  br label %93

93:                                               ; preds = %90, %87, %35, %9
  %.0 = phi %struct.node* [ %10, %9 ], [ %0, %35 ], [ %89, %87 ], [ %92, %90 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @redistribute_nodes(%struct.node* %0, %struct.node* %1, %struct.node* %2, i32 %3, i32 %4, i8* %5) #0 {
  %7 = icmp ne i32 %3, -1
  br i1 %7, label %8, label %150

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %14 = load i8**, i8*** %13, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8*, i8** %14, i64 %17
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %21 = load i8**, i8*** %20, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %21, i64 %25
  store i8* %19, i8** %26, align 8
  br label %27

27:                                               ; preds = %12, %8
  %28 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  br label %30

30:                                               ; preds = %55, %27
  %.0 = phi i32 [ %29, %27 ], [ %56, %55 ]
  %31 = icmp sgt i32 %.0, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %34 = load [21 x i8]*, [21 x i8]** %33, align 8
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %34, i64 %35
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %39 = load [21 x i8]*, [21 x i8]** %38, align 8
  %40 = sub nsw i32 %.0, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %39, i64 %41
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %42, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %37, i8* %43) #5
  %45 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %46 = load i8**, i8*** %45, align 8
  %47 = sub nsw i32 %.0, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %52 = load i8**, i8*** %51, align 8
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds i8*, i8** %52, i64 %53
  store i8* %50, i8** %54, align 8
  br label %55

55:                                               ; preds = %32
  %56 = add nsw i32 %.0, -1
  br label %30

57:                                               ; preds = %30
  %58 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %105, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %63 = load i8**, i8*** %62, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 4
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8*, i8** %63, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %70 = load i8**, i8*** %69, align 8
  %71 = getelementptr inbounds i8*, i8** %70, i64 0
  store i8* %68, i8** %71, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %73 = load i8**, i8*** %72, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 0
  %75 = load i8*, i8** %74, align 8
  %76 = bitcast i8* %75 to %struct.node*
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 2
  store %struct.node* %1, %struct.node** %77, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %79 = load i8**, i8*** %78, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 4
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %79, i64 %82
  store i8* null, i8** %83, align 8
  %84 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %85 = load [21 x i8]*, [21 x i8]** %84, align 8
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %85, i64 0
  %87 = getelementptr inbounds [21 x i8], [21 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %87, i8* %5) #5
  %89 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 2
  %90 = load %struct.node*, %struct.node** %89, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 1
  %92 = load [21 x i8]*, [21 x i8]** %91, align 8
  %93 = sext i32 %4 to i64
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %92, i64 %93
  %95 = getelementptr inbounds [21 x i8], [21 x i8]* %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %97 = load [21 x i8]*, [21 x i8]** %96, align 8
  %98 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 4
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x i8], [21 x i8]* %97, i64 %101
  %103 = getelementptr inbounds [21 x i8], [21 x i8]* %102, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %95, i8* %103) #5
  br label %149

105:                                              ; preds = %57
  %106 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %107 = load i8**, i8*** %106, align 8
  %108 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 4
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8*, i8** %107, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %115 = load i8**, i8*** %114, align 8
  %116 = getelementptr inbounds i8*, i8** %115, i64 0
  store i8* %113, i8** %116, align 8
  %117 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %118 = load i8**, i8*** %117, align 8
  %119 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 4
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8*, i8** %118, i64 %122
  store i8* null, i8** %123, align 8
  %124 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %125 = load [21 x i8]*, [21 x i8]** %124, align 8
  %126 = getelementptr inbounds [21 x i8], [21 x i8]* %125, i64 0
  %127 = getelementptr inbounds [21 x i8], [21 x i8]* %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %129 = load [21 x i8]*, [21 x i8]** %128, align 8
  %130 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 4
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x i8], [21 x i8]* %129, i64 %133
  %135 = getelementptr inbounds [21 x i8], [21 x i8]* %134, i32 0, i32 0
  %136 = call i8* @strcpy(i8* %127, i8* %135) #5
  %137 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 2
  %138 = load %struct.node*, %struct.node** %137, align 8
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i32 0, i32 1
  %140 = load [21 x i8]*, [21 x i8]** %139, align 8
  %141 = sext i32 %4 to i64
  %142 = getelementptr inbounds [21 x i8], [21 x i8]* %140, i64 %141
  %143 = getelementptr inbounds [21 x i8], [21 x i8]* %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %145 = load [21 x i8]*, [21 x i8]** %144, align 8
  %146 = getelementptr inbounds [21 x i8], [21 x i8]* %145, i64 0
  %147 = getelementptr inbounds [21 x i8], [21 x i8]* %146, i32 0, i32 0
  %148 = call i8* @strcpy(i8* %143, i8* %147) #5
  br label %149

149:                                              ; preds = %105, %61
  br label %278

150:                                              ; preds = %6
  %151 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %152 = load i32, i32* %151, align 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %189

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %156 = load [21 x i8]*, [21 x i8]** %155, align 8
  %157 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x i8], [21 x i8]* %156, i64 %159
  %161 = getelementptr inbounds [21 x i8], [21 x i8]* %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %163 = load [21 x i8]*, [21 x i8]** %162, align 8
  %164 = getelementptr inbounds [21 x i8], [21 x i8]* %163, i64 0
  %165 = getelementptr inbounds [21 x i8], [21 x i8]* %164, i32 0, i32 0
  %166 = call i8* @strcpy(i8* %161, i8* %165) #5
  %167 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %168 = load i8**, i8*** %167, align 8
  %169 = getelementptr inbounds i8*, i8** %168, i64 0
  %170 = load i8*, i8** %169, align 8
  %171 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %172 = load i8**, i8*** %171, align 8
  %173 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8*, i8** %172, i64 %175
  store i8* %170, i8** %176, align 8
  %177 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 2
  %178 = load %struct.node*, %struct.node** %177, align 8
  %179 = getelementptr inbounds %struct.node, %struct.node* %178, i32 0, i32 1
  %180 = load [21 x i8]*, [21 x i8]** %179, align 8
  %181 = sext i32 %4 to i64
  %182 = getelementptr inbounds [21 x i8], [21 x i8]* %180, i64 %181
  %183 = getelementptr inbounds [21 x i8], [21 x i8]* %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %185 = load [21 x i8]*, [21 x i8]** %184, align 8
  %186 = getelementptr inbounds [21 x i8], [21 x i8]* %185, i64 1
  %187 = getelementptr inbounds [21 x i8], [21 x i8]* %186, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %183, i8* %187) #5
  br label %231

189:                                              ; preds = %150
  %190 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %191 = load [21 x i8]*, [21 x i8]** %190, align 8
  %192 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [21 x i8], [21 x i8]* %191, i64 %194
  %196 = getelementptr inbounds [21 x i8], [21 x i8]* %195, i32 0, i32 0
  %197 = call i8* @strcpy(i8* %196, i8* %5) #5
  %198 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %199 = load i8**, i8*** %198, align 8
  %200 = getelementptr inbounds i8*, i8** %199, i64 0
  %201 = load i8*, i8** %200, align 8
  %202 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %203 = load i8**, i8*** %202, align 8
  %204 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8*, i8** %203, i64 %207
  store i8* %201, i8** %208, align 8
  %209 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %210 = load i8**, i8*** %209, align 8
  %211 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8*, i8** %210, i64 %214
  %216 = load i8*, i8** %215, align 8
  %217 = bitcast i8* %216 to %struct.node*
  %218 = getelementptr inbounds %struct.node, %struct.node* %217, i32 0, i32 2
  store %struct.node* %1, %struct.node** %218, align 8
  %219 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 2
  %220 = load %struct.node*, %struct.node** %219, align 8
  %221 = getelementptr inbounds %struct.node, %struct.node* %220, i32 0, i32 1
  %222 = load [21 x i8]*, [21 x i8]** %221, align 8
  %223 = sext i32 %4 to i64
  %224 = getelementptr inbounds [21 x i8], [21 x i8]* %222, i64 %223
  %225 = getelementptr inbounds [21 x i8], [21 x i8]* %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %227 = load [21 x i8]*, [21 x i8]** %226, align 8
  %228 = getelementptr inbounds [21 x i8], [21 x i8]* %227, i64 0
  %229 = getelementptr inbounds [21 x i8], [21 x i8]* %228, i32 0, i32 0
  %230 = call i8* @strcpy(i8* %225, i8* %229) #5
  br label %231

231:                                              ; preds = %189, %154
  br label %232

232:                                              ; preds = %260, %231
  %.1 = phi i32 [ 0, %231 ], [ %261, %260 ]
  %233 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 4
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp slt i32 %.1, %235
  br i1 %236, label %237, label %262

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %239 = load [21 x i8]*, [21 x i8]** %238, align 8
  %240 = sext i32 %.1 to i64
  %241 = getelementptr inbounds [21 x i8], [21 x i8]* %239, i64 %240
  %242 = getelementptr inbounds [21 x i8], [21 x i8]* %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %244 = load [21 x i8]*, [21 x i8]** %243, align 8
  %245 = add nsw i32 %.1, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [21 x i8], [21 x i8]* %244, i64 %246
  %248 = getelementptr inbounds [21 x i8], [21 x i8]* %247, i32 0, i32 0
  %249 = call i8* @strcpy(i8* %242, i8* %248) #5
  %250 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %251 = load i8**, i8*** %250, align 8
  %252 = add nsw i32 %.1, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8*, i8** %251, i64 %253
  %255 = load i8*, i8** %254, align 8
  %256 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %257 = load i8**, i8*** %256, align 8
  %258 = sext i32 %.1 to i64
  %259 = getelementptr inbounds i8*, i8** %257, i64 %258
  store i8* %255, i8** %259, align 8
  br label %260

260:                                              ; preds = %237
  %261 = add nsw i32 %.1, 1
  br label %232

262:                                              ; preds = %232
  %263 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %264 = load i32, i32* %263, align 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %277, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %268 = load i8**, i8*** %267, align 8
  %269 = add nsw i32 %.1, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8*, i8** %268, i64 %270
  %272 = load i8*, i8** %271, align 8
  %273 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %274 = load i8**, i8*** %273, align 8
  %275 = sext i32 %.1 to i64
  %276 = getelementptr inbounds i8*, i8** %274, i64 %275
  store i8* %272, i8** %276, align 8
  br label %277

277:                                              ; preds = %266, %262
  br label %278

278:                                              ; preds = %277, %149
  %279 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 4
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4
  %282 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 4
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %282, align 4
  ret %struct.node* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @delete(%struct.node* %0, i8* %1) #0 {
  %3 = alloca %struct.node*, align 8
  store %struct.node* null, %struct.node** %3, align 8
  %4 = call %struct.record* @find(%struct.node* %0, i8* %1, %struct.node** %3)
  %5 = icmp ne %struct.record* %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.record, %struct.record* %4, i32 0, i32 1
  %8 = load %struct.record*, %struct.record** %7, align 8
  br label %9

9:                                                ; preds = %11, %6
  %.01 = phi %struct.record* [ %8, %6 ], [ %13, %11 ]
  %10 = icmp ne %struct.record* %.01, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.record, %struct.record* %.01, i32 0, i32 1
  %13 = load %struct.record*, %struct.record** %12, align 8
  %14 = bitcast %struct.record* %.01 to i8*
  call void @free(i8* %14) #5
  br label %9

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %2
  %17 = icmp ne %struct.record* %4, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load %struct.node*, %struct.node** %3, align 8
  %20 = icmp ne %struct.node* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load %struct.node*, %struct.node** %3, align 8
  %23 = bitcast %struct.record* %4 to i8*
  %24 = call %struct.node* @delete_entry(%struct.node* %0, %struct.node* %22, i8* %1, i8* %23)
  %25 = bitcast %struct.record* %4 to i8*
  call void @free(i8* %25) #5
  br label %26

26:                                               ; preds = %21, %18, %16
  %.0 = phi %struct.node* [ %24, %21 ], [ %0, %18 ], [ %0, %16 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca [21 x i8], align 16
  %3 = alloca [21 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i8* @fgets(i8* %5, i32 128, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  %9 = call i32 @atoi(i8* %8) #4
  br label %10

10:                                               ; preds = %83, %0
  %.01 = phi %struct.node* [ null, %0 ], [ %.1, %83 ]
  %.0 = phi i32 [ 0, %0 ], [ %84, %83 ]
  %11 = icmp slt i32 %.0, %9
  br i1 %11, label %12, label %85

12:                                               ; preds = %10
  %13 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i8* @fgets(i8* %13, i32 128, %struct._IO_FILE* %14)
  %16 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  %21 = call i32 @atoi(i8* %20) #4
  %22 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  %23 = call i8* @index(i8* %22, i32 32) #4
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  switch i32 %21, label %58 [
    i32 0, label %25
    i32 1, label %39
    i32 2, label %48
  ]

25:                                               ; preds = %12
  %26 = call i8* @index(i8* %24, i32 32) #4
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %28 = ptrtoint i8* %26 to i64
  %29 = ptrtoint i8* %24 to i64
  %30 = sub i64 %28, %29
  %31 = call i8* @strncpy(i8* %27, i8* %24, i64 %30) #5
  %32 = ptrtoint i8* %26 to i64
  %33 = ptrtoint i8* %24 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = call i32 @atoi(i8* %26) #4
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %38 = call %struct.node* @insert(%struct.node* %.01, i8* %37, i32 %36)
  br label %82

39:                                               ; preds = %12
  %40 = call i8* @index(i8* %24, i32 0) #4
  %41 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %42 = ptrtoint i8* %40 to i64
  %43 = ptrtoint i8* %24 to i64
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %44, 1
  %46 = call i8* @strncpy(i8* %41, i8* %24, i64 %45) #5
  %47 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  call void @find_and_print(%struct.node* %.01, i8* %47)
  br label %82

48:                                               ; preds = %12
  %49 = call i8* @index(i8* %24, i32 0) #4
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %51 = ptrtoint i8* %49 to i64
  %52 = ptrtoint i8* %24 to i64
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %53, 1
  %55 = call i8* @strncpy(i8* %50, i8* %24, i64 %54) #5
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %57 = call %struct.node* @delete(%struct.node* %.01, i8* %56)
  br label %82

58:                                               ; preds = %12
  %59 = call i8* @index(i8* %24, i32 32) #4
  %60 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %61 = ptrtoint i8* %59 to i64
  %62 = ptrtoint i8* %24 to i64
  %63 = sub i64 %61, %62
  %64 = call i8* @strncpy(i8* %60, i8* %24, i64 %63) #5
  %65 = ptrtoint i8* %59 to i64
  %66 = ptrtoint i8* %24 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = getelementptr inbounds i8, i8* %59, i32 1
  %70 = call i8* @index(i8* %69, i32 0) #4
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %72 = ptrtoint i8* %70 to i64
  %73 = ptrtoint i8* %69 to i64
  %74 = sub i64 %72, %73
  %75 = call i8* @strncpy(i8* %71, i8* %69, i64 %74) #5
  %76 = ptrtoint i8* %70 to i64
  %77 = ptrtoint i8* %69 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %81 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  call void @find_and_print_range(%struct.node* %.01, i8* %80, i8* %81)
  br label %82

82:                                               ; preds = %58, %48, %39, %25
  %.1 = phi %struct.node* [ %.01, %58 ], [ %57, %48 ], [ %.01, %39 ], [ %38, %25 ]
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.0, 1
  br label %10

85:                                               ; preds = %10
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @index(i8*, i32) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

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
