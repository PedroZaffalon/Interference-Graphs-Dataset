; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Array/soma_linhas.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Array/soma_linhas.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"Qual a quantidade de linhas da matriz? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Qual a quantidade de colunas da matriz? \00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Digite os elementos da %da linha:\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"VETOR GERADO:\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.1lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %8, %10
  %13 = alloca double, i64 %12, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca double, i64 %15, align 16
  br label %17

17:                                               ; preds = %36, %0
  %.01 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = add nsw i32 %.01, 1
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i32 %21)
  br label %23

23:                                               ; preds = %33, %20
  %.02 = phi i32 [ 0, %20 ], [ %34, %33 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.02, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = sext i32 %.01 to i64
  %28 = mul nsw i64 %27, %10
  %29 = getelementptr inbounds double, double* %13, i64 %28
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds double, double* %29, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), double* %31)
  br label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %.02, 1
  br label %23

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.01, 1
  br label %17

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %64, %38
  %.03 = phi i32 [ 0, %38 ], [ %65, %64 ]
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %.03, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds double, double* %16, i64 %43
  store double 0.000000e+00, double* %44, align 8
  br label %45

45:                                               ; preds = %61, %42
  %.04 = phi i32 [ 0, %42 ], [ %62, %61 ]
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %.04, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds double, double* %16, i64 %49
  %51 = load double, double* %50, align 8
  %52 = sext i32 %.03 to i64
  %53 = mul nsw i64 %52, %10
  %54 = getelementptr inbounds double, double* %13, i64 %53
  %55 = sext i32 %.04 to i64
  %56 = getelementptr inbounds double, double* %54, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fadd double %51, %57
  %59 = sext i32 %.03 to i64
  %60 = getelementptr inbounds double, double* %16, i64 %59
  store double %58, double* %60, align 8
  br label %61

61:                                               ; preds = %48
  %62 = add nsw i32 %.04, 1
  br label %45

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.03, 1
  br label %39

66:                                               ; preds = %39
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0))
  br label %68

68:                                               ; preds = %76, %66
  %.0 = phi i32 [ 0, %66 ], [ %77, %76 ]
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %.0, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds double, double* %16, i64 %72
  %74 = load double, double* %73, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double %74)
  br label %76

76:                                               ; preds = %71
  %77 = add nsw i32 %.0, 1
  br label %68

78:                                               ; preds = %68
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
