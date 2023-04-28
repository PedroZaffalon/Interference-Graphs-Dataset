; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_300.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/SpecialNumber.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"Enter the number: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%d is a Special number.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%d is not a Special number.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fact(i32 %0) #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3, %1
  br label %10

6:                                                ; preds = %3
  %7 = sub nsw i32 %0, 1
  %8 = call i32 @fact(i32 %7)
  %9 = mul nsw i32 %0, %8
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  br label %5

5:                                                ; preds = %7, %0
  %.01 = phi i32 [ %4, %0 ], [ %11, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %10, %7 ]
  %6 = icmp sgt i32 %.01, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = srem i32 %.01, 10
  %9 = call i32 @fact(i32 %8)
  %10 = add nsw i32 %.0, %9
  %11 = sdiv i32 %.01, 10
  br label %5

12:                                               ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %.0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 %16)
  br label %21

18:                                               ; preds = %12
  %19 = load i32, i32* %1, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 %19)
  br label %21

21:                                               ; preds = %18, %15
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
