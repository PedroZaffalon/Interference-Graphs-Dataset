; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141228/exam1_1.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141228/exam1_1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal global [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 1, i32 1], [4 x i32] [i32 2, i32 2, i32 2, i32 2], [4 x i32] [i32 3, i32 3, i32 3, i32 3], [4 x i32] [i32 4, i32 4, i32 4, i32 4]], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @total([4 x i32]* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @main.a, i32 0, i32 0), i32 4)
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1)
  call void @convert(i32* getelementptr inbounds ([4 x [4 x i32]], [4 x [4 x i32]]* @main.a, i32 0, i32 0, i32 0))
  br label %3

3:                                                ; preds = %23, %0
  %.0 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %4 = icmp slt i32 %.0, 4
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @main.a, i64 0, i64 %6
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @main.a, i64 0, i64 %10
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @main.a, i64 0, i64 %14
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @main.a, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %9, i32 %13, i32 %17, i32 %21)
  br label %23

23:                                               ; preds = %5
  %24 = add nsw i32 %.0, 1
  br label %3

25:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @total([4 x i32]* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %12, %2
  %.01 = phi i32 [ 0, %2 ], [ %13, %12 ]
  %.0 = phi i32 [ 0, %2 ], [ %11, %12 ]
  %4 = icmp slt i32 %.01, 4
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %0, i64 %6
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %.0, %10
  br label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %.01, 1
  br label %3

14:                                               ; preds = %3
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @convert(i32* %0) #0 {
  br label %2

2:                                                ; preds = %34, %1
  %.01 = phi i32 [ 0, %1 ], [ %35, %34 ]
  %3 = icmp slt i32 %.01, 4
  br i1 %3, label %4, label %36

4:                                                ; preds = %2
  %5 = add nsw i32 %.01, 1
  br label %6

6:                                                ; preds = %31, %4
  %.0 = phi i32 [ %5, %4 ], [ %32, %31 ]
  %7 = icmp slt i32 %.0, 4
  br i1 %7, label %8, label %33

8:                                                ; preds = %6
  %9 = mul nsw i32 4, %.01
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 4, %.0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 4, %.01
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32, i32* %23, i64 %24
  store i32 %20, i32* %25, align 4
  %26 = mul nsw i32 4, %.0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  store i32 %14, i32* %30, align 4
  br label %31

31:                                               ; preds = %8
  %32 = add nsw i32 %.0, 1
  br label %6

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, 1
  br label %2

36:                                               ; preds = %2
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
