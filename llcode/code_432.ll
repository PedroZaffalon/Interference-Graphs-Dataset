; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_432.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/DigitalRoot.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Enter a positive number: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"The digital root of %u is %u\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  br label %5

5:                                                ; preds = %15, %0
  %.01 = phi i32 [ %4, %0 ], [ %.12, %15 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %15 ]
  %6 = icmp ne i32 %.01, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = urem i32 %.01, 10
  %9 = add i32 %.0, %8
  %10 = udiv i32 %.01, 10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = icmp ugt i32 %9, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12, %7
  %.12 = phi i32 [ %9, %14 ], [ %10, %12 ], [ %10, %7 ]
  %.1 = phi i32 [ 0, %14 ], [ %9, %12 ], [ %9, %7 ]
  br label %5

16:                                               ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 %17, i32 %.0)
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
