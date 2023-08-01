; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/primerosKnumerosprimostest.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/primerosKnumerosprimostest.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d \0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @prime(i32 7)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @prime(i32 %0) #0 {
  br label %2

2:                                                ; preds = %22, %1
  %.01 = phi i32 [ 1, %1 ], [ %.1, %22 ]
  %.0 = phi i32 [ 1, %1 ], [ %23, %22 ]
  %3 = icmp sle i32 %.01, %0
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = sitofp i32 %.0 to double
  %6 = call double @sqrt(double %5) #3
  %7 = fptosi double %6 to i32
  br label %8

8:                                                ; preds = %15, %4
  %.02 = phi i32 [ 2, %4 ], [ %16, %15 ]
  %9 = icmp sle i32 %.02, %7
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = srem i32 %.0, %.02
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.02, 1
  br label %8

17:                                               ; preds = %13, %8
  %.03 = phi i32 [ 1, %13 ], [ 0, %8 ]
  %18 = icmp eq i32 %.03, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %.0)
  %21 = add nsw i32 %.01, 1
  br label %22

22:                                               ; preds = %19, %17
  %.1 = phi i32 [ %21, %19 ], [ %.01, %17 ]
  %23 = add nsw i32 %.0, 1
  br label %2

24:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
