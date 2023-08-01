; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework2.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @prime(i32 23)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @prime(i32 %0) #0 {
  br label %2

2:                                                ; preds = %21, %1
  %.01 = phi i32 [ 1, %1 ], [ %.1, %21 ]
  %.0 = phi i32 [ 1, %1 ], [ %22, %21 ]
  %3 = icmp sle i32 %.01, %0
  br i1 %3, label %4, label %23

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
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  call void @binary(i32 %.0)
  %20 = add nsw i32 %.01, 1
  br label %21

21:                                               ; preds = %19, %17
  %.1 = phi i32 [ %20, %19 ], [ %.01, %17 ]
  %22 = add nsw i32 %.0, 1
  br label %2

23:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @binary(i32 %0) #0 {
  br label %2

2:                                                ; preds = %12, %1
  %.0 = phi i32 [ 256, %1 ], [ %13, %12 ]
  %3 = icmp ugt i32 %.0, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = and i32 %.0, %0
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %11

9:                                                ; preds = %4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9, %7
  br label %12

12:                                               ; preds = %11
  %13 = lshr i32 %.0, 1
  br label %2

14:                                               ; preds = %2
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
