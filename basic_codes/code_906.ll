; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/ArregloBidimensional.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/ArregloBidimensional.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [46 x i8] c"Ingrese un numero de filas (i) de la matriz: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Ingrese un numero de columnas (j) de la matriz: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%6d \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%6d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %8, %10
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %46, %0
  %.05 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %.01 = phi i32 [ 1, %0 ], [ %.12, %46 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.05, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %42, %17
  %.03 = phi i32 [ 0, %17 ], [ %43, %42 ]
  %.12 = phi i32 [ %.01, %17 ], [ %22, %42 ]
  %.1 = phi i32 [ 0, %17 ], [ %41, %42 ]
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %.03, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = add nsw i32 %.12, 1
  %23 = sext i32 %.05 to i64
  %24 = mul nsw i64 %23, %10
  %25 = getelementptr inbounds i32, i32* %13, i64 %24
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  store i32 %.12, i32* %27, align 4
  %28 = sext i32 %.05 to i64
  %29 = mul nsw i64 %28, %10
  %30 = getelementptr inbounds i32, i32* %13, i64 %29
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %33)
  %35 = sext i32 %.05 to i64
  %36 = mul nsw i64 %35, %10
  %37 = getelementptr inbounds i32, i32* %13, i64 %36
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %.1, %40
  br label %42

42:                                               ; preds = %21
  %43 = add nsw i32 %.03, 1
  br label %18

44:                                               ; preds = %18
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %.1)
  br label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %.05, 1
  br label %14

48:                                               ; preds = %14
  br label %49

49:                                               ; preds = %68, %48
  %.16 = phi i32 [ 0, %48 ], [ %69, %68 ]
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %.16, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %64, %52
  %.14 = phi i32 [ 0, %52 ], [ %65, %64 ]
  %.3 = phi i32 [ 0, %52 ], [ %63, %64 ]
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %.14, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = sext i32 %.14 to i64
  %58 = mul nsw i64 %57, %10
  %59 = getelementptr inbounds i32, i32* %13, i64 %58
  %60 = sext i32 %.16 to i64
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %.3, %62
  br label %64

64:                                               ; preds = %56
  %65 = add nsw i32 %.14, 1
  br label %53

66:                                               ; preds = %53
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %.3)
  br label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %.16, 1
  br label %49

70:                                               ; preds = %49
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
