; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01761/s191414399.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01761/s191414399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nadukakaori = type { [64 x i8], [64 x i8], %struct.koiwaikotori }
%struct.koiwaikotori = type { i32, i32, i32 }
%struct.horieyui = type { [64 x i8], [64 x i8], %struct.koiwaikotori, %struct.koiwaikotori }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%d/%d/%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/%d/%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @kitamuraeri(%struct.nadukakaori* %0) #0 {
  %2 = getelementptr inbounds %struct.nadukakaori, %struct.nadukakaori* %0, i32 0, i32 0
  %3 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.nadukakaori, %struct.nadukakaori* %0, i32 0, i32 1
  %5 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.nadukakaori, %struct.nadukakaori* %0, i32 0, i32 2
  %7 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.nadukakaori, %struct.nadukakaori* %0, i32 0, i32 2
  %9 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.nadukakaori, %struct.nadukakaori* %0, i32 0, i32 2
  %11 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %10, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %3, i8* %5, i32* %7, i32* %9, i32* %11)
  %13 = icmp ne i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @exit(i32 1) #5
  unreachable

15:                                               ; preds = %1
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @kugimiyarie(%struct.horieyui* %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %0, i32 0, i32 0
  %4 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %0, i32 0, i32 1
  %6 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %4, i8* %6)
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @exit(i32 1) #5
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %11)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @exit(i32 1) #5
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 42
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %0, i32 0, i32 2
  %22 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %21, i32 0, i32 2
  store i32 -1, i32* %22, align 4
  %23 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %0, i32 0, i32 2
  %24 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %23, i32 0, i32 1
  store i32 -1, i32* %24, align 4
  %25 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %0, i32 0, i32 2
  %26 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %25, i32 0, i32 0
  store i32 -1, i32* %26, align 4
  br label %39

27:                                               ; preds = %15
  %28 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %29 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %0, i32 0, i32 2
  %30 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %0, i32 0, i32 2
  %32 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %0, i32 0, i32 2
  %34 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %33, i32 0, i32 2
  %35 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %30, i32* %32, i32* %34) #6
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  call void @exit(i32 1) #5
  unreachable

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %20
  %40 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %40)
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @exit(i32 1) #5
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 42
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %0, i32 0, i32 3
  %51 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %50, i32 0, i32 2
  store i32 -1, i32* %51, align 4
  %52 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %0, i32 0, i32 3
  %53 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %52, i32 0, i32 1
  store i32 -1, i32* %53, align 4
  %54 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %0, i32 0, i32 3
  %55 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %54, i32 0, i32 0
  store i32 -1, i32* %55, align 4
  br label %68

56:                                               ; preds = %44
  %57 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %58 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %0, i32 0, i32 3
  %59 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %0, i32 0, i32 3
  %61 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %0, i32 0, i32 3
  %63 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %62, i32 0, i32 2
  %64 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %59, i32* %61, i32* %63) #6
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  call void @exit(i32 1) #5
  unreachable

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %49
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @tomatuharuka(%struct.koiwaikotori* %0, %struct.koiwaikotori* %1) #0 {
  %3 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %1, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %45

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %0, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %1, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %45

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %0, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %1, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %45

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %0, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %1, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %45

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %0, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %1, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %43, %36, %29, %22, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ -1, %15 ], [ 1, %22 ], [ -1, %29 ], [ 1, %36 ], [ -1, %43 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @maenotomoaki(%struct.nadukakaori* %0, %struct.horieyui* %1) #0 {
  %3 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %1, i32 0, i32 0
  %4 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  %5 = load i8, i8* %4, align 4
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 42
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.nadukakaori, %struct.nadukakaori* %0, i32 0, i32 0
  %10 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %1, i32 0, i32 0
  %12 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %13 = call i8* @strstr(i8* %10, i8* %12) #7
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %55

16:                                               ; preds = %8, %2
  %17 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %1, i32 0, i32 1
  %18 = getelementptr inbounds [64 x i8], [64 x i8]* %17, i64 0, i64 0
  %19 = load i8, i8* %18, align 4
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 42
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.nadukakaori, %struct.nadukakaori* %0, i32 0, i32 1
  %24 = getelementptr inbounds [64 x i8], [64 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %1, i32 0, i32 1
  %26 = getelementptr inbounds [64 x i8], [64 x i8]* %25, i32 0, i32 0
  %27 = call i8* @strstr(i8* %24, i8* %26) #7
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %55

30:                                               ; preds = %22, %16
  %31 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %1, i32 0, i32 2
  %32 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.nadukakaori, %struct.nadukakaori* %0, i32 0, i32 2
  %37 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %1, i32 0, i32 2
  %38 = call i32 @tomatuharuka(%struct.koiwaikotori* %36, %struct.koiwaikotori* %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %55

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %30
  %43 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %1, i32 0, i32 3
  %44 = getelementptr inbounds %struct.koiwaikotori, %struct.koiwaikotori* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.horieyui, %struct.horieyui* %1, i32 0, i32 3
  %49 = getelementptr inbounds %struct.nadukakaori, %struct.nadukakaori* %0, i32 0, i32 2
  %50 = call i32 @tomatuharuka(%struct.koiwaikotori* %48, %struct.koiwaikotori* %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %55

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %42
  br label %55

55:                                               ; preds = %54, %52, %40, %29, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %29 ], [ 0, %40 ], [ 0, %52 ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.nadukakaori], align 16
  %4 = alloca %struct.horieyui, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %1)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %51

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %15, %8
  %.01 = phi i32 [ 0, %8 ], [ %16, %15 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [100 x %struct.nadukakaori], [100 x %struct.nadukakaori]* %3, i64 0, i64 %13
  call void @kitamuraeri(%struct.nadukakaori* %14)
  br label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.01, 1
  br label %9

17:                                               ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %51

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %48, %21
  %.1 = phi i32 [ 0, %21 ], [ %49, %48 ]
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %.1, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = icmp sgt i32 %.1, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call i32 @putchar(i32 10)
  br label %29

29:                                               ; preds = %27, %25
  call void @kugimiyarie(%struct.horieyui* %4)
  br label %30

30:                                               ; preds = %45, %29
  %.02 = phi i32 [ 0, %29 ], [ %46, %45 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.02, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [100 x %struct.nadukakaori], [100 x %struct.nadukakaori]* %3, i64 0, i64 %34
  %36 = call i32 @maenotomoaki(%struct.nadukakaori* %35, %struct.horieyui* %4)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [100 x %struct.nadukakaori], [100 x %struct.nadukakaori]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.nadukakaori, %struct.nadukakaori* %40, i32 0, i32 0
  %42 = getelementptr inbounds [64 x i8], [64 x i8]* %41, i32 0, i32 0
  %43 = call i32 @puts(i8* %42)
  br label %44

44:                                               ; preds = %38, %33
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.02, 1
  br label %30

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.1, 1
  br label %22

50:                                               ; preds = %22
  br label %51

51:                                               ; preds = %50, %20, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %20 ], [ 0, %50 ]
  ret i32 %.0
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
