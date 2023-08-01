; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00163/s116161117.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00163/s116161117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.toll_t = internal constant [7 x [7 x i32]] [[7 x i32] [i32 0, i32 300, i32 500, i32 600, i32 700, i32 1350, i32 1650], [7 x i32] [i32 300, i32 0, i32 350, i32 450, i32 600, i32 1150, i32 1500], [7 x i32] [i32 500, i32 350, i32 0, i32 250, i32 400, i32 1000, i32 1350], [7 x i32] [i32 600, i32 450, i32 250, i32 0, i32 250, i32 850, i32 1300], [7 x i32] [i32 700, i32 600, i32 400, i32 250, i32 0, i32 600, i32 1150], [7 x i32] [i32 1350, i32 1150, i32 1000, i32 850, i32 600, i32 0, i32 500], [7 x i32] [i32 1650, i32 1500, i32 1350, i32 1300, i32 1150, i32 500, i32 0]], align 16
@main.dist_t = internal constant [7 x [7 x i32]] [[7 x i32] [i32 0, i32 6, i32 13, i32 18, i32 23, i32 43, i32 58], [7 x i32] [i32 6, i32 0, i32 7, i32 12, i32 17, i32 37, i32 52], [7 x i32] [i32 13, i32 7, i32 0, i32 5, i32 10, i32 30, i32 45], [7 x i32] [i32 18, i32 12, i32 5, i32 0, i32 5, i32 25, i32 40], [7 x i32] [i32 23, i32 17, i32 10, i32 5, i32 0, i32 20, i32 35], [7 x i32] [i32 43, i32 37, i32 30, i32 25, i32 20, i32 0, i32 15], [7 x i32] [i32 58, i32 52, i32 45, i32 40, i32 35, i32 15, i32 0]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %65, %2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %67

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 60, %16
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %6, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 60, %24
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @main.dist_t, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 1050, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %12
  %37 = icmp sle i32 %27, 1170
  br i1 %37, label %42, label %38

38:                                               ; preds = %36, %12
  %39 = icmp sle i32 1050, %19
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = icmp sle i32 %19, 1170
  br i1 %41, label %42, label %57

42:                                               ; preds = %40, %36
  %43 = icmp sle i32 %34, 40
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @main.toll_t, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %52, 1.000000e+02
  %54 = call double @llvm.ceil.f64(double %53)
  %55 = fmul double %54, 5.000000e+01
  %56 = fptosi double %55 to i32
  br label %65

57:                                               ; preds = %42, %40, %38
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @main.toll_t, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  br label %65

65:                                               ; preds = %57, %44
  %.0 = phi i32 [ %56, %44 ], [ %64, %57 ]
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %7

67:                                               ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
