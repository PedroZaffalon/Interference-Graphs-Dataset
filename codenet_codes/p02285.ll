; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02285/s934831612.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02285/s934831612.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Node = type { i32, i32, %class.Node*, %class.Node*, %class.Node* }
%class.BST = type <{ [500001 x %class.Node*], %class.Node*, i32, [4 x i8] }>

@N = global i32 0, align 4
@inst = global [7 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

@_ZN4NodeC1Ev = alias void (%class.Node*), void (%class.Node*)* @_ZN4NodeC2Ev
@_ZN3BSTC1Ev = alias void (%class.BST*), void (%class.BST*)* @_ZN3BSTC2Ev

; Function Attrs: noinline nounwind uwtable
define void @_ZN4NodeC2Ev(%class.Node* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Node, %class.Node* %0, i32 0, i32 2
  store %class.Node* null, %class.Node** %2, align 8
  %3 = getelementptr inbounds %class.Node, %class.Node* %0, i32 0, i32 3
  store %class.Node* null, %class.Node** %3, align 8
  %4 = getelementptr inbounds %class.Node, %class.Node* %0, i32 0, i32 4
  store %class.Node* null, %class.Node** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3BSTC2Ev(%class.BST* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.BST, %class.BST* %0, i32 0, i32 2
  store i32 0, i32* %2, align 8
  %3 = getelementptr inbounds %class.BST, %class.BST* %0, i32 0, i32 1
  store %class.Node* null, %class.Node** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3BST9insertKeyEi(%class.BST* %0, i32 %1) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call i8* @_Znwm(i64 32) #6
  %4 = bitcast i8* %3 to %class.Node*
  invoke void @_ZN4NodeC1Ev(%class.Node* %4)
          to label %5 unwind label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.Node, %class.Node* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 8
  %7 = getelementptr inbounds %class.Node, %class.Node* %4, i32 0, i32 1
  store i32 %1, i32* %7, align 4
  %8 = getelementptr inbounds %class.BST, %class.BST* %0, i32 0, i32 1
  %9 = load %class.Node*, %class.Node** %8, align 8
  br label %10

10:                                               ; preds = %28, %5
  %.01 = phi %class.Node* [ null, %5 ], [ %.0, %28 ]
  %.0 = phi %class.Node* [ %9, %5 ], [ %.1, %28 ]
  %11 = icmp ne %class.Node* %.0, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.Node, %class.Node* %4, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %class.Node, %class.Node* %.0, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.Node, %class.Node* %.0, i32 0, i32 2
  %20 = load %class.Node*, %class.Node** %19, align 8
  br label %28

21:                                               ; preds = %2
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  call void @_ZdlPv(i8* %3) #7
  br label %46

25:                                               ; preds = %12
  %26 = getelementptr inbounds %class.Node, %class.Node* %.0, i32 0, i32 3
  %27 = load %class.Node*, %class.Node** %26, align 8
  br label %28

28:                                               ; preds = %25, %18
  %.1 = phi %class.Node* [ %20, %18 ], [ %27, %25 ]
  br label %10

29:                                               ; preds = %10
  %30 = getelementptr inbounds %class.Node, %class.Node* %4, i32 0, i32 4
  store %class.Node* %.01, %class.Node** %30, align 8
  %31 = icmp eq %class.Node* %.01, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.BST, %class.BST* %0, i32 0, i32 1
  store %class.Node* %4, %class.Node** %33, align 8
  br label %45

34:                                               ; preds = %29
  %35 = getelementptr inbounds %class.Node, %class.Node* %4, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %class.Node, %class.Node* %.01, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds %class.Node, %class.Node* %.01, i32 0, i32 2
  store %class.Node* %4, %class.Node** %41, align 8
  br label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds %class.Node, %class.Node* %.01, i32 0, i32 3
  store %class.Node* %4, %class.Node** %43, align 8
  br label %44

44:                                               ; preds = %42, %40
  br label %45

45:                                               ; preds = %44, %32
  ret void

46:                                               ; preds = %21
  %47 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %24, 1
  resume { i8*, i32 } %48
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind uwtable
define %class.Node* @_ZN3BST7findKeyEi(%class.BST* %0, i32 %1) #0 align 2 {
  %3 = getelementptr inbounds %class.BST, %class.BST* %0, i32 0, i32 1
  %4 = load %class.Node*, %class.Node** %3, align 8
  br label %5

5:                                                ; preds = %23, %2
  %.0 = phi %class.Node* [ %4, %2 ], [ %.1, %23 ]
  %6 = icmp ne %class.Node* %.0, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = getelementptr inbounds %class.Node, %class.Node* %.0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.Node, %class.Node* %.0, i32 0, i32 2
  %13 = load %class.Node*, %class.Node** %12, align 8
  br label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %class.Node, %class.Node* %.0, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %1, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.Node, %class.Node* %.0, i32 0, i32 3
  %20 = load %class.Node*, %class.Node** %19, align 8
  br label %22

21:                                               ; preds = %14
  br label %24

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %11
  %.1 = phi %class.Node* [ %13, %11 ], [ %20, %22 ]
  br label %5

24:                                               ; preds = %21, %5
  ret %class.Node* %.0
}

; Function Attrs: noinline uwtable
define void @_ZN3BST12printInOrderEP4Node(%class.BST* %0, %class.Node* %1) #1 align 2 {
  %3 = icmp ne %class.Node* %1, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 2
  %6 = load %class.Node*, %class.Node** %5, align 8
  call void @_ZN3BST12printInOrderEP4Node(%class.BST* %0, %class.Node* %6)
  %7 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %8)
  %10 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 3
  %11 = load %class.Node*, %class.Node** %10, align 8
  call void @_ZN3BST12printInOrderEP4Node(%class.BST* %0, %class.Node* %11)
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define void @_ZN3BST13printPreOrderEP4Node(%class.BST* %0, %class.Node* %1) #1 align 2 {
  %3 = icmp ne %class.Node* %1, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %6)
  %8 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 2
  %9 = load %class.Node*, %class.Node** %8, align 8
  call void @_ZN3BST13printPreOrderEP4Node(%class.BST* %0, %class.Node* %9)
  %10 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 3
  %11 = load %class.Node*, %class.Node** %10, align 8
  call void @_ZN3BST13printPreOrderEP4Node(%class.BST* %0, %class.Node* %11)
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %class.Node* @_ZN3BST6getMinEP4Node(%class.BST* %0, %class.Node* %1) #0 align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %class.Node* [ %1, %2 ], [ %9, %7 ]
  %4 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 2
  %5 = load %class.Node*, %class.Node** %4, align 8
  %6 = icmp ne %class.Node* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 2
  %9 = load %class.Node*, %class.Node** %8, align 8
  br label %3

