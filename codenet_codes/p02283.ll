; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02283/s973597435.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02283/s973597435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, %struct.node*, %struct.node*, i32 }

@root = common global %struct.node* null, align 8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @treeMinimum(%struct.node* %0) #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.0 = phi %struct.node* [ %0, %1 ], [ %8, %6 ]
  %3 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8
  %5 = icmp ne %struct.node* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %8 = load %struct.node*, %struct.node** %7, align 8
  br label %2

9:                                                ; preds = %2
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @treeSearch(%struct.node* %0, i32 %1) #0 {
  %3 = icmp eq %struct.node* %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %2
  br label %21

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %15 = load %struct.node*, %struct.node** %14, align 8
  %16 = call %struct.node* @treeSearch(%struct.node* %15, i32 %1)
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %19 = load %struct.node*, %struct.node** %18, align 8
  %20 = call %struct.node* @treeSearch(%struct.node* %19, i32 %1)
  br label %21

21:                                               ; preds = %17, %13, %8
  %.0 = phi %struct.node* [ %0, %8 ], [ %16, %13 ], [ %20, %17 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @treeSuccessor(%struct.node* %0) #0 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = icmp ne %struct.node* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8
  %8 = call %struct.node* @treeMinimum(%struct.node* %7)
  br label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %11 = load %struct.node*, %struct.node** %10, align 8
  br label %12

12:                                               ; preds = %20, %9
  %.02 = phi %struct.node* [ %11, %9 ], [ %22, %20 ]
  %.01 = phi %struct.node* [ %0, %9 ], [ %.02, %20 ]
  %13 = icmp ne %struct.node* %.02, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.node, %struct.node* %.02, i32 0, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8
  %17 = icmp eq %struct.node* %.01, %16
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i1 [ false, %12 ], [ %17, %14 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.node, %struct.node* %.02, i32 0, i32 2
  %22 = load %struct.node*, %struct.node** %21, align 8
  br label %12

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %5
  %.0 = phi %struct.node* [ %8, %5 ], [ %.02, %23 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @treeDelete(%struct.node* %0) #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i32 %0) #0 {
  %2 = load %struct.node*, %struct.node** @root, align 8
  %3 = call noalias i8* @malloc(i64 32) #3
  %4 = bitcast i8* %3 to %struct.node*
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 3
  store i32 %0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  store %struct.node* null, %struct.node** %6, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  store %struct.node* null, %struct.node** %7, align 8
  br label %8

8:                                                ; preds = %22, %1
  %.01 = phi %struct.node* [ null, %1 ], [ %.0, %22 ]
  %.0 = phi %struct.node* [ %2, %1 ], [ %.1, %22 ]
  %9 = icmp ne %struct.node* %.0, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8
  br label %22

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %21 = load %struct.node*, %struct.node** %20, align 8
  br label %22

22:                                               ; preds = %19, %16
  %.1 = phi %struct.node* [ %18, %16 ], [ %21, %19 ]
  br label %8

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  store %struct.node* %.01, %struct.node** %24, align 8
  %25 = icmp eq %struct.node* %.01, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store %struct.node* %4, %struct.node** @root, align 8
  br label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  store %struct.node* %4, %struct.node** %34, align 8
  br label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 0
  store %struct.node* %4, %struct.node** %36, align 8
  br label %37

37:                                               ; preds = %35, %33
  br label %38

38:                                               ; preds = %37, %26
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @inorder(%struct.node* %0) #0 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = icmp ne %struct.node* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %7 = load %struct.node*, %struct.node** %6, align 8
  call void @inorder(%struct.node* %7)
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %10)
  %12 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %13 = load %struct.node*, %struct.node** %12, align 8
  %14 = icmp ne %struct.node* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %16, align 8
  call void @inorder(%struct.node* %17)
  br label %18

18:                                               ; preds = %15, %8
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @preorder(%struct.node* %0) #0 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %3 = load i32, i32* %2, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %3)
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %6 = load %struct.node*, %struct.node** %5, align 8
  %7 = icmp ne %struct.node* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %10 = load %struct.node*, %struct.node** %9, align 8
  call void @preorder(%struct.node* %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %13 = load %struct.node*, %struct.node** %12, align 8
  %14 = icmp ne %struct.node* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %16, align 8
  call void @preorder(%struct.node* %17)
  br label %18

18:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %58, %0
  %.0 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %60

8:                                                ; preds = %5
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 102
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %17 = load %struct.node*, %struct.node** @root, align 8
  %18 = load i32, i32* %2, align 4
  %19 = call %struct.node* @treeSearch(%struct.node* %17, i32 %18)
  %20 = icmp ne %struct.node* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %25

23:                                               ; preds = %15
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %25

25:                                               ; preds = %23, %21
  br label %57

26:                                               ; preds = %8
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 105
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %33 = load i32, i32* %2, align 4
  call void @insert(i32 %33)
  br label %56

34:                                               ; preds = %26
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 112
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load %struct.node*, %struct.node** @root, align 8
  call void @inorder(%struct.node* %40)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %42 = load %struct.node*, %struct.node** @root, align 8
  call void @preorder(%struct.node* %42)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %55

44:                                               ; preds = %34
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %51 = load %struct.node*, %struct.node** @root, align 8
  %52 = load i32, i32* %2, align 4
  %53 = call %struct.node* @treeSearch(%struct.node* %51, i32 %52)
  call void @treeDelete(%struct.node* %53)
  br label %54

54:                                               ; preds = %49, %44
  br label %55

55:                                               ; preds = %54, %39
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56, %25
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.0, 1
  br label %5

60:                                               ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
