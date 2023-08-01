; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02672/s896836555.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02672/s896836555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@L = constant i32 128, align 4
@C = constant i32 62, align 4
@edit = global [63 x i32] zeroinitializer, align 16
@sz = global [126 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"? \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@diff = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"! \00", align 1
@pw = common global [126 x [128 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %31, %0
  %.01 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %3 = icmp slt i32 %.01, 62
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %6

6:                                                ; preds = %12, %4
  %.02 = phi i32 [ 0, %4 ], [ %13, %12 ]
  %7 = icmp slt i32 %.02, 128
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = add nsw i32 %.01, 1
  %10 = call i32 @decode(i32 %9)
  %11 = call i32 @putchar(i32 %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.02, 1
  br label %6

14:                                               ; preds = %6
  %15 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %17 = call i32 @fflush(%struct._IO_FILE* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %50

21:                                               ; preds = %14
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 128, %22
  %24 = add nsw i32 %.01, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [63 x i32], [63 x i32]* @edit, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 128, %27
  %29 = load i32, i32* @diff, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* @diff, align 4
  br label %31

31:                                               ; preds = %21
  %32 = add nsw i32 %.01, 1
  br label %2

33:                                               ; preds = %2
  call void @solve(i32 1, i32 1, i32 62)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %35

35:                                               ; preds = %44, %33
  %.03 = phi i32 [ 0, %33 ], [ %45, %44 ]
  %36 = load i32, i32* getelementptr inbounds ([126 x i32], [126 x i32]* @sz, i64 0, i64 1), align 4
  %37 = icmp slt i32 %.03, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [128 x i32], [128 x i32]* getelementptr inbounds ([126 x [128 x i32]], [126 x [128 x i32]]* @pw, i64 0, i64 1), i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @decode(i32 %41)
  %43 = call i32 @putchar(i32 %42)
  br label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %.03, 1
  br label %35

46:                                               ; preds = %35
  %47 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %49 = call i32 @fflush(%struct._IO_FILE* %48)
  br label %50

50:                                               ; preds = %46, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %46 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @decode(i32 %0) #0 {
  %2 = icmp sle i32 %0, 26
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = add nsw i32 64, %0
  br label %15

5:                                                ; preds = %1
  %6 = icmp sle i32 %0, 52
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = add nsw i32 70, %0
  br label %13

9:                                                ; preds = %5
  %10 = add nsw i32 48, %0
  %11 = sub nsw i32 %10, 52
  %12 = sub nsw i32 %11, 1
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi i32 [ %4, %3 ], [ %14, %13 ]
  ret i32 %16
}

declare i32 @puts(i8*) #1

declare i32 @fflush(%struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal void @solve(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [63 x i32], [63 x i32]* @edit, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [126 x i32], [126 x i32]* @sz, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  br label %11

11:                                               ; preds = %21, %5
  %.03 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [63 x i32], [63 x i32]* @edit, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %.03, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [126 x [128 x i32]], [126 x [128 x i32]]* @pw, i64 0, i64 %17
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds [128 x i32], [128 x i32]* %18, i64 0, i64 %19
  store i32 %1, i32* %20, align 4
  br label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %.03, 1
  br label %11

23:                                               ; preds = %11
  br label %96

24:                                               ; preds = %3
  %25 = add nsw i32 %1, %2
  %26 = ashr i32 %25, 1
  %27 = shl i32 %0, 1
  call void @solve(i32 %27, i32 %1, i32 %26)
  %28 = shl i32 %0, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %26, 1
  call void @solve(i32 %29, i32 %30, i32 %2)
  br label %31

31:                                               ; preds = %95, %24
  %.01 = phi i32 [ 0, %24 ], [ %.12, %95 ]
  %.0 = phi i32 [ 0, %24 ], [ %.1, %95 ]
  %32 = shl i32 %0, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [126 x i32], [126 x i32]* @sz, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %.01, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = shl i32 %0, 1
  %39 = or i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [126 x i32], [126 x i32]* @sz, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %.0, %42
  br label %44

44:                                               ; preds = %37, %31
  %45 = phi i1 [ true, %31 ], [ %43, %37 ]
  br i1 %45, label %46, label %96

46:                                               ; preds = %44
  %47 = shl i32 %0, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [126 x i32], [126 x i32]* @sz, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %.01, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %46
  %53 = shl i32 %0, 1
  %54 = or i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [126 x i32], [126 x i32]* @sz, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %.0, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = call i32 @ask(i32 %0, i32 %.01, i32 %.0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59, %52
  %63 = shl i32 %0, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [126 x [128 x i32]], [126 x [128 x i32]]* @pw, i64 0, i64 %64
  %66 = sext i32 %.01 to i64
  %67 = getelementptr inbounds [128 x i32], [128 x i32]* %65, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %0 to i64
  %70 = getelementptr inbounds [126 x [128 x i32]], [126 x [128 x i32]]* @pw, i64 0, i64 %69
  %71 = sext i32 %0 to i64
  %72 = getelementptr inbounds [126 x i32], [126 x i32]* @sz, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [128 x i32], [128 x i32]* %70, i64 0, i64 %75
  store i32 %68, i32* %76, align 4
  %77 = add nsw i32 %.01, 1
  br label %95

78:                                               ; preds = %59, %46
  %79 = shl i32 %0, 1
  %80 = or i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [126 x [128 x i32]], [126 x [128 x i32]]* @pw, i64 0, i64 %81
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds [128 x i32], [128 x i32]* %82, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %0 to i64
  %87 = getelementptr inbounds [126 x [128 x i32]], [126 x [128 x i32]]* @pw, i64 0, i64 %86
  %88 = sext i32 %0 to i64
  %89 = getelementptr inbounds [126 x i32], [126 x i32]* @sz, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [128 x i32], [128 x i32]* %87, i64 0, i64 %92
  store i32 %85, i32* %93, align 4
  %94 = add nsw i32 %.0, 1
  br label %95

95:                                               ; preds = %78, %62
  %.12 = phi i32 [ %77, %62 ], [ %.01, %78 ]
  %.1 = phi i32 [ %.0, %62 ], [ %94, %78 ]
  br label %31

96:                                               ; preds = %44, %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ask(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = load i32, i32* @diff, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %7

7:                                                ; preds = %21, %3
  %.03 = phi i32 [ %5, %3 ], [ %13, %21 ]
  %.02 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [126 x i32], [126 x i32]* @sz, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %.02, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = add nsw i32 %.03, -1
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [126 x [128 x i32]], [126 x [128 x i32]]* @pw, i64 0, i64 %14
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [128 x i32], [128 x i32]* %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @decode(i32 %18)
  %20 = call i32 @putchar(i32 %19)
  br label %21

21:                                               ; preds = %12
  %22 = add nsw i32 %.02, 1
  br label %7

23:                                               ; preds = %7
  %24 = add nsw i32 %.03, -1
  %25 = shl i32 %0, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [126 x [128 x i32]], [126 x [128 x i32]]* @pw, i64 0, i64 %26
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [128 x i32], [128 x i32]* %27, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @decode(i32 %30)
  %32 = call i32 @putchar(i32 %31)
  br label %33

33:                                               ; preds = %53, %23
  %.1 = phi i32 [ %24, %23 ], [ %42, %53 ]
  %.01 = phi i32 [ 0, %23 ], [ %54, %53 ]
  %34 = shl i32 %0, 1
  %35 = or i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [126 x i32], [126 x i32]* @sz, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, %2
  %40 = icmp slt i32 %.01, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %33
  %42 = add nsw i32 %.1, -1
  %43 = shl i32 %0, 1
  %44 = or i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [126 x [128 x i32]], [126 x [128 x i32]]* @pw, i64 0, i64 %45
  %47 = add nsw i32 %.01, %2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [128 x i32], [128 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @decode(i32 %50)
  %52 = call i32 @putchar(i32 %51)
  br label %53

53:                                               ; preds = %41
  %54 = add nsw i32 %.01, 1
  br label %33

55:                                               ; preds = %33
  %56 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %58 = call i32 @fflush(%struct._IO_FILE* %57)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, %.1
  %64 = zext i1 %63 to i32
  br label %66

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %61
  %.0 = phi i32 [ %64, %61 ], [ -1, %65 ]
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
