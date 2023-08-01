; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141203/SortStr.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141203/SortStr.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"Please input 5 strings separated by enter:\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"After sort: \0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x [64 x i8]], align 16
  %2 = alloca [5 x i8*], align 16
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i32 0, i32 0))
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = icmp slt i32 %.01, 5
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [5 x [64 x i8]], [5 x [64 x i8]]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %22, %13
  %.12 = phi i32 [ 0, %13 ], [ %23, %22 ]
  %15 = icmp slt i32 %.12, 5
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = sext i32 %.12 to i64
  %18 = getelementptr inbounds [5 x [64 x i8]], [5 x [64 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i32 0, i32 0
  %20 = sext i32 %.12 to i64
  %21 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %20
  store i8* %19, i8** %21, align 8
  br label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %.12, 1
  br label %14

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %54, %24
  %.2 = phi i32 [ 0, %24 ], [ %55, %54 ]
  %26 = icmp slt i32 %.2, 5
  br i1 %26, label %27, label %56

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %41, %27
  %.03 = phi i32 [ %.2, %27 ], [ %42, %41 ]
  %.0 = phi i32 [ %.2, %27 ], [ %.1, %41 ]
  %29 = icmp slt i32 %.03, 5
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @strcmp(i8* %33, i8* %36) #3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %30
  %.1 = phi i32 [ %.03, %39 ], [ %.0, %30 ]
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.03, 1
  br label %28

43:                                               ; preds = %28
  %44 = sext i32 %.2 to i64
  %45 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %50
  store i8* %49, i8** %51, align 8
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %52
  store i8* %46, i8** %53, align 8
  br label %54

54:                                               ; preds = %43
  %55 = add nsw i32 %.2, 1
  br label %25

56:                                               ; preds = %25
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %58

58:                                               ; preds = %65, %56
  %.3 = phi i32 [ 0, %56 ], [ %66, %65 ]
  %59 = icmp slt i32 %.3, 5
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = sext i32 %.3 to i64
  %62 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %61
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %63)
  br label %65

65:                                               ; preds = %60
  %66 = add nsw i32 %.3, 1
  br label %58

67:                                               ; preds = %58
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
