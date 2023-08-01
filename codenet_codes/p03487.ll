; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03487/s299934259.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03487/s299934259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@M = global i32 131072, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@c = common global [131072 x i32] zeroinitializer, align 16
@s = common global i32 0, align 4
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %27, %1
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = xor i32 %4, -1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @i, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @M, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [131072 x i32], [131072 x i32]* @c, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4
  br label %24

21:                                               ; preds = %11
  %22 = load i32, i32* @s, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @s, align 4
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i32 [ %19, %15 ], [ %22, %21 ]
  br label %27

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 0, %26 ]
  br label %3

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, i32* @j, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @j, align 4
  %33 = load i32, i32* @M, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [131072 x i32], [131072 x i32]* @c, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* @i, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @j, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, i32* @i, align 4
  br label %50

46:                                               ; preds = %40
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @j, align 4
  %49 = sub nsw i32 %47, %48
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %45, %44 ], [ %49, %46 ]
  %52 = load i32, i32* @s, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* @s, align 4
  br label %30

54:                                               ; preds = %30
  %55 = load i32, i32* @s, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
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
