; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141029/MatrixMul.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141029/MatrixMul.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [76 x i8] c"Matrix Mulplication! Calculate A x B .\0AMatrix A = m x p, Matrix B = p x n.\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Please input m,p,n: \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Please input Matrix A: \0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Please input Matrix B: \0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Matrix C = A x B\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%8d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %8, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = mul nuw i64 %15, %17
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %1, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %21, %23
  %25 = alloca i32, i64 %24, align 16
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0))
  br label %27

27:                                               ; preds = %44, %0
  %.0 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.0, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %41, %30
  %.01 = phi i32 [ 0, %30 ], [ %42, %41 ]
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %.01, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = sext i32 %.0 to i64
  %36 = mul nsw i64 %35, %10
  %37 = getelementptr inbounds i32, i32* %13, i64 %36
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %39)
  br label %41

41:                                               ; preds = %34
  %42 = add nsw i32 %.01, 1
  br label %31

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.0, 1
  br label %27

46:                                               ; preds = %27
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0))
  br label %48

48:                                               ; preds = %65, %46
  %.1 = phi i32 [ 0, %46 ], [ %66, %65 ]
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %.1, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %62, %51
  %.12 = phi i32 [ 0, %51 ], [ %63, %62 ]
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %.12, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = sext i32 %.1 to i64
  %57 = mul nsw i64 %56, %17
  %58 = getelementptr inbounds i32, i32* %19, i64 %57
  %59 = sext i32 %.12 to i64
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %60)
  br label %62

62:                                               ; preds = %55
  %63 = add nsw i32 %.12, 1
  br label %52

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.1, 1
  br label %48

67:                                               ; preds = %48
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0))
  br label %69

69:                                               ; preds = %124, %67
  %.2 = phi i32 [ 0, %67 ], [ %125, %124 ]
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %.2, %70
  br i1 %71, label %72, label %126

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %121, %72
  %.23 = phi i32 [ 0, %72 ], [ %122, %121 ]
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %.23, %74
  br i1 %75, label %76, label %123

76:                                               ; preds = %73
  %77 = sext i32 %.2 to i64
  %78 = mul nsw i64 %77, %23
  %79 = getelementptr inbounds i32, i32* %25, i64 %78
  %80 = sext i32 %.23 to i64
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  store i32 0, i32* %81, align 4
  br label %82

82:                                               ; preds = %106, %76
  %.04 = phi i32 [ 0, %76 ], [ %107, %106 ]
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %.04, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = sext i32 %.2 to i64
  %87 = mul nsw i64 %86, %10
  %88 = getelementptr inbounds i32, i32* %13, i64 %87
  %89 = sext i32 %.04 to i64
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %.04 to i64
  %93 = mul nsw i64 %92, %17
  %94 = getelementptr inbounds i32, i32* %19, i64 %93
  %95 = sext i32 %.23 to i64
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 %91, %97
  %99 = sext i32 %.2 to i64
  %100 = mul nsw i64 %99, %23
  %101 = getelementptr inbounds i32, i32* %25, i64 %100
  %102 = sext i32 %.23 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, %98
  store i32 %105, i32* %103, align 4
  br label %106

106:                                              ; preds = %85
  %107 = add nsw i32 %.04, 1
  br label %82

108:                                              ; preds = %82
  %109 = sext i32 %.2 to i64
  %110 = mul nsw i64 %109, %23
  %111 = getelementptr inbounds i32, i32* %25, i64 %110
  %112 = sext i32 %.23 to i64
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp ne i32 %.23, %116
  %118 = zext i1 %117 to i64
  %119 = select i1 %117, i32 32, i32 10
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %114, i32 %119)
  br label %121

121:                                              ; preds = %108
  %122 = add nsw i32 %.23, 1
  br label %73

123:                                              ; preds = %73
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.2, 1
  br label %69

126:                                              ; preds = %69
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
