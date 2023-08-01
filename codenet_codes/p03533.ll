; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03533/s077451669.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03533/s077451669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"KIHB\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"AKIHBR\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"KIHABR\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"KIHBAR\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"KIHBRA\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"AKIHABR\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"AKIHBAR\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"AKIHBRA\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"KIHABAR\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"KIHABRA\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"KIHBARA\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"AKIHABAR\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"AKIHABRA\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"AKIHBARA\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"KIHABARA\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %20, %2
  %.02 = phi i32 [ 0, %2 ], [ %.1, %20 ]
  %.01 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %4 = sext i32 %.01 to i64
  %5 = call i64 @strlen(i8* %0) #3
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = add nsw i32 %.02, 1
  br label %19

19:                                               ; preds = %17, %7
  %.1 = phi i32 [ %18, %17 ], [ %.02, %7 ]
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, 1
  br label %3

22:                                               ; preds = %3
  %23 = sext i32 %.02 to i64
  %24 = call i64 @strlen(i8* %0) #3
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [15 x i8*], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = icmp uge i64 %6, 9
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %46

10:                                               ; preds = %0
  %11 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8** %11, align 16
  %12 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8** %12, align 8
  %13 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8** %13, align 16
  %14 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 3
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8** %14, align 8
  %15 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8** %15, align 16
  %16 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 5
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8** %16, align 8
  %17 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 6
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8** %17, align 16
  %18 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 7
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8** %19, align 16
  %20 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 9
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8** %20, align 8
  %21 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 10
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8** %21, align 16
  %22 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 11
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 12
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8** %23, align 16
  %24 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 13
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8** %24, align 8
  %25 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 14
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i8** %25, align 16
  br label %26

26:                                               ; preds = %37, %10
  %.0 = phi i32 [ 0, %10 ], [ %38, %37 ]
  %27 = icmp slt i32 %.0, 15
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [15 x i8*], [15 x i8*]* %2, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %33 = call i32 @cmp(i8* %31, i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %39

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.0, 1
  br label %26

39:                                               ; preds = %35, %26
  %.01 = phi i32 [ 1, %35 ], [ 0, %26 ]
  %40 = icmp eq i32 %.01, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  br label %45

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %45

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %45, %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
