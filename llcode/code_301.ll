; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_301.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ARRAY.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"ENTER THE POSITION YOU WANT TO ENTER THE ELEMENT\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@position = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"\0A INVALID POSITION\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"ENTER THE ELEMENT \00", align 1
@element = common global i32 0, align 4
@i = common global i32 0, align 4
@arr = common global [100 x i32] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [27 x i8] c"\0A THE ARRAY ENTERED IS:--\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"ENTER THE POSITION OF THE ELEMENT TO BE DELETED\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"ELEMENT IS DELETED!!!\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"ENTER THE POSITION WHERE U WANT TO UPDATE\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"\0A ENTER THE ELEMENT :-\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"ENTER THE ELEMENT YOU WANT TO SEARCH\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"ELEMENT FOUND AT THE POSITION %d\0A\0A\00", align 1
@choice = common global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"\0AELEMNT NOT FOUND!!!\00", align 1
@j = common global i32 0, align 4
@.str.13 = private unnamed_addr constant [28 x i8] c"\0ATHE ARRAY HAS BEEN SORTED\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"ELEMENT FOUND AT POSITION: %d, AFTER THE SORTING\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"ELEMENT NOT FOUND IN THE ARRAY!!!\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ARRAY IS SORTED\00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"\0A1. INSERTION\09 2. UPDATION\09 3. TRAVERSING\09 4. DELETION\09 5.EXIT\09 6. RECREATE THE ARRAY \0A\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"7. LINEAR SEARCH\09 8. BUBBLE SORT\09 9. BINARY SEARCH\09 10. SELECTION SORT\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"ENTER THE ELEMENTS OF ARRAY\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"\0AENTER THE ELEMENT:-\0A\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"\0ADO YOU WANT TO ENTER ANOTHER ELEMENT PRESS ANY KEY ELSE PRESS 1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insertion() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @position)
  %3 = load i32, i32* @position, align 4
  %4 = sub nsw i32 %3, 1
  store i32 %4, i32* @position, align 4
  %5 = load i32, i32* @position, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  call void @menu()
  br label %11

11:                                               ; preds = %9, %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @element)
  %14 = load i32, i32* @n, align 4
  store i32 %14, i32* @i, align 4
  br label %15

15:                                               ; preds = %28, %11
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @position, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

28:                                               ; preds = %19
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* @i, align 4
  br label %15

31:                                               ; preds = %15
  %32 = load i32, i32* @element, align 4
  %33 = load i32, i32* @position, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* @n, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @n, align 4
  call void @menu()
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @traversing() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @arr, i32 0, i32 0), i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %10)
  br label %12

12:                                               ; preds = %6
  %13 = load i32, i32* @i, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4
  br label %2

15:                                               ; preds = %2
  call void @menu()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @deletion() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @position)
  %3 = load i32, i32* @position, align 4
  %4 = sub nsw i32 %3, 1
  store i32 %4, i32* @position, align 4
  %5 = load i32, i32* @position, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  call void @menu()
  br label %11

11:                                               ; preds = %9, %0
  %12 = load i32, i32* @position, align 4
  store i32 %12, i32* @i, align 4
  br label %13

13:                                               ; preds = %26, %11
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

26:                                               ; preds = %17
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  br label %13

29:                                               ; preds = %13
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0))
  %31 = load i32, i32* @n, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* @n, align 4
  call void @menu()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @updation() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @position)
  %3 = load i32, i32* @position, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  call void @menu()
  br label %8

8:                                                ; preds = %6, %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @element)
  %11 = load i32, i32* @element, align 4
  %12 = load i32, i32* @position, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @linear_search() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @element)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %19, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @element, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i32 %16)
  store i32 20, i32* @choice, align 4
  br label %22

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  br label %3

22:                                               ; preds = %14, %3
  %23 = load i32, i32* @choice, align 4
  %24 = icmp ne i32 %23, 20
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0))
  br label %27

27:                                               ; preds = %25, %22
  call void @menu()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @bubble_sort_algo() #0 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %70, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %73

5:                                                ; preds = %1
  store i32 0, i32* @j, align 4
  br label %6

6:                                                ; preds = %66, %5
  %7 = load i32, i32* @j, align 4
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* @i, align 4
  %10 = sub nsw i32 %8, %9
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %69

