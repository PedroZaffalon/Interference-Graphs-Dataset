; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00250/s193045358.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00250/s193045358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30000 x i32], align 16
  br label %4

4:                                                ; preds = %65, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %6, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %67

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %23, %10
  %.01 = phi i32 [ 0, %10 ], [ %24, %23 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = srem i32 %21, %18
  store i32 %22, i32* %20, align 4
  br label %23

23:                                               ; preds = %14
  %24 = add nsw i32 %.01, 1
  br label %11

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %63, %25
  %.03 = phi i32 [ 0, %25 ], [ %.14, %63 ]
  %.1 = phi i32 [ 0, %25 ], [ %64, %63 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.1, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %55, %29
  %.14 = phi i32 [ %.03, %29 ], [ %.2, %55 ]
  %.02 = phi i32 [ %.1, %29 ], [ %56, %55 ]
  %.0 = phi i64 [ 0, %29 ], [ %43, %55 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.02, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp eq i32 %.14, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %57

38:                                               ; preds = %33
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %.0, %42
  %44 = sext i32 %.14 to i64
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = srem i64 %43, %46
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = srem i64 %43, %51
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %49, %38
  %.2 = phi i32 [ %53, %49 ], [ %.14, %38 ]
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.02, 1
  br label %30

57:                                               ; preds = %37, %30
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %.14, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %65

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.1, 1
  br label %26

65:                                               ; preds = %61, %26
  %.3 = phi i32 [ %.14, %61 ], [ %.03, %26 ]
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.3)
  br label %4

67:                                               ; preds = %4
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
