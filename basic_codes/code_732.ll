; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Array/soma_matrizes.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Array/soma_matrizes.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"Quantas linhas vai ter cada matriz? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Quantas colunas vai ter cada matriz? \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Digite os valores da matriz A:\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Elemento [%d,%d]: \00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Digite os valores da matriz B:\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"MATRIZ SOMA:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %8, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = mul nuw i64 %15, %17
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %1, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %21, %23
  %25 = alloca i32, i64 %24, align 16
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0))
  br label %27

27:                                               ; preds = %45, %0
  %.01 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.01, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %42, %30
  %.02 = phi i32 [ 0, %30 ], [ %43, %42 ]
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %.02, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 %.01, i32 %.02)
  %36 = sext i32 %.01 to i64
  %37 = mul nsw i64 %36, %10
  %38 = getelementptr inbounds i32, i32* %13, i64 %37
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

42:                                               ; preds = %34
  %43 = add nsw i32 %.02, 1
  br label %31

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.01, 1
  br label %27

47:                                               ; preds = %27
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0))
  br label %49

49:                                               ; preds = %67, %47
  %.03 = phi i32 [ 0, %47 ], [ %68, %67 ]
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %.03, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %64, %52
  %.04 = phi i32 [ 0, %52 ], [ %65, %64 ]
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %.04, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 %.03, i32 %.04)
  %58 = sext i32 %.03 to i64
  %59 = mul nsw i64 %58, %17
  %60 = getelementptr inbounds i32, i32* %19, i64 %59
  %61 = sext i32 %.04 to i64
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

64:                                               ; preds = %56
  %65 = add nsw i32 %.04, 1
  br label %53

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.03, 1
  br label %49

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %99, %69
  %.05 = phi i32 [ 0, %69 ], [ %100, %99 ]
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %.05, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %96, %73
  %.06 = phi i32 [ 0, %73 ], [ %97, %96 ]
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %.06, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = sext i32 %.05 to i64
  %79 = mul nsw i64 %78, %10
  %80 = getelementptr inbounds i32, i32* %13, i64 %79
  %81 = sext i32 %.06 to i64
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %.05 to i64
  %85 = mul nsw i64 %84, %17
  %86 = getelementptr inbounds i32, i32* %19, i64 %85
  %87 = sext i32 %.06 to i64
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %83, %89
  %91 = sext i32 %.05 to i64
  %92 = mul nsw i64 %91, %23
  %93 = getelementptr inbounds i32, i32* %25, i64 %92
  %94 = sext i32 %.06 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32 %90, i32* %95, align 4
  br label %96

96:                                               ; preds = %77
  %97 = add nsw i32 %.06, 1
  br label %74

98:                                               ; preds = %74
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.05, 1
  br label %70

101:                                              ; preds = %70
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0))
  br label %103

103:                                              ; preds = %122, %101
  %.07 = phi i32 [ 0, %101 ], [ %123, %122 ]
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %.07, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %118, %106
  %.0 = phi i32 [ 0, %106 ], [ %119, %118 ]
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %.0, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = sext i32 %.07 to i64
  %112 = mul nsw i64 %111, %23
  %113 = getelementptr inbounds i32, i32* %25, i64 %112
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %116)
  br label %118

118:                                              ; preds = %110
  %119 = add nsw i32 %.0, 1
  br label %107

120:                                              ; preds = %107
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %.07, 1
  br label %103

124:                                              ; preds = %103
  call void @llvm.stackrestore(i8* %11)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
