; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02588/s305206141.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02588/s305206141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @num, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  %4 = alloca double, i64 %2, align 16
  %5 = load i32, i32* @num, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca double, i64 %6, align 16
  %8 = load i32, i32* @num, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  br label %12

12:                                               ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %13 = load i32, i32* @num, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds double, double* %4, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %17)
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.01, 1
  br label %12

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %59, %21
  %.12 = phi i32 [ 0, %21 ], [ %60, %59 ]
  %.0 = phi i32 [ 0, %21 ], [ %.1, %59 ]
  %23 = load i32, i32* @num, align 4
  %24 = icmp slt i32 %.12, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = sext i32 %.12 to i64
  %27 = getelementptr inbounds double, double* %4, i64 %26
  %28 = load double, double* %27, align 8
  %29 = sext i32 %.12 to i64
  %30 = getelementptr inbounds double, double* %7, i64 %29
  store double %28, double* %30, align 8
  br label %31

31:                                               ; preds = %56, %25
  %.03 = phi i32 [ 0, %25 ], [ %57, %56 ]
  %.1 = phi i32 [ %.0, %25 ], [ %.2, %56 ]
  %32 = load i32, i32* @num, align 4
  %33 = icmp slt i32 %.03, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = sext i32 %.12 to i64
  %36 = getelementptr inbounds double, double* %4, i64 %35
  %37 = load double, double* %36, align 8
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds double, double* %7, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fmul double %37, %40
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds double, double* %10, i64 %42
  store double %41, double* %43, align 8
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds double, double* %10, i64 %44
  %46 = load double, double* %45, align 8
  %47 = call double @llvm.ceil.f64(double %46)
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds double, double* %10, i64 %48
  %50 = load double, double* %49, align 8
  %51 = call double @llvm.floor.f64(double %50)
  %52 = fcmp une double %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %34
  %54 = add nsw i32 %.1, 1
  br label %55

55:                                               ; preds = %53, %34
  %.2 = phi i32 [ %54, %53 ], [ %.1, %34 ]
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.03, 1
  br label %31

58:                                               ; preds = %31
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.12, 1
  br label %22

61:                                               ; preds = %22
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  call void @llvm.stackrestore(i8* %3)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
