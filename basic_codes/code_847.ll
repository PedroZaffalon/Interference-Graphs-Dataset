; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141203/struct_book.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141203/struct_book.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [32 x i8], [32 x i8], [32 x i8], double }

@.str = private unnamed_addr constant [5 x i8] c"id: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"name: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"author: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"press: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"price: \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"average price of these books is: %lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x %struct.book], align 16
  br label %2

2:                                                ; preds = %49, %0
  %.01 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %3 = icmp slt i32 %.01, 5
  br i1 %3, label %4, label %51

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %11, %4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [5 x %struct.book], [5 x %struct.book]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

11:                                               ; preds = %5
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [5 x %struct.book], [5 x %struct.book]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %5, label %17

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [5 x %struct.book], [5 x %struct.book]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [5 x %struct.book], [5 x %struct.book]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 2
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [5 x %struct.book], [5 x %struct.book]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 3
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %34)
  br label %36

36:                                               ; preds = %42, %17
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [5 x %struct.book], [5 x %struct.book]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 4
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), double* %40)
  br label %42

42:                                               ; preds = %36
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [5 x %struct.book], [5 x %struct.book]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 4
  %46 = load double, double* %45, align 8
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %36, label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.01, 1
  br label %2

51:                                               ; preds = %2
  br label %52

52:                                               ; preds = %60, %51
  %.1 = phi i32 [ 0, %51 ], [ %61, %60 ]
  %.0 = phi double [ 0.000000e+00, %51 ], [ %59, %60 ]
  %53 = icmp slt i32 %.1, 5
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds [5 x %struct.book], [5 x %struct.book]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 4
  %58 = load double, double* %57, align 8
  %59 = fadd double %.0, %58
  br label %60

60:                                               ; preds = %54
  %61 = add nsw i32 %.1, 1
  br label %52

62:                                               ; preds = %52
  %63 = fdiv double %.0, 5.000000e+00
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), double %63)
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
