; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03283/s313467212.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03283/s313467212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.ans = internal global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x [501 x i32]], align 16
  %9 = alloca [501 x [501 x i32]], align 16
  %10 = bitcast [501 x [501 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 1004004, i1 false)
  %11 = bitcast [501 x [501 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 1004004, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %13

13:                                               ; preds = %26, %0
  %.01 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %8, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %26

26:                                               ; preds = %16
  %27 = add nsw i32 %.01, 1
  br label %13

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %73, %28
  %.1 = phi i32 [ 1, %28 ], [ %74, %73 ]
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %.1, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %8, i64 0, i64 %33
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [501 x i32], [501 x i32]* %34, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %9, i64 0, i64 %38
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %39, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = add nsw i32 %.1, 1
  br label %43

43:                                               ; preds = %70, %32
  %.02 = phi i32 [ %42, %32 ], [ %71, %70 ]
  %44 = load i32, i32* %1, align 4
  %45 = icmp sle i32 %.02, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %56, %46
  %.03 = phi i32 [ %.1, %46 ], [ %57, %56 ]
  %.0 = phi i32 [ 0, %46 ], [ %55, %56 ]
  %48 = icmp sle i32 %.03, %.02
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %8, i64 0, i64 %50
  %52 = sext i32 %.02 to i64
  %53 = getelementptr inbounds [501 x i32], [501 x i32]* %51, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %.0, %54
  br label %56

56:                                               ; preds = %49
  %57 = add nsw i32 %.03, 1
  br label %47

58:                                               ; preds = %47
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %9, i64 0, i64 %59
  %61 = sub nsw i32 %.02, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %.0
  %66 = sext i32 %.1 to i64
  %67 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %9, i64 0, i64 %66
  %68 = sext i32 %.02 to i64
  %69 = getelementptr inbounds [501 x i32], [501 x i32]* %67, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

70:                                               ; preds = %58
  %71 = add nsw i32 %.02, 1
  br label %43

72:                                               ; preds = %43
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.1, 1
  br label %29

75:                                               ; preds = %29
  br label %76

76:                                               ; preds = %90, %75
  %.2 = phi i32 [ 0, %75 ], [ %91, %90 ]
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %.2, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %.2 to i64
  %89 = getelementptr inbounds [100010 x i32], [100010 x i32]* @main.ans, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  br label %90

90:                                               ; preds = %79
  %91 = add nsw i32 %.2, 1
  br label %76

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %101, %92
  %.3 = phi i32 [ 0, %92 ], [ %102, %101 ]
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %.3, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = sext i32 %.3 to i64
  %98 = getelementptr inbounds [100010 x i32], [100010 x i32]* @main.ans, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  br label %101

101:                                              ; preds = %96
  %102 = add nsw i32 %.3, 1
  br label %93

103:                                              ; preds = %93
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
