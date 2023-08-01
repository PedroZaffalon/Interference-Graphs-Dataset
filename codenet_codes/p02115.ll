; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02115/s494177772.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02115/s494177772.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@p = common global i32 0, align 4
@r = common global i32 0, align 4
@max_ = common global i32 0, align 4
@f = common global i32 0, align 4
@c = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @p)
  store i32 1, i32* @r, align 4
  store i32 1, i32* @max_, align 4
  store i32 -2, i32* @f, align 4
  br label %3

3:                                                ; preds = %59, %0
  %.0 = phi i32 [ 0, %0 ], [ %60, %59 ]
  %4 = load i32, i32* @n, align 4
  %5 = sub nsw i32 %4, 1
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %61

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @c)
  %9 = load i32, i32* @c, align 4
  %10 = load i32, i32* @p, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = load i32, i32* @f, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* @f, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %28

18:                                               ; preds = %15, %12
  %19 = load i32, i32* @max_, align 4
  %20 = load i32, i32* @r, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, i32* @max_, align 4
  br label %26

24:                                               ; preds = %18
  %25 = load i32, i32* @r, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  store i32 %27, i32* @max_, align 4
  store i32 2, i32* @r, align 4
  store i32 1, i32* @f, align 4
  br label %31

28:                                               ; preds = %15
  %29 = load i32, i32* @r, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @r, align 4
  br label %31

31:                                               ; preds = %28, %26
  br label %57

32:                                               ; preds = %7
  %33 = load i32, i32* @c, align 4
  %34 = load i32, i32* @p, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = load i32, i32* @f, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* @f, align 4
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %52

42:                                               ; preds = %39, %36
  %43 = load i32, i32* @max_, align 4
  %44 = load i32, i32* @r, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, i32* @max_, align 4
  br label %50

48:                                               ; preds = %42
  %49 = load i32, i32* @r, align 4
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, i32* @max_, align 4
  store i32 2, i32* @r, align 4
  store i32 -1, i32* @f, align 4
  br label %55

52:                                               ; preds = %39
  %53 = load i32, i32* @r, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @r, align 4
  br label %55

55:                                               ; preds = %52, %50
  br label %56

56:                                               ; preds = %55, %32
  br label %57

57:                                               ; preds = %56, %31
  %58 = load i32, i32* @c, align 4
  store i32 %58, i32* @p, align 4
  br label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %.0, 1
  br label %3

61:                                               ; preds = %3
  %62 = load i32, i32* @max_, align 4
  %63 = load i32, i32* @r, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, i32* @max_, align 4
  br label %69

67:                                               ; preds = %61
  %68 = load i32, i32* @r, align 4
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  store i32 %70, i32* @max_, align 4
  %71 = load i32, i32* @max_, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
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
