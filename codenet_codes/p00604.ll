; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00604/s929170889.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00604/s929170889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  br label %3

3:                                                ; preds = %68, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %70

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %14, %6
  %.03 = phi i32 [ 0, %6 ], [ %15, %14 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.03, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = sext i32 %.03 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.03, 1
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %48, %16
  %.14 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %.14, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %45, %21
  %.05 = phi i32 [ %.14, %21 ], [ %46, %45 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.05, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = sext i32 %.14 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.05 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = sext i32 %.14 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.05 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.14 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %39, i32* %41, align 4
  %42 = sext i32 %.05 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %36, i32* %43, align 4
  br label %44

44:                                               ; preds = %33, %25
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.05, 1
  br label %22

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.14, 1
  br label %17

50:                                               ; preds = %17
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = add nsw i32 0, %52
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = add nsw i32 0, %55
  br label %57

57:                                               ; preds = %66, %50
  %.2 = phi i32 [ 1, %50 ], [ %67, %66 ]
  %.12 = phi i32 [ %53, %50 ], [ %65, %66 ]
  %.1 = phi i32 [ %56, %50 ], [ %64, %66 ]
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %.2, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = sext i32 %.2 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %.1, %63
  %65 = add nsw i32 %.12, %64
  br label %66

66:                                               ; preds = %60
  %67 = add nsw i32 %.2, 1
  br label %57

68:                                               ; preds = %57
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.12)
  br label %3

70:                                               ; preds = %3
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
