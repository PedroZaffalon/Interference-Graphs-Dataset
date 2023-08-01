; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Array/negativos_matriz.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Array/negativos_matriz.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"Qual a quantidade de linhas da matriz? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Qual a quantidade de colunas da matriz? \00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Elementos [%d,%d]: \00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"VALORES NEGATIVOS:\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %32, %0
  %.01 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %29, %17
  %.02 = phi i32 [ 0, %17 ], [ %30, %29 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %.02, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i32 %.01, i32 %.02)
  %23 = sext i32 %.01 to i64
  %24 = mul nsw i64 %23, %10
  %25 = getelementptr inbounds i32, i32* %13, i64 %24
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = add nsw i32 %.02, 1
  br label %18

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 1
  br label %14

34:                                               ; preds = %14
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0))
  br label %36

36:                                               ; preds = %63, %34
  %.03 = phi i32 [ 0, %34 ], [ %64, %63 ]
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %.03, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %60, %39
  %.0 = phi i32 [ 0, %39 ], [ %61, %60 ]
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %.0, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = sext i32 %.03 to i64
  %45 = mul nsw i64 %44, %10
  %46 = getelementptr inbounds i32, i32* %13, i64 %45
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = sext i32 %.03 to i64
  %53 = mul nsw i64 %52, %10
  %54 = getelementptr inbounds i32, i32* %13, i64 %53
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %57)
  br label %59

59:                                               ; preds = %51, %43
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.0, 1
  br label %40

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.03, 1
  br label %36

65:                                               ; preds = %36
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
