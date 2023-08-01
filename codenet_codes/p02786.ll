; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02786/s084622180.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02786/s084622180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @int_cmp(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %13

7:                                                ; preds = %2
  %8 = load i32, i32* %0, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ 1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @wari(i64 %0) #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.01 = phi i32 [ 0, %1 ], [ %3, %5 ]
  %.0 = phi i64 [ %0, %1 ], [ %4, %5 ]
  %3 = add nsw i32 %.01, 1
  %4 = sdiv i64 %.0, 2
  br label %5

5:                                                ; preds = %2
  %6 = sdiv i64 %4, 2
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %2, label %8

8:                                                ; preds = %5
  %9 = sext i32 %3 to i64
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i64], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %4

4:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %5 = icmp slt i32 %.01, 100
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %7
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.01, 1
  br label %4

11:                                               ; preds = %4
  %12 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 0
  store i64 1, i64* %12, align 16
  br label %13

13:                                               ; preds = %24, %11
  %.1 = phi i32 [ 0, %11 ], [ %25, %24 ]
  %.0 = phi i64 [ 0, %11 ], [ %23, %24 ]
  %14 = sext i32 %.1 to i64
  %15 = load i64, i64* %1, align 8
  %16 = call i64 @wari(i64 %15)
  %17 = icmp sle i64 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = sitofp i64 %.0 to double
  %20 = sitofp i32 %.1 to double
  %21 = call double @pow(double 2.000000e+00, double %20) #3
  %22 = fadd double %19, %21
  %23 = fptosi double %22 to i64
  br label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %.1, 1
  br label %13

26:                                               ; preds = %13
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %.0)
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
