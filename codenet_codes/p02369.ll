; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02369/s329183657.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02369/s329183657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@check = global i32 0, align 4
@v = common global [90002 x i32] zeroinitializer, align 16
@v2 = common global i32 0, align 4
@a = common global [2000 x [2000 x i32]] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @visit(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [90002 x i32], [90002 x i32]* @v, i64 0, i64 %2
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %32, %1
  %.0 = phi i32 [ 0, %1 ], [ %33, %32 ]
  %5 = load i32, i32* @v2, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load i32, i32* @k, align 4
  %16 = icmp eq i32 %15, %.0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, i32* @check, align 4
  br label %34

18:                                               ; preds = %14, %7
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %19
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [90002 x i32], [90002 x i32]* @v, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @visit(i32 %.0)
  br label %31

31:                                               ; preds = %30, %25, %18
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.0, 1
  br label %4

34:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @v2, i32* %1)
  br label %5

5:                                                ; preds = %20, %0
  %.01 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %6 = load i32, i32* @v2, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %17, %8
  %.0 = phi i32 [ 0, %8 ], [ %18, %17 ]
  %10 = load i32, i32* @v2, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %13
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %.0, 1
  br label %9

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, 1
  br label %5

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %34, %22
  %.1 = phi i32 [ 0, %22 ], [ %35, %34 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.1, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %30, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  br label %34

34:                                               ; preds = %26
  %35 = add nsw i32 %.1, 1
  br label %23

36:                                               ; preds = %23
  store i32 0, i32* @k, align 4
  br label %37

37:                                               ; preds = %56, %36
  %38 = load i32, i32* @k, align 4
  %39 = load i32, i32* @v2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  store i32 0, i32* @check, align 4
  br label %42

42:                                               ; preds = %48, %41
  %.2 = phi i32 [ 0, %41 ], [ %49, %48 ]
  %43 = load i32, i32* @v2, align 4
  %44 = icmp slt i32 %.2, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = sext i32 %.2 to i64
  %47 = getelementptr inbounds [90002 x i32], [90002 x i32]* @v, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  br label %48

48:                                               ; preds = %45
  %49 = add nsw i32 %.2, 1
  br label %42

50:                                               ; preds = %42
  %51 = load i32, i32* @check, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %59

54:                                               ; preds = %50
  %55 = load i32, i32* @k, align 4
  call void @visit(i32 %55)
  br label %56

56:                                               ; preds = %54
  %57 = load i32, i32* @k, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @k, align 4
  br label %37

59:                                               ; preds = %53, %37
  %60 = load i32, i32* @check, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %66

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %66

66:                                               ; preds = %64, %62
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
