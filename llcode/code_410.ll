; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_410.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/gcd.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"Enter the two numbers: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"The GCD of two numbers is: %d\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"The LCM of two numbers is: %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @gcd(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  %8 = icmp slt i32 %0, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %11

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi i32 [ %0, %9 ], [ %1, %10 ]
  br label %13

13:                                               ; preds = %16, %11
  %.02 = phi i32 [ %12, %11 ], [ %17, %16 ]
  %.01 = phi i32 [ %7, %11 ], [ %.0, %16 ]
  %.0 = phi i32 [ %12, %11 ], [ %17, %16 ]
  %14 = srem i32 %.01, %.0
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = srem i32 %.01, %.0
  br label %13

18:                                               ; preds = %13
  ret i32 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @lcm(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  br label %8

8:                                                ; preds = %15, %6
  %.0 = phi i32 [ %7, %6 ], [ %16, %15 ]
  %9 = srem i32 %.0, %0
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = srem i32 %.0, %1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  ret i32 %.0

15:                                               ; preds = %11, %8
  %16 = add nsw i32 %.0, 1
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @gcd(i32 %8, i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 %10)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @lcm(i32 %12, i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i32 %14)
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
