; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_228.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/fastModuloExponentiation.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = common global i64 0, align 8
@.str = private unnamed_addr constant [52 x i8] c"Enter three numbers, x to the power of y modulo m: \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"The resultant is: %lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @modder(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %32

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %32

8:                                                ; preds = %5
  %9 = sdiv i64 %1, 2
  %10 = call i64 @modder(i64 %0, i64 %9)
  %11 = srem i64 %1, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load i64, i64* @m, align 8
  %15 = srem i64 %10, %14
  %16 = load i64, i64* @m, align 8
  %17 = srem i64 %10, %16
  %18 = mul nsw i64 %15, %17
  br label %32

19:                                               ; preds = %8
  %20 = load i64, i64* @m, align 8
  %21 = srem i64 %10, %20
  %22 = load i64, i64* @m, align 8
  %23 = srem i64 %10, %22
  %24 = mul nsw i64 %21, %23
  %25 = load i64, i64* @m, align 8
  %26 = srem i64 %24, %25
  %27 = load i64, i64* @m, align 8
  %28 = srem i64 %0, %27
  %29 = mul nsw i64 %26, %28
  %30 = load i64, i64* @m, align 8
  %31 = srem i64 %29, %30
  br label %32

32:                                               ; preds = %19, %13, %7, %4
  %.0 = phi i64 [ 1, %4 ], [ %0, %7 ], [ %18, %13 ], [ %31, %19 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %1, i64* %2, i64* @m)
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @modder(i64 %5, i64 %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i64 %7)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
