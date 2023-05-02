; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/specGraph_341.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/spruneL.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }

; Function Attrs: noinline nounwind uwtable
define void @spruneL(i32 %0, i32* %1, i32 %2, i32 %3, i32* %4, i32* %5, i32* %6, %struct.GlobalLU_t* %7) #0 {
  %9 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 3
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 4
  %18 = load double*, double** %17, align 8
  %19 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 5
  %20 = load i32*, i32** %19, align 8
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds i32, i32* %12, i64 %21
  %23 = load i32, i32* %22, align 4
  br label %24

24:                                               ; preds = %161, %8
  %.06 = phi i32 [ undef, %8 ], [ %.713, %161 ]
  %.04 = phi i32 [ undef, %8 ], [ %.7, %161 ]
  %.01 = phi i32 [ 0, %8 ], [ %162, %161 ]
  %25 = icmp slt i32 %.01, %3
  br i1 %25, label %26, label %163

26:                                               ; preds = %24
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds i32, i32* %4, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, i32* %5, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %161

36:                                               ; preds = %26
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds i32, i32* %12, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %30 to i64
  %41 = getelementptr inbounds i32, i32* %12, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %161

45:                                               ; preds = %36
  %46 = sext i32 %29 to i64
  %47 = getelementptr inbounds i32, i32* %12, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, %23
  br i1 %49, label %50, label %160

50:                                               ; preds = %45
  %51 = sext i32 %29 to i64
  %52 = getelementptr inbounds i32, i32* %6, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %30 to i64
  %55 = getelementptr inbounds i32, i32* %16, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %50
  %59 = sext i32 %29 to i64
  %60 = getelementptr inbounds i32, i32* %16, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %30 to i64
  %63 = getelementptr inbounds i32, i32* %16, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 1
  br label %66

66:                                               ; preds = %75, %58
  %.03 = phi i32 [ %61, %58 ], [ %76, %75 ]
  %67 = icmp sle i32 %.03, %65
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = sext i32 %.03 to i64
  %70 = getelementptr inbounds i32, i32* %14, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, %2
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %77

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.03, 1
  br label %66

77:                                               ; preds = %73, %66
  %.0 = phi i32 [ 1, %73 ], [ 0, %66 ]
  br label %78

78:                                               ; preds = %77, %50
  %.17 = phi i32 [ %61, %77 ], [ %.06, %50 ]
  %.15 = phi i32 [ %65, %77 ], [ %.04, %50 ]
  %.1 = phi i32 [ %.0, %77 ], [ 0, %50 ]
  %79 = icmp ne i32 %.1, 0
  br i1 %79, label %80, label %159

80:                                               ; preds = %78
  %81 = sext i32 %29 to i64
  %82 = getelementptr inbounds i32, i32* %12, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %10, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %29, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %80
  %.02 = phi i32 [ 1, %88 ], [ 0, %80 ]
  br label %90

90:                                               ; preds = %155, %89
  %.28 = phi i32 [ %.17, %89 ], [ %.410, %155 ]
  %.2 = phi i32 [ %.15, %89 ], [ %.4, %155 ]
  %91 = icmp sle i32 %.28, %.2
  br i1 %91, label %92, label %156

92:                                               ; preds = %90
  %93 = sext i32 %.2 to i64
  %94 = getelementptr inbounds i32, i32* %14, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %1, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = add nsw i32 %.2, -1
  br label %155

102:                                              ; preds = %92
  %103 = sext i32 %.28 to i64
  %104 = getelementptr inbounds i32, i32* %14, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %1, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = add nsw i32 %.28, 1
  br label %154

112:                                              ; preds = %102
  %113 = sext i32 %.28 to i64
  %114 = getelementptr inbounds i32, i32* %14, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %.2 to i64
  %117 = getelementptr inbounds i32, i32* %14, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %.28 to i64
  %120 = getelementptr inbounds i32, i32* %14, i64 %119
  store i32 %118, i32* %120, align 4
  %121 = sext i32 %.2 to i64
  %122 = getelementptr inbounds i32, i32* %14, i64 %121
  store i32 %115, i32* %122, align 4
  %123 = icmp ne i32 %.02, 0
  br i1 %123, label %124, label %151

124:                                              ; preds = %112
  %125 = sext i32 %29 to i64
  %126 = getelementptr inbounds i32, i32* %20, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %29 to i64
  %129 = getelementptr inbounds i32, i32* %16, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %.28, %130
  %132 = add nsw i32 %127, %131
  %133 = sext i32 %29 to i64
  %134 = getelementptr inbounds i32, i32* %20, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %29 to i64
  %137 = getelementptr inbounds i32, i32* %16, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %.2, %138
  %140 = add nsw i32 %135, %139
  %141 = sext i32 %132 to i64
  %142 = getelementptr inbounds double, double* %18, i64 %141
  %143 = load double, double* %142, align 8
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds double, double* %18, i64 %144
  %146 = load double, double* %145, align 8
  %147 = sext i32 %132 to i64
  %148 = getelementptr inbounds double, double* %18, i64 %147
  store double %146, double* %148, align 8
  %149 = sext i32 %140 to i64
  %150 = getelementptr inbounds double, double* %18, i64 %149
  store double %143, double* %150, align 8
  br label %151

151:                                              ; preds = %124, %112
  %152 = add nsw i32 %.28, 1
  %153 = add nsw i32 %.2, -1
  br label %154

154:                                              ; preds = %151, %110
  %.39 = phi i32 [ %111, %110 ], [ %152, %151 ]
  %.3 = phi i32 [ %.2, %110 ], [ %153, %151 ]
  br label %155

155:                                              ; preds = %154, %100
  %.410 = phi i32 [ %.28, %100 ], [ %.39, %154 ]
  %.4 = phi i32 [ %101, %100 ], [ %.3, %154 ]
  br label %90

156:                                              ; preds = %90
  %157 = sext i32 %29 to i64
  %158 = getelementptr inbounds i32, i32* %6, i64 %157
  store i32 %.28, i32* %158, align 4
  br label %159

159:                                              ; preds = %156, %78
  %.511 = phi i32 [ %.28, %156 ], [ %.17, %78 ]
  %.5 = phi i32 [ %.2, %156 ], [ %.15, %78 ]
  br label %160

160:                                              ; preds = %159, %45
  %.612 = phi i32 [ %.511, %159 ], [ %.06, %45 ]
  %.6 = phi i32 [ %.5, %159 ], [ %.04, %45 ]
  br label %161

161:                                              ; preds = %160, %44, %35
  %.713 = phi i32 [ %.06, %35 ], [ %.06, %44 ], [ %.612, %160 ]
  %.7 = phi i32 [ %.04, %35 ], [ %.04, %44 ], [ %.6, %160 ]
  %162 = add nsw i32 %.01, 1
  br label %24

163:                                              ; preds = %24
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
