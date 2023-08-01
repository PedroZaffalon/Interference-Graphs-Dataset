; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02698/s227905880.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02698/s227905880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = global i32 0, align 4
@ans = common global [200020 x i32] zeroinitializer, align 16
@ta = common global [200020 x i32] zeroinitializer, align 16
@to = common global [400040 x i32] zeroinitializer, align 16
@lis = common global [200020 x i32] zeroinitializer, align 16
@d = common global [200020 x i32] zeroinitializer, align 16
@nt = common global [400040 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lb(i32 %0, i32 %1, i32 %2, i32* %3) #0 {
  %5 = add nsw i32 %0, %1
  %6 = sdiv i32 %5, 2
  %7 = icmp eq i32 %0, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %21

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i32, i32* %3, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %2, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 @lb(i32 %0, i32 %6, i32 %2, i32* %3)
  br label %19

16:                                               ; preds = %9
  %17 = add nsw i32 %6, 1
  %18 = call i32 @lb(i32 %17, i32 %1, i32 %2, i32* %3)
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i32 [ %15, %14 ], [ %18, %16 ]
  br label %21

21:                                               ; preds = %19, %8
  %.0 = phi i32 [ %6, %8 ], [ %20, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @r, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ans, i64 0, i64 %4
  store i32 %3, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ta, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %75, %2
  %.0 = phi i32 [ %8, %2 ], [ %78, %75 ]
  %10 = add nsw i32 %.0, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [400040 x i32], [400040 x i32]* @to, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %75

18:                                               ; preds = %12
  %19 = load i32, i32* @r, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200020 x i32], [200020 x i32]* @lis, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [400040 x i32], [400040 x i32]* @to, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200020 x i32], [200020 x i32]* @d, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %18
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [400040 x i32], [400040 x i32]* @to, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200020 x i32], [200020 x i32]* @d, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @r, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @r, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [200020 x i32], [200020 x i32]* @lis, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  br label %62

42:                                               ; preds = %18
  %43 = load i32, i32* @r, align 4
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [400040 x i32], [400040 x i32]* @to, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200020 x i32], [200020 x i32]* @d, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @lb(i32 0, i32 %43, i32 %49, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @lis, i32 0, i32 0))
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200020 x i32], [200020 x i32]* @lis, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [400040 x i32], [400040 x i32]* @to, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200020 x i32], [200020 x i32]* @d, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %50 to i64
  %61 = getelementptr inbounds [200020 x i32], [200020 x i32]* @lis, i64 0, i64 %60
  store i32 %59, i32* %61, align 4
  br label %62

62:                                               ; preds = %42, %31
  %.02 = phi i32 [ -1, %31 ], [ %53, %42 ]
  %.01 = phi i32 [ -1, %31 ], [ %50, %42 ]
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds [400040 x i32], [400040 x i32]* @to, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  call void @f(i32 %65, i32 %0)
  %66 = add nsw i32 %.01, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds [200020 x i32], [200020 x i32]* @lis, i64 0, i64 %69
  store i32 %.02, i32* %70, align 4
  br label %74

71:                                               ; preds = %62
  %72 = load i32, i32* @r, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* @r, align 4
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %17
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds [400040 x i32], [400040 x i32]* @nt, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  br label %9

79:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = add nsw i32 %.0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200020 x i32], [200020 x i32]* @d, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.0, 1
  br label %5

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %23, %15
  %.1 = phi i32 [ 0, %15 ], [ %24, %23 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.1, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = add nsw i32 %.1, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ta, i64 0, i64 %21
  store i32 -1, i32* %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %.1, 1
  br label %16

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %63, %25
  %.2 = phi i32 [ 0, %25 ], [ %64, %63 ]
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %.2, %28
  br i1 %29, label %30, label %65

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = add nsw i32 %34, %.2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400040 x i32], [400040 x i32]* @to, i64 0, i64 %36
  store i32 %32, i32* %37, align 4
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ta, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %.2 to i64
  %42 = getelementptr inbounds [400040 x i32], [400040 x i32]* @nt, i64 0, i64 %41
  store i32 %40, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %.2 to i64
  %45 = getelementptr inbounds [400040 x i32], [400040 x i32]* @to, i64 0, i64 %44
  store i32 %43, i32* %45, align 4
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ta, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = add nsw i32 %50, %.2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400040 x i32], [400040 x i32]* @nt, i64 0, i64 %52
  store i32 %48, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ta, i64 0, i64 %55
  store i32 %.2, i32* %56, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %57, 1
  %59 = add nsw i32 %58, %.2
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ta, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

63:                                               ; preds = %30
  %64 = add nsw i32 %.2, 1
  br label %26

65:                                               ; preds = %26
  %66 = load i32, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @d, i64 0, i64 1), align 4
  %67 = load i32, i32* @r, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @r, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [200020 x i32], [200020 x i32]* @lis, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  call void @f(i32 1, i32 0)
  br label %71

71:                                               ; preds = %80, %65
  %.3 = phi i32 [ 0, %65 ], [ %81, %80 ]
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %.3, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = add nsw i32 %.3, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ans, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  br label %80

80:                                               ; preds = %74
  %81 = add nsw i32 %.3, 1
  br label %71

82:                                               ; preds = %71
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
