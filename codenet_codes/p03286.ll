; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03286/s831517594.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03286/s831517594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [40 x i8], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %4 = load i64, i64* %1, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %48

8:                                                ; preds = %0
  %9 = load i64, i64* %1, align 8
  br label %10

10:                                               ; preds = %23, %8
  %.04 = phi i64 [ 2, %8 ], [ %27, %23 ]
  %.02 = phi i64 [ %9, %8 ], [ %.13, %23 ]
  %.01 = phi i64 [ 0, %8 ], [ %28, %23 ]
  %11 = mul nsw i64 %.02, %.02
  %12 = icmp ne i64 %11, 1
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load i64, i64* %1, align 8
  %15 = sdiv i64 %14, %.04
  %16 = load i64, i64* %1, align 8
  %17 = srem i64 %16, %.04
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = icmp ne i64 %17, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i64 %15, -1
  br label %23

23:                                               ; preds = %21, %19, %13
  %.13 = phi i64 [ %22, %21 ], [ %15, %19 ], [ %15, %13 ]
  %24 = mul nsw i64 %17, %17
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %.01
  store i8 %25, i8* %26, align 1
  %27 = mul nsw i64 %.04, -1
  store i64 %.13, i64* %1, align 8
  %28 = add nsw i64 %.01, 1
  br label %10

29:                                               ; preds = %10
  %30 = add nsw i64 %.01, -1
  %31 = icmp eq i64 %.02, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %36

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %44, %36
  %.1 = phi i64 [ %30, %36 ], [ %45, %44 ]
  %38 = icmp sge i64 %.1, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %.1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %42)
  br label %44

44:                                               ; preds = %39
  %45 = add nsw i64 %.1, -1
  br label %37

46:                                               ; preds = %37
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %48

48:                                               ; preds = %46, %6
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