10:                                               ; preds = %3
  ret %class.Node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %class.Node* @_ZN3BST6getMaxEP4Node(%class.BST* %0, %class.Node* %1) #0 align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %class.Node* [ %1, %2 ], [ %9, %7 ]
  %4 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 3
  %5 = load %class.Node*, %class.Node** %4, align 8
  %6 = icmp ne %class.Node* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 3
  %9 = load %class.Node*, %class.Node** %8, align 8
  br label %3

10:                                               ; preds = %3
  ret %class.Node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %class.Node* @_ZN3BST12getSuccessorEP4Node(%class.BST* %0, %class.Node* %1) #0 align 2 {
  %3 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 3
  %4 = load %class.Node*, %class.Node** %3, align 8
  %5 = icmp ne %class.Node* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 3
  %8 = load %class.Node*, %class.Node** %7, align 8
  %9 = call %class.Node* @_ZN3BST6getMinEP4Node(%class.BST* %0, %class.Node* %8)
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 4
  %12 = load %class.Node*, %class.Node** %11, align 8
  br label %13

13:                                               ; preds = %21, %10
  %.01 = phi %class.Node* [ %1, %10 ], [ %.0, %21 ]
  %.0 = phi %class.Node* [ %12, %10 ], [ %23, %21 ]
  %14 = icmp ne %class.Node* %.0, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.Node, %class.Node* %.0, i32 0, i32 3
  %17 = load %class.Node*, %class.Node** %16, align 8
  %18 = icmp eq %class.Node* %.01, %17
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i1 [ false, %13 ], [ %18, %15 ]
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.Node, %class.Node* %.0, i32 0, i32 4
  %23 = load %class.Node*, %class.Node** %22, align 8
  br label %13

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %6
  %.02 = phi %class.Node* [ %9, %6 ], [ %.0, %24 ]
  ret %class.Node* %.02
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3BST12doTransplantEP4NodeS1_(%class.BST* %0, %class.Node* %1, %class.Node* %2) #0 align 2 {
  %4 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 4
  %5 = load %class.Node*, %class.Node** %4, align 8
  %6 = icmp eq %class.Node* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.BST, %class.BST* %0, i32 0, i32 1
  store %class.Node* %2, %class.Node** %8, align 8
  br label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 4
  %11 = load %class.Node*, %class.Node** %10, align 8
  %12 = getelementptr inbounds %class.Node, %class.Node* %11, i32 0, i32 2
  %13 = load %class.Node*, %class.Node** %12, align 8
  %14 = icmp eq %class.Node* %1, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 4
  %17 = load %class.Node*, %class.Node** %16, align 8
  %18 = getelementptr inbounds %class.Node, %class.Node* %17, i32 0, i32 2
  store %class.Node* %2, %class.Node** %18, align 8
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 4
  %21 = load %class.Node*, %class.Node** %20, align 8
  %22 = getelementptr inbounds %class.Node, %class.Node* %21, i32 0, i32 3
  store %class.Node* %2, %class.Node** %22, align 8
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23, %7
  %25 = icmp ne %class.Node* %2, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds %class.Node, %class.Node* %1, i32 0, i32 4
  %28 = load %class.Node*, %class.Node** %27, align 8
  %29 = getelementptr inbounds %class.Node, %class.Node* %2, i32 0, i32 4
  store %class.Node* %28, %class.Node** %29, align 8
  br label %30

30:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3BST9deleteKeyEi(%class.BST* %0, i32 %1) #0 align 2 {
  %3 = call %class.Node* @_ZN3BST7findKeyEi(%class.BST* %0, i32 %1)
  %4 = icmp ne %class.Node* %3, null
  br i1 %4, label %5, label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.Node, %class.Node* %3, i32 0, i32 2
  %7 = load %class.Node*, %class.Node** %6, align 8
  %8 = icmp eq %class.Node* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.Node, %class.Node* %3, i32 0, i32 3
  %11 = load %class.Node*, %class.Node** %10, align 8
  call void @_ZN3BST12doTransplantEP4NodeS1_(%class.BST* %0, %class.Node* %3, %class.Node* %11)
  br label %43

12:                                               ; preds = %5
  %13 = getelementptr inbounds %class.Node, %class.Node* %3, i32 0, i32 3
  %14 = load %class.Node*, %class.Node** %13, align 8
  %15 = icmp eq %class.Node* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.Node, %class.Node* %3, i32 0, i32 2
  %18 = load %class.Node*, %class.Node** %17, align 8
  call void @_ZN3BST12doTransplantEP4NodeS1_(%class.BST* %0, %class.Node* %3, %class.Node* %18)
  br label %42

19:                                               ; preds = %12
  %20 = getelementptr inbounds %class.Node, %class.Node* %3, i32 0, i32 3
  %21 = load %class.Node*, %class.Node** %20, align 8
  %22 = call %class.Node* @_ZN3BST6getMinEP4Node(%class.BST* %0, %class.Node* %21)
  %23 = getelementptr inbounds %class.Node, %class.Node* %22, i32 0, i32 4
  %24 = load %class.Node*, %class.Node** %23, align 8
  %25 = icmp ne %class.Node* %24, %3
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.Node, %class.Node* %22, i32 0, i32 3
  %28 = load %class.Node*, %class.Node** %27, align 8
  call void @_ZN3BST12doTransplantEP4NodeS1_(%class.BST* %0, %class.Node* %22, %class.Node* %28)
  %29 = getelementptr inbounds %class.Node, %class.Node* %3, i32 0, i32 3
  %30 = load %class.Node*, %class.Node** %29, align 8
  %31 = getelementptr inbounds %class.Node, %class.Node* %22, i32 0, i32 3
  store %class.Node* %30, %class.Node** %31, align 8
  %32 = getelementptr inbounds %class.Node, %class.Node* %22, i32 0, i32 3
  %33 = load %class.Node*, %class.Node** %32, align 8
  %34 = getelementptr inbounds %class.Node, %class.Node* %33, i32 0, i32 4
  store %class.Node* %22, %class.Node** %34, align 8
  br label %35

