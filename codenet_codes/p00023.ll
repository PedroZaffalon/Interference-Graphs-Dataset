; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00023/s459496896.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00023/s459496896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%*d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %8

8:                                                ; preds = %44, %0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %1, double* %2, double* %3, double* %4, double* %5, double* %6)
  %10 = xor i32 %9, -1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = load double, double* %1, align 8
  %14 = load double, double* %4, align 8
  %15 = fsub double %13, %14
  %16 = load double, double* %2, align 8
  %17 = load double, double* %5, align 8
  %18 = fsub double %16, %17
  %19 = call double @hypot(double %15, double %18) #4
  store double %19, double* %4, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load double, double* %4, align 8
  %22 = load double, double* %3, align 8
  %23 = load double, double* %6, align 8
  %24 = fadd double %22, %23
  %25 = fcmp ogt double %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %44

27:                                               ; preds = %20
  %28 = load double, double* %3, align 8
  %29 = load double, double* %4, align 8
  %30 = load double, double* %6, align 8
  %31 = fadd double %29, %30
  %32 = fcmp ogt double %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %42

34:                                               ; preds = %27
  %35 = load double, double* %6, align 8
  %36 = load double, double* %3, align 8
  %37 = load double, double* %4, align 8
  %38 = fadd double %36, %37
  %39 = fcmp ogt double %35, %38
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)
  br label %42

42:                                               ; preds = %34, %33
  %43 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %33 ], [ %41, %34 ]
  br label %44

44:                                               ; preds = %42, %26
  %45 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %26 ], [ %43, %42 ]
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @puts to i32 (i8*, ...)*)(i8* %45)
  br label %8

47:                                               ; preds = %8
  call void @exit(i32 0) #5
  unreachable

48:                                               ; No predecessors!
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @hypot(double, double) #2

declare i32 @puts(...) #1

; Function Attrs: noreturn
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
