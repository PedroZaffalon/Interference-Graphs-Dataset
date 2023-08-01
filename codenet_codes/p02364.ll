; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02364/s132849443.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02364/s132849443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@ufp = common global i32* null, align 8
@ufr = common global i32* null, align 8
@ed = common global %struct.edge* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** @ufp, align 8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** @ufr, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 12, %18
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to %struct.edge*
  store %struct.edge* %21, %struct.edge** @ed, align 8
  br label %22

22:                                               ; preds = %32, %0
  %.0 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.0, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32*, i32** @ufp, align 8
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  store i32 %.0, i32* %28, align 4
  %29 = load i32*, i32** @ufr, align 8
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %.0, 1
  br label %22

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %55, %34
  %.1 = phi i32 [ 0, %34 ], [ %56, %55 ]
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %.1, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %40 = load i32, i32* %5, align 4
  %41 = load %struct.edge*, %struct.edge** @ed, align 8
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 %42
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 2
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load %struct.edge*, %struct.edge** @ed, align 8
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %47
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i32 0, i32 0
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load %struct.edge*, %struct.edge** @ed, align 8
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 %52
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %53, i32 0, i32 1
  store i32 %50, i32* %54, align 4
  br label %55

55:                                               ; preds = %38
  %56 = add nsw i32 %.1, 1
  br label %35

57:                                               ; preds = %35
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @Kruskal(i32 %58, i32 %59)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32*, i32** @ufp, align 8
  %63 = bitcast i32* %62 to i8*
  call void @free(i8* %63) #4
  %64 = load i32*, i32** @ufr, align 8
  %65 = bitcast i32* %64 to i8*
  call void @free(i8* %65) #4
  %66 = load %struct.edge*, %struct.edge** @ed, align 8
  %67 = bitcast %struct.edge* %66 to i8*
  call void @free(i8* %67) #4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @Kruskal(i32 %0, i32 %1) #0 {
  %3 = sub nsw i32 %1, 1
  call void @qsort1(i32 0, i32 %3)
  br label %4

4:                                                ; preds = %33, %2
  %.03 = phi i32 [ 0, %2 ], [ %34, %33 ]
  %.01 = phi i32 [ 0, %2 ], [ %.12, %33 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %33 ]
  %5 = icmp slt i32 %.03, %1
  br i1 %5, label %6, label %35

6:                                                ; preds = %4
  %7 = load %struct.edge*, %struct.edge** @ed, align 8
  %8 = sext i32 %.03 to i64
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 %8
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @UF_find(i32 %11)
  %13 = load %struct.edge*, %struct.edge** @ed, align 8
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %14
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @UF_find(i32 %17)
  %19 = icmp ne i32 %12, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %6
  call void @UF_union(i32 %12, i32 %18)
  %21 = load %struct.edge*, %struct.edge** @ed, align 8
  %22 = sext i32 %.03 to i64
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 %22
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %.0, %25
  %27 = add nsw i32 %.01, 1
  br label %28

28:                                               ; preds = %20, %6
  %.12 = phi i32 [ %27, %20 ], [ %.01, %6 ]
  %.1 = phi i32 [ %26, %20 ], [ %.0, %6 ]
  %29 = sub nsw i32 %0, 1
  %30 = icmp eq i32 %.12, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %35

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.03, 1
  br label %4

35:                                               ; preds = %31, %4
  %.2 = phi i32 [ %.1, %31 ], [ %.0, %4 ]
  ret i32 %.2
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @qsort1(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.edge, align 4
  %4 = load %struct.edge*, %struct.edge** @ed, align 8
  %5 = add nsw i32 %0, %1
  %6 = sdiv i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 %7
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %0, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %61

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %58, %13
  %.01 = phi i32 [ %0, %13 ], [ %.23, %58 ]
  %.0 = phi i32 [ %1, %13 ], [ %.2, %58 ]
  br label %15

15:                                               ; preds = %22, %14
  %.12 = phi i32 [ %.01, %14 ], [ %23, %22 ]
  %16 = load %struct.edge*, %struct.edge** @ed, align 8
  %17 = sext i32 %.12 to i64
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %17
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, %10
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = add nsw i32 %.12, 1
  br label %15

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %32, %24
  %.1 = phi i32 [ %.0, %24 ], [ %33, %32 ]
  %26 = load %struct.edge*, %struct.edge** @ed, align 8
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 %27
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, %10
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = add nsw i32 %.1, -1
  br label %25

34:                                               ; preds = %25
  %35 = icmp sle i32 %.12, %.1
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = load %struct.edge*, %struct.edge** @ed, align 8
  %38 = sext i32 %.12 to i64
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %37, i64 %38
  %40 = bitcast %struct.edge* %3 to i8*
  %41 = bitcast %struct.edge* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 12, i1 false)
  %42 = load %struct.edge*, %struct.edge** @ed, align 8
  %43 = sext i32 %.12 to i64
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 %43
  %45 = load %struct.edge*, %struct.edge** @ed, align 8
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %46
  %48 = bitcast %struct.edge* %44 to i8*
  %49 = bitcast %struct.edge* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 12, i1 false)
  %50 = load %struct.edge*, %struct.edge** @ed, align 8
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 %51
  %53 = bitcast %struct.edge* %52 to i8*
  %54 = bitcast %struct.edge* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 12, i1 false)
  %55 = add nsw i32 %.12, 1
  %56 = add nsw i32 %.1, -1
  br label %57

57:                                               ; preds = %36, %34
  %.23 = phi i32 [ %55, %36 ], [ %.12, %34 ]
  %.2 = phi i32 [ %56, %36 ], [ %.1, %34 ]
  br label %58

58:                                               ; preds = %57
  %59 = icmp sle i32 %.23, %.2
  br i1 %59, label %14, label %60

60:                                               ; preds = %58
  call void @qsort1(i32 %0, i32 %.2)
  call void @qsort1(i32 %.23, i32 %1)
  br label %61

61:                                               ; preds = %60, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @UF_find(i32 %0) #0 {
  %2 = load i32*, i32** @ufp, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  %9 = load i32*, i32** @ufp, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @UF_find(i32 %12)
  %14 = load i32*, i32** @ufp, align 8
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32*, i32** @ufp, align 8
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4
  br label %21

21:                                               ; preds = %8, %7
  %.0 = phi i32 [ %0, %7 ], [ %20, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @UF_union(i32 %0, i32 %1) #0 {
  %3 = load i32*, i32** @ufr, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i32, i32* %3, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** @ufr, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, i32* %7, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32*, i32** @ufp, align 8
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32 %1, i32* %15, align 4
  br label %36

16:                                               ; preds = %2
  %17 = load i32*, i32** @ufp, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  store i32 %0, i32* %19, align 4
  %20 = load i32*, i32** @ufr, align 8
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** @ufr, align 8
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %16
  %30 = load i32*, i32** @ufr, align 8
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %29, %16
  br label %36

36:                                               ; preds = %35, %12
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
