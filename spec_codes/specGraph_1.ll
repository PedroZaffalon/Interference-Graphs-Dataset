; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/specGraph_18.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/database.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DICTt = type { i32, %struct.DICT_ENTRYt* }
%struct.DICT_ENTRYt = type { i8*, i8* }
%struct.DATABASEt = type { i32, %struct._IO_FILE*, [256 x i8], i32, i32, [10 x [256 x i8]], i8, i8*, i32, [1000 x i8], i32, [256 x i8], i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ENTRYt = type { i64, [256 x i8], i32, i32 }

@GiDBLastError = global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"!%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Unknown modifier\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"dbl\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Unknown entry type\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Tried to parse:%s: as a header\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"t9423848\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Could not open scratch file\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Illegal database open mode\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"The DATABASE has the wrong access mode.\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"DATABASE is read-only!\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Illegal read of sequential file after a write\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"When PUTing into a DATABASE there must be a MODIFIER!\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"When PUTing into a DATABASE there must be a TYPE!\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Illegal table type!\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Too many prefixes on stack\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Too many POPs from prefix stack\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"An error occured in line: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Message: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"WARNING: Nonunique entry in database: %s found\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Unknown value type: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%lG\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" 0.0\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c" %lE\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @sDBRemoveSpaces(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %14, %2
  %.01 = phi i8* [ %1, %2 ], [ %.1, %14 ]
  %.0 = phi i8* [ %0, %2 ], [ %15, %14 ]
  %4 = load i8, i8* %.0, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load i8, i8* %.0, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 32
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i8, i8* %.0, align 1
  %13 = getelementptr inbounds i8, i8* %.01, i32 1
  store i8 %12, i8* %.01, align 1
  br label %14

14:                                               ; preds = %11, %7
  %.1 = phi i8* [ %13, %11 ], [ %.01, %7 ]
  %15 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %3

16:                                               ; preds = %3
  store i8 0, i8* %.01, align 1
  ret i8* %1
}

; Function Attrs: noinline nounwind uwtable
define i8* @sDBRemoveControlAndPadding(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.01 = phi i8* [ %0, %2 ], [ %14, %13 ]
  %4 = load i8, i8* %.01, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i8, i8* %.01, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 32
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i1 [ false, %3 ], [ %10, %7 ]
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %3

15:                                               ; preds = %11
  %16 = load i8, i8* %.01, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 0, i8* %1, align 1
  br label %48

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %32, %20
  %.12 = phi i8* [ %.01, %20 ], [ %33, %32 ]
  %.0 = phi i8* [ %1, %20 ], [ %.1, %32 ]
  %22 = load i8, i8* %.12, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i8, i8* %.12, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 32
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i8, i8* %.12, align 1
  store i8 %30, i8* %.0, align 1
  %31 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %32

32:                                               ; preds = %29, %25
  %.1 = phi i8* [ %31, %29 ], [ %.0, %25 ]
  %33 = getelementptr inbounds i8, i8* %.12, i32 1
  br label %21

34:                                               ; preds = %21
  store i8 0, i8* %.0, align 1
  %35 = call i64 @strlen(i8* %1) #6
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %.0, i32 -1
  br label %39

39:                                               ; preds = %43, %37
  %.2 = phi i8* [ %38, %37 ], [ %44, %43 ]
  %40 = load i8, i8* %.2, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, i8* %.2, i32 -1
  br label %39

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, i8* %.2, i32 1
  store i8 0, i8* %46, align 1
  br label %47

47:                                               ; preds = %45, %34
  br label %48

48:                                               ; preds = %47, %19
  ret i8* %1
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @sDBRemoveLeadingSpaces(i8* %0) #0 {
  br label %2

2:                                                ; preds = %12, %1
  %.0 = phi i8* [ %0, %1 ], [ %13, %12 ]
  %3 = load i8, i8* %.0, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i8, i8* %.0, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %2

14:                                               ; preds = %10
  %15 = call i8* @strcpy(i8* %0, i8* %.0) #7
  ret i8* %0
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sDBRemoveFirstString(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.0 = phi i8* [ %0, %2 ], [ %14, %13 ]
  %4 = load i8, i8* %.0, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 32
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i8, i8* %.0, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i1 [ false, %3 ], [ %10, %7 ]
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %3

15:                                               ; preds = %11
  %16 = load i8, i8* %.0, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i8* @strcpy(i8* %1, i8* %0) #7
  store i8 0, i8* %0, align 1
  br label %25

21:                                               ; preds = %15
  store i8 0, i8* %.0, align 1
  %22 = call i8* @strcpy(i8* %1, i8* %0) #7
  %23 = getelementptr inbounds i8, i8* %.0, i32 1
  %24 = call i8* @strcpy(i8* %0, i8* %23) #7
  br label %25

25:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.DICTt* @dDictCreate() #0 {
  %1 = call noalias i8* @malloc(i64 16) #7
  %2 = bitcast i8* %1 to %struct.DICTt*
  %3 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %2, i32 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %2, i32 0, i32 1
  store %struct.DICT_ENTRYt* null, %struct.DICT_ENTRYt** %4, align 8
  ret %struct.DICTt* %2
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @DictDestroy(%struct.DICTt** %0) #0 {
  %2 = load %struct.DICTt*, %struct.DICTt** %0, align 8
  %3 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %2, i32 0, i32 1
  %4 = load %struct.DICT_ENTRYt*, %struct.DICT_ENTRYt** %3, align 8
  br label %5

5:                                                ; preds = %13, %1
  %.01 = phi i32 [ 0, %1 ], [ %14, %13 ]
  %.0 = phi %struct.DICT_ENTRYt* [ %4, %1 ], [ %15, %13 ]
  %6 = load %struct.DICTt*, %struct.DICTt** %0, align 8
  %7 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %.0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  call void @free(i8* %12) #7
  br label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %.01, 1
  %15 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %.0, i32 1
  br label %5

16:                                               ; preds = %5
  %17 = load %struct.DICTt*, %struct.DICTt** %0, align 8
  %18 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %17, i32 0, i32 1
  %19 = load %struct.DICT_ENTRYt*, %struct.DICT_ENTRYt** %18, align 8
  %20 = bitcast %struct.DICT_ENTRYt* %19 to i8*
  call void @free(i8* %20) #7
  %21 = load %struct.DICTt*, %struct.DICTt** %0, align 8
  %22 = bitcast %struct.DICTt* %21 to i8*
  call void @free(i8* %22) #7
  store %struct.DICTt* null, %struct.DICTt** %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @DictAdd(%struct.DICTt* %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  %5 = load %struct.DICT_ENTRYt*, %struct.DICT_ENTRYt** %4, align 8
  %6 = icmp eq %struct.DICT_ENTRYt* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = call noalias i8* @malloc(i64 16) #7
  %9 = bitcast i8* %8 to %struct.DICT_ENTRYt*
  %10 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  store %struct.DICT_ENTRYt* %9, %struct.DICT_ENTRYt** %10, align 8
  %11 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  %12 = load %struct.DICT_ENTRYt*, %struct.DICT_ENTRYt** %11, align 8
  br label %31

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  %15 = load %struct.DICT_ENTRYt*, %struct.DICT_ENTRYt** %14, align 8
  %16 = bitcast %struct.DICT_ENTRYt* %15 to i8*
  %17 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = mul i64 16, %20
  %22 = call i8* @realloc(i8* %16, i64 %21) #7
  %23 = bitcast i8* %22 to %struct.DICT_ENTRYt*
  %24 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  store %struct.DICT_ENTRYt* %23, %struct.DICT_ENTRYt** %24, align 8
  %25 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  %26 = load %struct.DICT_ENTRYt*, %struct.DICT_ENTRYt** %25, align 8
  %27 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %26, i64 %29
  br label %31

31:                                               ; preds = %13, %7
  %.0 = phi %struct.DICT_ENTRYt* [ %12, %7 ], [ %30, %13 ]
  %32 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 8
  %35 = call i64 @strlen(i8* %1) #6
  %36 = add i64 %35, 1
  %37 = call noalias i8* @malloc(i64 %36) #7
  %38 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %.0, i32 0, i32 0
  store i8* %37, i8** %38, align 8
  %39 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %.0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @strcpy(i8* %40, i8* %1) #7
  %42 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %.0, i32 0, i32 1
  store i8* %2, i8** %42, align 8
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i8* @vPDictFind(%struct.DICTt* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  %4 = load %struct.DICT_ENTRYt*, %struct.DICT_ENTRYt** %3, align 8
  %5 = icmp eq %struct.DICT_ENTRYt* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  %9 = load %struct.DICT_ENTRYt*, %struct.DICT_ENTRYt** %8, align 8
  br label %10

10:                                               ; preds = %23, %7
  %.02 = phi i32 [ 0, %7 ], [ %24, %23 ]
  %.01 = phi %struct.DICT_ENTRYt* [ %9, %7 ], [ %25, %23 ]
  %11 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %.01, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @strcmp(i8* %16, i8* %1) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %.01, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.02, 1
  %25 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %.01, i32 1
  br label %10

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26, %19, %6
  %.0 = phi i8* [ null, %6 ], [ %21, %19 ], [ null, %26 ]
  ret i8* %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @vPDictDelete(%struct.DICTt* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  %4 = load %struct.DICT_ENTRYt*, %struct.DICT_ENTRYt** %3, align 8
  %5 = icmp eq %struct.DICT_ENTRYt* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %67

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  %9 = load %struct.DICT_ENTRYt*, %struct.DICT_ENTRYt** %8, align 8
  br label %10

10:                                               ; preds = %21, %7
  %.05 = phi %struct.DICT_ENTRYt* [ %9, %7 ], [ %23, %21 ]
  %.03 = phi i32 [ 0, %7 ], [ %22, %21 ]
  %11 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %.03, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %.05, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @strcmp(i8* %16, i8* %1) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.03, 1
  %23 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %.05, i32 1
  br label %10

24:                                               ; preds = %19, %10
  %.02 = phi i8 [ 1, %19 ], [ 0, %10 ]
  %25 = icmp ne i8 %.02, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %67

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %.05, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %.03, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %.05, i64 1
  br label %36

36:                                               ; preds = %44, %34
  %.1 = phi %struct.DICT_ENTRYt* [ %.05, %34 ], [ %47, %44 ]
  %.04 = phi i32 [ %.03, %34 ], [ %45, %44 ]
  %.01 = phi %struct.DICT_ENTRYt* [ %35, %34 ], [ %46, %44 ]
  %37 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %.04, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = bitcast %struct.DICT_ENTRYt* %.1 to i8*
  %43 = bitcast %struct.DICT_ENTRYt* %.01 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 16, i1 false)
  br label %44

44:                                               ; preds = %41
  %45 = add nsw i32 %.04, 1
  %46 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %.01, i32 1
  %47 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %.1, i32 1
  br label %36

48:                                               ; preds = %36
  %49 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %49, align 8
  %52 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  %53 = load %struct.DICT_ENTRYt*, %struct.DICT_ENTRYt** %52, align 8
  %54 = bitcast %struct.DICT_ENTRYt* %53 to i8*
  %55 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = mul i64 16, %57
  %59 = call i8* @realloc(i8* %54, i64 %58) #7
  %60 = bitcast i8* %59 to %struct.DICT_ENTRYt*
  br label %66

61:                                               ; preds = %27
  %62 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  %63 = load %struct.DICT_ENTRYt*, %struct.DICT_ENTRYt** %62, align 8
  %64 = bitcast %struct.DICT_ENTRYt* %63 to i8*
  call void @free(i8* %64) #7
  %65 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  store %struct.DICT_ENTRYt* null, %struct.DICT_ENTRYt** %65, align 8
  br label %66

66:                                               ; preds = %61, %48
  br label %67

67:                                               ; preds = %66, %26, %6
  %.0 = phi i8* [ null, %6 ], [ %29, %66 ], [ null, %26 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @ziDictKeyCompare(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.DICT_ENTRYt*
  %4 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %1 to %struct.DICT_ENTRYt*
  %7 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @strcmp(i8* %5, i8* %8) #6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @dlDictLoop(%struct.DICTt* %0) #0 {
  %2 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  %3 = load %struct.DICT_ENTRYt*, %struct.DICT_ENTRYt** %2, align 8
  %4 = bitcast %struct.DICT_ENTRYt* %3 to i8*
  %5 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %6 to i64
  call void @qsort(i8* %4, i64 %7, i64 16, i32 (i8*, i8*)* @ziDictKeyCompare)
  ret i32 0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define i8* @vPDictNext(%struct.DICTt* %0, i32* %1, i8** %2) #0 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %1, align 4
  %7 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %4, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  %13 = load %struct.DICT_ENTRYt*, %struct.DICT_ENTRYt** %12, align 8
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %13, i64 %14
  %16 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %2, align 8
  %18 = getelementptr inbounds %struct.DICTt, %struct.DICTt* %0, i32 0, i32 1
  %19 = load %struct.DICT_ENTRYt*, %struct.DICT_ENTRYt** %18, align 8
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %19, i64 %20
  %22 = getelementptr inbounds %struct.DICT_ENTRYt, %struct.DICT_ENTRYt* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  br label %24

24:                                               ; preds = %11, %10
  %.0 = phi i8* [ null, %10 ], [ %23, %11 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @zbDBParseSimpleHeader(%struct.DATABASEt* %0, i8* %1, i8* %2, i32* %3) #0 {
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds i8, i8* %1, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %70

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, i8* %1, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 33
  br i1 %17, label %18, label %67

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %20 = call i8* @sDBRemoveControlAndPadding(i8* %1, i8* %19)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* %2, i8* %22, i8* %23) #7
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %42

29:                                               ; preds = %18
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %40

39:                                               ; preds = %34
  call void @ReportError(%struct.DATABASEt* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0))
  br label %70

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %33
  %.01 = phi i32 [ 32, %33 ], [ 64, %40 ]
  br label %42

42:                                               ; preds = %41, %28
  %.1 = phi i32 [ 16, %28 ], [ %.01, %41 ]
  %43 = icmp ne i32 %.1, 64
  br i1 %43, label %44, label %66

44:                                               ; preds = %42
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = or i32 %.1, 1
  br label %65

50:                                               ; preds = %44
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = or i32 %.1, 2
  br label %64

56:                                               ; preds = %50
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = or i32 %.1, 3
  br label %63

62:                                               ; preds = %56
  call void @ReportError(%struct.DATABASEt* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0))
  br label %70

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %54
  %.2 = phi i32 [ %55, %54 ], [ %61, %63 ]
  br label %65

65:                                               ; preds = %64, %48
  %.3 = phi i32 [ %49, %48 ], [ %.2, %64 ]
  br label %66

66:                                               ; preds = %65, %42
  %.4 = phi i32 [ %.3, %65 ], [ %.1, %42 ]
  store i32 %.4, i32* %3, align 4
  br label %69

67:                                               ; preds = %13
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0), i8* %1)
  br label %69

69:                                               ; preds = %67, %66
  br label %70

70:                                               ; preds = %69, %62, %39, %12
  %.0 = phi i8 [ 1, %12 ], [ 1, %69 ], [ 0, %62 ], [ 0, %39 ]
  ret i8 %.0
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ReportError(%struct.DATABASEt* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 8
  %4 = load i32, i32* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i32 0, i32 0), i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i8* %1)
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @CompactDataBase(%struct.DATABASEt* %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %6 = call i8* @strcpy(i8* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0)) #7
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %8 = call %struct._IO_FILE* @fopen(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  %9 = icmp eq %struct._IO_FILE* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @ReportError(%struct.DATABASEt* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0))
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 7
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %struct.DICTt*
  %15 = call i32 @dlDictLoop(%struct.DICTt* %14)
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %23, %11
  %17 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 7
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %struct.DICTt*
  %20 = call i8* @vPDictNext(%struct.DICTt* %19, i32* %3, i8** %4)
  %21 = bitcast i8* %20 to %struct.ENTRYt*
  %22 = icmp ne %struct.ENTRYt* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @TransferEntryToNewFile(%struct.ENTRYt* %21, %struct.DATABASEt* %0, %struct._IO_FILE* %8)
  br label %16

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %27 = call i32 @fclose(%struct._IO_FILE* %26)
  %28 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 2
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i32 0, i32 0
  %30 = call i32 @unlink(i8* %29) #7
  %31 = call i32 @fclose(%struct._IO_FILE* %8)
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %33 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 2
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %35 = call i32 @rename(i8* %32, i8* %34) #7
  %36 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 2
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i32 0, i32 0
  %38 = call %struct._IO_FILE* @fopen(i8* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  %39 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  store %struct._IO_FILE* %38, %struct._IO_FILE** %39, align 8
  %40 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 6
  store i8 0, i8* %40, align 8
  ret void
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @TransferEntryToNewFile(%struct.ENTRYt* %0, %struct.DATABASEt* %1, %struct._IO_FILE* %2) #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = call i32 @fseek(%struct._IO_FILE* %2, i64 0, i32 2)
  %6 = call i64 @ftell(%struct._IO_FILE* %2)
  %7 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %1, i32 0, i32 1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %9 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = call i32 @fseek(%struct._IO_FILE* %8, i64 %10, i32 0)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %13 = call signext i8 @zbDBReadDataLine(%struct.DATABASEt* %1, i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %15 = call i32 @fputs(i8* %14, %struct._IO_FILE* %2)
  br label %16

16:                                               ; preds = %25, %3
  %.0 = phi i32 [ 0, %3 ], [ %26, %25 ]
  %17 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %0, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %.0, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %22 = call signext i8 @zbDBReadDataLine(%struct.DATABASEt* %1, i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %24 = call i32 @fputs(i8* %23, %struct._IO_FILE* %2)
  br label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %.0, 1
  br label %16

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %0, i32 0, i32 0
  store i64 %6, i64* %28, align 8
  ret void
}

declare i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare i32 @unlink(i8*) #2

; Function Attrs: nounwind
declare i32 @rename(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define %struct.DATABASEt* @dbDBRndOpen(i8* %0, i32 %1) #0 {
  %3 = alloca %struct.DATABASEt*, align 8
  %4 = call noalias i8* @malloc(i64 4128) #7
  %5 = bitcast i8* %4 to %struct.DATABASEt*
  store %struct.DATABASEt* %5, %struct.DATABASEt** %3, align 8
  store i32 0, i32* @GiDBLastError, align 4
  switch i32 %1, label %37 [
    i32 1, label %6
    i32 2, label %17
  ]

6:                                                ; preds = %2
  %7 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %8 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  %9 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %8, i32 0, i32 1
  store %struct._IO_FILE* %7, %struct._IO_FILE** %9, align 8
  %10 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  %11 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %10, i32 0, i32 1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %13 = icmp ne %struct._IO_FILE* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  store i32 1, i32* @GiDBLastError, align 4
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %14
  %.01 = phi i8 [ 1, %15 ], [ 0, %14 ]
  br label %39

17:                                               ; preds = %2
  %18 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  %19 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  %20 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %19, i32 0, i32 1
  store %struct._IO_FILE* %18, %struct._IO_FILE** %20, align 8
  %21 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  %22 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %21, i32 0, i32 1
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %24 = icmp eq %struct._IO_FILE* %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  %27 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  %28 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %27, i32 0, i32 1
  store %struct._IO_FILE* %26, %struct._IO_FILE** %28, align 8
  %29 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  %30 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %29, i32 0, i32 1
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %32 = icmp ne %struct._IO_FILE* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 1, i32* @GiDBLastError, align 4
  br label %34

34:                                               ; preds = %33, %25
  br label %36

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35, %34
  %.1 = phi i8 [ 0, %34 ], [ 1, %35 ]
  br label %39

37:                                               ; preds = %2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0))
  br label %39

39:                                               ; preds = %37, %36, %16
  %.2 = phi i8 [ 0, %37 ], [ %.1, %36 ], [ %.01, %16 ]
  %40 = icmp ne i8 %.2, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  %43 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %42, i32 0, i32 1
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %43, align 8
  %45 = call i32 @fseek(%struct._IO_FILE* %44, i64 0, i32 0)
  %46 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  %47 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %46, i32 0, i32 1
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %47, align 8
  %49 = call i32 @fgetc(%struct._IO_FILE* %48)
  %50 = trunc i32 %49 to i8
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 33
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i32 2, i32* @GiDBLastError, align 4
  br label %54

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %54, %39
  %56 = load i32, i32* @GiDBLastError, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  %60 = bitcast %struct.DATABASEt* %59 to i8*
  call void @free(i8* %60) #7
  br label %79

61:                                               ; preds = %55
  %62 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  %63 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %62, i32 0, i32 2
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %64, i8* %0) #7
  %66 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  %67 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %66, i32 0, i32 3
  store i32 %1, i32* %67, align 8
  %68 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  %69 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %68, i32 0, i32 0
  store i32 1, i32* %69, align 8
  %70 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  call void @DBZeroPrefix(%struct.DATABASEt* %70)
  %71 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  %72 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %71, i32 0, i32 6
  store i8 0, i8* %72, align 8
  %73 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  %74 = call signext i8 @bScanDataBase(%struct.DATABASEt* %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %61
  store i32 2, i32* @GiDBLastError, align 4
  call void @DBClose(%struct.DATABASEt** %3)
  br label %79

77:                                               ; preds = %61
  %78 = load %struct.DATABASEt*, %struct.DATABASEt** %3, align 8
  br label %79

79:                                               ; preds = %77, %76, %58
  %.0 = phi %struct.DATABASEt* [ null, %58 ], [ %78, %77 ], [ null, %76 ]
  ret %struct.DATABASEt* %.0
}

declare i32 @fseek(%struct._IO_FILE*, i64, i32) #3

declare i32 @fgetc(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @bScanDataBase(%struct.DATABASEt* %0) #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = call %struct.DICTt* @dDictCreate()
  %6 = bitcast %struct.DICTt* %5 to i8*
  %7 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 7
  store i8* %6, i8** %7, align 8
  %8 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %10 = call i32 @fseek(%struct._IO_FILE* %9, i64 0, i32 0)
  br label %11

11:                                               ; preds = %74, %1
  %.02 = phi i32 [ 0, %1 ], [ %.13, %74 ]
  %.01 = phi %struct.ENTRYt* [ null, %1 ], [ %.2, %74 ]
  %12 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %14 = call i32 @feof(%struct._IO_FILE* %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %75

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %20 = call i64 @ftell(%struct._IO_FILE* %19)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %21, align 16
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %23 = call signext i8 @zbDBReadLine(%struct.DATABASEt* %0, i8* %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %75

26:                                               ; preds = %17
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 33
  br i1 %30, label %31, label %65

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %34 = call signext i8 @zbDBParseSimpleHeader(%struct.DATABASEt* %0, i8* %32, i8* %33, i32* %4)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %80

37:                                               ; preds = %31
  %38 = icmp ne %struct.ENTRYt* %.01, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %.01, i32 0, i32 3
  store i32 %.02, i32* %40, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 7
  %43 = load i8*, i8** %42, align 8
  %44 = bitcast i8* %43 to %struct.DICTt*
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %46 = call i8* @vPDictFind(%struct.DICTt* %44, i8* %45)
  %47 = bitcast i8* %46 to %struct.ENTRYt*
  %48 = icmp eq %struct.ENTRYt* %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %51 = load i32, i32* %4, align 4
  %52 = call %struct.ENTRYt* @eEntryCreate(%struct.DATABASEt* %0, i8* %50, i32 %51, i64 %20)
  %53 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 7
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to %struct.DICTt*
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %57 = bitcast %struct.ENTRYt* %52 to i8*
  call void @DictAdd(%struct.DICTt* %55, i8* %56, i8* %57)
  br label %64

58:                                               ; preds = %41
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.29, i32 0, i32 0), i8* %59)
  %61 = load i32, i32* %4, align 4
  %62 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %47, i32 0, i32 2
  store i32 %61, i32* %62, align 8
  %63 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %47, i32 0, i32 0
  store i64 %20, i64* %63, align 8
  br label %64

64:                                               ; preds = %58, %49
  %.1 = phi %struct.ENTRYt* [ %52, %49 ], [ %47, %58 ]
  br label %74

65:                                               ; preds = %26
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = add nsw i32 %.02, 1
  br label %73

72:                                               ; preds = %65
  br label %80

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %64
  %.13 = phi i32 [ 0, %64 ], [ %71, %73 ]
  %.2 = phi %struct.ENTRYt* [ %.1, %64 ], [ %.01, %73 ]
  br label %11

75:                                               ; preds = %25, %11
  %76 = icmp ne %struct.ENTRYt* %.01, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %.01, i32 0, i32 3
  store i32 %.02, i32* %78, align 4
  br label %79

79:                                               ; preds = %77, %75
  br label %80

80:                                               ; preds = %79, %72, %36
  %.0 = phi i8 [ 0, %36 ], [ 0, %72 ], [ 1, %79 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @bDBRndDeleteEntry(%struct.DATABASEt* %0, i8* %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i32 0, i32 0))
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0))
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i8* @sDataBaseName(%struct.DATABASEt* %0, i8* %1, i8* %16)
  %18 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 7
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %struct.DICTt*
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i8* @vPDictFind(%struct.DICTt* %20, i8* %21)
  %23 = bitcast i8* %22 to %struct.ENTRYt*
  %24 = icmp eq %struct.ENTRYt* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %33

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 7
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast i8* %28 to %struct.DICTt*
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %31 = call i8* @vPDictDelete(%struct.DICTt* %29, i8* %30)
  %32 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 6
  store i8 1, i8* %32, align 8
  br label %33

