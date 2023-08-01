; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01156/s259473316.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01156/s259473316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@names = internal global [15 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0)], align 16
@getnamefromid.err = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Rock\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fire\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Scissors\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Snake\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Human\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Tree\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Wolf\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Sponge\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Paper\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Air\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Water\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Dragon\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Devil\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Lightning\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Gun\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @get_id(i8* %0) #0 {
  br label %2

2:                                                ; preds = %12, %1
  %.01 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %3 = icmp slt i32 %.01, 15
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [15 x i8*], [15 x i8*]* @names, i64 0, i64 %5
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 @strcmp(i8* %0, i8* %7) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %15

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.01, 1
  br label %2

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %.0 = phi i32 [ %.01, %10 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @getnamefromid(i32 %0) #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 14
  br i1 %4, label %5, label %7

5:                                                ; preds = %3, %1
  %6 = load i8*, i8** @getnamefromid.err, align 8
  br label %11

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [15 x i8*], [15 x i8*]* @names, i64 0, i64 %8
  %10 = load i8*, i8** %9, align 8
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi i8* [ %6, %5 ], [ %10, %7 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  br label %4

4:                                                ; preds = %66, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %69

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %20, %9
  %.01 = phi i32 [ 0, %9 ], [ %21, %20 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i32 @get_id(i8* %16)
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  br label %20

20:                                               ; preds = %13
  %21 = add nsw i32 %.01, 1
  br label %10

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %64, %22
  %.12 = phi i32 [ 0, %22 ], [ %65, %64 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.12, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %53, %26
  %.05 = phi i32 [ 0, %26 ], [ %.27, %53 ]
  %.03 = phi i32 [ 0, %26 ], [ %54, %53 ]
  %.0 = phi i32 [ 0, %26 ], [ %.2, %53 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.03, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = sext i32 %.12 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %30
  %39 = sext i32 %.12 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 15
  %47 = srem i32 %46, 15
  %48 = icmp sgt i32 %47, 7
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  br label %51

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %49
  %.16 = phi i32 [ 1, %49 ], [ %.05, %50 ]
  %.1 = phi i32 [ %.0, %49 ], [ 1, %50 ]
  br label %52

52:                                               ; preds = %51, %30
  %.27 = phi i32 [ %.16, %51 ], [ %.05, %30 ]
  %.2 = phi i32 [ %.1, %51 ], [ %.0, %30 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.03, 1
  br label %27

55:                                               ; preds = %27
  %56 = icmp ne i32 %.05, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = icmp ne i32 %.0, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = sext i32 %.12 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %66

63:                                               ; preds = %57, %55
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.12, 1
  br label %23

66:                                               ; preds = %59, %23
  %.04 = phi i32 [ %62, %59 ], [ -1, %23 ]
  %67 = call i8* @getnamefromid(i32 %.04)
  %68 = call i32 @puts(i8* %67)
  br label %4

69:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
