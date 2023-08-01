; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03082/s967451934.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03082/s967451934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = constant i32 1000000007, align 4
@fact = global i32* null, align 8
@iFact = global i32* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = icmp slt i32 %7, 0
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 -1, i32 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ 0, %9 ], [ %13, %10 ]
  ret i32 %15
}

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
  %6 = sdiv i32 1000000007, %.0
  %7 = sub nsw i32 1000000007, %6
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %5, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = srem i32 1000000007, %.0
  br label %2

13:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define void @init(i32 %0) #0 {
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
  %19 = srem i64 %18, 1000000007
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
  %43 = load i32*, i32** @iFact, align 8
  %44 = add nsw i32 %.0, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i32 %.0, 1
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
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
define i32 @calc(i32 %0, i32 %1, i32* %2, i32* %3, i32 %4) #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %70

8:                                                ; preds = %5
  %9 = add nsw i32 %4, 1
  %10 = mul nsw i32 %0, %9
  %11 = add nsw i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %2, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = add nsw i32 %4, 1
  %18 = mul nsw i32 %0, %17
  %19 = add nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = load i32, i32* %21, align 4
  br label %70

23:                                               ; preds = %8
  %24 = getelementptr inbounds i32, i32* %3, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, %0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = sext i32 %1 to i64
  %29 = sub nsw i32 %1, 1
  %30 = call i32 @calc(i32 %0, i32 %29, i32* %2, i32* %3, i32 %4)
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %4, 1
  %36 = mul nsw i32 %0, %35
  %37 = add nsw i32 %36, %1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %2, i64 %38
  store i32 %34, i32* %39, align 4
  br label %63

40:                                               ; preds = %23
  %41 = sub nsw i32 %1, 1
  %42 = sext i32 %41 to i64
  %43 = sub nsw i32 %1, 1
  %44 = call i32 @calc(i32 %0, i32 %43, i32* %2, i32* %3, i32 %4)
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %42, %45
  %47 = sub nsw i32 %1, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %3, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %0, %50
  %52 = sub nsw i32 %1, 1
  %53 = call i32 @calc(i32 %51, i32 %52, i32* %2, i32* %3, i32 %4)
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %46, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %4, 1
  %59 = mul nsw i32 %0, %58
  %60 = add nsw i32 %59, %1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %2, i64 %61
  store i32 %57, i32* %62, align 4
  br label %63

63:                                               ; preds = %40, %27
  %64 = add nsw i32 %4, 1
  %65 = mul nsw i32 %0, %64
  %66 = add nsw i32 %65, %1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %2, i64 %67
  %69 = load i32, i32* %68, align 4
  br label %70

70:                                               ; preds = %63, %16, %7
  %.0 = phi i32 [ %0, %7 ], [ %22, %16 ], [ %69, %63 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = call noalias i8* @calloc(i64 %5, i64 4) #3
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.01, 1
  br label %8

17:                                               ; preds = %8
  %18 = bitcast i32* %7 to i8*
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(i8* %18, i64 %20, i64 4, i32 (i8*, i8*)* @cmp)
  %21 = load i32, i32* %1, align 4
  call void @init(i32 %21)
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  %26 = mul nsw i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = call noalias i8* @calloc(i64 %27, i64 4) #3
  %29 = bitcast i8* %28 to i32*
  br label %30

30:                                               ; preds = %40, %17
  %.0 = phi i32 [ 0, %17 ], [ %41, %40 ]
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 %32, %34
  %36 = icmp slt i32 %.0, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds i32, i32* %29, i64 %38
  store i32 -1, i32* %39, align 4
  br label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %.0, 1
  br label %30

42:                                               ; preds = %30
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %1, align 4
  %46 = call i32 @calc(i32 %43, i32 %44, i32* %29, i32* %7, i32 %45)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

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