33:                                               ; preds = %26, %25
  %.0 = phi i8 [ 0, %25 ], [ 1, %26 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @sDataBaseName(%struct.DATABASEt* %0, i8* %1, i8* %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = call i8* @strcpy(i8* %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0)) #7
  %6 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 5
  %7 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x [256 x i8]], [10 x [256 x i8]]* %6, i64 0, i64 %9
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 5
  %17 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [256 x i8]], [10 x [256 x i8]]* %16, i64 0, i64 %19
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %2, i8* %21) #7
  br label %23

23:                                               ; preds = %15, %3
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %25 = call i8* @sDBRemoveControlAndPadding(i8* %1, i8* %24)
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %27 = call i8* @strcat(i8* %2, i8* %26) #7
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define void @DBRndLoopEntryWithPrefix(%struct.DATABASEt* %0, i8* %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %5 = call i8* @sDataBaseName(%struct.DATABASEt* %0, i8* %1, i8* %4)
  %6 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 11
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %9 = call i8* @strcpy(i8* %7, i8* %8) #7
  %10 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 7
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %struct.DICTt*
  %13 = call i32 @dlDictLoop(%struct.DICTt* %12)
  %14 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 12
  store i32 %13, i32* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @bDBRndNextEntryWithPrefix(%struct.DATABASEt* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 11
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %24, %2
  %9 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 7
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %struct.DICTt*
  %12 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 12
  %13 = call i8* @vPDictNext(%struct.DICTt* %11, i32* %12, i8** %3)
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load i8*, i8** %3, align 8
  %17 = call i8* @strcpy(i8* %1, i8* %16) #7
  %18 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 11
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %20 = sext i32 %7 to i64
  %21 = call i32 @strncmp(i8* %1, i8* %19, i64 %20) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %26

24:                                               ; preds = %15
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %23
  %.0 = phi i8 [ 1, %23 ], [ 0, %25 ]
  ret i8 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.DATABASEt* @dbDBSeqOpen(i8* %0, i32 %1) #0 {
  %3 = call noalias i8* @malloc(i64 4128) #7
  %4 = bitcast i8* %3 to %struct.DATABASEt*
  switch i32 %1, label %18 [
    i32 1, label %5
    i32 2, label %8
  ]

5:                                                ; preds = %2
  %6 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %7 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %4, i32 0, i32 1
  store %struct._IO_FILE* %6, %struct._IO_FILE** %7, align 8
  br label %20

8:                                                ; preds = %2
  %9 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  %10 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %4, i32 0, i32 1
  store %struct._IO_FILE* %9, %struct._IO_FILE** %10, align 8
  %11 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %4, i32 0, i32 1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %13 = icmp eq %struct._IO_FILE* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  %16 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %4, i32 0, i32 1
  store %struct._IO_FILE* %15, %struct._IO_FILE** %16, align 8
  br label %17

17:                                               ; preds = %14, %8
  br label %20

18:                                               ; preds = %2
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0))
  br label %20

20:                                               ; preds = %18, %17, %5
  %21 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %4, i32 0, i32 1
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %23 = icmp eq %struct._IO_FILE* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %4, i32 0, i32 2
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %27, i8* %0) #7
  %29 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %4, i32 0, i32 3
  store i32 %1, i32* %29, align 8
  %30 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %4, i32 0, i32 0
  store i32 2, i32* %30, align 8
  call void @DBZeroPrefix(%struct.DATABASEt* %4)
  %31 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %4, i32 0, i32 6
  store i8 0, i8* %31, align 8
  call void @DBSeqRewind(%struct.DATABASEt* %4)
  %32 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %4, i32 0, i32 10
  store i32 1, i32* %32, align 4
  br label %33

