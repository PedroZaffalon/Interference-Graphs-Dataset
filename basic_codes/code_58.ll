; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_87.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/MirrorNumber.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"Enter a number\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"number is mirror\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Not a mirror number\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = sitofp i32 %4 to double
  %6 = call double @pow(double %5, double 2.000000e+00) #3
  %7 = fptosi double %6 to i32
  br label %8

8:                                                ; preds = %10, %0
  %.03 = phi i32 [ %7, %0 ], [ %14, %10 ]
  %.01 = phi i32 [ 0, %0 ], [ %13, %10 ]
  %9 = icmp ne i32 %.03, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = srem i32 %.03, 10
  %12 = mul nsw i32 %.01, 10
  %13 = add nsw i32 %12, %11
  %14 = sdiv i32 %.03, 10
  br label %8

15:                                               ; preds = %8
  %16 = sitofp i32 %.01 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptosi double %17 to i32
  br label %19

19:                                               ; preds = %21, %15
  %.02 = phi i32 [ 0, %15 ], [ %24, %21 ]
  %.0 = phi i32 [ %18, %15 ], [ %25, %21 ]
  %20 = icmp ne i32 %.0, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = srem i32 %.0, 10
  %23 = mul nsw i32 %.02, 10
  %24 = add nsw i32 %23, %22
  %25 = sdiv i32 %.0, 10
  br label %19

26:                                               ; preds = %19
  %27 = load i32, i32* %1, align 4
  %28 = icmp eq i32 %.02, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  br label %33

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0))
  br label %33

33:                                               ; preds = %31, %29
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
