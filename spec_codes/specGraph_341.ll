; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/specGraph_339.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/spanel_dfs.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.NCPformat = type { i32, i8*, i32*, i32*, i32* }

; Function Attrs: noinline nounwind uwtable
define void @spanel_dfs(i32 %0, i32 %1, i32 %2, %struct.SuperMatrix* %3, i32* %4, i32* %5, double* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13, %struct.GlobalLU_t* %14) #0 {
  %16 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %3, i32 0, i32 5
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %struct.NCPformat*
  %19 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to double*
  %22 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %18, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %18, i32 0, i32 3
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds %struct.NCPformat, %struct.NCPformat* %18, i32 0, i32 4
  %27 = load i32*, i32** %26, align 8
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  store i32 0, i32* %5, align 4
  %30 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %14, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %14, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %14, i32 0, i32 2
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %14, i32 0, i32 3
  %37 = load i32*, i32** %36, align 8
  br label %38

38:                                               ; preds = %203, %15
  %.03 = phi i32 [ %2, %15 ], [ %204, %203 ]
  %.02 = phi i32* [ %9, %15 ], [ %200, %203 ]
  %.01 = phi double* [ %6, %15 ], [ %202, %203 ]
  %39 = add nsw i32 %2, %1
  %40 = icmp slt i32 %.03, %39
  br i1 %40, label %41, label %205

41:                                               ; preds = %38
  %42 = sub nsw i32 %.03, %2
  %43 = mul nsw i32 %42, %0
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds i32, i32* %25, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %47

47:                                               ; preds = %196, %41
  %.014 = phi i32 [ %46, %41 ], [ %197, %196 ]
  %.0 = phi i32 [ %43, %41 ], [ %.7, %196 ]
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds i32, i32* %27, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %.014, %50
  br i1 %51, label %52, label %198

52:                                               ; preds = %47
  %53 = sext i32 %.014 to i64
  %54 = getelementptr inbounds i32, i32* %23, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.014 to i64
  %57 = getelementptr inbounds double, double* %21, i64 %56
  %58 = load double, double* %57, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds double, double* %.01, i64 %59
  store double %58, double* %60, align 8
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds i32, i32* %11, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, %.03
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  br label %196

66:                                               ; preds = %52
  %67 = sext i32 %55 to i64
  %68 = getelementptr inbounds i32, i32* %11, i64 %67
  store i32 %.03, i32* %68, align 4
  %69 = sext i32 %55 to i64
  %70 = getelementptr inbounds i32, i32* %4, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = add nsw i32 %.0, 1
  %75 = sext i32 %.0 to i64
  %76 = getelementptr inbounds i32, i32* %7, i64 %75
  store i32 %55, i32* %76, align 4
  br label %195

77:                                               ; preds = %66
  %78 = sext i32 %71 to i64
  %79 = getelementptr inbounds i32, i32* %33, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %31, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %.02, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %96

90:                                               ; preds = %77
  %91 = icmp sgt i32 %88, %71
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds i32, i32* %.02, i64 %93
  store i32 %71, i32* %94, align 4
  br label %95

95:                                               ; preds = %92, %90
  br label %194

96:                                               ; preds = %77
  %97 = sext i32 %85 to i64
  %98 = getelementptr inbounds i32, i32* %12, i64 %97
  store i32 -1, i32* %98, align 4
  %99 = sext i32 %85 to i64
  %100 = getelementptr inbounds i32, i32* %.02, i64 %99
  store i32 %71, i32* %100, align 4
  %101 = sext i32 %85 to i64
  %102 = getelementptr inbounds i32, i32* %37, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %85 to i64
  %105 = getelementptr inbounds i32, i32* %10, i64 %104
  %106 = load i32, i32* %105, align 4
  br label %107

107:                                              ; preds = %191, %96
  %.015 = phi i32 [ %85, %96 ], [ %181, %191 ]
  %.09 = phi i32 [ %103, %96 ], [ %187, %191 ]
  %.04 = phi i32 [ %106, %96 ], [ %190, %191 ]
  %.1 = phi i32 [ %.0, %96 ], [ %.2, %191 ]
  br label %108

108:                                              ; preds = %164, %107
  %.116 = phi i32 [ %.015, %107 ], [ %.419, %164 ]
  %.110 = phi i32 [ %.09, %107 ], [ %.413, %164 ]
  %.15 = phi i32 [ %.04, %107 ], [ %.48, %164 ]
  %.2 = phi i32 [ %.1, %107 ], [ %.4, %164 ]
  %109 = icmp slt i32 %.110, %.15
  br i1 %109, label %110, label %165

110:                                              ; preds = %108
  %111 = sext i32 %.110 to i64
  %112 = getelementptr inbounds i32, i32* %35, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %.110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, i32* %11, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, %.03
  br i1 %118, label %119, label %164

