; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00259/s827749705.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00259/s827749705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._elm_t = type { i64, i32 }

@invs = internal global [46000 x i32] zeroinitializer, align 16
@exp2rpn.stack = internal global [100000 x %struct._elm_t] zeroinitializer, align 16
@calc_rpn.stack = internal global [100000 x i64] zeroinitializer, align 16
@main.line = internal global [100016 x i8] zeroinitializer, align 16
@main.exp = internal global [100016 x i8] zeroinitializer, align 16
@main.rpn = internal global [100000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NG\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%s = %lld (mod %d)\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @get_invs(i32 %0) #0 {
  store i32 0, i32* getelementptr inbounds ([46000 x i32], [46000 x i32]* @invs, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %18, %1
  %.01 = phi i32 [ 1, %1 ], [ %19, %18 ]
  %3 = icmp slt i32 %.01, %0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %15, %4
  %.0 = phi i32 [ 1, %4 ], [ %16, %15 ]
  %6 = icmp slt i32 %.0, %0
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = mul nsw i32 %.01, %.0
  %9 = srem i32 %8, %0
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [46000 x i32], [46000 x i32]* @invs, i64 0, i64 %12
  store i32 %.0, i32* %13, align 4
  br label %17

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.0, 1
  br label %5

17:                                               ; preds = %11, %5
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %2

20:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @op_priority(i8 signext %0) #0 {
  %2 = sext i8 %0 to i32
  %3 = icmp eq i32 %2, 43
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = sext i8 %0 to i32
  %6 = icmp eq i32 %5, 45
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ true, %1 ], [ %6, %4 ]
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 0, i32 1
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @op_num(i8 signext %0) #0 {
  %2 = sext i8 %0 to i32
  switch i32 %2, label %7 [
    i32 43, label %3
    i32 45, label %4
    i32 42, label %5
    i32 47, label %6
  ]

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5, %4, %3, %1
  %.0 = phi i32 [ undef, %1 ], [ 46004, %6 ], [ 46003, %5 ], [ 46002, %4 ], [ 46001, %3 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @exp2rpn(i8* %0, i64* %1) #0 {
  br label %3

3:                                                ; preds = %73, %2
  %.011 = phi i32 [ 0, %2 ], [ %.516, %73 ]
  %.07 = phi i32 [ 0, %2 ], [ %.310, %73 ]
  %.03 = phi i32 [ 0, %2 ], [ %.4, %73 ]
  %.02 = phi i32 [ 0, %2 ], [ %.3, %73 ]
  %.0 = phi i8* [ %0, %2 ], [ %74, %73 ]
  %4 = load i8, i8* %.0, align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %75

6:                                                ; preds = %3
  %7 = load i8, i8* %.0, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = icmp sle i32 %8, 57
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = sub nsw i32 %8, 48
  %14 = sext i32 %13 to i64
  %15 = icmp ne i32 %.07, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = add nsw i32 %.011, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %1, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %20, 10
  %22 = add nsw i64 %21, %14
  br label %23

23:                                               ; preds = %16, %12
  %.112 = phi i32 [ %17, %16 ], [ %.011, %12 ]
  %.01 = phi i64 [ %22, %16 ], [ %14, %12 ]
  %24 = add nsw i32 %.112, 1
  %25 = sext i32 %.112 to i64
  %26 = getelementptr inbounds i64, i64* %1, i64 %25
  store i64 %.01, i64* %26, align 8
  br label %72

27:                                               ; preds = %10, %6
  %28 = icmp eq i32 %8, 40
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add nsw i32 %.02, 2
  br label %71

31:                                               ; preds = %27
  %32 = icmp eq i32 %8, 41
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = sub nsw i32 %.02, 2
  br label %70

35:                                               ; preds = %31
  %36 = trunc i32 %8 to i8
  %37 = call i32 @op_priority(i8 signext %36)
  %38 = add nsw i32 %37, %.02
  br label %39

39:                                               ; preds = %50, %35
  %.213 = phi i32 [ %.011, %35 ], [ %56, %50 ]
  %.14 = phi i32 [ %.03, %35 ], [ %51, %50 ]
  %40 = icmp sgt i32 %.14, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = sub nsw i32 %.14, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct._elm_t], [100000 x %struct._elm_t]* @exp2rpn.stack, i64 0, i64 %43
  %45 = getelementptr inbounds %struct._elm_t, %struct._elm_t* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp sle i32 %38, %46
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i1 [ false, %39 ], [ %47, %41 ]
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = add nsw i32 %.14, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct._elm_t], [100000 x %struct._elm_t]* @exp2rpn.stack, i64 0, i64 %52
  %54 = getelementptr inbounds %struct._elm_t, %struct._elm_t* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 16
  %56 = add nsw i32 %.213, 1
  %57 = sext i32 %.213 to i64
  %58 = getelementptr inbounds i64, i64* %1, i64 %57
  store i64 %55, i64* %58, align 8
  br label %39

