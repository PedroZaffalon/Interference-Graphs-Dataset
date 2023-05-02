; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_277.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/matrix_multiplication.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.A = private unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 2, i32 1, i32 0, i32 3], [4 x i32] [i32 1, i32 0, i32 3, i32 1], [4 x i32] [i32 2, i32 1, i32 3, i32 0]], align 16
@main.B = private unnamed_addr constant [4 x [3 x i32]] [[3 x i32] [i32 2, i32 1, i32 1], [3 x i32] [i32 1, i32 0, i32 0], [3 x i32] [i32 3, i32 3, i32 3], [3 x i32] [i32 0, i32 2, i32 2]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x [4 x i32]], align 16
  %2 = alloca [4 x [3 x i32]], align 16
  %3 = alloca [3 x [3 x i32]], align 16
  %4 = bitcast [3 x [4 x i32]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([3 x [4 x i32]]* @main.A to i8*), i64 48, i1 false)
  %5 = bitcast [4 x [3 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([4 x [3 x i32]]* @main.B to i8*), i64 48, i1 false)
  %6 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %3, i32 0, i32 0
  call void @matrix_mult([4 x i32]* %6, [3 x i32]* %7, [3 x i32]* %8)
  br label %9

9:                                                ; preds = %25, %0
  %.01 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %10 = icmp slt i32 %.01, 3
  br i1 %10, label %11, label %27

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %21, %11
  %.0 = phi i32 [ 0, %11 ], [ %22, %21 ]
  %13 = icmp slt i32 %.0, 3
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %3, i64 0, i64 %15
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %19)
  br label %21

21:                                               ; preds = %14
  %22 = add nsw i32 %.0, 1
  br label %12

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %.01, 1
  br label %9

27:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @matrix_mult([4 x i32]* %0, [3 x i32]* %1, [3 x i32]* %2) #0 {
  br label %4

4:                                                ; preds = %40, %3
  %.02 = phi i32 [ 0, %3 ], [ %41, %40 ]
  %5 = icmp slt i32 %.02, 3
  br i1 %5, label %6, label %42

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %37, %6
  %.01 = phi i32 [ 0, %6 ], [ %38, %37 ]
  %8 = icmp slt i32 %.01, 3
  br i1 %8, label %9, label %39

9:                                                ; preds = %7
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %34, %9
  %.0 = phi i32 [ 0, %9 ], [ %35, %34 ]
  %15 = icmp slt i32 %.0, 4
  br i1 %15, label %16, label %36

16:                                               ; preds = %14
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %0, i64 %17
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 %22
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %21, %26
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, %27
  store i32 %33, i32* %31, align 4
  br label %34

34:                                               ; preds = %16
  %35 = add nsw i32 %.0, 1
  br label %14

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %7

39:                                               ; preds = %7
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.02, 1
  br label %4

42:                                               ; preds = %4
  ret void
}

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
