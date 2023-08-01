; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01414/s893695579.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01414/s893695579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@head = global i32 0, align 4
@size = global i32 0, align 4
@sz = global i32 0, align 4
@Q = common global [65537 x i32] zeroinitializer, align 16
@memo = common global [65536 x i32] zeroinitializer, align 16
@A = common global [10000 x i32] zeroinitializer, align 16
@B = common global [10000 x i32] zeroinitializer, align 16
@visi = common global [65536 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@h = common global [20 x i32] zeroinitializer, align 16
@w = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@goal = common global [5 x [5 x i8]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@H = common global i32 0, align 4
@W = common global i32 0, align 4
@c = common global i8 0, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f() #0 {
  %1 = load i32, i32* @size, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @size, align 4
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [65537 x i32], [65537 x i32]* @Q, i64 0, i64 %3
  store i32 0, i32* %4, align 4
  store i32 0, i32* getelementptr inbounds ([65536 x i32], [65536 x i32]* @memo, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %51, %0
  %6 = load i32, i32* @head, align 4
  %7 = load i32, i32* @size, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %52

9:                                                ; preds = %5
  %10 = load i32, i32* @head, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @head, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [65537 x i32], [65537 x i32]* @Q, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [65536 x i32], [65536 x i32]* @memo, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 65535, %14
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  br label %52

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %49, %20
  %.01 = phi i32 [ 0, %20 ], [ %50, %49 ]
  %22 = load i32, i32* @sz, align 4
  %23 = icmp slt i32 %.01, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @A, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 %14, %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @B, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = or i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [65536 x i32], [65536 x i32]* @visi, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %24
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [65536 x i32], [65536 x i32]* @visi, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  %41 = add nsw i32 %17, 1
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds [65536 x i32], [65536 x i32]* @memo, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* @size, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @size, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [65537 x i32], [65537 x i32]* @Q, i64 0, i64 %46
  store i32 %33, i32* %47, align 4
  br label %48

48:                                               ; preds = %38, %24
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.01, 1
  br label %21

51:                                               ; preds = %21
  br label %5

52:                                               ; preds = %19, %5
  %.0 = phi i32 [ %17, %19 ], [ undef, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @h, i32 0, i32 0), i64 %6
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @w, i32 0, i32 0), i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %9)
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.01, 1
  br label %2

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %68, %13
  %.1 = phi i32 [ 0, %13 ], [ %69, %68 ]
  %15 = icmp slt i32 %.1, 4
  br i1 %15, label %16, label %70

16:                                               ; preds = %14
  %17 = sext i32 %.1 to i64
  %18 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* @goal, i64 0, i64 %17
  %19 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %19)
  br label %21

21:                                               ; preds = %65, %16
  %.02 = phi i32 [ 0, %16 ], [ %66, %65 ]
  %22 = icmp slt i32 %.02, 4
  br i1 %22, label %23, label %67

23:                                               ; preds = %21
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* @goal, i64 0, i64 %24
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [5 x i8], [5 x i8]* %25, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 82
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* @goal, i64 0, i64 %32
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %33, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  br label %64

36:                                               ; preds = %23
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* @goal, i64 0, i64 %37
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %38, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 71
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* @goal, i64 0, i64 %45
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i64 0, i64 %47
  store i8 1, i8* %48, align 1
  br label %63

49:                                               ; preds = %36
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* @goal, i64 0, i64 %50
  %52 = sext i32 %.02 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %51, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 66
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* @goal, i64 0, i64 %58
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %59, i64 0, i64 %60
  store i8 2, i8* %61, align 1
  br label %62

62:                                               ; preds = %57, %49
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63, %31
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.02, 1
  br label %21

67:                                               ; preds = %21
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.1, 1
  br label %14

70:                                               ; preds = %14
  br label %71

71:                                               ; preds = %89, %70
  %.0 = phi i32 [ 0, %70 ], [ %90, %89 ]
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %.0, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %86, %74
  %.2 = phi i32 [ 0, %74 ], [ %87, %86 ]
  %76 = icmp slt i32 %.2, 7
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %83, %77
  %.13 = phi i32 [ 0, %77 ], [ %84, %83 ]
  %79 = icmp slt i32 %.13, 7
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = sub nsw i32 %.2, 3
  %82 = sub nsw i32 %.13, 3
  call void @gen(i32 %.0, i32 %81, i32 %82)
  br label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %.13, 1
  br label %78

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.2, 1
  br label %75

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.0, 1
  br label %71

91:                                               ; preds = %71
  %92 = call i32 @f()
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %92)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @gen(i32, i32, i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
