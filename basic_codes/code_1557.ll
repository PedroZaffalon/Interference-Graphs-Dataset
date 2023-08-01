; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Cpp-Data-Structures-master/example-code/RedBlack.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Cpp-Data-Structures-master/example-code/RedBlack.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node*, %struct.node*, %struct.node*, i32 }

@NIL = global %struct.node zeroinitializer, align 8
@NILPTR = global %struct.node* @NIL, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d not in tree\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Node to be deleted not found\0A\00", align 1
@.str.3 = private unnamed_addr constant [96 x i8] c"1.Insert\0A2.Search\0A3.Inorder Walk\0A4.Minimum\0A5.Maximum\0A6.Successor\0A7.Predecessor\0A8.Delete\0A9.Exit\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Enter any number:\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Enter the number to be search\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%d not found\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%d found\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Enter the number whose successor needs to be found\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Enter the number whose predecessor needs to be found\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Enter the number to be deleted\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z7inorderP4node(%struct.node* %0) #0 {
  %2 = load %struct.node*, %struct.node** @NILPTR, align 8
  %3 = icmp ne %struct.node* %0, %2
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %6 = load %struct.node*, %struct.node** %5, align 8
  call void @_Z7inorderP4node(%struct.node* %6)
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %8)
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %11 = load %struct.node*, %struct.node** %10, align 8
  call void @_Z7inorderP4node(%struct.node* %11)
  br label %12

12:                                               ; preds = %4, %1
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define %struct.node* @_Z6searchP4nodei(%struct.node* %0, i32 %1) #0 {
  %3 = load %struct.node*, %struct.node** @NILPTR, align 8
  %4 = icmp eq %struct.node* %0, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %2
  br label %22

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %1, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8
  %17 = call %struct.node* @_Z6searchP4nodei(%struct.node* %16, i32 %1)
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %20 = load %struct.node*, %struct.node** %19, align 8
  %21 = call %struct.node* @_Z6searchP4nodei(%struct.node* %20, i32 %1)
  br label %22

22:                                               ; preds = %18, %14, %9
  %.0 = phi %struct.node* [ %0, %9 ], [ %17, %14 ], [ %21, %18 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @_Z7minimumP4node(%struct.node* %0) #2 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi %struct.node* [ %0, %1 ], [ %9, %7 ]
  %3 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8
  %5 = load %struct.node*, %struct.node** @NILPTR, align 8
  %6 = icmp ne %struct.node* %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8
  br label %2

10:                                               ; preds = %2
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @_Z7maximumP4node(%struct.node* %0) #2 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi %struct.node* [ %0, %1 ], [ %9, %7 ]
  %3 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %3, align 8
  %5 = load %struct.node*, %struct.node** @NILPTR, align 8
  %6 = icmp ne %struct.node* %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 2
  %9 = load %struct.node*, %struct.node** %8, align 8
  br label %2

10:                                               ; preds = %2
  ret %struct.node* %.0
}

; Function Attrs: noinline uwtable
define %struct.node* @_Z9successorP4nodei(%struct.node* %0, i32 %1) #0 {
  %3 = call %struct.node* @_Z6searchP4nodei(%struct.node* %0, i32 %1)
  %4 = load %struct.node*, %struct.node** @NILPTR, align 8
  %5 = icmp eq %struct.node* %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  br label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %10 = load %struct.node*, %struct.node** %9, align 8
  %11 = load %struct.node*, %struct.node** @NILPTR, align 8
  %12 = icmp ne %struct.node* %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %15 = load %struct.node*, %struct.node** %14, align 8
  %16 = call %struct.node* @_Z7minimumP4node(%struct.node* %15)
  br label %33

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  %19 = load %struct.node*, %struct.node** %18, align 8
  br label %20

