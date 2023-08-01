; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01150/s637712701.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01150/s637712701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@memo = common global [70 x [9 x [3 x [3 x i32]]]] zeroinitializer, align 16
@N = common global i32 0, align 4
@result = common global [70 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dump(i32 %0) #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @calc_odd_1(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [70 x [9 x [3 x [3 x i32]]]], [70 x [9 x [3 x [3 x i32]]]]* @memo, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [9 x [3 x [3 x i32]]], [9 x [3 x [3 x i32]]]* %6, i64 0, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %8, i64 0, i64 %9
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %65

16:                                               ; preds = %4
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @dump(i32 0)
  br label %56

19:                                               ; preds = %16
  %20 = load i32, i32* @N, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp eq i32 %0, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = icmp sgt i32 %1, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %55

26:                                               ; preds = %23, %19
  %27 = load i32, i32* @N, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp eq i32 %0, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = icmp eq i32 %1, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = icmp eq i32 %3, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @dump(i32 1)
  br label %38

37:                                               ; preds = %34, %32
  br label %38

38:                                               ; preds = %37, %36
  %.01 = phi i32 [ 1, %36 ], [ 0, %37 ]
  br label %54

39:                                               ; preds = %30, %26
  %40 = icmp eq i32 %2, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [70 x i32], [70 x i32]* @result, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  %44 = add nsw i32 %0, 1
  %45 = sub nsw i32 %1, 1
  %46 = call i32 @calc_odd_1(i32 %44, i32 %45, i32 1, i32 %3)
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %41
  %.1 = phi i32 [ %46, %41 ], [ 0, %47 ]
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds [70 x i32], [70 x i32]* @result, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = add nsw i32 %0, 1
  %52 = call i32 @calc_odd_1(i32 %51, i32 %1, i32 0, i32 %3)
  %53 = add i32 %.1, %52
  br label %54

54:                                               ; preds = %48, %38
  %.2 = phi i32 [ %.01, %38 ], [ %53, %48 ]
  br label %55

55:                                               ; preds = %54, %25
  %.3 = phi i32 [ 0, %25 ], [ %.2, %54 ]
  br label %56

56:                                               ; preds = %55, %18
  %.4 = phi i32 [ 1, %18 ], [ %.3, %55 ]
  %57 = sext i32 %0 to i64
  %58 = getelementptr inbounds [70 x [9 x [3 x [3 x i32]]]], [70 x [9 x [3 x [3 x i32]]]]* @memo, i64 0, i64 %57
  %59 = sext i32 %1 to i64
  %60 = getelementptr inbounds [9 x [3 x [3 x i32]]], [9 x [3 x [3 x i32]]]* %58, i64 0, i64 %59
  %61 = sext i32 %2 to i64
  %62 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %60, i64 0, i64 %61
  %63 = sext i32 %3 to i64
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 %63
  store i32 %.4, i32* %64, align 4
  br label %65

65:                                               ; preds = %56, %15
  %.0 = phi i32 [ %13, %15 ], [ %.4, %56 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @calc_odd(i32 %0) #0 {
  store i32 1, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @result, i64 0, i64 0), align 16
  %2 = call i32 @calc_odd_1(i32 1, i32 7, i32 1, i32 1)
  %3 = add i32 0, %2
  store i32 0, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @result, i64 0, i64 0), align 16
  %4 = call i32 @calc_odd_1(i32 1, i32 8, i32 0, i32 0)
  %5 = add i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @calc_even_1(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [70 x [9 x [3 x [3 x i32]]]], [70 x [9 x [3 x [3 x i32]]]]* @memo, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [9 x [3 x [3 x i32]]], [9 x [3 x [3 x i32]]]* %6, i64 0, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %8, i64 0, i64 %9
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %115

16:                                               ; preds = %4
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @dump(i32 0)
  br label %106

19:                                               ; preds = %16
  %20 = load i32, i32* @N, align 4
  %21 = sdiv i32 %20, 2
  %22 = sub nsw i32 %21, 1
  %23 = icmp eq i32 %0, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = icmp sgt i32 %1, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %105

27:                                               ; preds = %24, %19
  %28 = load i32, i32* @N, align 4
  %29 = sdiv i32 %28, 2
  %30 = sub nsw i32 %29, 1
  %31 = icmp eq i32 %0, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %27
  %33 = icmp eq i32 %1, 1
  br i1 %33, label %34, label %61

34:                                               ; preds = %32
  %35 = icmp eq i32 %3, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = icmp eq i32 %2, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @dump(i32 2)
  br label %60

39:                                               ; preds = %36, %34
  %40 = icmp eq i32 %3, 2
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = icmp eq i32 %3, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %41, %39
  %44 = icmp eq i32 %2, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = icmp eq i32 %2, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45, %43
  call void @dump(i32 3)
  br label %59

48:                                               ; preds = %45, %41
  %49 = icmp eq i32 %3, 1
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = icmp eq i32 %3, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = icmp eq i32 %2, 2
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %2, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54, %52
  call void @dump(i32 4)
  br label %58

57:                                               ; preds = %54, %50
  br label %58

58:                                               ; preds = %57, %56
  %.01 = phi i32 [ 1, %56 ], [ 0, %57 ]
  br label %59

59:                                               ; preds = %58, %47
  %.1 = phi i32 [ 1, %47 ], [ %.01, %58 ]
  br label %60

60:                                               ; preds = %59, %38
  %.2 = phi i32 [ 2, %38 ], [ %.1, %59 ]
  br label %104

61:                                               ; preds = %32, %27
  %62 = icmp eq i32 %2, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = icmp eq i32 %2, 2
  br i1 %64, label %65, label %77

65:                                               ; preds = %63, %61
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds [70 x i32], [70 x i32]* @result, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* @N, align 4
  %69 = sdiv i32 %68, 2
  %70 = add nsw i32 %0, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [70 x i32], [70 x i32]* @result, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = add nsw i32 %0, 1
  %74 = sub nsw i32 %1, 1
  %75 = call i32 @calc_even_1(i32 %73, i32 %74, i32 1, i32 %3)
  %76 = add i32 0, %75
  br label %77

77:                                               ; preds = %65, %63
  %.3 = phi i32 [ %76, %65 ], [ 0, %63 ]
  %78 = icmp eq i32 %2, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %2, 1
  br i1 %80, label %81, label %93

81:                                               ; preds = %79, %77
  %82 = sext i32 %0 to i64
  %83 = getelementptr inbounds [70 x i32], [70 x i32]* @result, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* @N, align 4
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %0, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [70 x i32], [70 x i32]* @result, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  %89 = add nsw i32 %0, 1
  %90 = sub nsw i32 %1, 1
  %91 = call i32 @calc_even_1(i32 %89, i32 %90, i32 2, i32 %3)
  %92 = add i32 %.3, %91
  br label %93

93:                                               ; preds = %81, %79
  %.4 = phi i32 [ %92, %81 ], [ %.3, %79 ]
  %94 = sext i32 %0 to i64
  %95 = getelementptr inbounds [70 x i32], [70 x i32]* @result, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* @N, align 4
  %97 = sdiv i32 %96, 2
  %98 = add nsw i32 %0, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [70 x i32], [70 x i32]* @result, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  %101 = add nsw i32 %0, 1
  %102 = call i32 @calc_even_1(i32 %101, i32 %1, i32 0, i32 %3)
  %103 = add i32 %.4, %102
  br label %104

104:                                              ; preds = %93, %60
  %.5 = phi i32 [ %.2, %60 ], [ %103, %93 ]
  br label %105

105:                                              ; preds = %104, %26
  %.6 = phi i32 [ 0, %26 ], [ %.5, %104 ]
  br label %106

106:                                              ; preds = %105, %18
  %.7 = phi i32 [ 1, %18 ], [ %.6, %105 ]
  %107 = sext i32 %0 to i64
  %108 = getelementptr inbounds [70 x [9 x [3 x [3 x i32]]]], [70 x [9 x [3 x [3 x i32]]]]* @memo, i64 0, i64 %107
  %109 = sext i32 %1 to i64
  %110 = getelementptr inbounds [9 x [3 x [3 x i32]]], [9 x [3 x [3 x i32]]]* %108, i64 0, i64 %109
  %111 = sext i32 %2 to i64
  %112 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %110, i64 0, i64 %111
  %113 = sext i32 %3 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 %113
  store i32 %.7, i32* %114, align 4
  br label %115

115:                                              ; preds = %106, %15
  %.0 = phi i32 [ %13, %15 ], [ %.7, %106 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @calc_even(i32 %0) #0 {
  store i32 1, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @result, i64 0, i64 0), align 16
  %2 = sdiv i32 %0, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [70 x i32], [70 x i32]* @result, i64 0, i64 %3
  store i32 0, i32* %4, align 4
  %5 = call i32 @calc_even_1(i32 1, i32 7, i32 1, i32 1)
  %6 = add i32 0, %5
  store i32 0, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @result, i64 0, i64 0), align 16
  %7 = sdiv i32 %0, 2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [70 x i32], [70 x i32]* @result, i64 0, i64 %8
  store i32 1, i32* %9, align 4
  %10 = call i32 @calc_even_1(i32 1, i32 7, i32 2, i32 2)
  %11 = add i32 %6, %10
  %12 = sdiv i32 %0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [70 x i32], [70 x i32]* @result, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  store i32 0, i32* getelementptr inbounds ([70 x i32], [70 x i32]* @result, i64 0, i64 0), align 16
  %15 = call i32 @calc_even_1(i32 1, i32 8, i32 0, i32 0)
  %16 = add i32 %11, %15
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %28, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* @N, align 4
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %30

9:                                                ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([70 x [9 x [3 x [3 x i32]]]]* @memo to i8*), i8 0, i64 22680, i1 false)
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %10, 16
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %28

13:                                               ; preds = %9
  %14 = load i32, i32* @N, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i32, i32* @N, align 4
  %19 = call i32 @calc_odd(i32 %18)
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 40320, %20
  br label %27

22:                                               ; preds = %13
  %23 = load i32, i32* @N, align 4
  %24 = call i32 @calc_even(i32 %23)
  %25 = zext i32 %24 to i64
  %26 = mul nsw i64 40320, %25
  br label %27

27:                                               ; preds = %22, %17
  %.0 = phi i64 [ %21, %17 ], [ %26, %22 ]
  br label %28

28:                                               ; preds = %27, %12
  %.1 = phi i64 [ 0, %12 ], [ %.0, %27 ]
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.1)
  br label %1

30:                                               ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
