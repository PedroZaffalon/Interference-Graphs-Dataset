; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00109/s496173871.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00109/s496173871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %4

4:                                                ; preds = %17, %0
  %.0 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = sub i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = call i32 @eval(i8* %10, i32 0, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  br label %17

17:                                               ; preds = %7
  %18 = add nsw i32 %.0, 1
  br label %4

19:                                               ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @eval(i8* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %41, %3
  %.01 = phi i32 [ %2, %3 ], [ %42, %41 ]
  %5 = icmp sge i32 %.01, %1
  br i1 %5, label %6, label %43

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 41
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub nsw i32 %.01, 1
  %14 = call i32 @find_open(i8* %0, i32 %1, i32 %13)
  %15 = sub nsw i32 %14, 1
  br label %16

16:                                               ; preds = %12, %6
  %.1 = phi i32 [ %15, %12 ], [ %.01, %6 ]
  %17 = sext i32 %.1 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = sub nsw i32 %.1, 1
  %24 = call i32 @eval(i8* %0, i32 %1, i32 %23)
  %25 = add nsw i32 %.1, 1
  %26 = call i32 @term(i8* %0, i32 %25, i32 %2)
  %27 = add nsw i32 %24, %26
  br label %45

28:                                               ; preds = %16
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = sub nsw i32 %.1, 1
  %36 = call i32 @eval(i8* %0, i32 %1, i32 %35)
  %37 = add nsw i32 %.1, 1
  %38 = call i32 @term(i8* %0, i32 %37, i32 %2)
  %39 = sub nsw i32 %36, %38
  br label %45

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.1, -1
  br label %4

43:                                               ; preds = %4
  %44 = call i32 @term(i8* %0, i32 %1, i32 %2)
  br label %45

45:                                               ; preds = %43, %34, %22
  %.0 = phi i32 [ %27, %22 ], [ %39, %34 ], [ %44, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @find_open(i8* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %26, %3
  %.02 = phi i32 [ 0, %3 ], [ %.2, %26 ]
  %.01 = phi i32 [ %2, %3 ], [ %27, %26 ]
  %5 = icmp sge i32 %.01, %1
  br i1 %5, label %6, label %28

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 41
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = add nsw i32 %.02, 1
  br label %14

14:                                               ; preds = %12, %6
  %.1 = phi i32 [ %13, %12 ], [ %.02, %6 ]
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = icmp eq i32 %.1, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %29

23:                                               ; preds = %20
  %24 = add nsw i32 %.1, -1
  br label %25

25:                                               ; preds = %23, %14
  %.2 = phi i32 [ %24, %23 ], [ %.1, %14 ]
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, -1
  br label %4

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %22
  %.0 = phi i32 [ %.01, %22 ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @term(i8* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %41, %3
  %.01 = phi i32 [ %2, %3 ], [ %42, %41 ]
  %5 = icmp sge i32 %.01, %1
  br i1 %5, label %6, label %43

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 41
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub nsw i32 %.01, 1
  %14 = call i32 @find_open(i8* %0, i32 %1, i32 %13)
  %15 = sub nsw i32 %14, 1
  br label %16

16:                                               ; preds = %12, %6
  %.1 = phi i32 [ %15, %12 ], [ %.01, %6 ]
  %17 = sext i32 %.1 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 42
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = sub nsw i32 %.1, 1
  %24 = call i32 @term(i8* %0, i32 %1, i32 %23)
  %25 = add nsw i32 %.1, 1
  %26 = call i32 @factor(i8* %0, i32 %25, i32 %2)
  %27 = mul nsw i32 %24, %26
  br label %45

28:                                               ; preds = %16
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = sub nsw i32 %.1, 1
  %36 = call i32 @term(i8* %0, i32 %1, i32 %35)
  %37 = add nsw i32 %.1, 1
  %38 = call i32 @factor(i8* %0, i32 %37, i32 %2)
  %39 = sdiv i32 %36, %38
  br label %45

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.1, -1
  br label %4

43:                                               ; preds = %4
  %44 = call i32 @factor(i8* %0, i32 %1, i32 %2)
  br label %45

45:                                               ; preds = %43, %34, %22
  %.0 = phi i32 [ %27, %22 ], [ %39, %34 ], [ %44, %43 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @factor(i8* %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 40
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = add nsw i32 %1, 1
  %11 = sub nsw i32 %2, 1
  %12 = call i32 @eval(i8* %0, i32 %10, i32 %11)
  br label %17

13:                                               ; preds = %3
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @atoi to i32 (i8*, ...)*)(i8* %15)
  br label %17

17:                                               ; preds = %13, %9
  %.0 = phi i32 [ %12, %9 ], [ %16, %13 ]
  ret i32 %.0
}

declare i32 @atoi(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