59:                                               ; preds = %48
  %60 = trunc i32 %8 to i8
  %61 = call i32 @op_num(i8 signext %60)
  %62 = sext i32 %61 to i64
  %63 = sext i32 %.14 to i64
  %64 = getelementptr inbounds [100000 x %struct._elm_t], [100000 x %struct._elm_t]* @exp2rpn.stack, i64 0, i64 %63
  %65 = getelementptr inbounds %struct._elm_t, %struct._elm_t* %64, i32 0, i32 0
  store i64 %62, i64* %65, align 16
  %66 = sext i32 %.14 to i64
  %67 = getelementptr inbounds [100000 x %struct._elm_t], [100000 x %struct._elm_t]* @exp2rpn.stack, i64 0, i64 %66
  %68 = getelementptr inbounds %struct._elm_t, %struct._elm_t* %67, i32 0, i32 1
  store i32 %38, i32* %68, align 8
  %69 = add nsw i32 %.14, 1
  br label %70

70:                                               ; preds = %59, %33
  %.314 = phi i32 [ %.011, %33 ], [ %.213, %59 ]
  %.25 = phi i32 [ %.03, %33 ], [ %69, %59 ]
  %.1 = phi i32 [ %34, %33 ], [ %.02, %59 ]
  br label %71

71:                                               ; preds = %70, %29
  %.415 = phi i32 [ %.011, %29 ], [ %.314, %70 ]
  %.36 = phi i32 [ %.03, %29 ], [ %.25, %70 ]
  %.2 = phi i32 [ %30, %29 ], [ %.1, %70 ]
  br label %72

72:                                               ; preds = %71, %23
  %.516 = phi i32 [ %24, %23 ], [ %.415, %71 ]
  %.310 = phi i32 [ 1, %23 ], [ 0, %71 ]
  %.4 = phi i32 [ %.03, %23 ], [ %.36, %71 ]
  %.3 = phi i32 [ %.02, %23 ], [ %.2, %71 ]
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %3

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %78, %75
  %.6 = phi i32 [ %.011, %75 ], [ %84, %78 ]
  %.5 = phi i32 [ %.03, %75 ], [ %79, %78 ]
  %77 = icmp sgt i32 %.5, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = add nsw i32 %.5, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x %struct._elm_t], [100000 x %struct._elm_t]* @exp2rpn.stack, i64 0, i64 %80
  %82 = getelementptr inbounds %struct._elm_t, %struct._elm_t* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 16
  %84 = add nsw i32 %.6, 1
  %85 = sext i32 %.6 to i64
  %86 = getelementptr inbounds i64, i64* %1, i64 %85
  store i64 %83, i64* %86, align 8
  br label %76

87:                                               ; preds = %76
  %88 = sext i32 %.6 to i64
  %89 = getelementptr inbounds i64, i64* %1, i64 %88
  store i64 -1, i64* %89, align 8
  ret i32 %.6
}

; Function Attrs: noinline nounwind uwtable
define i64 @calc_rpn(i64* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %55, %3
  %.04 = phi i32 [ 0, %3 ], [ %56, %55 ]
  %.02 = phi i32 [ 0, %3 ], [ %.13, %55 ]
  %.01 = phi i64 [ undef, %3 ], [ %.2, %55 ]
  %5 = icmp slt i32 %.04, %1
  br i1 %5, label %6, label %57

6:                                                ; preds = %4
  %7 = sext i32 %.04 to i64
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %57

12:                                               ; preds = %6
  %13 = icmp sle i64 %9, 46000
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = add nsw i32 %.02, 1
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [100000 x i64], [100000 x i64]* @calc_rpn.stack, i64 0, i64 %16
  store i64 %9, i64* %17, align 8
  br label %55

18:                                               ; preds = %12
  %19 = add nsw i32 %.02, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i64], [100000 x i64]* @calc_rpn.stack, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* @calc_rpn.stack, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  switch i64 %9, label %51 [
    i64 46001, label %27
    i64 46002, label %31
    i64 46003, label %37
    i64 46004, label %41
  ]