35:                                               ; preds = %26, %19
  call void @_ZN3BST12doTransplantEP4NodeS1_(%class.BST* %0, %class.Node* %3, %class.Node* %22)
  %36 = getelementptr inbounds %class.Node, %class.Node* %3, i32 0, i32 2
  %37 = load %class.Node*, %class.Node** %36, align 8
  %38 = getelementptr inbounds %class.Node, %class.Node* %22, i32 0, i32 2
  store %class.Node* %37, %class.Node** %38, align 8
  %39 = getelementptr inbounds %class.Node, %class.Node* %22, i32 0, i32 2
  %40 = load %class.Node*, %class.Node** %39, align 8
  %41 = getelementptr inbounds %class.Node, %class.Node* %40, i32 0, i32 4
  store %class.Node* %22, %class.Node** %41, align 8
  br label %42

42:                                               ; preds = %35, %16
  br label %43

43:                                               ; preds = %42, %9
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %class.BST, align 8
  %2 = alloca i32, align 4
  call void @_ZN3BSTC1Ev(%class.BST* %1)
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @N)
  br label %4

4:                                                ; preds = %46, %0
  %.0 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %48

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @inst, i32 0, i32 0))
  %9 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @inst, i64 0, i64 0), align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 105
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  call void @_ZN3BST9insertKeyEi(%class.BST* %1, i32 %14)
  br label %45

15:                                               ; preds = %7
  %16 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @inst, i64 0, i64 0), align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 102
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = call %class.Node* @_ZN3BST7findKeyEi(%class.BST* %1, i32 %21)
  %23 = icmp ne %class.Node* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %28

26:                                               ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %28

28:                                               ; preds = %26, %24
  br label %44

29:                                               ; preds = %15
  %30 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @inst, i64 0, i64 0), align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 100
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %35 = load i32, i32* %2, align 4
  call void @_ZN3BST9deleteKeyEi(%class.BST* %1, i32 %35)
  br label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds %class.BST, %class.BST* %1, i32 0, i32 1
  %38 = load %class.Node*, %class.Node** %37, align 8
  call void @_ZN3BST12printInOrderEP4Node(%class.BST* %1, %class.Node* %38)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %40 = getelementptr inbounds %class.BST, %class.BST* %1, i32 0, i32 1
  %41 = load %class.Node*, %class.Node** %40, align 8
  call void @_ZN3BST13printPreOrderEP4Node(%class.BST* %1, %class.Node* %41)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %43

43:                                               ; preds = %36, %33
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %12
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.0, 1
  br label %4

48:                                               ; preds = %4
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
