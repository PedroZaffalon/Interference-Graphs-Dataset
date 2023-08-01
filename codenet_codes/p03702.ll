; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03702/s380439170.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03702/s380439170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i64 0, align 8
@h = common global [131072 x i64] zeroinitializer, align 16
@b = common global i64 0, align 8
@a = common global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %0) #0 {
  br label %2

2:                                                ; preds = %29, %1
  %.01 = phi i64 [ 0, %1 ], [ %28, %29 ]
  %.0 = phi i64 [ 0, %1 ], [ %30, %29 ]
  %3 = load i64, i64* @n, align 8
  %4 = icmp slt i64 %.0, %3
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds [131072 x i64], [131072 x i64]* @h, i64 0, i64 %.0
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* @b, align 8
  %9 = sext i32 %0 to i64
  %10 = mul nsw i64 %8, %9
  %11 = sub nsw i64 %7, %10
  %12 = sitofp i64 %11 to double
  %13 = call double @llvm.maxnum.f64(double 0.000000e+00, double %12)
  %14 = load i64, i64* @a, align 8
  %15 = sitofp i64 %14 to double
  %16 = fadd double %13, %15
  %17 = load i64, i64* @b, align 8
  %18 = sitofp i64 %17 to double
  %19 = fsub double %16, %18
  %20 = fsub double %19, 1.000000e+00
  %21 = load i64, i64* @a, align 8
  %22 = load i64, i64* @b, align 8
  %23 = sub nsw i64 %21, %22
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %20, %24
  %26 = sitofp i64 %.01 to double
  %27 = fadd double %26, %25
  %28 = fptosi double %27 to i64
  br label %29

29:                                               ; preds = %5
  %30 = add nsw i64 %.0, 1
  br label %2

31:                                               ; preds = %2
  %32 = sext i32 %0 to i64
  %33 = icmp sgt i64 %.01, %32
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.maxnum.f64(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  br label %2

2:                                                ; preds = %8, %0
  %.01 = phi i64 [ 0, %0 ], [ %3, %8 ]
  %3 = add nsw i64 %.01, 1
  %4 = getelementptr inbounds i64, i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @h, i32 0, i32 0), i64 %.01
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %4)
  %6 = xor i32 %5, -1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %2

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %21, %9
  %.03 = phi i64 [ 0, %9 ], [ %.14, %21 ]
  %.12 = phi i64 [ 0, %9 ], [ %11, %21 ]
  %.0 = phi i64 [ 1000000000000000, %9 ], [ %.1, %21 ]
  %11 = add nsw i64 %.12, 1
  %12 = icmp slt i64 %.12, 99
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = add nsw i64 %.03, %.0
  %15 = sdiv i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = call i32 @f(i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %19
  %.14 = phi i64 [ %15, %19 ], [ %.03, %20 ]
  %.1 = phi i64 [ %.0, %19 ], [ %15, %20 ]
  %22 = phi i64 [ %15, %19 ], [ %15, %20 ]
  br label %10

23:                                               ; preds = %10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %.0)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
