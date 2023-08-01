; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/test.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/test.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"if: hello\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"while: %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"do-while: %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"for: y - x = %i now and x = %i\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = icmp sgt i32 7, 3
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  br label %6

6:                                                ; preds = %4, %2
  br label %7

7:                                                ; preds = %9, %6
  %.0 = phi i32 [ 7, %6 ], [ %12, %9 ]
  %8 = icmp sgt i32 %.0, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = mul nsw i32 2, %.0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  %12 = add nsw i32 %.0, -1
  br label %7

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %18, %13
  %.1 = phi i32 [ 7, %13 ], [ %17, %18 ]
  %15 = mul nsw i32 2, %.1
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  %17 = add nsw i32 %.1, -1
  br label %18

18:                                               ; preds = %14
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %14, label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %26, %20
  %.2 = phi i32 [ 1, %20 ], [ %27, %26 ]
  %22 = icmp sle i32 %.2, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = sub nsw i32 3, %.2
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), i32 %24, i32 %.2)
  br label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %.2, 2
  br label %21

28:                                               ; preds = %21
  ret i32 1
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
