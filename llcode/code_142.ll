; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_142.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Multiplication_of_Matrices.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4lld \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %2, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %6, %8
  %11 = alloca i64, i64 %10, align 16
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = zext i32 1 to i64
  %15 = mul nuw i64 %13, %14
  %16 = alloca i64, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = zext i32 1 to i64
  %20 = mul nuw i64 %18, %19
  %21 = alloca i64, i64 %20, align 16
  br label %22

22:                                               ; preds = %39, %0
  %.02 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %.02, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %36, %25
  %.03 = phi i32 [ 0, %25 ], [ %37, %36 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.03, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = sext i32 %.02 to i64
  %31 = mul nsw i64 %30, %8
  %32 = getelementptr inbounds i64, i64* %11, i64 %31
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %34)
  br label %36

36:                                               ; preds = %29
  %37 = add nsw i32 %.03, 1
  br label %26

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.02, 1
  br label %22

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %58, %41
  %.04 = phi i32 [ 0, %41 ], [ %59, %58 ]
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %.04, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %55, %45
  %.05 = phi i32 [ 0, %45 ], [ %56, %55 ]
  %47 = icmp slt i32 %.05, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = sext i32 %.04 to i64
  %50 = mul nsw i64 %49, %14
  %51 = getelementptr inbounds i64, i64* %16, i64 %50
  %52 = sext i32 %.05 to i64
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %53)
  br label %55

55:                                               ; preds = %48
  %56 = add nsw i32 %.05, 1
  br label %46

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.04, 1
  br label %42

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %97, %60
  %.07 = phi i32 [ 0, %60 ], [ %98, %97 ]
  %.06 = phi i64 [ 0, %60 ], [ %.1, %97 ]
  %62 = icmp slt i32 %.07, 1
  br i1 %62, label %63, label %99

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %94, %63
  %.08 = phi i32 [ 0, %63 ], [ %95, %94 ]
  %.1 = phi i64 [ %.06, %63 ], [ 0, %94 ]
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %.08, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %86, %67
  %.09 = phi i32 [ 0, %67 ], [ %87, %86 ]
  %.2 = phi i64 [ %.1, %67 ], [ %85, %86 ]
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %.09, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = sext i32 %.08 to i64
  %73 = mul nsw i64 %72, %8
  %74 = getelementptr inbounds i64, i64* %11, i64 %73
  %75 = sext i32 %.09 to i64
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sext i32 %.09 to i64
  %79 = mul nsw i64 %78, %14
  %80 = getelementptr inbounds i64, i64* %16, i64 %79
  %81 = sext i32 %.07 to i64
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %77, %83
  %85 = add nsw i64 %.2, %84
  br label %86

86:                                               ; preds = %71
  %87 = add nsw i32 %.09, 1
  br label %68

88:                                               ; preds = %68
  %89 = sext i32 %.08 to i64
  %90 = mul nsw i64 %89, %19
  %91 = getelementptr inbounds i64, i64* %21, i64 %90
  %92 = sext i32 %.07 to i64
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  store i64 %.2, i64* %93, align 8
  br label %94

94:                                               ; preds = %88
  %95 = add nsw i32 %.08, 1
  br label %64

96:                                               ; preds = %64
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.07, 1
  br label %61

99:                                               ; preds = %61
  br label %100

100:                                              ; preds = %118, %99
  %.01 = phi i32 [ 0, %99 ], [ %119, %118 ]
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %.01, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %114, %103
  %.0 = phi i32 [ 0, %103 ], [ %115, %114 ]
  %105 = icmp slt i32 %.0, 1
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = sext i32 %.01 to i64
  %108 = mul nsw i64 %107, %19
  %109 = getelementptr inbounds i64, i64* %21, i64 %108
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %112)
  br label %114

114:                                              ; preds = %106
  %115 = add nsw i32 %.0, 1
  br label %104

116:                                              ; preds = %104
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %.01, 1
  br label %100

120:                                              ; preds = %100
  call void @llvm.stackrestore(i8* %9)
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
