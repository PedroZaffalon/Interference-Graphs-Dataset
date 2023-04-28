; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_540.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Insira a ordem da matriz\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Insira o numero de termos do etinerario\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Insira o termo i=%d e j=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\09\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Digite o termo %d do etinerario\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"\0A\0A\0A\0AO custo do etinerario e: %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %8, %10
  %13 = alloca float, i64 %12, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  br label %17

17:                                               ; preds = %37, %0
  %.0 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.0, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %34, %20
  %.01 = phi i32 [ 0, %20 ], [ %35, %34 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.01, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = add nsw i32 %.0, 1
  %26 = add nsw i32 %.01, 1
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 %25, i32 %26)
  %28 = sext i32 %.0 to i64
  %29 = mul nsw i64 %28, %10
  %30 = getelementptr inbounds float, float* %13, i64 %29
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds float, float* %30, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), float* %32)
  br label %34

34:                                               ; preds = %24
  %35 = add nsw i32 %.01, 1
  br label %21

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.0, 1
  br label %17

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %60, %39
  %.1 = phi i32 [ 0, %39 ], [ %61, %60 ]
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %.1, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %56, %43
  %.12 = phi i32 [ 0, %43 ], [ %57, %56 ]
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %.12, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = sext i32 %.1 to i64
  %49 = mul nsw i64 %48, %10
  %50 = getelementptr inbounds float, float* %13, i64 %49
  %51 = sext i32 %.12 to i64
  %52 = getelementptr inbounds float, float* %50, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fpext float %53 to double
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %54)
  br label %56

56:                                               ; preds = %47
  %57 = add nsw i32 %.12, 1
  br label %44

58:                                               ; preds = %44
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %.1, 1
  br label %40

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %72, %62
  %.03 = phi i32 [ 0, %62 ], [ %73, %72 ]
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %.03, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = add nsw i32 %.03, 1
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0), i32 %67)
  %69 = sext i32 %.03 to i64
  %70 = getelementptr inbounds i32, i32* %16, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %70)
  br label %72

72:                                               ; preds = %66
  %73 = add nsw i32 %.03, 1
  br label %63

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %94, %74
  %.05 = phi float [ 0.000000e+00, %74 ], [ %93, %94 ]
  %.14 = phi i32 [ 0, %74 ], [ %95, %94 ]
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %.14, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = sext i32 %.14 to i64
  %81 = getelementptr inbounds i32, i32* %16, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %.14, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %16, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %82 to i64
  %88 = mul nsw i64 %87, %10
  %89 = getelementptr inbounds float, float* %13, i64 %88
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds float, float* %89, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fadd float %.05, %92
  br label %94

94:                                               ; preds = %79
  %95 = add nsw i32 %.14, 1
  br label %75

96:                                               ; preds = %75
  %97 = fpext float %.05 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0), double %97)
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
