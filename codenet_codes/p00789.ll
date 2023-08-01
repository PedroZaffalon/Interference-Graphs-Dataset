; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00789/s382826500.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00789/s382826500.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [18 x i32], align 16
  %3 = alloca [301 x i32], align 16
  br label %4

4:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %5 = icmp slt i32 %.01, 18
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = mul nsw i32 %.01, %.01
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 %8
  store i32 %7, i32* %9, align 4
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.01, 1
  br label %4

12:                                               ; preds = %4
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %13, align 16
  br label %14

14:                                               ; preds = %37, %12
  %.1 = phi i32 [ 1, %12 ], [ %38, %37 ]
  %15 = icmp slt i32 %.1, 18
  br i1 %15, label %16, label %39

16:                                               ; preds = %14
  %17 = sext i32 %.1 to i64
  %18 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  br label %20

20:                                               ; preds = %34, %16
  %.0 = phi i32 [ %19, %16 ], [ %35, %34 ]
  %21 = icmp slt i32 %.0, 301
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %.0, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, %29
  store i32 %33, i32* %31, align 4
  br label %34

34:                                               ; preds = %22
  %35 = add nsw i32 %.0, 1
  br label %20

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.1, 1
  br label %14

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %45, %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %42 = load i32, i32* %1, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %51

45:                                               ; preds = %40
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %40

51:                                               ; preds = %44
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
