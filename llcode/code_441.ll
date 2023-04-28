; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_441.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/armstrong_checker.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"371 is an armstrong number!\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"371 is NOT an armstrong number!\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call zeroext i1 @is_armstrong(i32 371)
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0))
  br label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0))
  br label %6

6:                                                ; preds = %4, %2
  br label %7

7:                                                ; preds = %14, %6
  %.0 = phi i32 [ 0, %6 ], [ %15, %14 ]
  %8 = icmp sle i32 %.0, 10000
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = call zeroext i1 @is_armstrong(i32 %.0)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %13

13:                                               ; preds = %11, %9
  br label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.0, 1
  br label %7

16:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_armstrong(i32 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.02 = phi i32 [ %0, %1 ], [ %6, %4 ]
  %.01 = phi i32 [ 0, %1 ], [ %5, %4 ]
  %3 = icmp ne i32 %.02, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = add nsw i32 %.01, 1
  %6 = sdiv i32 %.02, 10
  br label %2

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %10, %7
  %.03 = phi i32 [ 0, %7 ], [ %17, %10 ]
  %.0 = phi i32 [ %0, %7 ], [ %18, %10 ]
  %9 = icmp ne i32 %.0, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = srem i32 %.0, 10
  %12 = sitofp i32 %11 to double
  %13 = sitofp i32 %.01 to double
  %14 = call double @pow(double %12, double %13) #3
  %15 = sitofp i32 %.03 to double
  %16 = fadd double %15, %14
  %17 = fptosi double %16 to i32
  %18 = sdiv i32 %.0, 10
  br label %8

19:                                               ; preds = %8
  %20 = icmp eq i32 %.03, %0
  ret i1 %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
