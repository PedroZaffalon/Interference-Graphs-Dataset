; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03745/s968441641.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03745/s968441641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%*d%d\00", align 1
@a = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global i32 0, align 4
@f = common global i32 0, align 4
@t = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a)
  br label %3

3:                                                ; preds = %32, %1
  %.0 = phi i32 [ %0, %1 ], [ %.1, %32 ]
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @b)
  %5 = xor i32 %4, -1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, i32* @f, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i1 [ false, %7 ], [ true, %11 ]
  %14 = zext i1 %13 to i32
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, i32* @t, align 4
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i1 [ false, %12 ], [ true, %18 ]
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* @f, align 4
  %23 = load i32, i32* @t, align 4
  %24 = and i32 %22, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  store i32 0, i32* @t, align 4
  store i32 0, i32* @f, align 4
  %27 = add nsw i32 %.0, 1
  %28 = icmp ne i32 %.0, 0
  br label %29

29:                                               ; preds = %26, %19
  %.1 = phi i32 [ %27, %26 ], [ %.0, %19 ]
  %30 = phi i1 [ false, %19 ], [ %28, %26 ]
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %29
  %33 = load i32, i32* @b, align 4
  store i32 %33, i32* @a, align 4
  br label %3

34:                                               ; preds = %3
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
