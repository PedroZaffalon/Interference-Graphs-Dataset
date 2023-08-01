; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02468/s701303157.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02468/s701303157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d \0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @expo(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %23

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %23

9:                                                ; preds = %6
  %10 = sdiv i64 %2, 2
  %11 = call i64 @expo(i64 %0, i64 %1, i64 %10)
  %12 = srem i64 %11, %0
  %13 = srem i64 %2, 2
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = mul nsw i64 %12, %12
  %17 = srem i64 %16, %0
  %18 = mul nsw i64 %17, %1
  %19 = srem i64 %18, %0
  br label %23

20:                                               ; preds = %9
  %21 = mul nsw i64 %12, %12
  %22 = srem i64 %21, %0
  br label %23

23:                                               ; preds = %20, %15, %8, %5
  %.0 = phi i64 [ 1, %5 ], [ %1, %8 ], [ %19, %15 ], [ %22, %20 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 1
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 1
  %10 = call i64 @expo(i64 1000000007, i64 %6, i64 %9)
  %11 = trunc i64 %10 to i32
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %11)
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
