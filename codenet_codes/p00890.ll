; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00890/s982476165.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00890/s982476165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32, i32 }

@qsize = common global i32 0, align 4
@que = common global [200000 x %struct.QUE] zeroinitializer, align 16
@used = common global [101 x [101 x i32]] zeroinitializer, align 16
@hi = common global [101 x i32] zeroinitializer, align 16
@to = common global [101 x [101 x i32]] zeroinitializer, align 16
@dt = common global [101 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @min_heapify(i32 %0) #0 {
  %2 = alloca %struct.QUE, align 4
  %3 = shl i32 %0, 1
  %4 = shl i32 %0, 1
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  br label %20

19:                                               ; preds = %8, %1
  br label %20

20:                                               ; preds = %19, %18
  %.0 = phi i32 [ %3, %18 ], [ %0, %19 ]
  %21 = load i32, i32* @qsize, align 4
  %22 = icmp slt i32 %5, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %23, %20
  %.1 = phi i32 [ %5, %33 ], [ %.0, %23 ], [ %.0, %20 ]
  %35 = icmp ne i32 %.1, %0
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 12, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %48 to i8*
  %50 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 12, i1 false)
  call void @min_heapify(i32 %.1)
  br label %51

51:                                               ; preds = %36, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @deq() #0 {
  %1 = load i32, i32* @qsize, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @qsize, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast ([200000 x %struct.QUE]* @que to i8*), i8* align 4 %5, i64 12, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.QUE, align 4
  %5 = load i32, i32* @qsize, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @qsize, align 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.QUE, %struct.QUE* %8, i32 0, i32 1
  store i32 %0, i32* %9, align 4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.QUE, %struct.QUE* %11, i32 0, i32 0
  store i32 %1, i32* %12, align 4
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 2
  store i32 %2, i32* %15, align 4
  br label %16

16:                                               ; preds = %31, %3
  %.01 = phi i32 [ %5, %3 ], [ %.1, %31 ]
  %.0 = phi i32 [ undef, %3 ], [ %.1, %31 ]
  %17 = icmp sgt i32 %.01, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = ashr i32 %.01, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %23, %27
  br label %29

29:                                               ; preds = %18, %16
  %.1 = phi i32 [ %19, %18 ], [ %.0, %16 ]
  %30 = phi i1 [ false, %16 ], [ %28, %18 ]
  br i1 %30, label %31, label %46

31:                                               ; preds = %29
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = bitcast %struct.QUE* %4 to i8*
  %35 = bitcast %struct.QUE* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 12, i1 false)
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %36
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %37 to i8*
  %41 = bitcast %struct.QUE* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 12, i1 false)
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 %42
  %44 = bitcast %struct.QUE* %43 to i8*
  %45 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 12, i1 false)
  br label %16

46:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar()
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ %1, %0 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %7, %9 ]
  %3 = shl i32 %.0, 3
  %4 = shl i32 %.0, 1
  %5 = add nsw i32 %3, %4
  %6 = and i32 %.01, 15
  %7 = add nsw i32 %5, %6
  %8 = call i32 @getchar()
  br label %9

9:                                                ; preds = %2
  %10 = icmp sge i32 %8, 48
  br i1 %10, label %2, label %11

11:                                               ; preds = %9
  ret i32 %7
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijkstra(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x [101 x i32]]* @used to i8*), i8 -1, i64 40804, i1 false)
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 %2, i32 0, i32 0)
  br label %5

5:                                                ; preds = %64, %24, %16, %4
  %.0 = phi i32 [ 259487607, %4 ], [ %.1, %16 ], [ %.0, %24 ], [ %.0, %64 ]
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %65

8:                                                ; preds = %5
  %9 = load i32, i32* getelementptr inbounds ([200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  %10 = load i32, i32* getelementptr inbounds ([200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 0, i32 2), align 8
  %11 = load i32, i32* getelementptr inbounds ([200000 x %struct.QUE], [200000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  call void @deq()
  %12 = icmp eq i32 %9, %3
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = icmp slt i32 %11, %.0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %13
  %.1 = phi i32 [ %11, %15 ], [ %.0, %13 ]
  br label %5

17:                                               ; preds = %8
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @used, i64 0, i64 %18
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %5

25:                                               ; preds = %17
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @used, i64 0, i64 %26
  %28 = sext i32 %11 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0, i64 %28
  store i32 %10, i32* %29, align 4
  br label %30

30:                                               ; preds = %62, %25
  %.01 = phi i32 [ 0, %25 ], [ %63, %62 ]
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* @hi, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %.01, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %30
  %36 = sext i32 %9 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @to, i64 0, i64 %36
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %9 to i64
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dt, i64 0, i64 %41
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %10, %45
  %47 = sext i32 %9 to i64
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dt, i64 0, i64 %47
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %35
  %54 = icmp slt i32 %11, %0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = add nsw i32 %11, 1
  call void @enq(i32 %40, i32 %56, i32 %10)
  br label %57

57:                                               ; preds = %55, %53
  br label %58

58:                                               ; preds = %57, %35
  %59 = icmp sle i32 %46, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @enq(i32 %40, i32 %11, i32 %46)
  br label %61

61:                                               ; preds = %60, %58
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.01, 1
  br label %30

64:                                               ; preds = %30
  br label %5

65:                                               ; preds = %5
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %28, %0
  %2 = call i32 @in()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %1
  %5 = call i32 @in()
  %6 = call i32 @in()
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x i32]* @hi to i8*), i8 0, i64 404, i1 false)
  br label %7

7:                                                ; preds = %10, %4
  %.0 = phi i32 [ %5, %4 ], [ %8, %10 ]
  %8 = add nsw i32 %.0, -1
  %9 = icmp ne i32 %.0, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = call i32 @in()
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* @hi, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = call i32 @in()
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @to, i64 0, i64 %19
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  %23 = call i32 @in()
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dt, i64 0, i64 %24
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  br label %7

28:                                               ; preds = %7
  %29 = sub nsw i32 %2, 1
  %30 = call i32 @dijkstra(i32 %2, i32 %6, i32 0, i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %30)
  br label %1

32:                                               ; preds = %1
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
