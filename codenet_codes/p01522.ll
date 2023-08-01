; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01522/s986731688.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01522/s986731688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@uft = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N = common global i32 0, align 4
@K = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global i32 0, align 4
@j = common global i32 0, align 4
@p = common global i32 0, align 4
@q = common global i32 0, align 4
@flg = common global [100 x i32] zeroinitializer, align 16
@r = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init(i32 %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %3 = icmp sle i32 %.0, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @uft, i64 0, i64 %5
  store i32 %.0, i32* %6, align 4
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.0, 1
  br label %2

9:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @parent(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @uft, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @uft, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @parent(i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @uft, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %6
  %.0 = phi i32 [ %0, %6 ], [ %11, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @unit(i32 %0, i32 %1) #0 {
  %3 = call i32 @parent(i32 %1)
  %4 = call i32 @parent(i32 %0)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @uft, i64 0, i64 %5
  store i32 %3, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @same(i32 %0, i32 %1) #0 {
  %3 = call i32 @parent(i32 %0)
  %4 = call i32 @parent(i32 %1)
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %2 = load i32, i32* @N, align 4
  call void @init(i32 %2)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %27, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @K, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @c)
  store i32 0, i32* @j, align 4
  br label %9

9:                                                ; preds = %23, %7
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @c, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, i32* @j, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @p)
  br label %22

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @q)
  %20 = load i32, i32* @p, align 4
  %21 = load i32, i32* @q, align 4
  call void @unit(i32 %20, i32 %21)
  br label %22

22:                                               ; preds = %18, %16
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* @j, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @j, align 4
  br label %9

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %3

30:                                               ; preds = %3
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @K)
  br label %32

32:                                               ; preds = %53, %30
  %33 = load i32, i32* @K, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* @K, align 4
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @p, i32* @q)
  %38 = load i32, i32* @p, align 4
  %39 = load i32, i32* @q, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load i32, i32* @p, align 4
  %43 = load i32, i32* @q, align 4
  %44 = call i32 @same(i32 %42, i32 %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i32, i32* @q, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @flg, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @p, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @flg, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  br label %53

53:                                               ; preds = %46, %41, %36
  br label %32

54:                                               ; preds = %32
  store i32 0, i32* @i, align 4
  br label %55

55:                                               ; preds = %66, %54
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @N, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @flg, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @r, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* @r, align 4
  br label %66

66:                                               ; preds = %59
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @i, align 4
  br label %55

69:                                               ; preds = %55
  %70 = load i32, i32* @r, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
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
