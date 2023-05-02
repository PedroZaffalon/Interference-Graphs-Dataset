; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_158.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/interlace_switch_cases_control_structures.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"Option 1 Selected.\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Option 2 Selected.\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"option: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  switch i32 3, label %15 [
    i32 1, label %1
    i32 2, label %5
    i32 3, label %11
  ]

1:                                                ; preds = %0
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0))
  %3 = icmp sge i32 3, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0))
  br label %7

7:                                                ; preds = %5, %1
  br label %8

8:                                                ; preds = %11, %7
  %.0 = phi i32 [ %13, %11 ], [ 3, %7 ]
  %9 = icmp sle i32 %.0, 10
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %0
  %.1 = phi i32 [ 3, %0 ], [ %.0, %10 ]
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %.1)
  %13 = add nsw i32 %.1, 1
  br label %8

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %0
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
