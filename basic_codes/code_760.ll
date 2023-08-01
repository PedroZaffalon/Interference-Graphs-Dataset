; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset3/register/register.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset3/register/register.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@results_buffer = internal global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [30 x i8] c"Avg. execution time: %g msec\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fibonacci() #0 {
  store i32 0, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @results_buffer, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @results_buffer, i64 0, i64 1), align 4
  br label %1

1:                                                ; preds = %7, %0
  %.02 = phi i32 [ 2, %0 ], [ %8, %7 ]
  %.01 = phi i32 [ 1, %0 ], [ %4, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %.01, %7 ]
  %2 = icmp slt i32 %.02, 25
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = add i32 %.0, %.01
  %5 = sext i32 %.02 to i64
  %6 = getelementptr inbounds [25 x i32], [25 x i32]* @results_buffer, i64 0, i64 %5
  store i32 %4, i32* %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %.02, 1
  br label %1

9:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i64 @clock() #3
  br label %2

2:                                                ; preds = %5, %0
  %.0 = phi i32 [ 0, %0 ], [ %6, %5 ]
  %3 = icmp slt i32 %.0, 10000000
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  call void @fibonacci()
  br label %5

5:                                                ; preds = %4
  %6 = add nsw i32 %.0, 1
  br label %2

7:                                                ; preds = %2
  %8 = call i64 @clock() #3
  %9 = sub nsw i64 %8, %1
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+06
  %12 = sitofp i32 10000000 to double
  %13 = fdiv double %11, %12
  %14 = fmul double %13, 1.000000e+03
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), double %14)
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @clock() #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
