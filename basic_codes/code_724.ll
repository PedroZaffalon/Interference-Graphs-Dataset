; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Vector/comerciante.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Vector/comerciante.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [44 x i8] c"Serao digitados dados de quantos produtos? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Produto %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Nome: \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"Preco de compra: \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Preco de venda: \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"\0ARELATORIO:\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Lucro abaixo de 10%: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Lucro entre 10%% e 20%%: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Lucro acima de 20%: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Valor total de compra: %.2lf\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Valor total de venda: %.2lf\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Lucro total: %.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 10, %5
  %8 = alloca i8, i64 %7, align 16
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca double, i64 %10, align 16
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca double, i64 %13, align 16
  br label %15

15:                                               ; preds = %36, %0
  %.0 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = add nsw i32 %.0, 1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %22 = call i32 @getchar()
  %23 = sext i32 %.0 to i64
  %24 = mul nsw i64 %23, %5
  %25 = getelementptr inbounds i8, i8* %8, i64 %24
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call i8* @fgets(i8* %25, i32 10, %struct._IO_FILE* %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0))
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds double, double* %11, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), double* %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0))
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds double, double* %14, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), double* %34)
  br label %36

36:                                               ; preds = %18
  %37 = add nsw i32 %.0, 1
  br label %15

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %74, %38
  %.09 = phi double [ 0.000000e+00, %38 ], [ %69, %74 ]
  %.08 = phi double [ 0.000000e+00, %38 ], [ %73, %74 ]
  %.05 = phi i32 [ 0, %38 ], [ %.27, %74 ]
  %.03 = phi i32 [ 0, %38 ], [ %.2, %74 ]
  %.01 = phi i32 [ 0, %38 ], [ %.12, %74 ]
  %.1 = phi i32 [ 0, %38 ], [ %75, %74 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.1, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %39
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds double, double* %14, i64 %43
  %45 = load double, double* %44, align 8
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds double, double* %11, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fsub double %45, %48
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds double, double* %11, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fdiv double %49, %52
  %54 = fmul double %53, 1.000000e+02
  %55 = fcmp olt double %54, 1.000000e+01
  br i1 %55, label %56, label %58

56:                                               ; preds = %42
  %57 = add nsw i32 %.01, 1
  br label %65

58:                                               ; preds = %42
  %59 = fcmp olt double %54, 2.000000e+01
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i32 %.03, 1
  br label %64

62:                                               ; preds = %58
  %63 = add nsw i32 %.05, 1
  br label %64

64:                                               ; preds = %62, %60
  %.16 = phi i32 [ %.05, %60 ], [ %63, %62 ]
  %.14 = phi i32 [ %61, %60 ], [ %.03, %62 ]
  br label %65

65:                                               ; preds = %64, %56
  %.27 = phi i32 [ %.05, %56 ], [ %.16, %64 ]
  %.2 = phi i32 [ %.03, %56 ], [ %.14, %64 ]
  %.12 = phi i32 [ %57, %56 ], [ %.01, %64 ]
  %66 = sext i32 %.1 to i64
  %67 = getelementptr inbounds double, double* %11, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fadd double %.09, %68
  %70 = sext i32 %.1 to i64
  %71 = getelementptr inbounds double, double* %14, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fadd double %.08, %72
  br label %74

74:                                               ; preds = %65
  %75 = add nsw i32 %.1, 1
  br label %39

76:                                               ; preds = %39
  %77 = fsub double %.08, %.09
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0))
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0), i32 %.01)
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), i32 %.03)
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 %.05)
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), double %.09)
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0), double %.08)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), double %77)
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
