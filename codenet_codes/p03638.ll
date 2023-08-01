; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03638/s994407117.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03638/s994407117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_int(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = mul nsw i32 %6, %7
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = mul nuw i64 %13, %15
  %17 = alloca i32, i64 %16, align 16
  br label %18

18:                                               ; preds = %36, %0
  %.02 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %.0 = phi i32 [ 0, %0 ], [ %35, %36 ]
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %.02, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %4, align 4
  br label %24

24:                                               ; preds = %26, %21
  %.03 = phi i32 [ %23, %21 ], [ %32, %26 ]
  %25 = icmp sgt i32 %.03, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = add nsw i32 %.02, 1
  %28 = add nsw i32 %.0, %.03
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %11, i64 %30
  store i32 %27, i32* %31, align 4
  %32 = add nsw i32 %.03, -1
  br label %24

33:                                               ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %.0, %34
  br label %36

36:                                               ; preds = %33
  %37 = add nsw i32 %.02, 1
  br label %18

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %81, %38
  %.04 = phi i32 [ 0, %38 ], [ %82, %81 ]
  %.1 = phi i32 [ 0, %38 ], [ %.4, %81 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.04, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  %43 = srem i32 %.04, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %59, %45
  %.05 = phi i32 [ 0, %45 ], [ %60, %59 ]
  %.2 = phi i32 [ %.1, %45 ], [ %58, %59 ]
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %.05, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds i32, i32* %11, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.04 to i64
  %54 = mul nsw i64 %53, %15
  %55 = getelementptr inbounds i32, i32* %17, i64 %54
  %56 = sext i32 %.05 to i64
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  store i32 %52, i32* %57, align 4
  %58 = add nsw i32 %.2, 1
  br label %59

59:                                               ; preds = %49
  %60 = add nsw i32 %.05, 1
  br label %46

61:                                               ; preds = %46
  br label %80

62:                                               ; preds = %42
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  br label %65

65:                                               ; preds = %77, %62
  %.06 = phi i32 [ %64, %62 ], [ %78, %77 ]
  %.3 = phi i32 [ %.1, %62 ], [ %76, %77 ]
  %66 = icmp sge i32 %.06, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = sext i32 %.3 to i64
  %69 = getelementptr inbounds i32, i32* %11, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %.04 to i64
  %72 = mul nsw i64 %71, %15
  %73 = getelementptr inbounds i32, i32* %17, i64 %72
  %74 = sext i32 %.06 to i64
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  store i32 %70, i32* %75, align 4
  %76 = add nsw i32 %.3, 1
  br label %77

77:                                               ; preds = %67
  %78 = add nsw i32 %.06, -1
  br label %65

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %61
  %.4 = phi i32 [ %.2, %61 ], [ %.3, %79 ]
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.04, 1
  br label %39

83:                                               ; preds = %39
  br label %84

84:                                               ; preds = %103, %83
  %.07 = phi i32 [ 0, %83 ], [ %104, %103 ]
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %.07, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %99, %87
  %.01 = phi i32 [ 0, %87 ], [ %100, %99 ]
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %.01, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = sext i32 %.07 to i64
  %93 = mul nsw i64 %92, %15
  %94 = getelementptr inbounds i32, i32* %17, i64 %93
  %95 = sext i32 %.01 to i64
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

99:                                               ; preds = %91
  %100 = add nsw i32 %.01, 1
  br label %88

101:                                              ; preds = %88
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %.07, 1
  br label %84

105:                                              ; preds = %84
  call void @llvm.stackrestore(i8* %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
