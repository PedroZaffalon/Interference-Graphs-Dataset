; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Array/acima_diagonal.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Array/acima_diagonal.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"Qual a ordem da matriz? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Elemento [%d,%d]: \00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = %d\0A\00", align 1

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
  br label %32

32:                                               ; preds = %51, %31
  %.04 = phi i32 [ 0, %31 ], [ %52, %51 ]
  %.03 = phi i32 [ 0, %31 ], [ %.1, %51 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.04, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = add nsw i32 %.04, 1
  br label %37

37:                                               ; preds = %48, %35
  %.1 = phi i32 [ %.03, %35 ], [ %47, %48 ]
  %.0 = phi i32 [ %36, %35 ], [ %49, %48 ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %.0, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = sext i32 %.04 to i64
  %42 = mul nsw i64 %41, %7
  %43 = getelementptr inbounds i32, i32* %10, i64 %42
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds i32, i32* %43, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %.1, %46
  br label %48

48:                                               ; preds = %40
  %49 = add nsw i32 %.0, 1
  br label %37

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.04, 1
  br label %32

53:                                               ; preds = %32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.3, i32 0, i32 0), i32 %.03)
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
