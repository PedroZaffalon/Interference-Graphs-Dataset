; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_247.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Changingbase.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [56 x i8] c"This program converts the no. from one base to another\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"enter the no. you want to convert\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"enter the base of no.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"enter the base to which you want to convert\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %1)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %2)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %3)
  br label %11

11:                                               ; preds = %14, %0
  %.03 = phi i64 [ 0, %0 ], [ %27, %14 ]
  %.02 = phi i64 [ -1, %0 ], [ %19, %14 ]
  %12 = load i64, i64* %1, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i64, i64* %1, align 8
  %16 = srem i64 %15, 10
  %17 = load i64, i64* %1, align 8
  %18 = sdiv i64 %17, 10
  store i64 %18, i64* %1, align 8
  %19 = add nsw i64 %.02, 1
  %20 = sitofp i64 %16 to double
  %21 = load i64, i64* %2, align 8
  %22 = sitofp i64 %21 to double
  %23 = sitofp i64 %19 to double
  %24 = call double @pow(double %22, double %23) #3
  %25 = fmul double %20, %24
  %26 = fptosi double %25 to i64
  %27 = add nsw i64 %26, %.03
  br label %11

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %31, %28
  %.1 = phi i64 [ %.03, %28 ], [ %35, %31 ]
  %.01 = phi i64 [ -1, %28 ], [ %36, %31 ]
  %.0 = phi i64 [ 0, %28 ], [ %42, %31 ]
  %30 = icmp sgt i64 %.1, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load i64, i64* %3, align 8
  %33 = srem i64 %.1, %32
  %34 = load i64, i64* %3, align 8
  %35 = sdiv i64 %.1, %34
  %36 = add nsw i64 %.01, 1
  %37 = sitofp i64 %33 to double
  %38 = sitofp i64 %36 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #3
  %40 = fmul double %37, %39
  %41 = fptosi double %40 to i64
  %42 = add nsw i64 %41, %.0
  br label %29

43:                                               ; preds = %29
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %.0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

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
