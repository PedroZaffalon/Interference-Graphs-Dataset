; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_715.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/MagicNumbers.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Enter the value for a number:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%d is a magic number\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%d is not a magic number\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sumOfDigits(i32 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 0, %1 ], [ %6, %4 ]
  %.0 = phi i32 [ %0, %1 ], [ %7, %4 ]
  %3 = icmp sgt i32 %.0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = srem i32 %.0, 10
  %6 = add nsw i32 %.01, %5
  %7 = sdiv i32 %.0, 10
  br label %2

8:                                                ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 0, %1 ], [ %7, %4 ]
  %.0 = phi i32 [ %0, %1 ], [ %8, %4 ]
  %3 = icmp sgt i32 %.0, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = mul nsw i32 %.01, 10
  %6 = srem i32 %.0, 10
  %7 = add nsw i32 %5, %6
  %8 = sdiv i32 %.0, 10
  br label %2

9:                                                ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call i32 @sumOfDigits(i32 %4)
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %18

7:                                                ; preds = %0
  %8 = mul nsw i32 %5, %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 %12)
  br label %17

14:                                               ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %15)
  br label %17

17:                                               ; preds = %14, %11
  br label %30

18:                                               ; preds = %0
  %19 = call i32 @reverse(i32 %5)
  %20 = mul nsw i32 %5, %19
  %21 = load i32, i32* %1, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, i32* %1, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  br label %29

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %27)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %17
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
