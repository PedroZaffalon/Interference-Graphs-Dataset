; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00875/s752836403.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00875/s752836403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Q = type { [11 x i8], i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [10 x [11 x i8]] zeroinitializer, align 16
@b = common global [10 x [11 x i8]] zeroinitializer, align 16
@sa = common global [10 x i8] zeroinitializer, align 1
@sb = common global [10 x i8] zeroinitializer, align 1
@que = common global [10002 x %struct.Q] zeroinitializer, align 16
@g = common global [11 x i8] zeroinitializer, align 1
@sg = common global i8 0, align 1
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %201, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = icmp sgt i32 %6, 0
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %7, %5 ]
  br i1 %9, label %10, label %203

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %36, %10
  %.01 = phi i32 [ 0, %10 ], [ %37, %36 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %16, i32 0, i32 0
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* @b, i64 0, i64 %18
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %17, i8* %20)
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i8
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* @sa, i64 0, i64 %27
  store i8 %26, i8* %28, align 1
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* @b, i64 0, i64 %29
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i8
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* @sb, i64 0, i64 %34
  store i8 %33, i8* %35, align 1
  br label %36

36:                                               ; preds = %14
  %37 = add nsw i32 %.01, 1
  br label %11

38:                                               ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10002 x %struct.Q], [10002 x %struct.Q]* @que, i64 0, i64 0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @g, i32 0, i32 0))
  %40 = call i64 @strlen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @g, i32 0, i32 0)) #4
  %41 = trunc i64 %40 to i8
  store i8 %41, i8* @sg, align 1
  store i8 0, i8* getelementptr inbounds ([10002 x %struct.Q], [10002 x %struct.Q]* @que, i64 0, i64 0, i32 2), align 4
  %42 = call i64 @strlen(i8* getelementptr inbounds ([10002 x %struct.Q], [10002 x %struct.Q]* @que, i64 0, i64 0, i32 0, i32 0)) #4
  %43 = trunc i64 %42 to i8
  store i8 %43, i8* getelementptr inbounds ([10002 x %struct.Q], [10002 x %struct.Q]* @que, i64 0, i64 0, i32 1), align 1
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  br label %44

44:                                               ; preds = %197, %38
  %45 = load i32, i32* @top, align 4
  %46 = load i32, i32* @end, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %200

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %195, %48
  %.12 = phi i32 [ 0, %48 ], [ %196, %195 ]
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %.12, %50
  br i1 %51, label %52, label %197

52:                                               ; preds = %49
  %53 = load i32, i32* @top, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @que, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Q, %struct.Q* %55, i32 0, i32 0
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* @top, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @que, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Q, %struct.Q* %60, i32 0, i32 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* @top, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @que, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Q, %struct.Q* %66, i32 0, i32 2
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* @end, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @que, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Q, %struct.Q* %73, i32 0, i32 0
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %74, i32 0, i32 0
  br label %76

76:                                               ; preds = %152, %52
  %.06 = phi i32 [ 0, %52 ], [ %.17, %152 ]
  %.03 = phi i8* [ %57, %52 ], [ %.14, %152 ]
  %.0 = phi i8* [ %75, %52 ], [ %.1, %152 ]
  %77 = load i8, i8* %.03, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %153

79:                                               ; preds = %76
  %80 = load i32, i32* @top, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @que, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Q, %struct.Q* %82, i32 0, i32 0
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %83, i32 0, i32 0
  %85 = ptrtoint i8* %.03 to i64
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sext i32 %.12 to i64
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* @sa, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i64
  %92 = add nsw i64 %87, %91
  %93 = sext i32 %63 to i64
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %148

95:                                               ; preds = %79
  %96 = sext i32 %.12 to i64
  %97 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %97, i32 0, i32 0
  %99 = sext i32 %.12 to i64
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* @sa, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i64
  %103 = call i32 @memcmp(i8* %.03, i8* %98, i64 %102) #4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %148, label %105

105:                                              ; preds = %95
  %106 = load i32, i32* @end, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @que, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Q, %struct.Q* %108, i32 0, i32 0
  %110 = getelementptr inbounds [11 x i8], [11 x i8]* %109, i32 0, i32 0
  %111 = ptrtoint i8* %.0 to i64
  %112 = ptrtoint i8* %110 to i64
  %113 = sub i64 %111, %112
  %114 = sext i32 %.12 to i64
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* @sa, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i64
  %118 = sub nsw i64 %113, %117
  %119 = sext i32 %.12 to i64
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* @sb, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i64
  %123 = add nsw i64 %118, %122
  %124 = load i8, i8* @sg, align 1
  %125 = sext i8 %124 to i64
  %126 = icmp sgt i64 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %105
  br label %194

128:                                              ; preds = %105
  %129 = sext i32 %.12 to i64
  %130 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* @b, i64 0, i64 %129
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %130, i32 0, i32 0
  %132 = sext i32 %.12 to i64
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* @sb, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.0, i8* align 1 %131, i64 %135, i1 false)
  %136 = sext i32 %.12 to i64
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* @sa, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %.03, i64 %140
  %142 = sext i32 %.12 to i64
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* @sb, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %.0, i64 %146
  br label %152

148:                                              ; preds = %95, %79
  %149 = getelementptr inbounds i8, i8* %.03, i32 1
  %150 = load i8, i8* %.03, align 1
  %151 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 %150, i8* %.0, align 1
  br label %152

152:                                              ; preds = %148, %128
  %.17 = phi i32 [ %.06, %148 ], [ 1, %128 ]
  %.14 = phi i8* [ %149, %148 ], [ %141, %128 ]
  %.1 = phi i8* [ %151, %148 ], [ %147, %128 ]
  br label %76

153:                                              ; preds = %76
  %154 = icmp ne i32 %.06, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  br label %195

156:                                              ; preds = %153
  store i8 0, i8* %.0, align 1
  %157 = load i32, i32* @end, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @que, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Q, %struct.Q* %159, i32 0, i32 0
  %161 = getelementptr inbounds [11 x i8], [11 x i8]* %160, i32 0, i32 0
  %162 = ptrtoint i8* %.0 to i64
  %163 = ptrtoint i8* %161 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = load i8, i8* @sg, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %156
  %170 = load i32, i32* @end, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @que, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.Q, %struct.Q* %172, i32 0, i32 0
  %174 = getelementptr inbounds [11 x i8], [11 x i8]* %173, i32 0, i32 0
  %175 = load i8, i8* @sg, align 1
  %176 = sext i8 %175 to i64
  %177 = call i32 @memcmp(i8* %174, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @g, i32 0, i32 0), i64 %176) #4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  br label %201

180:                                              ; preds = %169
  br label %193

181:                                              ; preds = %156
  %182 = trunc i32 %165 to i8
  %183 = load i32, i32* @end, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @que, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Q, %struct.Q* %185, i32 0, i32 1
  store i8 %182, i8* %186, align 1
  %187 = trunc i32 %70 to i8
  %188 = load i32, i32* @end, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* @end, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @que, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.Q, %struct.Q* %191, i32 0, i32 2
  store i8 %187, i8* %192, align 1
  br label %193

193:                                              ; preds = %181, %180
  br label %194

194:                                              ; preds = %193, %127
  br label %195

195:                                              ; preds = %194, %155
  %196 = add nsw i32 %.12, 1
  br label %49

197:                                              ; preds = %49
  %198 = load i32, i32* @top, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @top, align 4
  br label %44

200:                                              ; preds = %44
  br label %201

201:                                              ; preds = %200, %179
  %.05 = phi i32 [ %70, %179 ], [ -1, %200 ]
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.05)
  br label %2

203:                                              ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
