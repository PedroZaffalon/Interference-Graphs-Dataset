; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01615/s694597876.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01615/s694597876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@jikan = common global [800 x [800 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @solve() #0 {
  br label %1

1:                                                ; preds = %50, %0
  br label %2

2:                                                ; preds = %47, %1
  %.02 = phi i32 [ 1, %1 ], [ %48, %47 ]
  %.0 = phi i32 [ 0, %1 ], [ %.4, %47 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.02, %3
  br i1 %4, label %5, label %49

5:                                                ; preds = %2
  %6 = sext i32 %.02 to i64
  %7 = getelementptr inbounds [800 x i32], [800 x i32]* getelementptr inbounds ([800 x [800 x i32]], [800 x [800 x i32]]* @jikan, i64 0, i64 0), i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %47

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %44, %11
  %.01 = phi i32 [ 1, %11 ], [ %45, %44 ]
  %.1 = phi i32 [ %.0, %11 ], [ %.3, %44 ]
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  %16 = icmp eq i32 %.02, %.01
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %44

18:                                               ; preds = %15
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @jikan, i64 0, i64 %19
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [800 x i32], [800 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %44

26:                                               ; preds = %18
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [800 x i32], [800 x i32]* getelementptr inbounds ([800 x [800 x i32]], [800 x [800 x i32]]* @jikan, i64 0, i64 0), i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @jikan, i64 0, i64 %30
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [800 x i32], [800 x i32]* %31, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %29, %34
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [800 x i32], [800 x i32]* getelementptr inbounds ([800 x [800 x i32]], [800 x [800 x i32]]* @jikan, i64 0, i64 0), i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %26
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [800 x i32], [800 x i32]* getelementptr inbounds ([800 x [800 x i32]], [800 x [800 x i32]]* @jikan, i64 0, i64 0), i64 0, i64 %41
  store i32 %35, i32* %42, align 4
  br label %43

43:                                               ; preds = %40, %26
  %.2 = phi i32 [ 1, %40 ], [ %.1, %26 ]
  br label %44

44:                                               ; preds = %43, %25, %17
  %.3 = phi i32 [ %.1, %17 ], [ %.1, %25 ], [ %.2, %43 ]
  %45 = add nsw i32 %.01, 1
  br label %12

46:                                               ; preds = %12
  br label %47

47:                                               ; preds = %46, %10
  %.4 = phi i32 [ %.0, %10 ], [ %.1, %46 ]
  %48 = add nsw i32 %.02, 1
  br label %2

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49
  %51 = icmp ne i32 %.0, 0
  br i1 %51, label %1, label %52

52:                                               ; preds = %50
  %53 = load i32, i32* @n, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [800 x i32], [800 x i32]* getelementptr inbounds ([800 x [800 x i32]], [800 x [800 x i32]]* @jikan, i64 0, i64 0), i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([800 x [800 x i32]]* @jikan to i8*), i8 0, i64 2560000, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  br label %5

5:                                                ; preds = %17, %0
  %.0 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %6 = load i32, i32* @m, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @jikan, i64 0, i64 %12
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %15
  store i32 %10, i32* %16, align 4
  br label %17

17:                                               ; preds = %8
  %18 = add nsw i32 %.0, 1
  br label %5

19:                                               ; preds = %5
  %20 = call i32 @solve()
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
