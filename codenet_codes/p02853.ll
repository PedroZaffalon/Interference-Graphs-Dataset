; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02853/s320759354.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02853/s320759354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = add nsw i32 0, 300000
  br label %20

8:                                                ; preds = %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nsw i32 0, 200000
  br label %19

13:                                               ; preds = %8
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nsw i32 0, 100000
  br label %18

18:                                               ; preds = %16, %13
  %.0 = phi i32 [ %17, %16 ], [ 0, %13 ]
  br label %19

19:                                               ; preds = %18, %11
  %.1 = phi i32 [ %12, %11 ], [ %.0, %18 ]
  br label %20

20:                                               ; preds = %19, %6
  %.2 = phi i32 [ %7, %6 ], [ %.1, %19 ]
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %.2, 300000
  br label %37

25:                                               ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i32 %.2, 200000
  br label %36

30:                                               ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i32 %.2, 100000
  br label %35

35:                                               ; preds = %33, %30
  %.3 = phi i32 [ %34, %33 ], [ %.2, %30 ]
  br label %36

36:                                               ; preds = %35, %28
  %.4 = phi i32 [ %29, %28 ], [ %.3, %35 ]
  br label %37

37:                                               ; preds = %36, %23
  %.5 = phi i32 [ %24, %23 ], [ %.4, %36 ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %.5, 400000
  br label %45

45:                                               ; preds = %43, %40, %37
  %.6 = phi i32 [ %44, %43 ], [ %.5, %40 ], [ %.5, %37 ]
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.6)
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
