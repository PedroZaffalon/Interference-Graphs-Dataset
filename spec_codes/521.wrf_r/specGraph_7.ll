; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/ibm2flt.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/ibm2flt.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define double @ibm2flt(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  %5 = shl i32 %4, 16
  %6 = getelementptr inbounds i8, i8* %0, i64 2
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 8
  %10 = add nsw i32 %5, %9
  %11 = getelementptr inbounds i8, i8* %0, i64 3
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %58

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, i8* %0, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds i8, i8* %0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 127
  %29 = sub nsw i32 %28, 64
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %34

32:                                               ; preds = %18
  %33 = sub nsw i32 0, %29
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i32 [ %29, %31 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %43, %34
  %.03 = phi i32 [ %35, %34 ], [ %45, %43 ]
  %.02 = phi double [ 1.000000e+00, %34 ], [ %.1, %43 ]
  %.01 = phi double [ 1.600000e+01, %34 ], [ %44, %43 ]
  %37 = icmp ne i32 %.03, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = and i32 %.03, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = fmul double %.02, %.01
  br label %43

43:                                               ; preds = %41, %38
  %.1 = phi double [ %42, %41 ], [ %.02, %38 ]
  %44 = fmul double %.01, %.01
  %45 = lshr i32 %.03, 1
  br label %36

46:                                               ; preds = %36
  %47 = icmp slt i32 %29, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = fdiv double 1.000000e+00, %.02
  br label %50

50:                                               ; preds = %48, %46
  %.2 = phi double [ %49, %48 ], [ %.02, %46 ]
  %51 = sitofp i64 %15 to double
  %52 = fmul double %.2, %51
  %53 = fdiv double %52, 0x4170000000000000
  %54 = icmp eq i32 %24, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = fsub double -0.000000e+00, %53
  br label %57

57:                                               ; preds = %55, %50
  %.3 = phi double [ %56, %55 ], [ %53, %50 ]
  br label %58

58:                                               ; preds = %57, %17
  %.0 = phi double [ 0.000000e+00, %17 ], [ %.3, %57 ]
  ret double %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
