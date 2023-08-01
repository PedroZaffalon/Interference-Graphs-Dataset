; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00329/s126912713.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00329/s126912713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mark = global i32 1, align 4
@match = common global [1005 x i32] zeroinitializer, align 16
@seen = common global [1005 x i32] zeroinitializer, align 16
@hi = common global [1005 x i32] zeroinitializer, align 16
@to = common global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

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
define void @out(i64 %0) #0 {
  %2 = alloca [40 x i8], align 16
  br label %3

3:                                                ; preds = %5, %1
  %.01 = phi i32 [ 0, %1 ], [ %9, %5 ]
  %.0 = phi i64 [ %0, %1 ], [ %12, %5 ]
  %4 = icmp ne i64 %.0, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = srem i64 %.0, 10
  %7 = add nsw i64 %6, 48
  %8 = trunc i64 %7 to i8
  %9 = add nsw i32 %.01, 1
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %10
  store i8 %8, i8* %11, align 1
  %12 = sdiv i64 %.0, 10
  br label %3

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %17, %13
  %.1 = phi i32 [ %.01, %13 ], [ %15, %17 ]
  %15 = add nsw i32 %.1, -1
  %16 = icmp ne i32 %.1, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @putchar_unlocked(i32 %21)
  br label %14

23:                                               ; preds = %14
  %24 = call i32 @putchar_unlocked(i32 10)
  ret void
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @outs(i8* %0) #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi i8* [ %0, %1 ], [ %6, %5 ]
  %3 = load i8, i8* %.0, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %.0, i32 1
  %7 = load i8, i8* %.0, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @putchar_unlocked(i32 %8)
  br label %2

10:                                               ; preds = %2
  %11 = call i32 @putchar_unlocked(i32 10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @bipartiteMatching(i32 %0, i32 %1) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1005 x i32]* @match to i8*), i8 -1, i64 4020, i1 false)
  br label %3

3:                                                ; preds = %19, %2
  %.01 = phi i32 [ 0, %2 ], [ %20, %19 ]
  %.0 = phi i32 [ 0, %2 ], [ %.2, %19 ]
  %4 = icmp slt i32 %.01, %0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [1005 x i32], [1005 x i32]* @match, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load i32, i32* @mark, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @mark, align 4
  %13 = call i32 @bpm(i32 %.01)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add nsw i32 %.0, 1
  br label %17

17:                                               ; preds = %15, %10
  %.1 = phi i32 [ %16, %15 ], [ %.0, %10 ]
  br label %18

18:                                               ; preds = %17, %5
  %.2 = phi i32 [ %.1, %17 ], [ %.0, %5 ]
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @bpm(i32 %0) #0 {
  %2 = load i32, i32* @mark, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1005 x i32], [1005 x i32]* @seen, i64 0, i64 %3
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %35, %1
  %.01 = phi i32 [ 0, %1 ], [ %36, %35 ]
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hi, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %37

10:                                               ; preds = %5
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @to, i64 0, i64 %11
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %12, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @match, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %10
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @seen, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @mark, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = call i32 @bpm(i32 %18)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %10
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @match, i64 0, i64 %30
  store i32 %0, i32* %31, align 4
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @match, i64 0, i64 %32
  store i32 %15, i32* %33, align 4
  br label %38

34:                                               ; preds = %26, %20
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %5

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37, %29
  %.0 = phi i32 [ 1, %29 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = sub nsw i32 %1, 1
  br label %3

3:                                                ; preds = %27, %0
  %.01 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %4 = icmp slt i32 %.01, %2
  br i1 %4, label %5, label %29

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %24, %5
  %.0 = phi i32 [ 0, %5 ], [ %25, %24 ]
  %7 = icmp slt i32 %.0, %2
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %9 = call i32 @getchar_unlocked()
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = add nsw i32 %2, %.01
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @to, i64 0, i64 %14
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hi, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %15, i64 0, i64 %20
  store i32 %13, i32* %21, align 4
  br label %22

22:                                               ; preds = %12, %8
  %23 = call i32 @getchar_unlocked()
  br label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %.0, 1
  br label %6

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %3

29:                                               ; preds = %3
  %30 = call i32 @bipartiteMatching(i32 %2, i32 %2)
  %31 = icmp slt i32 %30, %2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @outs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %69

33:                                               ; preds = %29
  call void @outs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %34

34:                                               ; preds = %66, %33
  %.1 = phi i32 [ 0, %33 ], [ %67, %66 ]
  %35 = icmp slt i32 %.1, %2
  br i1 %35, label %36, label %68

36:                                               ; preds = %34
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds [1005 x i32], [1005 x i32]* @match, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* @match, i64 0, i64 %40
  store i32 -1, i32* %41, align 4
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [1005 x i32], [1005 x i32]* @match, i64 0, i64 %42
  store i32 -1, i32* %43, align 4
  %44 = load i32, i32* @mark, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @mark, align 4
  %46 = call i32 @bpm(i32 %.1)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hi, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* @match, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @to, i64 0, i64 %52
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* @hi, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* %53, i64 0, i64 %58
  store i32 %51, i32* %59, align 4
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds [1005 x i32], [1005 x i32]* @match, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, %2
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  call void @out(i64 %65)
  br label %66

66:                                               ; preds = %36
  %67 = add nsw i32 %.1, 1
  br label %34

68:                                               ; preds = %34
  br label %69

69:                                               ; preds = %68, %32
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
