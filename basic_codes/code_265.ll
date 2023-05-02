; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_501.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/for.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"i: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %5, %0
  %.01 = phi i32 [ 0, %0 ], [ %6, %5 ]
  %2 = icmp slt i32 %.01, 5
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %.01)
  br label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %.01, 1
  br label %1

7:                                                ; preds = %1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %9

9:                                                ; preds = %16, %7
  %.02 = phi i32 [ 0, %7 ], [ %17, %16 ]
  %10 = icmp slt i32 %.02, 5
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %.02)
  %13 = icmp eq i32 %.02, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %18

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.02, 1
  br label %9

18:                                               ; preds = %14, %9
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %20

20:                                               ; preds = %27, %18
  %.0 = phi i32 [ 0, %18 ], [ %28, %27 ]
  %21 = icmp slt i32 %.0, 5
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = icmp eq i32 %.0, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %27

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %.0)
  br label %27

27:                                               ; preds = %25, %24
  %28 = add nsw i32 %.0, 1
  br label %20

29:                                               ; preds = %20
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
