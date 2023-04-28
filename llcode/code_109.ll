; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_109.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/binary_to_octal.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"Enter a binary number: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"%lld in binary = %d in octal\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %1, align 8
  %6 = call i32 (i64, ...) bitcast (i32 (...)* @convert to i32 (i64, ...)*)(i64 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i64 %4, i32 %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @convert(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @convert_to_octal(i64 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.03 = phi i32 [ 0, %1 ], [ %13, %4 ]
  %.02 = phi i32 [ 0, %1 ], [ %12, %4 ]
  %.0 = phi i64 [ %0, %1 ], [ %14, %4 ]
  %3 = icmp ne i64 %.0, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = srem i64 %.0, 10
  %6 = sitofp i64 %5 to double
  %7 = sitofp i32 %.03 to double
  %8 = call double @pow(double 2.000000e+00, double %7) #3
  %9 = fmul double %6, %8
  %10 = sitofp i32 %.02 to double
  %11 = fadd double %10, %9
  %12 = fptosi double %11 to i32
  %13 = add nsw i32 %.03, 1
  %14 = sdiv i64 %.0, 10
  br label %2

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %18, %15
  %.14 = phi i32 [ 1, %15 ], [ %23, %18 ]
  %.1 = phi i32 [ %.02, %15 ], [ %22, %18 ]
  %.01 = phi i32 [ 0, %15 ], [ %21, %18 ]
  %17 = icmp ne i32 %.1, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = srem i32 %.1, 8
  %20 = mul nsw i32 %19, %.14
  %21 = add nsw i32 %.01, %20
  %22 = sdiv i32 %.1, 8
  %23 = mul nsw i32 %.14, 10
  br label %16

24:                                               ; preds = %16
  ret i32 %.01
}

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
