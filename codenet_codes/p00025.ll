; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00025/s979654074.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00025/s979654074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  br label %13

13:                                               ; preds = %26, %0
  %.04 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %.01 = phi i32 [ 0, %0 ], [ %.1, %26 ]
  %14 = icmp slt i32 %.04, 4
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = sext i32 %.04 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %.04 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = add nsw i32 %.01, 1
  br label %25

25:                                               ; preds = %23, %15
  %.1 = phi i32 [ %24, %23 ], [ %.01, %15 ]
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.04, 1
  br label %13

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %48, %28
  %.15 = phi i32 [ 0, %28 ], [ %49, %48 ]
  %.02 = phi i32 [ 0, %28 ], [ %.13, %48 ]
  %30 = icmp slt i32 %.15, 4
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %45, %31
  %.13 = phi i32 [ %.02, %31 ], [ %.2, %45 ]
  %.0 = phi i32 [ 0, %31 ], [ %46, %45 ]
  %33 = icmp slt i32 %.0, 4
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = sext i32 %.15 to i64
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = add nsw i32 %.13, 1
  br label %44

44:                                               ; preds = %42, %34
  %.2 = phi i32 [ %43, %42 ], [ %.13, %34 ]
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.0, 1
  br label %32

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.15, 1
  br label %29

50:                                               ; preds = %29
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.01, i32 %.02)
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