20:                                               ; preds = %29, %17
  %.02 = phi %struct.node* [ %3, %17 ], [ %.01, %29 ]
  %.01 = phi %struct.node* [ %19, %17 ], [ %31, %29 ]
  %21 = load %struct.node*, %struct.node** @NILPTR, align 8
  %22 = icmp ne %struct.node* %.01, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 2
  %25 = load %struct.node*, %struct.node** %24, align 8
  %26 = icmp eq %struct.node* %.02, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %31 = load %struct.node*, %struct.node** %30, align 8
  br label %20

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %13, %6
  %.0 = phi %struct.node* [ %3, %6 ], [ %16, %13 ], [ %.01, %32 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline uwtable
define %struct.node* @_Z11predecessorP4nodei(%struct.node* %0, i32 %1) #0 {
  %3 = call %struct.node* @_Z6searchP4nodei(%struct.node* %0, i32 %1)
  %4 = load %struct.node*, %struct.node** @NILPTR, align 8
  %5 = icmp eq %struct.node* %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  br label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  %10 = load %struct.node*, %struct.node** %9, align 8
  %11 = load %struct.node*, %struct.node** @NILPTR, align 8
  %12 = icmp ne %struct.node* %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  %15 = load %struct.node*, %struct.node** %14, align 8
  %16 = call %struct.node* @_Z7maximumP4node(%struct.node* %15)
  br label %33

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  %19 = load %struct.node*, %struct.node** %18, align 8
  br label %20

20:                                               ; preds = %29, %17
  %.02 = phi %struct.node* [ %3, %17 ], [ %.01, %29 ]
  %.01 = phi %struct.node* [ %19, %17 ], [ %31, %29 ]
  %21 = load %struct.node*, %struct.node** @NILPTR, align 8
  %22 = icmp ne %struct.node* %.01, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %24, align 8
  %26 = icmp eq %struct.node* %.02, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %31 = load %struct.node*, %struct.node** %30, align 8
  br label %20

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %13, %6
  %.0 = phi %struct.node* [ %3, %6 ], [ %16, %13 ], [ %.01, %32 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10leftrotatePP4nodeS0_(%struct.node** %0, %struct.node* %1) #2 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 2
  %4 = load %struct.node*, %struct.node** %3, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %6 = load %struct.node*, %struct.node** %5, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 2
  store %struct.node* %6, %struct.node** %7, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = load %struct.node*, %struct.node** @NILPTR, align 8
  %11 = icmp ne %struct.node* %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %14 = load %struct.node*, %struct.node** %13, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 3
  store %struct.node* %1, %struct.node** %15, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %17, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 3
  store %struct.node* %18, %struct.node** %19, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %21 = load %struct.node*, %struct.node** %20, align 8
  %22 = load %struct.node*, %struct.node** @NILPTR, align 8
  %23 = icmp eq %struct.node* %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store %struct.node* %4, %struct.node** %0, align 8
  br label %40

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %27 = load %struct.node*, %struct.node** %26, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = icmp eq %struct.node* %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %33 = load %struct.node*, %struct.node** %32, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 1
  store %struct.node* %4, %struct.node** %34, align 8
  br label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 2
  store %struct.node* %4, %struct.node** %38, align 8
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39, %24
  %41 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  store %struct.node* %1, %struct.node** %41, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  store %struct.node* %4, %struct.node** %42, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11rightrotatePP4nodeS0_(%struct.node** %0, %struct.node* %1) #2 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  store %struct.node* %6, %struct.node** %7, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = load %struct.node*, %struct.node** @NILPTR, align 8
  %11 = icmp ne %struct.node* %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  %14 = load %struct.node*, %struct.node** %13, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 3
  store %struct.node* %1, %struct.node** %15, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %18 = load %struct.node*, %struct.node** %17, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 3
  store %struct.node* %18, %struct.node** %19, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %21 = load %struct.node*, %struct.node** %20, align 8
  %22 = load %struct.node*, %struct.node** @NILPTR, align 8
  %23 = icmp eq %struct.node* %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store %struct.node* %4, %struct.node** %0, align 8
  br label %40

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %27 = load %struct.node*, %struct.node** %26, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = icmp eq %struct.node* %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %33 = load %struct.node*, %struct.node** %32, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 1
  store %struct.node* %4, %struct.node** %34, align 8
  br label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 2
  store %struct.node* %4, %struct.node** %38, align 8
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39, %24
  %41 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  store %struct.node* %1, %struct.node** %41, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  store %struct.node* %4, %struct.node** %42, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z13rbinsertfixupPP4nodeS0_(%struct.node** %0, %struct.node* %1) #2 {
  br label %3

3:                                                ; preds = %113, %2
  %.0 = phi %struct.node* [ %1, %2 ], [ %.5, %113 ]
  %4 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %5 = load %struct.node*, %struct.node** %4, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %114

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %11 = load %struct.node*, %struct.node** %10, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %13 = load %struct.node*, %struct.node** %12, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 3
  %15 = load %struct.node*, %struct.node** %14, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  %17 = load %struct.node*, %struct.node** %16, align 8
  %18 = icmp eq %struct.node* %11, %17
  br i1 %18, label %19, label %66

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %21 = load %struct.node*, %struct.node** %20, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 3
  %23 = load %struct.node*, %struct.node** %22, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 2
  %25 = load %struct.node*, %struct.node** %24, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %43

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %31 = load %struct.node*, %struct.node** %30, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 4
  store i32 2, i32* %32, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 4
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %35 = load %struct.node*, %struct.node** %34, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 4
  store i32 1, i32* %38, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %40 = load %struct.node*, %struct.node** %39, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 3
  %42 = load %struct.node*, %struct.node** %41, align 8
  br label %65

43:                                               ; preds = %19
  %44 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %45 = load %struct.node*, %struct.node** %44, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 2
  %47 = load %struct.node*, %struct.node** %46, align 8
  %48 = icmp eq %struct.node* %.0, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %51 = load %struct.node*, %struct.node** %50, align 8
  call void @_Z10leftrotatePP4nodeS0_(%struct.node** %0, %struct.node* %51)
  br label %52

52:                                               ; preds = %49, %43
  %.1 = phi %struct.node* [ %51, %49 ], [ %.0, %43 ]
  %53 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 3
  %54 = load %struct.node*, %struct.node** %53, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 4
  store i32 2, i32* %55, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 3
  %57 = load %struct.node*, %struct.node** %56, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 3
  %59 = load %struct.node*, %struct.node** %58, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 4
  store i32 1, i32* %60, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 3
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 3
  %64 = load %struct.node*, %struct.node** %63, align 8
  call void @_Z11rightrotatePP4nodeS0_(%struct.node** %0, %struct.node* %64)
  br label %65

65:                                               ; preds = %52, %29
  %.2 = phi %struct.node* [ %42, %29 ], [ %.1, %52 ]
  br label %113

66:                                               ; preds = %9
  %67 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %68 = load %struct.node*, %struct.node** %67, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 3
  %70 = load %struct.node*, %struct.node** %69, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 1
  %72 = load %struct.node*, %struct.node** %71, align 8
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %90

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %78 = load %struct.node*, %struct.node** %77, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 4
  store i32 2, i32* %79, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 4
  store i32 2, i32* %80, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %82 = load %struct.node*, %struct.node** %81, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 3
  %84 = load %struct.node*, %struct.node** %83, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 4
  store i32 1, i32* %85, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %87 = load %struct.node*, %struct.node** %86, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 3
  %89 = load %struct.node*, %struct.node** %88, align 8
  br label %112

90:                                               ; preds = %66
  %91 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %92 = load %struct.node*, %struct.node** %91, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 1
  %94 = load %struct.node*, %struct.node** %93, align 8
  %95 = icmp eq %struct.node* %.0, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %98 = load %struct.node*, %struct.node** %97, align 8
  call void @_Z11rightrotatePP4nodeS0_(%struct.node** %0, %struct.node* %98)
  br label %99

99:                                               ; preds = %96, %90
  %.3 = phi %struct.node* [ %98, %96 ], [ %.0, %90 ]
  %100 = getelementptr inbounds %struct.node, %struct.node* %.3, i32 0, i32 3
  %101 = load %struct.node*, %struct.node** %100, align 8
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i32 0, i32 4
  store i32 2, i32* %102, align 8
  %103 = getelementptr inbounds %struct.node, %struct.node* %.3, i32 0, i32 3
  %104 = load %struct.node*, %struct.node** %103, align 8
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 3
  %106 = load %struct.node*, %struct.node** %105, align 8
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i32 0, i32 4
  store i32 1, i32* %107, align 8
  %108 = getelementptr inbounds %struct.node, %struct.node* %.3, i32 0, i32 3
  %109 = load %struct.node*, %struct.node** %108, align 8
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i32 0, i32 3
  %111 = load %struct.node*, %struct.node** %110, align 8
  call void @_Z10leftrotatePP4nodeS0_(%struct.node** %0, %struct.node* %111)
  br label %112

112:                                              ; preds = %99, %76
  %.4 = phi %struct.node* [ %89, %76 ], [ %.3, %99 ]
  br label %113

113:                                              ; preds = %112, %65
  %.5 = phi %struct.node* [ %.2, %65 ], [ %.4, %112 ]
  br label %3

114:                                              ; preds = %3
  %115 = load %struct.node*, %struct.node** %0, align 8
  %116 = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 4
  store i32 2, i32* %116, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8rbinsertPP4nodei(%struct.node** %0, i32 %1) #2 {
  %3 = call noalias i8* @malloc(i64 40) #5
  %4 = bitcast i8* %3 to %struct.node*
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = load %struct.node*, %struct.node** @NILPTR, align 8
  %7 = load %struct.node*, %struct.node** %0, align 8
  br label %8

8:                                                ; preds = %23, %2
  %.01 = phi %struct.node* [ %6, %2 ], [ %.0, %23 ]
  %.0 = phi %struct.node* [ %7, %2 ], [ %.1, %23 ]
  %9 = load %struct.node*, %struct.node** @NILPTR, align 8
  %10 = icmp ne %struct.node* %.0, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %18, align 8
  br label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 2
  %22 = load %struct.node*, %struct.node** %21, align 8
  br label %23

23:                                               ; preds = %20, %17
  %.1 = phi %struct.node* [ %19, %17 ], [ %22, %20 ]
  br label %8

24:                                               ; preds = %8
  %25 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 3
  store %struct.node* %.01, %struct.node** %25, align 8
  %26 = load %struct.node*, %struct.node** @NILPTR, align 8
  %27 = icmp eq %struct.node* %.01, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store %struct.node* %4, %struct.node** %0, align 8
  br label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  store %struct.node* %4, %struct.node** %36, align 8
  br label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 2
  store %struct.node* %4, %struct.node** %38, align 8
  br label %39

39:                                               ; preds = %37, %35
  br label %40

40:                                               ; preds = %39, %28
  %41 = load %struct.node*, %struct.node** @NILPTR, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  store %struct.node* %41, %struct.node** %42, align 8
  %43 = load %struct.node*, %struct.node** @NILPTR, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  store %struct.node* %43, %struct.node** %44, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 4
  store i32 1, i32* %45, align 8
  call void @_Z13rbinsertfixupPP4nodeS0_(%struct.node** %0, %struct.node* %4)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z12rbtransplantPP4nodeS0_S0_(%struct.node** %0, %struct.node* %1, %struct.node* %2) #2 {
  %4 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %5 = load %struct.node*, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** @NILPTR, align 8
  %7 = icmp eq %struct.node* %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store %struct.node* %2, %struct.node** %0, align 8
  br label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %11 = load %struct.node*, %struct.node** %10, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
  %13 = load %struct.node*, %struct.node** %12, align 8
  %14 = icmp eq %struct.node* %1, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %17 = load %struct.node*, %struct.node** %16, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  store %struct.node* %2, %struct.node** %18, align 8
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %21 = load %struct.node*, %struct.node** %20, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 2
  store %struct.node* %2, %struct.node** %22, align 8
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23, %8
  %25 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 3
  %26 = load %struct.node*, %struct.node** %25, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 3
  store %struct.node* %26, %struct.node** %27, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z13rbdeletefixupPP4nodeS0_(%struct.node** %0, %struct.node* %1) #2 {
  br label %3

3:                                                ; preds = %150, %2
  %.01 = phi %struct.node* [ %1, %2 ], [ %.3, %150 ]
  %4 = load %struct.node*, %struct.node** %0, align 8
  %5 = icmp ne %struct.node* %.01, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 2
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i1 [ false, %3 ], [ %9, %6 ]
  br i1 %11, label %12, label %151

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %13, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8
  %17 = icmp eq %struct.node* %.01, %16
  br i1 %17, label %18, label %84

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %20 = load %struct.node*, %struct.node** %19, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 2
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 4
  store i32 2, i32* %27, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 4
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %32 = load %struct.node*, %struct.node** %31, align 8
  call void @_Z10leftrotatePP4nodeS0_(%struct.node** %0, %struct.node* %32)
  %33 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %34 = load %struct.node*, %struct.node** %33, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 2
  %36 = load %struct.node*, %struct.node** %35, align 8
  br label %37

37:                                               ; preds = %26, %18
  %.03 = phi %struct.node* [ %36, %26 ], [ %22, %18 ]
  %38 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 1
  %39 = load %struct.node*, %struct.node** %38, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 2
  %45 = load %struct.node*, %struct.node** %44, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 4
  store i32 1, i32* %50, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %52 = load %struct.node*, %struct.node** %51, align 8
  br label %83

53:                                               ; preds = %43, %37
  %54 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 2
  %55 = load %struct.node*, %struct.node** %54, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 1
  %61 = load %struct.node*, %struct.node** %60, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 4
  store i32 2, i32* %62, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 4
  store i32 1, i32* %63, align 8
  call void @_Z11rightrotatePP4nodeS0_(%struct.node** %0, %struct.node* %.03)
  %64 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %65 = load %struct.node*, %struct.node** %64, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 2
  %67 = load %struct.node*, %struct.node** %66, align 8
  br label %68

68:                                               ; preds = %59, %53
  %.14 = phi %struct.node* [ %67, %59 ], [ %.03, %53 ]
  %69 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %70 = load %struct.node*, %struct.node** %69, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds %struct.node, %struct.node* %.14, i32 0, i32 4
  store i32 %72, i32* %73, align 8
  %74 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %75 = load %struct.node*, %struct.node** %74, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 4
  store i32 2, i32* %76, align 8
  %77 = getelementptr inbounds %struct.node, %struct.node* %.14, i32 0, i32 2
  %78 = load %struct.node*, %struct.node** %77, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 4
  store i32 2, i32* %79, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %81 = load %struct.node*, %struct.node** %80, align 8
  call void @_Z10leftrotatePP4nodeS0_(%struct.node** %0, %struct.node* %81)
  %82 = load %struct.node*, %struct.node** %0, align 8
  br label %83

83:                                               ; preds = %68, %49
  %.12 = phi %struct.node* [ %52, %49 ], [ %82, %68 ]
  br label %150

84:                                               ; preds = %12
  %85 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %86 = load %struct.node*, %struct.node** %85, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 1
  %88 = load %struct.node*, %struct.node** %87, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %103

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 4
  store i32 2, i32* %93, align 8
  %94 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %95 = load %struct.node*, %struct.node** %94, align 8
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 4
  store i32 1, i32* %96, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %98 = load %struct.node*, %struct.node** %97, align 8
  call void @_Z11rightrotatePP4nodeS0_(%struct.node** %0, %struct.node* %98)
  %99 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %100 = load %struct.node*, %struct.node** %99, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 1
  %102 = load %struct.node*, %struct.node** %101, align 8
  br label %103

103:                                              ; preds = %92, %84
  %.0 = phi %struct.node* [ %102, %92 ], [ %88, %84 ]
  %104 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %105 = load %struct.node*, %struct.node** %104, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 2
  %111 = load %struct.node*, %struct.node** %110, align 8
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i32 0, i32 4
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 4
  store i32 1, i32* %116, align 8
  %117 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %118 = load %struct.node*, %struct.node** %117, align 8
  br label %149

119:                                              ; preds = %109, %103
  %120 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %121 = load %struct.node*, %struct.node** %120, align 8
  %122 = getelementptr inbounds %struct.node, %struct.node* %121, i32 0, i32 4
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %134

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 2
  %127 = load %struct.node*, %struct.node** %126, align 8
  %128 = getelementptr inbounds %struct.node, %struct.node* %127, i32 0, i32 4
  store i32 2, i32* %128, align 8
  %129 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 4
  store i32 1, i32* %129, align 8
  call void @_Z10leftrotatePP4nodeS0_(%struct.node** %0, %struct.node* %.0)
  %130 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %131 = load %struct.node*, %struct.node** %130, align 8
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 1
  %133 = load %struct.node*, %struct.node** %132, align 8
  br label %134

134:                                              ; preds = %125, %119
  %.1 = phi %struct.node* [ %133, %125 ], [ %.0, %119 ]
  %135 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %136 = load %struct.node*, %struct.node** %135, align 8
  %137 = getelementptr inbounds %struct.node, %struct.node* %136, i32 0, i32 4
  %138 = load i32, i32* %137, align 8
  %139 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 4
  store i32 %138, i32* %139, align 8
  %140 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %141 = load %struct.node*, %struct.node** %140, align 8
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i32 0, i32 4
  store i32 2, i32* %142, align 8
  %143 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 1
  %144 = load %struct.node*, %struct.node** %143, align 8
  %145 = getelementptr inbounds %struct.node, %struct.node* %144, i32 0, i32 4
  store i32 2, i32* %145, align 8
  %146 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %147 = load %struct.node*, %struct.node** %146, align 8
  call void @_Z11rightrotatePP4nodeS0_(%struct.node** %0, %struct.node* %147)
  %148 = load %struct.node*, %struct.node** %0, align 8
  br label %149

149:                                              ; preds = %134, %115
  %.2 = phi %struct.node* [ %118, %115 ], [ %148, %134 ]
  br label %150

150:                                              ; preds = %149, %83
  %.3 = phi %struct.node* [ %.12, %83 ], [ %.2, %149 ]
  br label %3

151:                                              ; preds = %10
  %152 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 4
  store i32 2, i32* %152, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8rbdeletePP4nodei(%struct.node** %0, i32 %1) #0 {
  %3 = load %struct.node*, %struct.node** %0, align 8
  %4 = call %struct.node* @_Z6searchP4nodei(%struct.node* %3, i32 %1)
  %5 = load %struct.node*, %struct.node** @NILPTR, align 8
  %6 = icmp eq %struct.node* %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0))
  br label %67

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %13 = load %struct.node*, %struct.node** %12, align 8
  %14 = load %struct.node*, %struct.node** @NILPTR, align 8
  %15 = icmp eq %struct.node* %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  %18 = load %struct.node*, %struct.node** %17, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  %20 = load %struct.node*, %struct.node** %19, align 8
  call void @_Z12rbtransplantPP4nodeS0_S0_(%struct.node** %0, %struct.node* %4, %struct.node* %20)
  br label %64

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  %23 = load %struct.node*, %struct.node** %22, align 8
  %24 = load %struct.node*, %struct.node** @NILPTR, align 8
  %25 = icmp eq %struct.node* %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %28 = load %struct.node*, %struct.node** %27, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %30 = load %struct.node*, %struct.node** %29, align 8
  call void @_Z12rbtransplantPP4nodeS0_S0_(%struct.node** %0, %struct.node* %4, %struct.node* %30)
  br label %63

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  %33 = load %struct.node*, %struct.node** %32, align 8
  %34 = call %struct.node* @_Z7minimumP4node(%struct.node* %33)
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 2
  %38 = load %struct.node*, %struct.node** %37, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 3
  %40 = load %struct.node*, %struct.node** %39, align 8
  %41 = icmp eq %struct.node* %40, %4
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 3
  store %struct.node* %34, %struct.node** %43, align 8
  br label %53

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 2
  %46 = load %struct.node*, %struct.node** %45, align 8
  call void @_Z12rbtransplantPP4nodeS0_S0_(%struct.node** %0, %struct.node* %34, %struct.node* %46)
  %47 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  %48 = load %struct.node*, %struct.node** %47, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 2
  store %struct.node* %48, %struct.node** %49, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 2
  %51 = load %struct.node*, %struct.node** %50, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 3
  store %struct.node* %34, %struct.node** %52, align 8
  br label %53

