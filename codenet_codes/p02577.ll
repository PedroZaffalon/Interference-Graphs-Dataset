; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02577/s040851906.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02577/s040851906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%n\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200002 x i8], align 16
  %3 = getelementptr inbounds [200002 x i8], [200002 x i8]* %2, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %3, i32* %1)
  br label %5

5:                                                ; preds = %15, %0
  %.01 = phi i64 [ 0, %0 ], [ %14, %15 ]
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [200002 x i8], [200002 x i8]* %2, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = call i32 @ctoi(i8 signext %11)
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %.01, %13
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.0, 1
  br label %5

17:                                               ; preds = %5
  %18 = srem i64 %.01, 9
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %24

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %24

24:                                               ; preds = %22, %20
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ctoi(i8 signext %0) #0 {
  %2 = sext i8 %0 to i32
  switch i32 %2, label %13 [
    i32 48, label %3
    i32 49, label %4
    i32 50, label %5
    i32 51, label %6
    i32 52, label %7
    i32 53, label %8
    i32 54, label %9
    i32 55, label %10
    i32 56, label %11
    i32 57, label %12
  ]

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  br label %14

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi i32 [ 0, %13 ], [ 9, %12 ], [ 8, %11 ], [ 7, %10 ], [ 6, %9 ], [ 5, %8 ], [ 4, %7 ], [ 3, %6 ], [ 2, %5 ], [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
