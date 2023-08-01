; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00285/s548370038.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00285/s548370038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@M = common global i32 0, align 4
@max = common global i32 0, align 4
@W = common global i32 0, align 4
@f = common global [13 x i32] zeroinitializer, align 16
@bm = common global [13 x i32] zeroinitializer, align 16
@bw = common global [13 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"M %d, W %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @combi(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @M, align 4
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, i32* @max, align 4
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 %1, i32* @max, align 4
  br label %9

9:                                                ; preds = %8, %5
  br label %44

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %42, %10
  %.01 = phi i32 [ 0, %10 ], [ %43, %42 ]
  %12 = load i32, i32* @W, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* @f, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %42

20:                                               ; preds = %14
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* @f, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* @bm, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* @bw, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %25, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = sub nsw i32 0, %29
  br label %33

33:                                               ; preds = %31, %20
  %.0 = phi i32 [ %32, %31 ], [ %29, %20 ]
  %34 = add nsw i32 %0, 1
  %35 = sub nsw i32 %.0, 30
  %36 = mul nsw i32 %.0, %35
  %37 = sub nsw i32 %.0, 30
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %1, %38
  call void @combi(i32 %34, i32 %39)
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @f, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

42:                                               ; preds = %33, %19
  %43 = add nsw i32 %.01, 1
  br label %11

44:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %57, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @M, i32* @W)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* @M, align 4
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %63

9:                                                ; preds = %7
  %10 = load i32, i32* @M, align 4
  %11 = load i32, i32* @W, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %21, %13
  %.0 = phi i32 [ 0, %13 ], [ %22, %21 ]
  %15 = load i32, i32* @M, align 4
  %16 = icmp slt i32 %.0, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @bm, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %.0, 1
  br label %14

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %31, %23
  %.1 = phi i32 [ 0, %23 ], [ %32, %31 ]
  %25 = load i32, i32* @W, align 4
  %26 = icmp slt i32 %.1, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @bw, i32 0, i32 0), i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %.1, 1
  br label %24

33:                                               ; preds = %24
  br label %57

34:                                               ; preds = %9
  br label %35

35:                                               ; preds = %42, %34
  %.2 = phi i32 [ 0, %34 ], [ %43, %42 ]
  %36 = load i32, i32* @M, align 4
  %37 = icmp slt i32 %.2, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = sext i32 %.2 to i64
  %40 = getelementptr inbounds i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @bw, i32 0, i32 0), i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %.2, 1
  br label %35

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %52, %44
  %.3 = phi i32 [ 0, %44 ], [ %53, %52 ]
  %46 = load i32, i32* @W, align 4
  %47 = icmp slt i32 %.3, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = sext i32 %.3 to i64
  %50 = getelementptr inbounds i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @bm, i32 0, i32 0), i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  br label %52

52:                                               ; preds = %48
  %53 = add nsw i32 %.3, 1
  br label %45

54:                                               ; preds = %45
  %55 = load i32, i32* @M, align 4
  %56 = load i32, i32* @W, align 4
  store i32 %56, i32* @M, align 4
  store i32 %55, i32* @W, align 4
  br label %57

57:                                               ; preds = %54, %33
  %58 = load i32, i32* @M, align 4
  %59 = load i32, i32* @W, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %59)
  store i32 0, i32* @max, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([13 x i32]* @f to i8*), i8 0, i64 52, i1 false)
  call void @combi(i32 0, i32 0)
  %61 = load i32, i32* @max, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %61)
  br label %1

63:                                               ; preds = %7
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
