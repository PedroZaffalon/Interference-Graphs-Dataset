; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02149/s137867532.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02149/s137867532.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %11, %0
  %.03 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %.01 = phi i32 [ 0, %0 ], [ %.12, %11 ]
  %.0 = phi i32 [ undef, %0 ], [ %.1, %11 ]
  %3 = icmp slt i32 %.03, 3
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp sgt i32 %6, %.01
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load i32, i32* %1, align 4
  br label %10

10:                                               ; preds = %8, %4
  %.12 = phi i32 [ %9, %8 ], [ %.01, %4 ]
  %.1 = phi i32 [ %.03, %8 ], [ %.0, %4 ]
  br label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.03, 1
  br label %2

13:                                               ; preds = %2
  %14 = add nsw i32 65, %.0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
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
