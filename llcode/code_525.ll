; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_525.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"O numero primo e: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %19, %0
  %.03 = phi i32 [ 0, %0 ], [ %.14, %19 ]
  %.01 = phi i32 [ 100, %0 ], [ %20, %19 ]
  %2 = icmp ult i32 %.03, 10
  br i1 %2, label %3, label %21

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %12, %3
  %.1 = phi i32 [ 0, %3 ], [ %.2, %12 ]
  %.0 = phi i32 [ 2, %3 ], [ %13, %12 ]
  %5 = icmp ult i32 %.0, %.01
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = urem i32 %.01, %.0
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add i32 %.1, 1
  br label %11

11:                                               ; preds = %9, %6
  %.2 = phi i32 [ %10, %9 ], [ %.1, %6 ]
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.0, 1
  br label %4

14:                                               ; preds = %4
  %15 = icmp eq i32 %.1, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 %.01)
  %18 = add i32 %.03, 1
  br label %19

19:                                               ; preds = %16, %14
  %.14 = phi i32 [ %18, %16 ], [ %.03, %14 ]
  %20 = add i32 %.01, 1
  br label %1

21:                                               ; preds = %1
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