33:                                               ; preds = %25, %24
  %.0 = phi %struct.DATABASEt* [ null, %24 ], [ %4, %25 ]
  ret %struct.DATABASEt* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @DBSeqRewind(%struct.DATABASEt* %0) #0 {
  %2 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp ne i32 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i32 0, i32 0))
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %10 = call i32 @fseek(%struct._IO_FILE* %9, i64 0, i32 0)
  %11 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %13 = call i32 @feof(%struct._IO_FILE* %12) #7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 9
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %18 = call signext i8 @zbDBReadLine(%struct.DATABASEt* %0, i8* %17)
  br label %19

19:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @zbDBReadLine(%struct.DATABASEt* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %5 = call i32 @feof(%struct._IO_FILE* %4) #7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %23, %7
  %9 = getelementptr inbounds i8, i8* %1, i64 0
  store i8 0, i8* %9, align 1
  %10 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i8* @fgets(i8* %1, i32 1000, %struct._IO_FILE* %11)
  br label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %1, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %1, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %8, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, i8* %1, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %36

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 9
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %32, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %33, i8* %1) #7
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %31, %30
  %.0 = phi i8 [ 0, %35 ], [ 0, %30 ], [ 1, %31 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @DBSeqSkipData(%struct.DATABASEt* %0) #0 {
  %2 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp ne i32 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i32 0, i32 0))
  br label %7

7:                                                ; preds = %5, %1
  br label %8

8:                                                ; preds = %13, %7
  %9 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 9
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %11 = call signext i8 @zbDBReadLine(%struct.DATABASEt* %0, i8* %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %8

14:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @lDBSeqCurPos(%struct.DATABASEt* %0) #0 {
  %2 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = call i64 @ftell(%struct._IO_FILE* %3)
  ret i64 %4
}

declare i64 @ftell(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define void @DBSeqGoto(%struct.DATABASEt* %0, i64 %1) #0 {
  %3 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %5 = call i32 @fseek(%struct._IO_FILE* %4, i64 %1, i32 0)
  %6 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 9
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  store i8 0, i8* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @bDBGetType(%struct.DATABASEt* %0, i8* %1, i32* %2, i32* %3) #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 10
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0))
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %18 = call i32 @feof(%struct._IO_FILE* %17) #7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 9
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %23 = call signext i8 @zbDBParseSimpleHeader(%struct.DATABASEt* %0, i8* %22, i8* %1, i32* %2)
  store i32 -1, i32* %3, align 4
  %24 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 10
  store i32 1, i32* %24, align 4
  br label %42

25:                                               ; preds = %15
  br label %42

26:                                               ; preds = %4
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %28 = call i8* @sDataBaseName(%struct.DATABASEt* %0, i8* %1, i8* %27)
  %29 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 7
  %30 = load i8*, i8** %29, align 8
  %31 = bitcast i8* %30 to %struct.DICTt*
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %33 = call i8* @vPDictFind(%struct.DICTt* %31, i8* %32)
  %34 = bitcast i8* %33 to %struct.ENTRYt*
  %35 = icmp eq %struct.ENTRYt* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %42

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %34, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %2, align 4
  %40 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %34, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %37, %36, %25, %20
  %.0 = phi i8 [ 0, %25 ], [ 1, %20 ], [ 0, %36 ], [ 1, %37 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @bDBGetValue(%struct.DATABASEt* %0, i8* %1, i32* %2, i8* %3, i32 %4) #0 {
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 9
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %15 = call signext i8 @zbDBParseSimpleHeader(%struct.DATABASEt* %0, i8* %14, i8* %1, i32* %8)
  br label %37

16:                                               ; preds = %5
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %18 = call i8* @sDataBaseName(%struct.DATABASEt* %0, i8* %1, i8* %17)
  %19 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 7
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %struct.DICTt*
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %23 = call i8* @vPDictFind(%struct.DICTt* %21, i8* %22)
  %24 = bitcast i8* %23 to %struct.ENTRYt*
  %25 = icmp eq %struct.ENTRYt* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %43

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %24, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %8, align 4
  %30 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %32 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %24, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = call i32 @fseek(%struct._IO_FILE* %31, i64 %33, i32 0)
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %36 = call signext i8 @zbDBReadLine(%struct.DATABASEt* %0, i8* %35)
  br label %37

37:                                               ; preds = %27, %12
  %38 = load i32, i32* %8, align 4
  %39 = call signext i8 @zbDBGetValue(%struct.DATABASEt* %0, i32 %38, i32* %2, i8* %3, i32 %4)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %41, %26
  %.0 = phi i8 [ 1, %42 ], [ 0, %41 ], [ 0, %26 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @zbDBGetValue(%struct.DATABASEt* %0, i32 %1, i32* %2, i8* %3, i32 %4) #0 {
  %6 = alloca [256 x i8], align 16
  store i32 0, i32* %2, align 4
  %7 = and i32 %1, 240
  switch i32 %7, label %76 [
    i32 16, label %8
    i32 32, label %34
  ]

8:                                                ; preds = %5
  %9 = and i32 %1, 15
  switch i32 %9, label %31 [
    i32 1, label %10
    i32 2, label %17
    i32 3, label %24
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %12 = call signext i8 @zbDBReadDataLine(%struct.DATABASEt* %0, i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %14 = bitcast i8* %3 to i32*
  call void @StripInteger(i8* %13, i32* %14)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %16 = call signext i8 @zbDBReadDataLine(%struct.DATABASEt* %0, i8* %15)
  br label %33

17:                                               ; preds = %8
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %19 = call signext i8 @zbDBReadDataLine(%struct.DATABASEt* %0, i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %21 = bitcast i8* %3 to double*
  call void @StripDouble(i8* %20, double* %21)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %23 = call signext i8 @zbDBReadDataLine(%struct.DATABASEt* %0, i8* %22)
  br label %33

24:                                               ; preds = %8
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %26 = call signext i8 @zbDBReadDataLine(%struct.DATABASEt* %0, i8* %25)
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %28 = call i8* @sStripString(i8* %27, i8* %3)
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %30 = call signext i8 @zbDBReadDataLine(%struct.DATABASEt* %0, i8* %29)
  br label %33

31:                                               ; preds = %8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i32 0, i32 0), i32 %1)
  br label %33

33:                                               ; preds = %31, %24, %17, %10
  store i32 1, i32* %2, align 4
  br label %76

34:                                               ; preds = %5
  %35 = and i32 %1, 15
  switch i32 %35, label %75 [
    i32 1, label %36
    i32 2, label %49
    i32 3, label %62
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %41, %36
  %.0 = phi i8* [ %3, %36 ], [ %45, %41 ]
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %39 = call signext i8 @zbDBReadDataLine(%struct.DATABASEt* %0, i8* %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %43 = bitcast i8* %.0 to i32*
  call void @StripInteger(i8* %42, i32* %43)
  %44 = sext i32 %4 to i64
  %45 = getelementptr inbounds i8, i8* %.0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %37

48:                                               ; preds = %37
  br label %75

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %54, %49
  %.1 = phi i8* [ %3, %49 ], [ %58, %54 ]
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %52 = call signext i8 @zbDBReadDataLine(%struct.DATABASEt* %0, i8* %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %56 = bitcast i8* %.1 to double*
  call void @StripDouble(i8* %55, double* %56)
  %57 = sext i32 %4 to i64
  %58 = getelementptr inbounds i8, i8* %.1, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %50

61:                                               ; preds = %50
  br label %75

62:                                               ; preds = %34
  br label %63

63:                                               ; preds = %67, %62
  %.2 = phi i8* [ %3, %62 ], [ %71, %67 ]
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %65 = call signext i8 @zbDBReadDataLine(%struct.DATABASEt* %0, i8* %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %69 = call i8* @sStripString(i8* %68, i8* %.2)
  %70 = sext i32 %4 to i64
  %71 = getelementptr inbounds i8, i8* %.2, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %63

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %61, %48, %34
  br label %76

76:                                               ; preds = %75, %33, %5
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define void @DBPutValue(%struct.DATABASEt* %0, i8* %1, i32 %2, i32 %3, i8* %4, i32 %5) #0 {
  %7 = alloca [256 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0))
  br label %14

14:                                               ; preds = %12, %6
  %15 = and i32 %2, 240
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.20, i32 0, i32 0))
  br label %19

19:                                               ; preds = %17, %14
  %20 = and i32 %2, 15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.21, i32 0, i32 0))
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %26 = call i8* @sDataBaseName(%struct.DATABASEt* %0, i8* %1, i8* %25)
  %27 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %31, align 8
  %33 = call i32 @fseek(%struct._IO_FILE* %32, i64 0, i32 2)
  br label %37

34:                                               ; preds = %24
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %36 = call %struct.ENTRYt* @ePrepareDatabaseForEntry(%struct.DATABASEt* %0, i8* %35, i32 %2, i32 %3)
  br label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  call void @ConstructDataHeader(i8* %38, i8* %39, i32 %2)
  %40 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %40, align 8
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* %42)
  call void @zPutValue(%struct.DATABASEt* %0, i32 %2, i32 %3, i8* %4, i32 %5)
  %44 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %44, align 8
  %46 = call i32 @fflush(%struct._IO_FILE* %45)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ENTRYt* @ePrepareDatabaseForEntry(%struct.DATABASEt* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = call i32 @fseek(%struct._IO_FILE* %6, i64 0, i32 2)
  %8 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %10 = call i64 @ftell(%struct._IO_FILE* %9)
  %11 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 7
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %struct.DICTt*
  %14 = call i8* @vPDictFind(%struct.DICTt* %13, i8* %1)
  %15 = bitcast i8* %14 to %struct.ENTRYt*
  %16 = icmp eq %struct.ENTRYt* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = call %struct.ENTRYt* @eEntryCreate(%struct.DATABASEt* %0, i8* %1, i32 %2, i64 %10)
  %19 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %18, i32 0, i32 3
  store i32 %3, i32* %19, align 4
  %20 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 7
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %struct.DICTt*
  %23 = bitcast %struct.ENTRYt* %18 to i8*
  call void @DictAdd(%struct.DICTt* %22, i8* %1, i8* %23)
  br label %29

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %15, i32 0, i32 2
  store i32 %2, i32* %25, align 8
  %26 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %15, i32 0, i32 3
  store i32 %3, i32* %26, align 4
  %27 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %15, i32 0, i32 0
  store i64 %10, i64* %27, align 8
  %28 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 6
  store i8 1, i8* %28, align 8
  br label %29

29:                                               ; preds = %24, %17
  %.0 = phi %struct.ENTRYt* [ %18, %17 ], [ %15, %24 ]
  ret %struct.ENTRYt* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConstructDataHeader(i8* %0, i8* %1, i32 %2) #0 {
  %4 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0)) #7
  %5 = call i8* @strcat(i8* %0, i8* %1) #7
  %6 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0)) #7
  %7 = and i32 %2, 240
  switch i32 %7, label %14 [
    i32 16, label %8
    i32 32, label %10
    i32 64, label %12
  ]

8:                                                ; preds = %3
  %9 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #7
  br label %14

10:                                               ; preds = %3
  %11 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #7
  br label %14

12:                                               ; preds = %3
  %13 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)) #7
  br label %23

14:                                               ; preds = %10, %8, %3
  %15 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0)) #7
  %16 = and i32 %2, 15
  switch i32 %16, label %23 [
    i32 1, label %17
    i32 2, label %19
    i32 3, label %21
  ]

17:                                               ; preds = %14
  %18 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #7
  br label %23

19:                                               ; preds = %14
  %20 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #7
  br label %23

21:                                               ; preds = %14
  %22 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #7
  br label %23

23:                                               ; preds = %21, %19, %17, %14, %12
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal void @zPutValue(%struct.DATABASEt* %0, i32 %1, i32 %2, i8* %3, i32 %4) #0 {
  %6 = alloca [1000 x i8], align 16
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %8 = call i8* @strcpy(i8* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0)) #7
  %9 = and i32 %1, 240
  switch i32 %9, label %70 [
    i32 16, label %10
    i32 32, label %26
  ]

10:                                               ; preds = %5
  %11 = and i32 %1, 15
  switch i32 %11, label %23 [
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %14 = bitcast i8* %3 to i32*
  call void @ConcatInteger(i8* %13, i32* %14)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  call void @WriteDataLine(%struct.DATABASEt* %0, i8* %15)
  br label %25

16:                                               ; preds = %10
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %18 = bitcast i8* %3 to double*
  call void @ConcatDouble(i8* %17, double* %18)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  call void @WriteDataLine(%struct.DATABASEt* %0, i8* %19)
  br label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  call void @ConcatString(i8* %21, i8* %3)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  call void @WriteDataLine(%struct.DATABASEt* %0, i8* %22)
  br label %25

23:                                               ; preds = %10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i32 0, i32 0), i32 %1)
  br label %25

25:                                               ; preds = %23, %20, %16, %12
  br label %70

26:                                               ; preds = %5
  %27 = and i32 %1, 15
  switch i32 %27, label %69 [
    i32 1, label %28
    i32 2, label %42
    i32 3, label %56
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %39, %28
  %.01 = phi i8* [ %3, %28 ], [ %38, %39 ]
  %.0 = phi i32 [ 0, %28 ], [ %40, %39 ]
  %30 = icmp slt i32 %.0, %2
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0)) #7
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %35 = bitcast i8* %.01 to i32*
  call void @ConcatInteger(i8* %34, i32* %35)
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  call void @WriteDataLine(%struct.DATABASEt* %0, i8* %36)
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds i8, i8* %.01, i64 %37
  br label %39

39:                                               ; preds = %31
  %40 = add nsw i32 %.0, 1
  br label %29

41:                                               ; preds = %29
  br label %69

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %53, %42
  %.12 = phi i8* [ %3, %42 ], [ %52, %53 ]
  %.1 = phi i32 [ 0, %42 ], [ %54, %53 ]
  %44 = icmp slt i32 %.1, %2
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %46, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0)) #7
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %49 = bitcast i8* %.12 to double*
  call void @ConcatDouble(i8* %48, double* %49)
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  call void @WriteDataLine(%struct.DATABASEt* %0, i8* %50)
  %51 = sext i32 %4 to i64
  %52 = getelementptr inbounds i8, i8* %.12, i64 %51
  br label %53

53:                                               ; preds = %45
  %54 = add nsw i32 %.1, 1
  br label %43

55:                                               ; preds = %43
  br label %69

56:                                               ; preds = %26
  br label %57

57:                                               ; preds = %66, %56
  %.23 = phi i8* [ %3, %56 ], [ %65, %66 ]
  %.2 = phi i32 [ 0, %56 ], [ %67, %66 ]
  %58 = icmp slt i32 %.2, %2
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %60, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0)) #7
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  call void @ConcatString(i8* %62, i8* %.23)
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  call void @WriteDataLine(%struct.DATABASEt* %0, i8* %63)
  %64 = sext i32 %4 to i64
  %65 = getelementptr inbounds i8, i8* %.23, i64 %64
  br label %66

