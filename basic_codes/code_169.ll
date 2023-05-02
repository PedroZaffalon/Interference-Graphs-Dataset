; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_39.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/sets.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Set = type { i32*, i32 }

@.str = private unnamed_addr constant [17 x i8] c"Set A is empty.\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Set A is not empty.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Set A: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Set B: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"A union B: \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"A intersection B: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"A - B: \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"F = B - A: \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"A is a subset of B.\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"A is not a subset of B.\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"F is a subset of B.\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"F is not a subset of B.\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"F is equal to B.\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"F is not equal to B.\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Set G: \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"F is equal to G.\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"F is not equal to G.\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"9 is in set F.\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"9 is not in set F.\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"11 is in set F.\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"11 is not in set F.\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct.Set* @init()
  %2 = call zeroext i1 @is_empty(%struct.Set* %1)
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0))
  br label %7

5:                                                ; preds = %0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  br label %7

7:                                                ; preds = %5, %3
  call void @insert(%struct.Set* %1, i32 5)
  call void @insert(%struct.Set* %1, i32 6)
  call void @insert(%struct.Set* %1, i32 7)
  call void @insert(%struct.Set* %1, i32 7)
  call void @insert(%struct.Set* %1, i32 8)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  call void @print_set(%struct.Set* %1)
  %9 = call %struct.Set* @init()
  call void @insert(%struct.Set* %9, i32 7)
  call void @insert(%struct.Set* %9, i32 8)
  call void @insert(%struct.Set* %9, i32 9)
  call void @insert(%struct.Set* %9, i32 10)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  call void @print_set(%struct.Set* %9)
  %11 = call %struct.Set* @set_union(%struct.Set* %1, %struct.Set* %9)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  call void @print_set(%struct.Set* %11)
  %13 = call %struct.Set* @set_intersection(%struct.Set* %1, %struct.Set* %9)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0))
  call void @print_set(%struct.Set* %13)
  %15 = call %struct.Set* @set_difference(%struct.Set* %1, %struct.Set* %9)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  call void @print_set(%struct.Set* %15)
  %17 = call %struct.Set* @set_difference(%struct.Set* %9, %struct.Set* %1)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0))
  call void @print_set(%struct.Set* %17)
  %19 = call zeroext i1 @is_subset(%struct.Set* %1, %struct.Set* %9)
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0))
  br label %24

22:                                               ; preds = %7
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0))
  br label %24

24:                                               ; preds = %22, %20
  %25 = call zeroext i1 @is_subset(%struct.Set* %17, %struct.Set* %9)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0))
  br label %30

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0))
  br label %30

30:                                               ; preds = %28, %26
  %31 = call zeroext i1 @set_equality(%struct.Set* %17, %struct.Set* %9)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0))
  br label %36

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0))
  br label %36

36:                                               ; preds = %34, %32
  %37 = call %struct.Set* @init()
  call void @insert(%struct.Set* %37, i32 9)
  call void @insert(%struct.Set* %37, i32 10)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0))
  call void @print_set(%struct.Set* %37)
  %39 = call zeroext i1 @set_equality(%struct.Set* %17, %struct.Set* %37)
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0))
  br label %44

42:                                               ; preds = %36
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0))
  br label %44

44:                                               ; preds = %42, %40
  %45 = call zeroext i1 @is_member(%struct.Set* %17, i32 9)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0))
  br label %50

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0))
  br label %50

50:                                               ; preds = %48, %46
  %51 = call zeroext i1 @is_member(%struct.Set* %17, i32 11)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0))
  br label %56

54:                                               ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i32 0, i32 0))
  br label %56

