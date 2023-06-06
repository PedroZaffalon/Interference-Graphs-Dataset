; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/505.mcf_r/src/treeup.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/505.mcf_r/src/treeup.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, %struct.node*, %struct.node*, i16, %struct.arc*, %struct.arc*, i64, i64 }

; Function Attrs: noinline nounwind uwtable
define void @update_tree(i64 %0, i64 %1, i64 %2, i64 %3, %struct.node* %4, %struct.node* %5, %struct.node* %6, %struct.node* %7, %struct.node* %8, %struct.arc* %9, i64 %10, i64 %11) #0 {
  %13 = getelementptr inbounds %struct.arc, %struct.arc* %9, i32 0, i32 2
  %14 = load %struct.node*, %struct.node** %13, align 8
  %15 = icmp eq %struct.node* %14, %5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = icmp slt i64 %10, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct.arc, %struct.arc* %9, i32 0, i32 2
  %20 = load %struct.node*, %struct.node** %19, align 8
  %21 = icmp eq %struct.node* %20, %4
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = icmp sgt i64 %10, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %22, %16
  %25 = icmp sge i64 %10, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %29

27:                                               ; preds = %24
  %28 = sub nsw i64 0, %10
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i64 [ %10, %26 ], [ %28, %27 ]
  br label %39

31:                                               ; preds = %22, %18
  %32 = icmp sge i64 %10, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %36

34:                                               ; preds = %31
  %35 = sub nsw i64 0, %10
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i64 [ %10, %33 ], [ %35, %34 ]
  %38 = sub nsw i64 0, %37
  br label %39

39:                                               ; preds = %36, %29
  %.010 = phi i64 [ %30, %29 ], [ %38, %36 ]
  %40 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, %.010
  store i64 %42, i64* %40, align 8
  br label %43

43:                                               ; preds = %48, %39
  %.06 = phi %struct.node* [ %6, %39 ], [ %.05, %48 ]
  %44 = getelementptr inbounds %struct.node, %struct.node* %.06, i32 0, i32 2
  %45 = load %struct.node*, %struct.node** %44, align 8
  %46 = icmp ne %struct.node* %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %60, %47
  %.05 = phi %struct.node* [ %45, %47 ], [ %58, %60 ]
  %49 = getelementptr inbounds %struct.node, %struct.node* %.05, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, %.010
  store i64 %51, i64* %49, align 8
  br label %43

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %61, %52
  %.17 = phi %struct.node* [ %.06, %52 ], [ %63, %61 ]
  %54 = icmp eq %struct.node* %.17, %6
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  br label %64

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.node, %struct.node* %.17, i32 0, i32 4
  %58 = load %struct.node*, %struct.node** %57, align 8
  %59 = icmp ne %struct.node* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %48

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.node, %struct.node* %.17, i32 0, i32 3
  %63 = load %struct.node*, %struct.node** %62, align 8
  br label %53

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 3
  %66 = load %struct.node*, %struct.node** %65, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 11
  %68 = load i64, i64* %67, align 8
  br label %69

69:                                               ; preds = %125, %64
  %.09 = phi %struct.arc* [ %9, %64 ], [ %127, %125 ]
  %.28 = phi %struct.node* [ %66, %64 ], [ %137, %125 ]
  %.1 = phi %struct.node* [ %4, %64 ], [ %.28, %125 ]
  %.04 = phi %struct.node* [ %5, %64 ], [ %.1, %125 ]
  %.03 = phi i64 [ %3, %64 ], [ %.0, %125 ]
  %.02 = phi i64 [ %68, %64 ], [ %135, %125 ]
  %.01 = phi i64 [ %1, %64 ], [ %115, %125 ]
  %70 = icmp ne %struct.node* %.1, %7
  br i1 %70, label %71, label %138

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 4
  %73 = load %struct.node*, %struct.node** %72, align 8
  %74 = icmp ne %struct.node* %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 5
  %77 = load %struct.node*, %struct.node** %76, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 4
  %79 = load %struct.node*, %struct.node** %78, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 5
  store %struct.node* %77, %struct.node** %80, align 8
  br label %81

81:                                               ; preds = %75, %71
  %82 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 5
  %83 = load %struct.node*, %struct.node** %82, align 8
  %84 = icmp ne %struct.node* %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 4
  %87 = load %struct.node*, %struct.node** %86, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 5
  %89 = load %struct.node*, %struct.node** %88, align 8
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 4
  store %struct.node* %87, %struct.node** %90, align 8
  br label %95

91:                                               ; preds = %81
  %92 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 4
  %93 = load %struct.node*, %struct.node** %92, align 8
  %94 = getelementptr inbounds %struct.node, %struct.node* %.28, i32 0, i32 2
  store %struct.node* %93, %struct.node** %94, align 8
  br label %95

95:                                               ; preds = %91, %85
  %96 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 3
  store %struct.node* %.04, %struct.node** %96, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %.04, i32 0, i32 2
  %98 = load %struct.node*, %struct.node** %97, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 4
  store %struct.node* %98, %struct.node** %99, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 4
  %101 = load %struct.node*, %struct.node** %100, align 8
  %102 = icmp ne %struct.node* %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 4
  %105 = load %struct.node*, %struct.node** %104, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 5
  store %struct.node* %.1, %struct.node** %106, align 8
  br label %107

