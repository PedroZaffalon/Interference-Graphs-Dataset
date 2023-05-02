; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/specGraph_343.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/ssnode_bmod.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.SuperLUStat_t = type { i32*, double*, double*, i32, i32 }

; Function Attrs: noinline nounwind uwtable
define i32 @ssnode_bmod(i32 %0, i32 %1, double* %2, double* %3, %struct.GlobalLU_t* %4, %struct.SuperLUStat_t* %5) #0 {
  %7 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %5, i32 0, i32 2
  %8 = load double*, double** %7, align 8
  %9 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8
  %11 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 3
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 4
  %14 = load double*, double** %13, align 8
  %15 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i32 0, i32 5
  %16 = load i32*, i32** %15, align 8
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, i32* %12, i64 %20
  %22 = load i32, i32* %21, align 4
  br label %23

23:                                               ; preds = %41, %6
  %.03 = phi i32 [ %22, %6 ], [ %42, %41 ]
  %.0 = phi i32 [ %19, %6 ], [ %40, %41 ]
  %24 = add nsw i32 %1, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %12, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %.03, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds i32, i32* %10, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %2, i64 %33
  %35 = load double, double* %34, align 8
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds double, double* %14, i64 %36
  store double %35, double* %37, align 8
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds double, double* %2, i64 %38
  store double 0.000000e+00, double* %39, align 8
  %40 = add nsw i32 %.0, 1
  br label %41

41:                                               ; preds = %29
  %42 = add nsw i32 %.03, 1
  br label %23

43:                                               ; preds = %23
  %44 = add nsw i32 %0, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %16, i64 %45
  store i32 %.0, i32* %46, align 4
  %47 = icmp slt i32 %1, %0
  br i1 %47, label %48, label %104

48:                                               ; preds = %43
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds i32, i32* %16, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %1, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %1 to i64
  %57 = getelementptr inbounds i32, i32* %12, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %55, %58
  %60 = sub nsw i32 %0, %1
  %61 = sext i32 %0 to i64
  %62 = getelementptr inbounds i32, i32* %16, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %60
  %65 = sub nsw i32 %60, 1
  %66 = mul nsw i32 %60, %65
  %67 = sitofp i32 %66 to double
  %68 = getelementptr inbounds double, double* %8, i64 9
  %69 = load double, double* %68, align 8
  %70 = fadd double %69, %67
  store double %70, double* %68, align 8
  %71 = mul nsw i32 2, %64
  %72 = mul nsw i32 %71, %60
  %73 = sitofp i32 %72 to double
  %74 = getelementptr inbounds double, double* %8, i64 10
  %75 = load double, double* %74, align 8
  %76 = fadd double %75, %73
  store double %76, double* %74, align 8
  %77 = sext i32 %51 to i64
  %78 = getelementptr inbounds double, double* %14, i64 %77
  %79 = sext i32 %63 to i64
  %80 = getelementptr inbounds double, double* %14, i64 %79
  call void @slsolve(i32 %59, i32 %60, double* %78, double* %80)
  %81 = add nsw i32 %51, %60
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %14, i64 %82
  %84 = sext i32 %63 to i64
  %85 = getelementptr inbounds double, double* %14, i64 %84
  %86 = getelementptr inbounds double, double* %3, i64 0
  call void @smatvec(i32 %59, i32 %64, i32 %60, double* %83, double* %85, double* %86)
  %87 = add nsw i32 %63, %60
  br label %88

88:                                               ; preds = %101, %48
  %.02 = phi i32 [ 0, %48 ], [ %102, %101 ]
  %.01 = phi i32 [ %87, %48 ], [ %94, %101 ]
  %89 = icmp slt i32 %.02, %64
  br i1 %89, label %90, label %103

90:                                               ; preds = %88
  %91 = sext i32 %.02 to i64
  %92 = getelementptr inbounds double, double* %3, i64 %91
  %93 = load double, double* %92, align 8
  %94 = add nsw i32 %.01, 1
  %95 = sext i32 %.01 to i64
  %96 = getelementptr inbounds double, double* %14, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fsub double %97, %93
  store double %98, double* %96, align 8
  %99 = sext i32 %.02 to i64
  %100 = getelementptr inbounds double, double* %3, i64 %99
  store double 0.000000e+00, double* %100, align 8
  br label %101

101:                                              ; preds = %90
  %102 = add nsw i32 %.02, 1
  br label %88

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %43
  ret i32 0
}

declare void @slsolve(i32, i32, double*, double*) #1

declare void @smatvec(i32, i32, i32, double*, double*, double*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
