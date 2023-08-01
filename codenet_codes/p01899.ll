; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01899/s464236414.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01899/s464236414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@N = common global i32 0, align 4
@d = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"kusoge\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @d)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @p, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %29, %11
  %.12 = phi i32 [ 0, %11 ], [ %30, %29 ]
  %.0 = phi i32 [ 0, %11 ], [ %.1, %29 ]
  %13 = load i32, i32* @N, align 4
  %14 = icmp slt i32 %.12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = sext i32 %.12 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @p, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @d, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = sext i32 %.12 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @p, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @d, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %.0, %26
  br label %28

28:                                               ; preds = %21, %15
  %.1 = phi i32 [ %27, %21 ], [ %.0, %15 ]
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.12, 1
  br label %12

31:                                               ; preds = %12
  %32 = icmp eq i32 %.0, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %37

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.0)
  br label %37

37:                                               ; preds = %35, %33
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
