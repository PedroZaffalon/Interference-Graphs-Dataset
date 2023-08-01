; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02366/s784501927.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02366/s784501927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }

@cnt = global i32 0, align 4
@tag = global i32 0, align 4
@count = global i32 0, align 4
@e = common global [200100 x %struct.node] zeroinitializer, align 16
@head = common global [100100 x i32] zeroinitializer, align 16
@vis = common global [100100 x i32] zeroinitializer, align 16
@low = common global [100100 x i32] zeroinitializer, align 16
@dfn = common global [100100 x i32] zeroinitializer, align 16
@parent = common global [100100 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@book = common global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @addedge(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @cnt, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4
  %5 = load i32, i32* @cnt, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @e, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i32 %1, i32* %8, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100100 x i32], [100100 x i32]* @head, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @cnt, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  store i32 %11, i32* %15, align 4
  %16 = load i32, i32* @cnt, align 4
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [100100 x i32], [100100 x i32]* @head, i64 0, i64 %17
  store i32 %16, i32* %18, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vis, i64 0, i64 %3
  store i32 1, i32* %4, align 4
  %5 = load i32, i32* @tag, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @tag, align 4
  %7 = load i32, i32* @tag, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100100 x i32], [100100 x i32]* @low, i64 0, i64 %8
  store i32 %7, i32* %9, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100100 x i32], [100100 x i32]* @dfn, i64 0, i64 %10
  store i32 %7, i32* %11, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100100 x i32], [100100 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %15

15:                                               ; preds = %72, %2
  %.0 = phi i32 [ %14, %2 ], [ %76, %72 ]
  %16 = icmp ne i32 %.0, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %15
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @e, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vis, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [100100 x i32], [100100 x i32]* @parent, i64 0, i64 %27
  store i32 %0, i32* %28, align 4
  call void @dfs(i32 %21, i32 %0)
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [100100 x i32], [100100 x i32]* @low, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %21 to i64
  %33 = getelementptr inbounds [100100 x i32], [100100 x i32]* @low, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = sext i32 %21 to i64
  %38 = getelementptr inbounds [100100 x i32], [100100 x i32]* @low, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  br label %44

40:                                               ; preds = %26
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [100100 x i32], [100100 x i32]* @low, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds [100100 x i32], [100100 x i32]* @low, i64 0, i64 %46
  store i32 %45, i32* %47, align 4
  br label %71

48:                                               ; preds = %17
  %49 = icmp ne i32 %21, %1
  br i1 %49, label %50, label %70

50:                                               ; preds = %48
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [100100 x i32], [100100 x i32]* @low, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %21 to i64
  %55 = getelementptr inbounds [100100 x i32], [100100 x i32]* @dfn, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = sext i32 %21 to i64
  %60 = getelementptr inbounds [100100 x i32], [100100 x i32]* @dfn, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  br label %66

62:                                               ; preds = %50
  %63 = sext i32 %0 to i64
  %64 = getelementptr inbounds [100100 x i32], [100100 x i32]* @low, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i32 [ %61, %58 ], [ %65, %62 ]
  %68 = sext i32 %0 to i64
  %69 = getelementptr inbounds [100100 x i32], [100100 x i32]* @low, i64 0, i64 %68
  store i32 %67, i32* %69, align 4
  br label %70

70:                                               ; preds = %66, %48
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71
  %73 = sext i32 %.0 to i64
  %74 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @e, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  br label %15

77:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @art_point() #0 {
  br label %1

1:                                                ; preds = %26, %0
  %.01 = phi i32 [ 0, %0 ], [ %.1, %26 ]
  %.0 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %28

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [100100 x i32], [100100 x i32]* @parent, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = add nsw i32 %.01, 1
  br label %25

11:                                               ; preds = %4
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds [100100 x i32], [100100 x i32]* @dfn, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [100100 x i32], [100100 x i32]* @low, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [100100 x i32], [100100 x i32]* @book, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  br label %24

24:                                               ; preds = %21, %13, %11
  br label %25

25:                                               ; preds = %24, %9
  %.1 = phi i32 [ %10, %9 ], [ %.01, %24 ]
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.0, 1
  br label %1

28:                                               ; preds = %1
  %29 = icmp sgt i32 %.01, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @book, i64 0, i64 0), align 16
  br label %31

31:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100100 x i32]* @vis to i8*), i8 0, i64 400400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100100 x i32]* @head to i8*), i8 0, i64 400400, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  br label %4

4:                                                ; preds = %13, %0
  %.0 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %5 = load i32, i32* @m, align 4
  %6 = icmp sle i32 %.0, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  call void @addedge(i32 %9, i32 %10)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  call void @addedge(i32 %11, i32 %12)
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.0, 1
  br label %4

15:                                               ; preds = %4
  store i32 -1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @parent, i64 0, i64 0), align 16
  call void @dfs(i32 0, i32 -1)
  call void @art_point()
  br label %16

16:                                               ; preds = %27, %15
  %.1 = phi i32 [ 0, %15 ], [ %28, %27 ]
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.1, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = sext i32 %.1 to i64
  %21 = getelementptr inbounds [100100 x i32], [100100 x i32]* @book, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.1)
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.1, 1
  br label %16

29:                                               ; preds = %16
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
