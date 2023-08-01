; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Vector/aprovados.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Vector/aprovados.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [33 x i8] c"Quantos alunos serao digitados? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Digite nome, primeira e segunda nota do %do aluno\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Alunos aprovados:\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca double, i64 %12, align 16
  br label %14

14:                                               ; preds = %31, %0
  %.0 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.0, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = add nsw i32 %.0, 1
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  %20 = call i32 @getchar()
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %21
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call i8* @fgets(i8* %23, i32 10, %struct._IO_FILE* %24)
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds double, double* %10, i64 %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds double, double* %13, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), double* %27, double* %29)
  br label %31

31:                                               ; preds = %17
  %32 = add nsw i32 %.0, 1
  br label %14

33:                                               ; preds = %14
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0))
  br label %35

35:                                               ; preds = %54, %33
  %.1 = phi i32 [ 0, %33 ], [ %55, %54 ]
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %.1, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds double, double* %10, i64 %39
  %41 = load double, double* %40, align 8
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds double, double* %13, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fadd double %41, %44
  %46 = fdiv double %45, 2.000000e+00
  %47 = fcmp oge double %46, 6.000000e+00
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %49
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %51)
  br label %53

53:                                               ; preds = %48, %38
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.1, 1
  br label %35

56:                                               ; preds = %35
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
