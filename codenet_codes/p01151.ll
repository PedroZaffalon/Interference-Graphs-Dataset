; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01151/s428814930.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01151/s428814930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@N = common global i32 0, align 4
@flag = common global [52 x i32] zeroinitializer, align 16
@card = common global [52 x i32] zeroinitializer, align 16
@env = common global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @calc_ba() #0 {
  br label %1

1:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %.0 = phi i32 [ 0, %0 ], [ %16, %17 ]
  %2 = load i32, i32* @N, align 4
  %3 = icmp slt i32 %.01, %2
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [52 x i32], [52 x i32]* @flag, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %14

10:                                               ; preds = %4
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [52 x i32], [52 x i32]* @card, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ 0, %9 ], [ %13, %10 ]
  %16 = add nsw i32 %.0, %15
  br label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %.01, 1
  br label %1

19:                                               ; preds = %1
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @try(i32 %0) #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @longjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @env, i32 0, i32 0), i32 1) #4
  unreachable

4:                                                ; preds = %1
  %5 = call i32 @calc_ba()
  br label %6

6:                                                ; preds = %40, %4
  %.01 = phi i32 [ 0, %4 ], [ %41, %40 ]
  %.0 = phi i32 [ 0, %4 ], [ %.2, %40 ]
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [52 x i32], [52 x i32]* @flag, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [52 x i32], [52 x i32]* @card, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %5, %17
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* @card, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = srem i32 %18, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %14
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [52 x i32], [52 x i32]* @card, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %40

30:                                               ; preds = %24
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [52 x i32], [52 x i32]* @flag, i64 0, i64 %31
  store i32 %0, i32* %32, align 4
  %33 = sub nsw i32 %0, 1
  call void @try(i32 %33)
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* @flag, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [52 x i32], [52 x i32]* @card, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  br label %39

39:                                               ; preds = %30, %14, %9
  %.1 = phi i32 [ %38, %30 ], [ %.0, %14 ], [ %.0, %9 ]
  br label %40

40:                                               ; preds = %39, %29
  %.2 = phi i32 [ %.0, %29 ], [ %.1, %39 ]
  %41 = add nsw i32 %.01, 1
  br label %6

42:                                               ; preds = %6
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(%struct.__jmp_buf_tag*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @print() #0 {
  br label %1

1:                                                ; preds = %31, %0
  %.01 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %2 = load i32, i32* @N, align 4
  %3 = icmp sle i32 %.01, %2
  br i1 %3, label %4, label %33

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %28, %4
  %.0 = phi i32 [ 0, %4 ], [ %29, %28 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [52 x i32], [52 x i32]* @flag, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, %.01
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [52 x i32], [52 x i32]* @card, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  br label %18

18:                                               ; preds = %13, %8
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* @flag, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, %.01
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = icmp ne i32 %.01, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %27

27:                                               ; preds = %25, %23, %18
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.0, 1
  br label %5

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.01, 1
  br label %1

33:                                               ; preds = %1
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 undef
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %30, %28, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %3 = icmp ne i32 -1, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* @N, align 4
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %19, %9
  %.0 = phi i32 [ 0, %9 ], [ %20, %19 ]
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [52 x i32], [52 x i32]* @card, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %15)
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [52 x i32], [52 x i32]* @flag, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %.0, 1
  br label %10

21:                                               ; preds = %10
  %22 = load i32, i32* @N, align 4
  %23 = call i32 (i32*, i32, i64, i32 (i8*, i8*)*, ...) bitcast (i32 (...)* @qsort to i32 (i32*, i32, i64, i32 (i8*, i8*)*, ...)*)(i32* getelementptr inbounds ([52 x i32], [52 x i32]* @card, i32 0, i32 0), i32 %22, i64 4, i32 (i8*, i8*)* @comp)
  %24 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @env, i32 0, i32 0)) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, i32* @N, align 4
  call void @try(i32 %27)
  br label %30

28:                                               ; preds = %21
  %29 = call i32 @print()
  br label %1

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %1

32:                                               ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @qsort(...) #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
