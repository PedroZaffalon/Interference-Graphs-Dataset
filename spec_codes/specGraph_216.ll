; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/605.mcf_s/build/build_base_mytest-m64.0000/specGraph_208.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/605.mcf_s/build/build_base_mytest-m64.0000/pbeampp.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arc = type { i32, i64, %struct.node*, %struct.node*, i16, %struct.arc*, %struct.arc*, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64, i64, i64 }
%struct.basket = type { %struct.arc*, i64, i64, i64 }

@full_group_end_arc = internal global %struct.arc* null, align 8

; Function Attrs: noinline nounwind uwtable
define void @set_static_vars(%struct.network* %0, %struct.arc* %1) #0 {
  %3 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 32
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %4, %6
  %8 = getelementptr inbounds %struct.arc, %struct.arc* %1, i64 %7
  store %struct.arc* %8, %struct.arc** @full_group_end_arc, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @bea_is_dual_infeasible(%struct.arc* %0, i64 %1) #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.arc, %struct.arc* %0, i32 0, i32 4
  %6 = load i16, i16* %5, align 8
  %7 = sext i16 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %18, label %9

9:                                                ; preds = %4, %2
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.arc, %struct.arc* %0, i32 0, i32 4
  %13 = load i16, i16* %12, align 8
  %14 = sext i16 %13 to i32
  %15 = icmp eq i32 %14, 2
  br label %16

