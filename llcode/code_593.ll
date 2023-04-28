; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_593.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/polynomial_eval.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.poly = type { float, i32 }

@.str = private unnamed_addr constant [42 x i8] c"Enter the highest degree of polynomial : \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"\0AEnter number of terms : \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"\0A\0AEnter the power of x : \00", align 1
@a = common global [50 x %struct.poly] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"Enter the coefficient of x^%d : \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"\0A\0AEnter the VALUE of x : \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"\0AExpression = \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"+ %.1fx^%d\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"\0A\0AThe value after evavluation  = %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pCalc(%struct.poly* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %23, %3
  %.01 = phi i32 [ 0, %3 ], [ %24, %23 ]
  %.0 = phi i32 [ 0, %3 ], [ %22, %23 ]
  %5 = icmp sle i32 %.01, %1
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds %struct.poly, %struct.poly* %0, i64 %7
  %9 = getelementptr inbounds %struct.poly, %struct.poly* %8, i32 0, i32 0
  %10 = load float, float* %9, align 4
  %11 = fpext float %10 to double
  %12 = sitofp i32 %2 to double
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds %struct.poly, %struct.poly* %0, i64 %13
  %15 = getelementptr inbounds %struct.poly, %struct.poly* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @pow(double %12, double %17) #3
  %19 = fmul double %11, %18
  %20 = sitofp i32 %.0 to double
  %21 = fadd double %20, %19
  %22 = fptosi double %21 to i32
  br label %23

23:                                               ; preds = %6
  %24 = add nsw i32 %.01, 1
  br label %4

25:                                               ; preds = %4
  ret i32 %.0
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  br label %9

9:                                                ; preds = %27, %0
  %.01 = phi i32 [ 0, %0 ], [ %26, %27 ]
  %.0 = phi i32 [ %8, %0 ], [ %28, %27 ]
  %10 = icmp sgt i32 %.0, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %9
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.poly, %struct.poly* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.poly, %struct.poly* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), i32 %20)
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.poly, %struct.poly* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %24)
  %26 = add nsw i32 %.01, 1
  br label %27

27:                                               ; preds = %11
  %28 = add nsw i32 %.0, -1
  br label %9

29:                                               ; preds = %9
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0))
  %33 = load i32, i32* %1, align 4
  br label %34

34:                                               ; preds = %48, %29
  %.12 = phi i32 [ 0, %29 ], [ %47, %48 ]
  %.1 = phi i32 [ %33, %29 ], [ %49, %48 ]
  %35 = icmp sge i32 %.1, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = sext i32 %.12 to i64
  %38 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.poly, %struct.poly* %38, i32 0, i32 0
  %40 = load float, float* %39, align 8
  %41 = fpext float %40 to double
  %42 = sext i32 %.12 to i64
  %43 = getelementptr inbounds [50 x %struct.poly], [50 x %struct.poly]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.poly, %struct.poly* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), double %41, i32 %45)
  %47 = add nsw i32 %.12, 1
  br label %48

48:                                               ; preds = %36
  %49 = add nsw i32 %.1, -1
  br label %34

50:                                               ; preds = %34
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @pCalc(%struct.poly* getelementptr inbounds ([50 x %struct.poly], [50 x %struct.poly]* @a, i32 0, i32 0), i32 %51, i32 %52)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 %53)
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
