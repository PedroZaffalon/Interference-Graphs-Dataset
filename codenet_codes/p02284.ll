; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02284/s208917789.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02284/s208917789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, %struct.node*, %struct.node*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@root = common global %struct.node* null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %47, %0
  %.0 = phi i32 [ 0, %0 ], [ %48, %47 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %49

8:                                                ; preds = %5
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 105
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  call void @insert(i32 %17)
  br label %46

18:                                               ; preds = %8
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 102
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %25 = load %struct.node*, %struct.node** @root, align 8
  %26 = load i32, i32* %2, align 4
  %27 = call %struct.node* @Search(%struct.node* %25, i32 %26)
  %28 = icmp ne %struct.node* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %33

31:                                               ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %33

33:                                               ; preds = %31, %29
  br label %45

34:                                               ; preds = %18
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 112
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load %struct.node*, %struct.node** @root, align 8
  call void @Inorder(%struct.node* %40)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %42 = load %struct.node*, %struct.node** @root, align 8
  call void @Preorder(%struct.node* %42)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %44

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45, %15
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.0, 1
  br label %5

49:                                               ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @insert(i32 %0) #0 {
  %2 = load %struct.node*, %struct.node** @root, align 8
  %3 = call noalias i8* @malloc(i64 32) #3
  %4 = bitcast i8* %3 to %struct.node*
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 3
  store i32 %0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  store %struct.node* null, %struct.node** %6, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
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
  %17 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %18 = load %struct.node*, %struct.node** %17, align 8
  br label %22

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
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
  %34 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 0
  store %struct.node* %4, %struct.node** %34, align 8
  br label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  store %struct.node* %4, %struct.node** %36, align 8
  br label %37

37:                                               ; preds = %35, %33
  br label %38

38:                                               ; preds = %37, %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @Search(%struct.node* %0, i32 %1) #0 {
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
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %15 = load %struct.node*, %struct.node** %14, align 8
  %16 = call %struct.node* @Search(%struct.node* %15, i32 %1)
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %18, align 8
  %20 = call %struct.node* @Search(%struct.node* %19, i32 %1)
  br label %21

21:                                               ; preds = %17, %13, %8
  %.0 = phi %struct.node* [ %0, %8 ], [ %16, %13 ], [ %20, %17 ]
  ret %struct.node* %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @Inorder(%struct.node* %0) #0 {
  %2 = icmp ne %struct.node* %0, null
  br i1 %2, label %3, label %21

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %4, align 8
  %6 = icmp ne %struct.node* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8
  call void @Inorder(%struct.node* %9)
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %12)
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %15 = load %struct.node*, %struct.node** %14, align 8
  %16 = icmp ne %struct.node* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %18, align 8
  call void @Inorder(%struct.node* %19)
  br label %20

20:                                               ; preds = %17, %10
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Preorder(%struct.node* %0) #0 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %3 = load i32, i32* %2, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %3)
  %5 = icmp ne %struct.node* %0, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %8 = load %struct.node*, %struct.node** %7, align 8
  %9 = icmp ne %struct.node* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %12 = load %struct.node*, %struct.node** %11, align 8
  call void @Preorder(%struct.node* %12)
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %15 = load %struct.node*, %struct.node** %14, align 8
  %16 = icmp ne %struct.node* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %18, align 8
  call void @Preorder(%struct.node* %19)
  br label %20

20:                                               ; preds = %17, %13
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
