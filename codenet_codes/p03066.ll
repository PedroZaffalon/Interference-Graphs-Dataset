; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03066/s339446826.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03066/s339446826.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = constant i32 998244353, align 4
@fact = global i32* null, align 8
@iFact = global i32* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%li\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @inv(i32 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 1, %1 ], [ %11, %4 ]
  %.0 = phi i32 [ %0, %1 ], [ %12, %4 ]
  %3 = icmp sgt i32 %.0, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = sdiv i32 998244353, %.0
  %7 = sub nsw i32 998244353, %6
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %5, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = srem i32 998244353, %.0
  br label %2

13:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define void @init_fact(i32 %0) #0 {
  %2 = add nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = call noalias i8* @calloc(i64 %3, i64 4) #3
  %5 = bitcast i8* %4 to i32*
  store i32* %5, i32** @fact, align 8
  %6 = load i32*, i32** @fact, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  store i32 1, i32* %7, align 4
  br label %8

8:                                                ; preds = %24, %1
  %.01 = phi i32 [ 1, %1 ], [ %25, %24 ]
  %9 = icmp sle i32 %.01, %0
  br i1 %9, label %10, label %26

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = load i32*, i32** @fact, align 8
  %13 = sub nsw i32 %.01, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %11, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = load i32*, i32** @fact, align 8
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = add nsw i32 %.01, 1
  br label %8

26:                                               ; preds = %8
  %27 = add nsw i32 %0, 1
  %28 = sext i32 %27 to i64
  %29 = call noalias i8* @calloc(i64 %28, i64 4) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** @iFact, align 8
  %31 = load i32*, i32** @fact, align 8
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @inv(i32 %34)
  %36 = load i32*, i32** @iFact, align 8
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = sub nsw i32 %0, 1
  br label %40

40:                                               ; preds = %57, %26
  %.0 = phi i32 [ %39, %26 ], [ %58, %57 ]
  %41 = icmp sge i32 %.0, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = add nsw i32 %.0, 1
  %44 = sext i32 %43 to i64
  %45 = load i32*, i32** @iFact, align 8
  %46 = add nsw i32 %.0, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %44, %50
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  %54 = load i32*, i32** @iFact, align 8
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

57:                                               ; preds = %42
  %58 = add nsw i32 %.0, -1
  br label %40

59:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @comb(i32 %0, i32 %1) #0 {
  %3 = icmp sle i32 0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp sle i32 %1, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4, %2
  br label %29

7:                                                ; preds = %4
  %8 = load i32*, i32** @fact, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32*, i32** @iFact, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = load i32*, i32** @iFact, align 8
  %21 = sub nsw i32 %0, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %19, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %7, %6
  %.0 = phi i32 [ %28, %7 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  call void @init_fact(i32 %4)
  br label %5

5:                                                ; preds = %33, %0
  %.01 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %.0 = phi i64 [ 0, %0 ], [ %.1, %33 ]
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %35

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %30, %8
  %.02 = phi i32 [ 0, %8 ], [ %31, %30 ]
  %.1 = phi i64 [ %.0, %8 ], [ %.2, %30 ]
  %10 = mul nsw i32 2, %.02
  %11 = icmp sle i32 %10, %.01
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = mul nsw i32 2, %.02
  %14 = sub nsw i32 %.01, %13
  %15 = add nsw i32 %.02, %14
  %16 = load i32, i32* %1, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %30

19:                                               ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @comb(i32 %20, i32 %.02)
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, %.02
  %25 = call i32 @comb(i32 %24, i32 %14)
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %22, %26
  %28 = srem i64 %27, 998244353
  %29 = add nsw i64 %.1, %28
  br label %30

30:                                               ; preds = %19, %18
  %.2 = phi i64 [ %.1, %18 ], [ %29, %19 ]
  %31 = add nsw i32 %.02, 1
  br label %9

32:                                               ; preds = %9
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %5

35:                                               ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  br label %38

38:                                               ; preds = %73, %35
  %.05 = phi i32 [ %37, %35 ], [ %74, %73 ]
  %.3 = phi i64 [ %.0, %35 ], [ %.4, %73 ]
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 2, %39
  %41 = icmp slt i32 %.05, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  %43 = sdiv i32 %.05, 2
  br label %44

44:                                               ; preds = %70, %42
  %.04 = phi i32 [ %43, %42 ], [ %71, %70 ]
  %.4 = phi i64 [ %.3, %42 ], [ %69, %70 ]
  %45 = icmp sge i32 %.04, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %44
  %47 = mul nsw i32 2, %.04
  %48 = sub nsw i32 %.05, %47
  %49 = add nsw i32 %.04, %48
  %50 = load i32, i32* %1, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %72

53:                                               ; preds = %46
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %.05, %54
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %.04, %48
  %59 = call i32 @comb(i32 %57, i32 %58)
  %60 = sext i32 %59 to i64
  %61 = add nsw i32 %.04, %48
  %62 = mul nsw i32 2, %56
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 2
  %65 = call i32 @comb(i32 %64, i32 %48)
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %60, %66
  %68 = srem i64 %67, 998244353
  %69 = add nsw i64 %.4, %68
  br label %70

70:                                               ; preds = %53
  %71 = add nsw i32 %.04, -1
  br label %44

72:                                               ; preds = %52, %44
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.05, 2
  br label %38

75:                                               ; preds = %38
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = mul nsw i32 2, %80
  br label %82

82:                                               ; preds = %92, %79
  %.03 = phi i32 [ %81, %79 ], [ %93, %92 ]
  %.5 = phi i64 [ %.3, %79 ], [ %91, %92 ]
  %83 = load i32, i32* %1, align 4
  %84 = mul nsw i32 2, %83
  %85 = icmp sle i32 %.03, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load i32, i32* %1, align 4
  %88 = sdiv i32 %.03, 2
  %89 = call i32 @comb(i32 %87, i32 %88)
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %.5, %90
  br label %92

92:                                               ; preds = %86
  %93 = add nsw i32 %.03, 2
  br label %82

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %75
  %.6 = phi i64 [ %.5, %94 ], [ %.3, %75 ]
  %96 = srem i64 %.6, 998244353
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %96)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
