; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02598/s578305252.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02598/s578305252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [200010 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  br label %2

2:                                                ; preds = %24, %0
  %.03 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %.02 = phi i32 [ 0, %0 ], [ %23, %24 ]
  %.01 = phi i32 [ 0, %0 ], [ %12, %24 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.03, %3
  br i1 %4, label %5, label %26

5:                                                ; preds = %2
  %6 = sext i32 %.03 to i64
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %9 = sext i32 %.03 to i64
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %.01, %11
  %13 = sext i32 %.03 to i64
  %14 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %.02, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %22

18:                                               ; preds = %5
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i32 [ %.02, %17 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %.03, 1
  br label %2

26:                                               ; preds = %2
  %27 = sitofp i32 %.01 to double
  %28 = fmul double %27, 1.000000e+00
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* @k, align 4
  %31 = add nsw i32 %29, %30
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %28, %32
  %34 = sitofp i32 %.02 to double
  br label %35

35:                                               ; preds = %48, %26
  %.04 = phi double [ %33, %26 ], [ %.15, %48 ]
  %.0 = phi double [ %34, %26 ], [ %.1, %48 ]
  %36 = fadd double %.04, 1.000000e-10
  %37 = call double @llvm.round.f64(double %36)
  %38 = fsub double %.0, 1.000000e-10
  %39 = call double @llvm.round.f64(double %38)
  %40 = fcmp olt double %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = fadd double %.04, %.0
  %43 = fdiv double %42, 2.000000e+00
  %44 = call signext i8 @check(double %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %46
  %.15 = phi double [ %.04, %46 ], [ %43, %47 ]
  %.1 = phi double [ %43, %46 ], [ %.0, %47 ]
  br label %35

49:                                               ; preds = %35
  %50 = fadd double %.04, 1.000000e-10
  %51 = call double @llvm.round.f64(double %50)
  %52 = fptosi double %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.round.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @check(double %0) #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.01 = phi i32 [ 0, %1 ], [ %14, %15 ]
  %.0 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %9, %0
  %11 = call double @llvm.ceil.f64(double %10)
  %12 = sitofp i32 %.01 to double
  %13 = fadd double %12, %11
  %14 = fptosi double %13 to i32
  br label %15

15:                                               ; preds = %5
  %16 = add nsw i32 %.0, 1
  br label %2

17:                                               ; preds = %2
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @k, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp sle i32 %.01, %20
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  ret i8 %23
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
