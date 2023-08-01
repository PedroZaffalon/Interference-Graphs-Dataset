; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03909/s825447012.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03909/s825447012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %19, %0
  %.0 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = mul nsw i32 %5, %6
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = call i32 @getchar()
  %11 = call i32 @getchar()
  %12 = call i32 @getchar()
  %13 = icmp eq i32 %12, 117
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %21

15:                                               ; preds = %9
  %16 = call i32 @getchar()
  %17 = call i32 @getchar()
  %18 = call i32 @getchar()
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.0, 1
  br label %4

21:                                               ; preds = %14, %4
  %.01 = phi i32 [ 1, %14 ], [ 0, %4 ]
  %22 = icmp eq i32 %.01, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %.0, %24
  %26 = add nsw i32 %25, 65
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %.0, %27
  %29 = add nsw i32 %28, 1
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %29)
  br label %31

31:                                               ; preds = %23, %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
