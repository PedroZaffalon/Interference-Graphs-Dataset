; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00876/s778849252.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00876/s778849252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@p = common global [54 x %struct.T] zeroinitializer, align 16
@end = common global [2 x i32] zeroinitializer, align 4
@top = common global [2 x i32] zeroinitializer, align 4
@q = common global [2 x [54 x %struct.T]] zeroinitializer, align 16
@sz = common global i32 0, align 4
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

2:                                                ; preds = %197, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = icmp sgt i32 %6, 0
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %7, %5 ]
  br i1 %9, label %10, label %199

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %29, %10
  %.01 = phi i32 [ 0, %10 ], [ %30, %29 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* @p, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.T, %struct.T* %16, i32 0, i32 0
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.T, %struct.T* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20)
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.T, %struct.T* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.T, %struct.T* %27, i32 0, i32 2
  store i32 %25, i32* %28, align 4
  br label %29

29:                                               ; preds = %14
  %30 = add nsw i32 %.01, 1
  br label %11

31:                                               ; preds = %11
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  call void @qsort(i8* bitcast ([54 x %struct.T]* @p to i8*), i64 %33, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp to i32 (i8*, i8*)*))
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @end, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @end, i64 0, i64 0), align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @top, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @top, i64 0, i64 0), align 4
  br label %34

34:                                               ; preds = %46, %31
  %.1 = phi i32 [ 0, %31 ], [ %47, %46 ]
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %.1, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @end, i64 0, i64 0), align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @end, i64 0, i64 0), align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* getelementptr inbounds ([2 x [54 x %struct.T]], [2 x [54 x %struct.T]]* @q, i64 0, i64 0), i64 0, i64 %40
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* @p, i64 0, i64 %42
  %44 = bitcast %struct.T* %41 to i8*
  %45 = bitcast %struct.T* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 12, i1 false)
  br label %46

46:                                               ; preds = %37
  %47 = add nsw i32 %.1, 1
  br label %34

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %196, %48
  %.07 = phi i32 [ 0, %48 ], [ %.18, %196 ]
  %50 = load i32, i32* %1, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %197

52:                                               ; preds = %49
  %53 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @top, i64 0, i64 0), align 4
  %54 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @end, i64 0, i64 0), align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @top, i64 0, i64 0), align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* getelementptr inbounds ([2 x [54 x %struct.T]], [2 x [54 x %struct.T]]* @q, i64 0, i64 0), i64 0, i64 %58
  %60 = getelementptr inbounds %struct.T, %struct.T* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  br label %62

62:                                               ; preds = %56, %52
  %.06 = phi i32 [ %61, %56 ], [ 2147483647, %52 ]
  %63 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @top, i64 0, i64 1), align 4
  %64 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @end, i64 0, i64 1), align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @top, i64 0, i64 1), align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* getelementptr inbounds ([2 x [54 x %struct.T]], [2 x [54 x %struct.T]]* @q, i64 0, i64 1), i64 0, i64 %68
  %70 = getelementptr inbounds %struct.T, %struct.T* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  br label %72

72:                                               ; preds = %66, %62
  %.0 = phi i32 [ %71, %66 ], [ 2147483647, %62 ]
  %73 = icmp sle i32 %.06, %.0
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %76

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %74
  %.02 = phi i32 [ 0, %74 ], [ 1, %75 ]
  store i32 0, i32* @sz, align 4
  br label %77

77:                                               ; preds = %148, %76
  %.18 = phi i32 [ %.07, %76 ], [ %.29, %148 ]
  %.04 = phi i32 [ 0, %76 ], [ %.15, %148 ]
  %78 = sext i32 %.02 to i64
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* @top, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %.02 to i64
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* @end, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %151

85:                                               ; preds = %77
  %86 = sext i32 %.02 to i64
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* @top, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %.02 to i64
  %90 = getelementptr inbounds [2 x [54 x %struct.T]], [2 x [54 x %struct.T]]* @q, i64 0, i64 %89
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* %90, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.T, %struct.T* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %.04, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %101

