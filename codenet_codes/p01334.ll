; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01334/s640971949.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01334/s640971949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@vis = common global [101 x [101 x i32]] zeroinitializer, align 16
@grid = common global [101 x [101 x %struct.point]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.point, align 4
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @vis, i64 0, i64 %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %7
  store i32 %2, i32* %8, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [101 x [101 x %struct.point]], [101 x [101 x %struct.point]]* @grid, i64 0, i64 %9
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* %10, i64 0, i64 %11
  %13 = bitcast %struct.point* %4 to i8*
  %14 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @vis, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @vis, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @dfs(i32 %36, i32 %38, i32 %2)
  br label %40

40:                                               ; preds = %34, %3
  %.0 = phi i32 [ %39, %34 ], [ %23, %3 ]
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @vis, i64 0, i64 %41
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i64 0, i64 %43
  store i32 %.0, i32* %44, align 4
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.point, align 4
  br label %2

2:                                                ; preds = %56, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %59

6:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x [101 x i32]]* @vis to i8*), i8 0, i64 40804, i1 false)
  br label %7

7:                                                ; preds = %27, %6
  %.01 = phi i32 [ 0, %6 ], [ %28, %27 ]
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %24, %10
  %.03 = phi i32 [ 0, %10 ], [ %25, %24 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.03, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %16 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [101 x [101 x %struct.point]], [101 x [101 x %struct.point]]* @grid, i64 0, i64 %18
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* %19, i64 0, i64 %20
  %22 = bitcast %struct.point* %21 to i8*
  %23 = bitcast %struct.point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 8, i1 false)
  br label %24

24:                                               ; preds = %14
  %25 = add nsw i32 %.03, 1
  br label %11

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %7

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %54, %29
  %.12 = phi i32 [ 0, %29 ], [ %55, %54 ]
  %.0 = phi i32 [ 1, %29 ], [ %.1, %54 ]
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %.12, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %51, %33
  %.14 = phi i32 [ 0, %33 ], [ %52, %51 ]
  %.1 = phi i32 [ %.0, %33 ], [ %.3, %51 ]
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %.14, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = sext i32 %.12 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @vis, i64 0, i64 %38
  %40 = sext i32 %.14 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = call i32 @dfs(i32 %.14, i32 %.12, i32 %.1)
  %46 = icmp eq i32 %45, %.1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nsw i32 %.1, 1
  br label %49

49:                                               ; preds = %47, %44
  %.2 = phi i32 [ %48, %47 ], [ %.1, %44 ]
  br label %50

50:                                               ; preds = %49, %37
  %.3 = phi i32 [ %.1, %37 ], [ %.2, %49 ]
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.14, 1
  br label %34

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.12, 1
  br label %30

56:                                               ; preds = %30
  %57 = sub nsw i32 %.0, 1
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  br label %2

59:                                               ; preds = %2
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