66:                                               ; preds = %59
  %67 = add nsw i32 %.2, 1
  br label %57

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %55, %41, %26
  br label %70

70:                                               ; preds = %69, %25, %5
  ret void
}

declare i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @bDBGetTableType(%struct.DATABASEt* %0, i8* %1, i32* %2, i32* %3, i32* %4, i8* %5, i32* %6, i8* %7, i32* %8, i8* %9, i32* %10, i8* %11, i32* %12, i8* %13, i32* %14, i8* %15, i32* %16, i8* %17, i32* %18, i8* %19, i32* %20, i8* %21, i32* %22, i8* %23, i32* %24, i8* %25, i32* %26, i8* %27, i32* %28, i8* %29, i32* %30, i8* %31, i32* %32, i8* %33, i32* %34, i8* %35, i32* %36, i8* %37) #0 {
  %39 = alloca [256 x i8], align 16
  %40 = alloca [256 x i8], align 16
  %41 = alloca [256 x i8], align 16
  %42 = alloca [256 x i8], align 16
  %43 = alloca [1000 x i8], align 16
  %44 = alloca i32, align 4
  %45 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 9
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %49, i32 0, i32 0
  %51 = call signext i8 @zbDBParseSimpleHeader(%struct.DATABASEt* %0, i8* %50, i8* %1, i32* %44)
  %52 = load i32, i32* %44, align 4
  store i32 %52, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %54 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 9
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %54, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %53, i8* %55) #7
  br label %82

57:                                               ; preds = %38
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i32 0, i32 0
  %59 = call i8* @sDataBaseName(%struct.DATABASEt* %0, i8* %1, i8* %58)
  %60 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 7
  %61 = load i8*, i8** %60, align 8
  %62 = bitcast i8* %61 to %struct.DICTt*
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i32 0, i32 0
  %64 = call i8* @vPDictFind(%struct.DICTt* %62, i8* %63)
  %65 = bitcast i8* %64 to %struct.ENTRYt*
  %66 = icmp eq %struct.ENTRYt* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %194

68:                                               ; preds = %57
  %69 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %65, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %44, align 4
  %71 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %65, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %2, align 4
  %73 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %65, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %3, align 4
  %75 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %75, align 8
  %77 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %65, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = call i32 @fseek(%struct._IO_FILE* %76, i64 %78, i32 0)
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %81 = call signext i8 @zbDBReadDataLine(%struct.DATABASEt* %0, i8* %80)
  br label %82

82:                                               ; preds = %68, %48
  %83 = load i32, i32* %44, align 4
  %84 = and i32 %83, 240
  %85 = icmp ne i32 %84, 64
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %194

87:                                               ; preds = %82
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %36, align 4
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %89 = call i8* @sDBRemoveLeadingSpaces(i8* %88)
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  call void @sDBRemoveFirstString(i8* %90, i8* %91)
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %93 = call i8* @sDBRemoveLeadingSpaces(i8* %92)
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  call void @sDBRemoveFirstString(i8* %94, i8* %95)
  br label %96

96:                                               ; preds = %192, %87
  %.06 = phi i32 [ 1, %87 ], [ %.17, %192 ]
  %.03 = phi i32 [ 1, %87 ], [ %.25, %192 ]
  %.02 = phi i32 [ 1, %87 ], [ %.3, %192 ]
  %.01 = phi i32 [ 1, %87 ], [ %191, %192 ]
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %98 = call i8* @sDBRemoveLeadingSpaces(i8* %97)
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #6
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %193

103:                                              ; preds = %96
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i32 0, i32 0
  call void @sDBRemoveFirstString(i8* %104, i8* %105)
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i32 0, i32 0
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  %108 = call i8* @sDBRemoveControlAndPadding(i8* %106, i8* %107)
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %110 = call i8* @sDBRemoveLeadingSpaces(i8* %109)
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i32 0, i32 0
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i32 0, i32 0
  call void @sDBRemoveFirstString(i8* %111, i8* %112)
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i32 0, i32 0
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %115 = call i8* @sDBRemoveControlAndPadding(i8* %113, i8* %114)
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %146

119:                                              ; preds = %103
  switch i32 %.06, label %144 [
    i32 1, label %120
    i32 2, label %123
    i32 3, label %126
    i32 4, label %129
    i32 5, label %132
    i32 6, label %135
    i32 7, label %138
    i32 8, label %141
  ]

120:                                              ; preds = %119
  store i32 %.01, i32* %4, align 4
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %122 = call i8* @strcpy(i8* %5, i8* %121) #7
  br label %144

123:                                              ; preds = %119
  store i32 %.01, i32* %6, align 4
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %7, i8* %124) #7
  br label %144

126:                                              ; preds = %119
  store i32 %.01, i32* %8, align 4
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %9, i8* %127) #7
  br label %144

129:                                              ; preds = %119
  store i32 %.01, i32* %10, align 4
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %11, i8* %130) #7
  br label %144

132:                                              ; preds = %119
  store i32 %.01, i32* %12, align 4
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %13, i8* %133) #7
  br label %144

135:                                              ; preds = %119
  store i32 %.01, i32* %14, align 4
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %15, i8* %136) #7
  br label %144

138:                                              ; preds = %119
  store i32 %.01, i32* %16, align 4
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %17, i8* %139) #7
  br label %144

141:                                              ; preds = %119
  store i32 %.01, i32* %18, align 4
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %19, i8* %142) #7
  br label %144

144:                                              ; preds = %141, %138, %135, %132, %129, %126, %123, %120, %119
  %145 = add nsw i32 %.06, 1
  br label %190

146:                                              ; preds = %103
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  %148 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #6
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  switch i32 %.03, label %163 [
    i32 1, label %151
    i32 2, label %154
    i32 3, label %157
    i32 4, label %160
  ]

151:                                              ; preds = %150
  store i32 %.01, i32* %20, align 4
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %21, i8* %152) #7
  br label %163

154:                                              ; preds = %150
  store i32 %.01, i32* %22, align 4
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %23, i8* %155) #7
  br label %163

157:                                              ; preds = %150
  store i32 %.01, i32* %24, align 4
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %25, i8* %158) #7
  br label %163

160:                                              ; preds = %150
  store i32 %.01, i32* %26, align 4
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %27, i8* %161) #7
  br label %163

163:                                              ; preds = %160, %157, %154, %151, %150
  %164 = add nsw i32 %.03, 1
  br label %189

165:                                              ; preds = %146
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  %167 = call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #6
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %165
  switch i32 %.02, label %185 [
    i32 1, label %170
    i32 2, label %173
    i32 3, label %176
    i32 4, label %179
    i32 5, label %182
  ]

170:                                              ; preds = %169
  store i32 %.01, i32* %28, align 4
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %172 = call i8* @strcpy(i8* %29, i8* %171) #7
  br label %185

173:                                              ; preds = %169
  store i32 %.01, i32* %30, align 4
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %175 = call i8* @strcpy(i8* %31, i8* %174) #7
  br label %185

176:                                              ; preds = %169
  store i32 %.01, i32* %32, align 4
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %178 = call i8* @strcpy(i8* %33, i8* %177) #7
  br label %185

179:                                              ; preds = %169
  store i32 %.01, i32* %34, align 4
  %180 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %181 = call i8* @strcpy(i8* %35, i8* %180) #7
  br label %185

182:                                              ; preds = %169
  store i32 %.01, i32* %36, align 4
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %37, i8* %183) #7
  br label %185

185:                                              ; preds = %182, %179, %176, %173, %170, %169
  %186 = add nsw i32 %.02, 1
  br label %188

187:                                              ; preds = %165
  call void @ReportError(%struct.DATABASEt* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0))
  br label %188

188:                                              ; preds = %187, %185
  %.1 = phi i32 [ %186, %185 ], [ %.02, %187 ]
  br label %189

189:                                              ; preds = %188, %163
  %.14 = phi i32 [ %164, %163 ], [ %.03, %188 ]
  %.2 = phi i32 [ %.02, %163 ], [ %.1, %188 ]
  br label %190

190:                                              ; preds = %189, %144
  %.17 = phi i32 [ %145, %144 ], [ %.06, %189 ]
  %.25 = phi i32 [ %.03, %144 ], [ %.14, %189 ]
  %.3 = phi i32 [ %.02, %144 ], [ %.2, %189 ]
  %191 = add nsw i32 %.01, 1
  br label %192

192:                                              ; preds = %190
  br i1 true, label %96, label %193

193:                                              ; preds = %192, %102
  br label %194