16:                                               ; preds = %11, %9
  %17 = phi i1 [ false, %9 ], [ %15, %11 ]
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi i1 [ true, %4 ], [ %17, %16 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @cost_compare(%struct.basket** %0, %struct.basket** %1) #0 {
  %3 = load %struct.basket*, %struct.basket** %0, align 8
  %4 = getelementptr inbounds %struct.basket, %struct.basket* %3, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = load %struct.basket*, %struct.basket** %1, align 8
  %7 = getelementptr inbounds %struct.basket, %struct.basket* %6, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %34

11:                                               ; preds = %2
  %12 = load %struct.basket*, %struct.basket** %0, align 8
  %13 = getelementptr inbounds %struct.basket, %struct.basket* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = load %struct.basket*, %struct.basket** %1, align 8
  %16 = getelementptr inbounds %struct.basket, %struct.basket* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = icmp sgt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %34

20:                                               ; preds = %11
  %21 = load %struct.basket*, %struct.basket** %0, align 8
  %22 = getelementptr inbounds %struct.basket, %struct.basket* %21, i32 0, i32 0
  %23 = load %struct.arc*, %struct.arc** %22, align 8
  %24 = getelementptr inbounds %struct.arc, %struct.arc* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.basket*, %struct.basket** %1, align 8
  %27 = getelementptr inbounds %struct.basket, %struct.basket* %26, i32 0, i32 0
  %28 = load %struct.arc*, %struct.arc** %27, align 8
  %29 = getelementptr inbounds %struct.arc, %struct.arc* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %34

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %32, %19, %10
  %.0 = phi i32 [ 1, %10 ], [ -1, %19 ], [ 1, %32 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.basket* @primal_bea_mpp(i64 %0, %struct.arc* %1, %struct.arc* %2, i64* %3, %struct.basket** %4, i32 %5, %struct.arc** %6, i64 %7, i64 %8, i64 %9) #0 {
  br label %11

11:                                               ; preds = %77, %10
  %.05 = phi i64 [ 1, %10 ], [ %78, %77 ]
  %.02 = phi i64 [ 0, %10 ], [ %.1, %77 ]
  %12 = icmp sle i64 %.05, 60
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds i64, i64* %3, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = icmp sle i64 %.05, %16
  br label %18

18:                                               ; preds = %13, %11
  %19 = phi i1 [ false, %11 ], [ %17, %13 ]
  br i1 %19, label %20, label %79

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.basket*, %struct.basket** %4, i64 %.05
  %22 = load %struct.basket*, %struct.basket** %21, align 8
  %23 = getelementptr inbounds %struct.basket, %struct.basket* %22, i32 0, i32 0
  %24 = load %struct.arc*, %struct.arc** %23, align 8
  %25 = getelementptr inbounds %struct.basket*, %struct.basket** %4, i64 %.05
  %26 = load %struct.basket*, %struct.basket** %25, align 8
  %27 = getelementptr inbounds %struct.basket, %struct.basket* %26, i32 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %31, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 %30, %34
  %36 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 3
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %35, %39
  %41 = icmp sgt i64 %28, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %20
  %43 = icmp slt i64 %40, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 4
  %46 = load i16, i16* %45, align 8
  %47 = sext i16 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %56, label %49

49:                                               ; preds = %44, %42
  %50 = icmp sgt i64 %40, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.arc, %struct.arc* %24, i32 0, i32 4
  %53 = load i16, i16* %52, align 8
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %76

56:                                               ; preds = %51, %44
  %57 = add nsw i64 %.02, 1
  %58 = getelementptr inbounds %struct.basket*, %struct.basket** %4, i64 %57
  %59 = load %struct.basket*, %struct.basket** %58, align 8
  %60 = getelementptr inbounds %struct.basket, %struct.basket* %59, i32 0, i32 0
  store %struct.arc* %24, %struct.arc** %60, align 8
  %61 = getelementptr inbounds %struct.basket*, %struct.basket** %4, i64 %57
  %62 = load %struct.basket*, %struct.basket** %61, align 8
  %63 = getelementptr inbounds %struct.basket, %struct.basket* %62, i32 0, i32 1
  store i64 %40, i64* %63, align 8
  %64 = icmp sge i64 %40, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %68

66:                                               ; preds = %56
  %67 = sub nsw i64 0, %40
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i64 [ %40, %65 ], [ %67, %66 ]
  %70 = getelementptr inbounds %struct.basket*, %struct.basket** %4, i64 %57
  %71 = load %struct.basket*, %struct.basket** %70, align 8
  %72 = getelementptr inbounds %struct.basket, %struct.basket* %71, i32 0, i32 2
  store i64 %69, i64* %72, align 8
  %73 = getelementptr inbounds %struct.basket*, %struct.basket** %4, i64 %57
  %74 = load %struct.basket*, %struct.basket** %73, align 8
  %75 = getelementptr inbounds %struct.basket, %struct.basket* %74, i32 0, i32 3
  store i64 0, i64* %75, align 8
  br label %76

76:                                               ; preds = %68, %51, %49, %20
  %.1 = phi i64 [ %57, %68 ], [ %.02, %51 ], [ %.02, %49 ], [ %.02, %20 ]
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i64 %.05, 1
  br label %11

79:                                               ; preds = %18
  %80 = sext i32 %5 to i64
  %81 = getelementptr inbounds i64, i64* %3, i64 %80
  store i64 %.02, i64* %81, align 8
  %82 = load %struct.arc*, %struct.arc** %6, align 8
  br label %83

83:                                               ; preds = %178, %79
  %84 = load %struct.arc*, %struct.arc** %6, align 8
  %85 = getelementptr inbounds %struct.arc, %struct.arc* %84, i64 %7
  %86 = load %struct.arc*, %struct.arc** %6, align 8
  %87 = load %struct.arc*, %struct.arc** @full_group_end_arc, align 8
  %88 = icmp uge %struct.arc* %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load %struct.arc*, %struct.arc** %6, align 8
  %91 = getelementptr inbounds %struct.arc, %struct.arc* %90, i64 %9
  %92 = getelementptr inbounds %struct.arc, %struct.arc* %91, i64 -1
  store %struct.arc* %92, %struct.arc** %6, align 8
  br label %96

93:                                               ; preds = %83
  %94 = load %struct.arc*, %struct.arc** %6, align 8
  %95 = getelementptr inbounds %struct.arc, %struct.arc* %94, i64 %9
  store %struct.arc* %95, %struct.arc** %6, align 8
  br label %96

96:                                               ; preds = %93, %89
  br label %97

97:                                               ; preds = %157, %96
  %.01 = phi %struct.arc* [ %85, %96 ], [ %158, %157 ]
  %98 = load %struct.arc*, %struct.arc** %6, align 8
  %99 = icmp ult %struct.arc* %.01, %98
  br i1 %99, label %100, label %159

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 4
  %102 = load i16, i16* %101, align 8
  %103 = sext i16 %102 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %156

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 2
  %109 = load %struct.node*, %struct.node** %108, align 8
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i32 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = sub nsw i64 %107, %111
  %113 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 3
  %114 = load %struct.node*, %struct.node** %113, align 8
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %112, %116
  %118 = call i32 @bea_is_dual_infeasible(%struct.arc* %.01, i64 %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %155

120:                                              ; preds = %105
  %121 = sext i32 %5 to i64
  %122 = getelementptr inbounds i64, i64* %3, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %122, align 8
  %125 = sext i32 %5 to i64
  %126 = getelementptr inbounds i64, i64* %3, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %struct.basket*, %struct.basket** %4, i64 %127
  %129 = load %struct.basket*, %struct.basket** %128, align 8
  %130 = getelementptr inbounds %struct.basket, %struct.basket* %129, i32 0, i32 0
  store %struct.arc* %.01, %struct.arc** %130, align 8
  %131 = sext i32 %5 to i64
  %132 = getelementptr inbounds i64, i64* %3, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %struct.basket*, %struct.basket** %4, i64 %133
  %135 = load %struct.basket*, %struct.basket** %134, align 8
  %136 = getelementptr inbounds %struct.basket, %struct.basket* %135, i32 0, i32 1
  store i64 %117, i64* %136, align 8
  %137 = icmp sge i64 %117, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %120
  br label %141

139:                                              ; preds = %120
  %140 = sub nsw i64 0, %117
  br label %141

141:                                              ; preds = %139, %138
  %142 = phi i64 [ %117, %138 ], [ %140, %139 ]
  %143 = sext i32 %5 to i64
  %144 = getelementptr inbounds i64, i64* %3, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %struct.basket*, %struct.basket** %4, i64 %145
  %147 = load %struct.basket*, %struct.basket** %146, align 8
  %148 = getelementptr inbounds %struct.basket, %struct.basket* %147, i32 0, i32 2
  store i64 %142, i64* %148, align 8
  %149 = sext i32 %5 to i64
  %150 = getelementptr inbounds i64, i64* %3, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds %struct.basket*, %struct.basket** %4, i64 %151
  %153 = load %struct.basket*, %struct.basket** %152, align 8
  %154 = getelementptr inbounds %struct.basket, %struct.basket* %153, i32 0, i32 3
  store i64 0, i64* %154, align 8
  br label %155

155:                                              ; preds = %141, %105
  br label %156

156:                                              ; preds = %155, %100
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i64 %8
  br label %97

159:                                              ; preds = %97
  %160 = load %struct.arc*, %struct.arc** %6, align 8
  %161 = icmp uge %struct.arc* %160, %2
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store %struct.arc* %1, %struct.arc** %6, align 8
  br label %163

163:                                              ; preds = %162, %159
  %164 = load %struct.arc*, %struct.arc** %6, align 8
  %165 = icmp ne %struct.arc* %164, %82
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %173, %166
  %.04 = phi i64 [ 0, %166 ], [ %174, %173 ]
  %.03 = phi i64 [ 0, %166 ], [ %172, %173 ]
  %168 = icmp slt i64 %.04, %8
  br i1 %168, label %169, label %175

169:                                              ; preds = %167
  %170 = getelementptr inbounds i64, i64* %3, i64 %.04
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %.03, %171
  br label %173

173:                                              ; preds = %169
  %174 = add nsw i64 %.04, 1
  br label %167

175:                                              ; preds = %167
  %176 = icmp sge i64 %.03, 60
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  br label %180

178:                                              ; preds = %175
  br label %83

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179, %177
  %181 = sext i32 %5 to i64
  %182 = getelementptr inbounds i64, i64* %3, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, 1
  %185 = getelementptr inbounds %struct.basket*, %struct.basket** %4, i64 %184
  %186 = load %struct.basket*, %struct.basket** %185, align 8
  %187 = getelementptr inbounds %struct.basket, %struct.basket* %186, i32 0, i32 3
  store i64 -1, i64* %187, align 8
  %188 = sext i32 %5 to i64
  %189 = getelementptr inbounds i64, i64* %3, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %180
  br label %201

193:                                              ; preds = %180
  %194 = getelementptr inbounds %struct.basket*, %struct.basket** %4, i64 1
  %195 = bitcast %struct.basket** %194 to i8*
  %196 = sext i32 %5 to i64
  %197 = getelementptr inbounds i64, i64* %3, i64 %196
  %198 = load i64, i64* %197, align 8
  call void @qsort(i8* %195, i64 %198, i64 8, i32 (i8*, i8*)* bitcast (i32 (%struct.basket**, %struct.basket**)* @cost_compare to i32 (i8*, i8*)*))
  %199 = getelementptr inbounds %struct.basket*, %struct.basket** %4, i64 1
  %200 = load %struct.basket*, %struct.basket** %199, align 8
  br label %201

201:                                              ; preds = %193, %192
  %.0 = phi %struct.basket* [ null, %192 ], [ %200, %193 ]
  ret %struct.basket* %.0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
