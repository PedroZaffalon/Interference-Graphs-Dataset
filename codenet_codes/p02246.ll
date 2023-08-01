; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02246/s493360145.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02246/s493360145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.board = type { [4 x [4 x i32]] }

@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@P = common global %struct.board zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @heustric() #0 {
  br label %1

1:                                                ; preds = %46, %0
  %.02 = phi i32 [ 0, %0 ], [ %.1, %46 ]
  %.0 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %2 = icmp slt i32 %.0, 4
  br i1 %2, label %3, label %48

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %43, %3
  %.1 = phi i32 [ %.02, %3 ], [ %.4, %43 ]
  %.01 = phi i32 [ 0, %3 ], [ %44, %43 ]
  %5 = icmp slt i32 %.01, 4
  br i1 %5, label %6, label %45

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* getelementptr inbounds (%struct.board, %struct.board* @P, i32 0, i32 0), i64 0, i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %43

14:                                               ; preds = %6
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* getelementptr inbounds (%struct.board, %struct.board* @P, i32 0, i32 0), i64 0, i64 %15
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %19, 1
  %21 = srem i32 %20, 4
  %22 = sub nsw i32 %21, %.01
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* getelementptr inbounds (%struct.board, %struct.board* @P, i32 0, i32 0), i64 0, i64 %23
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 4
  %30 = sub nsw i32 %29, %.0
  %31 = icmp slt i32 %22, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %14
  %33 = sub nsw i32 %.1, %22
  br label %36

34:                                               ; preds = %14
  %35 = add nsw i32 %.1, %22
  br label %36

36:                                               ; preds = %34, %32
  %.2 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %37 = icmp slt i32 %30, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = sub nsw i32 %.2, %30
  br label %42

40:                                               ; preds = %36
  %41 = add nsw i32 %.2, %30
  br label %42

42:                                               ; preds = %40, %38
  %.3 = phi i32 [ %39, %38 ], [ %41, %40 ]
  br label %43

43:                                               ; preds = %42, %13
  %.4 = phi i32 [ %.1, %13 ], [ %.3, %42 ]
  %44 = add nsw i32 %.01, 1
  br label %4

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.0, 1
  br label %1

48:                                               ; preds = %1
  ret i32 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @DFS(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = call i32 @heustric()
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %85

9:                                                ; preds = %5
  %10 = add nsw i32 %3, %6
  %11 = icmp sgt i32 %10, %2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %85

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %82, %14
  %.01 = phi i32 [ 0, %14 ], [ %83, %82 ]
  %16 = icmp slt i32 %.01, 4
  br i1 %16, label %17, label %84

17:                                               ; preds = %15
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %0, %20
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %1, %24
  %26 = add nsw i32 %4, 2
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %.01, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = icmp ne i32 %4, -1
  br i1 %30, label %39, label %31

31:                                               ; preds = %29, %17
  %32 = icmp slt i32 %21, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = icmp sle i32 4, %21
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %25, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = icmp sle i32 4, %25
  br i1 %38, label %39, label %40

39:                                               ; preds = %37, %35, %33, %31, %29
  br label %82

40:                                               ; preds = %37
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* getelementptr inbounds (%struct.board, %struct.board* @P, i32 0, i32 0), i64 0, i64 %41
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %25 to i64
  %47 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* getelementptr inbounds (%struct.board, %struct.board* @P, i32 0, i32 0), i64 0, i64 %46
  %48 = sext i32 %21 to i64
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* getelementptr inbounds (%struct.board, %struct.board* @P, i32 0, i32 0), i64 0, i64 %51
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = sext i32 %25 to i64
  %56 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* getelementptr inbounds (%struct.board, %struct.board* @P, i32 0, i32 0), i64 0, i64 %55
  %57 = sext i32 %21 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 %57
  store i32 %45, i32* %58, align 4
  %59 = add nsw i32 %3, 1
  %60 = call i32 @DFS(i32 %21, i32 %25, i32 %2, i32 %59, i32 %.01)
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %40
  br label %85

63:                                               ; preds = %40
  %64 = sext i32 %1 to i64
  %65 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* getelementptr inbounds (%struct.board, %struct.board* @P, i32 0, i32 0), i64 0, i64 %64
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %25 to i64
  %70 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* getelementptr inbounds (%struct.board, %struct.board* @P, i32 0, i32 0), i64 0, i64 %69
  %71 = sext i32 %21 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* getelementptr inbounds (%struct.board, %struct.board* @P, i32 0, i32 0), i64 0, i64 %74
  %76 = sext i32 %0 to i64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = sext i32 %25 to i64
  %79 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* getelementptr inbounds (%struct.board, %struct.board* @P, i32 0, i32 0), i64 0, i64 %78
  %80 = sext i32 %21 to i64
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %80
  store i32 %68, i32* %81, align 4
  br label %82

82:                                               ; preds = %63, %39
  %83 = add nsw i32 %.01, 1
  br label %15

84:                                               ; preds = %15
  br label %85

85:                                               ; preds = %84, %62, %12, %8
  %.0 = phi i32 [ %3, %8 ], [ -1, %12 ], [ %60, %62 ], [ -1, %84 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.board, align 4
  br label %2

2:                                                ; preds = %24, %0
  %.04 = phi i32 [ undef, %0 ], [ %.15, %24 ]
  %.01 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %.0 = phi i32 [ undef, %0 ], [ %.1, %24 ]
  %3 = icmp slt i32 %.01, 4
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %21, %4
  %.15 = phi i32 [ %.04, %4 ], [ %.26, %21 ]
  %.03 = phi i32 [ 0, %4 ], [ %22, %21 ]
  %.1 = phi i32 [ %.0, %4 ], [ %.2, %21 ]
  %6 = icmp slt i32 %.03, 4
  br i1 %6, label %7, label %23

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* getelementptr inbounds (%struct.board, %struct.board* @P, i32 0, i32 0), i64 0, i64 %8
  %10 = sext i32 %.03 to i64
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* getelementptr inbounds (%struct.board, %struct.board* @P, i32 0, i32 0), i64 0, i64 %13
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19, %7
  %.26 = phi i32 [ %.03, %19 ], [ %.15, %7 ]
  %.2 = phi i32 [ %.01, %19 ], [ %.1, %7 ]
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.03, 1
  br label %5

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.01, 1
  br label %2

26:                                               ; preds = %2
  %27 = bitcast %struct.board* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 4 bitcast (%struct.board* @P to i8*), i64 64, i1 false)
  br label %28

28:                                               ; preds = %37, %26
  %.12 = phi i32 [ 1, %26 ], [ %38, %37 ]
  %29 = icmp slt i32 %.12, 46
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = bitcast %struct.board* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.board* @P to i8*), i8* align 4 %31, i64 64, i1 false)
  %32 = call i32 @DFS(i32 %.04, i32 %.0, i32 %.12, i32 0, i32 -1)
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %39

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.12, 1
  br label %28

39:                                               ; preds = %34, %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
