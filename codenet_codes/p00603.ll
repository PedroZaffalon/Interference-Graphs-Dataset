; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00603/s990035586.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00603/s990035586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @riffle_shuffle(i32* %0, i32* %1, i32* %2, i32* %3, i32 %4, i32 %5) #0 {
  br label %7

7:                                                ; preds = %114, %6
  %.0 = phi i32 [ 0, %6 ], [ %102, %114 ]
  br label %8

8:                                                ; preds = %69, %7
  %.05 = phi i32 [ 0, %7 ], [ %.16, %69 ]
  %.02 = phi i32 [ 0, %7 ], [ %.13, %69 ]
  %.01 = phi i32 [ 0, %7 ], [ %.3, %69 ]
  br label %9

9:                                                ; preds = %31, %8
  %.08 = phi i32 [ 0, %8 ], [ %32, %31 ]
  %.16 = phi i32 [ %.05, %8 ], [ %.27, %31 ]
  %.1 = phi i32 [ %.01, %8 ], [ %.2, %31 ]
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i32, i32* %3, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %.08, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = sext i32 %.16 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %33

20:                                               ; preds = %14
  %21 = icmp slt i32 %.1, %4
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = add nsw i32 %.16, 1
  %24 = sext i32 %.16 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %.1, 1
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds i32, i32* %2, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

30:                                               ; preds = %22, %20
  %.27 = phi i32 [ %23, %22 ], [ %.16, %20 ]
  %.2 = phi i32 [ %27, %22 ], [ %.1, %20 ]
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.08, 1
  br label %9

33:                                               ; preds = %19, %9
  br label %34

34:                                               ; preds = %56, %33
  %.19 = phi i32 [ 0, %33 ], [ %57, %56 ]
  %.13 = phi i32 [ %.02, %33 ], [ %.24, %56 ]
  %.3 = phi i32 [ %.1, %33 ], [ %.4, %56 ]
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds i32, i32* %3, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %.19, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = sext i32 %.13 to i64
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %58

45:                                               ; preds = %39
  %46 = icmp slt i32 %.3, %4
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = add nsw i32 %.13, 1
  %49 = sext i32 %.13 to i64
  %50 = getelementptr inbounds i32, i32* %1, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %.3, 1
  %53 = sext i32 %.3 to i64
  %54 = getelementptr inbounds i32, i32* %2, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

55:                                               ; preds = %47, %45
  %.24 = phi i32 [ %48, %47 ], [ %.13, %45 ]
  %.4 = phi i32 [ %52, %47 ], [ %.3, %45 ]
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.19, 1
  br label %34

58:                                               ; preds = %44, %34
  br label %59

59:                                               ; preds = %58
  %60 = sext i32 %.16 to i64
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = sext i32 %.13 to i64
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, -1
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi i1 [ true, %59 ], [ %68, %64 ]
  br i1 %70, label %8, label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %88, %71
  %.210 = phi i32 [ 0, %71 ], [ %89, %88 ]
  %73 = sdiv i32 %4, 2
  %74 = icmp slt i32 %.210, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = sext i32 %.210 to i64
  %77 = getelementptr inbounds i32, i32* %2, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %.210 to i64
  %80 = getelementptr inbounds i32, i32* %1, i64 %79
  store i32 %78, i32* %80, align 4
  %81 = sdiv i32 %4, 2
  %82 = add nsw i32 %.210, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %2, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %.210 to i64
  %87 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %85, i32* %87, align 4
  br label %88

88:                                               ; preds = %75
  %89 = add nsw i32 %.210, 1
  br label %72

90:                                               ; preds = %72
  %91 = srem i32 %4, 2
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = sub nsw i32 %4, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %2, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sdiv i32 %4, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

101:                                              ; preds = %93, %90
  %102 = add nsw i32 %.0, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %3, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = icmp sgt i32 %102, %5
  br i1 %108, label %109, label %114

109:                                              ; preds = %107, %101
  %110 = add nsw i32 %.3, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %2, i64 %111
  %113 = load i32, i32* %112, align 4
  ret i32 %113

114:                                              ; preds = %107
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %62, %2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %11 = icmp ne i32 -1, %10
  br i1 %11, label %12, label %71

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %24, %12
  %.0 = phi i32 [ 0, %12 ], [ %25, %24 ]
  %14 = icmp slt i32 %.0, 50
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %16
  store i32 -1, i32* %17, align 4
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %18
  store i32 -1, i32* %19, align 4
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %20
  store i32 -1, i32* %21, align 4
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  br label %24

24:                                               ; preds = %15
  %25 = add nsw i32 %.0, 1
  br label %13

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %34, %26
  %.1 = phi i32 [ 0, %26 ], [ %35, %34 ]
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %.1, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %.1, 1
  br label %27

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %49, %36
  %.2 = phi i32 [ 0, %36 ], [ %50, %49 ]
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %.2, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = sext i32 %.2 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %42
  store i32 %.2, i32* %43, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %44, 2
  %46 = add nsw i32 %.2, %45
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %47
  store i32 %46, i32* %48, align 4
  br label %49

49:                                               ; preds = %41
  %50 = add nsw i32 %.2, 1
  br label %37

51:                                               ; preds = %37
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %7, align 4
  %59 = sdiv i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i32 0, i32 0
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i32 0, i32 0
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i32 0, i32 0
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call i32 @riffle_shuffle(i32* %63, i32* %64, i32* %65, i32* %66, i32 %67, i32 %68)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  br label %9

71:                                               ; preds = %9
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
