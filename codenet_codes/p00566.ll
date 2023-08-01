; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00566/s405080617.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00566/s405080617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %21, %0
  %.05 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.05, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %18, %8
  %.07 = phi i32 [ 0, %8 ], [ %19, %18 ]
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %.07, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = sext i32 %.05 to i64
  %14 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %13
  %15 = sext i32 %.07 to i64
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %14, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.07, 1
  br label %9

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.05, 1
  br label %5

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %78, %23
  %.16 = phi i32 [ 0, %23 ], [ %79, %78 ]
  %.02 = phi i32 [ 2147483647, %23 ], [ %.13, %78 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.16, %25
  br i1 %26, label %27, label %80

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %75, %27
  %.18 = phi i32 [ 0, %27 ], [ %76, %75 ]
  %.13 = phi i32 [ %.02, %27 ], [ %.24, %75 ]
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %.18, %29
  br i1 %30, label %31, label %77

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %69, %31
  %.09 = phi i32 [ 0, %31 ], [ %70, %69 ]
  %.01 = phi i32 [ 0, %31 ], [ %.1, %69 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.09, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %66, %35
  %.1 = phi i32 [ %.01, %35 ], [ %.2, %66 ]
  %.0 = phi i32 [ 0, %35 ], [ %67, %66 ]
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %.0, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = sub nsw i32 %.16, %.09
  %41 = call i32 @abs(i32 %40) #3
  %42 = sub nsw i32 %.18, %.0
  %43 = call i32 @abs(i32 %42) #3
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = sub nsw i32 %.16, %.09
  %47 = call i32 @abs(i32 %46) #3
  %48 = sext i32 %.09 to i64
  %49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %48
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %47, %52
  %54 = add nsw i32 %.1, %53
  br label %65

55:                                               ; preds = %39
  %56 = sub nsw i32 %.18, %.0
  %57 = call i32 @abs(i32 %56) #3
  %58 = sext i32 %.09 to i64
  %59 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %58
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %59, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %57, %62
  %64 = add nsw i32 %.1, %63
  br label %65

65:                                               ; preds = %55, %45
  %.2 = phi i32 [ %54, %45 ], [ %64, %55 ]
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.0, 1
  br label %36

68:                                               ; preds = %36
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.09, 1
  br label %32

71:                                               ; preds = %32
  %72 = icmp sgt i32 %.13, %.01
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71
  %.24 = phi i32 [ %.01, %73 ], [ %.13, %71 ]
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.18, 1
  br label %28

77:                                               ; preds = %28
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.16, 1
  br label %24

80:                                               ; preds = %24
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.02)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