194:                                              ; preds = %193, %86, %67
  %.0 = phi i8 [ 1, %86 ], [ 1, %193 ], [ 0, %67 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @zbDBReadDataLine(%struct.DATABASEt* %0, i8* %1) #0 {
  %3 = call signext i8 @zbDBReadLine(%struct.DATABASEt* %0, i8* %1)
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %1, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 33
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %13

11:                                               ; preds = %5
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %11, %10
  %.0 = phi i8 [ 0, %10 ], [ 1, %11 ], [ 0, %12 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @bDBGetTable(%struct.DATABASEt* %0, i8* %1, i32* %2, i32 %3, i8* %4, i32 %5, i32 %6, i8* %7, i32 %8, i32 %9, i8* %10, i32 %11, i32 %12, i8* %13, i32 %14, i32 %15, i8* %16, i32 %17, i32 %18, i8* %19, i32 %20, i32 %21, i8* %22, i32 %23, i32 %24, i8* %25, i32 %26, i32 %27, i8* %28, i32 %29, i32 %30, i8* %31, i32 %32, i32 %33, i8* %34, i32 %35, i32 %36, i8* %37, i32 %38, i32 %39, i8* %40, i32 %41, i32 %42, i8* %43, i32 %44, i32 %45, i8* %46, i32 %47, i32 %48, i8* %49, i32 %50, i32 %51, i8* %52, i32 %53) #0 {
  %55 = alloca [256 x i8], align 16
  %56 = alloca [256 x i8], align 16
  %57 = alloca [256 x i8], align 16
  %58 = alloca [1000 x i8], align 16
  %59 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %60 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 9
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %64, i32 0, i32 0
  %66 = call signext i8 @zbDBParseSimpleHeader(%struct.DATABASEt* %0, i8* %65, i8* %1, i32* %59)
  br label %100

67:                                               ; preds = %54
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %55, i32 0, i32 0
  %69 = call i8* @sDataBaseName(%struct.DATABASEt* %0, i8* %1, i8* %68)
  %70 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 7
  %71 = load i8*, i8** %70, align 8
  %72 = bitcast i8* %71 to %struct.DICTt*
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %55, i32 0, i32 0
  %74 = call i8* @vPDictFind(%struct.DICTt* %72, i8* %73)
  %75 = bitcast i8* %74 to %struct.ENTRYt*
  %76 = icmp eq %struct.ENTRYt* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %251

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %75, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 240
  %82 = icmp ne i32 %81, 64
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %251

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %85, align 8
  %87 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %75, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = call i32 @fseek(%struct._IO_FILE* %86, i64 %88, i32 0)
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %91 = call signext i8 @zbDBReadDataLine(%struct.DATABASEt* %0, i8* %90)
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %93 = call i8* @sDBRemoveLeadingSpaces(i8* %92)
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %56, i32 0, i32 0
  call void @sDBRemoveFirstString(i8* %94, i8* %95)
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %97 = call i8* @sDBRemoveLeadingSpaces(i8* %96)
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %57, i32 0, i32 0
  call void @sDBRemoveFirstString(i8* %98, i8* %99)
  br label %100

100:                                              ; preds = %84, %63
  br label %101

101:                                              ; preds = %249, %100
  %.0169 = phi i8* [ %19, %100 ], [ %.7176, %249 ]
  %.0162 = phi i8* [ %16, %100 ], [ %.6168, %249 ]
  %.0153 = phi i8* [ %22, %100 ], [ %.8161, %249 ]
  %.0143 = phi i8* [ %25, %100 ], [ %.9152, %249 ]
  %.0136 = phi i8* [ %13, %100 ], [ %.5142, %249 ]
  %.0125 = phi i8* [ %28, %100 ], [ %.10135, %249 ]
  %.0113 = phi i8* [ %31, %100 ], [ %.11124, %249 ]
  %.0108 = phi i8* [ %10, %100 ], [ %.4112, %249 ]
  %.095 = phi i8* [ %34, %100 ], [ %.12107, %249 ]
  %.081 = phi i8* [ %37, %100 ], [ %.1394, %249 ]
  %.077 = phi i8* [ %7, %100 ], [ %.380, %249 ]
  %.062 = phi i8* [ %40, %100 ], [ %.1476, %249 ]
  %.046 = phi i8* [ %43, %100 ], [ %.1561, %249 ]
  %.043 = phi i8* [ %4, %100 ], [ %.245, %249 ]
  %.026 = phi i8* [ %46, %100 ], [ %.1642, %249 ]
  %.03 = phi i8* [ %49, %100 ], [ %.1725, %249 ]
  %.02 = phi i8* [ %52, %100 ], [ %.18, %249 ]
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %103 = call signext i8 @zbDBReadDataLine(%struct.DATABASEt* %0, i8* %102)
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %250

105:                                              ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  br label %108

108:                                              ; preds = %245, %105
  %.1170 = phi i8* [ %.0169, %105 ], [ %.7176, %245 ]
  %.1163 = phi i8* [ %.0162, %105 ], [ %.6168, %245 ]
  %.1154 = phi i8* [ %.0153, %105 ], [ %.8161, %245 ]
  %.1144 = phi i8* [ %.0143, %105 ], [ %.9152, %245 ]
  %.1138 = phi i8* [ %.0136, %105 ], [ %.5142, %245 ]
  %.1126 = phi i8* [ %.0125, %105 ], [ %.10135, %245 ]
  %.1114 = phi i8* [ %.0113, %105 ], [ %.11124, %245 ]
  %.1109 = phi i8* [ %.0108, %105 ], [ %.4112, %245 ]
  %.196 = phi i8* [ %.095, %105 ], [ %.12107, %245 ]
  %.182 = phi i8* [ %.081, %105 ], [ %.1394, %245 ]
  %.178 = phi i8* [ %.077, %105 ], [ %.380, %245 ]
  %.163 = phi i8* [ %.062, %105 ], [ %.1476, %245 ]
  %.147 = phi i8* [ %.046, %105 ], [ %.1561, %245 ]
  %.144 = phi i8* [ %.043, %105 ], [ %.245, %245 ]
  %.127 = phi i8* [ %.026, %105 ], [ %.1642, %245 ]
  %.19 = phi i8* [ %.03, %105 ], [ %.1725, %245 ]
  %.1 = phi i8* [ %.02, %105 ], [ %.18, %245 ]
  %.01 = phi i32 [ 1, %105 ], [ %244, %245 ]
  %109 = icmp eq i32 %.01, %3
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %112 = bitcast i8* %.144 to i32*
  call void @StripInteger(i8* %111, i32* %112)
  %113 = sext i32 %5 to i64
  %114 = getelementptr inbounds i8, i8* %.144, i64 %113
  br label %243

115:                                              ; preds = %108
  %116 = icmp eq i32 %.01, %6
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %119 = bitcast i8* %.178 to i32*
  call void @StripInteger(i8* %118, i32* %119)
  %120 = sext i32 %8 to i64
  %121 = getelementptr inbounds i8, i8* %.178, i64 %120
  br label %242

122:                                              ; preds = %115
  %123 = icmp eq i32 %.01, %9
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %126 = bitcast i8* %.1109 to i32*
  call void @StripInteger(i8* %125, i32* %126)
  %127 = sext i32 %11 to i64
  %128 = getelementptr inbounds i8, i8* %.1109, i64 %127
  br label %241

129:                                              ; preds = %122
  %130 = icmp eq i32 %.01, %12
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %133 = bitcast i8* %.1138 to i32*
  call void @StripInteger(i8* %132, i32* %133)
  %134 = sext i32 %14 to i64
  %135 = getelementptr inbounds i8, i8* %.1138, i64 %134
  br label %240

136:                                              ; preds = %129
  %137 = icmp eq i32 %.01, %15
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %140 = bitcast i8* %.1163 to i32*
  call void @StripInteger(i8* %139, i32* %140)
  %141 = sext i32 %17 to i64
  %142 = getelementptr inbounds i8, i8* %.1163, i64 %141
  br label %239

143:                                              ; preds = %136
  %144 = icmp eq i32 %.01, %18
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %147 = bitcast i8* %.1170 to i32*
  call void @StripInteger(i8* %146, i32* %147)
  %148 = sext i32 %20 to i64
  %149 = getelementptr inbounds i8, i8* %.1170, i64 %148
  br label %238

150:                                              ; preds = %143
  %151 = icmp eq i32 %.01, %21
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %154 = bitcast i8* %.1154 to i32*
  call void @StripInteger(i8* %153, i32* %154)
  %155 = sext i32 %23 to i64
  %156 = getelementptr inbounds i8, i8* %.1154, i64 %155
  br label %237

157:                                              ; preds = %150
  %158 = icmp eq i32 %.01, %24
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %161 = bitcast i8* %.1144 to i32*
  call void @StripInteger(i8* %160, i32* %161)
  %162 = sext i32 %26 to i64
  %163 = getelementptr inbounds i8, i8* %.1144, i64 %162
  br label %236

164:                                              ; preds = %157
  %165 = icmp eq i32 %.01, %27
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %168 = bitcast i8* %.1126 to double*
  call void @StripDouble(i8* %167, double* %168)
  %169 = sext i32 %29 to i64
  %170 = getelementptr inbounds i8, i8* %.1126, i64 %169
  br label %235

171:                                              ; preds = %164
  %172 = icmp eq i32 %.01, %30
  br i1 %172, label %173, label %178

173:                                              ; preds = %171
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %175 = bitcast i8* %.1114 to double*
  call void @StripDouble(i8* %174, double* %175)
  %176 = sext i32 %32 to i64
  %177 = getelementptr inbounds i8, i8* %.1114, i64 %176
  br label %234

178:                                              ; preds = %171
  %179 = icmp eq i32 %.01, %33
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %182 = bitcast i8* %.196 to double*
  call void @StripDouble(i8* %181, double* %182)
  %183 = sext i32 %35 to i64
  %184 = getelementptr inbounds i8, i8* %.196, i64 %183
  br label %233

185:                                              ; preds = %178
  %186 = icmp eq i32 %.01, %36
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %189 = bitcast i8* %.182 to double*
  call void @StripDouble(i8* %188, double* %189)
  %190 = sext i32 %38 to i64
  %191 = getelementptr inbounds i8, i8* %.182, i64 %190
  br label %232

192:                                              ; preds = %185
  %193 = icmp eq i32 %.01, %39
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %196 = call i8* @sStripString(i8* %195, i8* %.163)
  %197 = sext i32 %41 to i64
  %198 = getelementptr inbounds i8, i8* %.163, i64 %197
  br label %231

199:                                              ; preds = %192
  %200 = icmp eq i32 %.01, %42
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %203 = call i8* @sStripString(i8* %202, i8* %.147)
  %204 = sext i32 %44 to i64
  %205 = getelementptr inbounds i8, i8* %.147, i64 %204
  br label %230

206:                                              ; preds = %199
  %207 = icmp eq i32 %.01, %45
  br i1 %207, label %208, label %213

208:                                              ; preds = %206
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %210 = call i8* @sStripString(i8* %209, i8* %.127)
  %211 = sext i32 %47 to i64
  %212 = getelementptr inbounds i8, i8* %.127, i64 %211
  br label %229

213:                                              ; preds = %206
  %214 = icmp eq i32 %.01, %48
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %217 = call i8* @sStripString(i8* %216, i8* %.19)
  %218 = sext i32 %50 to i64
  %219 = getelementptr inbounds i8, i8* %.19, i64 %218
  br label %228

220:                                              ; preds = %213
  %221 = icmp eq i32 %.01, %51
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %224 = call i8* @sStripString(i8* %223, i8* %.1)
  %225 = sext i32 %53 to i64
  %226 = getelementptr inbounds i8, i8* %.1, i64 %225
  br label %227

227:                                              ; preds = %222, %220
  %.2 = phi i8* [ %226, %222 ], [ %.1, %220 ]
  br label %228

228:                                              ; preds = %227, %215
  %.210 = phi i8* [ %219, %215 ], [ %.19, %227 ]
  %.3 = phi i8* [ %.1, %215 ], [ %.2, %227 ]
  br label %229

229:                                              ; preds = %228, %208
  %.228 = phi i8* [ %212, %208 ], [ %.127, %228 ]
  %.311 = phi i8* [ %.19, %208 ], [ %.210, %228 ]
  %.4 = phi i8* [ %.1, %208 ], [ %.3, %228 ]
  br label %230

230:                                              ; preds = %229, %201
  %.248 = phi i8* [ %205, %201 ], [ %.147, %229 ]
  %.329 = phi i8* [ %.127, %201 ], [ %.228, %229 ]
  %.412 = phi i8* [ %.19, %201 ], [ %.311, %229 ]
  %.5 = phi i8* [ %.1, %201 ], [ %.4, %229 ]
  br label %231

231:                                              ; preds = %230, %194
  %.264 = phi i8* [ %198, %194 ], [ %.163, %230 ]
  %.349 = phi i8* [ %.147, %194 ], [ %.248, %230 ]
  %.430 = phi i8* [ %.127, %194 ], [ %.329, %230 ]
  %.513 = phi i8* [ %.19, %194 ], [ %.412, %230 ]
  %.6 = phi i8* [ %.1, %194 ], [ %.5, %230 ]
  br label %232

232:                                              ; preds = %231, %187
  %.283 = phi i8* [ %191, %187 ], [ %.182, %231 ]
  %.365 = phi i8* [ %.163, %187 ], [ %.264, %231 ]
  %.450 = phi i8* [ %.147, %187 ], [ %.349, %231 ]
  %.531 = phi i8* [ %.127, %187 ], [ %.430, %231 ]
  %.614 = phi i8* [ %.19, %187 ], [ %.513, %231 ]
  %.7 = phi i8* [ %.1, %187 ], [ %.6, %231 ]
  br label %233

233:                                              ; preds = %232, %180
  %.297 = phi i8* [ %184, %180 ], [ %.196, %232 ]
  %.384 = phi i8* [ %.182, %180 ], [ %.283, %232 ]
  %.466 = phi i8* [ %.163, %180 ], [ %.365, %232 ]
  %.551 = phi i8* [ %.147, %180 ], [ %.450, %232 ]
  %.632 = phi i8* [ %.127, %180 ], [ %.531, %232 ]
  %.715 = phi i8* [ %.19, %180 ], [ %.614, %232 ]
  %.8 = phi i8* [ %.1, %180 ], [ %.7, %232 ]
  br label %234

234:                                              ; preds = %233, %173
  %.2115 = phi i8* [ %177, %173 ], [ %.1114, %233 ]
  %.398 = phi i8* [ %.196, %173 ], [ %.297, %233 ]
  %.485 = phi i8* [ %.182, %173 ], [ %.384, %233 ]
  %.567 = phi i8* [ %.163, %173 ], [ %.466, %233 ]
  %.652 = phi i8* [ %.147, %173 ], [ %.551, %233 ]
  %.733 = phi i8* [ %.127, %173 ], [ %.632, %233 ]
  %.816 = phi i8* [ %.19, %173 ], [ %.715, %233 ]
  %.9 = phi i8* [ %.1, %173 ], [ %.8, %233 ]
  br label %235

235:                                              ; preds = %234, %166
  %.2127 = phi i8* [ %170, %166 ], [ %.1126, %234 ]
  %.3116 = phi i8* [ %.1114, %166 ], [ %.2115, %234 ]
  %.499 = phi i8* [ %.196, %166 ], [ %.398, %234 ]
  %.586 = phi i8* [ %.182, %166 ], [ %.485, %234 ]
  %.668 = phi i8* [ %.163, %166 ], [ %.567, %234 ]
  %.753 = phi i8* [ %.147, %166 ], [ %.652, %234 ]
  %.834 = phi i8* [ %.127, %166 ], [ %.733, %234 ]
  %.917 = phi i8* [ %.19, %166 ], [ %.816, %234 ]
  %.10 = phi i8* [ %.1, %166 ], [ %.9, %234 ]
  br label %236

236:                                              ; preds = %235, %159
  %.2145 = phi i8* [ %163, %159 ], [ %.1144, %235 ]
  %.3128 = phi i8* [ %.1126, %159 ], [ %.2127, %235 ]
  %.4117 = phi i8* [ %.1114, %159 ], [ %.3116, %235 ]
  %.5100 = phi i8* [ %.196, %159 ], [ %.499, %235 ]
  %.687 = phi i8* [ %.182, %159 ], [ %.586, %235 ]
  %.769 = phi i8* [ %.163, %159 ], [ %.668, %235 ]
  %.854 = phi i8* [ %.147, %159 ], [ %.753, %235 ]
  %.935 = phi i8* [ %.127, %159 ], [ %.834, %235 ]
  %.1018 = phi i8* [ %.19, %159 ], [ %.917, %235 ]
  %.11 = phi i8* [ %.1, %159 ], [ %.10, %235 ]
  br label %237

237:                                              ; preds = %236, %152
  %.2155 = phi i8* [ %156, %152 ], [ %.1154, %236 ]
  %.3146 = phi i8* [ %.1144, %152 ], [ %.2145, %236 ]
  %.4129 = phi i8* [ %.1126, %152 ], [ %.3128, %236 ]
  %.5118 = phi i8* [ %.1114, %152 ], [ %.4117, %236 ]
  %.6101 = phi i8* [ %.196, %152 ], [ %.5100, %236 ]
  %.788 = phi i8* [ %.182, %152 ], [ %.687, %236 ]
  %.870 = phi i8* [ %.163, %152 ], [ %.769, %236 ]
  %.955 = phi i8* [ %.147, %152 ], [ %.854, %236 ]
  %.1036 = phi i8* [ %.127, %152 ], [ %.935, %236 ]
  %.1119 = phi i8* [ %.19, %152 ], [ %.1018, %236 ]
  %.12 = phi i8* [ %.1, %152 ], [ %.11, %236 ]
  br label %238

238:                                              ; preds = %237, %145
  %.2171 = phi i8* [ %149, %145 ], [ %.1170, %237 ]
  %.3156 = phi i8* [ %.1154, %145 ], [ %.2155, %237 ]
  %.4147 = phi i8* [ %.1144, %145 ], [ %.3146, %237 ]
  %.5130 = phi i8* [ %.1126, %145 ], [ %.4129, %237 ]
  %.6119 = phi i8* [ %.1114, %145 ], [ %.5118, %237 ]
  %.7102 = phi i8* [ %.196, %145 ], [ %.6101, %237 ]
  %.889 = phi i8* [ %.182, %145 ], [ %.788, %237 ]
  %.971 = phi i8* [ %.163, %145 ], [ %.870, %237 ]
  %.1056 = phi i8* [ %.147, %145 ], [ %.955, %237 ]
  %.1137 = phi i8* [ %.127, %145 ], [ %.1036, %237 ]
  %.1220 = phi i8* [ %.19, %145 ], [ %.1119, %237 ]
  %.13 = phi i8* [ %.1, %145 ], [ %.12, %237 ]
  br label %239

239:                                              ; preds = %238, %138
  %.3172 = phi i8* [ %.1170, %138 ], [ %.2171, %238 ]
  %.2164 = phi i8* [ %142, %138 ], [ %.1163, %238 ]
  %.4157 = phi i8* [ %.1154, %138 ], [ %.3156, %238 ]
  %.5148 = phi i8* [ %.1144, %138 ], [ %.4147, %238 ]
  %.6131 = phi i8* [ %.1126, %138 ], [ %.5130, %238 ]
  %.7120 = phi i8* [ %.1114, %138 ], [ %.6119, %238 ]
  %.8103 = phi i8* [ %.196, %138 ], [ %.7102, %238 ]
  %.990 = phi i8* [ %.182, %138 ], [ %.889, %238 ]
  %.1072 = phi i8* [ %.163, %138 ], [ %.971, %238 ]
  %.1157 = phi i8* [ %.147, %138 ], [ %.1056, %238 ]
  %.1238 = phi i8* [ %.127, %138 ], [ %.1137, %238 ]
  %.1321 = phi i8* [ %.19, %138 ], [ %.1220, %238 ]
  %.14 = phi i8* [ %.1, %138 ], [ %.13, %238 ]
  br label %240

240:                                              ; preds = %239, %131
  %.4173 = phi i8* [ %.1170, %131 ], [ %.3172, %239 ]
  %.3165 = phi i8* [ %.1163, %131 ], [ %.2164, %239 ]
  %.5158 = phi i8* [ %.1154, %131 ], [ %.4157, %239 ]
  %.6149 = phi i8* [ %.1144, %131 ], [ %.5148, %239 ]
  %.2139 = phi i8* [ %135, %131 ], [ %.1138, %239 ]
  %.7132 = phi i8* [ %.1126, %131 ], [ %.6131, %239 ]
  %.8121 = phi i8* [ %.1114, %131 ], [ %.7120, %239 ]
  %.9104 = phi i8* [ %.196, %131 ], [ %.8103, %239 ]
  %.1091 = phi i8* [ %.182, %131 ], [ %.990, %239 ]
  %.1173 = phi i8* [ %.163, %131 ], [ %.1072, %239 ]
  %.1258 = phi i8* [ %.147, %131 ], [ %.1157, %239 ]
  %.1339 = phi i8* [ %.127, %131 ], [ %.1238, %239 ]
  %.1422 = phi i8* [ %.19, %131 ], [ %.1321, %239 ]
  %.15 = phi i8* [ %.1, %131 ], [ %.14, %239 ]
  br label %241

241:                                              ; preds = %240, %124
  %.5174 = phi i8* [ %.1170, %124 ], [ %.4173, %240 ]
  %.4166 = phi i8* [ %.1163, %124 ], [ %.3165, %240 ]
  %.6159 = phi i8* [ %.1154, %124 ], [ %.5158, %240 ]
  %.7150 = phi i8* [ %.1144, %124 ], [ %.6149, %240 ]
  %.3140 = phi i8* [ %.1138, %124 ], [ %.2139, %240 ]
  %.8133 = phi i8* [ %.1126, %124 ], [ %.7132, %240 ]
  %.9122 = phi i8* [ %.1114, %124 ], [ %.8121, %240 ]
  %.2110 = phi i8* [ %128, %124 ], [ %.1109, %240 ]
  %.10105 = phi i8* [ %.196, %124 ], [ %.9104, %240 ]
  %.1192 = phi i8* [ %.182, %124 ], [ %.1091, %240 ]
  %.1274 = phi i8* [ %.163, %124 ], [ %.1173, %240 ]
  %.1359 = phi i8* [ %.147, %124 ], [ %.1258, %240 ]
  %.1440 = phi i8* [ %.127, %124 ], [ %.1339, %240 ]
  %.1523 = phi i8* [ %.19, %124 ], [ %.1422, %240 ]
  %.16 = phi i8* [ %.1, %124 ], [ %.15, %240 ]
  br label %242

242:                                              ; preds = %241, %117
  %.6175 = phi i8* [ %.1170, %117 ], [ %.5174, %241 ]
  %.5167 = phi i8* [ %.1163, %117 ], [ %.4166, %241 ]
  %.7160 = phi i8* [ %.1154, %117 ], [ %.6159, %241 ]
  %.8151 = phi i8* [ %.1144, %117 ], [ %.7150, %241 ]
  %.4141 = phi i8* [ %.1138, %117 ], [ %.3140, %241 ]
  %.9134 = phi i8* [ %.1126, %117 ], [ %.8133, %241 ]
  %.10123 = phi i8* [ %.1114, %117 ], [ %.9122, %241 ]
  %.3111 = phi i8* [ %.1109, %117 ], [ %.2110, %241 ]
  %.11106 = phi i8* [ %.196, %117 ], [ %.10105, %241 ]
  %.1293 = phi i8* [ %.182, %117 ], [ %.1192, %241 ]
  %.279 = phi i8* [ %121, %117 ], [ %.178, %241 ]
  %.1375 = phi i8* [ %.163, %117 ], [ %.1274, %241 ]
  %.1460 = phi i8* [ %.147, %117 ], [ %.1359, %241 ]
  %.1541 = phi i8* [ %.127, %117 ], [ %.1440, %241 ]
  %.1624 = phi i8* [ %.19, %117 ], [ %.1523, %241 ]
  %.17 = phi i8* [ %.1, %117 ], [ %.16, %241 ]
  br label %243

243:                                              ; preds = %242, %110
  %.7176 = phi i8* [ %.1170, %110 ], [ %.6175, %242 ]
  %.6168 = phi i8* [ %.1163, %110 ], [ %.5167, %242 ]
  %.8161 = phi i8* [ %.1154, %110 ], [ %.7160, %242 ]
  %.9152 = phi i8* [ %.1144, %110 ], [ %.8151, %242 ]
  %.5142 = phi i8* [ %.1138, %110 ], [ %.4141, %242 ]
  %.10135 = phi i8* [ %.1126, %110 ], [ %.9134, %242 ]
  %.11124 = phi i8* [ %.1114, %110 ], [ %.10123, %242 ]
  %.4112 = phi i8* [ %.1109, %110 ], [ %.3111, %242 ]
  %.12107 = phi i8* [ %.196, %110 ], [ %.11106, %242 ]
  %.1394 = phi i8* [ %.182, %110 ], [ %.1293, %242 ]
  %.380 = phi i8* [ %.178, %110 ], [ %.279, %242 ]
  %.1476 = phi i8* [ %.163, %110 ], [ %.1375, %242 ]
  %.1561 = phi i8* [ %.147, %110 ], [ %.1460, %242 ]
  %.245 = phi i8* [ %114, %110 ], [ %.144, %242 ]
  %.1642 = phi i8* [ %.127, %110 ], [ %.1541, %242 ]
  %.1725 = phi i8* [ %.19, %110 ], [ %.1624, %242 ]
  %.18 = phi i8* [ %.1, %110 ], [ %.17, %242 ]
  %244 = add nsw i32 %.01, 1
  br label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %247 = call i64 @strlen(i8* %246) #6
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %108, label %249

249:                                              ; preds = %245
  br label %101

250:                                              ; preds = %101
  br label %251

251:                                              ; preds = %250, %83, %77
  %.0 = phi i8 [ 1, %250 ], [ 0, %77 ], [ 0, %83 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @StripInteger(i8* %0, i32* %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = call i8* @sDBRemoveLeadingSpaces(i8* %0)
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  call void @sDBRemoveFirstString(i8* %0, i8* %5)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i32* %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @StripDouble(i8* %0, double* %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = call i8* @sDBRemoveLeadingSpaces(i8* %0)
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  call void @sDBRemoveFirstString(i8* %0, i8* %5)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), double* %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @sStripString(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi i8* [ %0, %2 ], [ %8, %7 ]
  %4 = load i8, i8* %.0, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 34
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %11

11:                                               ; preds = %25, %9
  %.01 = phi i8* [ %1, %9 ], [ %24, %25 ]
  %.1 = phi i8* [ %10, %9 ], [ %.2, %25 ]
  %12 = load i8, i8* %.1, align 1
  %13 = getelementptr inbounds i8, i8* %.1, i32 1
  %14 = sext i8 %12 to i32
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load i8, i8* %13, align 1
  %18 = getelementptr inbounds i8, i8* %13, i32 1
  %19 = sext i8 %17 to i32
  %20 = icmp ne i32 %19, 34
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %29

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %11
  %.03 = phi i8 [ %17, %22 ], [ %12, %11 ]
  %.2 = phi i8* [ %18, %22 ], [ %13, %11 ]
  %24 = getelementptr inbounds i8, i8* %.01, i32 1
  store i8 %.03, i8* %.01, align 1
  br label %25

25:                                               ; preds = %23
  %26 = load i8, i8* %.2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %11, label %29

29:                                               ; preds = %25, %21
  %.12 = phi i8* [ %.01, %21 ], [ %24, %25 ]
  %.3 = phi i8* [ %18, %21 ], [ %.2, %25 ]
  store i8 0, i8* %.12, align 1
  %30 = call i8* @strcpy(i8* %0, i8* %.3) #7
  ret i8* %1
}

; Function Attrs: noinline nounwind uwtable
define void @DBPutTable(%struct.DATABASEt* %0, i8* %1, i32 %2, i32 %3, i8* %4, i8* %5, i32 %6, i32 %7, i8* %8, i8* %9, i32 %10, i32 %11, i8* %12, i8* %13, i32 %14, i32 %15, i8* %16, i8* %17, i32 %18, i32 %19, i8* %20, i8* %21, i32 %22, i32 %23, i8* %24, i8* %25, i32 %26, i32 %27, i8* %28, i8* %29, i32 %30, i32 %31, i8* %32, i8* %33, i32 %34, i32 %35, i8* %36, i8* %37, i32 %38, i32 %39, i8* %40, i8* %41, i32 %42, i32 %43, i8* %44, i8* %45, i32 %46, i32 %47, i8* %48, i8* %49, i32 %50, i32 %51, i8* %52, i8* %53, i32 %54, i32 %55, i8* %56, i8* %57, i32 %58, i32 %59, i8* %60, i8* %61, i32 %62, i32 %63, i8* %64, i8* %65, i32 %66, i32 %67, i8* %68, i8* %69, i32 %70) #0 {
  %72 = alloca [256 x i8], align 16
  %73 = alloca [1000 x i8], align 16
  %74 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0))
  br label %79

79:                                               ; preds = %77, %71
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %72, i32 0, i32 0
  %81 = call i8* @sDataBaseName(%struct.DATABASEt* %0, i8* %1, i8* %80)
  %82 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %86, align 8
  %88 = call i32 @fseek(%struct._IO_FILE* %87, i64 0, i32 2)
  br label %92

89:                                               ; preds = %79
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %72, i32 0, i32 0
  %91 = call %struct.ENTRYt* @ePrepareDatabaseForEntry(%struct.DATABASEt* %0, i8* %90, i32 64, i32 %2)
  br label %92

92:                                               ; preds = %89, %85
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %72, i32 0, i32 0
  call void @ConstructDataHeader(i8* %93, i8* %94, i32 64)
  br label %95

95:                                               ; preds = %182, %92
  %.0 = phi i32 [ 1, %92 ], [ %183, %182 ]
  %96 = icmp sle i32 %.0, 16
  br i1 %96, label %97, label %184

97:                                               ; preds = %95
  %98 = icmp eq i32 %.0, %3
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %100, i32 1, i8* %4)
  br label %181

101:                                              ; preds = %97
  %102 = icmp eq i32 %.0, %7
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %104, i32 1, i8* %8)
  br label %180

