; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_632.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/twod_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Enter a[%d][%d]=\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"a[%d][%d]=%d\0A\00", align 1
@main.A = private unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 1, i32 2, i32 3, i32 4], [4 x i32] [i32 4, i32 5, i32 6, i32 7], [4 x i32] [i32 8, i32 9, i32 10, i32 11]], align 16
@main.B = private unnamed_addr constant [4 x [5 x i32]] [[5 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1], [5 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1], [5 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1], [5 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1]], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"C[%d][%d]=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x [3 x i32]], align 16
  %2 = alloca [3 x [4 x i32]], align 16
  %3 = alloca [4 x [5 x i32]], align 16
  %4 = alloca [3 x [5 x i32]], align 16
  br label %5

5:                                                ; preds = %20, %0
  %.01 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %6 = icmp slt i32 %.01, 3
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %17, %7
  %.02 = phi i32 [ 0, %7 ], [ %18, %17 ]
  %9 = icmp slt i32 %.02, 3
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 %.01, i32 %.02)
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %.02, 1
  br label %8

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, 1
  br label %5

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %38, %22
  %.03 = phi i32 [ 0, %22 ], [ %39, %38 ]
  %24 = icmp slt i32 %.03, 3
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %35, %25
  %.04 = phi i32 [ 0, %25 ], [ %36, %35 ]
  %27 = icmp slt i32 %.04, 3
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i64 0, i64 %29
  %31 = sext i32 %.04 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 %.03, i32 %.04, i32 %33)
  br label %35

35:                                               ; preds = %28
  %36 = add nsw i32 %.04, 1
  br label %26

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.03, 1
  br label %23

40:                                               ; preds = %23
  %41 = bitcast [3 x [4 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %41, i8* align 16 bitcast ([3 x [4 x i32]]* @main.A to i8*), i64 48, i1 false)
  %42 = bitcast [4 x [5 x i32]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %42, i8* align 16 bitcast ([4 x [5 x i32]]* @main.B to i8*), i64 80, i1 false)
  %43 = bitcast [3 x [5 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 60, i1 false)
  %44 = getelementptr inbounds [3 x [5 x i32]], [3 x [5 x i32]]* %4, i32 0, i32 0
  %45 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %2, i32 0, i32 0
  %46 = getelementptr inbounds [4 x [5 x i32]], [4 x [5 x i32]]* %3, i32 0, i32 0
  call void @matrix_mult([5 x i32]* %44, [4 x i32]* %45, [5 x i32]* %46)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %48

48:                                               ; preds = %63, %40
  %.05 = phi i32 [ 0, %40 ], [ %64, %63 ]
  %49 = icmp slt i32 %.05, 3
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %60, %50
  %.0 = phi i32 [ 0, %50 ], [ %61, %60 ]
  %52 = icmp slt i32 %.0, 5
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = sext i32 %.05 to i64
  %55 = getelementptr inbounds [3 x [5 x i32]], [3 x [5 x i32]]* %4, i64 0, i64 %54
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i32 %.05, i32 %.0, i32 %58)
  br label %60

60:                                               ; preds = %53
  %61 = add nsw i32 %.0, 1
  br label %51

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.05, 1
  br label %48

65:                                               ; preds = %48
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @matrix_mult([5 x i32]* %0, [4 x i32]* %1, [5 x i32]* %2) #0 {
  br label %4

4:                                                ; preds = %17, %3
  %.03 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %5 = icmp slt i32 %.03, 3
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %14, %6
  %.04 = phi i32 [ 0, %6 ], [ %15, %14 ]
  %8 = icmp slt i32 %.04, 5
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = sext i32 %.03 to i64
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %10
  %12 = sext i32 %.04 to i64
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.04, 1
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.03, 1
  br label %4

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %52, %19
  %.02 = phi i32 [ 0, %19 ], [ %53, %52 ]
  %21 = icmp slt i32 %.02, 3
  br i1 %21, label %22, label %54

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %49, %22
  %.01 = phi i32 [ 0, %22 ], [ %50, %49 ]
  %24 = icmp slt i32 %.01, 5
  br i1 %24, label %25, label %51

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %46, %25
  %.0 = phi i32 [ 0, %25 ], [ %47, %46 ]
  %27 = icmp slt i32 %.0, 4
  br i1 %27, label %28, label %48

28:                                               ; preds = %26
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 %29
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %34
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %33, %38
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %40
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, %39
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %28
  %47 = add nsw i32 %.0, 1
  br label %26

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.01, 1
  br label %23

51:                                               ; preds = %23
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.02, 1
  br label %20

54:                                               ; preds = %20
  ret void
}

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
