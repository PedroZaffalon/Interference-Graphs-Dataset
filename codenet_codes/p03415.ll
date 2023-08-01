; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03415/s335653531.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03415/s335653531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x [4 x i8]], align 1
  br label %2

2:                                                ; preds = %16, %0
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %3 = icmp slt i32 %.01, 3
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %13, %4
  %.02 = phi i32 [ 0, %4 ], [ %14, %13 ]
  %6 = icmp slt i32 %.02, 4
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %1, i64 0, i64 %8
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.02, 1
  br label %5

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.01, 1
  br label %2

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %29, %18
  %.0 = phi i32 [ 0, %18 ], [ %30, %29 ]
  %20 = icmp slt i32 %.0, 3
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %1, i64 0, i64 %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %23, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  br label %29

29:                                               ; preds = %21
  %30 = add nsw i32 %.0, 1
  br label %19

31:                                               ; preds = %19
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
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
