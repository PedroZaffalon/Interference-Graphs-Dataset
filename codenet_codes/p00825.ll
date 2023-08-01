; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00825/s103750764.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00825/s103750764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@tbl = common global [1002 x %struct.T] zeroinitializer, align 16
@dp = common global [366 x [366 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.T* %0, %struct.T* %1) #0 {
  %3 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %196, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = icmp sgt i32 %6, 0
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %7, %5 ]
  br i1 %9, label %10, label %198

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %25, %10
  %.01 = phi i32 [ 0, %10 ], [ %26, %25 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @tbl, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.T, %struct.T* %16, i32 0, i32 0
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @tbl, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.T, %struct.T* %19, i32 0, i32 1
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @tbl, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.T, %struct.T* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20, i32* %23)
  br label %25

25:                                               ; preds = %14
  %26 = add nsw i32 %.01, 1
  br label %11

27:                                               ; preds = %11
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  call void @qsort(i8* bitcast ([1002 x %struct.T]* @tbl to i8*), i64 %29, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp to i32 (i8*, i8*)*))
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([366 x [366 x i32]]* @dp to i8*), i8 -1, i64 535824, i1 false)
  store i32 0, i32* getelementptr inbounds ([366 x [366 x i32]], [366 x [366 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %30

30:                                               ; preds = %169, %27
  %.12 = phi i32 [ 0, %27 ], [ %170, %169 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.12, %31
  br i1 %32, label %33, label %171

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %166, %33
  %.06 = phi i32 [ 365, %33 ], [ %167, %166 ]
  %35 = icmp sge i32 %.06, 0
  br i1 %35, label %36, label %168

36:                                               ; preds = %34
  %37 = sext i32 %.12 to i64
  %38 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @tbl, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.T, %struct.T* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %40, 1
  br label %42

42:                                               ; preds = %163, %36
  %.04 = phi i32 [ %41, %36 ], [ %164, %163 ]
  %43 = icmp sge i32 %.04, 0
  br i1 %43, label %44, label %165

44:                                               ; preds = %42
  %45 = sext i32 %.06 to i64
  %46 = getelementptr inbounds [366 x [366 x i32]], [366 x [366 x i32]]* @dp, i64 0, i64 %45
  %47 = sext i32 %.04 to i64
  %48 = getelementptr inbounds [366 x i32], [366 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %103

51:                                               ; preds = %44
  %52 = sext i32 %.06 to i64
  %53 = getelementptr inbounds [366 x [366 x i32]], [366 x [366 x i32]]* @dp, i64 0, i64 %52
  %54 = sext i32 %.12 to i64
  %55 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @tbl, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.T, %struct.T* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [366 x i32], [366 x i32]* %53, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %.06 to i64
  %62 = getelementptr inbounds [366 x [366 x i32]], [366 x [366 x i32]]* @dp, i64 0, i64 %61
  %63 = sext i32 %.04 to i64
  %64 = getelementptr inbounds [366 x i32], [366 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.12 to i64
  %67 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @tbl, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.T, %struct.T* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  %71 = icmp sge i32 %60, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %51
  %73 = sext i32 %.06 to i64
  %74 = getelementptr inbounds [366 x [366 x i32]], [366 x [366 x i32]]* @dp, i64 0, i64 %73
  %75 = sext i32 %.12 to i64
  %76 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @tbl, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.T, %struct.T* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [366 x i32], [366 x i32]* %74, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  br label %93

82:                                               ; preds = %51
  %83 = sext i32 %.06 to i64
  %84 = getelementptr inbounds [366 x [366 x i32]], [366 x [366 x i32]]* @dp, i64 0, i64 %83
  %85 = sext i32 %.04 to i64
  %86 = getelementptr inbounds [366 x i32], [366 x i32]* %84, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %.12 to i64
  %89 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @tbl, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.T, %struct.T* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  br label %93

93:                                               ; preds = %82, %72
  %94 = phi i32 [ %81, %72 ], [ %92, %82 ]
  %95 = sext i32 %.06 to i64
  %96 = getelementptr inbounds [366 x [366 x i32]], [366 x [366 x i32]]* @dp, i64 0, i64 %95
  %97 = sext i32 %.12 to i64
  %98 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @tbl, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.T, %struct.T* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [366 x i32], [366 x i32]* %96, i64 0, i64 %101
  store i32 %94, i32* %102, align 4
  br label %103

103:                                              ; preds = %93, %44
  %104 = sext i32 %.04 to i64
  %105 = getelementptr inbounds [366 x [366 x i32]], [366 x [366 x i32]]* @dp, i64 0, i64 %104
  %106 = sext i32 %.06 to i64
  %107 = getelementptr inbounds [366 x i32], [366 x i32]* %105, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %162

110:                                              ; preds = %103
  %111 = sext i32 %.12 to i64
  %112 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @tbl, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.T, %struct.T* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [366 x [366 x i32]], [366 x [366 x i32]]* @dp, i64 0, i64 %115
  %117 = sext i32 %.06 to i64
  %118 = getelementptr inbounds [366 x i32], [366 x i32]* %116, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %.04 to i64
  %121 = getelementptr inbounds [366 x [366 x i32]], [366 x [366 x i32]]* @dp, i64 0, i64 %120
  %122 = sext i32 %.06 to i64
  %123 = getelementptr inbounds [366 x i32], [366 x i32]* %121, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %.12 to i64
  %126 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @tbl, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.T, %struct.T* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  %130 = icmp sge i32 %119, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %110
  %132 = sext i32 %.12 to i64
  %133 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @tbl, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.T, %struct.T* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [366 x [366 x i32]], [366 x [366 x i32]]* @dp, i64 0, i64 %136
  %138 = sext i32 %.06 to i64
  %139 = getelementptr inbounds [366 x i32], [366 x i32]* %137, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  br label %152

141:                                              ; preds = %110
  %142 = sext i32 %.04 to i64
  %143 = getelementptr inbounds [366 x [366 x i32]], [366 x [366 x i32]]* @dp, i64 0, i64 %142
  %144 = sext i32 %.06 to i64
  %145 = getelementptr inbounds [366 x i32], [366 x i32]* %143, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %.12 to i64
  %148 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @tbl, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.T, %struct.T* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %146, %150
  br label %152

152:                                              ; preds = %141, %131
  %153 = phi i32 [ %140, %131 ], [ %151, %141 ]
  %154 = sext i32 %.12 to i64
  %155 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @tbl, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.T, %struct.T* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [366 x [366 x i32]], [366 x [366 x i32]]* @dp, i64 0, i64 %158
  %160 = sext i32 %.06 to i64
  %161 = getelementptr inbounds [366 x i32], [366 x i32]* %159, i64 0, i64 %160
  store i32 %153, i32* %161, align 4
  br label %162

162:                                              ; preds = %152, %103
  br label %163

163:                                              ; preds = %162
  %164 = add nsw i32 %.04, -1
  br label %42

165:                                              ; preds = %42
  br label %166

166:                                              ; preds = %165
  %167 = add nsw i32 %.06, -1
  br label %34

168:                                              ; preds = %34
  br label %169

169:                                              ; preds = %168
  %170 = add nsw i32 %.12, 1
  br label %30

171:                                              ; preds = %30
  br label %172

172:                                              ; preds = %194, %171
  %.23 = phi i32 [ 0, %171 ], [ %195, %194 ]
  %.0 = phi i32 [ 0, %171 ], [ %.1, %194 ]
  %173 = icmp sle i32 %.23, 365
  br i1 %173, label %174, label %196

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %191, %174
  %.15 = phi i32 [ 0, %174 ], [ %192, %191 ]
  %.1 = phi i32 [ %.0, %174 ], [ %.2, %191 ]
  %176 = icmp sle i32 %.15, 365
  br i1 %176, label %177, label %193

177:                                              ; preds = %175
  %178 = sext i32 %.23 to i64
  %179 = getelementptr inbounds [366 x [366 x i32]], [366 x [366 x i32]]* @dp, i64 0, i64 %178
  %180 = sext i32 %.15 to i64
  %181 = getelementptr inbounds [366 x i32], [366 x i32]* %179, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, %.1
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = sext i32 %.23 to i64
  %186 = getelementptr inbounds [366 x [366 x i32]], [366 x [366 x i32]]* @dp, i64 0, i64 %185
  %187 = sext i32 %.15 to i64
  %188 = getelementptr inbounds [366 x i32], [366 x i32]* %186, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  br label %190

190:                                              ; preds = %184, %177
  %.2 = phi i32 [ %189, %184 ], [ %.1, %177 ]
  br label %191

191:                                              ; preds = %190
  %192 = add nsw i32 %.15, 1
  br label %175

193:                                              ; preds = %175
  br label %194

194:                                              ; preds = %193
  %195 = add nsw i32 %.23, 1
  br label %172

196:                                              ; preds = %172
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %2

198:                                              ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
