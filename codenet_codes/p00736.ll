; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00736/s924349515.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00736/s924349515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = common global [81 x i8] zeroinitializer, align 16
@p = common global i32 0, align 4
@P = common global i32 0, align 4
@Q = common global i32 0, align 4
@R = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ans = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %1, %4 ], [ %0, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %1, %4 ], [ %0, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @formula() #0 {
  %1 = load i32, i32* @p, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* @str, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 40
  br i1 %6, label %7, label %27

7:                                                ; preds = %0
  %8 = load i32, i32* @p, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @p, align 4
  %10 = call i32 @formula()
  %11 = load i32, i32* @p, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @p, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* @str, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 42
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = call i32 @formula()
  %20 = call i32 @min(i32 %10, i32 %19)
  br label %24

21:                                               ; preds = %7
  %22 = call i32 @formula()
  %23 = call i32 @max(i32 %10, i32 %22)
  br label %24

24:                                               ; preds = %21, %18
  %.0 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %25 = load i32, i32* @p, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @p, align 4
  br label %94

27:                                               ; preds = %0
  %28 = load i32, i32* @p, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* @str, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, i32* @p, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @p, align 4
  %37 = call i32 @formula()
  %38 = sub nsw i32 2, %37
  br label %93

39:                                               ; preds = %27
  %40 = load i32, i32* @p, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* @str, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %39
  %48 = load i32, i32* @p, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* @str, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %47
  %.2 = phi i32 [ 1, %54 ], [ 0, %47 ]
  %56 = load i32, i32* @p, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* @str, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 50
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %55
  %.3 = phi i32 [ 2, %62 ], [ %.2, %55 ]
  %64 = load i32, i32* @p, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* @str, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 80
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, i32* @P, align 4
  br label %72

72:                                               ; preds = %70, %63
  %.4 = phi i32 [ %71, %70 ], [ %.3, %63 ]
  %73 = load i32, i32* @p, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* @str, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 81
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, i32* @Q, align 4
  br label %81

81:                                               ; preds = %79, %72
  %.5 = phi i32 [ %80, %79 ], [ %.4, %72 ]
  %82 = load i32, i32* @p, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* @str, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 82
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load i32, i32* @R, align 4
  br label %90

90:                                               ; preds = %88, %81
  %.6 = phi i32 [ %89, %88 ], [ %.5, %81 ]
  %91 = load i32, i32* @p, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @p, align 4
  br label %93

93:                                               ; preds = %90, %34
  %.7 = phi i32 [ %38, %34 ], [ %.6, %90 ]
  br label %94

94:                                               ; preds = %93, %24
  %.8 = phi i32 [ %.0, %24 ], [ %.7, %93 ]
  ret i32 %.8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %37, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @str, i32 0, i32 0))
  %3 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @str, i64 0, i64 0), align 16
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 46
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %40

7:                                                ; preds = %1
  store i32 0, i32* @ans, align 4
  store i32 0, i32* @P, align 4
  br label %8

8:                                                ; preds = %34, %7
  %9 = load i32, i32* @P, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  store i32 0, i32* @Q, align 4
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i32, i32* @Q, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  store i32 0, i32* @R, align 4
  br label %16

16:                                               ; preds = %26, %15
  %17 = load i32, i32* @R, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  store i32 0, i32* @p, align 4
  %20 = call i32 @formula()
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* @ans, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @ans, align 4
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* @R, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @R, align 4
  br label %16

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* @Q, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @Q, align 4
  br label %12

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* @P, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @P, align 4
  br label %8

37:                                               ; preds = %8
  %38 = load i32, i32* @ans, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %1

40:                                               ; preds = %6
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
