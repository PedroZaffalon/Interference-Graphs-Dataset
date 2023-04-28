; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_308.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/matrix_transpose.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.A = private unnamed_addr constant [3 x [4 x i32]] [[4 x i32] [i32 1, i32 2, i32 3, i32 4], [4 x i32] [i32 5, i32 6, i32 7, i32 8], [4 x i32] [i32 9, i32 8, i32 7, i32 6]], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x [4 x i32]], align 16
  %2 = alloca [4 x [3 x i32]], align 16
  %3 = bitcast [3 x [4 x i32]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([3 x [4 x i32]]* @main.A to i8*), i64 48, i1 false)
  %4 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %2, i32 0, i32 0
  call void @transpose([4 x i32]* %4, [3 x i32]* %5)
  br label %6

6:                                                ; preds = %22, %0
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %7 = icmp slt i32 %.01, 4
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %18, %8
  %.0 = phi i32 [ 0, %8 ], [ %19, %18 ]
  %10 = icmp slt i32 %.0, 3
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %2, i64 0, i64 %12
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %16)
  br label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %.0, 1
  br label %9

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %.01, 1
  br label %6

24:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @transpose([4 x i32]* %0, [3 x i32]* %1) #0 {
  br label %3

3:                                                ; preds = %21, %2
  %.01 = phi i32 [ 0, %2 ], [ %22, %21 ]
  %4 = icmp slt i32 %.01, 3
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %18, %5
  %.0 = phi i32 [ 0, %5 ], [ %19, %18 ]
  %7 = icmp slt i32 %.0, 4
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %0, i64 %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %16
  store i32 %13, i32* %17, align 4
  br label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %.0, 1
  br label %6

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %3

23:                                               ; preds = %3
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
