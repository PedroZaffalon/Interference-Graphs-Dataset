; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Array/matriz_geral.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Array/matriz_geral.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"Qual a ordem da matriz? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Elemento [%d,%d]: \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"\0ASOMA DOS POSITIVOS: %.1lf\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"\0A\0AEscolha uma linha: \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"LINHA ESCOLHIDA: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%.1lf \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"\0A\0AEscolha uma coluna: \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"COLUNA ESCOLHIDA: \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"\0A\0ADIAGONAL PRINCIPAL: \00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"\0A\0AMATRIZ ALTERADA:\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %6, %8
  %11 = alloca double, i64 %10, align 16
  br label %12

12:                                               ; preds = %30, %0
  %.01 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %27, %15
  %.02 = phi i32 [ 0, %15 ], [ %28, %27 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.02, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %.01, i32 %.02)
  %21 = sext i32 %.01 to i64
  %22 = mul nsw i64 %21, %8
  %23 = getelementptr inbounds double, double* %11, i64 %22
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds double, double* %23, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %25)
  br label %27

27:                                               ; preds = %19
  %28 = add nsw i32 %.02, 1
  br label %16

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %12

32:                                               ; preds = %12
  br label %33

33:                                               ; preds = %60, %32
  %.04 = phi i32 [ 0, %32 ], [ %61, %60 ]
  %.03 = phi double [ 0.000000e+00, %32 ], [ %.1, %60 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.04, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %57, %36
  %.05 = phi i32 [ 0, %36 ], [ %58, %57 ]
  %.1 = phi double [ %.03, %36 ], [ %.2, %57 ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %.05, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = sext i32 %.04 to i64
  %42 = mul nsw i64 %41, %8
  %43 = getelementptr inbounds double, double* %11, i64 %42
  %44 = sext i32 %.05 to i64
  %45 = getelementptr inbounds double, double* %43, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = sext i32 %.04 to i64
  %50 = mul nsw i64 %49, %8
  %51 = getelementptr inbounds double, double* %11, i64 %50
  %52 = sext i32 %.05 to i64
  %53 = getelementptr inbounds double, double* %51, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fadd double %.1, %54
  br label %56

56:                                               ; preds = %48, %40
  %.2 = phi double [ %55, %48 ], [ %.1, %40 ]
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.05, 1
  br label %37

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.04, 1
  br label %33

62:                                               ; preds = %33
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), double %.03)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0))
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0))
  %67 = load i32, i32* %2, align 4
  br label %68

68:                                               ; preds = %79, %62
  %.06 = phi i32 [ 0, %62 ], [ %80, %79 ]
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %.06, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = sext i32 %67 to i64
  %73 = mul nsw i64 %72, %8
  %74 = getelementptr inbounds double, double* %11, i64 %73
  %75 = sext i32 %.06 to i64
  %76 = getelementptr inbounds double, double* %74, i64 %75
  %77 = load double, double* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %77)
  br label %79

79:                                               ; preds = %71
  %80 = add nsw i32 %.06, 1
  br label %68

81:                                               ; preds = %68
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0))
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0))
  %85 = load i32, i32* %2, align 4
  br label %86

86:                                               ; preds = %97, %81
  %.08 = phi i32 [ 0, %81 ], [ %98, %97 ]
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %.08, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = sext i32 %.08 to i64
  %91 = mul nsw i64 %90, %8
  %92 = getelementptr inbounds double, double* %11, i64 %91
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds double, double* %92, i64 %93
  %95 = load double, double* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %95)
  br label %97

97:                                               ; preds = %89
  %98 = add nsw i32 %.08, 1
  br label %86

99:                                               ; preds = %86
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0))
  br label %101

101:                                              ; preds = %112, %99
  %.09 = phi i32 [ 0, %99 ], [ %113, %112 ]
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %.09, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = sext i32 %.09 to i64
  %106 = mul nsw i64 %105, %8
  %107 = getelementptr inbounds double, double* %11, i64 %106
  %108 = sext i32 %.09 to i64
  %109 = getelementptr inbounds double, double* %107, i64 %108
  %110 = load double, double* %109, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %110)
  br label %112

112:                                              ; preds = %104
  %113 = add nsw i32 %.09, 1
  br label %101

114:                                              ; preds = %101
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0))
  br label %116

116:                                              ; preds = %156, %114
  %.07 = phi i32 [ 0, %114 ], [ %157, %156 ]
  %117 = load i32, i32* %1, align 4
  %118 = icmp slt i32 %.07, %117
  br i1 %118, label %119, label %158

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %152, %119
  %.0 = phi i32 [ 0, %119 ], [ %153, %152 ]
  %121 = load i32, i32* %1, align 4
  %122 = icmp slt i32 %.0, %121
  br i1 %122, label %123, label %154

123:                                              ; preds = %120
  %124 = sext i32 %.07 to i64
  %125 = mul nsw i64 %124, %8
  %126 = getelementptr inbounds double, double* %11, i64 %125
  %127 = sext i32 %.0 to i64
  %128 = getelementptr inbounds double, double* %126, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp olt double %129, 0.000000e+00
  br i1 %130, label %131, label %144

131:                                              ; preds = %123
  %132 = sext i32 %.07 to i64
  %133 = mul nsw i64 %132, %8
  %134 = getelementptr inbounds double, double* %11, i64 %133
  %135 = sext i32 %.0 to i64
  %136 = getelementptr inbounds double, double* %134, i64 %135
  %137 = load double, double* %136, align 8
  %138 = call double @pow(double %137, double 2.000000e+00) #4
  %139 = sext i32 %.07 to i64
  %140 = mul nsw i64 %139, %8
  %141 = getelementptr inbounds double, double* %11, i64 %140
  %142 = sext i32 %.0 to i64
  %143 = getelementptr inbounds double, double* %141, i64 %142
  store double %138, double* %143, align 8
  br label %144

144:                                              ; preds = %131, %123
  %145 = sext i32 %.07 to i64
  %146 = mul nsw i64 %145, %8
  %147 = getelementptr inbounds double, double* %11, i64 %146
  %148 = sext i32 %.0 to i64
  %149 = getelementptr inbounds double, double* %147, i64 %148
  %150 = load double, double* %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %150)
  br label %152

152:                                              ; preds = %144
  %153 = add nsw i32 %.0, 1
  br label %120

154:                                              ; preds = %120
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %.07, 1
  br label %116

158:                                              ; preds = %116
  call void @llvm.stackrestore(i8* %9)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