56:                                               ; preds = %54, %52
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_empty(%struct.Set* %0) #0 {
  %2 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @insert(%struct.Set* %0, i32 %1) #0 {
  %3 = call zeroext i1 @is_member(%struct.Set* %0, i32 %1)
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call i8* @realloc(i8* %7, i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 0
  store i32* %14, i32** %15, align 8
  %16 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %17, i64 %20
  store i32 %1, i32* %21, align 4
  %22 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 1
  store i32 %24, i32* %25, align 8
  br label %26

26:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print_set(%struct.Set* %0) #0 {
  br label %2

2:                                                ; preds = %26, %1
  %.0 = phi i32 [ 0, %1 ], [ %27, %26 ]
  %3 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sub nsw i32 %8, 1
  %10 = icmp eq i32 %.0, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i32 %16)
  br label %25

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i32 %23)
  br label %25

25:                                               ; preds = %18, %11
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.0, 1
  br label %2

28:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.Set* @set_union(%struct.Set* %0, %struct.Set* %1) #0 {
  %3 = call %struct.Set* @init()
  br label %4

4:                                                ; preds = %14, %2
  %.01 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %5 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  %13 = load i32, i32* %12, align 4
  call void @insert(%struct.Set* %3, i32 %13)
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %.01, 1
  br label %4

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %27, %16
  %.0 = phi i32 [ 0, %16 ], [ %28, %27 ]
  %18 = getelementptr inbounds %struct.Set, %struct.Set* %1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %.0, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Set, %struct.Set* %1, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32, i32* %23, i64 %24
  %26 = load i32, i32* %25, align 4
  call void @insert(%struct.Set* %3, i32 %26)
  br label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %.0, 1
  br label %17

29:                                               ; preds = %17
  ret %struct.Set* %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.Set* @set_intersection(%struct.Set* %0, %struct.Set* %1) #0 {
  %3 = call %struct.Set* @init()
  br label %4

4:                                                ; preds = %22, %2
  %.0 = phi i32 [ 0, %2 ], [ %23, %22 ]
  %5 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 @is_member(%struct.Set* %1, i32 %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4
  call void @insert(%struct.Set* %3, i32 %20)
  br label %21

21:                                               ; preds = %15, %8
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.0, 1
  br label %4

24:                                               ; preds = %4
  ret %struct.Set* %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.Set* @set_difference(%struct.Set* %0, %struct.Set* %1) #0 {
  %3 = call %struct.Set* @init()
  br label %4

4:                                                ; preds = %22, %2
  %.0 = phi i32 [ 0, %2 ], [ %23, %22 ]
  %5 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 @is_member(%struct.Set* %1, i32 %13)
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4
  call void @insert(%struct.Set* %3, i32 %20)
  br label %21

21:                                               ; preds = %15, %8
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.0, 1
  br label %4

24:                                               ; preds = %4
  ret %struct.Set* %3
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_subset(%struct.Set* %0, %struct.Set* %1) #0 {
  br label %3

3:                                                ; preds = %16, %2
  %.01 = phi i32 [ 0, %2 ], [ %17, %16 ]
  %4 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call zeroext i1 @is_member(%struct.Set* %1, i32 %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  br label %19

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.01, 1
  br label %3

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %.0 = phi i1 [ false, %14 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @set_equality(%struct.Set* %0, %struct.Set* %1) #0 {
  %3 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %struct.Set, %struct.Set* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = call zeroext i1 @is_subset(%struct.Set* %0, %struct.Set* %1)
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %8 ], [ %10, %9 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_member(%struct.Set* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %16, %2
  %.01 = phi i32 [ 0, %2 ], [ %17, %16 ]
  %4 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Set, %struct.Set* %0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %19

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.01, 1
  br label %3

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %.0 = phi i1 [ true, %14 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.Set* @init() #0 {
  %1 = call noalias i8* @malloc(i64 16) #3
  %2 = bitcast i8* %1 to %struct.Set*
  %3 = getelementptr inbounds %struct.Set, %struct.Set* %2, i32 0, i32 1
  store i32 0, i32* %3, align 8
  %4 = call noalias i8* @malloc(i64 4) #3
  %5 = bitcast i8* %4 to i32*
  %6 = getelementptr inbounds %struct.Set, %struct.Set* %2, i32 0, i32 0
  store i32* %5, i32** %6, align 8
  ret %struct.Set* %2
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
