; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00030/s667266944.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00030/s667266944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = common global i32 0, align 4
@n = common global i32 0, align 4
@s = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init(i32* %0) #0 {
  store i32 0, i32* @ans, align 4
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %3 = icmp slt i32 %.0, 10
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.0, 1
  br label %2

9:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @culc(i32 %0, i32 %1, i32* %2) #0 {
  %4 = alloca [10 x i32], align 16
  br label %5

5:                                                ; preds = %13, %3
  %.01 = phi i32 [ 0, %3 ], [ %14, %13 ]
  %6 = icmp slt i32 %.01, 10
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.01, 1
  br label %5

15:                                               ; preds = %5
  %16 = load i32, i32* @n, align 4
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, i32* @s, align 4
  %20 = icmp eq i32 %0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, i32* @ans, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @ans, align 4
  br label %49

24:                                               ; preds = %18, %15
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %25, %1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %49

28:                                               ; preds = %24
  %29 = load i32, i32* @s, align 4
  %30 = icmp slt i32 %29, %0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %49

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %47, %32
  %.12 = phi i32 [ 0, %32 ], [ %48, %47 ]
  %.0 = phi i32 [ %0, %32 ], [ %.1, %47 ]
  %34 = icmp slt i32 %.12, 10
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %36 = sext i32 %.12 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = sext i32 %.12 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  %43 = add nsw i32 %.0, %.12
  %44 = add nsw i32 %1, 1
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  call void @culc(i32 %43, i32 %44, i32* %45)
  br label %46

46:                                               ; preds = %40, %35
  %.1 = phi i32 [ %.0, %35 ], [ %43, %40 ]
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.12, 1
  br label %33

49:                                               ; preds = %33, %31, %27, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  br label %2

2:                                                ; preds = %10, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @s)
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, i32* @s, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %15

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  call void @init(i32* %11)
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  call void @culc(i32 0, i32 0, i32* %12)
  %13 = load i32, i32* @ans, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  br label %2

15:                                               ; preds = %9
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
