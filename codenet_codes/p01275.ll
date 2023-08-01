; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01275/s170096639.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01275/s170096639.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = common global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@P = common global [15 x i8] zeroinitializer, align 1
@A = common global [15 x i8] zeroinitializer, align 1
@i = common global i32 0, align 4
@f = common global [10 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @dis(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sub nsw i32 %0, 48
  br label %5

5:                                                ; preds = %10, %3
  %.01 = phi i32 [ %4, %3 ], [ %13, %10 ]
  %.0 = phi i32 [ 0, %3 ], [ %9, %10 ]
  %6 = sub nsw i32 %1, 48
  %7 = icmp ne i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = add nsw i32 %.0, 1
  br label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %.01, %2
  %12 = add nsw i32 %11, 10
  %13 = srem i32 %12, 10
  br label %5

14:                                               ; preds = %5
  %15 = mul nsw i32 %.0, %2
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp sgt i32 %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %67

6:                                                ; preds = %3
  %7 = icmp eq i32 %0, %1
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, %2
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 0, i32 1
  br label %67

15:                                               ; preds = %6
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  %24 = add nsw i32 %0, 1
  %25 = sub nsw i32 %1, 1
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @dfs(i32 %24, i32 %25, i32 %28)
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %2, %32
  %34 = zext i1 %33 to i64
  %35 = select i1 %33, i32 0, i32 1
  %36 = add nsw i32 %29, %35
  br label %67

37:                                               ; preds = %15
  %38 = add nsw i32 %0, 1
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @dfs(i32 %38, i32 %1, i32 %41)
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %2, %45
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, i32 0, i32 1
  %49 = add nsw i32 %42, %48
  %50 = sub nsw i32 %1, 1
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @dfs(i32 %0, i32 %50, i32 %53)
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %2, %57
  %59 = zext i1 %58 to i64
  %60 = select i1 %58, i32 0, i32 1
  %61 = add nsw i32 %54, %60
  %62 = icmp slt i32 %49, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %37
  br label %65

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %64, %63
  %66 = phi i32 [ %49, %63 ], [ %61, %64 ]
  br label %67

67:                                               ; preds = %65, %23, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ %14, %8 ], [ %36, %23 ], [ %66, %65 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %29, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @N)
  %3 = load i32, i32* @N, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @P, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @A, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  br label %7

7:                                                ; preds = %26, %5
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* @P, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* @A, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @dis(i32 %16, i32 %21, i32 1)
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

26:                                               ; preds = %11
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  br label %7

29:                                               ; preds = %7
  %30 = load i32, i32* @N, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @dfs(i32 0, i32 %31, i32 0)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %32)
  br label %1

34:                                               ; preds = %1
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
