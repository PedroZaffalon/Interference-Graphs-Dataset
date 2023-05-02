; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_331.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/goto.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Statement 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Statement 3\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"goto statement jumping\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"The End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  br label %2

2:                                                ; preds = %0
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  br label %4

4:                                                ; preds = %24, %2
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %5 = icmp slt i32 %.01, 5
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %21, %6
  %.02 = phi i32 [ 0, %6 ], [ %22, %21 ]
  %8 = icmp slt i32 %.02, 5
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %18, %9
  %.0 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %11 = icmp slt i32 %.0, 5
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = add nsw i32 %.0, 1
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
  br label %27

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %13, 1
  br label %10

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.02, 1
  br label %7

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.01, 1
  br label %4

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %15
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