105:                                              ; preds = %101
  %106 = icmp eq i32 %.0, %11
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %108, i32 1, i8* %12)
  br label %179

109:                                              ; preds = %105
  %110 = icmp eq i32 %.0, %15
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %112, i32 1, i8* %16)
  br label %178

113:                                              ; preds = %109
  %114 = icmp eq i32 %.0, %19
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %116, i32 1, i8* %20)
  br label %177

117:                                              ; preds = %113
  %118 = icmp eq i32 %.0, %23
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %120, i32 1, i8* %24)
  br label %176

121:                                              ; preds = %117
  %122 = icmp eq i32 %.0, %27
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %124, i32 1, i8* %28)
  br label %175

125:                                              ; preds = %121
  %126 = icmp eq i32 %.0, %31
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %128, i32 1, i8* %32)
  br label %174

129:                                              ; preds = %125
  %130 = icmp eq i32 %.0, %35
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %132, i32 2, i8* %36)
  br label %173

133:                                              ; preds = %129
  %134 = icmp eq i32 %.0, %39
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %136, i32 2, i8* %40)
  br label %172

137:                                              ; preds = %133
  %138 = icmp eq i32 %.0, %43
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %140, i32 2, i8* %44)
  br label %171

141:                                              ; preds = %137
  %142 = icmp eq i32 %.0, %47
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %144, i32 2, i8* %48)
  br label %170

145:                                              ; preds = %141
  %146 = icmp eq i32 %.0, %51
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %148, i32 3, i8* %52)
  br label %169

149:                                              ; preds = %145
  %150 = icmp eq i32 %.0, %55
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %152, i32 3, i8* %56)
  br label %168

153:                                              ; preds = %149
  %154 = icmp eq i32 %.0, %59
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %156, i32 3, i8* %60)
  br label %167

157:                                              ; preds = %153
  %158 = icmp eq i32 %.0, %63
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %160, i32 3, i8* %64)
  br label %166

161:                                              ; preds = %157
  %162 = icmp eq i32 %.0, %67
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @AddColumnType(i8* %164, i32 3, i8* %68)
  br label %165

165:                                              ; preds = %163, %161
  br label %166

166:                                              ; preds = %165, %159
  br label %167

167:                                              ; preds = %166, %155
  br label %168

168:                                              ; preds = %167, %151
  br label %169

169:                                              ; preds = %168, %147
  br label %170

170:                                              ; preds = %169, %143
  br label %171

171:                                              ; preds = %170, %139
  br label %172

172:                                              ; preds = %171, %135
  br label %173

173:                                              ; preds = %172, %131
  br label %174

174:                                              ; preds = %173, %127
  br label %175

175:                                              ; preds = %174, %123
  br label %176

176:                                              ; preds = %175, %119
  br label %177

177:                                              ; preds = %176, %115
  br label %178

178:                                              ; preds = %177, %111
  br label %179

179:                                              ; preds = %178, %107
  br label %180

180:                                              ; preds = %179, %103
  br label %181

181:                                              ; preds = %180, %99
  br label %182

182:                                              ; preds = %181
  %183 = add nsw i32 %.0, 1
  br label %95

184:                                              ; preds = %95
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @WriteDataLine(%struct.DATABASEt* %0, i8* %185)
  br label %186

186:                                              ; preds = %328, %184
  %.0171 = phi i8* [ %21, %184 ], [ %.1172, %328 ]
  %.0165 = phi i8* [ %17, %184 ], [ %.1166, %328 ]
  %.0156 = phi i8* [ %25, %184 ], [ %.1158, %328 ]
  %.0147 = phi i8* [ %29, %184 ], [ %.1148, %328 ]
  %.0136 = phi i8* [ %33, %184 ], [ %.1138, %328 ]
  %.0131 = phi i8* [ %13, %184 ], [ %.1132, %328 ]
  %.0120 = phi i8* [ %37, %184 ], [ %.1121, %328 ]
  %.0108 = phi i8* [ %41, %184 ], [ %.1109, %328 ]
  %.095 = phi i8* [ %45, %184 ], [ %.196, %328 ]
  %.091 = phi i8* [ %9, %184 ], [ %.192, %328 ]
  %.077 = phi i8* [ %49, %184 ], [ %.178, %328 ]
  %.062 = phi i8* [ %53, %184 ], [ %.163, %328 ]
  %.046 = phi i8* [ %57, %184 ], [ %.147, %328 ]
  %.043 = phi i8* [ %5, %184 ], [ %.144, %328 ]
  %.026 = phi i8* [ %61, %184 ], [ %.127, %328 ]
  %.05 = phi i8* [ %65, %184 ], [ %.19, %328 ]
  %.02 = phi i8* [ %69, %184 ], [ %.13, %328 ]
  %.1 = phi i32 [ 0, %184 ], [ %329, %328 ]
  %187 = icmp slt i32 %.1, %2
  br i1 %187, label %188, label %330

