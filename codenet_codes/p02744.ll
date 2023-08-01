; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02744/s843486125.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02744/s843486125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %8
  store i8 97, i8* %9, align 1
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.01, 1
  br label %4

12:                                               ; preds = %4
  %13 = load i32, i32* %1, align 4
  br label %14

14:                                               ; preds = %26, %12
  %.1 = phi i32 [ 0, %12 ], [ %27, %26 ]
  %.0 = phi i32 [ %13, %12 ], [ %25, %26 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.1, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = sub nsw i32 %.0, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = add i8 %23, 1
  store i8 %24, i8* %22, align 1
  %25 = add nsw i32 %.0, -1
  br label %26

26:                                               ; preds = %17
  %27 = add nsw i32 %.1, 1
  br label %14

28:                                               ; preds = %14
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
