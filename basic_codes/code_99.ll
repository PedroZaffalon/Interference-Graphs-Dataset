; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_150.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/BST_deletion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BST = type { i32, %struct.BST*, %struct.BST* }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"No such element in the BST !!\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Number of elements ? \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Enter %d elements : \00", align 1
@.str.5 = private unnamed_addr constant [108 x i8] c"\0AChoose option : (a) Delete an element from the BST , (b) Print the BST in inorder , (c) Ends the program\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Enter the element you want to delete : \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Inorder: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\0A__Program End__\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.BST* @newNode(i32 %0) #0 {
  %2 = call noalias i8* @calloc(i64 1, i64 24) #3
  %3 = bitcast i8* %2 to %struct.BST*
  %4 = getelementptr inbounds %struct.BST, %struct.BST* %3, i32 0, i32 0
  store i32 %0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.BST, %struct.BST* %3, i32 0, i32 1
  store %struct.BST* null, %struct.BST** %5, align 8
  %6 = getelementptr inbounds %struct.BST, %struct.BST* %3, i32 0, i32 2
  store %struct.BST* null, %struct.BST** %6, align 8
  ret %struct.BST* %3
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @insertNode(%struct.BST** %0, i32 %1) #0 {
  %3 = load %struct.BST*, %struct.BST** %0, align 8
  %4 = icmp eq %struct.BST* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call %struct.BST* @newNode(i32 %1)
  store %struct.BST* %6, %struct.BST** %0, align 8
  br label %19

7:                                                ; preds = %2
  %8 = load %struct.BST*, %struct.BST** %0, align 8
  %9 = getelementptr inbounds %struct.BST, %struct.BST* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load %struct.BST*, %struct.BST** %0, align 8
  %14 = getelementptr inbounds %struct.BST, %struct.BST* %13, i32 0, i32 2
  call void @insertNode(%struct.BST** %14, i32 %1)
  br label %18

15:                                               ; preds = %7
  %16 = load %struct.BST*, %struct.BST** %0, align 8
  %17 = getelementptr inbounds %struct.BST, %struct.BST* %16, i32 0, i32 1
  call void @insertNode(%struct.BST** %17, i32 %1)
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @inorder(%struct.BST* %0) #0 {
  %2 = icmp ne %struct.BST* %0, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.BST, %struct.BST* %0, i32 0, i32 1
  %5 = load %struct.BST*, %struct.BST** %4, align 8
  call void @inorder(%struct.BST* %5)
  %6 = getelementptr inbounds %struct.BST, %struct.BST* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %7)
  %9 = getelementptr inbounds %struct.BST, %struct.BST* %0, i32 0, i32 2
  %10 = load %struct.BST*, %struct.BST** %9, align 8
  call void @inorder(%struct.BST* %10)
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @findMaximum(%struct.BST* %0, i32 %1) #0 {
  %3 = icmp eq %struct.BST* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.BST, %struct.BST* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.BST, %struct.BST* %0, i32 0, i32 2
  %9 = load %struct.BST*, %struct.BST** %8, align 8
  %10 = call i32 @findMaximum(%struct.BST* %9, i32 %7)
  br label %11

11:                                               ; preds = %5, %4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define void @deletion(%struct.BST** %0) #0 {
  %2 = load %struct.BST*, %struct.BST** %0, align 8
  %3 = getelementptr inbounds %struct.BST, %struct.BST* %2, i32 0, i32 1
  %4 = load %struct.BST*, %struct.BST** %3, align 8
  %5 = icmp eq %struct.BST* %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load %struct.BST*, %struct.BST** %0, align 8
  %8 = getelementptr inbounds %struct.BST, %struct.BST* %7, i32 0, i32 2
  %9 = load %struct.BST*, %struct.BST** %8, align 8
  %10 = icmp eq %struct.BST* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store %struct.BST* null, %struct.BST** %0, align 8
  br label %46

