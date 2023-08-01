; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02658/s589159555.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02658/s589159555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i64], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %5 = load i64, i64* %1, align 8
  %6 = sub nsw i64 %5, 1
  %7 = icmp sle i64 %.01, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %.01
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %9)
  br label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %33, %13
  %.04 = phi i32 [ 0, %13 ], [ %.15, %33 ]
  %.03 = phi i64 [ 1, %13 ], [ %.1, %33 ]
  %.02 = phi i64 [ 0, %13 ], [ %34, %33 ]
  %15 = load i64, i64* %1, align 8
  %16 = sub nsw i64 %15, 1
  %17 = icmp sle i64 %.02, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %.02
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %35

23:                                               ; preds = %18
  %24 = icmp sle i64 %.03, 1000000000000000000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %.02
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %.03, %27
  br label %31

29:                                               ; preds = %23
  %30 = add nsw i32 %.04, 1
  br label %31

31:                                               ; preds = %29, %25
  %.15 = phi i32 [ %.04, %25 ], [ %30, %29 ]
  %.1 = phi i64 [ %28, %25 ], [ %.03, %29 ]
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i64 %.02, 1
  br label %14

35:                                               ; preds = %22, %14
  %.26 = phi i32 [ 0, %22 ], [ %.04, %14 ]
  %.2 = phi i64 [ 0, %22 ], [ %.03, %14 ]
  %36 = icmp eq i32 %.26, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.2)
  br label %41

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %41

41:                                               ; preds = %39, %37
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
