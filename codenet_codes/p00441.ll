; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00441/s024962422.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00441/s024962422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.point*
  %4 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.point*
  %7 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x %struct.point], align 16
  %3 = alloca %struct.point, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %197, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %200

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %20, %8
  %.01 = phi i32 [ 0, %8 ], [ %21, %20 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  br label %20

20:                                               ; preds = %12
  %21 = add nsw i32 %.01, 1
  br label %9

22:                                               ; preds = %9
  %23 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i32 0, i32 0
  %24 = bitcast %struct.point* %23 to i8*
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  call void @qsort(i8* %24, i64 %26, i64 8, i32 (i8*, i8*)* @comp)
  br label %27

27:                                               ; preds = %79, %22
  %.12 = phi i32 [ 0, %22 ], [ %80, %79 ]
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %.12, %29
  br i1 %30, label %31, label %81

31:                                               ; preds = %27
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %.12, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %78

42:                                               ; preds = %31
  %43 = sext i32 %.12 to i64
  %44 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %.12, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %42
  %54 = sext i32 %.12 to i64
  %55 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %54
  %56 = bitcast %struct.point* %3 to i8*
  %57 = bitcast %struct.point* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 8, i1 false)
  %58 = sext i32 %.12 to i64
  %59 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %58
  %60 = add nsw i32 %.12, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %61
  %63 = bitcast %struct.point* %59 to i8*
  %64 = bitcast %struct.point* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 8, i1 false)
  %65 = add nsw i32 %.12, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %66
  %68 = bitcast %struct.point* %67 to i8*
  %69 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 8, i1 false)
  %70 = sub nsw i32 %.12, 2
  %71 = icmp slt i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %53
  br label %75

73:                                               ; preds = %53
  %74 = sub nsw i32 %.12, 2
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi i32 [ -1, %72 ], [ %74, %73 ]
  br label %77

77:                                               ; preds = %75, %42
  %.23 = phi i32 [ %76, %75 ], [ %.12, %42 ]
  br label %78

78:                                               ; preds = %77, %31
  %.34 = phi i32 [ %.23, %77 ], [ %.12, %31 ]
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.34, 1
  br label %27

81:                                               ; preds = %27
  br label %82

82:                                               ; preds = %195, %81
  %.45 = phi i32 [ 0, %81 ], [ %196, %195 ]
  %.0 = phi i64 [ 0, %81 ], [ %.1, %195 ]
  %83 = load i32, i32* %1, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %.45, %84
  br i1 %85, label %86, label %197

86:                                               ; preds = %82
  %87 = add nsw i32 %.45, 1
  br label %88

88:                                               ; preds = %192, %86
  %.08 = phi i32 [ %87, %86 ], [ %193, %192 ]
  %.1 = phi i64 [ %.0, %86 ], [ %.8, %192 ]
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %.08, %89
  br i1 %90, label %91, label %194

91:                                               ; preds = %88
  %92 = sext i32 %.08 to i64
  %93 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = sext i32 %.45 to i64
  %97 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = sub nsw i32 %95, %99
  %101 = sext i32 %.08 to i64
  %102 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %.45 to i64
  %106 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = sext i32 %100 to i64
  %111 = sext i32 %100 to i64
  %112 = mul nsw i64 %110, %111
  %113 = sext i32 %109 to i64
  %114 = sext i32 %109 to i64
  %115 = mul nsw i64 %113, %114
  %116 = add nsw i64 %112, %115
  %117 = icmp sge i64 %.1, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %91
  br label %192

119:                                              ; preds = %91
  br label %120

120:                                              ; preds = %189, %119
  %.07 = phi i32 [ 0, %119 ], [ %190, %189 ]
  %.2 = phi i64 [ %.1, %119 ], [ %.7, %189 ]
  %121 = load i32, i32* %1, align 4
  %122 = icmp slt i32 %.07, %121
  br i1 %122, label %123, label %191

123:                                              ; preds = %120
  %124 = icmp ne i32 %.07, %.45
  br i1 %124, label %125, label %188

125:                                              ; preds = %123
  %126 = icmp ne i32 %.07, %.08
  br i1 %126, label %127, label %188

127:                                              ; preds = %125
  %128 = sext i32 %.07 to i64
  %129 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = sext i32 %.45 to i64
  %133 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = sub nsw i32 %135, %109
  %137 = icmp eq i32 %131, %136
  br i1 %137, label %138, label %187

138:                                              ; preds = %127
  %139 = sext i32 %.07 to i64
  %140 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %.45 to i64
  %144 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %100
  %148 = icmp eq i32 %142, %147
  br i1 %148, label %149, label %187

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %184, %149
  %.06 = phi i32 [ 0, %149 ], [ %185, %184 ]
  %.3 = phi i64 [ %.2, %149 ], [ %.5, %184 ]
  %151 = load i32, i32* %1, align 4
  %152 = icmp slt i32 %.06, %151
  br i1 %152, label %153, label %186

153:                                              ; preds = %150
  %154 = icmp ne i32 %.06, %.45
  br i1 %154, label %155, label %183

155:                                              ; preds = %153
  %156 = icmp ne i32 %.06, %.07
  br i1 %156, label %157, label %183

157:                                              ; preds = %155
  %158 = icmp ne i32 %.06, %.08
  br i1 %158, label %159, label %183

159:                                              ; preds = %157
  %160 = sext i32 %.06 to i64
  %161 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = sext i32 %.07 to i64
  %165 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %167, %100
  %169 = icmp eq i32 %163, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %159
  %171 = sext i32 %.06 to i64
  %172 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.point, %struct.point* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %.07 to i64
  %176 = getelementptr inbounds [3000 x %struct.point], [3000 x %struct.point]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.point, %struct.point* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %109
  %180 = icmp eq i32 %174, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181, %170, %159
  %.4 = phi i64 [ %116, %181 ], [ %.3, %170 ], [ %.3, %159 ]
  br label %183

183:                                              ; preds = %182, %157, %155, %153
  %.5 = phi i64 [ %.4, %182 ], [ %.3, %157 ], [ %.3, %155 ], [ %.3, %153 ]
  br label %184

184:                                              ; preds = %183
  %185 = add nsw i32 %.06, 1
  br label %150

186:                                              ; preds = %150
  br label %187

187:                                              ; preds = %186, %138, %127
  %.6 = phi i64 [ %.3, %186 ], [ %.2, %138 ], [ %.2, %127 ]
  br label %188

188:                                              ; preds = %187, %125, %123
  %.7 = phi i64 [ %.6, %187 ], [ %.2, %125 ], [ %.2, %123 ]
  br label %189

189:                                              ; preds = %188
  %190 = add nsw i32 %.07, 1
  br label %120

191:                                              ; preds = %120
  br label %192

192:                                              ; preds = %191, %118
  %.8 = phi i64 [ %.1, %118 ], [ %.2, %191 ]
  %193 = add nsw i32 %.08, 1
  br label %88

194:                                              ; preds = %88
  br label %195

195:                                              ; preds = %194
  %196 = add nsw i32 %.45, 1
  br label %82

197:                                              ; preds = %82
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %.0)
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

200:                                              ; preds = %5
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
