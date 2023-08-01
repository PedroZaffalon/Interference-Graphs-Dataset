; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03352/s689273200.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03352/s689273200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %25, %0
  %.02 = phi i32 [ 0, %0 ], [ %.1, %25 ]
  %.0 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %22, %6
  %.1 = phi i32 [ %.02, %6 ], [ %.2, %22 ]
  %.01 = phi i32 [ 2, %6 ], [ %23, %22 ]
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 2
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = sitofp i32 %.0 to double
  %13 = sitofp i32 %.01 to double
  %14 = call double @pow(double %12, double %13) #3
  %15 = fptosi double %14 to i32
  %16 = icmp sgt i32 %15, %.1
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i32, i32* %1, align 4
  %19 = icmp sge i32 %18, %15
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %17, %11
  %.2 = phi i32 [ %15, %20 ], [ %.1, %17 ], [ %.1, %11 ]
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1
  br label %7

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.0, 1
  br label %3

27:                                               ; preds = %3
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.02)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