53:                                               ; preds = %44, %42
  call void @_Z12rbtransplantPP4nodeS0_S0_(%struct.node** %0, %struct.node* %4, %struct.node* %34)
  %54 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %55 = load %struct.node*, %struct.node** %54, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
  store %struct.node* %55, %struct.node** %56, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
  %58 = load %struct.node*, %struct.node** %57, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 3
  store %struct.node* %34, %struct.node** %59, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 4
  store i32 %61, i32* %62, align 8
  br label %63

63:                                               ; preds = %53, %26
  %.01 = phi i32 [ %11, %26 ], [ %36, %53 ]
  %.0 = phi %struct.node* [ %28, %26 ], [ %38, %53 ]
  br label %64

64:                                               ; preds = %63, %16
  %.12 = phi i32 [ %11, %16 ], [ %.01, %63 ]
  %.1 = phi %struct.node* [ %18, %16 ], [ %.0, %63 ]
  %65 = icmp eq i32 %.12, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_Z13rbdeletefixupPP4nodeS0_(%struct.node** %0, %struct.node* %.1)
  br label %67

67:                                               ; preds = %66, %64, %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load %struct.node*, %struct.node** @NILPTR, align 8
  store %struct.node* %8, %struct.node** getelementptr inbounds (%struct.node, %struct.node* @NIL, i32 0, i32 3), align 8
  store %struct.node* %8, %struct.node** getelementptr inbounds (%struct.node, %struct.node* @NIL, i32 0, i32 2), align 8
  store %struct.node* %8, %struct.node** getelementptr inbounds (%struct.node, %struct.node* @NIL, i32 0, i32 1), align 8
  store i32 2, i32* getelementptr inbounds (%struct.node, %struct.node* @NIL, i32 0, i32 4), align 8
  %9 = load %struct.node*, %struct.node** @NILPTR, align 8
  store %struct.node* %9, %struct.node** %1, align 8
  br label %10

