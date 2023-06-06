; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/scopy_to_ucol.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/scopy_to_ucol.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }

; Function Attrs: noinline nounwind uwtable
define i32 @scopy_to_ucol(i32 %0, i32 %1, i32* %2, i32* %3, i32* %4, double* %5, %struct.GlobalLU_t* %6) #0 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i32 0, i32 3
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i32 0, i32 6
  %18 = load double*, double** %17, align 8
  %19 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i32 0, i32 7
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i32 0, i32 8
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i32 0, i32 10
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %8, align 4
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds i32, i32* %12, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds i32, i32* %22, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %1, 1
  br label %32

32:                                               ; preds = %104, %7
  %.016 = phi i32 [ 0, %7 ], [ %105, %104 ]
  %.015 = phi i32 [ %31, %7 ], [ %35, %104 ]
  %.010 = phi i32 [ %30, %7 ], [ %.313, %104 ]
  %.06 = phi i32* [ %14, %7 ], [ %.39, %104 ]
  %.02 = phi double* [ %18, %7 ], [ %.35, %104 ]
  %.01 = phi i32* [ %20, %7 ], [ %.3, %104 ]
  %33 = icmp slt i32 %.016, %1
  br i1 %33, label %34, label %106

34:                                               ; preds = %32
  %35 = add nsw i32 %.015, -1
  %36 = sext i32 %.015 to i64
  %37 = getelementptr inbounds i32, i32* %2, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %12, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, %27
  br i1 %42, label %43, label %103

43:                                               ; preds = %34
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds i32, i32* %3, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %102

48:                                               ; preds = %43
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds i32, i32* %10, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %16, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %46
  %56 = sub nsw i32 %55, %51
  %57 = sub nsw i32 %38, %46
  %58 = add nsw i32 %57, 1
  %59 = add nsw i32 %.010, %58
  br label %60

60:                                               ; preds = %73, %48
  %.17 = phi i32* [ %.06, %48 ], [ %77, %73 ]
  %.13 = phi double* [ %.02, %48 ], [ %69, %73 ]
  %.1 = phi i32* [ %.01, %48 ], [ %75, %73 ]
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = call i32 @sLUMemXpand(i32 %0, i32 %.010, i32 1, i32* %8, %struct.GlobalLU_t* %6)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %110

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i32 0, i32 6
  %69 = load double*, double** %68, align 8
  %70 = call i32 @sLUMemXpand(i32 %0, i32 %.010, i32 3, i32* %8, %struct.GlobalLU_t* %6)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %110

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i32 0, i32 7
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %6, i32 0, i32 2
  %77 = load i32*, i32** %76, align 8
  br label %60

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %99, %78
  %.017 = phi i32 [ 0, %78 ], [ %100, %99 ]
  %.014 = phi i32 [ %56, %78 ], [ %98, %99 ]
  %.111 = phi i32 [ %.010, %78 ], [ %97, %99 ]
  %80 = icmp slt i32 %.017, %58
  br i1 %80, label %81, label %101

81:                                               ; preds = %79
  %82 = sext i32 %.014 to i64
  %83 = getelementptr inbounds i32, i32* %.17, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %4, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %.111 to i64
  %89 = getelementptr inbounds i32, i32* %.1, i64 %88
  store i32 %87, i32* %89, align 4
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds double, double* %5, i64 %90
  %92 = load double, double* %91, align 8
  %93 = sext i32 %.111 to i64
  %94 = getelementptr inbounds double, double* %.13, i64 %93
  store double %92, double* %94, align 8
  %95 = sext i32 %84 to i64
  %96 = getelementptr inbounds double, double* %5, i64 %95
  store double 0.000000e+00, double* %96, align 8
  %97 = add nsw i32 %.111, 1
  %98 = add nsw i32 %.014, 1
  br label %99

99:                                               ; preds = %81
  %100 = add nsw i32 %.017, 1
  br label %79

101:                                              ; preds = %79
  br label %102

102:                                              ; preds = %101, %43
  %.212 = phi i32 [ %.111, %101 ], [ %.010, %43 ]
  %.28 = phi i32* [ %.17, %101 ], [ %.06, %43 ]
  %.24 = phi double* [ %.13, %101 ], [ %.02, %43 ]
  %.2 = phi i32* [ %.1, %101 ], [ %.01, %43 ]
  br label %103

103:                                              ; preds = %102, %34
  %.313 = phi i32 [ %.212, %102 ], [ %.010, %34 ]
  %.39 = phi i32* [ %.28, %102 ], [ %.06, %34 ]
  %.35 = phi double* [ %.24, %102 ], [ %.02, %34 ]
  %.3 = phi i32* [ %.2, %102 ], [ %.01, %34 ]
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.016, 1
  br label %32

106:                                              ; preds = %32
  %107 = add nsw i32 %0, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %22, i64 %108
  store i32 %.010, i32* %109, align 4
  br label %110

110:                                              ; preds = %106, %72, %66
  %.0 = phi i32 [ %64, %66 ], [ %70, %72 ], [ 0, %106 ]
  ret i32 %.0
}

declare i32 @sLUMemXpand(i32, i32, i32, i32*, %struct.GlobalLU_t*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
