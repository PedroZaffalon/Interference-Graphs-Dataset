; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02579/s142958060.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02579/s142958060.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dcth = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dctw = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@h = common global i32 0, align 4
@w = common global i32 0, align 4
@tlp_cnt = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@grid = common global [1000 x [1000 x i8]] zeroinitializer, align 16
@tlpf = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"%d%d%d%d%d%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @same_tlp_cnt_fill(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %73, %3
  %.0 = phi i32 [ 0, %3 ], [ %74, %73 ]
  %5 = icmp slt i32 %.0, 4
  br i1 %5, label %6, label %75

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* @dcth, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %0, %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* @dctw, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %1, %13
  %15 = icmp sge i32 %10, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %6
  %17 = load i32, i32* @h, align 4
  %18 = icmp slt i32 %10, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = icmp sge i32 %14, 0
  br i1 %20, label %21, label %72

21:                                               ; preds = %19
  %22 = load i32, i32* @w, align 4
  %23 = icmp slt i32 %14, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %21
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @tlp_cnt, i64 0, i64 %25
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = sext i32 %10 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @tlp_cnt, i64 0, i64 %32
  %34 = sext i32 %14 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, %2
  br i1 %37, label %38, label %72

38:                                               ; preds = %31, %24
  %39 = sext i32 %10 to i64
  %40 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %39
  %41 = sext i32 %14 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %40, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %66

46:                                               ; preds = %38
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @tlpf, i64 0, i64 %47
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = sext i32 %0 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @tlpf, i64 0, i64 %54
  %56 = sext i32 %1 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, %2
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %73

61:                                               ; preds = %53, %46
  call void @one_tlp_fill(i32 %0, i32 %1, i32 %2)
  %62 = sext i32 %0 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @tlpf, i64 0, i64 %62
  %64 = sext i32 %1 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %64
  store i32 %2, i32* %65, align 4
  br label %71

66:                                               ; preds = %38
  %67 = sext i32 %10 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @tlp_cnt, i64 0, i64 %67
  %69 = sext i32 %14 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %69
  store i32 %2, i32* %70, align 4
  call void @same_tlp_cnt_fill(i32 %10, i32 %14, i32 %2)
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71, %31, %21, %19, %16, %6
  br label %73

73:                                               ; preds = %72, %60
  %74 = add nsw i32 %.0, 1
  br label %4

75:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @one_tlp_fill(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %60, %3
  %.01 = phi i32 [ -2, %3 ], [ %61, %60 ]
  %5 = icmp slt i32 %.01, 3
  br i1 %5, label %6, label %62

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %57, %6
  %.0 = phi i32 [ -2, %6 ], [ %58, %57 ]
  %8 = icmp slt i32 %.0, 3
  br i1 %8, label %9, label %59

9:                                                ; preds = %7
  %10 = icmp ne i32 %.01, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = icmp ne i32 %.0, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %11, %9
  br label %57

14:                                               ; preds = %11
  %15 = add nsw i32 %0, %.01
  %16 = add nsw i32 %1, %.0
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* @h, align 4
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  %22 = icmp slt i32 %16, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %21
  %24 = load i32, i32* @w, align 4
  %25 = icmp sgt i32 %16, %24
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @tlp_cnt, i64 0, i64 %27
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @tlp_cnt, i64 0, i64 %34
  %36 = sext i32 %16 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %35, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %2, 1
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %33, %26
  %42 = sext i32 %15 to i64
  %43 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %42
  %44 = sext i32 %16 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %43, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %33, %23, %21, %18, %14
  br label %57

50:                                               ; preds = %41
  %51 = add nsw i32 %2, 1
  %52 = sext i32 %15 to i64
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @tlp_cnt, i64 0, i64 %52
  %54 = sext i32 %16 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %53, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = add nsw i32 %2, 1
  call void @same_tlp_cnt_fill(i32 %15, i32 %16, i32 %56)
  br label %57

57:                                               ; preds = %50, %49, %13
  %58 = add nsw i32 %.0, 1
  br label %7

59:                                               ; preds = %7
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.01, 1
  br label %4

62:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @w, i32* %1, i32* %2, i32* %3, i32* %4)
  br label %6

6:                                                ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %7 = load i32, i32* @h, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %18, %9
  %.0 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %11 = load i32, i32* @w, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @tlp_cnt, i64 0, i64 %14
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %16
  store i32 -1, i32* %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %.0, 1
  br label %10

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %6

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %40, %23
  %.12 = phi i32 [ 0, %23 ], [ %41, %40 ]
  %25 = load i32, i32* @h, align 4
  %26 = icmp slt i32 %.12, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %37, %27
  %.1 = phi i32 [ 0, %27 ], [ %38, %37 ]
  %29 = load i32, i32* @w, align 4
  %30 = icmp slt i32 %.1, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %33, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  br label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %.1, 1
  br label %28

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.12, 1
  %42 = call i32 @getchar()
  br label %24

43:                                               ; preds = %24
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  call void @same_tlp_cnt_fill(i32 %52, i32 %53, i32 0)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @tlp_cnt, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
