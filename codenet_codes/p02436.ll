; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02436/s268400474.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02436/s268400474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@b = common global i32 0, align 4
@a = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@A = common global [1000 x [500000 x i32]] zeroinitializer, align 16
@size = common global [1000 x i32] zeroinitializer, align 16
@front = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @b, i32* @a)
  br label %2

2:                                                ; preds = %22, %0
  %3 = load i32, i32* @a, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @a, align 4
  %5 = icmp ne i32 %3, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @b)
  %8 = load i32, i32* @b, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @push()
  br label %12

12:                                               ; preds = %10, %6
  %13 = load i32, i32* @b, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @top()
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, i32* @b, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @pop()
  br label %22

22:                                               ; preds = %20, %17
  br label %2

23:                                               ; preds = %2
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @push() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @c, i32* @d)
  %2 = load i32, i32* @d, align 4
  %3 = load i32, i32* @c, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1000 x [500000 x i32]], [1000 x [500000 x i32]]* @A, i64 0, i64 %4
  %6 = load i32, i32* @c, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @size, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [500000 x i32], [500000 x i32]* %5, i64 0, i64 %10
  store i32 %2, i32* %11, align 4
  %12 = load i32, i32* @c, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @size, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @top() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @c)
  %2 = load i32, i32* @c, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* @size, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @c, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @front, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  br label %24

12:                                               ; preds = %0
  %13 = load i32, i32* @c, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [500000 x i32]], [1000 x [500000 x i32]]* @A, i64 0, i64 %14
  %16 = load i32, i32* @c, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @front, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500000 x i32], [500000 x i32]* %15, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  br label %24

24:                                               ; preds = %12, %11
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @pop() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @c)
  %2 = load i32, i32* @c, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [1000 x [500000 x i32]], [1000 x [500000 x i32]]* @A, i64 0, i64 %3
  %5 = load i32, i32* @c, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @front, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* @c, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @front, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @c, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @size, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  br label %37

21:                                               ; preds = %0
  %22 = load i32, i32* @c, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @size, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, i32* @c, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @front, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %37

31:                                               ; preds = %21
  %32 = load i32, i32* @c, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @front, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %31, %27, %20
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
