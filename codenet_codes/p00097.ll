; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00097/s853748874.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00097/s853748874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@xxx = common global [10 x [901 x [101 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @pattern(i32 %0, i32 %1, i32 %2) #0 {
  %4 = mul nsw i32 100, %0
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %65

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [10 x [901 x [101 x i64]]], [10 x [901 x [101 x i64]]]* @xxx, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [901 x [101 x i64]], [901 x [101 x i64]]* %9, i64 0, i64 %10
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [101 x i64], [101 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [10 x [901 x [101 x i64]]], [10 x [901 x [101 x i64]]]* @xxx, i64 0, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [901 x [101 x i64]], [901 x [101 x i64]]* %18, i64 0, i64 %19
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [101 x i64], [101 x i64]* %20, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  br label %64

24:                                               ; preds = %7
  %25 = sub nsw i32 %0, 1
  %26 = mul nsw i32 100, %25
  %27 = sub nsw i32 %1, %26
  %28 = icmp sgt i32 %27, %2
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = sub nsw i32 %0, 1
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %1, %31
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %32, %29 ], [ %2, %33 ]
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %55, %34
  %.02 = phi i64 [ %36, %34 ], [ %56, %55 ]
  %.01 = phi i64 [ 0, %34 ], [ %54, %55 ]
  %38 = icmp slt i64 %.02, 100
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = sext i32 %0 to i64
  %41 = mul nsw i64 %.02, %40
  %42 = sext i32 %1 to i64
  %43 = icmp sle i64 %41, %42
  br label %44

44:                                               ; preds = %39, %37
  %45 = phi i1 [ false, %37 ], [ %43, %39 ]
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = sub nsw i32 %0, 1
  %48 = sext i32 %1 to i64
  %49 = sub nsw i64 %48, %.02
  %50 = trunc i64 %49 to i32
  %51 = add nsw i64 %.02, 1
  %52 = trunc i64 %51 to i32
  %53 = call i64 @pattern(i32 %47, i32 %50, i32 %52)
  %54 = add nsw i64 %.01, %53
  br label %55

55:                                               ; preds = %46
  %56 = add nsw i64 %.02, 1
  br label %37

57:                                               ; preds = %44
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds [10 x [901 x [101 x i64]]], [10 x [901 x [101 x i64]]]* @xxx, i64 0, i64 %58
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds [901 x [101 x i64]], [901 x [101 x i64]]* %59, i64 0, i64 %60
  %62 = sext i32 %2 to i64
  %63 = getelementptr inbounds [101 x i64], [101 x i64]* %61, i64 0, i64 %62
  store i64 %.01, i64* %63, align 8
  br label %64

64:                                               ; preds = %57, %16
  %.1 = phi i64 [ %23, %16 ], [ %.01, %57 ]
  br label %65

65:                                               ; preds = %64, %6
  %.0 = phi i64 [ 0, %6 ], [ %.1, %64 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %24, %0
  %.02 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %4 = icmp slt i32 %.02, 101
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %21, %5
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %7 = icmp slt i32 %.0, 101
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = icmp sle i32 %.02, 100
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = icmp sle i32 %.0, %.02
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i1 [ false, %8 ], [ %11, %10 ]
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 1, i32 0
  %16 = sext i32 %15 to i64
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [901 x [101 x i64]], [901 x [101 x i64]]* getelementptr inbounds ([10 x [901 x [101 x i64]]], [10 x [901 x [101 x i64]]]* @xxx, i64 0, i64 1), i64 0, i64 %17
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [101 x i64], [101 x i64]* %18, i64 0, i64 %19
  store i64 %16, i64* %20, align 8
  br label %21

21:                                               ; preds = %12
  %22 = add nsw i32 %.0, 1
  br label %6

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.02, 1
  br label %3

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %58, %26
  %.13 = phi i32 [ 0, %26 ], [ %59, %58 ]
  %28 = icmp slt i32 %.13, 201
  br i1 %28, label %29, label %60

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %55, %29
  %.1 = phi i32 [ 0, %29 ], [ %56, %55 ]
  %31 = icmp slt i32 %.1, 101
  br i1 %31, label %32, label %57

32:                                               ; preds = %30
  %33 = mul nsw i32 2, %.1
  %34 = icmp sle i32 %33, %.13
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = icmp sle i32 %.13, 200
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = sub nsw i32 100, %.1
  %39 = add nsw i32 %38, 1
  %40 = sub nsw i32 100, %.1
  %41 = mul nsw i32 %.1, 2
  %42 = sub nsw i32 %.13, %41
  %43 = sub nsw i32 %40, %42
  %44 = call i32 @abs(i32 %43) #3
  %45 = sub nsw i32 %39, %44
  %46 = sdiv i32 %45, 2
  br label %48

47:                                               ; preds = %35, %32
  br label %48

48:                                               ; preds = %47, %37
  %49 = phi i32 [ %46, %37 ], [ 0, %47 ]
  %50 = sext i32 %49 to i64
  %51 = sext i32 %.13 to i64
  %52 = getelementptr inbounds [901 x [101 x i64]], [901 x [101 x i64]]* getelementptr inbounds ([10 x [901 x [101 x i64]]], [10 x [901 x [101 x i64]]]* @xxx, i64 0, i64 2), i64 0, i64 %51
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [101 x i64], [101 x i64]* %52, i64 0, i64 %53
  store i64 %50, i64* %54, align 8
  br label %55

55:                                               ; preds = %48
  %56 = add nsw i32 %.1, 1
  br label %30

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.13, 1
  br label %27

60:                                               ; preds = %27
  br label %61

61:                                               ; preds = %83, %60
  %.01 = phi i32 [ 3, %60 ], [ %84, %83 ]
  %62 = icmp slt i32 %.01, 10
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %80, %63
  %.24 = phi i32 [ 0, %63 ], [ %81, %80 ]
  %65 = mul nsw i32 %.01, 100
  %66 = icmp sle i32 %.24, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %77, %67
  %.2 = phi i32 [ 0, %67 ], [ %78, %77 ]
  %69 = icmp slt i32 %.2, 101
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = sext i32 %.01 to i64
  %72 = getelementptr inbounds [10 x [901 x [101 x i64]]], [10 x [901 x [101 x i64]]]* @xxx, i64 0, i64 %71
  %73 = sext i32 %.24 to i64
  %74 = getelementptr inbounds [901 x [101 x i64]], [901 x [101 x i64]]* %72, i64 0, i64 %73
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds [101 x i64], [101 x i64]* %74, i64 0, i64 %75
  store i64 -1, i64* %76, align 8
  br label %77

77:                                               ; preds = %70
  %78 = add nsw i32 %.2, 1
  br label %68

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.24, 1
  br label %64

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.01, 1
  br label %61

85:                                               ; preds = %61
  br label %86

86:                                               ; preds = %93, %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %88, %89
  %91 = mul nsw i32 %87, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %2, align 4
  %96 = call i64 @pattern(i32 %94, i32 %95, i32 0)
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %96)
  br label %86

98:                                               ; preds = %86
  ret i32 0
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