13:                                               ; preds = %6
  %14 = load i32, i32* @j, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @j, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %65

24:                                               ; preds = %13
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @j, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %28, %33
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @j, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %41, %46
  %48 = load i32, i32* @j, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @j, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %55, %60
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

65:                                               ; preds = %24, %13
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* @j, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @j, align 4
  br label %6

69:                                               ; preds = %6
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  br label %1

73:                                               ; preds = %1
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort() #0 {
  %1 = call i32 @bubble_sort_algo()
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0))
  call void @menu()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @binary_search() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @element)
  %3 = load i32, i32* @n, align 4
  %4 = sub nsw i32 %3, 1
  %5 = call i32 @bubble_sort_algo()
  br label %6

6:                                                ; preds = %37, %0
  %.02 = phi i32 [ %4, %0 ], [ %.13, %37 ]
  %.0 = phi i32 [ 0, %0 ], [ %.2, %37 ]
  %7 = icmp sle i32 %.0, %.02
  br i1 %7, label %8, label %38

8:                                                ; preds = %6
  %9 = add nsw i32 %.0, %.02
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @element, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = add nsw i32 %10, 1
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0), i32 %17)
  br label %38

19:                                               ; preds = %8
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @element, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = sub nsw i32 %10, 1
  br label %36

27:                                               ; preds = %19
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @element, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = add nsw i32 %10, 1
  br label %35

35:                                               ; preds = %33, %27
  %.1 = phi i32 [ %34, %33 ], [ %.0, %27 ]
  br label %36

36:                                               ; preds = %35, %25
  %.13 = phi i32 [ %26, %25 ], [ %.02, %35 ]
  %.2 = phi i32 [ %.0, %25 ], [ %.1, %35 ]
  br label %37

37:                                               ; preds = %36
  br label %6

38:                                               ; preds = %16, %6
  %.01 = phi i32 [ 10, %16 ], [ 0, %6 ]
  %39 = icmp ne i32 %.01, 10
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i32 0, i32 0))
  br label %42

42:                                               ; preds = %40, %38
  call void @menu()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @selection_sort() #0 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %65, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub nsw i32 %3, 1
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %6, label %68

6:                                                ; preds = %1
  %7 = load i32, i32* @i, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @j, align 4
  br label %9

9:                                                ; preds = %61, %6
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %13
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %39, %43
  %45 = load i32, i32* @j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %51, %55
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @arr, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

60:                                               ; preds = %23, %13
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* @j, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @j, align 4
  br label %9

64:                                               ; preds = %9
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* @i, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @i, align 4
  br label %1

68:                                               ; preds = %1
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0))
  call void @menu()
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define void @menu() #0 {
  br label %1

1:                                                ; preds = %19, %0
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.17, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.18, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @choice)
  %5 = load i32, i32* @choice, align 4
  switch i32 %5, label %18 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
  ]

6:                                                ; preds = %1
  call void @insertion()
  br label %19

7:                                                ; preds = %1
  call void @updation()
  br label %19

8:                                                ; preds = %1
  call void @traversing()
  br label %19

9:                                                ; preds = %1
  call void @deletion()
  br label %19

10:                                               ; preds = %1
  call void @exit(i32 1) #3
  unreachable

11:                                               ; preds = %1
  %12 = call i32 @main()
  br label %19

13:                                               ; preds = %1
  call void @linear_search()
  br label %19

14:                                               ; preds = %1
  call void @bubble_sort()
  br label %19

15:                                               ; preds = %1
  call void @binary_search()
  br label %19

16:                                               ; preds = %1
  %17 = call i32 @selection_sort()
  br label %19

18:                                               ; preds = %1
  call void @menu()
  br label %19

19:                                               ; preds = %18, %16, %15, %14, %13, %11, %9, %8, %7, %6
  br label %1

20:                                               ; No predecessors!
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %15, %0
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0))
  %4 = load i32, i32* @i, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @arr, i32 0, i32 0), i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.21, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @choice)
  %10 = load i32, i32* @choice, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, i32* @i, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @n, align 4
  call void @menu()
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  br label %2

18:                                               ; No predecessors!
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
