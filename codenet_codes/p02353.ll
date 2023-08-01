; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02353/s066908025.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02353/s066908025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@segLazy = common global [262144 x i32] zeroinitializer, align 16
@segVal = common global [262144 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = icmp eq i32 %1, 45
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = call i32 @getchar_unlocked()
  br label %5

5:                                                ; preds = %10, %3
  %.02 = phi i32 [ %4, %3 ], [ %9, %10 ]
  %.01 = phi i32 [ 0, %3 ], [ %8, %10 ]
  %6 = mul nsw i32 10, %.01
  %7 = and i32 %.02, 15
  %8 = add nsw i32 %6, %7
  %9 = call i32 @getchar_unlocked()
  br label %10

10:                                               ; preds = %5
  %11 = icmp sge i32 %9, 48
  br i1 %11, label %5, label %12

12:                                               ; preds = %10
  %13 = sub nsw i32 0, %8
  br label %23

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %20, %14
  %.13 = phi i32 [ %1, %14 ], [ %19, %20 ]
  %.1 = phi i32 [ 0, %14 ], [ %18, %20 ]
  %16 = mul nsw i32 10, %.1
  %17 = and i32 %.13, 15
  %18 = add nsw i32 %16, %17
  %19 = call i32 @getchar_unlocked()
  br label %20

20:                                               ; preds = %15
  %21 = icmp sge i32 %19, 48
  br i1 %21, label %15, label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %12
  %.0 = phi i32 [ %13, %12 ], [ %18, %22 ]
  ret i32 %.0
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define void @out(i64 %0) #0 {
  %2 = alloca [40 x i8], align 16
  %3 = icmp ne i64 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @putchar_unlocked(i32 48)
  br label %33

6:                                                ; preds = %1
  %7 = icmp slt i64 %0, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = call i32 @putchar_unlocked(i32 45)
  %10 = sub nsw i64 0, %0
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi i64 [ %10, %8 ], [ %0, %6 ]
  br label %12

12:                                               ; preds = %14, %11
  %.01 = phi i32 [ 0, %11 ], [ %18, %14 ]
  %.1 = phi i64 [ %.0, %11 ], [ %21, %14 ]
  %13 = icmp ne i64 %.1, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = srem i64 %.1, 10
  %16 = add nsw i64 %15, 48
  %17 = trunc i64 %16 to i8
  %18 = add nsw i32 %.01, 1
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %19
  store i8 %17, i8* %20, align 1
  %21 = sdiv i64 %.1, 10
  br label %12

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %26, %22
  %.12 = phi i32 [ %.01, %22 ], [ %24, %26 ]
  %24 = add nsw i32 %.12, -1
  %25 = icmp ne i32 %.12, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar_unlocked(i32 %30)
  br label %23

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %4
  %34 = call i32 @putchar_unlocked(i32 10)
  ret void
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @lazy(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [262144 x i32], [262144 x i32]* @segLazy, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 522133279
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  %9 = sub nsw i32 %2, %1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [262144 x i32], [262144 x i32]* @segLazy, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %10, %14
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [262144 x i64], [262144 x i64]* @segVal, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = add nsw i32 %1, 1
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %20, label %35

20:                                               ; preds = %8
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [262144 x i32], [262144 x i32]* @segLazy, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = shl i32 %0, 1
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [262144 x i32], [262144 x i32]* @segLazy, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [262144 x i32], [262144 x i32]* @segLazy, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = shl i32 %0, 1
  %32 = add nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262144 x i32], [262144 x i32]* @segLazy, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

35:                                               ; preds = %20, %8
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [262144 x i32], [262144 x i32]* @segLazy, i64 0, i64 %36
  store i32 522133279, i32* %37, align 4
  br label %38

38:                                               ; preds = %35, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @update(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  call void @lazy(i32 %3, i32 %4, i32 %5)
  %7 = icmp sle i32 %5, %0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp sle i32 %1, %4
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %6
  br label %40

11:                                               ; preds = %8
  %12 = icmp sle i32 %0, %4
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = icmp sle i32 %5, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [262144 x i32], [262144 x i32]* @segLazy, i64 0, i64 %16
  store i32 %2, i32* %17, align 4
  call void @lazy(i32 %3, i32 %4, i32 %5)
  br label %40

18:                                               ; preds = %13, %11
  %19 = shl i32 %3, 1
  %20 = add nsw i32 %19, 1
  %21 = add nsw i32 %4, %5
  %22 = ashr i32 %21, 1
  call void @update(i32 %0, i32 %1, i32 %2, i32 %20, i32 %4, i32 %22)
  %23 = shl i32 %3, 1
  %24 = add nsw i32 %23, 2
  %25 = add nsw i32 %4, %5
  %26 = ashr i32 %25, 1
  call void @update(i32 %0, i32 %1, i32 %2, i32 %24, i32 %26, i32 %5)
  %27 = shl i32 %3, 1
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262144 x i64], [262144 x i64]* @segVal, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = shl i32 %3, 1
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262144 x i64], [262144 x i64]* @segVal, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %31, %36
  %38 = sext i32 %3 to i64
  %39 = getelementptr inbounds [262144 x i64], [262144 x i64]* @segVal, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  br label %40

40:                                               ; preds = %18, %15, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @getSum(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp sle i32 %4, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp sle i32 %1, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5
  br label %30

10:                                               ; preds = %7
  call void @lazy(i32 %2, i32 %3, i32 %4)
  %11 = icmp sle i32 %0, %3
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = icmp sle i32 %4, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [262144 x i64], [262144 x i64]* @segVal, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  br label %30

18:                                               ; preds = %12, %10
  %19 = shl i32 %2, 1
  %20 = add nsw i32 %19, 1
  %21 = add nsw i32 %3, %4
  %22 = ashr i32 %21, 1
  %23 = call i64 @getSum(i32 %0, i32 %1, i32 %20, i32 %3, i32 %22)
  %24 = shl i32 %2, 1
  %25 = add nsw i32 %24, 2
  %26 = add nsw i32 %3, %4
  %27 = ashr i32 %26, 1
  %28 = call i64 @getSum(i32 %0, i32 %1, i32 %25, i32 %27, i32 %4)
  %29 = add nsw i64 %23, %28
  br label %30

30:                                               ; preds = %18, %14, %9
  %.0 = phi i64 [ 0, %9 ], [ %17, %14 ], [ %29, %18 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([262144 x i32]* @segLazy to i8*), i8 31, i64 1048576, i1 false)
  %1 = call i32 @in()
  %2 = call i32 @in()
  br label %3

3:                                                ; preds = %17, %0
  %.0 = phi i32 [ %2, %0 ], [ %4, %17 ]
  %4 = add nsw i32 %.0, -1
  %5 = icmp ne i32 %.0, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = call i32 @in()
  %8 = call i32 @in()
  %9 = call i32 @in()
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = call i32 @in()
  %13 = add nsw i32 %9, 1
  call void @update(i32 %8, i32 %13, i32 %12, i32 0, i32 0, i32 %1)
  br label %17

14:                                               ; preds = %6
  %15 = add nsw i32 %9, 1
  %16 = call i64 @getSum(i32 %8, i32 %15, i32 0, i32 0, i32 %1)
  call void @out(i64 %16)
  br label %17

17:                                               ; preds = %14, %11
  br label %3

18:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
