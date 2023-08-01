; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03721/s444860490.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03721/s444860490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [100000 x i32] zeroinitializer, align 16
@b = global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %36, %2
  %.01 = phi i32 [ 0, %2 ], [ %37, %36 ]
  %4 = icmp slt i32 %.01, %1
  br i1 %4, label %5, label %38

5:                                                ; preds = %3
  %6 = sub nsw i32 %1, 1
  br label %7

7:                                                ; preds = %33, %5
  %.0 = phi i32 [ %6, %5 ], [ %34, %33 ]
  %8 = icmp slt i32 0, %.0
  br i1 %8, label %9, label %35

9:                                                ; preds = %7
  %10 = sub nsw i32 %.0, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %9
  %19 = sub nsw i32 %.0, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  call void @swap(i32* %21, i32* %23)
  %24 = sub nsw i32 %.0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %25
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %27
  call void @swap(i32* %26, i32* %28)
  br label %29

29:                                               ; preds = %18, %9
  %30 = icmp eq i32 %.0, %.01
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %35

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.0, -1
  br label %7

35:                                               ; preds = %31, %7
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.01, 1
  br label %3

38:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %13, %0
  %.01 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11)
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.01, 1
  br label %4

15:                                               ; preds = %4
  %16 = load i32, i32* %1, align 4
  call void @sort(i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i32 0, i32 0), i32 %16)
  br label %17

17:                                               ; preds = %33, %15
  %.1 = phi i32 [ 0, %15 ], [ %34, %33 ]
  %.0 = phi i32 [ 0, %15 ], [ %24, %33 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.1, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = sext i32 %.1 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %.0, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %35

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.1, 1
  br label %17

35:                                               ; preds = %27, %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
