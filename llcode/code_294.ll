; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_294.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"Insira o termo %d de A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2f, \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [50 x float], align 16
  br label %2

2:                                                ; preds = %10, %0
  %.02 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = icmp slt i32 %.02, 50
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = add nsw i32 %.02, 1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 %5)
  %7 = sext i32 %.02 to i64
  %8 = getelementptr inbounds [50 x float], [50 x float]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %8)
  br label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %.02, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %41, %12
  %.03 = phi i32 [ 49, %12 ], [ %42, %41 ]
  %14 = icmp sge i32 %.03, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %38, %15
  %.01 = phi i32 [ 49, %15 ], [ %39, %38 ]
  %17 = icmp sge i32 %.01, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds [50 x float], [50 x float]* %1, i64 0, i64 %19
  %21 = load float, float* %20, align 4
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [50 x float], [50 x float]* %1, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = fcmp olt float %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [50 x float], [50 x float]* %1, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [50 x float], [50 x float]* %1, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [50 x float], [50 x float]* %1, i64 0, i64 %33
  store float %32, float* %34, align 4
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [50 x float], [50 x float]* %1, i64 0, i64 %35
  store float %29, float* %36, align 4
  br label %37

37:                                               ; preds = %26, %18
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.01, -1
  br label %16

40:                                               ; preds = %16
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.03, -1
  br label %13

43:                                               ; preds = %13
  br label %44

44:                                               ; preds = %52, %43
  %.0 = phi i32 [ 0, %43 ], [ %53, %52 ]
  %45 = icmp slt i32 %.0, 50
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [50 x float], [50 x float]* %1, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fpext float %49 to double
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %50)
  br label %52

52:                                               ; preds = %46
  %53 = add nsw i32 %.0, 1
  br label %44

54:                                               ; preds = %44
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
