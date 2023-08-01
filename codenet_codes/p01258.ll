; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01258/s767713575.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01258/s767713575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = common global [1001 x [1001 x i8]] zeroinitializer, align 16
@m = common global [1001 x [1001 x double]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @calc(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @f, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %7
  store i8 1, i8* %8, align 1
  br label %81

9:                                                ; preds = %2
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @f, i64 0, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [1001 x [1001 x double]], [1001 x [1001 x double]]* @m, i64 0, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [1001 x double], [1001 x double]* %18, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  br label %81

22:                                               ; preds = %9
  %23 = sitofp i32 %0 to double
  %24 = sitofp i32 %1 to double
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = fdiv double %24, %23
  %28 = sub nsw i32 %0, 1
  %29 = sub nsw i32 %1, 1
  %30 = call double @calc(i32 %28, i32 %29)
  %31 = fmul double %27, %30
  %32 = fadd double 0.000000e+00, %31
  br label %33

33:                                               ; preds = %26, %22
  %.01 = phi double [ %32, %26 ], [ 0.000000e+00, %22 ]
  %34 = fsub double %23, %24
  %35 = fdiv double %34, %23
  %36 = fsub double %23, 1.000000e+00
  %37 = fdiv double 1.000000e+00, %36
  %38 = fmul double %35, %37
  %39 = sub nsw i32 %0, 2
  %40 = call double @calc(i32 %39, i32 %1)
  %41 = fmul double %38, %40
  %42 = fadd double %.01, %41
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %33
  %45 = fsub double %23, %24
  %46 = fdiv double %45, %23
  %47 = fsub double %23, 1.000000e+00
  %48 = fdiv double %24, %47
  %49 = fmul double %46, %48
  %50 = sub nsw i32 %0, 2
  %51 = call double @calc(i32 %50, i32 %1)
  %52 = fadd double %51, 1.000000e+00
  %53 = fmul double %49, %52
  %54 = fadd double %42, %53
  br label %55

55:                                               ; preds = %44, %33
  %.1 = phi double [ %54, %44 ], [ %42, %33 ]
  %56 = sub nsw i32 %0, %1
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = fsub double %23, %24
  %60 = fdiv double %59, %23
  %61 = fsub double %23, %24
  %62 = fsub double %61, 2.000000e+00
  %63 = fsub double %23, 1.000000e+00
  %64 = fdiv double %62, %63
  %65 = fmul double %60, %64
  %66 = sub nsw i32 %0, 2
  %67 = add nsw i32 %1, 2
  %68 = call double @calc(i32 %66, i32 %67)
  %69 = fadd double %68, 1.000000e+00
  %70 = fmul double %65, %69
  %71 = fadd double %.1, %70
  br label %72

72:                                               ; preds = %58, %55
  %.2 = phi double [ %71, %58 ], [ %.1, %55 ]
  %73 = sext i32 %0 to i64
  %74 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @f, i64 0, i64 %73
  %75 = sext i32 %1 to i64
  %76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %74, i64 0, i64 %75
  store i8 1, i8* %76, align 1
  %77 = sext i32 %0 to i64
  %78 = getelementptr inbounds [1001 x [1001 x double]], [1001 x [1001 x double]]* @m, i64 0, i64 %77
  %79 = sext i32 %1 to i64
  %80 = getelementptr inbounds [1001 x double], [1001 x double]* %78, i64 0, i64 %79
  store double %.2, double* %80, align 8
  br label %81

81:                                               ; preds = %72, %16, %4
  %.0 = phi double [ 0.000000e+00, %4 ], [ %21, %16 ], [ %.2, %72 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([1001 x [1001 x i8]], [1001 x [1001 x i8]]* @f, i64 0, i64 0, i32 0), i8 1, i64 1001, i1 false)
  br label %2

2:                                                ; preds = %10, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = icmp sgt i32 %6, 0
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %7, %5 ]
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i32, i32* %1, align 4
  %12 = call double @calc(i32 %11, i32 0)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %12)
  br label %2

14:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
