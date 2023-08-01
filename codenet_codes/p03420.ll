; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03420/s401501234.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03420/s401501234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i64 0, align 8
@k = common global i64 0, align 8
@c = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %3 = load i64, i64* @k, align 8
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %10, %1
  %.0 = phi i32 [ %4, %1 ], [ %6, %10 ]
  %6 = add nsw i32 %.0, 1
  %7 = sext i32 %.0 to i64
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  %11 = load i64, i64* @n, align 8
  %12 = sext i32 %6 to i64
  %13 = sdiv i64 %11, %12
  %14 = sext i32 %6 to i64
  %15 = load i64, i64* @k, align 8
  %16 = sub nsw i64 %14, %15
  %17 = mul nsw i64 %13, %16
  %18 = sitofp i64 %17 to double
  %19 = load i64, i64* @n, align 8
  %20 = sext i32 %6 to i64
  %21 = srem i64 %19, %20
  %22 = sitofp i64 %21 to double
  %23 = load i64, i64* @k, align 8
  %24 = load i64, i64* @k, align 8
  %25 = icmp ne i64 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 %23, %29
  %31 = sitofp i64 %30 to double
  %32 = call double @fdim(double %22, double %31) #3
  %33 = fadd double %18, %32
  %34 = load i64, i64* @c, align 8
  %35 = sitofp i64 %34 to double
  %36 = fadd double %35, %33
  %37 = fptosi double %36 to i64
  store i64 %37, i64* @c, align 8
  br label %5

38:                                               ; preds = %5
  %39 = load i64, i64* @c, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %39)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @fdim(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
