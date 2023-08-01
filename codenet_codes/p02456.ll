; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02456/s576910688.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02456/s576910688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, %struct.node*, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(%struct.node* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %21, %2
  %.01 = phi %struct.node* [ %0, %2 ], [ %.1, %21 ]
  %4 = icmp ne %struct.node* %.01, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 2
  %16 = load %struct.node*, %struct.node** %15, align 8
  br label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %19 = load %struct.node*, %struct.node** %18, align 8
  br label %20

20:                                               ; preds = %17, %14
  %.1 = phi %struct.node* [ %16, %14 ], [ %19, %17 ]
  br label %21

21:                                               ; preds = %20
  br label %3

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @makenode(i32 %0, i32 %1) #0 {
  %3 = call noalias i8* @malloc(i64 24) #3
  %4 = bitcast i8* %3 to %struct.node*
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  store i32 %0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  store i32 %1, i32* %6, align 4
  %7 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 2
  store %struct.node* null, %struct.node** %7, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 3
  store %struct.node* null, %struct.node** %8, align 8
  ret %struct.node* %4
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @rightRotate(%struct.node* %0) #0 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  %5 = load %struct.node*, %struct.node** %4, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  store %struct.node* %5, %struct.node** %6, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  store %struct.node* %0, %struct.node** %7, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @leftRotate(%struct.node* %0) #0 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %5 = load %struct.node*, %struct.node** %4, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  store %struct.node* %5, %struct.node** %6, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  store %struct.node* %0, %struct.node** %7, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @insert(%struct.node** %0, i32 %1, i32 %2) #0 {
  %4 = load %struct.node*, %struct.node** %0, align 8
  %5 = icmp eq %struct.node* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call %struct.node* @makenode(i32 %1, i32 %2)
  br label %60

8:                                                ; preds = %3
  %9 = load %struct.node*, %struct.node** %0, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load %struct.node*, %struct.node** %0, align 8
  br label %60

15:                                               ; preds = %8
  %16 = load %struct.node*, %struct.node** %0, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %1, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load %struct.node*, %struct.node** %0, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 2
  %23 = call %struct.node* @insert(%struct.node** %22, i32 %1, i32 %2)
  %24 = load %struct.node*, %struct.node** %0, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 2
  store %struct.node* %23, %struct.node** %25, align 8
  %26 = load %struct.node*, %struct.node** %0, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.node*, %struct.node** %0, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 2
  %31 = load %struct.node*, %struct.node** %30, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %20
  %36 = load %struct.node*, %struct.node** %0, align 8
  %37 = call %struct.node* @rightRotate(%struct.node* %36)
  store %struct.node* %37, %struct.node** %0, align 8
  br label %38

38:                                               ; preds = %35, %20
  br label %58

39:                                               ; preds = %15
  %40 = load %struct.node*, %struct.node** %0, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 3
  %42 = call %struct.node* @insert(%struct.node** %41, i32 %1, i32 %2)
  %43 = load %struct.node*, %struct.node** %0, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 3
  store %struct.node* %42, %struct.node** %44, align 8
  %45 = load %struct.node*, %struct.node** %0, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.node*, %struct.node** %0, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 3
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %39
  %55 = load %struct.node*, %struct.node** %0, align 8
  %56 = call %struct.node* @leftRotate(%struct.node* %55)
  store %struct.node* %56, %struct.node** %0, align 8
  br label %57

57:                                               ; preds = %54, %39
  br label %58

58:                                               ; preds = %57, %38
  %59 = load %struct.node*, %struct.node** %0, align 8
  br label %60

60:                                               ; preds = %58, %13, %6
  %.0 = phi %struct.node* [ %7, %6 ], [ %14, %13 ], [ %59, %58 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @Delete(%struct.node** %0, i32 %1) #0 {
  %3 = load %struct.node*, %struct.node** %0, align 8
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %33

6:                                                ; preds = %2
  %7 = load %struct.node*, %struct.node** %0, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load %struct.node*, %struct.node** %0, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 2
  %14 = call %struct.node* @Delete(%struct.node** %13, i32 %1)
  %15 = load %struct.node*, %struct.node** %0, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 2
  store %struct.node* %14, %struct.node** %16, align 8
  br label %31

17:                                               ; preds = %6
  %18 = load %struct.node*, %struct.node** %0, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp sgt i32 %1, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load %struct.node*, %struct.node** %0, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 3
  %25 = call %struct.node* @Delete(%struct.node** %24, i32 %1)
  %26 = load %struct.node*, %struct.node** %0, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 3
  store %struct.node* %25, %struct.node** %27, align 8
  br label %30

28:                                               ; preds = %17
  %29 = call %struct.node* @_delete(%struct.node** %0, i32 %1)
  br label %33

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %11
  %32 = load %struct.node*, %struct.node** %0, align 8
  br label %33

33:                                               ; preds = %31, %28, %5
  %.0 = phi %struct.node* [ null, %5 ], [ %32, %31 ], [ %29, %28 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @_delete(%struct.node** %0, i32 %1) #0 {
  %3 = load %struct.node*, %struct.node** %0, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  %5 = load %struct.node*, %struct.node** %4, align 8
  %6 = icmp eq %struct.node* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load %struct.node*, %struct.node** %0, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 3
  %10 = load %struct.node*, %struct.node** %9, align 8
  %11 = icmp eq %struct.node* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %52

13:                                               ; preds = %7, %2
  %14 = load %struct.node*, %struct.node** %0, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 2
  %16 = load %struct.node*, %struct.node** %15, align 8
  %17 = icmp eq %struct.node* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load %struct.node*, %struct.node** %0, align 8
  %20 = call %struct.node* @leftRotate(%struct.node* %19)
  store %struct.node* %20, %struct.node** %0, align 8
  br label %49

21:                                               ; preds = %13
  %22 = load %struct.node*, %struct.node** %0, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 3
  %24 = load %struct.node*, %struct.node** %23, align 8
  %25 = icmp eq %struct.node* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load %struct.node*, %struct.node** %0, align 8
  %28 = call %struct.node* @rightRotate(%struct.node* %27)
  store %struct.node* %28, %struct.node** %0, align 8
  br label %48

29:                                               ; preds = %21
  %30 = load %struct.node*, %struct.node** %0, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %31, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.node*, %struct.node** %0, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 3
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = load %struct.node*, %struct.node** %0, align 8
  %43 = call %struct.node* @rightRotate(%struct.node* %42)
  store %struct.node* %43, %struct.node** %0, align 8
  br label %47

44:                                               ; preds = %29
  %45 = load %struct.node*, %struct.node** %0, align 8
  %46 = call %struct.node* @leftRotate(%struct.node* %45)
  store %struct.node* %46, %struct.node** %0, align 8
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  br label %50

50:                                               ; preds = %49
  %51 = call %struct.node* @Delete(%struct.node** %0, i32 %1)
  br label %52

52:                                               ; preds = %50, %12
  %.0 = phi %struct.node* [ null, %12 ], [ %51, %50 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.node*, align 8
  store %struct.node* null, %struct.node** %4, align 8
  %5 = call i64 @time(i64* null) #3
  %6 = trunc i64 %5 to i32
  call void @srand(i32 %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %8

8:                                                ; preds = %53, %0
  %.01 = phi i32 [ 0, %0 ], [ %.4, %53 ]
  %.0 = phi i32 [ 0, %0 ], [ %54, %53 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %55

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %2)
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @find(%struct.node* %16, i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @rand() #3
  %23 = srem i32 %22, 200001
  %24 = call %struct.node* @insert(%struct.node** %4, i32 %21, i32 %23)
  store %struct.node* %24, %struct.node** %4, align 8
  %25 = add nsw i32 %.01, 1
  br label %26

26:                                               ; preds = %20, %15
  %.1 = phi i32 [ %.01, %15 ], [ %25, %20 ]
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.1)
  br label %52

28:                                               ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load %struct.node*, %struct.node** %4, align 8
  %33 = load i32, i32* %2, align 4
  %34 = call i32 @find(%struct.node* %32, i32 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %40

38:                                               ; preds = %31
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %40

40:                                               ; preds = %38, %36
  br label %51

41:                                               ; preds = %28
  %42 = load %struct.node*, %struct.node** %4, align 8
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @find(%struct.node* %42, i32 %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = call %struct.node* @Delete(%struct.node** %4, i32 %47)
  store %struct.node* %48, %struct.node** %4, align 8
  %49 = add nsw i32 %.01, -1
  br label %50

50:                                               ; preds = %46, %41
  %.2 = phi i32 [ %49, %46 ], [ %.01, %41 ]
  br label %51

51:                                               ; preds = %50, %40
  %.3 = phi i32 [ %.01, %40 ], [ %.2, %50 ]
  br label %52

52:                                               ; preds = %51, %26
  %.4 = phi i32 [ %.1, %26 ], [ %.3, %51 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.0, 1
  br label %8

55:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i32 @rand() #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