107:                                              ; preds = %103, %95
  %108 = getelementptr inbounds %struct.node, %struct.node* %.04, i32 0, i32 2
  store %struct.node* %.1, %struct.node** %108, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 5
  store %struct.node* null, %struct.node** %109, align 8
  %110 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp eq i64 %115, %0
  br i1 %116, label %117, label %121

117:                                              ; preds = %107
  %118 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 10
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, %2
  br label %125

121:                                              ; preds = %107
  %122 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 10
  %123 = load i64, i64* %122, align 8
  %124 = sub nsw i64 %123, %2
  br label %125

125:                                              ; preds = %121, %117
  %.0 = phi i64 [ %120, %117 ], [ %124, %121 ]
  %126 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 6
  %127 = load %struct.arc*, %struct.arc** %126, align 8
  %128 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 11
  %129 = load i64, i64* %128, align 8
  %130 = trunc i64 %.01 to i32
  %131 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 1
  store i32 %130, i32* %131, align 8
  %132 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 10
  store i64 %.03, i64* %132, align 8
  %133 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 6
  store %struct.arc* %.09, %struct.arc** %133, align 8
  %134 = getelementptr inbounds %struct.node, %struct.node* %.1, i32 0, i32 11
  store i64 %.02, i64* %134, align 8
  %135 = sub nsw i64 %68, %129
  %136 = getelementptr inbounds %struct.node, %struct.node* %.28, i32 0, i32 3
  %137 = load %struct.node*, %struct.node** %136, align 8
  br label %69

138:                                              ; preds = %69
  %139 = icmp sgt i64 %2, %11
  br i1 %139, label %140, label %187

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %160, %140
  %.2 = phi %struct.node* [ %7, %140 ], [ %162, %160 ]
  %142 = icmp ne %struct.node* %.2, %8
  br i1 %142, label %143, label %163

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.node, %struct.node* %.2, i32 0, i32 11
  %145 = load i64, i64* %144, align 8
  %146 = sub nsw i64 %145, %68
  store i64 %146, i64* %144, align 8
  %147 = getelementptr inbounds %struct.node, %struct.node* %.2, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, %0
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.node, %struct.node* %.2, i32 0, i32 10
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, %2
  store i64 %154, i64* %152, align 8
  br label %159

155:                                              ; preds = %143
  %156 = getelementptr inbounds %struct.node, %struct.node* %.2, i32 0, i32 10
  %157 = load i64, i64* %156, align 8
  %158 = sub nsw i64 %157, %2
  store i64 %158, i64* %156, align 8
  br label %159

159:                                              ; preds = %155, %151
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds %struct.node, %struct.node* %.2, i32 0, i32 3
  %162 = load %struct.node*, %struct.node** %161, align 8
  br label %141

163:                                              ; preds = %141
  br label %164

164:                                              ; preds = %183, %163
  %.3 = phi %struct.node* [ %5, %163 ], [ %185, %183 ]
  %165 = icmp ne %struct.node* %.3, %8
  br i1 %165, label %166, label %186

166:                                              ; preds = %164
  %167 = getelementptr inbounds %struct.node, %struct.node* %.3, i32 0, i32 11
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, %68
  store i64 %169, i64* %167, align 8
  %170 = getelementptr inbounds %struct.node, %struct.node* %.3, i32 0, i32 1
  %171 = load i32, i32* %170, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp eq i64 %172, %0
  br i1 %173, label %174, label %178

174:                                              ; preds = %166
  %175 = getelementptr inbounds %struct.node, %struct.node* %.3, i32 0, i32 10
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, %2
  store i64 %177, i64* %175, align 8
  br label %182

178:                                              ; preds = %166
  %179 = getelementptr inbounds %struct.node, %struct.node* %.3, i32 0, i32 10
  %180 = load i64, i64* %179, align 8
  %181 = sub nsw i64 %180, %2
  store i64 %181, i64* %179, align 8
  br label %182

182:                                              ; preds = %178, %174
  br label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds %struct.node, %struct.node* %.3, i32 0, i32 3
  %185 = load %struct.node*, %struct.node** %184, align 8
  br label %164

186:                                              ; preds = %164
  br label %208

187:                                              ; preds = %138
  br label %188

188:                                              ; preds = %194, %187
  %.4 = phi %struct.node* [ %7, %187 ], [ %196, %194 ]
  %189 = icmp ne %struct.node* %.4, %8
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %191 = getelementptr inbounds %struct.node, %struct.node* %.4, i32 0, i32 11
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 %192, %68
  store i64 %193, i64* %191, align 8
  br label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.node, %struct.node* %.4, i32 0, i32 3
  %196 = load %struct.node*, %struct.node** %195, align 8
  br label %188

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %204, %197
  %.5 = phi %struct.node* [ %5, %197 ], [ %206, %204 ]
  %199 = icmp ne %struct.node* %.5, %8
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = getelementptr inbounds %struct.node, %struct.node* %.5, i32 0, i32 11
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, %68
  store i64 %203, i64* %201, align 8
  br label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.node, %struct.node* %.5, i32 0, i32 3
  %206 = load %struct.node*, %struct.node** %205, align 8
  br label %198

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %207, %186
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
