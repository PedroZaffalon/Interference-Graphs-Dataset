; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01498/s018449183.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01498/s018449183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@id = common global [40002 x i32] zeroinitializer, align 16
@size = common global [40002 x i32] zeroinitializer, align 16
@xx = common global [100002 x i32] zeroinitializer, align 16
@yy = common global [100002 x i32] zeroinitializer, align 16
@tbl = common global [40002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init(i32 %0) #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.0 = phi i32 [ 1, %1 ], [ %10, %9 ]
  %3 = icmp sle i32 %.0, %0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [40002 x i32], [40002 x i32]* @id, i64 0, i64 %5
  store i32 %.0, i32* %6, align 4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [40002 x i32], [40002 x i32]* @size, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.0, 1
  br label %2

11:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @root(i32 %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i32 [ %0, %1 ], [ %18, %7 ]
  %3 = sext i32 %.0 to i64
  %4 = getelementptr inbounds [40002 x i32], [40002 x i32]* @id, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %.0, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [40002 x i32], [40002 x i32]* @id, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40002 x i32], [40002 x i32]* @id, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [40002 x i32], [40002 x i32]* @id, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [40002 x i32], [40002 x i32]* @id, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  br label %2

19:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @connected(i32 %0, i32 %1) #0 {
  %3 = call i32 @root(i32 %0)
  %4 = call i32 @root(i32 %1)
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define void @unite(i32 %0, i32 %1) #0 {
  %3 = call i32 @root(i32 %0)
  %4 = call i32 @root(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %35

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [40002 x i32], [40002 x i32]* @size, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [40002 x i32], [40002 x i32]* @size, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %7
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [40002 x i32], [40002 x i32]* @id, i64 0, i64 %16
  store i32 %4, i32* %17, align 4
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [40002 x i32], [40002 x i32]* @size, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds [40002 x i32], [40002 x i32]* @size, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, %20
  store i32 %24, i32* %22, align 4
  br label %35

25:                                               ; preds = %7
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds [40002 x i32], [40002 x i32]* @id, i64 0, i64 %26
  store i32 %3, i32* %27, align 4
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds [40002 x i32], [40002 x i32]* @size, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds [40002 x i32], [40002 x i32]* @size, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, %30
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %25, %15, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ %1, %0 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %7, %9 ]
  %3 = shl i32 %.0, 3
  %4 = shl i32 %.0, 1
  %5 = add nsw i32 %3, %4
  %6 = and i32 %.01, 15
  %7 = add nsw i32 %5, %6
  %8 = call i32 @getchar_unlocked()
  br label %9

9:                                                ; preds = %2
  %10 = icmp sge i32 %8, 48
  br i1 %10, label %2, label %11

11:                                               ; preds = %9
  ret i32 %7
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = call i32 @in()
  %3 = call i32 @in()
  call void @init(i32 %1)
  br label %4

4:                                                ; preds = %42, %0
  %.03 = phi i32 [ 1, %0 ], [ %43, %42 ]
  %.01 = phi i32 [ 0, %0 ], [ %.12, %42 ]
  %5 = icmp sle i32 %.03, %1
  br i1 %5, label %6, label %44

6:                                                ; preds = %4
  %7 = call i32 @in()
  %8 = call i32 @in()
  %9 = icmp eq i32 %7, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %7, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %8, %3
  br i1 %15, label %16, label %17

16:                                               ; preds = %14, %12, %10, %6
  br label %17

17:                                               ; preds = %16, %14
  %.12 = phi i32 [ 1, %16 ], [ %.01, %14 ]
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds [100002 x i32], [100002 x i32]* @xx, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds [100002 x i32], [100002 x i32]* @xx, i64 0, i64 %23
  store i32 %.03, i32* %24, align 4
  br label %29

25:                                               ; preds = %17
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds [100002 x i32], [100002 x i32]* @xx, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  call void @unite(i32 %28, i32 %.03)
  br label %29

29:                                               ; preds = %25, %22
  %30 = sext i32 %8 to i64
  %31 = getelementptr inbounds [100002 x i32], [100002 x i32]* @yy, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = sext i32 %8 to i64
  %36 = getelementptr inbounds [100002 x i32], [100002 x i32]* @yy, i64 0, i64 %35
  store i32 %.03, i32* %36, align 4
  br label %41

37:                                               ; preds = %29
  %38 = sext i32 %8 to i64
  %39 = getelementptr inbounds [100002 x i32], [100002 x i32]* @yy, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  call void @unite(i32 %40, i32 %.03)
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.03, 1
  br label %4

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %58, %44
  %.14 = phi i32 [ 1, %44 ], [ %59, %58 ]
  %.0 = phi i32 [ 0, %44 ], [ %.1, %58 ]
  %46 = icmp sle i32 %.14, %1
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = call i32 @root(i32 %.14)
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40002 x i8], [40002 x i8]* @tbl, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = add nsw i32 %.0, 1
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [40002 x i8], [40002 x i8]* @tbl, i64 0, i64 %55
  store i8 1, i8* %56, align 1
  br label %57

57:                                               ; preds = %53, %47
  %.1 = phi i32 [ %.0, %47 ], [ %54, %53 ]
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.14, 1
  br label %45

60:                                               ; preds = %45
  %61 = icmp eq i32 %.0, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %.2 = phi i32 [ 1, %62 ], [ %.01, %60 ]
  %64 = add nsw i32 %.2, 1
  %65 = sub nsw i32 %1, %64
  %66 = add nsw i32 %.0, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %66)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
