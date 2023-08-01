; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00744/s107709748.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00744/s107709748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@match = common global [1004 x i16] zeroinitializer, align 16
@seen = common global [1004 x i8] zeroinitializer, align 16
@hi = common global [1004 x i16] zeroinitializer, align 16
@to = common global [1004 x [1004 x i16]] zeroinitializer, align 16
@b = common global [501 x i32] zeroinitializer, align 16
@r = common global [502 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bipartiteMatching(i32 %0, i32 %1) #0 {
  %3 = add nsw i32 %0, %1
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1004 x i16]* @match to i8*), i8 -1, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %23, %2
  %.01 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %.0 = phi i32 [ 0, %2 ], [ %.2, %23 ]
  %7 = icmp slt i32 %.01, %0
  br i1 %7, label %8, label %25

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [1004 x i16], [1004 x i16]* @match, i64 0, i64 %9
  %11 = load i16, i16* %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = add nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([1004 x i8], [1004 x i8]* @seen, i32 0, i32 0), i8 0, i64 %16, i1 false)
  %17 = call i32 @bpm(i32 %.01)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nsw i32 %.0, 1
  br label %21

21:                                               ; preds = %19, %14
  %.1 = phi i32 [ %20, %19 ], [ %.0, %14 ]
  br label %22

22:                                               ; preds = %21, %8
  %.2 = phi i32 [ %.1, %21 ], [ %.0, %8 ]
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %6

25:                                               ; preds = %6
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @bpm(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1004 x i8], [1004 x i8]* @seen, i64 0, i64 %2
  store i8 1, i8* %3, align 1
  br label %4

4:                                                ; preds = %38, %1
  %.01 = phi i32 [ 0, %1 ], [ %39, %38 ]
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1004 x i16], [1004 x i16]* @hi, i64 0, i64 %5
  %7 = load i16, i16* %6, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [1004 x [1004 x i16]], [1004 x [1004 x i16]]* @to, i64 0, i64 %11
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [1004 x i16], [1004 x i16]* %12, i64 0, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = sext i16 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1004 x i16], [1004 x i16]* @match, i64 0, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %10
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [1004 x i8], [1004 x i8]* @seen, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = call i32 @bpm(i32 %20)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27, %10
  %31 = trunc i32 %16 to i16
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [1004 x i16], [1004 x i16]* @match, i64 0, i64 %32
  store i16 %31, i16* %33, align 2
  %34 = trunc i32 %0 to i16
  %35 = sext i32 %16 to i64
  %36 = getelementptr inbounds [1004 x i16], [1004 x i16]* @match, i64 0, i64 %35
  store i16 %34, i16* %36, align 2
  br label %41

37:                                               ; preds = %27, %22
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.01, 1
  br label %4

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ %1, %0 ], [ %6, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %7 ]
  %3 = mul nsw i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add nsw i32 %3, %4
  %6 = call i32 @getchar_unlocked()
  br label %7

7:                                                ; preds = %2
  %8 = icmp sge i32 %6, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %7
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @gcd(i32 %0, i32 %1) #0 {
  %3 = or i32 %0, %1
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %13

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %10, %7
  %.02 = phi i32 [ %1, %7 ], [ %11, %10 ]
  %.01 = phi i32 [ %0, %7 ], [ %.02, %10 ]
  %9 = icmp ne i32 %.02, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = srem i32 %.01, %.02
  br label %8

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12, %6
  %.0 = phi i32 [ %.01, %12 ], [ 2, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %58, %0
  %2 = call i32 @in()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %61

4:                                                ; preds = %1
  %5 = call i32 @in()
  br label %6

6:                                                ; preds = %12, %4
  %.01 = phi i32 [ 0, %4 ], [ %13, %12 ]
  %7 = icmp slt i32 %.01, %2
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = call i32 @in()
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %6

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %21, %14
  %.0 = phi i32 [ 0, %14 ], [ %22, %21 ]
  %16 = icmp slt i32 %.0, %5
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = call i32 @in()
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [502 x i32], [502 x i32]* @r, i64 0, i64 %19
  store i32 %18, i32* %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %.0, 1
  br label %15

23:                                               ; preds = %15
  %24 = add nsw i32 %2, %5
  %25 = shl i32 %24, 2
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1004 x i16]* @hi to i8*), i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %56, %23
  %.12 = phi i32 [ 0, %23 ], [ %57, %56 ]
  %28 = icmp slt i32 %.12, %2
  br i1 %28, label %29, label %58

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %53, %29
  %.1 = phi i32 [ 0, %29 ], [ %54, %53 ]
  %31 = icmp slt i32 %.1, %5
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  %33 = sext i32 %.12 to i64
  %34 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds [502 x i32], [502 x i32]* @r, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @gcd(i32 %35, i32 %38)
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %32
  %42 = add nsw i32 %2, %.1
  %43 = trunc i32 %42 to i16
  %44 = sext i32 %.12 to i64
  %45 = getelementptr inbounds [1004 x [1004 x i16]], [1004 x [1004 x i16]]* @to, i64 0, i64 %44
  %46 = sext i32 %.12 to i64
  %47 = getelementptr inbounds [1004 x i16], [1004 x i16]* @hi, i64 0, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = add i16 %48, 1
  store i16 %49, i16* %47, align 2
  %50 = sext i16 %48 to i64
  %51 = getelementptr inbounds [1004 x i16], [1004 x i16]* %45, i64 0, i64 %50
  store i16 %43, i16* %51, align 2
  br label %52

52:                                               ; preds = %41, %32
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.1, 1
  br label %30

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.12, 1
  br label %27

58:                                               ; preds = %27
  %59 = call i32 @bipartiteMatching(i32 %2, i32 %5)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %59)
  br label %1

61:                                               ; preds = %1
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
