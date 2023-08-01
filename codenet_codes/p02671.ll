; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02671/s212981779.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02671/s212981779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200001 x i8], align 16
  %3 = alloca [200001 x i8], align 16
  %4 = alloca [15 x i32], align 16
  %5 = getelementptr inbounds [200001 x i8], [200001 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %5)
  %7 = load i32, i32* %1, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double 3.000000e+00, double %8) #4
  %10 = fptosi double %9 to i32
  %11 = getelementptr inbounds [200001 x i8], [200001 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %88, %0
  %.05 = phi i32 [ 0, %0 ], [ %89, %88 ]
  %.01 = phi i32 [ 0, %0 ], [ %87, %88 ]
  %15 = icmp slt i32 %.05, %13
  br i1 %15, label %16, label %90

16:                                               ; preds = %14
  %17 = sext i32 %.05 to i64
  %18 = getelementptr inbounds [200001 x i8], [200001 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i64 0, i64 %20
  store i8 %19, i8* %21, align 1
  %22 = icmp sgt i32 %.01, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 83
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = sub nsw i32 %.01, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 83
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = sub nsw i32 %.01, 2
  br label %38

38:                                               ; preds = %36, %29, %23, %16
  %.1 = phi i32 [ %37, %36 ], [ %.01, %29 ], [ %.01, %23 ], [ %.01, %16 ]
  %39 = icmp sgt i32 %.1, 0
  br i1 %39, label %40, label %86

40:                                               ; preds = %38
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 82
  br i1 %45, label %46, label %86

46:                                               ; preds = %40
  %47 = sub nsw i32 %.1, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 83
  br i1 %52, label %53, label %86

53:                                               ; preds = %46
  %54 = sub nsw i32 %.1, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 82
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = sub nsw i32 %.1, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i64 0, i64 %62
  store i8 50, i8* %63, align 1
  %64 = add nsw i32 %.1, -1
  br label %85

65:                                               ; preds = %53
  %66 = sub nsw i32 %.1, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 82
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = sub nsw i32 %.1, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, 1
  %79 = trunc i32 %78 to i8
  %80 = sub nsw i32 %.1, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  %83 = add nsw i32 %.1, -1
  br label %84

84:                                               ; preds = %72, %65
  %.2 = phi i32 [ %83, %72 ], [ %.1, %65 ]
  br label %85

85:                                               ; preds = %84, %60
  %.3 = phi i32 [ %64, %60 ], [ %.2, %84 ]
  br label %86

86:                                               ; preds = %85, %46, %40, %38
  %.4 = phi i32 [ %.3, %85 ], [ %.1, %46 ], [ %.1, %40 ], [ %.1, %38 ]
  %87 = add nsw i32 %.4, 1
  br label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %.05, 1
  br label %14

90:                                               ; preds = %14
  br label %91

91:                                               ; preds = %96, %90
  %.06 = phi i32 [ 0, %90 ], [ %97, %96 ]
  %92 = icmp slt i32 %.06, 14
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = sext i32 %.06 to i64
  %95 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  br label %96

96:                                               ; preds = %93
  %97 = add nsw i32 %.06, 1
  br label %91

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %198, %98
  %.08 = phi i32 [ 0, %98 ], [ %199, %198 ]
  %100 = icmp slt i32 %.08, %10
  br i1 %100, label %101, label %200

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %110, %101
  %.09 = phi i32 [ 0, %101 ], [ %111, %110 ]
  %.02 = phi i32 [ %.08, %101 ], [ %109, %110 ]
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %.09, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = srem i32 %.02, 3
  %107 = sext i32 %.09 to i64
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %107
  store i32 %106, i32* %108, align 4
  %109 = sdiv i32 %.02, 3
  br label %110

110:                                              ; preds = %105
  %111 = add nsw i32 %.09, 1
  br label %102

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %178, %112
  %.010 = phi i32 [ 0, %112 ], [ %179, %178 ]
  %114 = icmp slt i32 %.010, %.01
  br i1 %114, label %115, label %180

115:                                              ; preds = %113
  %116 = sext i32 %.010 to i64
  %117 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 83
  br i1 %120, label %121, label %136

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %133, %121
  %.011 = phi i32 [ 0, %121 ], [ %134, %133 ]
  %123 = load i32, i32* %1, align 4
  %124 = icmp slt i32 %.011, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = sext i32 %.011 to i64
  %127 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %128, 2
  %130 = srem i32 %129, 3
  %131 = sext i32 %.011 to i64
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %131
  store i32 %130, i32* %132, align 4
  br label %133

133:                                              ; preds = %125
  %134 = add nsw i32 %.011, 1
  br label %122

135:                                              ; preds = %122
  br label %177

136:                                              ; preds = %115
  %137 = sext i32 %.010 to i64
  %138 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 82
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %149

143:                                              ; preds = %136
  %144 = sext i32 %.010 to i64
  %145 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  br label %149

149:                                              ; preds = %143, %142
  %.04 = phi i32 [ 1, %142 ], [ %148, %143 ]
  %150 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = add nsw i32 %151, %.04
  store i32 %152, i32* %150, align 16
  br label %153

153:                                              ; preds = %174, %149
  %.03 = phi i32 [ 0, %149 ], [ %175, %174 ]
  %154 = sext i32 %.03 to i64
  %155 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 3
  br i1 %157, label %158, label %176

158:                                              ; preds = %153
  %159 = sext i32 %.03 to i64
  %160 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sdiv i32 %161, 3
  %163 = sext i32 %.03 to i64
  %164 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %165, 3
  %167 = sext i32 %.03 to i64
  %168 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %167
  store i32 %166, i32* %168, align 4
  %169 = add nsw i32 %.03, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, %162
  store i32 %173, i32* %171, align 4
  br label %174

174:                                              ; preds = %158
  %175 = add nsw i32 %.03, 1
  br label %153

176:                                              ; preds = %153
  br label %177

177:                                              ; preds = %176, %135
  br label %178

178:                                              ; preds = %177
  %179 = add nsw i32 %.010, 1
  br label %113

180:                                              ; preds = %113
  br label %181

181:                                              ; preds = %193, %180
  %.07 = phi i32 [ 0, %180 ], [ %192, %193 ]
  %.0 = phi i32 [ 0, %180 ], [ %194, %193 ]
  %182 = load i32, i32* %1, align 4
  %183 = icmp slt i32 %.0, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = sext i32 %.0 to i64
  %186 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sitofp i32 %.0 to double
  %189 = call double @pow(double 3.000000e+00, double %188) #4
  %190 = fptosi double %189 to i32
  %191 = mul nsw i32 %187, %190
  %192 = add nsw i32 %.07, %191
  br label %193

193:                                              ; preds = %184
  %194 = add nsw i32 %.0, 1
  br label %181

195:                                              ; preds = %181
  %196 = srem i32 %.07, %10
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  br label %198

198:                                              ; preds = %195
  %199 = add nsw i32 %.08, 1
  br label %99

200:                                              ; preds = %99
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
