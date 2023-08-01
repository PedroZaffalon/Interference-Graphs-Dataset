; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141126/row_pointer.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141126/row_pointer.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.grade = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 65, i32 65, i32 75], [3 x i32] [i32 55, i32 75, i32 85], [3 x i32] [i32 75, i32 80, i32 90]], align 16
@.str = private unnamed_addr constant [29 x i8] c"Grades of a failed student:\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"No failed student!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32* @seek([3 x i32]* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %17, %2
  %.01 = phi i32 [ 0, %2 ], [ %18, %17 ]
  %4 = icmp slt i32 %.01, 3
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %0, i64 %6
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 60
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %0, i64 %13
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i32 0, i32 0
  br label %20

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.01, 1
  br label %3

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %12
  %.0 = phi i32* [ %15, %12 ], [ null, %19 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x [3 x i32]], align 16
  %2 = bitcast [3 x [3 x i32]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([3 x [3 x i32]]* @main.grade to i8*), i64 36, i1 false)
  br label %3

3:                                                ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %4 = icmp slt i32 %.01, 3
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %1, i32 0, i32 0
  %7 = call i32* @seek([3 x i32]* %6, i32 %.01)
  %8 = icmp ne i32* %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0))
  br label %11

11:                                               ; preds = %18, %9
  %.1 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %12 = icmp slt i32 %.1, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = sext i32 %.1 to i64
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %.1, 1
  br label %11

20:                                               ; preds = %11
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %27

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %3

25:                                               ; preds = %3
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0))
  br label %27

27:                                               ; preds = %25, %20
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
