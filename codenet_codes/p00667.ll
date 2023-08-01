; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00667/s984058409.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00667/s984058409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@memo = common global [2 x [10000 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@input = common global [100001 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @calc_max(i32 %0) #0 {
  %2 = icmp eq i32 %0, 8
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3, %1
  br label %7

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6, %5
  %.0 = phi i32 [ 3, %5 ], [ 5, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @bunkatu(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, 10000
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 5
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [10000 x i64], [10000 x i64]* getelementptr inbounds ([2 x [10000 x i64]], [2 x [10000 x i64]]* @memo, i64 0, i64 0), i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %54

12:                                               ; preds = %6
  br label %20

13:                                               ; preds = %4
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [10000 x i64], [10000 x i64]* getelementptr inbounds ([2 x [10000 x i64]], [2 x [10000 x i64]]* @memo, i64 0, i64 1), i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %54

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20, %2
  %22 = icmp eq i32 %0, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %45

24:                                               ; preds = %21
  %25 = icmp eq i32 %0, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %44

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %41, %27
  %.02 = phi i64 [ 1, %27 ], [ %40, %41 ]
  %.01 = phi i32 [ 1, %27 ], [ %42, %41 ]
  %29 = sub nsw i32 %0, 1
  %30 = icmp slt i32 %1, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  %33 = sub nsw i32 %0, 1
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i32 [ %1, %31 ], [ %33, %32 ]
  %36 = icmp sle i32 %.01, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = sub nsw i32 %0, %.01
  %39 = call i64 @bunkatu(i32 %38, i32 %1)
  %40 = add nsw i64 %.02, %39
  br label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %.01, 1
  br label %28

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %26
  %.1 = phi i64 [ 2, %26 ], [ %.02, %43 ]
  br label %45

45:                                               ; preds = %44, %23
  %.2 = phi i64 [ 1, %23 ], [ %.1, %44 ]
  %46 = icmp eq i32 %1, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [10000 x i64], [10000 x i64]* getelementptr inbounds ([2 x [10000 x i64]], [2 x [10000 x i64]]* @memo, i64 0, i64 0), i64 0, i64 %48
  store i64 %.2, i64* %49, align 8
  br label %53

50:                                               ; preds = %45
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [10000 x i64], [10000 x i64]* getelementptr inbounds ([2 x [10000 x i64]], [2 x [10000 x i64]]* @memo, i64 0, i64 1), i64 0, i64 %51
  store i64 %.2, i64* %52, align 8
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %18, %11
  %.0 = phi i64 [ %9, %11 ], [ %.2, %53 ], [ %16, %18 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %41, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @input, i32 0, i32 0))
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i8, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @input, i64 0, i64 0), align 16
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 35
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  br i1 %9, label %10, label %43

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %39, %10
  %.04 = phi i8 [ 0, %10 ], [ %37, %39 ]
  %.02 = phi i64 [ 1, %10 ], [ %38, %39 ]
  %.01 = phi i32 [ 0, %10 ], [ %40, %39 ]
  %.0 = phi i32 [ 1, %10 ], [ %.1, %39 ]
  %12 = sext i32 %.01 to i64
  %13 = call i64 @strlen(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @input, i32 0, i32 0)) #3
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = sext i8 %.04 to i32
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [100001 x i8], [100001 x i8]* @input, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = add nsw i32 %.0, 1
  br label %34

24:                                               ; preds = %15
  %25 = sub nsw i32 %.01, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x i8], [100001 x i8]* @input, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = call i32 @calc_max(i32 %30)
  %32 = call i64 @bunkatu(i32 %.0, i32 %31)
  %33 = mul nsw i64 %.02, %32
  br label %34

34:                                               ; preds = %24, %22
  %.13 = phi i64 [ %.02, %22 ], [ %33, %24 ]
  %.1 = phi i32 [ %23, %22 ], [ 1, %24 ]
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [100001 x i8], [100001 x i8]* @input, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = srem i64 %.13, 100000007
  br label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %.01, 1
  br label %11

41:                                               ; preds = %11
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.02)
  br label %1

43:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
