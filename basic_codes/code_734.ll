; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Array/diagonal_negativos.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Array/diagonal_negativos.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"Qual a ordem da matriz? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Elemento [%d,%d]: \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"DIAGONAL PRINCIPAL:\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"\0AQUANTIDADE DE NEGATIVOS = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %5, %7
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %29, %0
  %.01 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %26, %14
  %.02 = phi i32 [ 0, %14 ], [ %27, %26 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.02, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %.01, i32 %.02)
  %20 = sext i32 %.01 to i64
  %21 = mul nsw i64 %20, %7
  %22 = getelementptr inbounds i32, i32* %10, i64 %21
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = add nsw i32 %.02, 1
  br label %15

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %11

31:                                               ; preds = %11
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  br label %33

33:                                               ; preds = %44, %31
  %.03 = phi i32 [ 0, %31 ], [ %45, %44 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.03, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = sext i32 %.03 to i64
  %38 = mul nsw i64 %37, %7
  %39 = getelementptr inbounds i32, i32* %10, i64 %38
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %42)
  br label %44

44:                                               ; preds = %36
  %45 = add nsw i32 %.03, 1
  br label %33

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %68, %46
  %.05 = phi i32 [ 0, %46 ], [ %69, %68 ]
  %.04 = phi i32 [ 0, %46 ], [ %.1, %68 ]
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %.05, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %65, %50
  %.1 = phi i32 [ %.04, %50 ], [ %.2, %65 ]
  %.0 = phi i32 [ 0, %50 ], [ %66, %65 ]
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %.0, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = sext i32 %.05 to i64
  %56 = mul nsw i64 %55, %7
  %57 = getelementptr inbounds i32, i32* %10, i64 %56
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = add nsw i32 %.1, 1
  br label %64

64:                                               ; preds = %62, %54
  %.2 = phi i32 [ %63, %62 ], [ %.1, %54 ]
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.0, 1
  br label %51

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.05, 1
  br label %47

70:                                               ; preds = %47
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i32 %.04)
  call void @llvm.stackrestore(i8* %8)
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
