; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02567/s457359344.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02567/s457359344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.seg_node = type { i32, i32, i32 }

@inf = constant i32 -1, align 4
@leaf = common global [200001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define void @init_node(%struct.seg_node* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %5
  %7 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %6, i32 0, i32 0
  store i32 %2, i32* %7, align 4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %8
  %10 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %9, i32 0, i32 1
  store i32 %3, i32* %10, align 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %11
  %13 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %12, i32 0, i32 2
  store i32 -1, i32* %13, align 4
  %14 = icmp slt i32 %2, %3
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = shl i32 %1, 1
  %17 = add nsw i32 %2, %3
  %18 = sdiv i32 %17, 2
  call void @init_node(%struct.seg_node* %0, i32 %16, i32 %2, i32 %18)
  %19 = shl i32 %1, 1
  %20 = xor i32 %19, 1
  %21 = add nsw i32 %2, %3
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %22, 1
  call void @init_node(%struct.seg_node* %0, i32 %20, i32 %23, i32 %3)
  br label %27

24:                                               ; preds = %4
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [200001 x i32], [200001 x i32]* @leaf, i64 0, i64 %25
  store i32 %1, i32* %26, align 4
  br label %27

27:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @update_node(%struct.seg_node* %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [200001 x i32], [200001 x i32]* @leaf, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %7
  %9 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %8, i32 0, i32 2
  store i32 %2, i32* %9, align 4
  %10 = ashr i32 %6, 1
  br label %11

11:                                               ; preds = %40, %3
  %.01 = phi i32 [ %10, %3 ], [ %41, %40 ]
  %.0 = phi i32 [ %6, %3 ], [ %.01, %40 ]
  %12 = icmp sgt i32 %.01, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %11
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %14
  %16 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = xor i32 %.0, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %19
  %21 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %25
  %27 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  br label %35

29:                                               ; preds = %13
  %30 = xor i32 %.0, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %31
  %33 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i32 [ %28, %24 ], [ %34, %29 ]
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %37
  %39 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %38, i32 0, i32 2
  store i32 %36, i32* %39, align 4
  br label %40

40:                                               ; preds = %35
  %41 = ashr i32 %.01, 1
  br label %11

42:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_max(%struct.seg_node* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca [2 x i32], align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %6
  %8 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, %2
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %12
  %14 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, %3
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %4
  br label %56

18:                                               ; preds = %11
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %19
  %21 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, %2
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %25
  %27 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, %3
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %31
  %33 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  br label %56

35:                                               ; preds = %24, %18
  %36 = shl i32 %1, 1
  %37 = call i32 @get_max(%struct.seg_node* %0, i32 %36, i32 %2, i32 %3)
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %37, i32* %38, align 4
  %39 = shl i32 %1, 1
  %40 = xor i32 %39, 1
  %41 = call i32 @get_max(%struct.seg_node* %0, i32 %40, i32 %2, i32 %3)
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  br label %54

51:                                               ; preds = %35
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %50, %48 ], [ %53, %51 ]
  br label %56

56:                                               ; preds = %54, %30, %17
  %.0 = phi i32 [ -1, %17 ], [ %34, %30 ], [ %55, %54 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @BS_left(%struct.seg_node* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %6
  %8 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, %4
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %12
  %14 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, %2
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %18
  %20 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, %3
  br i1 %22, label %23, label %25

23:                                               ; preds = %17, %11, %5
  %24 = add nsw i32 %3, 1
  br label %49

25:                                               ; preds = %17
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %26
  %28 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %30
  %32 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %36
  %38 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  br label %49

40:                                               ; preds = %25
  %41 = shl i32 %1, 1
  %42 = call i32 @BS_left(%struct.seg_node* %0, i32 %41, i32 %2, i32 %3, i32 %4)
  %43 = icmp sle i32 %42, %3
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %49

45:                                               ; preds = %40
  %46 = shl i32 %1, 1
  %47 = xor i32 %46, 1
  %48 = call i32 @BS_left(%struct.seg_node* %0, i32 %47, i32 %2, i32 %3, i32 %4)
  br label %49

49:                                               ; preds = %45, %44, %35, %23
  %.0 = phi i32 [ %24, %23 ], [ %39, %35 ], [ %42, %44 ], [ %48, %45 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @BS_right(%struct.seg_node* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %6
  %8 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, %4
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %12
  %14 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, %2
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %18
  %20 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, %3
  br i1 %22, label %23, label %25

23:                                               ; preds = %17, %11, %5
  %24 = add nsw i32 %3, 1
  br label %49

25:                                               ; preds = %17
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %26
  %28 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %30
  %32 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %0, i64 %36
  %38 = getelementptr inbounds %struct.seg_node, %struct.seg_node* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  br label %49

40:                                               ; preds = %25
  %41 = shl i32 %1, 1
  %42 = xor i32 %41, 1
  %43 = call i32 @BS_right(%struct.seg_node* %0, i32 %42, i32 %2, i32 %3, i32 %4)
  %44 = icmp sle i32 %43, %3
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %49

46:                                               ; preds = %40
  %47 = shl i32 %1, 1
  %48 = call i32 @BS_right(%struct.seg_node* %0, i32 %47, i32 %2, i32 %3, i32 %4)
  br label %49

49:                                               ; preds = %46, %45, %35, %23
  %.0 = phi i32 [ %24, %23 ], [ %39, %35 ], [ %43, %45 ], [ %48, %46 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400001 x %struct.seg_node], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = getelementptr inbounds [400001 x %struct.seg_node], [400001 x %struct.seg_node]* %4, i32 0, i32 0
  %10 = load i32, i32* %1, align 4
  call void @init_node(%struct.seg_node* %9, i32 1, i32 1, i32 %10)
  br label %11

11:                                               ; preds = %18, %0
  %.0 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %.0, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %16 = getelementptr inbounds [400001 x %struct.seg_node], [400001 x %struct.seg_node]* %4, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  call void @update_node(%struct.seg_node* %16, i32 %.0, i32 %17)
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.0, 1
  br label %11

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %50, %20
  %.1 = phi i32 [ 1, %20 ], [ %51, %50 ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %.1, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds [400001 x %struct.seg_node], [400001 x %struct.seg_node]* %4, i32 0, i32 0
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  call void @update_node(%struct.seg_node* %29, i32 %30, i32 %31)
  br label %49

32:                                               ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds [400001 x %struct.seg_node], [400001 x %struct.seg_node]* %4, i32 0, i32 0
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = call i32 @get_max(%struct.seg_node* %36, i32 1, i32 %37, i32 %38)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %39)
  br label %48

41:                                               ; preds = %32
  %42 = getelementptr inbounds [400001 x %struct.seg_node], [400001 x %struct.seg_node]* %4, i32 0, i32 0
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %7, align 4
  %46 = call i32 @BS_left(%struct.seg_node* %42, i32 1, i32 %43, i32 %44, i32 %45)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %46)
  br label %48

48:                                               ; preds = %41, %35
  br label %49

49:                                               ; preds = %48, %28
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.1, 1
  br label %21

52:                                               ; preds = %21
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %54 = call i32 @fflush(%struct._IO_FILE* %53)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
