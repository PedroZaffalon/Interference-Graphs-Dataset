; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Assignments-master/bst.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Assignments-master/bst.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, i32, %struct.node* }

@root = global %struct.node* null, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d -> \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Key %d is Found!\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Key is Not Found!\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0AHeight is %d.\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"\0ACount is %d.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Insert(i32 %0) #0 {
  %2 = load %struct.node*, %struct.node** @root, align 8
  %3 = load %struct.node*, %struct.node** @root, align 8
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.node*
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i32 %0, i32* %8, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  store %struct.node* null, %struct.node** %9, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store %struct.node* null, %struct.node** %10, align 8
  store %struct.node* %7, %struct.node** @root, align 8
  br label %44

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %30, %11
  %.01 = phi %struct.node* [ %2, %11 ], [ %.1, %30 ]
  %.0 = phi %struct.node* [ null, %11 ], [ %.01, %30 ]
  %13 = icmp ne %struct.node* %.01, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 0
  %20 = load %struct.node*, %struct.node** %19, align 8
  br label %30

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %26, align 8
  br label %29

28:                                               ; preds = %21
  br label %44

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %18
  %.1 = phi %struct.node* [ %20, %18 ], [ %27, %29 ]
  br label %12

31:                                               ; preds = %12
  %32 = call noalias i8* @malloc(i64 24) #3
  %33 = bitcast i8* %32 to %struct.node*
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 1
  store i32 %0, i32* %34, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 2
  store %struct.node* null, %struct.node** %35, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  store %struct.node* null, %struct.node** %36, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp slt i32 %0, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  store %struct.node* %33, %struct.node** %41, align 8
  br label %44

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 2
  store %struct.node* %33, %struct.node** %43, align 8
  br label %44

44:                                               ; preds = %42, %40, %28, %5
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @InOrder(%struct.node* %0) #0 {
  %2 = icmp ne %struct.node* %0, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %4, align 8
  call void @InOrder(%struct.node* %5)
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %7)
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %10 = load %struct.node*, %struct.node** %9, align 8
  call void @InOrder(%struct.node* %10)
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.node* @Search(i32 %0) #0 {
  %2 = load %struct.node*, %struct.node** @root, align 8
  br label %3

3:                                                ; preds = %21, %1
  %.01 = phi %struct.node* [ %2, %1 ], [ %.1, %21 ]
  %4 = icmp ne %struct.node* %.01, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %0, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8
  br label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 2
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
  %.0 = phi %struct.node* [ %.01, %9 ], [ null, %22 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @Height(%struct.node* %0) #0 {
  %2 = icmp ne %struct.node* %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  br label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %6 = load %struct.node*, %struct.node** %5, align 8
  %7 = call i32 @Height(%struct.node* %6)
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = call i32 @Height(%struct.node* %9)
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = add nsw i32 %7, 1
  br label %16

14:                                               ; preds = %4
  %15 = add nsw i32 %10, 1
  br label %16

16:                                               ; preds = %14, %12, %3
  %.0 = phi i32 [ %13, %12 ], [ %15, %14 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @Count(%struct.node* %0) #0 {
  %2 = icmp ne %struct.node* %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 0
  %6 = load %struct.node*, %struct.node** %5, align 8
  %7 = call i32 @Height(%struct.node* %6)
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = call i32 @Height(%struct.node* %9)
  %11 = add nsw i32 %7, %10
  %12 = add nsw i32 %11, 1
  br label %13

13:                                               ; preds = %4, %3
  %.0 = phi i32 [ %12, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @Insert(i32 10)
  call void @Insert(i32 5)
  call void @Insert(i32 6)
  call void @Insert(i32 20)
  call void @Insert(i32 18)
  call void @Insert(i32 11)
  %1 = load %struct.node*, %struct.node** @root, align 8
  call void @InOrder(%struct.node* %1)
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3 = call %struct.node* @Search(i32 22)
  %4 = icmp ne %struct.node* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 %7)
  br label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9, %5
  %12 = load %struct.node*, %struct.node** @root, align 8
  %13 = call i32 @Height(%struct.node* %12)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %13)
  %15 = load %struct.node*, %struct.node** @root, align 8
  %16 = call i32 @Count(%struct.node* %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %16)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
