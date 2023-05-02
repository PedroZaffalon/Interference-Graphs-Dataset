; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_446.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/SparseMatrix_017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"\0A\0A\09\09Studytonight - Best place to learn\0A\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\0AEnter the number of rows and columns of the matrix \0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"\0AEnter the %d elements of the matrix \0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"\0A\0AThe entered matrix is: \0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"\0A\0AThe entered matrix is a sparse matrix\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"\0A\0AThe entered matrix is not a sparse matrix\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"\0A\0A\09\09\09Coding is Fun !\0A\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %1)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = mul nsw i32 %7, %8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %36, %0
  %.01 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %36 ]
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %33, %14
  %.03 = phi i32 [ 0, %14 ], [ %34, %33 ]
  %.1 = phi i32 [ %.0, %14 ], [ %.2, %33 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.03, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %19
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %22)
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %24
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = add nsw i32 %.1, 1
  br label %32

32:                                               ; preds = %30, %18
  %.2 = phi i32 [ %31, %30 ], [ %.1, %18 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.03, 1
  br label %15

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.01, 1
  br label %11

38:                                               ; preds = %11
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  br label %40

40:                                               ; preds = %58, %38
  %.12 = phi i32 [ 0, %38 ], [ %59, %58 ]
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %.12, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %54, %43
  %.14 = phi i32 [ 0, %43 ], [ %55, %54 ]
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %.14, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = sext i32 %.12 to i64
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %48
  %50 = sext i32 %.14 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %52)
  br label %54

54:                                               ; preds = %47
  %55 = add nsw i32 %.14, 1
  br label %44

56:                                               ; preds = %44
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %.12, 1
  br label %40

60:                                               ; preds = %40
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sdiv i32 %63, 2
  %65 = icmp sgt i32 %.0, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i32 0, i32 0))
  br label %70

68:                                               ; preds = %60
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.9, i32 0, i32 0))
  br label %70

70:                                               ; preds = %68, %66
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0))
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
