; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03475/s367711044.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03475/s367711044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i32], align 16
  %3 = alloca [510 x i32], align 16
  %4 = alloca [510 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %17, %0
  %.01 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %12
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %.01, 1
  br label %6

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %82, %19
  %.1 = phi i32 [ 1, %19 ], [ %83, %82 ]
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %.1, %22
  br i1 %23, label %24, label %84

24:                                               ; preds = %20
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %27, %30
  br label %32

32:                                               ; preds = %78, %24
  %.04 = phi i32 [ %31, %24 ], [ %77, %78 ]
  %.02 = phi i32 [ 1, %24 ], [ %79, %78 ]
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, %.1
  %35 = icmp slt i32 %.02, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %32
  %37 = add nsw i32 %.1, %.02
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %.04, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = add nsw i32 %.1, %.02
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %72

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %69, %47
  %.03 = phi i32 [ 1, %47 ], [ %70, %69 ]
  %49 = add nsw i32 %.1, %.02
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %.1, %.02
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %.03, %56
  %58 = add nsw i32 %52, %57
  %59 = icmp sge i32 %58, %.04
  br i1 %59, label %60, label %68

60:                                               ; preds = %48
  %61 = add nsw i32 %.1, %.02
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %58, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %71

68:                                               ; preds = %60, %48
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.03, 1
  br label %48

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %42
  %.0 = phi i32 [ %46, %42 ], [ %58, %71 ]
  %73 = add nsw i32 %.1, %.02
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %.0, %76
  br label %78

78:                                               ; preds = %72
  %79 = add nsw i32 %.02, 1
  br label %32

80:                                               ; preds = %32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.04)
  br label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %.1, 1
  br label %20

84:                                               ; preds = %20
  %85 = load i32, i32* %1, align 4
  %86 = icmp eq i32 %.1, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %89

89:                                               ; preds = %87, %84
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
