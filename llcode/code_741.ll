; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_741.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/amstrongnumber.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"\0A\0A\09\09Studytonight - Best place to learn\0A\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\0A\0A\0AThe Armstrong numbers in between 1 to 500 are : \0A\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A\09\09\09%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"\0A\0A\0A\0A\09\09\09Coding is Fun !\0A\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0))
  br label %3

3:                                                ; preds = %19, %0
  %.01 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %4 = icmp sle i32 %.01, 500
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %8, %5
  %.02 = phi i32 [ 0, %5 ], [ %12, %8 ]
  %.0 = phi i32 [ %.01, %5 ], [ %13, %8 ]
  %7 = icmp ne i32 %.0, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = srem i32 %.0, 10
  %10 = mul nsw i32 %9, %9
  %11 = mul nsw i32 %10, %9
  %12 = add nsw i32 %.02, %11
  %13 = sdiv i32 %.0, 10
  br label %6

14:                                               ; preds = %6
  %15 = icmp eq i32 %.02, %.01
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
  br label %18

18:                                               ; preds = %16, %14
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
