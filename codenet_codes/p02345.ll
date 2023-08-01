; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02345/s165550322.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02345/s165550322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3)
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i32 0, i32 0
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i32 0, i32 0
  br label %13

13:                                               ; preds = %16, %0
  %.02 = phi i32* [ %12, %0 ], [ %17, %16 ]
  %14 = icmp ne i32* %.02, %11
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  store i32 2147483647, i32* %.02, align 4
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i32, i32* %.02, i32 1
  br label %13

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %54, %18
  %.01 = phi i32 [ 0, %18 ], [ %55, %54 ]
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %.01, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %24 = load i32, i32* %4, align 4
  switch i32 %24, label %53 [
    i32 0, label %25
    i32 1, label %30
  ]

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %53

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %34, align 4
  br label %41

41:                                               ; preds = %49, %30
  %.13 = phi i32* [ %34, %30 ], [ %50, %49 ]
  %.0 = phi i32 [ %40, %30 ], [ %.1, %49 ]
  %42 = icmp ne i32* %.13, %39
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load i32, i32* %.13, align 4
  %45 = icmp slt i32 %44, %.0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, i32* %.13, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.1 = phi i32 [ %47, %46 ], [ %.0, %43 ]
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i32, i32* %.13, i32 1
  br label %41

51:                                               ; preds = %41
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %53

53:                                               ; preds = %51, %25, %22
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.01, 1
  br label %19

56:                                               ; preds = %19
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
