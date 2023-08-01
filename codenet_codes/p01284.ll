; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01284/s438095024.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01284/s438095024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = common global [101 x [101 x i32]] zeroinitializer, align 16
@T = common global i32 0, align 4
@tbl = common global [101 x i8] zeroinitializer, align 16
@t = common global [31 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ %1, %0 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %7, %9 ]
  %3 = shl i32 %.0, 3
  %4 = shl i32 %.0, 1
  %5 = add nsw i32 %3, %4
  %6 = and i32 %.01, 15
  %7 = add nsw i32 %5, %6
  %8 = call i32 @getchar_unlocked()
  br label %9

9:                                                ; preds = %2
  %10 = icmp sge i32 %8, 48
  br i1 %10, label %2, label %11

11:                                               ; preds = %9
  ret i32 %7
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, 100
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %52

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %52

18:                                               ; preds = %5
  %19 = add nsw i32 %0, 1
  %20 = call i32 @calc(i32 %19, i32 0)
  %21 = add nsw i32 1, %20
  br label %22

22:                                               ; preds = %46, %18
  %.04 = phi i32 [ %19, %18 ], [ %41, %46 ]
  %.02 = phi i32 [ %1, %18 ], [ %.13, %46 ]
  %.01 = phi i32 [ %21, %18 ], [ %.1, %46 ]
  %23 = icmp sgt i32 %.04, 100
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %47

25:                                               ; preds = %22
  %26 = add nsw i32 %.02, 1
  %27 = load i32, i32* @T, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %25
  %.13 = phi i32 [ 0, %29 ], [ %26, %25 ]
  %31 = sext i32 %.04 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* @tbl, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sext i32 %.13 to i64
  %36 = getelementptr inbounds [31 x i32], [31 x i32]* @t, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %47

40:                                               ; preds = %30
  %41 = add nsw i32 %.04, 1
  %42 = call i32 @calc(i32 %41, i32 0)
  %43 = add nsw i32 1, %42
  %44 = icmp slt i32 %43, %.01
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %40
  %.1 = phi i32 [ %43, %45 ], [ %.01, %40 ]
  br label %22

47:                                               ; preds = %39, %24
  %.2 = phi i32 [ 0, %24 ], [ %.01, %39 ]
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %48
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %49, i64 0, i64 %50
  store i32 %.2, i32* %51, align 4
  br label %52

52:                                               ; preds = %47, %12, %4
  %.0 = phi i32 [ 0, %4 ], [ %17, %12 ], [ %.2, %47 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %33, %0
  %2 = call i32 @in()
  store i32 %2, i32* @T, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %36

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %12, %4
  %.0 = phi i32 [ 0, %4 ], [ %13, %12 ]
  %6 = load i32, i32* @T, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = call i32 @in()
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [31 x i32], [31 x i32]* @t, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.0, 1
  br label %5

14:                                               ; preds = %5
  %15 = call i32 @in()
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([101 x i8], [101 x i8]* @tbl, i32 0, i32 0), i8 24, i64 101, i1 false)
  br label %16

16:                                               ; preds = %31, %14
  %.1 = phi i32 [ 0, %14 ], [ %32, %31 ]
  %17 = icmp slt i32 %.1, %15
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = call i32 @in()
  %20 = call i32 @in()
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* @tbl, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = trunc i32 %20 to i8
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* @tbl, i64 0, i64 %28
  store i8 %27, i8* %29, align 1
  br label %30

30:                                               ; preds = %26, %18
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.1, 1
  br label %16

33:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x [101 x i32]]* @dp to i8*), i8 -1, i64 40804, i1 false)
  %34 = call i32 @calc(i32 1, i32 0)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %34)
  br label %1

36:                                               ; preds = %1
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
