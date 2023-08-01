; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02065/s247922627.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02065/s247922627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@N = common global i32 0, align 4
@K = common global i32 0, align 4
@MOD = common global i32 0, align 4
@dp = common global [210 x [1100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @MOD)
  store i32 1, i32* getelementptr inbounds ([210 x [1100 x i32]], [210 x [1100 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %72, %0
  %.01 = phi i32 [ 0, %0 ], [ %73, %72 ]
  %3 = load i32, i32* @N, align 4
  %4 = mul nsw i32 2, %3
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %74

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %69, %6
  %.0 = phi i32 [ 0, %6 ], [ %70, %69 ]
  %8 = load i32, i32* @K, align 4
  %9 = shl i32 1, %8
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %71

12:                                               ; preds = %7
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [210 x [1100 x i32]], [210 x [1100 x i32]]* @dp, i64 0, i64 %13
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [1100 x i32], [1100 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @K, align 4
  %19 = sub nsw i32 %18, 1
  %20 = shl i32 1, %19
  %21 = icmp slt i32 %.0, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %12
  %23 = add nsw i32 %.01, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [210 x [1100 x i32]], [210 x [1100 x i32]]* @dp, i64 0, i64 %24
  %26 = mul nsw i32 2, %.0
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1100 x i32], [1100 x i32]* %25, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, %17
  %32 = load i32, i32* @MOD, align 4
  %33 = srem i32 %31, %32
  %34 = add nsw i32 %.01, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210 x [1100 x i32]], [210 x [1100 x i32]]* @dp, i64 0, i64 %35
  %37 = mul nsw i32 2, %.0
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1100 x i32], [1100 x i32]* %36, i64 0, i64 %39
  store i32 %33, i32* %40, align 4
  br label %41

41:                                               ; preds = %22, %12
  %42 = icmp ne i32 %.0, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %41
  %44 = add nsw i32 %.01, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [210 x [1100 x i32]], [210 x [1100 x i32]]* @dp, i64 0, i64 %45
  %47 = call i32 @llvm.ctlz.i32(i32 %.0, i1 true)
  %48 = sub nsw i32 31, %47
  %49 = shl i32 1, %48
  %50 = xor i32 %.0, %49
  %51 = mul nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1100 x i32], [1100 x i32]* %46, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %17
  %56 = load i32, i32* @MOD, align 4
  %57 = srem i32 %55, %56
  %58 = add nsw i32 %.01, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [210 x [1100 x i32]], [210 x [1100 x i32]]* @dp, i64 0, i64 %59
  %61 = call i32 @llvm.ctlz.i32(i32 %.0, i1 true)
  %62 = sub nsw i32 31, %61
  %63 = shl i32 1, %62
  %64 = xor i32 %.0, %63
  %65 = mul nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1100 x i32], [1100 x i32]* %60, i64 0, i64 %66
  store i32 %57, i32* %67, align 4
  br label %68

68:                                               ; preds = %43, %41
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.0, 1
  br label %7

71:                                               ; preds = %7
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.01, 1
  br label %2

74:                                               ; preds = %2
  %75 = load i32, i32* @N, align 4
  %76 = mul nsw i32 2, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [210 x [1100 x i32]], [210 x [1100 x i32]]* @dp, i64 0, i64 %77
  %79 = getelementptr inbounds [1100 x i32], [1100 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = load i32, i32* @N, align 4
  %82 = load i32, i32* @K, align 4
  %83 = icmp eq i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* @MOD, align 4
  %87 = srem i32 %85, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
