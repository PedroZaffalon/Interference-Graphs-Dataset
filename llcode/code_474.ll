; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_474.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/rotate_array_left.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a1 = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([6 x i32]* @main.a1 to i8*), i64 24, i1 false)
  br label %3

3:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %4 = icmp slt i32 %.01, 6
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.01, 1
  br label %3

12:                                               ; preds = %3
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i32 0, i32 0
  call void @rotate_left(i32* %14, i32 6, i32 6)
  br label %15

15:                                               ; preds = %22, %12
  %.0 = phi i32 [ 0, %12 ], [ %23, %22 ]
  %16 = icmp slt i32 %.0, 6
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %20)
  br label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %.0, 1
  br label %15

24:                                               ; preds = %15
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @rotate_left(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %5 = icmp slt i32 %.0, %2
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  call void @rotate_left_once(i32* %0, i32 %1)
  br label %7

7:                                                ; preds = %6
  %8 = add nsw i32 %.0, 1
  br label %4

9:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rotate_left_once(i32* %0, i32 %1) #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 0
  %4 = load i32, i32* %3, align 4
  br label %5

5:                                                ; preds = %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %6 = sub nsw i32 %1, 1
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = add nsw i32 %.0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.0, 1
  br label %5

17:                                               ; preds = %5
  %18 = sub nsw i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %4, i32* %20, align 4
  ret void
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
