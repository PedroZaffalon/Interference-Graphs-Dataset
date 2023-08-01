; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03309/s362130962.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03309/s362130962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %23, %13
  %.1 = phi i32 [ 0, %13 ], [ %24, %23 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = add nsw i32 %.1, 1
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, %18
  store i32 %22, i32* %20, align 4
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.1, 1
  br label %14

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %35, %25
  %.02 = phi float [ 0.000000e+00, %25 ], [ %34, %35 ]
  %.2 = phi i32 [ 0, %25 ], [ %36, %35 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.2, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = sext i32 %.2 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = fadd float %.02, %33
  br label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %.2, 1
  br label %26

37:                                               ; preds = %26
  %38 = fcmp olt float %.02, 0.000000e+00
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load i32, i32* %1, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %.02, %41
  %43 = fpext float %42 to double
  %44 = fsub double %43, 5.000000e-01
  %45 = call double @llvm.floor.f64(double %44)
  %46 = fptosi double %45 to i32
  br label %55

47:                                               ; preds = %37
  %48 = load i32, i32* %1, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %.02, %49
  %51 = fpext float %50 to double
  %52 = fadd double %51, 5.000000e-01
  %53 = call double @llvm.floor.f64(double %52)
  %54 = fptosi double %53 to i32
  br label %55

55:                                               ; preds = %47, %39
  %.03 = phi i32 [ %46, %39 ], [ %54, %47 ]
  br label %56

56:                                               ; preds = %66, %55
  %.3 = phi i32 [ 0, %55 ], [ %67, %66 ]
  %.0 = phi i32 [ 0, %55 ], [ %65, %66 ]
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %.3, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = sext i32 %.3 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, %.03
  %64 = call i32 @abs(i32 %63) #4
  %65 = add nsw i32 %.0, %64
  br label %66

66:                                               ; preds = %59
  %67 = add nsw i32 %.3, 1
  br label %56

68:                                               ; preds = %56
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
