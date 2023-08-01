; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01369/s095434615.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01369/s095434615.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@s1_s_leftKeys = internal global [15 x i8] c"abcdefgqrstvwxz", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  br label %3

3:                                                ; preds = %43, %0
  %.010 = phi i32 [ 0, %0 ], [ %.212, %43 ]
  %.06 = phi i32 [ -1, %0 ], [ %.39, %43 ]
  %.04 = phi i8 [ 2, %0 ], [ %.3, %43 ]
  %.01 = phi i8 [ 0, %0 ], [ %.1, %43 ]
  %4 = sext i8 %.01 to i32
  %5 = icmp ne i32 %4, 1
  br i1 %5, label %6, label %44

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %8 = load i8, i8* %1, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %43

12:                                               ; preds = %6
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = sext i32 %.010 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  store i32 %.06, i32* %18, align 4
  %19 = add nsw i32 %.010, 1
  br label %42

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %33, %20
  %.013 = phi i32 [ 0, %20 ], [ %34, %33 ]
  %.02 = phi i8 [ 0, %20 ], [ %.13, %33 ]
  %22 = icmp slt i32 %.013, 15
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = sext i32 %.013 to i64
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* @s1_s_leftKeys, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %23
  %.13 = phi i8 [ 1, %31 ], [ %.02, %23 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.013, 1
  br label %21

35:                                               ; preds = %21
  %36 = sext i8 %.02 to i32
  %37 = sext i8 %.04 to i32
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add nsw i32 %.06, 1
  br label %41

41:                                               ; preds = %39, %35
  %.17 = phi i32 [ %40, %39 ], [ %.06, %35 ]
  %.15 = phi i8 [ %.02, %39 ], [ %.04, %35 ]
  br label %42

42:                                               ; preds = %41, %16
  %.111 = phi i32 [ %19, %16 ], [ %.010, %41 ]
  %.28 = phi i32 [ -1, %16 ], [ %.17, %41 ]
  %.2 = phi i8 [ 2, %16 ], [ %.15, %41 ]
  br label %43

43:                                               ; preds = %42, %11
  %.212 = phi i32 [ %.010, %11 ], [ %.111, %42 ]
  %.39 = phi i32 [ %.06, %11 ], [ %.28, %42 ]
  %.3 = phi i8 [ %.04, %11 ], [ %.2, %42 ]
  %.1 = phi i8 [ 1, %11 ], [ %.01, %42 ]
  br label %3

44:                                               ; preds = %3
  %45 = add nsw i32 %.010, -1
  br label %46

46:                                               ; preds = %53, %44
  %.0 = phi i32 [ 0, %44 ], [ %54, %53 ]
  %47 = icmp slt i32 %.0, %45
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  br label %53

53:                                               ; preds = %48
  %54 = add nsw i32 %.0, 1
  br label %46

55:                                               ; preds = %46
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
