; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01315/s454377963.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01315/s454377963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { [23 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%s%d%d%d%d%d%d%d%d%d\00", align 1
@tbl = common global [53 x %struct.T] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.T* %0, %struct.T* %1) #0 {
  %3 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 1
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = fcmp ole double %8, 0x3E7AD7F29ABCAF48
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 0
  %12 = getelementptr inbounds [23 x i8], [23 x i8]* %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 0
  %14 = getelementptr inbounds [23 x i8], [23 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %12, i8* %14) #4
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = fcmp ole double %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %22, %10
  %.0 = phi i32 [ %15, %10 ], [ 1, %22 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %67, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br i1 %18, label %19, label %69

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %51, %19
  %.0 = phi i32 [ 0, %19 ], [ %52, %51 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.0, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %20
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [53 x %struct.T], [53 x %struct.T]* @tbl, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.T, %struct.T* %25, i32 0, i32 0
  %27 = getelementptr inbounds [23 x i8], [23 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %10, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sitofp i32 %44 to double
  %46 = sitofp i32 %37 to double
  %47 = fdiv double %45, %46
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [53 x %struct.T], [53 x %struct.T]* @tbl, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.T, %struct.T* %49, i32 0, i32 1
  store double %47, double* %50, align 8
  br label %51

51:                                               ; preds = %23
  %52 = add nsw i32 %.0, 1
  br label %20

53:                                               ; preds = %20
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* getelementptr inbounds ([53 x %struct.T], [53 x %struct.T]* @tbl, i32 0, i32 0, i32 0, i32 0), i64 %55, i64 32, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp to i32 (i8*, i8*)*))
  br label %56

56:                                               ; preds = %65, %53
  %.1 = phi i32 [ 0, %53 ], [ %66, %65 ]
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %.1, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds [53 x %struct.T], [53 x %struct.T]* @tbl, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.T, %struct.T* %61, i32 0, i32 0
  %63 = getelementptr inbounds [23 x i8], [23 x i8]* %62, i32 0, i32 0
  %64 = call i32 @puts(i8* %63)
  br label %65

65:                                               ; preds = %59
  %66 = add nsw i32 %.1, 1
  br label %56

67:                                               ; preds = %56
  %68 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %11

69:                                               ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
