; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02355/s386517791.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02355/s386517791.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %6

6:                                                ; preds = %22, %0
  %.06 = phi i32 [ -1, %0 ], [ %.17, %22 ]
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %13 = icmp eq i32 %.06, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %14, %9
  %.17 = phi i32 [ %.01, %20 ], [ %.06, %14 ], [ %.06, %9 ]
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1
  br label %6

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %88, %24
  %.2 = phi i32 [ %.06, %24 ], [ %.3, %88 ]
  %.0 = phi i32 [ 0, %24 ], [ %.1, %88 ]
  %26 = icmp sgt i32 %.2, -1
  br i1 %26, label %27, label %89

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %34, %27
  %.12 = phi i32 [ 0, %27 ], [ %35, %34 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %.12, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %.12, 1
  br label %28

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %73, %36
  %.08 = phi i32 [ -1, %36 ], [ %.210, %73 ]
  %.04 = phi i32 [ 0, %36 ], [ %.15, %73 ]
  %.03 = phi i32 [ %.2, %36 ], [ %74, %73 ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %.03, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %40
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %46
  %56 = sext i32 %.03 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  %62 = add nsw i32 %.04, 1
  %63 = icmp sgt i32 %.03, %.2
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = icmp eq i32 %.08, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64, %55
  %.19 = phi i32 [ %.03, %66 ], [ %.08, %64 ], [ %.08, %55 ]
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %75

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %46, %40
  %.210 = phi i32 [ %.19, %71 ], [ %.08, %46 ], [ %.08, %40 ]
  %.15 = phi i32 [ %62, %71 ], [ %.04, %46 ], [ %.04, %40 ]
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.03, 1
  br label %37

75:                                               ; preds = %70, %37
  %.3 = phi i32 [ %.19, %70 ], [ %.08, %37 ]
  %76 = load i32, i32* %1, align 4
  %77 = icmp eq i32 %.03, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %89

79:                                               ; preds = %75
  %80 = sub nsw i32 %.03, %.2
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %81, %.0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = icmp eq i32 %.0, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %83, %79
  %86 = sub nsw i32 %.03, %.2
  %87 = add nsw i32 %86, 1
  br label %88

88:                                               ; preds = %85, %83
  %.1 = phi i32 [ %87, %85 ], [ %.0, %83 ]
  br label %25

89:                                               ; preds = %78, %25
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
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
