; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141126/seek.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141126/seek.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.grade = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 55, i32 65, i32 75], [3 x i32] [i32 65, i32 75, i32 85], [3 x i32] [i32 75, i32 80, i32 90]], align 16
@.str = private unnamed_addr constant [18 x i8] c"No.%d grade list:\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32* @seek([3 x i32]* %0) #0 {
  %2 = getelementptr inbounds [3 x i32], [3 x i32]* %0, i64 1
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  br label %4

4:                                                ; preds = %15, %1
  %.01 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %5 = icmp slt i32 %.01, 3
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %0, i32 0, i32 0
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i32, i32* %7, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 60
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %0, i32 0, i32 0
  br label %17

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.01, 1
  br label %4

17:                                               ; preds = %12, %4
  %.0 = phi i32* [ %13, %12 ], [ %3, %4 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x [3 x i32]], align 16
  %2 = bitcast [3 x [3 x i32]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([3 x [3 x i32]]* @main.grade to i8*), i64 36, i1 false)
  br label %3

3:                                                ; preds = %30, %0
  %.01 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %4 = icmp slt i32 %.01, 3
  br i1 %4, label %5, label %32

5:                                                ; preds = %3
  %6 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i32 0, i32 0
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 %7
  %9 = call i32* @seek([3 x i32]* %8)
  %10 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i32 0, i32 0
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 %11
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i32 0, i32 0
  %14 = icmp eq i32* %9, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = add nsw i32 %.01, 1
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 %16)
  br label %18

18:                                               ; preds = %25, %15
  %.0 = phi i32 [ 0, %15 ], [ %26, %25 ]
  %19 = icmp slt i32 %.0, 3
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds i32, i32* %9, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  br label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %.0, 1
  br label %18

27:                                               ; preds = %18
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %29

29:                                               ; preds = %27, %5
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %3

32:                                               ; preds = %3
  ret i32 0
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
