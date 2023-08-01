; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02526/s958497312.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02526/s958497312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %6

6:                                                ; preds = %14, %0
  %.03 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %.03, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %11 = sext i32 %.03 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.03, 1
  br label %6

16:                                               ; preds = %6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %18

18:                                               ; preds = %26, %16
  %.14 = phi i32 [ 0, %16 ], [ %27, %26 ]
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %.14, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i32 0, i32 0
  %23 = sext i32 %.14 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %.14, 1
  br label %18

28:                                               ; preds = %18
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i32*, i32, i32, i32 (i32*, i32*)*, ...) bitcast (i32 (...)* @qsort to i32 (i32*, i32, i32, i32 (i32*, i32*)*, ...)*)(i32* %29, i32 %30, i32 4, i32 (i32*, i32*)* @cmp)
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i32*, i32, i32, i32 (i32*, i32*)*, ...) bitcast (i32 (...)* @qsort to i32 (i32*, i32, i32, i32 (i32*, i32*)*, ...)*)(i32* %32, i32 %33, i32 4, i32 (i32*, i32*)* @cmp)
  br label %35

35:                                               ; preds = %65, %28
  %.2 = phi i32 [ 0, %28 ], [ %66, %65 ]
  %.01 = phi i32 [ 0, %28 ], [ %.12, %65 ]
  %.0 = phi i32 [ 0, %28 ], [ %.1, %65 ]
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %.2, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %52, %38
  %.1 = phi i32 [ %.0, %38 ], [ %53, %52 ]
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %.1, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = sext i32 %.2 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %45, %48
  br label %50

50:                                               ; preds = %42, %39
  %51 = phi i1 [ false, %39 ], [ %49, %42 ]
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add nsw i32 %.1, 1
  br label %39

54:                                               ; preds = %50
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = add nsw i32 %.01, 1
  br label %64

64:                                               ; preds = %62, %54
  %.12 = phi i32 [ %63, %62 ], [ %.01, %54 ]
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.2, 1
  br label %35

67:                                               ; preds = %35
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @qsort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
