; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_194.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/CommonElementsInTwoArrays.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"enter the number of elements in an arrays\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"enter the elements of 1st array\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"enter the elements of 2nd array\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"The common numbers are: \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0))
  br label %12

12:                                               ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.01, 1
  br label %12

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0))
  br label %23

23:                                               ; preds = %30, %21
  %.0 = phi i32 [ 0, %21 ], [ %31, %30 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.0, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds i32, i32* %10, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %.0, 1
  br label %23

32:                                               ; preds = %23
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0))
  br label %34

34:                                               ; preds = %58, %32
  %.12 = phi i32 [ 0, %32 ], [ %59, %58 ]
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %.12, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %55, %37
  %.1 = phi i32 [ 0, %37 ], [ %56, %55 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.1, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = sext i32 %.12 to i64
  %43 = getelementptr inbounds i32, i32* %7, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds i32, i32* %10, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds i32, i32* %10, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %52)
  br label %54

54:                                               ; preds = %49, %41
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.1, 1
  br label %38

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.12, 1
  br label %34

60:                                               ; preds = %34
  call void @llvm.stackrestore(i8* %6)
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
