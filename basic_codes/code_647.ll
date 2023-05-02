; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_68.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/fibonacci_and_factotial_with_recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global i32 0, align 4
@b = global i32 1, align 4
@.str = private unnamed_addr constant [15 x i8] c"\0A1. Factorial\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"2. Fibonacci\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"3. Exit\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Enter Your Choice\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Enter the no.: \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Enter the no. terms you want: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Enter a Valid No. of Terms!\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Invalid Option!\0A\00", align 1
@s = common global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %47, %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  switch i32 %9, label %45 [
    i32 1, label %10
    i32 2, label %16
    i32 3, label %44
  ]

10:                                               ; preds = %3
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @fact(i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %14)
  br label %47

16:                                               ; preds = %3
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i32 0, i32 0))
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %40

26:                                               ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %39

32:                                               ; preds = %26
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 2
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @fibo(i32 %37)
  br label %39

39:                                               ; preds = %32, %29
  br label %40

40:                                               ; preds = %39, %24
  br label %43

41:                                               ; preds = %16
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0))
  br label %43

43:                                               ; preds = %41, %40
  br label %47

44:                                               ; preds = %3
  call void @exit(i32 0) #3
  unreachable

45:                                               ; preds = %3
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0))
  br label %47

47:                                               ; preds = %45, %43, %10
  br label %3

48:                                               ; No predecessors!
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fact(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3, %1
  br label %10

6:                                                ; preds = %3
  %7 = sub nsw i32 %0, 1
  %8 = call i32 @fact(i32 %7)
  %9 = mul nsw i32 %0, %8
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @fibo(i32 %0) #0 {
  br label %2

2:                                                ; preds = %1
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* @b, align 4
  %7 = add nsw i32 %5, %6
  store i32 %7, i32* @s, align 4
  %8 = load i32, i32* @s, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i32 %8)
  %10 = load i32, i32* @b, align 4
  store i32 %10, i32* @a, align 4
  %11 = load i32, i32* @s, align 4
  store i32 %11, i32* @b, align 4
  %12 = sub nsw i32 %0, 1
  %13 = call i32 @fibo(i32 %12)
  br label %14

14:                                               ; preds = %4, %2
  %.0 = phi i32 [ %13, %4 ], [ undef, %2 ]
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