97:                                               ; preds = %85
  %98 = icmp slt i32 %.04, %94
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  br label %151

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %96
  %.15 = phi i32 [ %94, %96 ], [ %.04, %100 ]
  %102 = icmp eq i32 %.02, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = sext i32 %.02 to i64
  %105 = getelementptr inbounds [2 x [54 x %struct.T]], [2 x [54 x %struct.T]]* @q, i64 0, i64 %104
  %106 = sext i32 %88 to i64
  %107 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* %105, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.T, %struct.T* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %108, align 4
  br label %111

111:                                              ; preds = %103, %101
  %112 = sext i32 %.02 to i64
  %113 = getelementptr inbounds [2 x [54 x %struct.T]], [2 x [54 x %struct.T]]* @q, i64 0, i64 %112
  %114 = sext i32 %88 to i64
  %115 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* %113, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.T, %struct.T* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %1, align 4
  br label %144

122:                                              ; preds = %111
  %123 = load i32, i32* @sz, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* @p, i64 0, i64 %124
  %126 = sext i32 %.02 to i64
  %127 = getelementptr inbounds [2 x [54 x %struct.T]], [2 x [54 x %struct.T]]* @q, i64 0, i64 %126
  %128 = sext i32 %88 to i64
  %129 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* %127, i64 0, i64 %128
  %130 = bitcast %struct.T* %125 to i8*
  %131 = bitcast %struct.T* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 12, i1 false)
  %132 = load i32, i32* @sz, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* @p, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.T, %struct.T* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %.15, %136
  %138 = load i32, i32* @sz, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* @p, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.T, %struct.T* %140, i32 0, i32 2
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* @sz, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* @sz, align 4
  br label %144

144:                                              ; preds = %122, %119
  %.29 = phi i32 [ %.15, %119 ], [ %.18, %122 ]
  %145 = add nsw i32 %88, 1
  %146 = icmp eq i32 %145, 52
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147, %144
  %.03 = phi i32 [ 0, %147 ], [ %145, %144 ]
  %149 = sext i32 %.02 to i64
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* @top, i64 0, i64 %149
  store i32 %.03, i32* %150, align 4
  br label %77

151:                                              ; preds = %99, %77
  %152 = load i32, i32* %1, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %197

155:                                              ; preds = %151
  %156 = load i32, i32* @sz, align 4
  %157 = sext i32 %156 to i64
  call void @qsort(i8* bitcast ([54 x %struct.T]* @p to i8*), i64 %157, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp to i32 (i8*, i8*)*))
  br label %158

158:                                              ; preds = %194, %155
  %.2 = phi i32 [ 0, %155 ], [ %195, %194 ]
  %159 = load i32, i32* @sz, align 4
  %160 = icmp slt i32 %.2, %159
  br i1 %160, label %161, label %196

161:                                              ; preds = %158
  %162 = icmp ne i32 %.02, 0
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [54 x %struct.T]], [2 x [54 x %struct.T]]* @q, i64 0, i64 %165
  %167 = icmp ne i32 %.02, 0
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* @end, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* %166, i64 0, i64 %173
  %175 = sext i32 %.2 to i64
  %176 = getelementptr inbounds [54 x %struct.T], [54 x %struct.T]* @p, i64 0, i64 %175
  %177 = bitcast %struct.T* %174 to i8*
  %178 = bitcast %struct.T* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 12, i1 false)
  %179 = icmp ne i32 %.02, 0
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* @end, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  %186 = icmp eq i32 %185, 52
  br i1 %186, label %187, label %193

187:                                              ; preds = %161
  %188 = icmp ne i32 %.02, 0
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* @end, i64 0, i64 %191
  store i32 0, i32* %192, align 4
  br label %193

193:                                              ; preds = %187, %161
  br label %194

194:                                              ; preds = %193
  %195 = add nsw i32 %.2, 1
  br label %158

196:                                              ; preds = %158
  br label %49

197:                                              ; preds = %154, %49
  %.3 = phi i32 [ %.18, %154 ], [ %.07, %49 ]
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.3)
  br label %2

199:                                              ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
