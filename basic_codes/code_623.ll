; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_329.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/is_prime.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d is prime\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%d is not prime\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %10, %0
  %.0 = phi i32 [ 2, %0 ], [ %11, %10 ]
  %2 = icmp sle i32 %.0, 1000
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = call zeroext i1 @is_prime(i32 %.0)
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %.0)
  br label %9

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %9

9:                                                ; preds = %7, %5
  br label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %.0, 1
  br label %1

12:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_prime(i32 %0) #0 {
  %2 = icmp sle i32 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %16

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %13, %4
  %.01 = phi i32 [ 2, %4 ], [ %14, %13 ]
  %6 = sdiv i32 %0, 2
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = srem i32 %0, %.01
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %16

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.01, 1
  br label %5

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15, %11, %3
  %.0 = phi i1 [ false, %3 ], [ false, %11 ], [ true, %15 ]
  ret i1 %.0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
