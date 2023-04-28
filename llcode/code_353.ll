; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_353.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/primenumberbettwo.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Enter two positive integers: \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Prime numbers between %d and %d are: \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i32 0, i32 0), i32 %5, i32 %6)
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, 1
  br label %10

10:                                               ; preds = %19, %0
  %.0 = phi i32 [ %9, %0 ], [ %20, %19 ]
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = call i32 @checkPrimeNumber(i32 %.0)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.0)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.0, 1
  br label %10

21:                                               ; preds = %10
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @checkPrimeNumber(i32 %0) #0 {
  br label %2

2:                                                ; preds = %10, %1
  %.01 = phi i32 [ 2, %1 ], [ %11, %10 ]
  %3 = sdiv i32 %0, 2
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = srem i32 %0, %.01
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %12

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %.01, 1
  br label %2

12:                                               ; preds = %8, %2
  %.0 = phi i32 [ 0, %8 ], [ 1, %2 ]
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
