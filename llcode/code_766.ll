; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_766.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/happy_number.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Enter number\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Happy Number\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"UnHappy Number\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %21, %0
  %.0 = phi i32 [ 0, %0 ], [ %.1, %21 ]
  %5 = icmp ne i32 %.0, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = icmp ne i32 %.0, 4
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ false, %4 ], [ %7, %6 ]
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %14, %10
  %.1 = phi i32 [ 0, %10 ], [ %18, %14 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 10
  %17 = mul nsw i32 %16, %16
  %18 = add nsw i32 %.1, %17
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %1, align 4
  br label %11

21:                                               ; preds = %11
  store i32 %.1, i32* %1, align 4
  br label %4

22:                                               ; preds = %8
  %23 = icmp eq i32 %.0, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %28

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  br label %28

28:                                               ; preds = %26, %24
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
