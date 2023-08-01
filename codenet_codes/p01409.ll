; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01409/s603784649.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01409/s603784649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8* %0, i8* %1, i32 %2, i32 %3, i8* %4) #0 {
  br label %6

6:                                                ; preds = %15, %5
  %.01 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %7 = icmp slt i32 %.01, %2
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = add nsw i32 %.01, %3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  store i8 %12, i8* %14, align 1
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.01, 1
  br label %6

17:                                               ; preds = %6
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  store i8 0, i8* %19, align 1
  br label %20

20:                                               ; preds = %30, %17
  %.1 = phi i32 [ 0, %17 ], [ %31, %30 ]
  %21 = icmp slt i32 %.1, %2
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = sub nsw i32 %2, %.1
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds i8, i8* %4, i64 %28
  store i8 %27, i8* %29, align 1
  br label %30

30:                                               ; preds = %22
  %31 = add nsw i32 %.1, 1
  br label %20

32:                                               ; preds = %20
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds i8, i8* %4, i64 %33
  store i8 0, i8* %34, align 1
  %35 = call i32 @strcmp(i8* %4, i8* %1) #3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %37
  %.0 = phi i32 [ 1, %37 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Count(i8* %0, i8* %1, i8* %2) #0 {
  %4 = call i64 @strlen(i8* %1) #3
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %27, %3
  %.01 = phi i32 [ 0, %3 ], [ %26, %27 ]
  %.0 = phi i32 [ 0, %3 ], [ %.1, %27 ]
  br label %7

7:                                                ; preds = %16, %6
  %.02 = phi i32 [ 0, %6 ], [ %17, %16 ]
  %8 = icmp slt i32 %.02, %5
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = add nsw i32 %.02, %.01
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds i8, i8* %2, i64 %14
  store i8 %13, i8* %15, align 1
  br label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %.02, 1
  br label %7

18:                                               ; preds = %7
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds i8, i8* %2, i64 %19
  store i8 0, i8* %20, align 1
  %21 = call i32 @strcmp(i8* %2, i8* %1) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i32 %.0, 1
  br label %25

25:                                               ; preds = %23, %18
  %.1 = phi i32 [ %24, %23 ], [ %.0, %18 ]
  %26 = add nsw i32 %.01, 1
  br label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %26, %5
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = inttoptr i64 %34 to i8*
  %36 = icmp ne i8* %35, null
  br i1 %36, label %6, label %37

37:                                               ; preds = %27
  ret i32 %.1
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [50001 x i8], align 16
  %2 = alloca [50001 x i8], align 16
  %3 = alloca [50001 x i8], align 16
  %4 = alloca [50001 x i8], align 16
  %5 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [50001 x i8], [50001 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [50001 x i8], [50001 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %41, %0
  %.02 = phi i32 [ undef, %0 ], [ %.1, %41 ]
  %.01 = phi i32 [ 1, %0 ], [ %42, %41 ]
  %16 = add nsw i32 %14, 1
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %38, %18
  %.1 = phi i32 [ %.02, %18 ], [ %.3, %38 ]
  %.0 = phi i32 [ 0, %18 ], [ %39, %38 ]
  %20 = icmp slt i32 %.0, %14
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = add nsw i32 %.0, %.01
  %23 = icmp sle i32 %22, %14
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = getelementptr inbounds [50001 x i8], [50001 x i8]* %2, i32 0, i32 0
  %26 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i32 0, i32 0
  %27 = getelementptr inbounds [50001 x i8], [50001 x i8]* %4, i32 0, i32 0
  %28 = call i32 @change(i8* %25, i8* %26, i32 %.01, i32 %.0, i8* %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i32 0, i32 0
  %32 = getelementptr inbounds [50001 x i8], [50001 x i8]* %3, i32 0, i32 0
  %33 = getelementptr inbounds [50001 x i8], [50001 x i8]* %4, i32 0, i32 0
  %34 = call i32 @Count(i8* %31, i8* %32, i8* %33)
  %35 = add nsw i32 %.1, %34
  br label %36

36:                                               ; preds = %30, %24
  %.2 = phi i32 [ %35, %30 ], [ %.1, %24 ]
  br label %37

37:                                               ; preds = %36, %21
  %.3 = phi i32 [ %.2, %36 ], [ %.1, %21 ]
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.0, 1
  br label %19

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 1
  br label %15

43:                                               ; preds = %15
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.02)
  ret i32 0
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
