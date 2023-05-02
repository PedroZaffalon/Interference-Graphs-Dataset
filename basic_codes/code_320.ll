; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_138.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/magicNumber.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Enter Number:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%d is a Magic Number.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%d is not a Magic Number.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  br label %5

5:                                                ; preds = %14, %0
  %.01 = phi i32 [ %4, %0 ], [ %.0, %14 ]
  %6 = icmp sgt i32 %.01, 9
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %10, %7
  %.1 = phi i32 [ %.01, %7 ], [ %13, %10 ]
  %.0 = phi i32 [ 0, %7 ], [ %12, %10 ]
  %9 = icmp sgt i32 %.1, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = srem i32 %.1, 10
  %12 = add nsw i32 %.0, %11
  %13 = sdiv i32 %.1, 10
  br label %8

14:                                               ; preds = %8
  br label %5

15:                                               ; preds = %5
  %16 = icmp eq i32 %.01, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, i32* %1, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  br label %23

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %21)
  br label %23

23:                                               ; preds = %20, %17
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
