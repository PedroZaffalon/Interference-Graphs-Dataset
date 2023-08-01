; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141105/LCMandHCD.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141105/LCMandHCD.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"Please input two natural number: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"lowest common multiple of m and n :%d\0Ahighest common divisor of m and n is :%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @LCM(i32 %5, i32 %6)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @HCD(i32 %8, i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i32 0, i32 0), i32 %7, i32 %10)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @LCM(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  br label %8

8:                                                ; preds = %16, %6
  %.0 = phi i32 [ %7, %6 ], [ %17, %16 ]
  %9 = srem i32 %.0, %0
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = srem i32 %.0, %1
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ true, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add nsw i32 %.0, %0
  br label %8

18:                                               ; preds = %14
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @HCD(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %1, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2
  %.01 = phi i32 [ %0, %4 ], [ %1, %2 ]
  %.0 = phi i32 [ %1, %4 ], [ %0, %2 ]
  %6 = srem i32 %.0, %.01
  br label %7

7:                                                ; preds = %9, %5
  %.02 = phi i32 [ %6, %5 ], [ %10, %9 ]
  %.1 = phi i32 [ %.01, %5 ], [ %.02, %9 ]
  %8 = icmp ne i32 %.02, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = srem i32 %.1, %.02
  br label %7

11:                                               ; preds = %7
  ret i32 %.1
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
