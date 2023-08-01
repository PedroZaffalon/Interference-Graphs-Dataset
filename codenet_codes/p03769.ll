; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03769/s409697630.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03769/s409697630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mn = common global i32 0, align 4
@mx = common global i32 0, align 4
@a = common global [99 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@n = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@b = common global [99 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@cnt = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @f(i64 %0) #0 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i32 1, i32* @mn, align 4
  br label %23

4:                                                ; preds = %1
  %5 = and i64 %0, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = xor i64 %0, 1
  %9 = call i32 @f(i64 %8)
  %10 = load i32, i32* @mn, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @mn, align 4
  br label %17

12:                                               ; preds = %4
  %13 = ashr i64 %0, 1
  %14 = call i32 @f(i64 %13)
  %15 = load i32, i32* @mx, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @mx, align 4
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [99 x i32], [99 x i32]* @a, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  br label %23

23:                                               ; preds = %17, %3
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %2 = load i64, i64* @n, align 8
  %3 = add nsw i64 %2, 1
  %4 = call i32 @f(i64 %3)
  %5 = load i32, i32* @i, align 4
  %6 = mul nsw i32 %5, 2
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  br label %8

8:                                                ; preds = %12, %0
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @i, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, i32* @j, align 4
  %14 = load i32, i32* @j, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @j, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [99 x i32], [99 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @mn, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [99 x i32], [99 x i32]* @b, i64 0, i64 %21
  store i32 %13, i32* %22, align 4
  br label %8

23:                                               ; preds = %8
  store i32 0, i32* @j, align 4
  br label %24

24:                                               ; preds = %28, %23
  %25 = load i32, i32* @j, align 4
  %26 = load i32, i32* @i, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, i32* @j, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @j, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [99 x i32], [99 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  br label %24

35:                                               ; preds = %24
  store i32 0, i32* @i, align 4
  br label %36

36:                                               ; preds = %42, %35
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @mx, align 4
  %39 = load i32, i32* @mn, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  br label %36

46:                                               ; preds = %36
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