10:                                               ; preds = %106, %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.3, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0))
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  call void @_Z8rbinsertPP4nodei(%struct.node** %1, i32 %18)
  br label %106

19:                                               ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i32 0, i32 0))
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %4)
  %25 = load %struct.node*, %struct.node** %1, align 8
  %26 = load i32, i32* %4, align 4
  %27 = call %struct.node* @_Z6searchP4nodei(%struct.node* %25, i32 %26)
  %28 = load %struct.node*, %struct.node** @NILPTR, align 8
  %29 = icmp eq %struct.node* %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i32 %31)
  br label %36

33:                                               ; preds = %22
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i32 %34)
  br label %36

36:                                               ; preds = %33, %30
  br label %105

37:                                               ; preds = %19
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load %struct.node*, %struct.node** %1, align 8
  call void @_Z7inorderP4node(%struct.node* %41)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %104

43:                                               ; preds = %37
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load %struct.node*, %struct.node** %1, align 8
  %48 = call %struct.node* @_Z7minimumP4node(%struct.node* %47)
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 %50)
  br label %103

52:                                               ; preds = %43
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load %struct.node*, %struct.node** %1, align 8
  %57 = call %struct.node* @_Z7maximumP4node(%struct.node* %56)
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 %59)
  br label %102

61:                                               ; preds = %52
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.11, i32 0, i32 0))
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %5)
  %67 = load %struct.node*, %struct.node** %1, align 8
  %68 = load i32, i32* %5, align 4
  %69 = call %struct.node* @_Z9successorP4nodei(%struct.node* %67, i32 %68)
  %70 = icmp ne %struct.node* %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 %73)
  br label %75

75:                                               ; preds = %71, %64
  br label %101

76:                                               ; preds = %61
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i32 0, i32 0))
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %6)
  %82 = load %struct.node*, %struct.node** %1, align 8
  %83 = load i32, i32* %6, align 4
  %84 = call %struct.node* @_Z11predecessorP4nodei(%struct.node* %82, i32 %83)
  %85 = icmp ne %struct.node* %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 %88)
  br label %90

90:                                               ; preds = %86, %79
  br label %100

91:                                               ; preds = %76
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i32 0, i32 0))
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %7)
  %97 = load i32, i32* %7, align 4
  call void @_Z8rbdeletePP4nodei(%struct.node** %1, i32 %97)
  br label %99

98:                                               ; preds = %91
  br label %107

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %90
  br label %101

101:                                              ; preds = %100, %75
  br label %102

102:                                              ; preds = %101, %55
  br label %103

103:                                              ; preds = %102, %46
  br label %104

104:                                              ; preds = %103, %40
  br label %105

105:                                              ; preds = %104, %36
  br label %106

106:                                              ; preds = %105, %15
  br label %10

107:                                              ; preds = %98
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
