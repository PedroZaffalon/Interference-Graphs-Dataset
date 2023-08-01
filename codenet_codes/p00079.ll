; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00079/s609388980.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00079/s609388980.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%f,%f\00", align 1
@x = common global [21 x float] zeroinitializer, align 16
@y = common global [21 x float] zeroinitializer, align 16
@S = common global float 0.000000e+00, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%f \0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  br label %2

2:                                                ; preds = %42, %1
  %.0 = phi i32 [ %0, %1 ], [ %.1, %42 ]
  %3 = sext i32 %.0 to i64
  %4 = getelementptr inbounds float, float* getelementptr inbounds ([21 x float], [21 x float]* @x, i32 0, i32 0), i64 %3
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds float, float* getelementptr inbounds ([21 x float], [21 x float]* @y, i32 0, i32 0), i64 %5
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), float* %4, float* %6)
  %8 = xor i32 %7, -1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = add nsw i32 %.0, 1
  %12 = sitofp i32 %11 to float
  br label %39

13:                                               ; preds = %2
  %14 = add nsw i32 %.0, -1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [21 x float], [21 x float]* @x, i64 0, i64 %17
  %19 = load float, float* %18, align 4
  %20 = add nsw i32 %14, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21 x float], [21 x float]* @x, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = fsub float %19, %23
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [21 x float], [21 x float]* @y, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = add nsw i32 %14, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x float], [21 x float]* @y, i64 0, i64 %29
  %31 = load float, float* %30, align 4
  %32 = fadd float %27, %31
  %33 = fmul float %24, %32
  %34 = load float, float* @S, align 4
  %35 = fadd float %34, %33
  store float %35, float* @S, align 4
  br label %37

36:                                               ; preds = %13
  br label %37

37:                                               ; preds = %36, %16
  %38 = phi float [ %35, %16 ], [ 0.000000e+00, %36 ]
  br label %39

39:                                               ; preds = %37, %10
  %.1 = phi i32 [ %11, %10 ], [ %14, %37 ]
  %40 = phi float [ %12, %10 ], [ %38, %37 ]
  %41 = fcmp une float %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %2

43:                                               ; preds = %39
  %44 = load float, float* @S, align 4
  %45 = fdiv float %44, 2.000000e+00
  %46 = fpext float %45 to double
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  call void @exit(i32 %50) #3
  unreachable

51:                                               ; No predecessors!
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noreturn
declare void @exit(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
