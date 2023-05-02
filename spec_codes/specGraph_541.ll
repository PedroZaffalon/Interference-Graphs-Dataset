; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/specGraph_544.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/grib_uthin.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @grib_unthin(float* %0, float* %1, i32* %2, i32 %3, i32* %4) #0 {
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %19, %5
  %.0 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %7 = icmp slt i32 %.0, %3
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %4, align 4
  br label %18

18:                                               ; preds = %14, %8
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.0, 1
  br label %6

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %123, %21
  %.08 = phi i32 [ 0, %21 ], [ %.19, %123 ]
  %.05 = phi i32 [ 0, %21 ], [ %.16, %123 ]
  %.1 = phi i32 [ 0, %21 ], [ %124, %123 ]
  %23 = icmp slt i32 %.1, %3
  br i1 %23, label %24, label %125

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %120, %24
  %.19 = phi i32 [ %.08, %24 ], [ %.4, %120 ]
  %.16 = phi i32 [ %.05, %24 ], [ %.27, %120 ]
  %.03 = phi i32 [ 0, %24 ], [ %.2, %120 ]
  %.01 = phi i32 [ 0, %24 ], [ %121, %120 ]
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %.01, %26
  br i1 %27, label %28, label %122

28:                                               ; preds = %25
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds i32, i32* %2, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = sext i32 %.19 to i64
  %36 = getelementptr inbounds float, float* %0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = sext i32 %.16 to i64
  %39 = getelementptr inbounds float, float* %1, i64 %38
  store float %37, float* %39, align 4
  %40 = add nsw i32 %.19, 1
  %41 = add nsw i32 %.16, 1
  br label %119

42:                                               ; preds = %28
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to float
  %45 = fsub float %44, 1.000000e+00
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds i32, i32* %2, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = fsub float %49, 1.000000e+00
  %51 = fdiv float %45, %50
  %52 = add nsw i32 %.03, 1
  %53 = sitofp i32 %52 to float
  %54 = fmul float %51, %53
  %55 = sitofp i32 %.01 to float
  %56 = fcmp oge float %55, %54
  br i1 %56, label %57, label %72

57:                                               ; preds = %42
  %58 = add nsw i32 %.03, 1
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to float
  %61 = fsub float %60, 1.000000e+00
  %62 = sext i32 %.1 to i64
  %63 = getelementptr inbounds i32, i32* %2, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = fsub float %65, 1.000000e+00
  %67 = fdiv float %61, %66
  %68 = add nsw i32 %58, 1
  %69 = sitofp i32 %68 to float
  %70 = fmul float %67, %69
  %71 = add nsw i32 %.19, 1
  br label %72

72:                                               ; preds = %57, %42
  %.210 = phi i32 [ %71, %57 ], [ %.19, %42 ]
  %.14 = phi i32 [ %58, %57 ], [ %.03, %42 ]
  %.02 = phi float [ %70, %57 ], [ %54, %42 ]
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to float
  %75 = fsub float %74, 1.000000e+00
  %76 = sext i32 %.1 to i64
  %77 = getelementptr inbounds i32, i32* %2, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = fsub float %79, 1.000000e+00
  %81 = fdiv float %75, %80
  %82 = sitofp i32 %.14 to float
  %83 = fmul float %81, %82
  %84 = sitofp i32 %.01 to float
  %85 = fsub float %84, %83
  %86 = fsub float %.02, %83
  %87 = fdiv float %85, %86
  %88 = fcmp oeq float %87, 0.000000e+00
  br i1 %88, label %89, label %95

89:                                               ; preds = %72
  %90 = sext i32 %.210 to i64
  %91 = getelementptr inbounds float, float* %0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = sext i32 %.16 to i64
  %94 = getelementptr inbounds float, float* %1, i64 %93
  store float %92, float* %94, align 4
  br label %111

95:                                               ; preds = %72
  %96 = sext i32 %.210 to i64
  %97 = getelementptr inbounds float, float* %0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = add nsw i32 %.210, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = sext i32 %.210 to i64
  %104 = getelementptr inbounds float, float* %0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fsub float %102, %105
  %107 = fmul float %87, %106
  %108 = fadd float %98, %107
  %109 = sext i32 %.16 to i64
  %110 = getelementptr inbounds float, float* %1, i64 %109
  store float %108, float* %110, align 4
  br label %111

111:                                              ; preds = %95, %89
  %112 = add nsw i32 %.16, 1
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp eq i32 %.01, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = add nsw i32 %.210, 1
  br label %118

118:                                              ; preds = %116, %111
  %.3 = phi i32 [ %117, %116 ], [ %.210, %111 ]
  br label %119

119:                                              ; preds = %118, %34
  %.4 = phi i32 [ %40, %34 ], [ %.3, %118 ]
  %.27 = phi i32 [ %41, %34 ], [ %112, %118 ]
  %.2 = phi i32 [ %.03, %34 ], [ %.14, %118 ]
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.01, 1
  br label %25

122:                                              ; preds = %25
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.1, 1
  br label %22

125:                                              ; preds = %22
  ret i32 1
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
