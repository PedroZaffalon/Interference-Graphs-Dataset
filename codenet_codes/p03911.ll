; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03911/s673419641.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03911/s673419641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = common global [131072 x i32] zeroinitializer, align 16
@r = common global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@l = common global [131072 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = sub nsw i32 %4, %0
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @find(i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %11, %7 ], [ %0, %14 ]
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define void @unite(i32 %0, i32 %1) #0 {
  %3 = call i32 @find(i32 %0)
  %4 = call i32 @find(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %34

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [131072 x i32], [131072 x i32]* @r, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [131072 x i32], [131072 x i32]* @r, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %16
  store i32 %4, i32* %17, align 4
  br label %34

18:                                               ; preds = %7
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %19
  store i32 %3, i32* %20, align 4
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [131072 x i32], [131072 x i32]* @r, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds [131072 x i32], [131072 x i32]* @r, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [131072 x i32], [131072 x i32]* @r, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %33

33:                                               ; preds = %28, %18
  br label %34

34:                                               ; preds = %33, %15, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  br label %4

4:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @m, align 4
  %9 = icmp sle i32 %.01, %8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [131072 x i32], [131072 x i32]* @l, i64 0, i64 %13
  store i32 -1, i32* %14, align 4
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %15
  store i32 %.01, i32* %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %.01, 1
  br label %4

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %48, %19
  %.02 = phi i32 [ 0, %19 ], [ %49, %48 ]
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %.02, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %25

25:                                               ; preds = %45, %23
  %.03 = phi i32 [ 0, %23 ], [ %46, %45 ]
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %.03, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [131072 x i32], [131072 x i32]* @l, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [131072 x i32], [131072 x i32]* @l, i64 0, i64 %37
  store i32 %.02, i32* %38, align 4
  br label %44

39:                                               ; preds = %28
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [131072 x i32], [131072 x i32]* @l, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  call void @unite(i32 %.02, i32 %43)
  br label %44

44:                                               ; preds = %39, %35
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.03, 1
  br label %25

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.02, 1
  br label %20

50:                                               ; preds = %20
  br label %51

51:                                               ; preds = %55, %50
  %.04 = phi i32 [ 1, %50 ], [ %60, %55 ]
  %.0 = phi i32 [ 0, %50 ], [ %52, %55 ]
  %52 = add nsw i32 %.0, 1
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = call i32 @find(i32 0)
  %57 = call i32 @find(i32 %52)
  %58 = icmp eq i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = and i32 %.04, %59
  br label %51

61:                                               ; preds = %51
  %62 = icmp ne i32 %.04, 0
  %63 = zext i1 %62 to i64
  %64 = select i1 %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %65 = call i32 (i8*, ...) bitcast (i32 (...)* @puts to i32 (i8*, ...)*)(i8* %64)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
