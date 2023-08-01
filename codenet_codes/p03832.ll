; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03832/s217741587.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03832/s217741587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = constant i32 1000000007, align 4
@fact = global i32* null, align 8
@iFact = global i32* null, align 8
@dp = global i32* null, align 8
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @modPow(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %14, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %14 ]
  %.01 = phi i32 [ %1, %2 ], [ %20, %14 ]
  %.0 = phi i32 [ %0, %2 ], [ %19, %14 ]
  %4 = icmp sgt i32 %.01, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = and i32 %.01, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.02 to i64
  %10 = sext i32 %.0 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %8, %5
  %.1 = phi i32 [ %13, %8 ], [ %.02, %5 ]
  %15 = sext i32 %.0 to i64
  %16 = sext i32 %.0 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = ashr i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  ret i32 %.02
}

; Function Attrs: noinline nounwind uwtable
define void @init(i32 %0) #0 {
  %2 = add nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = mul i64 4, %3
  %5 = call noalias i8* @malloc(i64 %4) #3
  %6 = bitcast i8* %5 to i32*
  store i32* %6, i32** @fact, align 8
  %7 = add nsw i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** @iFact, align 8
  %12 = load i32*, i32** @fact, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %30, %1
  %.0 = phi i32 [ 1, %1 ], [ %31, %30 ]
  %15 = icmp sle i32 %.0, %0
  br i1 %15, label %16, label %32

16:                                               ; preds = %14
  %17 = sext i32 %.0 to i64
  %18 = load i32*, i32** @fact, align 8
  %19 = sub nsw i32 %.0, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %17, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = load i32*, i32** @fact, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

30:                                               ; preds = %16
  %31 = add nsw i32 %.0, 1
  br label %14

32:                                               ; preds = %14
  %33 = load i32*, i32** @fact, align 8
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @modPow(i32 %36, i32 1000000005)
  %38 = load i32*, i32** @iFact, align 8
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = sub nsw i32 %0, 1
  br label %42

42:                                               ; preds = %59, %32
  %.1 = phi i32 [ %41, %32 ], [ %60, %59 ]
  %43 = icmp sge i32 %.1, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = load i32*, i32** @iFact, align 8
  %46 = add nsw i32 %.1, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i32 %.1, 1
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = load i32*, i32** @iFact, align 8
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = add nsw i32 %.1, -1
  br label %42

61:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @comb(i32 %0, i32 %1) #0 {
  %3 = icmp sle i32 0, %0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = icmp sle i32 0, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = icmp sle i32 %1, %0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6, %4, %2
  br label %31

9:                                                ; preds = %6
  %10 = load i32*, i32** @fact, align 8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32*, i32** @iFact, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32*, i32** @iFact, align 8
  %23 = sub nsw i32 %0, %1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %21, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %9, %8
  %.0 = phi i32 [ %30, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %89

5:                                                ; preds = %2
  %6 = load i32, i32* @a, align 4
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %89

9:                                                ; preds = %5
  %10 = load i32*, i32** @dp, align 8
  %11 = load i32, i32* @b, align 4
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %0, %12
  %14 = add nsw i32 %13, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %10, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %9
  %20 = load i32*, i32** @dp, align 8
  %21 = load i32, i32* @b, align 4
  %22 = add nsw i32 %21, 1
  %23 = mul nsw i32 %0, %22
  %24 = add nsw i32 %23, %1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %20, i64 %25
  %27 = load i32, i32* %26, align 4
  br label %89

28:                                               ; preds = %9
  %29 = sub nsw i32 %1, 1
  %30 = call i32 @calc(i32 %0, i32 %29)
  %31 = load i32, i32* @c, align 4
  br label %32

32:                                               ; preds = %79, %28
  %.02 = phi i32 [ %30, %28 ], [ %78, %79 ]
  %.01 = phi i32 [ %31, %28 ], [ %80, %79 ]
  %33 = load i32, i32* @d, align 4
  %34 = icmp sle i32 %.01, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = sdiv i32 %0, %1
  %37 = icmp sle i32 %.01, %36
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %81

40:                                               ; preds = %38
  %41 = mul nsw i32 %.01, %1
  %42 = call i32 @comb(i32 %0, i32 %41)
  %43 = sext i32 %42 to i64
  %44 = load i32*, i32** @fact, align 8
  %45 = mul nsw i32 %.01, %1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %43, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i32*, i32** @iFact, align 8
  %53 = sext i32 %1 to i64
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @modPow(i32 %55, i32 %.01)
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %51, %57
  %59 = srem i64 %58, 1000000007
  %60 = load i32*, i32** @iFact, align 8
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %59, %64
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  %68 = sext i32 %.02 to i64
  %69 = sext i32 %67 to i64
  %70 = mul nsw i32 %.01, %1
  %71 = sub nsw i32 %0, %70
  %72 = sub nsw i32 %1, 1
  %73 = call i32 @calc(i32 %71, i32 %72)
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %69, %74
  %76 = add nsw i64 %68, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %40
  %80 = add nsw i32 %.01, 1
  br label %32

81:                                               ; preds = %38
  %82 = load i32*, i32** @dp, align 8
  %83 = load i32, i32* @b, align 4
  %84 = add nsw i32 %83, 1
  %85 = mul nsw i32 %0, %84
  %86 = add nsw i32 %85, %1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %82, i64 %87
  store i32 %.02, i32* %88, align 4
  br label %89

89:                                               ; preds = %81, %19, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %8 ], [ %27, %19 ], [ %.02, %81 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b, i32* @c, i32* @d)
  %2 = load i32, i32* @n, align 4
  call void @init(i32 %2)
  %3 = load i32, i32* @n, align 4
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = mul i64 4, %5
  %7 = load i32, i32* @b, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 %6, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** @dp, align 8
  br label %13

13:                                               ; preds = %24, %0
  %.0 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* @b, align 4
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = icmp slt i32 %.0, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load i32*, i32** @dp, align 8
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32 -1, i32* %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %.0, 1
  br label %13

26:                                               ; preds = %13
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* @b, align 4
  %29 = call i32 @calc(i32 %27, i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
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
