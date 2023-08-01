; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141029/Transpose.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141029/Transpose.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [68 x i8] c"Matrix Transpose! \0APlease input the rows and columns of matrix A: \0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Please input matrix A: \0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"the transpose of matrix A , A^-1 = :\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %6, %8
  %11 = alloca i32, i64 %10, align 16
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0))
  br label %13

13:                                               ; preds = %30, %0
  %.0 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.0, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %27, %16
  %.01 = phi i32 [ 0, %16 ], [ %28, %27 ]
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = sext i32 %.01 to i64
  %22 = mul nsw i64 %21, %8
  %23 = getelementptr inbounds i32, i32* %11, i64 %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32, i32* %23, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %25)
  br label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %.01, 1
  br label %17

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.0, 1
  br label %13

32:                                               ; preds = %13
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0))
  br label %34

34:                                               ; preds = %57, %32
  %.1 = phi i32 [ 0, %32 ], [ %58, %57 ]
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %.1, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %54, %37
  %.12 = phi i32 [ 0, %37 ], [ %55, %54 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.12, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = sext i32 %.1 to i64
  %43 = mul nsw i64 %42, %8
  %44 = getelementptr inbounds i32, i32* %11, i64 %43
  %45 = sext i32 %.12 to i64
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp ne i32 %.12, %49
  %51 = zext i1 %50 to i64
  %52 = select i1 %50, i32 32, i32 10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %47, i32 %52)
  br label %54

54:                                               ; preds = %41
  %55 = add nsw i32 %.12, 1
  br label %38

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.1, 1
  br label %34

59:                                               ; preds = %34
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
