; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00655/s590972193.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00655/s590972193.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@la = global [200010 x i32] zeroinitializer, align 16
@ls = global [200010 x i32] zeroinitializer, align 16
@lb = global [200010 x i32] zeroinitializer, align 16
@ra = global [200010 x i32] zeroinitializer, align 16
@rs = global [200010 x i32] zeroinitializer, align 16
@rb = global [200010 x i32] zeroinitializer, align 16
@la1 = global i32 0, align 4
@la2 = global i32 0, align 4
@ls1 = global i32 0, align 4
@ls2 = global i32 0, align 4
@lb1 = global i32 0, align 4
@lb2 = global i32 0, align 4
@ra1 = global i32 0, align 4
@ra2 = global i32 0, align 4
@rs1 = global i32 0, align 4
@rs2 = global i32 0, align 4
@rb1 = global i32 0, align 4
@rb2 = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"----outall----\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z6outallv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %2 = load i32, i32* @la1, align 4
  br label %3

3:                                                ; preds = %11, %0
  %.0 = phi i32 [ %2, %0 ], [ %12, %11 ]
  %4 = load i32, i32* @la2, align 4
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @la, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 1
  br label %3

13:                                               ; preds = %3
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %15 = load i32, i32* @ls1, align 4
  br label %16

16:                                               ; preds = %24, %13
  %.01 = phi i32 [ %15, %13 ], [ %25, %24 ]
  %17 = load i32, i32* @ls2, align 4
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ls, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  br label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %.01, 1
  br label %16

26:                                               ; preds = %16
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* @lb1, align 4
  br label %29

29:                                               ; preds = %37, %26
  %.02 = phi i32 [ %28, %26 ], [ %38, %37 ]
  %30 = load i32, i32* @lb2, align 4
  %31 = icmp slt i32 %.02, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @lb, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %.02, 1
  br label %29

39:                                               ; preds = %29
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %41 = load i32, i32* @ra1, align 4
  br label %42

42:                                               ; preds = %50, %39
  %.03 = phi i32 [ %41, %39 ], [ %51, %50 ]
  %43 = load i32, i32* @ra2, align 4
  %44 = icmp slt i32 %.03, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ra, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %.03, 1
  br label %42

52:                                               ; preds = %42
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %54 = load i32, i32* @rs1, align 4
  br label %55

55:                                               ; preds = %63, %52
  %.04 = phi i32 [ %54, %52 ], [ %64, %63 ]
  %56 = load i32, i32* @rs2, align 4
  %57 = icmp slt i32 %.04, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = sext i32 %.04 to i64
  %60 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rs, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %63

63:                                               ; preds = %58
  %64 = add nsw i32 %.04, 1
  br label %55

65:                                               ; preds = %55
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %67 = load i32, i32* @rb1, align 4
  br label %68

68:                                               ; preds = %76, %65
  %.05 = phi i32 [ %67, %65 ], [ %77, %76 ]
  %69 = load i32, i32* @rb2, align 4
  %70 = icmp slt i32 %.05, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = sext i32 %.05 to i64
  %73 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rb, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %76

76:                                               ; preds = %71
  %77 = add nsw i32 %.05, 1
  br label %68

78:                                               ; preds = %68
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z14left_push_backi(i32 %0) #2 {
  %2 = load i32, i32* @la2, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @la2, align 4
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [200010 x i32], [200010 x i32]* @la, i64 0, i64 %4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @ls2, align 4
  %7 = load i32, i32* @ls1, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load i32, i32* @ls2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ls, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9, %1
  %17 = load i32, i32* @ls2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @ls2, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ls, i64 0, i64 %19
  store i32 %0, i32* %20, align 4
  br label %21

21:                                               ; preds = %16, %9
  %22 = load i32, i32* @lb2, align 4
  %23 = load i32, i32* @lb1, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* @lb2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @lb, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, %0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25, %21
  %33 = load i32, i32* @lb2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @lb2, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [200010 x i32], [200010 x i32]* @lb, i64 0, i64 %35
  store i32 %0, i32* %36, align 4
  br label %37

