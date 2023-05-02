; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_689.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [58 x i8] c"Digite o numero de linhas e colunas que a matriz vai ter\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %6, %8
  %11 = alloca i32, i64 %10, align 16
  br label %12

12:                                               ; preds = %62, %0
  %.0 = phi i32 [ 0, %0 ], [ %63, %62 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.0, %13
  br i1 %14, label %15, label %64

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %59, %15
  %.01 = phi i32 [ 0, %15 ], [ %60, %59 ]
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %16
  %20 = icmp slt i32 %.0, %.01
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = mul nsw i32 2, %.0
  %23 = mul nsw i32 7, %.01
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 2
  %26 = sext i32 %.0 to i64
  %27 = mul nsw i64 %26, %8
  %28 = getelementptr inbounds i32, i32* %11, i64 %27
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  store i32 %25, i32* %30, align 4
  br label %58

31:                                               ; preds = %19
  %32 = icmp eq i32 %.0, %.01
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = mul nsw i32 3, %.0
  %35 = mul nsw i32 %34, 2
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %.0 to i64
  %38 = mul nsw i64 %37, %8
  %39 = getelementptr inbounds i32, i32* %11, i64 %38
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  store i32 %36, i32* %41, align 4
  br label %57

42:                                               ; preds = %31
  %43 = icmp sgt i32 %.0, %.01
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = mul nsw i32 4, %.0
  %46 = mul nsw i32 %45, 3
  %47 = mul nsw i32 5, %.01
  %48 = mul nsw i32 %47, 2
  %49 = sub nsw i32 %46, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %.0 to i64
  %52 = mul nsw i64 %51, %8
  %53 = getelementptr inbounds i32, i32* %11, i64 %52
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32 %50, i32* %55, align 4
  br label %56

56:                                               ; preds = %44, %42
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57, %21
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.01, 1
  br label %16

61:                                               ; preds = %16
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.0, 1
  br label %12

64:                                               ; preds = %12
  br label %65

65:                                               ; preds = %84, %64
  %.1 = phi i32 [ 0, %64 ], [ %85, %84 ]
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %.1, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %80, %68
  %.12 = phi i32 [ 0, %68 ], [ %81, %80 ]
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %.12, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = sext i32 %.1 to i64
  %74 = mul nsw i64 %73, %8
  %75 = getelementptr inbounds i32, i32* %11, i64 %74
  %76 = sext i32 %.12 to i64
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  br label %80

80:                                               ; preds = %72
  %81 = add nsw i32 %.12, 1
  br label %69

82:                                               ; preds = %69
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %.1, 1
  br label %65

86:                                               ; preds = %65
  call void @llvm.stackrestore(i8* %9)
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
