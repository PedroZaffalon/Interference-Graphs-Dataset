; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_189.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/abundant_number.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"Enter the number\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"The number is Abundant.\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"The number is not Abundant.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getSum(i32 %0) #0 {
  br label %2

2:                                                ; preds = %21, %1
  %.01 = phi i32 [ 0, %1 ], [ %.2, %21 ]
  %.0 = phi i32 [ 1, %1 ], [ %22, %21 ]
  %3 = sitofp i32 %.0 to double
  %4 = sitofp i32 %0 to double
  %5 = call double @sqrt(double %4) #3
  %6 = fcmp ole double %3, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = srem i32 %0, %.0
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = sdiv i32 %0, %.0
  %12 = icmp eq i32 %11, %.0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nsw i32 %.01, %.0
  br label %19

15:                                               ; preds = %10
  %16 = add nsw i32 %.01, %.0
  %17 = sdiv i32 %0, %.0
  %18 = add nsw i32 %16, %17
  br label %19

19:                                               ; preds = %15, %13
  %.1 = phi i32 [ %14, %13 ], [ %18, %15 ]
  br label %20

20:                                               ; preds = %19, %7
  %.2 = phi i32 [ %.1, %19 ], [ %.01, %7 ]
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.0, 1
  br label %2

23:                                               ; preds = %2
  %24 = sub nsw i32 %.01, %0
  ret i32 %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @checkAbundant(i32 %0) #0 {
  %2 = call i32 @getSum(i32 %0)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call zeroext i1 @checkAbundant(i32 %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0))
  br label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0))
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
