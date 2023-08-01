; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00390/s719250046.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00390/s719250046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %16, %0
  %.02 = phi i32 [ 0, %0 ], [ %15, %16 ]
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %.02, %14
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %.01, 1
  br label %5

18:                                               ; preds = %5
  %19 = icmp eq i32 %.02, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, i32* %1, align 4
  %22 = icmp eq i32 %.02, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %18
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %67

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %62, %25
  %.05 = phi i32 [ 2000, %25 ], [ %.2, %62 ]
  %.03 = phi i32 [ 2000, %25 ], [ %.14, %62 ]
  %.1 = phi i32 [ 0, %25 ], [ %63, %62 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.1, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %26
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %.03, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  br label %61

46:                                               ; preds = %37, %29
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %.05, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  br label %60

60:                                               ; preds = %56, %51, %46
  %.16 = phi i32 [ %59, %56 ], [ %.05, %51 ], [ %.05, %46 ]
  br label %61

61:                                               ; preds = %60, %42
  %.2 = phi i32 [ %.05, %42 ], [ %.16, %60 ]
  %.14 = phi i32 [ %45, %42 ], [ %.03, %60 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.1, 1
  br label %26

64:                                               ; preds = %26
  %65 = add nsw i32 %.03, %.05
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  br label %67

67:                                               ; preds = %64, %23
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
