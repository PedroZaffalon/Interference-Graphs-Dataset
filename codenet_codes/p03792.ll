; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03792/s238812806.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03792/s238812806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %12, %0
  %.03 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.03, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = sext i32 %.03 to i64
  %9 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.03, 1
  br label %4

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %60, %14
  %.14 = phi i32 [ 0, %14 ], [ %61, %60 ]
  %.01 = phi i32 [ 0, %14 ], [ %.12, %60 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.14, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %33, %18
  %.06 = phi i32 [ 0, %18 ], [ %34, %33 ]
  %.0 = phi i32 [ 0, %18 ], [ %.1, %33 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.06, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = sext i32 %.14 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %23
  %25 = sext i32 %.06 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %24, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = add nsw i32 %.0, 1
  br label %32

32:                                               ; preds = %30, %22
  %.1 = phi i32 [ %31, %30 ], [ %.0, %22 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.06, 1
  br label %19

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %49, %35
  %.17 = phi i32 [ 0, %35 ], [ %50, %49 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.17, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = sext i32 %.17 to i64
  %41 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %40
  %42 = sext i32 %.14 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %41, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %51

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.17, 1
  br label %36

51:                                               ; preds = %47, %36
  %52 = load i32, i32* %1, align 4
  %53 = icmp eq i32 %.17, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nsw i32 %.0, -1
  br label %56

56:                                               ; preds = %54, %51
  %.2 = phi i32 [ %55, %54 ], [ %.0, %51 ]
  %57 = icmp slt i32 %.01, %.2
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56
  %.12 = phi i32 [ %.2, %58 ], [ %.01, %56 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.14, 1
  br label %15

62:                                               ; preds = %15
  br label %63

63:                                               ; preds = %88, %62
  %.25 = phi i32 [ 0, %62 ], [ %89, %88 ]
  %.3 = phi i32 [ 0, %62 ], [ %.4, %88 ]
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %.25, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %80, %66
  %.28 = phi i32 [ 0, %66 ], [ %81, %80 ]
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %.28, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = sext i32 %.28 to i64
  %72 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %71
  %73 = sext i32 %.25 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %72, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 46
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %82

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.28, 1
  br label %67

82:                                               ; preds = %78, %67
  %83 = load i32, i32* %1, align 4
  %84 = icmp eq i32 %.28, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nsw i32 %.3, 1
  br label %87

87:                                               ; preds = %85, %82
  %.4 = phi i32 [ %86, %85 ], [ %.3, %82 ]
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.25, 1
  br label %63

90:                                               ; preds = %63
  %91 = icmp ne i32 %.01, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = load i32, i32* %1, align 4
  %94 = mul nsw i32 2, %93
  %95 = sub nsw i32 %94, %.01
  %96 = sub nsw i32 %95, %.3
  br label %98

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi i32 [ %96, %92 ], [ -1, %97 ]
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
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
