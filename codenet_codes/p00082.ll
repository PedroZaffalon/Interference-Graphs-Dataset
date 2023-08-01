; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00082/s273857439.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00082/s273857439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.num = private unnamed_addr constant [8 x i32] [i32 4, i32 1, i32 4, i32 1, i32 2, i32 1, i32 2, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([8 x i32]* @main.num to i8*), i64 32, i1 false)
  br label %8

8:                                                ; preds = %28, %0
  %.01 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %9 = icmp slt i32 %.01, 8
  br i1 %9, label %10, label %30

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %24, %10
  %.06 = phi i32 [ %.01, %10 ], [ %26, %24 ]
  %.02 = phi i32 [ 0, %10 ], [ %25, %24 ]
  %12 = icmp slt i32 %.02, 8
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = icmp eq i32 %.06, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %13
  %.17 = phi i32 [ 0, %15 ], [ %.06, %13 ]
  %17 = sext i32 %.17 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %21, i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  br label %24

24:                                               ; preds = %16
  %25 = add nsw i32 %.02, 1
  %26 = add nsw i32 %.17, 1
  br label %11

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %8

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %217, %30
  %.0 = phi i32 [ 0, %30 ], [ %218, %217 ]
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %219

37:                                               ; preds = %31
  %38 = icmp eq i32 %.0, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %46

41:                                               ; preds = %37
  %42 = icmp sgt i32 %.0, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %45

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %53, %46
  %.1 = phi i32 [ 1, %46 ], [ %54, %53 ]
  %48 = icmp slt i32 %.1, 8
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

53:                                               ; preds = %49
  %54 = add nsw i32 %.1, 1
  br label %47

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %65, %55
  %.2 = phi i32 [ 0, %55 ], [ %66, %65 ]
  %57 = icmp slt i32 %.2, 8
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = sext i32 %.2 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  %61 = sext i32 %.2 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %61
  store i32 -1, i32* %62, align 4
  %63 = sext i32 %.2 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  br label %65

65:                                               ; preds = %58
  %66 = add nsw i32 %.2, 1
  br label %56

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %93, %67
  %.3 = phi i32 [ 0, %67 ], [ %94, %93 ]
  %69 = icmp slt i32 %.3, 8
  br i1 %69, label %70, label %95

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %90, %70
  %.13 = phi i32 [ 0, %70 ], [ %91, %90 ]
  %72 = icmp slt i32 %.13, 8
  br i1 %72, label %73, label %92

73:                                               ; preds = %71
  %74 = sext i32 %.13 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.3 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %77
  %79 = sext i32 %.13 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %73
  %.011 = phi i32 [ 0, %84 ], [ %82, %73 ]
  %86 = sext i32 %.3 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %.011
  store i32 %89, i32* %87, align 4
  br label %90

90:                                               ; preds = %85
  %91 = add nsw i32 %.13, 1
  br label %71

92:                                               ; preds = %71
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.3, 1
  br label %68

95:                                               ; preds = %68
  br label %96

96:                                               ; preds = %108, %95
  %.112 = phi i32 [ 20, %95 ], [ %.213, %108 ]
  %.4 = phi i32 [ 0, %95 ], [ %109, %108 ]
  %97 = icmp slt i32 %.4, 8
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %99 = sext i32 %.4 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %.112, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = sext i32 %.4 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  br label %107

107:                                              ; preds = %103, %98
  %.213 = phi i32 [ %106, %103 ], [ %.112, %98 ]
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.4, 1
  br label %96

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %123, %110
  %.24 = phi i32 [ 0, %110 ], [ %.35, %123 ]
  %.5 = phi i32 [ 0, %110 ], [ %124, %123 ]
  %112 = icmp slt i32 %.5, 8
  br i1 %112, label %113, label %125

113:                                              ; preds = %111
  %114 = sext i32 %.5 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, %.112
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = sext i32 %.24 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %119
  store i32 %.5, i32* %120, align 4
  %121 = add nsw i32 %.24, 1
  br label %122