188:                                              ; preds = %186
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %189, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0)) #7
  br label %191

191:                                              ; preds = %324, %188
  %.1172 = phi i8* [ %.0171, %188 ], [ %.6177, %324 ]
  %.1166 = phi i8* [ %.0165, %188 ], [ %.5170, %324 ]
  %.1158 = phi i8* [ %.0156, %188 ], [ %.7164, %324 ]
  %.1148 = phi i8* [ %.0147, %188 ], [ %.8155, %324 ]
  %.1138 = phi i8* [ %.0136, %188 ], [ %.9146, %324 ]
  %.1132 = phi i8* [ %.0131, %188 ], [ %.4135, %324 ]
  %.1121 = phi i8* [ %.0120, %188 ], [ %.10130, %324 ]
  %.1109 = phi i8* [ %.0108, %188 ], [ %.11119, %324 ]
  %.196 = phi i8* [ %.095, %188 ], [ %.12107, %324 ]
  %.192 = phi i8* [ %.091, %188 ], [ %.394, %324 ]
  %.178 = phi i8* [ %.077, %188 ], [ %.1390, %324 ]
  %.163 = phi i8* [ %.062, %188 ], [ %.1476, %324 ]
  %.147 = phi i8* [ %.046, %188 ], [ %.1561, %324 ]
  %.144 = phi i8* [ %.043, %188 ], [ %.245, %324 ]
  %.127 = phi i8* [ %.026, %188 ], [ %.1642, %324 ]
  %.19 = phi i8* [ %.05, %188 ], [ %.1725, %324 ]
  %.13 = phi i8* [ %.02, %188 ], [ %.18, %324 ]
  %.01 = phi i32 [ 1, %188 ], [ %325, %324 ]
  %192 = icmp sle i32 %.01, 16
  br i1 %192, label %193, label %326

193:                                              ; preds = %191
  %194 = icmp eq i32 %.01, %3
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  %197 = bitcast i8* %.144 to i32*
  call void @ConcatInteger(i8* %196, i32* %197)
  %198 = sext i32 %6 to i64
  %199 = getelementptr inbounds i8, i8* %.144, i64 %198
  br label %323

200:                                              ; preds = %193
  %201 = icmp eq i32 %.01, %7
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  %204 = bitcast i8* %.192 to i32*
  call void @ConcatInteger(i8* %203, i32* %204)
  %205 = sext i32 %10 to i64
  %206 = getelementptr inbounds i8, i8* %.192, i64 %205
  br label %322

207:                                              ; preds = %200
  %208 = icmp eq i32 %.01, %11
  br i1 %208, label %209, label %214

209:                                              ; preds = %207
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  %211 = bitcast i8* %.1132 to i32*
  call void @ConcatInteger(i8* %210, i32* %211)
  %212 = sext i32 %14 to i64
  %213 = getelementptr inbounds i8, i8* %.1132, i64 %212
  br label %321

214:                                              ; preds = %207
  %215 = icmp eq i32 %.01, %15
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  %218 = bitcast i8* %.1166 to i32*
  call void @ConcatInteger(i8* %217, i32* %218)
  %219 = sext i32 %18 to i64
  %220 = getelementptr inbounds i8, i8* %.1166, i64 %219
  br label %320

221:                                              ; preds = %214
  %222 = icmp eq i32 %.01, %19
  br i1 %222, label %223, label %228

223:                                              ; preds = %221
  %224 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  %225 = bitcast i8* %.1172 to i32*
  call void @ConcatInteger(i8* %224, i32* %225)
  %226 = sext i32 %22 to i64
  %227 = getelementptr inbounds i8, i8* %.1172, i64 %226
  br label %319

228:                                              ; preds = %221
  %229 = icmp eq i32 %.01, %23
  br i1 %229, label %230, label %235

230:                                              ; preds = %228
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  %232 = bitcast i8* %.1158 to i32*
  call void @ConcatInteger(i8* %231, i32* %232)
  %233 = sext i32 %26 to i64
  %234 = getelementptr inbounds i8, i8* %.1158, i64 %233
  br label %318

235:                                              ; preds = %228
  %236 = icmp eq i32 %.01, %27
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  %239 = bitcast i8* %.1148 to i32*
  call void @ConcatInteger(i8* %238, i32* %239)
  %240 = sext i32 %30 to i64
  %241 = getelementptr inbounds i8, i8* %.1148, i64 %240
  br label %317

242:                                              ; preds = %235
  %243 = icmp eq i32 %.01, %31
  br i1 %243, label %244, label %249

244:                                              ; preds = %242
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  %246 = bitcast i8* %.1138 to i32*
  call void @ConcatInteger(i8* %245, i32* %246)
  %247 = sext i32 %34 to i64
  %248 = getelementptr inbounds i8, i8* %.1138, i64 %247
  br label %316

249:                                              ; preds = %242
  %250 = icmp eq i32 %.01, %35
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  %252 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  %253 = bitcast i8* %.1121 to double*
  call void @ConcatDouble(i8* %252, double* %253)
  %254 = sext i32 %38 to i64
  %255 = getelementptr inbounds i8, i8* %.1121, i64 %254
  br label %315

256:                                              ; preds = %249
  %257 = icmp eq i32 %.01, %39
  br i1 %257, label %258, label %263

258:                                              ; preds = %256
  %259 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  %260 = bitcast i8* %.1109 to double*
  call void @ConcatDouble(i8* %259, double* %260)
  %261 = sext i32 %42 to i64
  %262 = getelementptr inbounds i8, i8* %.1109, i64 %261
  br label %314

263:                                              ; preds = %256
  %264 = icmp eq i32 %.01, %43
  br i1 %264, label %265, label %270

265:                                              ; preds = %263
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  %267 = bitcast i8* %.196 to double*
  call void @ConcatDouble(i8* %266, double* %267)
  %268 = sext i32 %46 to i64
  %269 = getelementptr inbounds i8, i8* %.196, i64 %268
  br label %313

270:                                              ; preds = %263
  %271 = icmp eq i32 %.01, %47
  br i1 %271, label %272, label %277

272:                                              ; preds = %270
  %273 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  %274 = bitcast i8* %.178 to double*
  call void @ConcatDouble(i8* %273, double* %274)
  %275 = sext i32 %50 to i64
  %276 = getelementptr inbounds i8, i8* %.178, i64 %275
  br label %312

277:                                              ; preds = %270
  %278 = icmp eq i32 %.01, %51
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @ConcatString(i8* %280, i8* %.163)
  %281 = sext i32 %54 to i64
  %282 = getelementptr inbounds i8, i8* %.163, i64 %281
  br label %311

283:                                              ; preds = %277
  %284 = icmp eq i32 %.01, %55
  br i1 %284, label %285, label %289

285:                                              ; preds = %283
  %286 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @ConcatString(i8* %286, i8* %.147)
  %287 = sext i32 %58 to i64
  %288 = getelementptr inbounds i8, i8* %.147, i64 %287
  br label %310

289:                                              ; preds = %283
  %290 = icmp eq i32 %.01, %59
  br i1 %290, label %291, label %295

291:                                              ; preds = %289
  %292 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @ConcatString(i8* %292, i8* %.127)
  %293 = sext i32 %62 to i64
  %294 = getelementptr inbounds i8, i8* %.127, i64 %293
  br label %309

295:                                              ; preds = %289
  %296 = icmp eq i32 %.01, %63
  br i1 %296, label %297, label %301

297:                                              ; preds = %295
  %298 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @ConcatString(i8* %298, i8* %.19)
  %299 = sext i32 %66 to i64
  %300 = getelementptr inbounds i8, i8* %.19, i64 %299
  br label %308

301:                                              ; preds = %295
  %302 = icmp eq i32 %.01, %67
  br i1 %302, label %303, label %307

303:                                              ; preds = %301
  %304 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @ConcatString(i8* %304, i8* %.13)
  %305 = sext i32 %70 to i64
  %306 = getelementptr inbounds i8, i8* %.13, i64 %305
  br label %307

307:                                              ; preds = %303, %301
  %.2 = phi i8* [ %306, %303 ], [ %.13, %301 ]
  br label %308

308:                                              ; preds = %307, %297
  %.210 = phi i8* [ %300, %297 ], [ %.19, %307 ]
  %.3 = phi i8* [ %.13, %297 ], [ %.2, %307 ]
  br label %309

309:                                              ; preds = %308, %291
  %.228 = phi i8* [ %294, %291 ], [ %.127, %308 ]
  %.311 = phi i8* [ %.19, %291 ], [ %.210, %308 ]
  %.4 = phi i8* [ %.13, %291 ], [ %.3, %308 ]
  br label %310

310:                                              ; preds = %309, %285
  %.248 = phi i8* [ %288, %285 ], [ %.147, %309 ]
  %.329 = phi i8* [ %.127, %285 ], [ %.228, %309 ]
  %.412 = phi i8* [ %.19, %285 ], [ %.311, %309 ]
  %.5 = phi i8* [ %.13, %285 ], [ %.4, %309 ]
  br label %311

311:                                              ; preds = %310, %279
  %.264 = phi i8* [ %282, %279 ], [ %.163, %310 ]
  %.349 = phi i8* [ %.147, %279 ], [ %.248, %310 ]
  %.430 = phi i8* [ %.127, %279 ], [ %.329, %310 ]
  %.513 = phi i8* [ %.19, %279 ], [ %.412, %310 ]
  %.6 = phi i8* [ %.13, %279 ], [ %.5, %310 ]
  br label %312

312:                                              ; preds = %311, %272
  %.279 = phi i8* [ %276, %272 ], [ %.178, %311 ]
  %.365 = phi i8* [ %.163, %272 ], [ %.264, %311 ]
  %.450 = phi i8* [ %.147, %272 ], [ %.349, %311 ]
  %.531 = phi i8* [ %.127, %272 ], [ %.430, %311 ]
  %.614 = phi i8* [ %.19, %272 ], [ %.513, %311 ]
  %.7 = phi i8* [ %.13, %272 ], [ %.6, %311 ]
  br label %313

313:                                              ; preds = %312, %265
  %.297 = phi i8* [ %269, %265 ], [ %.196, %312 ]
  %.380 = phi i8* [ %.178, %265 ], [ %.279, %312 ]
  %.466 = phi i8* [ %.163, %265 ], [ %.365, %312 ]
  %.551 = phi i8* [ %.147, %265 ], [ %.450, %312 ]
  %.632 = phi i8* [ %.127, %265 ], [ %.531, %312 ]
  %.715 = phi i8* [ %.19, %265 ], [ %.614, %312 ]
  %.8 = phi i8* [ %.13, %265 ], [ %.7, %312 ]
  br label %314

314:                                              ; preds = %313, %258
  %.2110 = phi i8* [ %262, %258 ], [ %.1109, %313 ]
  %.398 = phi i8* [ %.196, %258 ], [ %.297, %313 ]
  %.481 = phi i8* [ %.178, %258 ], [ %.380, %313 ]
  %.567 = phi i8* [ %.163, %258 ], [ %.466, %313 ]
  %.652 = phi i8* [ %.147, %258 ], [ %.551, %313 ]
  %.733 = phi i8* [ %.127, %258 ], [ %.632, %313 ]
  %.816 = phi i8* [ %.19, %258 ], [ %.715, %313 ]
  %.9 = phi i8* [ %.13, %258 ], [ %.8, %313 ]
  br label %315

315:                                              ; preds = %314, %251
  %.2122 = phi i8* [ %255, %251 ], [ %.1121, %314 ]
  %.3111 = phi i8* [ %.1109, %251 ], [ %.2110, %314 ]
  %.499 = phi i8* [ %.196, %251 ], [ %.398, %314 ]
  %.582 = phi i8* [ %.178, %251 ], [ %.481, %314 ]
  %.668 = phi i8* [ %.163, %251 ], [ %.567, %314 ]
  %.753 = phi i8* [ %.147, %251 ], [ %.652, %314 ]
  %.834 = phi i8* [ %.127, %251 ], [ %.733, %314 ]
  %.917 = phi i8* [ %.19, %251 ], [ %.816, %314 ]
  %.10 = phi i8* [ %.13, %251 ], [ %.9, %314 ]
  br label %316

316:                                              ; preds = %315, %244
  %.2139 = phi i8* [ %248, %244 ], [ %.1138, %315 ]
  %.3123 = phi i8* [ %.1121, %244 ], [ %.2122, %315 ]
  %.4112 = phi i8* [ %.1109, %244 ], [ %.3111, %315 ]
  %.5100 = phi i8* [ %.196, %244 ], [ %.499, %315 ]
  %.683 = phi i8* [ %.178, %244 ], [ %.582, %315 ]
  %.769 = phi i8* [ %.163, %244 ], [ %.668, %315 ]
  %.854 = phi i8* [ %.147, %244 ], [ %.753, %315 ]
  %.935 = phi i8* [ %.127, %244 ], [ %.834, %315 ]
  %.1018 = phi i8* [ %.19, %244 ], [ %.917, %315 ]
  %.11 = phi i8* [ %.13, %244 ], [ %.10, %315 ]
  br label %317

317:                                              ; preds = %316, %237
  %.2149 = phi i8* [ %241, %237 ], [ %.1148, %316 ]
  %.3140 = phi i8* [ %.1138, %237 ], [ %.2139, %316 ]
  %.4124 = phi i8* [ %.1121, %237 ], [ %.3123, %316 ]
  %.5113 = phi i8* [ %.1109, %237 ], [ %.4112, %316 ]
  %.6101 = phi i8* [ %.196, %237 ], [ %.5100, %316 ]
  %.784 = phi i8* [ %.178, %237 ], [ %.683, %316 ]
  %.870 = phi i8* [ %.163, %237 ], [ %.769, %316 ]
  %.955 = phi i8* [ %.147, %237 ], [ %.854, %316 ]
  %.1036 = phi i8* [ %.127, %237 ], [ %.935, %316 ]
  %.1119 = phi i8* [ %.19, %237 ], [ %.1018, %316 ]
  %.12 = phi i8* [ %.13, %237 ], [ %.11, %316 ]
  br label %318

318:                                              ; preds = %317, %230
  %.2159 = phi i8* [ %234, %230 ], [ %.1158, %317 ]
  %.3150 = phi i8* [ %.1148, %230 ], [ %.2149, %317 ]
  %.4141 = phi i8* [ %.1138, %230 ], [ %.3140, %317 ]
  %.5125 = phi i8* [ %.1121, %230 ], [ %.4124, %317 ]
  %.6114 = phi i8* [ %.1109, %230 ], [ %.5113, %317 ]
  %.7102 = phi i8* [ %.196, %230 ], [ %.6101, %317 ]
  %.885 = phi i8* [ %.178, %230 ], [ %.784, %317 ]
  %.971 = phi i8* [ %.163, %230 ], [ %.870, %317 ]
  %.1056 = phi i8* [ %.147, %230 ], [ %.955, %317 ]
  %.1137 = phi i8* [ %.127, %230 ], [ %.1036, %317 ]
  %.1220 = phi i8* [ %.19, %230 ], [ %.1119, %317 ]
  %.134 = phi i8* [ %.13, %230 ], [ %.12, %317 ]
  br label %319

