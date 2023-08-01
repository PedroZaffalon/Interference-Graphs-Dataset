; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01998/s256854621.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01998/s256854621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = common global [10000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @makep(i32 %0) #0 {
  store i32 1, i32* getelementptr inbounds ([10000010 x i32], [10000010 x i32]* @prime, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10000010 x i32], [10000010 x i32]* @prime, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %21, %1
  %.01 = phi i32 [ 2, %1 ], [ %22, %21 ]
  %3 = mul nsw i32 %.01, %.01
  %4 = icmp sle i32 %3, %0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @prime, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = mul nsw i32 %.01, %.01
  br label %12

12:                                               ; preds = %17, %10
  %.0 = phi i32 [ %11, %10 ], [ %18, %17 ]
  %13 = icmp sle i32 %.0, %0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @prime, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %.0, %.01
  br label %12

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %5
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %2

23:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  call void @makep(i32 10000005)
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %20, %0
  %.01 = phi i32 [ 0, %0 ], [ %.1, %20 ]
  %.0 = phi i32 [ 1, %0 ], [ %21, %20 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %.0, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @prime, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000010 x i32], [10000010 x i32]* @prime, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %.01, 1
  br label %19

19:                                               ; preds = %17, %11, %6
  %.1 = phi i32 [ %.01, %6 ], [ %.01, %11 ], [ %18, %17 ]
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.0, 1
  br label %3

22:                                               ; preds = %3
  %23 = mul nsw i32 %.01, 2
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
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
