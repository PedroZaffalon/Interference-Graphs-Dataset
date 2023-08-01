; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00601/s070012169.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00601/s070012169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@black = common global [31 x i8] zeroinitializer, align 16
@hi = common global [31 x i32] zeroinitializer, align 16
@to = common global [31 x [31 x i32]] zeroinitializer, align 16
@ans = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
define i32 @check() #0 {
  br label %1

1:                                                ; preds = %32, %0
  %.01 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %.01, %2
  br i1 %3, label %4, label %34

4:                                                ; preds = %1
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [31 x i8], [31 x i8]* @black, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %32

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %29, %10
  %.02 = phi i32 [ 0, %10 ], [ %30, %29 ]
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [31 x i32], [31 x i32]* @hi, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %.02, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %35

17:                                               ; preds = %11
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @to, i64 0, i64 %18
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [31 x i32], [31 x i32]* %19, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [31 x i8], [31 x i8]* @black, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %31

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.02, 1
  br label %11

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %9
  %33 = add nsw i32 %.01, 1
  br label %1

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %34 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @calc(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @ans, align 4
  %4 = icmp sge i32 %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %57

6:                                                ; preds = %2
  %7 = load i32, i32* @n, align 4
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = call i32 @check()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 %1, i32* @ans, align 4
  br label %13

13:                                               ; preds = %12, %9
  br label %57

14:                                               ; preds = %6
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [31 x i32], [31 x i32]* @hi, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [31 x i8], [31 x i8]* @black, i64 0, i64 %20
  store i8 1, i8* %21, align 1
  %22 = add nsw i32 %0, 1
  %23 = add nsw i32 %1, 1
  call void @calc(i32 %22, i32 %23)
  br label %57

24:                                               ; preds = %14
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [31 x i32], [31 x i32]* @hi, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @to, i64 0, i64 %30
  %32 = getelementptr inbounds [31 x i32], [31 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [31 x i8], [31 x i8]* @black, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [31 x i8], [31 x i8]* @black, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = add nsw i32 %0, 1
  call void @calc(i32 %41, i32 %1)
  br label %47

42:                                               ; preds = %29
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds [31 x i8], [31 x i8]* @black, i64 0, i64 %43
  store i8 1, i8* %44, align 1
  %45 = add nsw i32 %0, 1
  %46 = add nsw i32 %1, 1
  call void @calc(i32 %45, i32 %46)
  br label %47

47:                                               ; preds = %42, %38
  br label %56

48:                                               ; preds = %24
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds [31 x i8], [31 x i8]* @black, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = add nsw i32 %0, 1
  call void @calc(i32 %51, i32 %1)
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds [31 x i8], [31 x i8]* @black, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  %54 = add nsw i32 %0, 1
  %55 = add nsw i32 %1, 1
  call void @calc(i32 %54, i32 %55)
  br label %56

56:                                               ; preds = %48, %47
  br label %57

57:                                               ; preds = %56, %19, %13, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %28, %0
  %2 = call i32 @in()
  store i32 %2, i32* @n, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([31 x i32]* @hi to i8*), i8 0, i64 124, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([31 x i8], [31 x i8]* @black, i32 0, i32 0), i8 0, i64 31, i1 false)
  %5 = call i32 @in()
  br label %6

6:                                                ; preds = %9, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %9 ]
  %7 = add nsw i32 %.0, -1
  %8 = icmp ne i32 %.0, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = call i32 @in()
  %11 = call i32 @in()
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @to, i64 0, i64 %12
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [31 x i32], [31 x i32]* @hi, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [31 x i32], [31 x i32]* %13, i64 0, i64 %18
  store i32 %11, i32* %19, align 4
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @to, i64 0, i64 %20
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [31 x i32], [31 x i32]* @hi, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [31 x i32], [31 x i32]* %21, i64 0, i64 %26
  store i32 %10, i32* %27, align 4
  br label %6

28:                                               ; preds = %6
  %29 = load i32, i32* @n, align 4
  store i32 %29, i32* @ans, align 4
  call void @calc(i32 0, i32 0)
  %30 = load i32, i32* @ans, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %30)
  br label %1

32:                                               ; preds = %1
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