319:                                              ; preds = %318, %223
  %.2173 = phi i8* [ %227, %223 ], [ %.1172, %318 ]
  %.3160 = phi i8* [ %.1158, %223 ], [ %.2159, %318 ]
  %.4151 = phi i8* [ %.1148, %223 ], [ %.3150, %318 ]
  %.5142 = phi i8* [ %.1138, %223 ], [ %.4141, %318 ]
  %.6126 = phi i8* [ %.1121, %223 ], [ %.5125, %318 ]
  %.7115 = phi i8* [ %.1109, %223 ], [ %.6114, %318 ]
  %.8103 = phi i8* [ %.196, %223 ], [ %.7102, %318 ]
  %.986 = phi i8* [ %.178, %223 ], [ %.885, %318 ]
  %.1072 = phi i8* [ %.163, %223 ], [ %.971, %318 ]
  %.1157 = phi i8* [ %.147, %223 ], [ %.1056, %318 ]
  %.1238 = phi i8* [ %.127, %223 ], [ %.1137, %318 ]
  %.1321 = phi i8* [ %.19, %223 ], [ %.1220, %318 ]
  %.14 = phi i8* [ %.13, %223 ], [ %.134, %318 ]
  br label %320

320:                                              ; preds = %319, %216
  %.3174 = phi i8* [ %.1172, %216 ], [ %.2173, %319 ]
  %.2167 = phi i8* [ %220, %216 ], [ %.1166, %319 ]
  %.4161 = phi i8* [ %.1158, %216 ], [ %.3160, %319 ]
  %.5152 = phi i8* [ %.1148, %216 ], [ %.4151, %319 ]
  %.6143 = phi i8* [ %.1138, %216 ], [ %.5142, %319 ]
  %.7127 = phi i8* [ %.1121, %216 ], [ %.6126, %319 ]
  %.8116 = phi i8* [ %.1109, %216 ], [ %.7115, %319 ]
  %.9104 = phi i8* [ %.196, %216 ], [ %.8103, %319 ]
  %.1087 = phi i8* [ %.178, %216 ], [ %.986, %319 ]
  %.1173 = phi i8* [ %.163, %216 ], [ %.1072, %319 ]
  %.1258 = phi i8* [ %.147, %216 ], [ %.1157, %319 ]
  %.1339 = phi i8* [ %.127, %216 ], [ %.1238, %319 ]
  %.1422 = phi i8* [ %.19, %216 ], [ %.1321, %319 ]
  %.15 = phi i8* [ %.13, %216 ], [ %.14, %319 ]
  br label %321

321:                                              ; preds = %320, %209
  %.4175 = phi i8* [ %.1172, %209 ], [ %.3174, %320 ]
  %.3168 = phi i8* [ %.1166, %209 ], [ %.2167, %320 ]
  %.5162 = phi i8* [ %.1158, %209 ], [ %.4161, %320 ]
  %.6153 = phi i8* [ %.1148, %209 ], [ %.5152, %320 ]
  %.7144 = phi i8* [ %.1138, %209 ], [ %.6143, %320 ]
  %.2133 = phi i8* [ %213, %209 ], [ %.1132, %320 ]
  %.8128 = phi i8* [ %.1121, %209 ], [ %.7127, %320 ]
  %.9117 = phi i8* [ %.1109, %209 ], [ %.8116, %320 ]
  %.10105 = phi i8* [ %.196, %209 ], [ %.9104, %320 ]
  %.1188 = phi i8* [ %.178, %209 ], [ %.1087, %320 ]
  %.1274 = phi i8* [ %.163, %209 ], [ %.1173, %320 ]
  %.1359 = phi i8* [ %.147, %209 ], [ %.1258, %320 ]
  %.1440 = phi i8* [ %.127, %209 ], [ %.1339, %320 ]
  %.1523 = phi i8* [ %.19, %209 ], [ %.1422, %320 ]
  %.16 = phi i8* [ %.13, %209 ], [ %.15, %320 ]
  br label %322

322:                                              ; preds = %321, %202
  %.5176 = phi i8* [ %.1172, %202 ], [ %.4175, %321 ]
  %.4169 = phi i8* [ %.1166, %202 ], [ %.3168, %321 ]
  %.6163 = phi i8* [ %.1158, %202 ], [ %.5162, %321 ]
  %.7154 = phi i8* [ %.1148, %202 ], [ %.6153, %321 ]
  %.8145 = phi i8* [ %.1138, %202 ], [ %.7144, %321 ]
  %.3134 = phi i8* [ %.1132, %202 ], [ %.2133, %321 ]
  %.9129 = phi i8* [ %.1121, %202 ], [ %.8128, %321 ]
  %.10118 = phi i8* [ %.1109, %202 ], [ %.9117, %321 ]
  %.11106 = phi i8* [ %.196, %202 ], [ %.10105, %321 ]
  %.293 = phi i8* [ %206, %202 ], [ %.192, %321 ]
  %.1289 = phi i8* [ %.178, %202 ], [ %.1188, %321 ]
  %.1375 = phi i8* [ %.163, %202 ], [ %.1274, %321 ]
  %.1460 = phi i8* [ %.147, %202 ], [ %.1359, %321 ]
  %.1541 = phi i8* [ %.127, %202 ], [ %.1440, %321 ]
  %.1624 = phi i8* [ %.19, %202 ], [ %.1523, %321 ]
  %.17 = phi i8* [ %.13, %202 ], [ %.16, %321 ]
  br label %323

323:                                              ; preds = %322, %195
  %.6177 = phi i8* [ %.1172, %195 ], [ %.5176, %322 ]
  %.5170 = phi i8* [ %.1166, %195 ], [ %.4169, %322 ]
  %.7164 = phi i8* [ %.1158, %195 ], [ %.6163, %322 ]
  %.8155 = phi i8* [ %.1148, %195 ], [ %.7154, %322 ]
  %.9146 = phi i8* [ %.1138, %195 ], [ %.8145, %322 ]
  %.4135 = phi i8* [ %.1132, %195 ], [ %.3134, %322 ]
  %.10130 = phi i8* [ %.1121, %195 ], [ %.9129, %322 ]
  %.11119 = phi i8* [ %.1109, %195 ], [ %.10118, %322 ]
  %.12107 = phi i8* [ %.196, %195 ], [ %.11106, %322 ]
  %.394 = phi i8* [ %.192, %195 ], [ %.293, %322 ]
  %.1390 = phi i8* [ %.178, %195 ], [ %.1289, %322 ]
  %.1476 = phi i8* [ %.163, %195 ], [ %.1375, %322 ]
  %.1561 = phi i8* [ %.147, %195 ], [ %.1460, %322 ]
  %.245 = phi i8* [ %199, %195 ], [ %.144, %322 ]
  %.1642 = phi i8* [ %.127, %195 ], [ %.1541, %322 ]
  %.1725 = phi i8* [ %.19, %195 ], [ %.1624, %322 ]
  %.18 = phi i8* [ %.13, %195 ], [ %.17, %322 ]
  br label %324

324:                                              ; preds = %323
  %325 = add nsw i32 %.01, 1
  br label %191

326:                                              ; preds = %191
  %327 = getelementptr inbounds [1000 x i8], [1000 x i8]* %73, i32 0, i32 0
  call void @WriteDataLine(%struct.DATABASEt* %0, i8* %327)
  br label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %.1, 1
  br label %186

330:                                              ; preds = %186
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @AddColumnType(i8* %0, i32 %1, i8* %2) #0 {
  %4 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0)) #7
  switch i32 %1, label %14 [
    i32 1, label %5
    i32 2, label %8
    i32 3, label %11
  ]

5:                                                ; preds = %3
  %6 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0)) #7
  %7 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #7
  br label %14

8:                                                ; preds = %3
  %9 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0)) #7
  %10 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #7
  br label %14

11:                                               ; preds = %3
  %12 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0)) #7
  %13 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #7
  br label %14

14:                                               ; preds = %11, %8, %5, %3
  %15 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0)) #7
  %16 = call i8* @strcat(i8* %0, i8* %2) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @WriteDataLine(%struct.DATABASEt* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConcatInteger(i8* %0, i32* %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %5 = load i32, i32* %1, align 4
  %6 = call i32 (i8*, i8*, ...) @sprintf(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i32 %5) #7
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %8 = call i8* @strcat(i8* %0, i8* %7) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConcatDouble(i8* %0, double* %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = load double, double* %1, align 8
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)) #7
  br label %23

10:                                               ; preds = %2
  %11 = fcmp ogt double 1.000000e+03, %5
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = fcmp ogt double %5, 1.000000e-04
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = load double, double* %1, align 8
  %17 = call i32 (i8*, i8*, ...) @sprintf(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), double %16) #7
  br label %22

18:                                               ; preds = %12, %10
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = load double, double* %1, align 8
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0), double %20) #7
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %7
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %25 = call i8* @strcat(i8* %0, i8* %24) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @ConcatString(i8* %0, i8* %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, i8*, ...) @sprintf(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i32 34) #7
  br label %6

6:                                                ; preds = %22, %2
  %.01 = phi i8* [ %1, %2 ], [ %23, %22 ]
  %.0 = phi i32 [ 2, %2 ], [ %.1, %22 ]
  %7 = load i8, i8* %.01, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load i8, i8* %.01, align 1
  %12 = add nsw i32 %.0, 1
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %13
  store i8 %11, i8* %14, align 1
  %15 = load i8, i8* %.01, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = add nsw i32 %12, 1
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %20
  store i8 34, i8* %21, align 1
  br label %22

22:                                               ; preds = %18, %10
  %.1 = phi i32 [ %19, %18 ], [ %12, %10 ]
  %23 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %6

24:                                               ; preds = %6
  %25 = add nsw i32 %.0, 1
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %26
  store i8 34, i8* %27, align 1
  %28 = add nsw i32 %25, 1
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %32 = call i8* @strcat(i8* %0, i8* %31) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @DBClose(%struct.DATABASEt** %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = load %struct.DATABASEt*, %struct.DATABASEt** %0, align 8
  %5 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load %struct.DATABASEt*, %struct.DATABASEt** %0, align 8
  %10 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %9, i32 0, i32 1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @fclose(%struct._IO_FILE* %11)
  br label %44

13:                                               ; preds = %1
  %14 = load %struct.DATABASEt*, %struct.DATABASEt** %0, align 8
  %15 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %14, i32 0, i32 6
  %16 = load i8, i8* %15, align 8
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load %struct.DATABASEt*, %struct.DATABASEt** %0, align 8
  call void @CompactDataBase(%struct.DATABASEt* %19)
  br label %20

20:                                               ; preds = %18, %13
  %21 = load %struct.DATABASEt*, %struct.DATABASEt** %0, align 8
  %22 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %21, i32 0, i32 1
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %24 = call i32 @fclose(%struct._IO_FILE* %23)
  %25 = load %struct.DATABASEt*, %struct.DATABASEt** %0, align 8
  %26 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %25, i32 0, i32 7
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %struct.DICTt*
  %29 = call i32 @dlDictLoop(%struct.DICTt* %28)
  store i32 %29, i32* %2, align 4
  br label %30

30:                                               ; preds = %38, %20
  %31 = load %struct.DATABASEt*, %struct.DATABASEt** %0, align 8
  %32 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %31, i32 0, i32 7
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %struct.DICTt*
  %35 = call i8* @vPDictNext(%struct.DICTt* %34, i32* %2, i8** %3)
  %36 = bitcast i8* %35 to %struct.ENTRYt*
  %37 = icmp ne %struct.ENTRYt* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = bitcast %struct.ENTRYt* %36 to i8*
  call void @free(i8* %39) #7
  br label %30

40:                                               ; preds = %30
  %41 = load %struct.DATABASEt*, %struct.DATABASEt** %0, align 8
  %42 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %41, i32 0, i32 7
  %43 = bitcast i8** %42 to %struct.DICTt**
  call void @DictDestroy(%struct.DICTt** %43)
  br label %44

44:                                               ; preds = %40, %8
  %45 = load %struct.DATABASEt*, %struct.DATABASEt** %0, align 8
  %46 = bitcast %struct.DATABASEt* %45 to i8*
  call void @free(i8* %46) #7
  store %struct.DATABASEt* null, %struct.DATABASEt** %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @DBPushPrefix(%struct.DATABASEt* %0, i8* %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %5 = call i8* @sDataBaseName(%struct.DATABASEt* %0, i8* %1, i8* %4)
  %6 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 4
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i32 0, i32 0))
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 5
  %16 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [256 x i8]], [10 x [256 x i8]]* %15, i64 0, i64 %18
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %20, i8* %21) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @DBPopPrefix(%struct.DATABASEt* %0) #0 {
  %2 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 4
  %3 = load i32, i32* %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* %2, align 4
  %5 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.26, i32 0, i32 0))
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @DBZeroPrefix(%struct.DATABASEt* %0) #0 {
  %2 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 4
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 5
  %4 = getelementptr inbounds [10 x [256 x i8]], [10 x [256 x i8]]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %6 = call i8* @strcpy(i8* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0)) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @DBPushZeroPrefix(%struct.DATABASEt* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 4
  %4 = load i32, i32* %3, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 4
  %6 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp sge i32 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 5
  %13 = getelementptr inbounds %struct.DATABASEt, %struct.DATABASEt* %0, i32 0, i32 4
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x [256 x i8]], [10 x [256 x i8]]* %12, i64 0, i64 %15
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %18 = call i8* @strcpy(i8* %17, i8* %1) #7
  ret void
}

declare i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.ENTRYt* @eEntryCreate(%struct.DATABASEt* %0, i8* %1, i32 %2, i64 %3) #0 {
  %5 = call noalias i8* @malloc(i64 272) #7
  %6 = bitcast i8* %5 to %struct.ENTRYt*
  %7 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %6, i32 0, i32 2
  store i32 %2, i32* %7, align 8
  %8 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %6, i32 0, i32 1
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %10 = call i8* @strcpy(i8* %9, i8* %1) #7
  %11 = getelementptr inbounds %struct.ENTRYt, %struct.ENTRYt* %6, i32 0, i32 0
  store i64 %3, i64* %11, align 8
  ret %struct.ENTRYt* %6
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
