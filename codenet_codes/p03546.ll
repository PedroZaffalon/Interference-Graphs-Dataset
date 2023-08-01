; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03546/s507890214.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03546/s507890214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @compw(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  %8 = zext i1 %7 to i32
  %9 = bitcast i8* %0 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = bitcast i8* %1 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  %14 = zext i1 %13 to i32
  %15 = sub nsw i32 %8, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %6 = icmp sle i32 %.01, 9
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %16, %7
  %.03 = phi i32 [ 0, %7 ], [ %17, %16 ]
  %9 = icmp sle i32 %.03, 9
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %11
  %13 = sext i32 %.03 to i64
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.03, 1
  br label %8

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %5

21:                                               ; preds = %5
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %63, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 9
  br i1 %24, label %25, label %66

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %60, %25
  %.12 = phi i32 [ 0, %25 ], [ %61, %60 ]
  %27 = icmp sle i32 %.12, 9
  br i1 %27, label %28, label %62

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %57, %28
  %.14 = phi i32 [ 0, %28 ], [ %58, %57 ]
  %30 = icmp sle i32 %.14, 9
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %39
  %41 = sext i32 %.14 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %37, %43
  %45 = sext i32 %.12 to i64
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %45
  %47 = sext i32 %.14 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %31
  %52 = sext i32 %.12 to i64
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %52
  %54 = sext i32 %.14 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 %54
  store i32 %44, i32* %55, align 4
  br label %56

56:                                               ; preds = %51, %31
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.14, 1
  br label %29

59:                                               ; preds = %29
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.12, 1
  br label %26

62:                                               ; preds = %26
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %22

66:                                               ; preds = %22
  br label %67

67:                                               ; preds = %85, %66
  %.2 = phi i32 [ 0, %66 ], [ %86, %85 ]
  %.0 = phi i32 [ 0, %66 ], [ %.1, %85 ]
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %.2, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %82, %70
  %.25 = phi i32 [ 0, %70 ], [ %83, %82 ]
  %.1 = phi i32 [ %.0, %70 ], [ %81, %82 ]
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %.25, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %77
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %.1, %80
  br label %82

82:                                               ; preds = %74
  %83 = add nsw i32 %.25, 1
  br label %71

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.2, 1
  br label %67

87:                                               ; preds = %67
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
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
