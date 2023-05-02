; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/specGraph_15.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/chirvol.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @chirvol(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, double* %5, double* %6, double* %7) #0 {
  %9 = mul nsw i32 %0, %1
  %10 = add nsw i32 %9, 0
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, double* %5, i64 %11
  %13 = load double, double* %12, align 8
  %14 = mul nsw i32 %0, %1
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %5, i64 %16
  %18 = load double, double* %17, align 8
  %19 = mul nsw i32 %0, %1
  %20 = add nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %5, i64 %21
  %23 = load double, double* %22, align 8
  %24 = mul nsw i32 %0, %2
  %25 = add nsw i32 %24, 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %5, i64 %26
  %28 = load double, double* %27, align 8
  %29 = mul nsw i32 %0, %2
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %5, i64 %31
  %33 = load double, double* %32, align 8
  %34 = mul nsw i32 %0, %2
  %35 = add nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %5, i64 %36
  %38 = load double, double* %37, align 8
  %39 = mul nsw i32 %0, %3
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %5, i64 %41
  %43 = load double, double* %42, align 8
  %44 = mul nsw i32 %0, %3
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %5, i64 %46
  %48 = load double, double* %47, align 8
  %49 = mul nsw i32 %0, %3
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %5, i64 %51
  %53 = load double, double* %52, align 8
  %54 = mul nsw i32 %0, %4
  %55 = add nsw i32 %54, 0
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %5, i64 %56
  %58 = load double, double* %57, align 8
  %59 = mul nsw i32 %0, %4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %5, i64 %61
  %63 = load double, double* %62, align 8
  %64 = mul nsw i32 %0, %4
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %5, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double %28, %13
  %70 = fsub double %33, %18
  %71 = fsub double %38, %23
  %72 = fsub double %43, %13
  %73 = fsub double %48, %18
  %74 = fsub double %53, %23
  %75 = fsub double %58, %13
  %76 = fsub double %63, %18
  %77 = fsub double %68, %23
  %78 = fmul double %73, %77
  %79 = fmul double %74, %76
  %80 = fsub double %78, %79
  %81 = fmul double %74, %75
  %82 = fmul double %72, %77
  %83 = fsub double %81, %82
  %84 = fmul double %72, %76
  %85 = fmul double %73, %75
  %86 = fsub double %84, %85
  %87 = fmul double %69, %80
  %88 = fmul double %70, %83
  %89 = fadd double %87, %88
  %90 = fmul double %71, %86
  %91 = fadd double %89, %90
  store double %91, double* %7, align 8
  %92 = getelementptr inbounds double, double* %6, i64 3
  store double %80, double* %92, align 8
  %93 = getelementptr inbounds double, double* %6, i64 4
  store double %83, double* %93, align 8
  %94 = getelementptr inbounds double, double* %6, i64 5
  store double %86, double* %94, align 8
  %95 = fsub double -0.000000e+00, %80
  %96 = getelementptr inbounds double, double* %6, i64 0
  store double %95, double* %96, align 8
  %97 = fsub double -0.000000e+00, %83
  %98 = getelementptr inbounds double, double* %6, i64 1
  store double %97, double* %98, align 8
  %99 = fsub double -0.000000e+00, %86
  %100 = getelementptr inbounds double, double* %6, i64 2
  store double %99, double* %100, align 8
  %101 = fmul double %76, %71
  %102 = fmul double %77, %70
  %103 = fsub double %101, %102
  %104 = fmul double %77, %69
  %105 = fmul double %75, %71
  %106 = fsub double %104, %105
  %107 = fmul double %75, %70
  %108 = fmul double %76, %69
  %109 = fsub double %107, %108
  %110 = getelementptr inbounds double, double* %6, i64 6
  store double %103, double* %110, align 8
  %111 = getelementptr inbounds double, double* %6, i64 7
  store double %106, double* %111, align 8
  %112 = getelementptr inbounds double, double* %6, i64 8
  store double %109, double* %112, align 8
  %113 = fsub double -0.000000e+00, %103
  %114 = getelementptr inbounds double, double* %6, i64 0
  %115 = load double, double* %114, align 8
  %116 = fadd double %115, %113
  store double %116, double* %114, align 8
  %117 = fsub double -0.000000e+00, %106
  %118 = getelementptr inbounds double, double* %6, i64 1
  %119 = load double, double* %118, align 8
  %120 = fadd double %119, %117
  store double %120, double* %118, align 8
  %121 = fsub double -0.000000e+00, %109
  %122 = getelementptr inbounds double, double* %6, i64 2
  %123 = load double, double* %122, align 8
  %124 = fadd double %123, %121
  store double %124, double* %122, align 8
  %125 = fmul double %70, %74
  %126 = fmul double %71, %73
  %127 = fsub double %125, %126
  %128 = fmul double %71, %72
  %129 = fmul double %69, %74
  %130 = fsub double %128, %129
  %131 = fmul double %69, %73
  %132 = fmul double %70, %72
  %133 = fsub double %131, %132
  %134 = getelementptr inbounds double, double* %6, i64 9
  store double %127, double* %134, align 8
  %135 = getelementptr inbounds double, double* %6, i64 10
  store double %130, double* %135, align 8
  %136 = getelementptr inbounds double, double* %6, i64 11
  store double %133, double* %136, align 8
  %137 = fsub double -0.000000e+00, %127
  %138 = getelementptr inbounds double, double* %6, i64 0
  %139 = load double, double* %138, align 8
  %140 = fadd double %139, %137
  store double %140, double* %138, align 8
  %141 = fsub double -0.000000e+00, %130
  %142 = getelementptr inbounds double, double* %6, i64 1
  %143 = load double, double* %142, align 8
  %144 = fadd double %143, %141
  store double %144, double* %142, align 8
  %145 = fsub double -0.000000e+00, %133
  %146 = getelementptr inbounds double, double* %6, i64 2
  %147 = load double, double* %146, align 8
  %148 = fadd double %147, %145
  store double %148, double* %146, align 8
  %149 = load double, double* %7, align 8
  %150 = fmul double %149, 0x3FC555555567A895
  store double %150, double* %7, align 8
  br label %151

151:                                              ; preds = %158, %8
  %.0 = phi i32 [ 0, %8 ], [ %159, %158 ]
  %152 = icmp slt i32 %.0, 12
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = sext i32 %.0 to i64
  %155 = getelementptr inbounds double, double* %6, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double %156, 0x3FC555555567A895
  store double %157, double* %155, align 8
  br label %158

158:                                              ; preds = %153
  %159 = add nsw i32 %.0, 1
  br label %151

160:                                              ; preds = %151
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
