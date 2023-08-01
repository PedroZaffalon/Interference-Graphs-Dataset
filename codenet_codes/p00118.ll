; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00118/s535883727.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00118/s535883727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@width = global i32 10, align 4
@height = global i32 10, align 4
@owner = common global [100 x [101 x i8]] zeroinitializer, align 16
@kajuen = common global [100 x [101 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @search_next(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %4, 1
  br label %6

6:                                                ; preds = %24, %2
  %.01 = phi i32 [ %5, %2 ], [ %25, %24 ]
  %7 = load i32, i32* @width, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @owner, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 120
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  store i32 %3, i32* %0, align 4
  store i32 %.01, i32* %1, align 4
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @kajuen, i64 0, i64 %18
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  br label %57

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.01, 1
  br label %6

26:                                               ; preds = %6
  %27 = load i32, i32* %0, align 4
  %28 = add nsw i32 %27, 1
  br label %29

29:                                               ; preds = %54, %26
  %.02 = phi i32 [ %28, %26 ], [ %55, %54 ]
  %30 = load i32, i32* @height, align 4
  %31 = icmp slt i32 %.02, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %51, %32
  %.1 = phi i32 [ 0, %32 ], [ %52, %51 ]
  %34 = load i32, i32* @width, align 4
  %35 = icmp slt i32 %.1, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @owner, i64 0, i64 %37
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %38, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 120
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  store i32 %.02, i32* %0, align 4
  store i32 %.1, i32* %1, align 4
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @kajuen, i64 0, i64 %45
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %46, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  br label %57

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.1, 1
  br label %33

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.02, 1
  br label %29

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %56, %44, %17
  %.0 = phi i8 [ %22, %17 ], [ %49, %44 ], [ 0, %56 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @paint(i32 %0, i8 signext %1, i32 %2, i32 %3) #0 {
  %5 = add nsw i32 %0, 65
  %6 = trunc i32 %5 to i8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @owner, i64 0, i64 %7
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %9
  store i8 %6, i8* %10, align 1
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  %13 = sub nsw i32 %2, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @kajuen, i64 0, i64 %14
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sext i8 %1 to i32
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %12
  %23 = sub nsw i32 %2, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @owner, i64 0, i64 %24
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 120
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = sub nsw i32 %2, 1
  call void @paint(i32 %0, i8 signext %1, i32 %32, i32 %3)
  br label %33

33:                                               ; preds = %31, %22, %12
  br label %34

34:                                               ; preds = %33, %4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %34
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @kajuen, i64 0, i64 %37
  %39 = sub nsw i32 %3, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i8 %1 to i32
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %36
  %47 = sext i32 %2 to i64
  %48 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @owner, i64 0, i64 %47
  %49 = sub nsw i32 %3, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 120
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = sub nsw i32 %3, 1
  call void @paint(i32 %0, i8 signext %1, i32 %2, i32 %56)
  br label %57

57:                                               ; preds = %55, %46, %36
  br label %58

58:                                               ; preds = %57, %34
  %59 = load i32, i32* @width, align 4
  %60 = icmp slt i32 %2, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = add nsw i32 %2, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @kajuen, i64 0, i64 %63
  %65 = sext i32 %3 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %64, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sext i8 %1 to i32
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %61
  %72 = add nsw i32 %2, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @owner, i64 0, i64 %73
  %75 = sext i32 %3 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 120
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = add nsw i32 %2, 1
  call void @paint(i32 %0, i8 signext %1, i32 %81, i32 %3)
  br label %82

82:                                               ; preds = %80, %71, %61
  br label %83

83:                                               ; preds = %82, %58
  %84 = load i32, i32* @height, align 4
  %85 = icmp slt i32 %3, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %83
  %87 = sext i32 %2 to i64
  %88 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @kajuen, i64 0, i64 %87
  %89 = add nsw i32 %3, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sext i8 %1 to i32
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %86
  %97 = sext i32 %2 to i64
  %98 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @owner, i64 0, i64 %97
  %99 = add nsw i32 %3, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 120
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = add nsw i32 %3, 1
  call void @paint(i32 %0, i8 signext %1, i32 %2, i32 %106)
  br label %107

107:                                              ; preds = %105, %96, %86
  br label %108

108:                                              ; preds = %107, %83
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @display_result() #0 {
  br label %1

1:                                                ; preds = %20, %0
  %.0 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %2 = load i32, i32* @height, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %16, %4
  %.01 = phi i32 [ 0, %4 ], [ %17, %16 ]
  %6 = load i32, i32* @width, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @owner, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %.01, 1
  br label %5

18:                                               ; preds = %5
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %.0, 1
  br label %1

22:                                               ; preds = %1
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @devide_kajuen() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %10, %0
  %.0 = phi i8 [ 0, %0 ], [ %21, %10 ]
  %4 = call signext i8 @search_next(i32* %1, i32* %2)
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @kajuen, i64 0, i64 %12
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %.0 to i32
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  call void @paint(i32 %18, i8 signext %17, i32 %19, i32 %20)
  %21 = add i8 %.0, 1
  br label %3

22:                                               ; preds = %3
  %23 = sext i8 %.0 to i32
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define void @clear_owner() #0 {
  br label %1

1:                                                ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %2 = icmp slt i32 %.0, 100
  br i1 %2, label %3, label %20

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %15, %3
  %.01 = phi i32 [ 0, %3 ], [ %16, %15 ]
  %5 = icmp slt i32 %.01, 101
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @owner, i64 0, i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %9
  store i8 120, i8* %10, align 1
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @kajuen, i64 0, i64 %11
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

15:                                               ; preds = %6
  %16 = add nsw i32 %.01, 1
  br label %4

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.0, 1
  br label %1

20:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %25, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @width, i32* @height)
  %3 = icmp ne i32 -1, %2
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = load i32, i32* @width, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @height, align 4
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i1 [ false, %1 ], [ %11, %10 ]
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  call void @clear_owner()
  br label %15

15:                                               ; preds = %23, %14
  %.0 = phi i32 [ 0, %14 ], [ %24, %23 ]
  %16 = load i32, i32* @height, align 4
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @kajuen, i64 0, i64 %19
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %21)
  br label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %.0, 1
  br label %15

25:                                               ; preds = %15
  %26 = call i32 @devide_kajuen()
  call void @display_result()
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %26)
  br label %1

28:                                               ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
