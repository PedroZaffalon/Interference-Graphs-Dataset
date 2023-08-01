; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00514/s646367379.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00514/s646367379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %28, %0
  %.01 = phi i32 [ %5, %0 ], [ %29, %28 ]
  %.0 = phi i32 [ 0, %0 ], [ %27, %28 ]
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %7, %8
  %10 = icmp sle i32 %.01, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sitofp i32 %13 to double
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = mul nsw i32 %.01, %16
  %18 = sub nsw i32 %15, %17
  %19 = sub nsw i32 %18, 1
  %20 = sitofp i32 %19 to double
  %21 = call double @pow(double %14, double %20) #3
  %22 = load i32, i32* %1, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double %21, %23
  %25 = sitofp i32 %.0 to double
  %26 = fadd double %25, %24
  %27 = fptosi double %26 to i32
  br label %28

28:                                               ; preds = %11
  %29 = add nsw i32 %.01, 1
  br label %6

30:                                               ; preds = %6
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
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
