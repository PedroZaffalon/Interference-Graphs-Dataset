; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_505.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/swap_rows.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.A = private unnamed_addr constant [5 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 1, i32 1], [4 x i32] [i32 2, i32 2, i32 2, i32 2], [4 x i32] [i32 3, i32 3, i32 3, i32 3], [4 x i32] [i32 4, i32 4, i32 4, i32 4], [4 x i32] [i32 5, i32 5, i32 5, i32 5]], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x [4 x i32]], align 16
  %2 = bitcast [5 x [4 x i32]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([5 x [4 x i32]]* @main.A to i8*), i64 80, i1 false)
  %3 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %1, i32 0, i32 0
  call void @swap_rows([4 x i32]* %3, i32 1, i32 3)
  br label %4

4:                                                ; preds = %20, %0
  %.01 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %5 = icmp slt i32 %.01, 5
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %16, %6
  %.0 = phi i32 [ 0, %6 ], [ %17, %16 ]
  %8 = icmp slt i32 %.0, 4
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %1, i64 0, i64 %10
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %14)
  br label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %.0, 1
  br label %7

18:                                               ; preds = %7
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %.01, 1
  br label %4

22:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @swap_rows([4 x i32]* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %25, %3
  %.0 = phi i32 [ 0, %3 ], [ %26, %25 ]
  %5 = icmp slt i32 %.0, 4
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %0, i64 %7
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %0, i64 %12
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %0, i64 %17
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %19
  store i32 %16, i32* %20, align 4
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %0, i64 %21
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %23
  store i32 %11, i32* %24, align 4
  br label %25

25:                                               ; preds = %6
  %26 = add nsw i32 %.0, 1
  br label %4

27:                                               ; preds = %4
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
