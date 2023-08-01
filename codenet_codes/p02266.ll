; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02266/s815711919.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02266/s815711919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [2 x [20000 x i32]], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast [2 x [20000 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 160000, i1 false)
  %5 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  br label %7

7:                                                ; preds = %36, %0
  %.06 = phi i32 [ 0, %0 ], [ %.17, %36 ]
  %.01 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %36 ]
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %7
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %35 [
    i32 92, label %18
    i32 47, label %24
    i32 95, label %30
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %20 = add nsw i32 %.06, 1
  %21 = sext i32 %.06 to i64
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %19, i64 0, i64 %21
  store i32 %.0, i32* %22, align 4
  %23 = add nsw i32 %.0, -1
  br label %35

24:                                               ; preds = %13
  %25 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %26 = add nsw i32 %.06, 1
  %27 = sext i32 %.06 to i64
  %28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %25, i64 0, i64 %27
  store i32 %.0, i32* %28, align 4
  %29 = add nsw i32 %.0, 1
  br label %35

30:                                               ; preds = %13
  %31 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %32 = add nsw i32 %.06, 1
  %33 = sext i32 %.06 to i64
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %31, i64 0, i64 %33
  store i32 %.0, i32* %34, align 4
  br label %35

35:                                               ; preds = %30, %24, %18, %13
  %.17 = phi i32 [ %.06, %13 ], [ %32, %30 ], [ %26, %24 ], [ %20, %18 ]
  %.1 = phi i32 [ %.0, %13 ], [ %.0, %30 ], [ %29, %24 ], [ %23, %18 ]
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.01, 1
  br label %7

38:                                               ; preds = %7
  %39 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  br label %42

42:                                               ; preds = %194, %38
  %.034 = phi i32 [ 0, %38 ], [ %.236, %194 ]
  %.020 = phi i32 [ undef, %38 ], [ %.323, %194 ]
  %.017 = phi i32 [ 0, %38 ], [ %.219, %194 ]
  %.012 = phi i32 [ 0, %38 ], [ %.416, %194 ]
  %.28 = phi i32 [ %41, %38 ], [ %.5, %194 ]
  %.03 = phi i32 [ 0, %38 ], [ %195, %194 ]
  %43 = icmp slt i32 %.03, %.01
  br i1 %43, label %44, label %196

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %164, %44
  %.121 = phi i32 [ %.020, %44 ], [ 1, %164 ]
  %.05 = phi i32 [ %.03, %44 ], [ %165, %164 ]
  %46 = icmp sle i32 %.05, %.01
  br i1 %46, label %47, label %166

47:                                               ; preds = %45
  %48 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %49 = sext i32 %.05 to i64
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, %.28
  br i1 %52, label %53, label %163

53:                                               ; preds = %47
  %54 = icmp ne i32 %.05, %.012
  br i1 %54, label %55, label %163

55:                                               ; preds = %53
  %56 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %57 = sext i32 %.05 to i64
  %58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %.012, %.05
  br i1 %60, label %61, label %113

61:                                               ; preds = %55
  %62 = add nsw i32 %.012, 1
  br label %63

63:                                               ; preds = %101, %61
  %.033 = phi i32 [ %62, %61 ], [ %102, %101 ]
  %.032 = phi i32 [ %.012, %61 ], [ %103, %101 ]
  %.029 = phi i32 [ 0, %61 ], [ %.231, %101 ]
  %.09 = phi double [ 0.000000e+00, %61 ], [ %.211, %101 ]
  %64 = icmp sle i32 %.033, %.05
  br i1 %64, label %65, label %104

65:                                               ; preds = %63
  %66 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %67 = sext i32 %.032 to i64
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %71 = sext i32 %.033 to i64
  %72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %70, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = sitofp i32 %.029 to double
  %77 = fadd double %76, 5.000000e-01
  %78 = fadd double %.09, %77
  %79 = add nsw i32 %.029, 1
  br label %100

80:                                               ; preds = %65
  %81 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %82 = sext i32 %.032 to i64
  %83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %81, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %86 = sext i32 %.033 to i64
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %85, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %80
  %91 = sub nsw i32 %.029, 1
  %92 = sitofp i32 %91 to double
  %93 = fadd double %92, 5.000000e-01
  %94 = fadd double %.09, %93
  %95 = add nsw i32 %.029, -1
  br label %99

96:                                               ; preds = %80
  %97 = sitofp i32 %.029 to double
  %98 = fadd double %.09, %97
  br label %99

99:                                               ; preds = %96, %90
  %.130 = phi i32 [ %95, %90 ], [ %.029, %96 ]
  %.110 = phi double [ %94, %90 ], [ %98, %96 ]
  br label %100

100:                                              ; preds = %99, %75
  %.231 = phi i32 [ %79, %75 ], [ %.130, %99 ]
  %.211 = phi double [ %78, %75 ], [ %.110, %99 ]
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.033, 1
  %103 = add nsw i32 %.032, 1
  br label %63

104:                                              ; preds = %63
  %105 = fptosi double %.09 to i32
  %106 = sext i32 %.017 to i64
  %107 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %106
  store i32 %105, i32* %107, align 4
  %108 = sext i32 %.017 to i64
  %109 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %.034, %110
  %112 = add nsw i32 %.017, 1
  br label %113

113:                                              ; preds = %104, %55
  %.135 = phi i32 [ %111, %104 ], [ %.034, %55 ]
  %.118 = phi i32 [ %112, %104 ], [ %.017, %55 ]
  br label %114

114:                                              ; preds = %160, %113
  %.025 = phi i32 [ %.05, %113 ], [ %.227, %160 ]
  %.024 = phi i32 [ %.05, %113 ], [ %161, %160 ]
  %115 = icmp sge i32 %.024, %.01
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  br label %162

117:                                              ; preds = %114
  %118 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %119 = sext i32 %.025 to i64
  %120 = getelementptr inbounds [20000 x i32], [20000 x i32]* %118, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %123 = sext i32 %.024 to i64
  %124 = getelementptr inbounds [20000 x i32], [20000 x i32]* %122, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = add nsw i32 %.025, 1
  br label %160

129:                                              ; preds = %117
  %130 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %131 = sext i32 %.025 to i64
  %132 = getelementptr inbounds [20000 x i32], [20000 x i32]* %130, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %135 = sext i32 %.024 to i64
  %136 = getelementptr inbounds [20000 x i32], [20000 x i32]* %134, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %133, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %129
  %140 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %141 = sext i32 %.025 to i64
  %142 = getelementptr inbounds [20000 x i32], [20000 x i32]* %140, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  br label %162

144:                                              ; preds = %129
  %145 = icmp ne i32 %.024, %.025
  br i1 %145, label %146, label %158

146:                                              ; preds = %144
  %147 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %148 = sext i32 %.024 to i64
  %149 = getelementptr inbounds [20000 x i32], [20000 x i32]* %147, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %152 = sext i32 %.025 to i64
  %153 = getelementptr inbounds [20000 x i32], [20000 x i32]* %151, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %150, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = add nsw i32 %.025, 1
  br label %158

158:                                              ; preds = %156, %146, %144
  %.126 = phi i32 [ %157, %156 ], [ %.025, %146 ], [ %.025, %144 ]
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %127
  %.227 = phi i32 [ %128, %127 ], [ %.126, %159 ]
  %161 = add nsw i32 %.024, 1
  br label %114

162:                                              ; preds = %139, %116
  %.113 = phi i32 [ %.012, %116 ], [ %.025, %139 ]
  %.3 = phi i32 [ %59, %116 ], [ %143, %139 ]
  %.14 = phi i32 [ %.05, %116 ], [ %.025, %139 ]
  br label %166

163:                                              ; preds = %53, %47
  br label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %.05, 1
  br label %45

166:                                              ; preds = %162, %45
  %.236 = phi i32 [ %.135, %162 ], [ %.034, %45 ]
  %.222 = phi i32 [ 0, %162 ], [ %.121, %45 ]
  %.219 = phi i32 [ %.118, %162 ], [ %.017, %45 ]
  %.214 = phi i32 [ %.113, %162 ], [ %.012, %45 ]
  %.4 = phi i32 [ %.3, %162 ], [ %.28, %45 ]
  %.2 = phi i32 [ %.14, %162 ], [ %.03, %45 ]
  %167 = icmp ne i32 %.222, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %166
  %169 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %170 = sext i32 %.2 to i64
  %171 = getelementptr inbounds [20000 x i32], [20000 x i32]* %169, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %.2, 1
  br label %174

174:                                              ; preds = %190, %168
  %.028 = phi i32 [ %173, %168 ], [ %191, %190 ]
  %175 = sub nsw i32 %.01, 1
  %176 = icmp slt i32 %.028, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %174
  %178 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %179 = sext i32 %.2 to i64
  %180 = getelementptr inbounds [20000 x i32], [20000 x i32]* %178, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [2 x [20000 x i32]], [2 x [20000 x i32]]* %2, i64 0, i64 0
  %183 = sext i32 %.028 to i64
  %184 = getelementptr inbounds [20000 x i32], [20000 x i32]* %182, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %181, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  %188 = sub nsw i32 %.028, 1
  br label %192

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189
  %191 = add nsw i32 %.028, 1
  br label %174

192:                                              ; preds = %187, %174
  %.315 = phi i32 [ %188, %187 ], [ %.2, %174 ]
  br label %193

193:                                              ; preds = %192, %166
  %.323 = phi i32 [ 0, %192 ], [ %.222, %166 ]
  %.416 = phi i32 [ %.315, %192 ], [ %.214, %166 ]
  %.5 = phi i32 [ %172, %192 ], [ %.4, %166 ]
  br label %194

194:                                              ; preds = %193
  %195 = add nsw i32 %.2, 1
  br label %42

196:                                              ; preds = %42
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.034, i32 %.017)
  br label %198

198:                                              ; preds = %210, %196
  %.12 = phi i32 [ 0, %196 ], [ %211, %210 ]
  %199 = icmp slt i32 %.12, %.017
  br i1 %199, label %200, label %212

200:                                              ; preds = %198
  %201 = sext i32 %.12 to i64
  %202 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  %205 = sub nsw i32 %.017, 1
  %206 = icmp slt i32 %.12, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %209

209:                                              ; preds = %207, %200
  br label %210

210:                                              ; preds = %209
  %211 = add nsw i32 %.12, 1
  br label %198

212:                                              ; preds = %198
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
