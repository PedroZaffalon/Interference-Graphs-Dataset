; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00379/s815505444.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00379/s815505444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Dudney_Number(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %25, %3
  %.03 = phi i32 [ 1, %3 ], [ %26, %25 ]
  %.02 = phi i32 [ 0, %3 ], [ %.1, %25 ]
  %5 = icmp sle i32 %.03, 72
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = add nsw i32 %.03, %0
  %8 = sitofp i32 %7 to double
  %9 = sitofp i32 %1 to double
  %10 = call double @pow(double %8, double %9) #3
  %11 = fptosi double %10 to i32
  br label %12

12:                                               ; preds = %14, %6
  %.01 = phi i32 [ 0, %6 ], [ %16, %14 ]
  %.0 = phi i32 [ %11, %6 ], [ %17, %14 ]
  %13 = icmp sgt i32 %.0, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = srem i32 %.0, 10
  %16 = add nsw i32 %.01, %15
  %17 = sdiv i32 %.0, 10
  br label %12

18:                                               ; preds = %12
  %19 = icmp sle i32 %11, %2
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = icmp eq i32 %.01, %.03
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i32 %.02, 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %.1 = phi i32 [ %23, %22 ], [ %.02, %20 ], [ %.02, %18 ]
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.03, 1
  br label %4

27:                                               ; preds = %4
  ret i32 %.02
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @Dudney_Number(i32 %5, i32 %6, i32 %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
