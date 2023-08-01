; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Vector/soma_vetor.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Vector/soma_vetor.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"Quantos numeros voce vai digitar? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Digite um numero: \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"\0AVALORES = \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.1lf \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"\0ASOMA = %.2lf\0AMEDIA = %.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  br label %8

8:                                                ; preds = %16, %0
  %.02 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds double, double* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %14)
  br label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.02, 1
  br label %8

18:                                               ; preds = %8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  br label %20

20:                                               ; preds = %32, %18
  %.01 = phi double [ 0.000000e+00, %18 ], [ %31, %32 ]
  %.0 = phi i32 [ 0, %18 ], [ %33, %32 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.0, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds double, double* %7, i64 %24
  %26 = load double, double* %25, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %26)
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds double, double* %7, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fadd double %.01, %30
  br label %32

32:                                               ; preds = %23
  %33 = add nsw i32 %.0, 1
  br label %20

34:                                               ; preds = %20
  %35 = load i32, i32* %1, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %.01, %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %.01, double %37)
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
