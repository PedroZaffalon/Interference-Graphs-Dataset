; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02450/s270649385.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02450/s270649385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @nexp(i32* %0, i32 %1) #0 {
  %3 = sub nsw i32 %1, 1
  %4 = sub nsw i32 %1, 1
  br label %5

5:                                                ; preds = %19, %2
  %.01 = phi i32 [ %3, %2 ], [ %6, %19 ]
  %6 = add nsw i32 %.01, -1
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %6, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %11, %15
  br label %17

17:                                               ; preds = %8, %5
  %18 = phi i1 [ false, %5 ], [ %16, %8 ]
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %5

20:                                               ; preds = %17
  %21 = icmp sge i32 %6, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %31, %22
  %.0 = phi i32 [ %4, %22 ], [ %32, %31 ]
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = add nsw i32 %.0, -1
  br label %23

33:                                               ; preds = %23
  %34 = sext i32 %6 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %6 to i64
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  store i32 %39, i32* %41, align 4
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  store i32 %36, i32* %43, align 4
  br label %44

44:                                               ; preds = %33, %20
  %45 = add nsw i32 %6, 1
  %46 = sub nsw i32 %1, 1
  br label %47

47:                                               ; preds = %60, %44
  %.12 = phi i32 [ %45, %44 ], [ %61, %60 ]
  %.1 = phi i32 [ %46, %44 ], [ %62, %60 ]
  %48 = icmp slt i32 %.12, %.1
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = sext i32 %.12 to i64
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.12 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  store i32 %55, i32* %57, align 4
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  store i32 %52, i32* %59, align 4
  br label %60

60:                                               ; preds = %49
  %61 = add nsw i32 %.12, 1
  %62 = add nsw i32 %.1, -1
  br label %47

63:                                               ; preds = %47
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %11, %0
  %.02 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %.01 = phi i32 [ 1, %0 ], [ %10, %11 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %.02, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = add nsw i32 %.02, 1
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %8
  store i32 %7, i32* %9, align 4
  %10 = mul nsw i32 %.01, %7
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.02, 1
  br label %3

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %34, %13
  %.03 = phi i32 [ 0, %13 ], [ %35, %34 ]
  %15 = icmp slt i32 %.03, %.01
  br i1 %15, label %16, label %36

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %30, %16
  %.0 = phi i32 [ 0, %16 ], [ %31, %30 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.0, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp eq i32 %.0, %25
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 10, i32 32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %23, i32 %28)
  br label %30

30:                                               ; preds = %20
  %31 = add nsw i32 %.0, 1
  br label %17

32:                                               ; preds = %17
  %33 = load i32, i32* %1, align 4
  call void @nexp(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i32 0, i32 0), i32 %33)
  br label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %.03, 1
  br label %14

36:                                               ; preds = %14
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
