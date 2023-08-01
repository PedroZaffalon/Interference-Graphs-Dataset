; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01322/s896905352.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01322/s896905352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [9 x i8]], align 16
  %5 = alloca [9 x i8], align 1
  br label %6

6:                                                ; preds = %78, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %80

14:                                               ; preds = %10, %6
  br label %15

15:                                               ; preds = %28, %14
  %.01 = phi i32 [ 0, %14 ], [ %29, %28 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [9 x i8], [9 x i8]* %20, i32 0, i32 0
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %23)
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [9 x i8], [9 x i8]* %26, i64 0, i64 8
  store i8 0, i8* %27, align 1
  br label %28

28:                                               ; preds = %18
  %29 = add nsw i32 %.01, 1
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %76, %30
  %.03 = phi i32 [ 0, %30 ], [ %.14, %76 ]
  %.0 = phi i32 [ 0, %30 ], [ %77, %76 ]
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %.0, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  br label %37

37:                                               ; preds = %73, %34
  %.14 = phi i32 [ %.03, %34 ], [ %.2, %73 ]
  %.1 = phi i32 [ 0, %34 ], [ %74, %73 ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %.1, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %70, %40
  %.02 = phi i32 [ 7, %40 ], [ %71, %70 ]
  %42 = icmp sge i32 %.02, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %41
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %4, i64 0, i64 %44
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds [9 x i8], [9 x i8]* %45, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 42
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %.14, %54
  br label %72

56:                                               ; preds = %43
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %4, i64 0, i64 %57
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds [9 x i8], [9 x i8]* %58, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sext i32 %.02 to i64
  %64 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %72

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.02, -1
  br label %41

72:                                               ; preds = %68, %51, %41
  %.2 = phi i32 [ %55, %51 ], [ %.14, %68 ], [ %.14, %41 ]
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.1, 1
  br label %37

75:                                               ; preds = %37
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.0, 1
  br label %31

78:                                               ; preds = %31
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.03)
  br label %6

80:                                               ; preds = %13
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
