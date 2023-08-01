; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03634/s165410025.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03634/s165410025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@par = common global [100020 x i32] zeroinitializer, align 16
@dis = common global [100020 x i64] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@a = common global [100020 x i32] zeroinitializer, align 16
@b = common global [100020 x i32] zeroinitializer, align 16
@c = common global [100020 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@q = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100020 x i32], [100020 x i32]* @par, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %29

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100020 x i32], [100020 x i32]* @par, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @find(i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100020 x i32], [100020 x i32]* @par, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100020 x i64], [100020 x i64]* @dis, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [100020 x i64], [100020 x i64]* @dis, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %17, %20
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [100020 x i64], [100020 x i64]* @dis, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [100020 x i32], [100020 x i32]* @par, i64 0, i64 %24
  store i32 %11, i32* %25, align 4
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [100020 x i32], [100020 x i32]* @par, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  br label %29

29:                                               ; preds = %7, %6
  %.0 = phi i32 [ %0, %6 ], [ %28, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @unite(i32 %0, i32 %1, i64 %2) #0 {
  %4 = call i32 @find(i32 %0)
  %5 = call i32 @find(i32 %1)
  %6 = icmp ne i32 %0, %1
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = load i32, i32* @k, align 4
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, i32* @k, align 4
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [100020 x i32], [100020 x i32]* @par, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [100020 x i64], [100020 x i64]* @dis, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, %2
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [100020 x i64], [100020 x i64]* @dis, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %17, %20
  %22 = sext i32 %5 to i64
  %23 = getelementptr inbounds [100020 x i64], [100020 x i64]* @dis, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  br label %37

24:                                               ; preds = %7
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds [100020 x i32], [100020 x i32]* @par, i64 0, i64 %25
  store i32 %5, i32* %26, align 4
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [100020 x i64], [100020 x i64]* @dis, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, %2
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [100020 x i64], [100020 x i64]* @dis, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %30, %33
  %35 = sext i32 %4 to i64
  %36 = getelementptr inbounds [100020 x i64], [100020 x i64]* @dis, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  br label %37

37:                                               ; preds = %24, %10
  br label %38

38:                                               ; preds = %37, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %4

4:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100020 x i32], [100020 x i32]* @par, i64 0, i64 %8
  store i32 %.01, i32* %9, align 4
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.01, 1
  br label %4

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %33, %12
  %.02 = phi i32 [ 0, %12 ], [ %34, %33 ]
  %14 = load i32, i32* @n, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %.02, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [100020 x i32], [100020 x i32]* @a, i64 0, i64 %18
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [100020 x i32], [100020 x i32]* @b, i64 0, i64 %20
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [100020 x i64], [100020 x i64]* @c, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %21, i64* %23)
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [100020 x i32], [100020 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %26, align 4
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [100020 x i32], [100020 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %30, align 4
  br label %33

33:                                               ; preds = %17
  %34 = add nsw i32 %.02, 1
  br label %13

35:                                               ; preds = %13
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @q, i32* @k)
  %37 = load i32, i32* @k, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* @k, align 4
  br label %39

39:                                               ; preds = %53, %35
  %.03 = phi i32 [ 0, %35 ], [ %54, %53 ]
  %40 = load i32, i32* @n, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %.03, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds [100020 x i32], [100020 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [100020 x i32], [100020 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [100020 x i64], [100020 x i64]* @c, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  call void @unite(i32 %46, i32 %49, i64 %52)
  br label %53

53:                                               ; preds = %43
  %54 = add nsw i32 %.03, 1
  br label %39

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %73, %55
  %.0 = phi i32 [ 0, %55 ], [ %74, %73 ]
  %57 = load i32, i32* @q, align 4
  %58 = icmp slt i32 %.0, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2)
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100020 x i64], [100020 x i64]* @dis, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100020 x i64], [100020 x i64]* @dis, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %65, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %71)
  br label %73

73:                                               ; preds = %59
  %74 = add nsw i32 %.0, 1
  br label %56

75:                                               ; preds = %56
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