122:                                              ; preds = %118, %113
  %.35 = phi i32 [ %121, %118 ], [ %.24, %113 ]
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.5, 1
  br label %111

125:                                              ; preds = %111
  %126 = icmp eq i32 %.24, 1
  br i1 %126, label %127, label %149

127:                                              ; preds = %125
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  br label %135

135:                                              ; preds = %146, %127
  %.6 = phi i32 [ 1, %127 ], [ %147, %146 ]
  %136 = icmp slt i32 %.6, 8
  br i1 %136, label %137, label %148

137:                                              ; preds = %135
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %140
  %142 = sext i32 %.6 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %141, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  br label %146

146:                                              ; preds = %137
  %147 = add nsw i32 %.6, 1
  br label %135

148:                                              ; preds = %135
  br label %217

149:                                              ; preds = %125
  br label %150

150:                                              ; preds = %174, %149
  %.7 = phi i32 [ 0, %149 ], [ %175, %174 ]
  %151 = icmp slt i32 %.7, %.24
  br i1 %151, label %152, label %176

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %171, %152
  %.28 = phi i32 [ 0, %152 ], [ %172, %171 ]
  %154 = icmp slt i32 %.28, 8
  br i1 %154, label %155, label %173

155:                                              ; preds = %153
  %156 = sext i32 %.7 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %159
  %161 = sext i32 %.28 to i64
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %160, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 8, %.28
  %165 = call i32 @ruijou(i32 %164)
  %166 = mul nsw i32 %163, %165
  %167 = sext i32 %.7 to i64
  %168 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, %166
  store i32 %170, i32* %168, align 4
  br label %171

171:                                              ; preds = %155
  %172 = add nsw i32 %.28, 1
  br label %153

173:                                              ; preds = %153
  br label %174

174:                                              ; preds = %173
  %175 = add nsw i32 %.7, 1
  br label %150

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %191, %176
  %.314 = phi i32 [ -1, %176 ], [ %.415, %191 ]
  %.39 = phi i32 [ 0, %176 ], [ %.410, %191 ]
  %.8 = phi i32 [ 0, %176 ], [ %192, %191 ]
  %178 = icmp slt i32 %.8, %.24
  br i1 %178, label %179, label %193

179:                                              ; preds = %177
  %180 = icmp eq i32 %.314, -1
  br i1 %180, label %186, label %181

181:                                              ; preds = %179
  %182 = sext i32 %.8 to i64
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %.314, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %181, %179
  %187 = sext i32 %.8 to i64
  %188 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  br label %190

190:                                              ; preds = %186, %181
  %.415 = phi i32 [ %189, %186 ], [ %.314, %181 ]
  %.410 = phi i32 [ %.8, %186 ], [ %.39, %181 ]
  br label %191

191:                                              ; preds = %190
  %192 = add nsw i32 %.8, 1
  br label %177

193:                                              ; preds = %177
  %194 = sext i32 %.39 to i64
  %195 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %197
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %202

202:                                              ; preds = %214, %193
  %.9 = phi i32 [ 1, %193 ], [ %215, %214 ]
  %203 = icmp slt i32 %.9, 8
  br i1 %203, label %204, label %216

204:                                              ; preds = %202
  %205 = sext i32 %.39 to i64
  %206 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %208
  %210 = sext i32 %.9 to i64
  %211 = getelementptr inbounds [8 x i32], [8 x i32]* %209, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %212)
  br label %214

214:                                              ; preds = %204
  %215 = add nsw i32 %.9, 1
  br label %202

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216, %148
  %218 = add nsw i32 %.0, 1
  br label %31

219:                                              ; preds = %35
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ruijou(i32 %0) #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.01 = phi i32 [ 1, %1 ], [ %5, %6 ]
  %.0 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %3 = icmp slt i32 %.0, %0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = mul nsw i32 %.01, 10
  br label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %.0, 1
  br label %2

8:                                                ; preds = %2
  ret i32 %.01
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