119:                                              ; preds = %110
  %120 = sext i32 %113 to i64
  %121 = getelementptr inbounds i32, i32* %11, i64 %120
  store i32 %.03, i32* %121, align 4
  %122 = sext i32 %113 to i64
  %123 = getelementptr inbounds i32, i32* %4, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = add nsw i32 %.2, 1
  %128 = sext i32 %.2 to i64
  %129 = getelementptr inbounds i32, i32* %7, i64 %128
  store i32 %113, i32* %129, align 4
  br label %163

130:                                              ; preds = %119
  %131 = sext i32 %124 to i64
  %132 = getelementptr inbounds i32, i32* %33, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %31, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %.02, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %143, label %149

143:                                              ; preds = %130
  %144 = icmp sgt i32 %141, %124
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = sext i32 %138 to i64
  %147 = getelementptr inbounds i32, i32* %.02, i64 %146
  store i32 %124, i32* %147, align 4
  br label %148

148:                                              ; preds = %145, %143
  br label %162

149:                                              ; preds = %130
  %150 = sext i32 %.116 to i64
  %151 = getelementptr inbounds i32, i32* %13, i64 %150
  store i32 %114, i32* %151, align 4
  %152 = sext i32 %138 to i64
  %153 = getelementptr inbounds i32, i32* %12, i64 %152
  store i32 %.116, i32* %153, align 4
  %154 = sext i32 %138 to i64
  %155 = getelementptr inbounds i32, i32* %.02, i64 %154
  store i32 %124, i32* %155, align 4
  %156 = sext i32 %138 to i64
  %157 = getelementptr inbounds i32, i32* %37, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %138 to i64
  %160 = getelementptr inbounds i32, i32* %10, i64 %159
  %161 = load i32, i32* %160, align 4
  br label %162

162:                                              ; preds = %149, %148
  %.217 = phi i32 [ %.116, %148 ], [ %138, %149 ]
  %.211 = phi i32 [ %114, %148 ], [ %158, %149 ]
  %.26 = phi i32 [ %.15, %148 ], [ %161, %149 ]
  br label %163

163:                                              ; preds = %162, %126
  %.318 = phi i32 [ %.116, %126 ], [ %.217, %162 ]
  %.312 = phi i32 [ %114, %126 ], [ %.211, %162 ]
  %.37 = phi i32 [ %.15, %126 ], [ %.26, %162 ]
  %.3 = phi i32 [ %127, %126 ], [ %.2, %162 ]
  br label %164

164:                                              ; preds = %163, %110
  %.419 = phi i32 [ %.318, %163 ], [ %.116, %110 ]
  %.413 = phi i32 [ %.312, %163 ], [ %114, %110 ]
  %.48 = phi i32 [ %.37, %163 ], [ %.15, %110 ]
  %.4 = phi i32 [ %.3, %163 ], [ %.2, %110 ]
  br label %108

165:                                              ; preds = %108
  %166 = sext i32 %.116 to i64
  %167 = getelementptr inbounds i32, i32* %29, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, %2
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %8, i64 %172
  store i32 %.116, i32* %173, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  %176 = sext i32 %.116 to i64
  %177 = getelementptr inbounds i32, i32* %29, i64 %176
  store i32 %.03, i32* %177, align 4
  br label %178

178:                                              ; preds = %170, %165
  %179 = sext i32 %.116 to i64
  %180 = getelementptr inbounds i32, i32* %12, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %193

184:                                              ; preds = %178
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds i32, i32* %13, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %181 to i64
  %189 = getelementptr inbounds i32, i32* %10, i64 %188
  %190 = load i32, i32* %189, align 4
  br label %191

191:                                              ; preds = %184
  %192 = icmp ne i32 %181, -1
  br i1 %192, label %107, label %193

193:                                              ; preds = %191, %183
  br label %194

194:                                              ; preds = %193, %95
  %.5 = phi i32 [ %.0, %95 ], [ %.2, %193 ]
  br label %195

195:                                              ; preds = %194, %73
  %.6 = phi i32 [ %74, %73 ], [ %.5, %194 ]
  br label %196

196:                                              ; preds = %195, %65
  %.7 = phi i32 [ %.0, %65 ], [ %.6, %195 ]
  %197 = add nsw i32 %.014, 1
  br label %47

198:                                              ; preds = %47
  %199 = sext i32 %0 to i64
  %200 = getelementptr inbounds i32, i32* %.02, i64 %199
  %201 = sext i32 %0 to i64
  %202 = getelementptr inbounds double, double* %.01, i64 %201
  br label %203

203:                                              ; preds = %198
  %204 = add nsw i32 %.03, 1
  br label %38

205:                                              ; preds = %38
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
