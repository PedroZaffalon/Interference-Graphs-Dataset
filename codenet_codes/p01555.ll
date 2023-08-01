; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01555/s873225571.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01555/s873225571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@testbuf = common global [1000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"FizzBuzz\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Buzz\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Fizz\00", align 1
@table = common global [20 x i64] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @expt10(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = sub nsw i32 %0, 1
  %6 = call i64 @expt10(i32 %5)
  %7 = mul nsw i64 10, %6
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi i64 [ 1, %3 ], [ %7, %4 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @string_length_n_digits(i32 %0) #0 {
  %2 = call i64 @expt10(i32 %0)
  %3 = mul nsw i64 %2, 10
  %4 = sub nsw i64 %3, %2
  %5 = sub nsw i64 %3, 10
  %6 = add nsw i64 %2, 5
  %7 = sub nsw i64 %5, %6
  %8 = sdiv i64 %7, 15
  %9 = add nsw i64 %8, 1
  %10 = sub nsw i64 %3, 1
  %11 = add nsw i64 %2, 2
  %12 = sub nsw i64 %10, %11
  %13 = sdiv i64 %12, 3
  %14 = add nsw i64 %13, 1
  %15 = sub nsw i64 %3, 5
  %16 = sub nsw i64 %15, %2
  %17 = sdiv i64 %16, 5
  %18 = add nsw i64 %17, 1
  %19 = sub nsw i64 %14, %9
  %20 = sub nsw i64 %4, %19
  %21 = sub nsw i64 %18, %9
  %22 = sub nsw i64 %20, %21
  %23 = sub nsw i64 %22, %9
  %24 = sext i32 %0 to i64
  %25 = mul nsw i64 %23, %24
  %26 = sub nsw i64 %14, %9
  %27 = mul nsw i64 %26, 4
  %28 = add nsw i64 %25, %27
  %29 = sub nsw i64 %18, %9
  %30 = mul nsw i64 %29, 4
  %31 = add nsw i64 %28, %30
  %32 = mul nsw i64 %9, 8
  %33 = add nsw i64 %31, %32
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define void @make_fizzbuzz_string(i64 %0, i32 %1) #0 {
  %3 = alloca [20 x i8], align 16
  br label %4

4:                                                ; preds = %32, %2
  %.0 = phi i64 [ %0, %2 ], [ %33, %32 ]
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %0, %5
  %7 = icmp slt i64 %.0, %6
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, i8*, ...) @sprintf(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %.0) #4
  %12 = srem i64 %.0, 15
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call i8* @strcat(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @testbuf, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0)) #4
  br label %31

16:                                               ; preds = %8
  %17 = srem i64 %.0, 5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i8* @strcat(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @testbuf, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  br label %30

21:                                               ; preds = %16
  %22 = srem i64 %.0, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i8* @strcat(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @testbuf, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  br label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %28 = call i8* @strcat(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @testbuf, i32 0, i32 0), i8* %27) #4
  br label %29

29:                                               ; preds = %26, %24
  br label %30

30:                                               ; preds = %29, %19
  br label %31

31:                                               ; preds = %30, %14
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i64 %.0, 1
  br label %4

34:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @prepare() #0 {
  store i64 0, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @table, i64 0, i64 1), align 8
  store i64 21, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @table, i64 0, i64 2), align 16
  br label %1

1:                                                ; preds = %13, %0
  %.0 = phi i32 [ 3, %0 ], [ %14, %13 ]
  %2 = icmp sle i32 %.0, 18
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = sub nsw i32 %.0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [20 x i64], [20 x i64]* @table, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = sub nsw i32 %.0, 1
  %9 = call i64 @string_length_n_digits(i32 %8)
  %10 = add nsw i64 %7, %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [20 x i64], [20 x i64]* @table, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  br label %13

13:                                               ; preds = %3
  %14 = add nsw i32 %.0, 1
  br label %1

15:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_keta(i64 %0) #0 {
  br label %2

2:                                                ; preds = %11, %1
  %.01 = phi i32 [ 17, %1 ], [ %12, %11 ]
  %3 = icmp sge i32 %.01, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [20 x i64], [20 x i64]* @table, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = icmp sgt i64 %0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %14

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.01, -1
  br label %2

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %.0 = phi i32 [ %.01, %9 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [21 x i8], align 16
  call void @prepare()
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %4, 21
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @make_fizzbuzz_string(i64 1, i32 21)
  br label %43

7:                                                ; preds = %0
  %8 = load i64, i64* %1, align 8
  %9 = call i32 @get_keta(i64 %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20 x i64], [20 x i64]* @table, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %1, align 8
  %14 = sub nsw i64 %13, %12
  store i64 %14, i64* %1, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i32 3, %9
  %17 = add nsw i32 %16, 8
  %18 = sext i32 %17 to i64
  %19 = icmp sle i64 %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = call i64 @expt10(i32 %9)
  call void @make_fizzbuzz_string(i64 %21, i32 15)
  br label %42

22:                                               ; preds = %7
  %23 = mul nsw i32 3, %9
  %24 = add nsw i32 %23, 8
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %1, align 8
  %27 = sub nsw i64 %26, %25
  store i64 %27, i64* %1, align 8
  %28 = load i64, i64* %1, align 8
  %29 = mul nsw i32 %9, 8
  %30 = add nsw i32 32, %29
  %31 = sext i32 %30 to i64
  %32 = sdiv i64 %28, %31
  %33 = mul nsw i32 %9, 8
  %34 = add nsw i32 32, %33
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %1, align 8
  %37 = srem i64 %36, %35
  store i64 %37, i64* %1, align 8
  %38 = call i64 @expt10(i32 %9)
  %39 = add nsw i64 %38, 5
  %40 = mul nsw i64 15, %32
  %41 = add nsw i64 %39, %40
  call void @make_fizzbuzz_string(i64 %41, i32 30)
  br label %42

42:                                               ; preds = %22, %20
  br label %43

43:                                               ; preds = %42, %6
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %45 = load i64, i64* %1, align 8
  %46 = getelementptr inbounds i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @testbuf, i32 0, i32 0), i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 -1
  %48 = call i8* @strncpy(i8* %44, i8* %47, i64 20) #4
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 20
  store i8 0, i8* %49, align 4
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %50)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
