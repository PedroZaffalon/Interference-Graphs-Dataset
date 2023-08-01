; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Array/cada_linha.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Array/cada_linha.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"Qual a ordem da matriz? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Elemento [%d,%d]: \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"MAIOR ELEMENTO DE CADA LINHA:\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %.02 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %26, %14
  %.03 = phi i32 [ 0, %14 ], [ %27, %26 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.03, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %.02, i32 %.03)
  %20 = sext i32 %.02 to i64
  %21 = mul nsw i64 %20, %7
  %22 = getelementptr inbounds i32, i32* %10, i64 %21
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = add nsw i32 %.03, 1
  br label %15

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.02, 1
  br label %11

31:                                               ; preds = %11
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0))
  br label %33

33:                                               ; preds = %65, %31
  %.04 = phi i32 [ 0, %31 ], [ %66, %65 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.04, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %33
  %37 = sext i32 %.04 to i64
  %38 = mul nsw i64 %37, %7
  %39 = getelementptr inbounds i32, i32* %10, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 0
  %41 = load i32, i32* %40, align 4
  br label %42

42:                                               ; preds = %61, %36
  %.01 = phi i32 [ 1, %36 ], [ %62, %61 ]
  %.0 = phi i32 [ %41, %36 ], [ %.1, %61 ]
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %.01, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = sext i32 %.04 to i64
  %47 = mul nsw i64 %46, %7
  %48 = getelementptr inbounds i32, i32* %10, i64 %47
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, %.0
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = sext i32 %.04 to i64
  %55 = mul nsw i64 %54, %7
  %56 = getelementptr inbounds i32, i32* %10, i64 %55
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = load i32, i32* %58, align 4
  br label %60

60:                                               ; preds = %53, %45
  %.1 = phi i32 [ %59, %53 ], [ %.0, %45 ]
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.01, 1
  br label %42

63:                                               ; preds = %42
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %.0)
  br label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %.04, 1
  br label %33

67:                                               ; preds = %33
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
