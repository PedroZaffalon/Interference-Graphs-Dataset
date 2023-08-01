; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Vector/dados_pessoas.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Vector/dados_pessoas.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"Quantas pessoal serao digitadas? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Altura da %da pessoa: \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Genero da %da pessoa: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Menor altura = %.2lf\0AMaior altura = %.2lf\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Media das alturas das mulheres = %.2lf\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Numero de homens = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca i8, i64 %9, align 16
  br label %11

11:                                               ; preds = %26, %0
  %.0 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = add nsw i32 %.0, 1
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds double, double* %7, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %18)
  %20 = add nsw i32 %.0, 1
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 %20)
  %22 = call i32 @getchar()
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds i8, i8* %10, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %24)
  br label %26

26:                                               ; preds = %14
  %27 = add nsw i32 %.0, 1
  br label %11

28:                                               ; preds = %11
  %29 = getelementptr inbounds double, double* %7, i64 0
  %30 = load double, double* %29, align 16
  %31 = getelementptr inbounds double, double* %7, i64 0
  %32 = load double, double* %31, align 16
  br label %33

33:                                               ; preds = %69, %28
  %.09 = phi double [ 0.000000e+00, %28 ], [ %.110, %69 ]
  %.07 = phi double [ %32, %28 ], [ %.18, %69 ]
  %.05 = phi double [ %30, %28 ], [ %.16, %69 ]
  %.03 = phi i32 [ 0, %28 ], [ %.14, %69 ]
  %.01 = phi i32 [ 0, %28 ], [ %.12, %69 ]
  %.1 = phi i32 [ 0, %28 ], [ %70, %69 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.1, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %33
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds double, double* %7, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fcmp ogt double %39, %.05
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds double, double* %7, i64 %42
  %44 = load double, double* %43, align 8
  br label %45

45:                                               ; preds = %41, %36
  %.16 = phi double [ %44, %41 ], [ %.05, %36 ]
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds double, double* %7, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp olt double %48, %.07
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds double, double* %7, i64 %51
  %53 = load double, double* %52, align 8
  br label %54

54:                                               ; preds = %50, %45
  %.18 = phi double [ %53, %50 ], [ %.07, %45 ]
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds i8, i8* %10, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 70
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds double, double* %7, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fadd double %.09, %63
  %65 = add nsw i32 %.03, 1
  br label %68

66:                                               ; preds = %54
  %67 = add nsw i32 %.01, 1
  br label %68

68:                                               ; preds = %66, %60
  %.110 = phi double [ %64, %60 ], [ %.09, %66 ]
  %.14 = phi i32 [ %65, %60 ], [ %.03, %66 ]
  %.12 = phi i32 [ %.01, %60 ], [ %67, %66 ]
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.1, 1
  br label %33

71:                                               ; preds = %33
  %72 = sitofp i32 %.03 to double
  %73 = fdiv double %.09, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i32 0, i32 0), double %.07, double %.05)
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i32 0, i32 0), double %73)
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0), i32 %.01)
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
