; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02844/s275716632.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02844/s275716632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac = common global [1000000 x i64] zeroinitializer, align 16
@finv = common global [1000000 x i64] zeroinitializer, align 16
@inv = common global [1000000 x i64] zeroinitializer, align 16
@c = common global [4 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @u(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 %4, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @d(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 %4, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @z(i64 %0) #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = sub nsw i64 0, %0
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %3
  %.0 = phi i64 [ %4, %3 ], [ %0, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @min(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %1, %4 ], [ %0, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @max(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @gcd(i64 %0, i64 %1) #0 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = srem i64 %0, %1
  %7 = call i64 @gcd(i64 %1, i64 %6)
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i64 [ %7, %5 ], [ %0, %4 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @lcm(i64 %0, i64 %1) #0 {
  %3 = mul nsw i64 %0, %1
  %4 = call i64 @gcd(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @kt(i64 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 0, %1 ], [ %6, %4 ]
  %.0 = phi i64 [ %0, %1 ], [ %5, %4 ]
  %3 = icmp ne i64 %.0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = sdiv i64 %.0, 10
  %6 = add nsw i32 %.01, 1
  br label %2

7:                                                ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @ks(i64 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 0, %1 ], [ %8, %4 ]
  %.0 = phi i64 [ %0, %1 ], [ %9, %4 ]
  %3 = icmp ne i64 %.0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = srem i64 %.0, 10
  %6 = sext i32 %.01 to i64
  %7 = add nsw i64 %6, %5
  %8 = trunc i64 %7 to i32
  %9 = sdiv i64 %.0, 10
  br label %2

10:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i64 @nCr(i32 %0, i32 %1) #0 {
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  br label %3

3:                                                ; preds = %37, %2
  %.0 = phi i32 [ 2, %2 ], [ %38, %37 ]
  %4 = icmp slt i32 %.0, 1000000
  br i1 %4, label %5, label %39

5:                                                ; preds = %3
  %6 = sub nsw i32 %.0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = sext i32 %.0 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  %15 = srem i32 1000000007, %.0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sdiv i32 1000000007, %.0
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = sub nsw i64 1000000007, %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  %26 = sub nsw i32 %.0, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 1000000007
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  br label %37

37:                                               ; preds = %5
  %38 = add nsw i32 %.0, 1
  br label %3

39:                                               ; preds = %3
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i32 %0, %1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 1000000007
  %52 = mul nsw i64 %42, %51
  %53 = srem i64 %52, 1000000007
  ret i64 %53
}

; Function Attrs: noinline nounwind uwtable
define void @itos(i32 %0) #0 {
  br label %2

2:                                                ; preds = %11, %1
  %.01 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %.0 = phi i32 [ %0, %1 ], [ %10, %11 ]
  %3 = icmp slt i32 %.01, 3
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = srem i32 %.0, 10
  %6 = add nsw i32 48, %5
  %7 = trunc i32 %6 to i8
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* @c, i64 0, i64 %8
  store i8 %7, i8* %9, align 1
  %10 = sdiv i32 %.0, 10
  br label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %.01, 1
  br label %2

13:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i8, i64 %5, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  br label %9

9:                                                ; preds = %35, %0
  %.02 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %35 ]
  %10 = icmp slt i32 %.02, 1000
  br i1 %10, label %11, label %37

11:                                               ; preds = %9
  call void @itos(i32 %.02)
  br label %12

12:                                               ; preds = %28, %11
  %.03 = phi i32 [ 0, %11 ], [ %.14, %28 ]
  %.01 = phi i32 [ 0, %11 ], [ %29, %28 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds i8, i8* %7, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* @c, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = add nsw i32 %.03, 1
  br label %27

27:                                               ; preds = %25, %15
  %.14 = phi i32 [ %26, %25 ], [ %.03, %15 ]
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %12

30:                                               ; preds = %12
  %31 = icmp eq i32 %.03, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add nsw i32 %.0, 1
  br label %34

34:                                               ; preds = %32, %30
  %.1 = phi i32 [ %33, %32 ], [ %.0, %30 ]
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.02, 1
  br label %9

37:                                               ; preds = %9
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