37:                                               ; preds = %32, %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z15right_push_backi(i32 %0) #2 {
  %2 = load i32, i32* @ra2, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @ra2, align 4
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ra, i64 0, i64 %4
  store i32 %0, i32* %5, align 4
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, i32* @rs2, align 4
  %8 = load i32, i32* @rs1, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i32, i32* @rs2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rs, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, %0
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi i1 [ false, %6 ], [ %16, %10 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, i32* @rs2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @rs2, align 4
  br label %6

22:                                               ; preds = %17
  %23 = load i32, i32* @rs2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @rs2, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rs, i64 0, i64 %25
  store i32 %0, i32* %26, align 4
  br label %27

27:                                               ; preds = %40, %22
  %28 = load i32, i32* @rb2, align 4
  %29 = load i32, i32* @rb1, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load i32, i32* @rb2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rb, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, %0
  br label %38

38:                                               ; preds = %31, %27
  %39 = phi i1 [ false, %27 ], [ %37, %31 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, i32* @rb2, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* @rb2, align 4
  br label %27

43:                                               ; preds = %38
  %44 = load i32, i32* @rb2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @rb2, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rb, i64 0, i64 %46
  store i32 %0, i32* %47, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z15right_pop_frontv() #2 {
  %1 = load i32, i32* @ra1, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ra, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* @rs1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rs, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, i32* @rs1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @rs1, align 4
  br label %13

13:                                               ; preds = %10, %0
  %14 = load i32, i32* @ra1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ra, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @rb1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rb, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = load i32, i32* @rb1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @rb1, align 4
  br label %26

26:                                               ; preds = %23, %13
  %27 = load i32, i32* @ra1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @ra1, align 4
  %29 = load i32, i32* @ra1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ra, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13left_pop_backv() #2 {
  %1 = load i32, i32* @la2, align 4
  %2 = sub nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [200010 x i32], [200010 x i32]* @la, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @ls2, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ls, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %5, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, i32* @ls2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @ls2, align 4
  br label %15

15:                                               ; preds = %12, %0
  %16 = load i32, i32* @la2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @la, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @lb2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @lb, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load i32, i32* @lb2, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @lb2, align 4
  br label %30

30:                                               ; preds = %27, %15
  %31 = load i32, i32* @la2, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* @la2, align 4
  %33 = load i32, i32* @la2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200010 x i32], [200010 x i32]* @la, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  ret i32 %36
}

; Function Attrs: noinline uwtable
define void @_Z6f0_addv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* @m, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i32, i32* %1, align 4
  call void @_Z14left_push_backi(i32 %6)
  br label %15

7:                                                ; preds = %0
  %8 = load i32, i32* %1, align 4
  call void @_Z15right_push_backi(i32 %8)
  %9 = load i32, i32* @m, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = call i32 @_Z15right_pop_frontv()
  call void @_Z14left_push_backi(i32 %13)
  br label %14

14:                                               ; preds = %12, %7
  br label %15

15:                                               ; preds = %14, %5
  %16 = load i32, i32* @m, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @m, align 4
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z6f1_delv() #0 {
  %1 = call i32 @_Z13left_pop_backv()
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1)
  %3 = load i32, i32* @m, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = call i32 @_Z15right_pop_frontv()
  call void @_Z14left_push_backi(i32 %7)
  br label %8

8:                                                ; preds = %6, %0
  %9 = load i32, i32* @m, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @m, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5f2_lsv() #0 {
  %1 = load i32, i32* @ls2, align 4
  %2 = sub nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ls, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %5)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5f3_rsv() #0 {
  %1 = load i32, i32* @rs1, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rs, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6f4_ls_v() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* @ls2, align 4
  %4 = load i32, i32* %1, align 4
  %5 = sub nsw i32 %3, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ls, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %8)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6f5_rs_v() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* @rs1, align 4
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %3, %4
  %6 = sub nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rs, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %9)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5f6_lbv() #0 {
  %1 = load i32, i32* @lb2, align 4
  %2 = sub nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [200010 x i32], [200010 x i32]* @lb, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %5)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5f7_rbv() #0 {
  %1 = load i32, i32* @rb1, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rb, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6f8_lb_v() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* @lb2, align 4
  %4 = load i32, i32* %1, align 4
  %5 = sub nsw i32 %3, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @lb, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %8)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6f9_rb_v() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* @rb1, align 4
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %3, %4
  %6 = sub nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rb, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %9)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %30, %0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %32

11:                                               ; preds = %9
  store i32 0, i32* @rb2, align 4
  store i32 0, i32* @rb1, align 4
  store i32 0, i32* @rs2, align 4
  store i32 0, i32* @rs1, align 4
  store i32 0, i32* @ra2, align 4
  store i32 0, i32* @ra1, align 4
  store i32 0, i32* @lb2, align 4
  store i32 0, i32* @lb1, align 4
  store i32 0, i32* @ls2, align 4
  store i32 0, i32* @ls1, align 4
  store i32 0, i32* @la2, align 4
  store i32 0, i32* @la1, align 4
  store i32 0, i32* @m, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  switch i32 %18, label %29 [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
    i32 6, label %25
    i32 7, label %26
    i32 8, label %27
    i32 9, label %28
  ]

19:                                               ; preds = %16
  call void @_Z6f0_addv()
  br label %29

20:                                               ; preds = %16
  call void @_Z6f1_delv()
  br label %29

21:                                               ; preds = %16
  call void @_Z5f2_lsv()
  br label %29

22:                                               ; preds = %16
  call void @_Z5f3_rsv()
  br label %29

23:                                               ; preds = %16
  call void @_Z6f4_ls_v()
  br label %29

24:                                               ; preds = %16
  call void @_Z6f5_rs_v()
  br label %29

25:                                               ; preds = %16
  call void @_Z5f6_lbv()
  br label %29

26:                                               ; preds = %16
  call void @_Z5f7_rbv()
  br label %29

27:                                               ; preds = %16
  call void @_Z6f8_lb_v()
  br label %29

28:                                               ; preds = %16
  call void @_Z6f9_rb_v()
  br label %29

29:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %16
  br label %12

30:                                               ; preds = %12
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %3

32:                                               ; preds = %9
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
