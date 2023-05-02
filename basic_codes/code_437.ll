; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_787.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [74 x i8] c"Insira aqui a ordem da matriz que voce quer verificar se e de permutacao\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Insira os dados da matriz\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Digite o numero da posicao i=%i e j=%i\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"A matriz e de permutacao\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"A matriz nao e de permutacao\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %5, %7
  %10 = alloca i32, i64 %9, align 16
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0))
  br label %12

12:                                               ; preds = %43, %0
  %.0 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %.0, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %40, %16
  %.01 = phi i32 [ 0, %16 ], [ %41, %40 ]
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %.01, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = add nsw i32 %.0, 1
  %23 = add nsw i32 %.01, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 %22, i32 %23)
  %25 = sext i32 %.0 to i64
  %26 = mul nsw i64 %25, %7
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  %31 = sext i32 %.0 to i64
  %32 = mul nsw i64 %31, %7
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  br label %108

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.01, 1
  br label %17

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.0, 1
  br label %12

45:                                               ; preds = %12
  br label %46

46:                                               ; preds = %74, %45
  %.07 = phi i32 [ 0, %45 ], [ %.18, %74 ]
  %.1 = phi i32 [ 0, %45 ], [ %75, %74 ]
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %.1, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %66, %50
  %.15 = phi i32 [ 0, %50 ], [ %.26, %66 ]
  %.12 = phi i32 [ 0, %50 ], [ %67, %66 ]
  %52 = load i32, i32* %1, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %.12, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = sext i32 %.1 to i64
  %57 = mul nsw i64 %56, %7
  %58 = getelementptr inbounds i32, i32* %10, i64 %57
  %59 = sext i32 %.12 to i64
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = add nsw i32 %.15, 1
  br label %65

65:                                               ; preds = %63, %55
  %.26 = phi i32 [ %64, %63 ], [ %.15, %55 ]
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.12, 1
  br label %51

68:                                               ; preds = %51
  %69 = load i32, i32* %1, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sgt i32 %.15, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %68
  %.18 = phi i32 [ 1, %72 ], [ %.07, %68 ]
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.1, 1
  br label %46

76:                                               ; preds = %46
  br label %77

77:                                               ; preds = %105, %76
  %.29 = phi i32 [ %.07, %76 ], [ %.310, %105 ]
  %.23 = phi i32 [ 0, %76 ], [ %106, %105 ]
  %78 = load i32, i32* %1, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %.23, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %97, %81
  %.4 = phi i32 [ 0, %81 ], [ %.5, %97 ]
  %.2 = phi i32 [ 0, %81 ], [ %98, %97 ]
  %83 = load i32, i32* %1, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %.2, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = sext i32 %.2 to i64
  %88 = mul nsw i64 %87, %7
  %89 = getelementptr inbounds i32, i32* %10, i64 %88
  %90 = sext i32 %.23 to i64
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = add nsw i32 %.4, 1
  br label %96

96:                                               ; preds = %94, %86
  %.5 = phi i32 [ %95, %94 ], [ %.4, %86 ]
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.2, 1
  br label %82

99:                                               ; preds = %82
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sgt i32 %.4, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %99
  %.310 = phi i32 [ 1, %103 ], [ %.29, %99 ]
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.23, 1
  br label %77

107:                                              ; preds = %77
  br label %108

108:                                              ; preds = %107, %38
  %.411 = phi i32 [ 1, %38 ], [ %.29, %107 ]
  %109 = icmp eq i32 %.411, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  br label %117

112:                                              ; preds = %108
  %113 = icmp eq i32 %.411, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0))
  br label %116

116:                                              ; preds = %114, %112
  br label %117

117:                                              ; preds = %116, %110
  call void @llvm.stackrestore(i8* %8)
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
