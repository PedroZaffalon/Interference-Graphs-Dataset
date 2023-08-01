; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02991/s992423200.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02991/s992423200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@array = global [2001 x [2001 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @conv(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @array, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2001 x i64], [2001 x i64]* %4, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @array, i64 0, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [2001 x i64], [2001 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = call double @pow(double 1.000000e+01, double 9.000000e+00) #3
  %16 = fadd double %15, 7.000000e+00
  %17 = fptosi double %16 to i64
  %18 = srem i64 %14, %17
  br label %81

19:                                               ; preds = %2
  %20 = icmp eq i32 %0, %1
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @array, i64 0, i64 %22
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [2001 x i64], [2001 x i64]* %23, i64 0, i64 %24
  store i64 1, i64* %25, align 8
  br label %81

26:                                               ; preds = %19
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @array, i64 0, i64 %29
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [2001 x i64], [2001 x i64]* %30, i64 0, i64 %31
  store i64 1, i64* %32, align 8
  br label %81

33:                                               ; preds = %26
  %34 = icmp eq i32 %1, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = sext i32 %0 to i64
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @array, i64 0, i64 %37
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds [2001 x i64], [2001 x i64]* %38, i64 0, i64 %39
  store i64 %36, i64* %40, align 8
  br label %81

41:                                               ; preds = %33
  %42 = sub nsw i32 %0, 1
  %43 = sub nsw i32 %1, 1
  %44 = call i64 @conv(i32 %42, i32 %43)
  %45 = call double @pow(double 1.000000e+01, double 9.000000e+00) #3
  %46 = fadd double %45, 7.000000e+00
  %47 = fptosi double %46 to i64
  %48 = srem i64 %44, %47
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @array, i64 0, i64 %49
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds [2001 x i64], [2001 x i64]* %50, i64 0, i64 %51
  store i64 %48, i64* %52, align 8
  %53 = sext i32 %1 to i64
  %54 = sext i32 %0 to i64
  %55 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @array, i64 0, i64 %54
  %56 = sext i32 %1 to i64
  %57 = getelementptr inbounds [2001 x i64], [2001 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sdiv i64 %58, %53
  store i64 %59, i64* %57, align 8
  %60 = sext i32 %0 to i64
  %61 = sext i32 %0 to i64
  %62 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @array, i64 0, i64 %61
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds [2001 x i64], [2001 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %65, %60
  store i64 %66, i64* %64, align 8
  %67 = call double @pow(double 1.000000e+01, double 9.000000e+00) #3
  %68 = fadd double %67, 7.000000e+00
  %69 = fptosi double %68 to i64
  %70 = sext i32 %0 to i64
  %71 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @array, i64 0, i64 %70
  %72 = sext i32 %1 to i64
  %73 = getelementptr inbounds [2001 x i64], [2001 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %74, %69
  store i64 %75, i64* %73, align 8
  %76 = sext i32 %0 to i64
  %77 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @array, i64 0, i64 %76
  %78 = sext i32 %1 to i64
  %79 = getelementptr inbounds [2001 x i64], [2001 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  br label %81

81:                                               ; preds = %41, %35, %28, %21, %9
  %.0 = phi i64 [ %18, %9 ], [ 1, %21 ], [ 1, %28 ], [ %36, %35 ], [ %80, %41 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %31, %0
  %.0 = phi i32 [ 1, %0 ], [ %32, %31 ]
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %.0, %5
  br i1 %6, label %7, label %33

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = call i64 @conv(i32 %11, i32 %.0)
  %13 = call double @pow(double 1.000000e+01, double 9.000000e+00) #3
  %14 = fadd double %13, 7.000000e+00
  %15 = fptosi double %14 to i64
  %16 = srem i64 %12, %15
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sub nsw i32 %.0, 1
  %20 = call i64 @conv(i32 %18, i32 %19)
  %21 = call double @pow(double 1.000000e+01, double 9.000000e+00) #3
  %22 = fadd double %21, 7.000000e+00
  %23 = fptosi double %22 to i64
  %24 = srem i64 %20, %23
  %25 = mul nsw i64 %16, %24
  %26 = call double @pow(double 1.000000e+01, double 9.000000e+00) #3
  %27 = fadd double %26, 7.000000e+00
  %28 = fptosi double %27 to i64
  %29 = srem i64 %25, %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %29)
  br label %31

31:                                               ; preds = %7
  %32 = add nsw i32 %.0, 1
  br label %4

33:                                               ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
