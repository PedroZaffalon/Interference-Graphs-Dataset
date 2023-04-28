; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_620.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/DynamicArray.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Array = type { i32, i32, i32* }

@.str = private unnamed_addr constant [14 x i8] c"invalid index\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"\0A 1. insert an item \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"\0A 2. append an item \00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"\0A 3. print Array value\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"\0A 4. delete value\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"\0A 5. count total items present \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"\0A 6. edit values\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"\0A 7. array capacity \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"\0A 8. exit\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"\0A\0A Enter your choice: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"enter index and data to insert \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"enter data to append \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"enter index to delete value \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Total Values = %d\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"enter index and new data to edit \00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"current capacity of dynamic array is %d\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Thankyou %c % c %c, press any key to exit....\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Invalid Choice\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"cls\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Array* @createArray(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 16) #4
  %3 = bitcast i8* %2 to %struct.Array*
  %4 = getelementptr inbounds %struct.Array, %struct.Array* %3, i32 0, i32 0
  store i32 %0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.Array, %struct.Array* %3, i32 0, i32 1
  store i32 -1, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = mul i64 4, %6
  %8 = call noalias i8* @malloc(i64 %7) #4
  %9 = bitcast i8* %8 to i32*
  %10 = getelementptr inbounds %struct.Array, %struct.Array* %3, i32 0, i32 2
  store i32* %9, i32** %10, align 8
  ret %struct.Array* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @doubleArray(%struct.Array* %0) #0 {
  %2 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = sext i32 %3 to i64
  %5 = mul i64 4, %4
  %6 = mul i64 %5, 2
  %7 = call noalias i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %21, %1
  %.0 = phi i32 [ 0, %1 ], [ %22, %21 ]
  %10 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %.0, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i32, i32* %8, i64 %19
  store i32 %18, i32* %20, align 4
  br label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %.0, 1
  br label %9

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8
  %26 = bitcast i32* %25 to i8*
  call void @free(i8* %26) #4
  %27 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 2
  store i32* %8, i32** %27, align 8
  %28 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = mul nsw i32 %29, 2
  store i32 %30, i32* %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @halfArray(%struct.Array* %0) #0 {
  %2 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to i8*
  %5 = call i8* @realloc(i8* %4, i64 2) #4
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @append(%struct.Array* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = sub nsw i32 %4, 1
  %6 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @doubleArray(%struct.Array* %0)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 4
  %14 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  store i32 %1, i32* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @setValue(%struct.Array* %0, i32 %1, i32 %2) #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = icmp sgt i32 %1, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5, %3
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  br label %21

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sub nsw i32 %14, 1
  %16 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @doubleArray(%struct.Array* %0)
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20, %10
  %22 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  br label %24

24:                                               ; preds = %37, %21
  %.0 = phi i32 [ %23, %21 ], [ %38, %37 ]
  %25 = icmp sge i32 %.0, %1
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 2
  %28 = load i32*, i32** %27, align 8
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8
  %34 = add nsw i32 %.0, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 %31, i32* %36, align 4
  br label %37

37:                                               ; preds = %26
  %38 = add nsw i32 %.0, -1
  br label %24

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 2
  %41 = load i32*, i32** %40, align 8
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %2, i32* %43, align 4
  %44 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @editValue(%struct.Array* %0, i32 %1, i32 %2) #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %1, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %3
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  br label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32 %2, i32* %15, align 4
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @get(%struct.Array* %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4, %2
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  br label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = load i32, i32* %14, align 4
  br label %16

16:                                               ; preds = %10, %8
  %.0 = phi i32 [ undef, %8 ], [ %15, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(%struct.Array* %0) #0 {
  %2 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define void @deleteValue(%struct.Array* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %39

8:                                                ; preds = %2
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  br label %38

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %32, %16
  %.0 = phi i32 [ %1, %16 ], [ %33, %32 ]
  %18 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %.0, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8
  %24 = add nsw i32 %.0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32 %27, i32* %31, align 4
  br label %32

32:                                               ; preds = %21
  %33 = add nsw i32 %.0, 1
  br label %17

34:                                               ; preds = %17
  %35 = getelementptr inbounds %struct.Array, %struct.Array* %0, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  br label %38

38:                                               ; preds = %34, %14
  br label %39

39:                                               ; preds = %38, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @menu() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  ret i32 %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call %struct.Array* @createArray(i32 10)
  br label %4

4:                                                ; preds = %47, %0
  %5 = call i32 @menu()
  switch i32 %5, label %45 [
    i32 1, label %6
    i32 2, label %11
    i32 3, label %15
    i32 4, label %26
    i32 5, label %30
    i32 6, label %33
    i32 7, label %38
    i32 8, label %42
  ]

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  call void @setValue(%struct.Array* %3, i32 %9, i32 %10)
  br label %47

11:                                               ; preds = %4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  call void @append(%struct.Array* %3, i32 %14)
  br label %47

15:                                               ; preds = %4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  br label %17

17:                                               ; preds = %23, %15
  %.0 = phi i32 [ 0, %15 ], [ %24, %23 ]
  %18 = call i32 @count(%struct.Array* %3)
  %19 = icmp slt i32 %.0, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = call i32 @get(%struct.Array* %3, i32 %.0)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32 %21)
  br label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %.0, 1
  br label %17

25:                                               ; preds = %17
  br label %47

26:                                               ; preds = %4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0))
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i32* %1)
  %29 = load i32, i32* %1, align 4
  call void @deleteValue(%struct.Array* %3, i32 %29)
  br label %47

30:                                               ; preds = %4
  %31 = call i32 @count(%struct.Array* %3)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i32 0, i32 0), i32 %31)
  br label %47

33:                                               ; preds = %4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i32 0, i32 0))
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32* %1, i32* %2)
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  call void @editValue(%struct.Array* %3, i32 %36, i32 %37)
  br label %47

38:                                               ; preds = %4
  %39 = getelementptr inbounds %struct.Array, %struct.Array* %3, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.20, i32 0, i32 0), i32 %40)
  br label %47

42:                                               ; preds = %4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.21, i32 0, i32 0), i32 2, i32 2, i32 2)
  %44 = call i32 (...) @getch()
  call void @exit(i32 0) #5
  unreachable

45:                                               ; preds = %4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0))
  br label %47

47:                                               ; preds = %45, %38, %33, %30, %26, %25, %11, %6
  %48 = call i32 (...) @getch()
  %49 = call i32 @system(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0))
  br label %4

50:                                               ; No predecessors!
  ret void
}

declare i32 @getch(...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @system(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
