; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_309.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/print_2d_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@main.array = private unnamed_addr constant [4 x [5 x i32]] [[5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], [5 x i32] [i32 6, i32 7, i32 8, i32 9, i32 10], [5 x i32] [i32 11, i32 12, i32 13, i32 14, i32 15], [5 x i32] [i32 16, i32 17, i32 18, i32 19, i32 20]], align 16

; Function Attrs: noinline nounwind uwtable
define void @print2Darray([5 x i32]* %0) #0 {
  br label %2

2:                                                ; preds = %18, %1
  %.01 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %3 = icmp slt i32 %.01, 4
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %14, %4
  %.0 = phi i32 [ 0, %4 ], [ %15, %14 ]
  %6 = icmp slt i32 %.0, 5
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %12)
  br label %14

14:                                               ; preds = %7
  %15 = add nsw i32 %.0, 1
  br label %5

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %.01, 1
  br label %2

20:                                               ; preds = %2
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4 x [5 x i32]], align 16
  %2 = bitcast [4 x [5 x i32]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([4 x [5 x i32]]* @main.array to i8*), i64 80, i1 false)
  br label %3

3:                                                ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %4 = icmp slt i32 %.01, 4
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %15, %5
  %.0 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %7 = icmp slt i32 %.0, 5
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [4 x [5 x i32]], [4 x [5 x i32]]* %1, i64 0, i64 %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.0, 1
  br label %6

17:                                               ; preds = %6
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
