; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141029/Transpose#.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141029/Transpose#.c"
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
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = mul nuw i64 %13, %15
  %17 = alloca i32, i64 %16, align 16
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0))
  br label %19

19:                                               ; preds = %36, %0
  %.0 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.0, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %33, %22
  %.01 = phi i32 [ 0, %22 ], [ %34, %33 ]
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %.01, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = sext i32 %.0 to i64
  %28 = mul nsw i64 %27, %8
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %31)
  br label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %.01, 1
  br label %23

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.0, 1
  br label %19

38:                                               ; preds = %19
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0))
  br label %40

40:                                               ; preds = %74, %38
  %.1 = phi i32 [ 0, %38 ], [ %75, %74 ]
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %.1, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %71, %43
  %.12 = phi i32 [ 0, %43 ], [ %72, %71 ]
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %.12, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = sext i32 %.12 to i64
  %49 = mul nsw i64 %48, %8
  %50 = getelementptr inbounds i32, i32* %11, i64 %49
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.1 to i64
  %55 = mul nsw i64 %54, %15
  %56 = getelementptr inbounds i32, i32* %17, i64 %55
  %57 = sext i32 %.12 to i64
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  store i32 %53, i32* %58, align 4
  %59 = sext i32 %.1 to i64
  %60 = mul nsw i64 %59, %15
  %61 = getelementptr inbounds i32, i32* %17, i64 %60
  %62 = sext i32 %.12 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp ne i32 %.12, %66
  %68 = zext i1 %67 to i64
  %69 = select i1 %67, i32 32, i32 10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %64, i32 %69)
  br label %71

71:                                               ; preds = %47
  %72 = add nsw i32 %.12, 1
  br label %44

73:                                               ; preds = %44
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.1, 1
  br label %40

76:                                               ; preds = %40
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
