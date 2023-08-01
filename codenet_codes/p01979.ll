; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01979/s947707978.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01979/s947707978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [20 x i8] zeroinitializer, align 16
@dp = common global [20 x [2 x [6 x i64]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @s, i32 0, i32 0))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @s, i32 0, i32 0)) #3
  %3 = trunc i64 %2 to i32
  store i64 1, i64* getelementptr inbounds ([20 x [2 x [6 x i64]]], [20 x [2 x [6 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %127, %0
  %.02 = phi i32 [ 0, %0 ], [ %128, %127 ]
  %5 = icmp slt i32 %.02, %3
  br i1 %5, label %6, label %129

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %124, %6
  %.03 = phi i32 [ 0, %6 ], [ %125, %124 ]
  %8 = icmp slt i32 %.03, 6
  br i1 %8, label %9, label %126

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %121, %9
  %.01 = phi i32 [ 0, %9 ], [ %122, %121 ]
  %11 = icmp slt i32 %.01, 10
  br i1 %11, label %12, label %123

12:                                               ; preds = %10
  %13 = icmp eq i32 %.03, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = icmp eq i32 %.01, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %76

17:                                               ; preds = %14, %12
  %18 = icmp eq i32 %.03, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = icmp eq i32 %.01, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %75

22:                                               ; preds = %19, %17
  %23 = icmp eq i32 %.03, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = icmp eq i32 %.01, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %74

27:                                               ; preds = %24, %22
  %28 = icmp eq i32 %.03, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = icmp eq i32 %.01, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %73

32:                                               ; preds = %29, %27
  %33 = icmp eq i32 %.03, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = icmp ne i32 %.01, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %72

37:                                               ; preds = %34, %32
  %38 = icmp eq i32 %.03, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = icmp eq i32 %.01, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %71

42:                                               ; preds = %39, %37
  %43 = icmp eq i32 %.03, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = icmp eq i32 %.01, 5
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  br label %70

47:                                               ; preds = %44, %42
  %48 = icmp eq i32 %.03, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %69

50:                                               ; preds = %47
  %51 = icmp eq i32 %.03, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = icmp eq i32 %.01, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %68

55:                                               ; preds = %52, %50
  %56 = icmp eq i32 %.03, 5
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = icmp eq i32 %.01, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  br label %67

60:                                               ; preds = %57, %55
  %61 = icmp eq i32 %.03, 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = icmp eq i32 %.01, 5
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  br label %66

65:                                               ; preds = %62, %60
  br label %66

66:                                               ; preds = %65, %64
  %.0 = phi i32 [ 1, %64 ], [ 0, %65 ]
  br label %67

67:                                               ; preds = %66, %59
  %.1 = phi i32 [ 2, %59 ], [ %.0, %66 ]
  br label %68

68:                                               ; preds = %67, %54
  %.2 = phi i32 [ 4, %54 ], [ %.1, %67 ]
  br label %69

69:                                               ; preds = %68, %49
  %.3 = phi i32 [ 4, %49 ], [ %.2, %68 ]
  br label %70

70:                                               ; preds = %69, %46
  %.4 = phi i32 [ 1, %46 ], [ %.3, %69 ]
  br label %71

71:                                               ; preds = %70, %41
  %.5 = phi i32 [ 4, %41 ], [ %.4, %70 ]
  br label %72

72:                                               ; preds = %71, %36
  %.6 = phi i32 [ 3, %36 ], [ %.5, %71 ]
  br label %73

73:                                               ; preds = %72, %31
  %.7 = phi i32 [ 5, %31 ], [ %.6, %72 ]
  br label %74

74:                                               ; preds = %73, %26
  %.8 = phi i32 [ 1, %26 ], [ %.7, %73 ]
  br label %75

75:                                               ; preds = %74, %21
  %.9 = phi i32 [ 2, %21 ], [ %.8, %74 ]
  br label %76

76:                                               ; preds = %75, %16
  %.10 = phi i32 [ 1, %16 ], [ %.9, %75 ]
  %77 = sext i32 %.02 to i64
  %78 = getelementptr inbounds [20 x [2 x [6 x i64]]], [20 x [2 x [6 x i64]]]* @dp, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x [6 x i64]], [2 x [6 x i64]]* %78, i64 0, i64 1
  %80 = sext i32 %.03 to i64
  %81 = getelementptr inbounds [6 x i64], [6 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i32 %.02, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [2 x [6 x i64]]], [20 x [2 x [6 x i64]]]* @dp, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x [6 x i64]], [2 x [6 x i64]]* %85, i64 0, i64 1
  %87 = sext i32 %.10 to i64
  %88 = getelementptr inbounds [6 x i64], [6 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, %82
  store i64 %90, i64* %88, align 8
  %91 = sext i32 %.02 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* @s, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = icmp sle i32 %.01, %95
  br i1 %96, label %97, label %120

97:                                               ; preds = %76
  %98 = sext i32 %.02 to i64
  %99 = getelementptr inbounds [20 x [2 x [6 x i64]]], [20 x [2 x [6 x i64]]]* @dp, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x [6 x i64]], [2 x [6 x i64]]* %99, i64 0, i64 0
  %101 = sext i32 %.03 to i64
  %102 = getelementptr inbounds [6 x i64], [6 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i32 %.02, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x [2 x [6 x i64]]], [20 x [2 x [6 x i64]]]* @dp, i64 0, i64 %105
  %107 = sext i32 %.02 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* @s, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = icmp slt i32 %.01, %111
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [6 x i64]], [2 x [6 x i64]]* %106, i64 0, i64 %114
  %116 = sext i32 %.10 to i64
  %117 = getelementptr inbounds [6 x i64], [6 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, %103
  store i64 %119, i64* %117, align 8
  br label %120

120:                                              ; preds = %97, %76
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.01, 1
  br label %10

123:                                              ; preds = %10
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.03, 1
  br label %7

126:                                              ; preds = %7
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.02, 1
  br label %4

129:                                              ; preds = %4
  %130 = sext i32 %3 to i64
  %131 = getelementptr inbounds [20 x [2 x [6 x i64]]], [20 x [2 x [6 x i64]]]* @dp, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x [6 x i64]], [2 x [6 x i64]]* %131, i64 0, i64 0
  %133 = getelementptr inbounds [6 x i64], [6 x i64]* %132, i64 0, i64 4
  %134 = load i64, i64* %133, align 16
  %135 = sext i32 %3 to i64
  %136 = getelementptr inbounds [20 x [2 x [6 x i64]]], [20 x [2 x [6 x i64]]]* @dp, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x [6 x i64]], [2 x [6 x i64]]* %136, i64 0, i64 1
  %138 = getelementptr inbounds [6 x i64], [6 x i64]* %137, i64 0, i64 4
  %139 = load i64, i64* %138, align 16
  %140 = add nsw i64 %134, %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %140)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
