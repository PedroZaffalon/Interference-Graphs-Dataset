; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Vector/alturas.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Vector/alturas.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [34 x i8] c"Quantas pessoas serao digitadas? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Dados da %da pessoa:\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Nome: \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"Idade: \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Altura: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"\0AAltura m\C3\A9dia: %.2lf\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Pessoas com menos de 16 anos: %.1lf%\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca double, i64 %12, align 16
  br label %14

14:                                               ; preds = %35, %0
  %.0 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.0, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = add nsw i32 %.0, 1
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %21 = call i32 @getchar()
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call i8* @fgets(i8* %24, i32 10, %struct._IO_FILE* %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds double, double* %13, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), double* %33)
  br label %35

35:                                               ; preds = %17
  %36 = add nsw i32 %.0, 1
  br label %14

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %53, %37
  %.03 = phi double [ 0.000000e+00, %37 ], [ %45, %53 ]
  %.01 = phi i32 [ 0, %37 ], [ %.12, %53 ]
  %.1 = phi i32 [ 0, %37 ], [ %54, %53 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.1, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds double, double* %13, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fadd double %.03, %44
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds i32, i32* %10, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 16
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = add nsw i32 %.01, 1
  br label %52

52:                                               ; preds = %50, %41
  %.12 = phi i32 [ %51, %50 ], [ %.01, %41 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.1, 1
  br label %38

55:                                               ; preds = %38
  %56 = load i32, i32* %1, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %.03, %57
  %59 = sitofp i32 %.01 to double
  %60 = load i32, i32* %1, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = fmul double %62, 1.000000e+02
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), double %58)
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), double %63)
  br label %66

66:                                               ; preds = %80, %55
  %.2 = phi i32 [ 0, %55 ], [ %81, %80 ]
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %.2, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds i32, i32* %10, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 16
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %75
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* %77)
  br label %79

79:                                               ; preds = %74, %69
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.2, 1
  br label %66

82:                                               ; preds = %66
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
