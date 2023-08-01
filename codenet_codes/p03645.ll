; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03645/s325789125.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03645/s325789125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"POSSIBLE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca [200000 x i32], align 16
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %8

8:                                                ; preds = %43, %0
  %.07 = phi i32 [ 0, %0 ], [ %.18, %43 ]
  %.01 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %.0 = phi i32 [ 0, %0 ], [ %.2, %43 ]
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %12
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %15)
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %.07 to i64
  %26 = getelementptr inbounds [200000 x i32], [200000 x i32]* %5, i64 0, i64 %25
  store i32 %24, i32* %26, align 4
  %27 = add nsw i32 %.07, 1
  br label %42

28:                                               ; preds = %11
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [200000 x i32], [200000 x i32]* %6, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  %40 = add nsw i32 %.0, 1
  br label %41

41:                                               ; preds = %34, %28
  %.1 = phi i32 [ %40, %34 ], [ %.0, %28 ]
  br label %42

42:                                               ; preds = %41, %21
  %.18 = phi i32 [ %27, %21 ], [ %.07, %41 ]
  %.2 = phi i32 [ %.0, %21 ], [ %.1, %41 ]
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.01, 1
  br label %8

45:                                               ; preds = %8
  br label %46

46:                                               ; preds = %68, %45
  %.04 = phi i32 [ 0, %45 ], [ %.15, %68 ]
  %.12 = phi i32 [ 0, %45 ], [ %69, %68 ]
  %47 = icmp slt i32 %.12, %.07
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %62, %48
  %.03 = phi i32 [ 0, %48 ], [ %63, %62 ]
  %50 = icmp slt i32 %.03, %.0
  br i1 %50, label %51, label %64

51:                                               ; preds = %49
  %52 = sext i32 %.12 to i64
  %53 = getelementptr inbounds [200000 x i32], [200000 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.03 to i64
  %56 = getelementptr inbounds [200000 x i32], [200000 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = add nsw i32 %.04, 1
  br label %64

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.03, 1
  br label %49

64:                                               ; preds = %59, %49
  %.15 = phi i32 [ %60, %59 ], [ %.04, %49 ]
  %65 = icmp eq i32 %.15, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %70

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.12, 1
  br label %46

70:                                               ; preds = %66, %46
  %.26 = phi i32 [ %.15, %66 ], [ %.04, %46 ]
  %71 = icmp eq i32 %.26, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %76

74:                                               ; preds = %70
  %75 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %76

76:                                               ; preds = %74, %72
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
