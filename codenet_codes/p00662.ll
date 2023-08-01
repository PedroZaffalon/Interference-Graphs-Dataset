; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00662/s291980104.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00662/s291980104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = common global [3 x i32] zeroinitializer, align 4
@ans = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @solve() #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 0), align 4
  %3 = icmp sgt i32 %2, 3
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 1), align 4
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 2), align 4
  %9 = icmp sgt i32 %8, 3
  br label %10

10:                                               ; preds = %7, %4, %1
  %11 = phi i1 [ false, %4 ], [ false, %1 ], [ %9, %7 ]
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 0), align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 0), align 4
  %15 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 1), align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 1), align 4
  %17 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 2), align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 2), align 4
  %19 = load i32, i32* @ans, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @ans, align 4
  br label %1

21:                                               ; preds = %10
  %22 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 0), align 4
  %23 = sdiv i32 %22, 3
  %24 = load i32, i32* @ans, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* @ans, align 4
  %26 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 0), align 4
  %27 = srem i32 %26, 3
  store i32 %27, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 0), align 4
  %28 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 1), align 4
  %29 = sdiv i32 %28, 3
  %30 = load i32, i32* @ans, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* @ans, align 4
  %32 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 1), align 4
  %33 = srem i32 %32, 3
  store i32 %33, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 1), align 4
  %34 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 2), align 4
  %35 = sdiv i32 %34, 3
  %36 = load i32, i32* @ans, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* @ans, align 4
  %38 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 2), align 4
  %39 = srem i32 %38, 3
  store i32 %39, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 2), align 4
  br label %40

40:                                               ; preds = %51, %21
  %41 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 0), align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 1), align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 2), align 4
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %46, %43, %40
  %50 = phi i1 [ false, %43 ], [ false, %40 ], [ %48, %46 ]
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 0), align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 0), align 4
  %54 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 1), align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 1), align 4
  %56 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 2), align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 2), align 4
  %58 = load i32, i32* @ans, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @ans, align 4
  br label %40

60:                                               ; preds = %49
  %61 = load i32, i32* @ans, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 0), align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %25, %0
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %14, %1
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @ans)
  %7 = load i32, i32* @ans, align 4
  %8 = load i32, i32* @i, align 4
  %9 = srem i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* @q, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, %7
  store i32 %13, i32* %11, align 4
  br label %14

14:                                               ; preds = %5
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  br label %2

17:                                               ; preds = %2
  %18 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 0), align 4
  %19 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 1), align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @q, i64 0, i64 2), align 4
  %22 = add nsw i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %26

25:                                               ; preds = %17
  store i32 0, i32* @ans, align 4
  call void @solve()
  br label %1

26:                                               ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
