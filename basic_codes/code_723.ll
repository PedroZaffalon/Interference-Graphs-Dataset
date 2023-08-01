; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Vector/abaixo_da_media.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Vector/abaixo_da_media.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"Quantos elementos vai ter o vetor? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Digite um numero: \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"\0AMEDIA DO VETOR = %.3lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"ELEMENTOS ABAIXO DA MEDIA:\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.1lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  br label %8

8:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds double, double* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %14)
  br label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.0, 1
  br label %8

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %27, %18
  %.01 = phi double [ 0.000000e+00, %18 ], [ %26, %27 ]
  %.1 = phi i32 [ 0, %18 ], [ %28, %27 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.1, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds double, double* %7, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fadd double %.01, %25
  br label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %.1, 1
  br label %19

29:                                               ; preds = %19
  %30 = load i32, i32* %1, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %.01, %31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), double %32)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  br label %35

35:                                               ; preds = %49, %29
  %.2 = phi i32 [ 0, %29 ], [ %50, %49 ]
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %.2, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = sext i32 %.2 to i64
  %40 = getelementptr inbounds double, double* %7, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fcmp olt double %41, %32
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = sext i32 %.2 to i64
  %45 = getelementptr inbounds double, double* %7, i64 %44
  %46 = load double, double* %45, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double %46)
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.2, 1
  br label %35

51:                                               ; preds = %35
  call void @llvm.stackrestore(i8* %6)
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