12:                                               ; preds = %6, %1
  %13 = load %struct.BST*, %struct.BST** %0, align 8
  %14 = getelementptr inbounds %struct.BST, %struct.BST* %13, i32 0, i32 1
  %15 = load %struct.BST*, %struct.BST** %14, align 8
  %16 = icmp ne %struct.BST* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load %struct.BST*, %struct.BST** %0, align 8
  %19 = getelementptr inbounds %struct.BST, %struct.BST* %18, i32 0, i32 2
  %20 = load %struct.BST*, %struct.BST** %19, align 8
  %21 = icmp ne %struct.BST* %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %17, %12
  %23 = load %struct.BST*, %struct.BST** %0, align 8
  %24 = getelementptr inbounds %struct.BST, %struct.BST* %23, i32 0, i32 1
  %25 = load %struct.BST*, %struct.BST** %24, align 8
  %26 = icmp ne %struct.BST* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load %struct.BST*, %struct.BST** %0, align 8
  %29 = getelementptr inbounds %struct.BST, %struct.BST* %28, i32 0, i32 2
  %30 = load %struct.BST*, %struct.BST** %29, align 8
  store %struct.BST* %30, %struct.BST** %0, align 8
  br label %35

31:                                               ; preds = %22
  %32 = load %struct.BST*, %struct.BST** %0, align 8
  %33 = getelementptr inbounds %struct.BST, %struct.BST* %32, i32 0, i32 1
  %34 = load %struct.BST*, %struct.BST** %33, align 8
  store %struct.BST* %34, %struct.BST** %0, align 8
  br label %35

35:                                               ; preds = %31, %27
  br label %45

36:                                               ; preds = %17
  %37 = load %struct.BST*, %struct.BST** %0, align 8
  %38 = getelementptr inbounds %struct.BST, %struct.BST* %37, i32 0, i32 1
  %39 = load %struct.BST*, %struct.BST** %38, align 8
  %40 = call i32 @findMaximum(%struct.BST* %39, i32 -2147483648)
  %41 = load %struct.BST*, %struct.BST** %0, align 8
  %42 = getelementptr inbounds %struct.BST, %struct.BST* %41, i32 0, i32 0
  store i32 %40, i32* %42, align 8
  %43 = load %struct.BST*, %struct.BST** %0, align 8
  %44 = getelementptr inbounds %struct.BST, %struct.BST* %43, i32 0, i32 1
  call void @search(%struct.BST** %44, i32 %40)
  br label %45

45:                                               ; preds = %36, %35
  br label %46

46:                                               ; preds = %45, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.BST** %0, i32 %1) #0 {
  %3 = load %struct.BST*, %struct.BST** %0, align 8
  %4 = icmp eq %struct.BST* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0))
  br label %26

7:                                                ; preds = %2
  %8 = load %struct.BST*, %struct.BST** %0, align 8
  %9 = getelementptr inbounds %struct.BST, %struct.BST* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load %struct.BST*, %struct.BST** %0, align 8
  %14 = getelementptr inbounds %struct.BST, %struct.BST* %13, i32 0, i32 2
  call void @search(%struct.BST** %14, i32 %1)
  br label %25

15:                                               ; preds = %7
  %16 = load %struct.BST*, %struct.BST** %0, align 8
  %17 = getelementptr inbounds %struct.BST, %struct.BST* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %1, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load %struct.BST*, %struct.BST** %0, align 8
  %22 = getelementptr inbounds %struct.BST, %struct.BST* %21, i32 0, i32 1
  call void @search(%struct.BST** %22, i32 %1)
  br label %24

23:                                               ; preds = %15
  call void @deletion(%struct.BST** %0)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %12
  br label %26

26:                                               ; preds = %25, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.BST*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store %struct.BST* null, %struct.BST** %1, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), i32 %7)
  br label %9

9:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  call void @insertNode(%struct.BST** %1, i32 %14)
  br label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.01, 1
  br label %9

17:                                               ; preds = %9
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.5, i32 0, i32 0))
  br label %19

19:                                               ; preds = %35, %17
  %.0 = phi i32 [ 1, %17 ], [ %.1, %35 ]
  %20 = icmp ne i32 %.0, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %4)
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  switch i32 %24, label %35 [
    i32 97, label %25
    i32 98, label %29
    i32 99, label %33
  ]

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i32 0, i32 0))
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  %28 = load i32, i32* %3, align 4
  call void @search(%struct.BST** %1, i32 %28)
  br label %35

29:                                               ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  %31 = load %struct.BST*, %struct.BST** %1, align 8
  call void @inorder(%struct.BST* %31)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %35

33:                                               ; preds = %21
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0))
  br label %35

35:                                               ; preds = %33, %29, %25, %21
  %.1 = phi i32 [ %.0, %21 ], [ 0, %33 ], [ %.0, %29 ], [ %.0, %25 ]
  br label %19

36:                                               ; preds = %19
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
