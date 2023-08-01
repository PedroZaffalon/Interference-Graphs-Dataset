; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141105/WordNum#.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141105/WordNum#.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"\0AWords Number : %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ischar(i8 signext %0) #0 {
  %2 = sext i8 %0 to i32
  %3 = icmp sge i32 %2, 97
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = sext i8 %0 to i32
  %6 = icmp sle i32 %5, 122
  br i1 %6, label %21, label %7

7:                                                ; preds = %4, %1
  %8 = sext i8 %0 to i32
  %9 = icmp sge i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = sext i8 %0 to i32
  %12 = icmp sle i32 %11, 90
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %7
  %14 = sext i8 %0 to i32
  %15 = icmp sge i32 %14, 48
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = sext i8 %0 to i32
  %18 = icmp sle i32 %17, 57
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br label %21

21:                                               ; preds = %19, %10, %4
  %22 = phi i1 [ true, %10 ], [ true, %4 ], [ %20, %19 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %14, %0
  %.01 = phi i8 [ 0, %0 ], [ %3, %14 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %14 ]
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = call i32 @ischar(i8 signext %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = call i32 @ischar(i8 signext %.01)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %.0, 1
  br label %14

14:                                               ; preds = %12, %9, %6
  %.1 = phi i32 [ %.0, %9 ], [ %13, %12 ], [ %.0, %6 ]
  br label %1

15:                                               ; preds = %1
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
