; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00433/s429556671.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00433/s429556671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [8 x i32], align 16
  br label %2

2:                                                ; preds = %4, %0
  %.0 = phi i32 [ 0, %0 ], [ %8, %4 ]
  %3 = icmp slt i32 %.0, 8
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = add nsw i32 %.0, 1
  br label %2

9:                                                ; preds = %2
  %10 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %11, %13
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %14, %16
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 3
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %17, %19
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 4
  %22 = load i32, i32* %21, align 16
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 5
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 6
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %25, %27
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 7
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = icmp slt i32 %20, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %9
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %37

35:                                               ; preds = %9
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
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
