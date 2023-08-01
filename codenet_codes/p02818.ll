; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02818/s146693081.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02818/s146693081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"0 %lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %1, align 8
  %7 = icmp sge i64 %5, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %1, align 8
  %11 = add nsw i64 %9, %10
  %12 = load i64, i64* %3, align 8
  %13 = sub nsw i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %1, align 8
  %18 = add nsw i64 %16, %17
  %19 = load i64, i64* %3, align 8
  %20 = sub nsw i64 %18, %19
  br label %22

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i64 [ %20, %15 ], [ 0, %21 ]
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %23)
  br label %31

25:                                               ; preds = %0
  %26 = load i64, i64* %1, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %26, %27
  %29 = load i64, i64* %2, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i64 %28, i64 %29)
  br label %31

31:                                               ; preds = %25, %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
