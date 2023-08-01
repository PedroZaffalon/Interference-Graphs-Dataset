; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/ArregloBidimensionalSecondVersion.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/ArregloBidimensionalSecondVersion.c"
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
  br label %3

3:                                                ; preds = %6, %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %3, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %13, %9
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %13

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %10, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  br label %24

24:                                               ; preds = %56, %16
  %.05 = phi i32 [ 0, %16 ], [ %57, %56 ]
  %.01 = phi i32 [ 1, %16 ], [ %.12, %56 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.05, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %52, %27
  %.03 = phi i32 [ 0, %27 ], [ %53, %52 ]
  %.12 = phi i32 [ %.01, %27 ], [ %32, %52 ]
  %.1 = phi i32 [ 0, %27 ], [ %51, %52 ]
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %.03, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = add nsw i32 %.12, 1
  %33 = sext i32 %.05 to i64
  %34 = mul nsw i64 %33, %20
  %35 = getelementptr inbounds i32, i32* %23, i64 %34
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  store i32 %.12, i32* %37, align 4
  %38 = sext i32 %.05 to i64
  %39 = mul nsw i64 %38, %20
  %40 = getelementptr inbounds i32, i32* %23, i64 %39
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %43)
  %45 = sext i32 %.05 to i64
  %46 = mul nsw i64 %45, %20
  %47 = getelementptr inbounds i32, i32* %23, i64 %46
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %.1, %50
  br label %52

52:                                               ; preds = %31
  %53 = add nsw i32 %.03, 1
  br label %28

54:                                               ; preds = %28
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %.1)
  br label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %.05, 1
  br label %24

58:                                               ; preds = %24
  br label %59

59:                                               ; preds = %78, %58
  %.16 = phi i32 [ 0, %58 ], [ %79, %78 ]
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %.16, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %74, %62
  %.14 = phi i32 [ 0, %62 ], [ %75, %74 ]
  %.3 = phi i32 [ 0, %62 ], [ %73, %74 ]
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %.14, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = sext i32 %.14 to i64
  %68 = mul nsw i64 %67, %20
  %69 = getelementptr inbounds i32, i32* %23, i64 %68
  %70 = sext i32 %.16 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %.3, %72
  br label %74

74:                                               ; preds = %66
  %75 = add nsw i32 %.14, 1
  br label %63

76:                                               ; preds = %63
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %.3)
  br label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %.16, 1
  br label %59

80:                                               ; preds = %59
  call void @llvm.stackrestore(i8* %21)
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
