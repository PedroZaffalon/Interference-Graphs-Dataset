; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03557/s486570495.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03557/s486570495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_int(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [100000 x i64]], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds [3 x [100000 x i64]], [3 x [100000 x i64]]* %2, i64 0, i64 0
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %10)
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.01, 1
  br label %4

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %23, %14
  %.12 = phi i32 [ 0, %14 ], [ %24, %23 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.12, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds [3 x [100000 x i64]], [3 x [100000 x i64]]* %2, i64 0, i64 1
  %20 = sext i32 %.12 to i64
  %21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %19, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  br label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %.12, 1
  br label %15

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %34, %25
  %.23 = phi i32 [ 0, %25 ], [ %35, %34 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.23, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds [3 x [100000 x i64]], [3 x [100000 x i64]]* %2, i64 0, i64 2
  %31 = sext i32 %.23 to i64
  %32 = getelementptr inbounds [100000 x i64], [100000 x i64]* %30, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %32)
  br label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %.23, 1
  br label %26

36:                                               ; preds = %26
  %37 = getelementptr inbounds [3 x [100000 x i64]], [3 x [100000 x i64]]* %2, i64 0, i64 0
  %38 = getelementptr inbounds [100000 x i64], [100000 x i64]* %37, i32 0, i32 0
  %39 = bitcast i64* %38 to i8*
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  call void @qsort(i8* %39, i64 %41, i64 8, i32 (i8*, i8*)* @compare_int)
  %42 = getelementptr inbounds [3 x [100000 x i64]], [3 x [100000 x i64]]* %2, i64 0, i64 2
  %43 = getelementptr inbounds [100000 x i64], [100000 x i64]* %42, i32 0, i32 0
  %44 = bitcast i64* %43 to i8*
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  call void @qsort(i8* %44, i64 %46, i64 8, i32 (i8*, i8*)* @compare_int)
  br label %47

47:                                               ; preds = %94, %36
  %.05 = phi i64 [ 0, %36 ], [ %93, %94 ]
  %.34 = phi i32 [ 0, %36 ], [ %95, %94 ]
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %.34, %48
  br i1 %49, label %50, label %96

50:                                               ; preds = %47
  %51 = getelementptr inbounds [3 x [100000 x i64]], [3 x [100000 x i64]]* %2, i64 0, i64 1
  %52 = sext i32 %.34 to i64
  %53 = getelementptr inbounds [100000 x i64], [100000 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, -1
  %56 = load i32, i32* %1, align 4
  br label %57

57:                                               ; preds = %70, %50
  %.06 = phi i32 [ -1, %50 ], [ %.17, %70 ]
  %.0 = phi i32 [ %56, %50 ], [ %.1, %70 ]
  %58 = sub nsw i32 %.0, %.06
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = add nsw i32 %.06, %.0
  %62 = sdiv i32 %61, 2
  %63 = getelementptr inbounds [3 x [100000 x i64]], [3 x [100000 x i64]]* %2, i64 0, i64 0
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100000 x i64], [100000 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp sge i64 %66, %55
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %68
  %.17 = phi i32 [ %.06, %68 ], [ %62, %69 ]
  %.1 = phi i32 [ %62, %68 ], [ %.0, %69 ]
  br label %57

71:                                               ; preds = %57
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i64 %55, 2
  br label %74

74:                                               ; preds = %87, %71
  %.28 = phi i32 [ -1, %71 ], [ %.39, %87 ]
  %.2 = phi i32 [ %72, %71 ], [ %.3, %87 ]
  %75 = sub nsw i32 %.2, %.28
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = add nsw i32 %.28, %.2
  %79 = sdiv i32 %78, 2
  %80 = getelementptr inbounds [3 x [100000 x i64]], [3 x [100000 x i64]]* %2, i64 0, i64 2
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100000 x i64], [100000 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp sge i64 %83, %73
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %85
  %.39 = phi i32 [ %.28, %85 ], [ %79, %86 ]
  %.3 = phi i32 [ %79, %85 ], [ %.2, %86 ]
  br label %74

88:                                               ; preds = %74
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %89, %.2
  %91 = mul nsw i32 %90, %.0
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %.05, %92
  br label %94

94:                                               ; preds = %88
  %95 = add nsw i32 %.34, 1
  br label %47

96:                                               ; preds = %47
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %.05)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