27:                                               ; preds = %18
  %28 = add nsw i64 %26, %22
  %29 = sext i32 %2 to i64
  %30 = srem i64 %28, %29
  br label %51

31:                                               ; preds = %18
  %32 = sext i32 %2 to i64
  %33 = add nsw i64 %26, %32
  %34 = sub nsw i64 %33, %22
  %35 = sext i32 %2 to i64
  %36 = srem i64 %34, %35
  br label %51

37:                                               ; preds = %18
  %38 = mul nsw i64 %26, %22
  %39 = sext i32 %2 to i64
  %40 = srem i64 %38, %39
  br label %51

41:                                               ; preds = %18
  %42 = icmp eq i64 %22, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  br label %62

44:                                               ; preds = %41
  %45 = getelementptr inbounds [46000 x i32], [46000 x i32]* @invs, i64 0, i64 %22
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %26, %47
  %49 = sext i32 %2 to i64
  %50 = srem i64 %48, %49
  br label %51

51:                                               ; preds = %44, %37, %31, %27, %18
  %.1 = phi i64 [ %.01, %18 ], [ %50, %44 ], [ %40, %37 ], [ %36, %31 ], [ %30, %27 ]
  %52 = add nsw i32 %23, 1
  %53 = sext i32 %23 to i64
  %54 = getelementptr inbounds [100000 x i64], [100000 x i64]* @calc_rpn.stack, i64 0, i64 %53
  store i64 %.1, i64* %54, align 8
  br label %55

55:                                               ; preds = %51, %14
  %.13 = phi i32 [ %15, %14 ], [ %52, %51 ]
  %.2 = phi i64 [ %.01, %14 ], [ %.1, %51 ]
  %56 = add nsw i32 %.04, 1
  br label %4

57:                                               ; preds = %11, %4
  %58 = sub nsw i32 %.02, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i64], [100000 x i64]* @calc_rpn.stack, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  br label %62

62:                                               ; preds = %57, %43
  %.0 = phi i64 [ %61, %57 ], [ -1, %43 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  br label %3

3:                                                ; preds = %45, %2
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100016 x i8], [100016 x i8]* @main.line, i32 0, i32 0))
  %5 = call i32 @strcmp(i8* getelementptr inbounds ([100016 x i8], [100016 x i8]* @main.line, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)) #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %46

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %14, %8
  %.0 = phi i8* [ getelementptr inbounds ([100016 x i8], [100016 x i8]* @main.line, i32 0, i32 0), %8 ], [ %15, %14 ]
  %10 = load i8, i8* %.0, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 58
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %9

16:                                               ; preds = %9
  store i8 0, i8* %.0, align 1
  %17 = call i32 @atoi(i8* getelementptr inbounds ([100016 x i8], [100016 x i8]* @main.line, i32 0, i32 0)) #3
  call void @get_invs(i32 %17)
  %18 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %19

19:                                               ; preds = %33, %16
  %.01 = phi i32 [ 0, %16 ], [ %.12, %33 ]
  %.1 = phi i8* [ %18, %16 ], [ %34, %33 ]
  %20 = load i8, i8* %.1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i8, i8* %.1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i8, i8* %.1, align 1
  %29 = add nsw i32 %.01, 1
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [100016 x i8], [100016 x i8]* @main.exp, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  br label %32

32:                                               ; preds = %27, %23
  %.12 = phi i32 [ %29, %27 ], [ %.01, %23 ]
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, i8* %.1, i32 1
  br label %19

35:                                               ; preds = %19
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [100016 x i8], [100016 x i8]* @main.exp, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = call i32 @exp2rpn(i8* getelementptr inbounds ([100016 x i8], [100016 x i8]* @main.exp, i32 0, i32 0), i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @main.rpn, i32 0, i32 0))
  %39 = call i64 @calc_rpn(i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @main.rpn, i32 0, i32 0), i32 %38, i32 %17)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %45

43:                                               ; preds = %35
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100016 x i8], [100016 x i8]* @main.exp, i32 0, i32 0), i64 %39, i32 %17)
  br label %45

45:                                               ; preds = %43, %41
  br label %3

46:                                               ; preds = %7
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
