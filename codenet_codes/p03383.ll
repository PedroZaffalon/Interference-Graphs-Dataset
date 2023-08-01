; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03383/s706269542.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03383/s706269542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [20 x [30 x i32]]], align 16
  %4 = alloca [2 x [30 x i32]], align 16
  %5 = alloca [20 x [20 x i8]], align 16
  %6 = bitcast [2 x [20 x [30 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 4800, i1 false)
  %7 = bitcast [2 x [30 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 240, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %9

9:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %.01, 1
  br label %9

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %45, %19
  %.12 = phi i32 [ 0, %19 ], [ %46, %45 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.12, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %42, %23
  %.03 = phi i32 [ 0, %23 ], [ %43, %42 ]
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %.03, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = getelementptr inbounds [2 x [20 x [30 x i32]]], [2 x [20 x [30 x i32]]]* %3, i64 0, i64 0
  %29 = sext i32 %.12 to i64
  %30 = getelementptr inbounds [20 x [30 x i32]], [20 x [30 x i32]]* %28, i64 0, i64 %29
  %31 = sext i32 %.12 to i64
  %32 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %31
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %30, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %42

42:                                               ; preds = %27
  %43 = add nsw i32 %.03, 1
  br label %24

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.12, 1
  br label %20

47:                                               ; preds = %20
  br label %48

48:                                               ; preds = %73, %47
  %.2 = phi i32 [ 0, %47 ], [ %74, %73 ]
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %.2, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %70, %51
  %.14 = phi i32 [ 0, %51 ], [ %71, %70 ]
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %.14, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = getelementptr inbounds [2 x [20 x [30 x i32]]], [2 x [20 x [30 x i32]]]* %3, i64 0, i64 1
  %57 = sext i32 %.2 to i64
  %58 = getelementptr inbounds [20 x [30 x i32]], [20 x [30 x i32]]* %56, i64 0, i64 %57
  %59 = sext i32 %.14 to i64
  %60 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %5, i64 0, i64 %59
  %61 = sext i32 %.2 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 97
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %58, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %55
  %71 = add nsw i32 %.14, 1
  br label %52

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.2, 1
  br label %48

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %158, %75
  %.07 = phi i32 [ 0, %75 ], [ %159, %158 ]
  %77 = icmp slt i32 %.07, 2
  br i1 %77, label %78, label %160

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %155, %78
  %.3 = phi i32 [ 0, %78 ], [ %156, %155 ]
  %80 = icmp ne i32 %.07, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = load i32, i32* %2, align 4
  br label %85

83:                                               ; preds = %79
  %84 = load i32, i32* %1, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  %87 = icmp slt i32 %.3, %86
  br i1 %87, label %88, label %157

88:                                               ; preds = %85
  %89 = sext i32 %.07 to i64
  %90 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %4, i64 0, i64 %89
  %91 = sext i32 %.3 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %155

96:                                               ; preds = %88
  %97 = add nsw i32 %.3, 1
  br label %98

98:                                               ; preds = %152, %96
  %.25 = phi i32 [ %97, %96 ], [ %153, %152 ]
  %99 = icmp ne i32 %.07, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = load i32, i32* %2, align 4
  br label %104

102:                                              ; preds = %98
  %103 = load i32, i32* %1, align 4
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  %106 = icmp slt i32 %.25, %105
  br i1 %106, label %107, label %154

107:                                              ; preds = %104
  %108 = sext i32 %.07 to i64
  %109 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %4, i64 0, i64 %108
  %110 = sext i32 %.25 to i64
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %109, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %152

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %137, %115
  %.06 = phi i32 [ 0, %115 ], [ %138, %137 ]
  %117 = icmp slt i32 %.06, 26
  br i1 %117, label %118, label %139

118:                                              ; preds = %116
  %119 = sext i32 %.07 to i64
  %120 = getelementptr inbounds [2 x [20 x [30 x i32]]], [2 x [20 x [30 x i32]]]* %3, i64 0, i64 %119
  %121 = sext i32 %.3 to i64
  %122 = getelementptr inbounds [20 x [30 x i32]], [20 x [30 x i32]]* %120, i64 0, i64 %121
  %123 = sext i32 %.06 to i64
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %122, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %.07 to i64
  %127 = getelementptr inbounds [2 x [20 x [30 x i32]]], [2 x [20 x [30 x i32]]]* %3, i64 0, i64 %126
  %128 = sext i32 %.25 to i64
  %129 = getelementptr inbounds [20 x [30 x i32]], [20 x [30 x i32]]* %127, i64 0, i64 %128
  %130 = sext i32 %.06 to i64
  %131 = getelementptr inbounds [30 x i32], [30 x i32]* %129, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %125, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %118
  br label %139

136:                                              ; preds = %118
  br label %137

137:                                              ; preds = %136
  %138 = add nsw i32 %.06, 1
  br label %116

139:                                              ; preds = %135, %116
  %140 = icmp eq i32 %.06, 26
  br i1 %140, label %141, label %151

141:                                              ; preds = %139
  %142 = add nsw i32 %.3, 1
  %143 = sext i32 %.07 to i64
  %144 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %4, i64 0, i64 %143
  %145 = sext i32 %.25 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %144, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = sext i32 %.07 to i64
  %148 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %4, i64 0, i64 %147
  %149 = sext i32 %.3 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %148, i64 0, i64 %149
  store i32 %142, i32* %150, align 4
  br label %151

151:                                              ; preds = %141, %139
  br label %152

152:                                              ; preds = %151, %114
  %153 = add nsw i32 %.25, 1
  br label %98

154:                                              ; preds = %104
  br label %155

155:                                              ; preds = %154, %95
  %156 = add nsw i32 %.3, 1
  br label %79

157:                                              ; preds = %85
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.07, 1
  br label %76

160:                                              ; preds = %76
  br label %161

161:                                              ; preds = %173, %160
  %.08 = phi i32 [ 0, %160 ], [ %.19, %173 ]
  %.4 = phi i32 [ 0, %160 ], [ %174, %173 ]
  %162 = load i32, i32* %1, align 4
  %163 = icmp slt i32 %.4, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %4, i64 0, i64 0
  %166 = sext i32 %.4 to i64
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %165, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = add nsw i32 %.08, 1
  br label %172

172:                                              ; preds = %170, %164
  %.19 = phi i32 [ %171, %170 ], [ %.08, %164 ]
  br label %173

173:                                              ; preds = %172
  %174 = add nsw i32 %.4, 1
  br label %161

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %188, %175
  %.5 = phi i32 [ 0, %175 ], [ %189, %188 ]
  %.0 = phi i32 [ 0, %175 ], [ %.1, %188 ]
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %.5, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  %180 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %4, i64 0, i64 1
  %181 = sext i32 %.5 to i64
  %182 = getelementptr inbounds [30 x i32], [30 x i32]* %180, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = add nsw i32 %.0, 1
  br label %187

187:                                              ; preds = %185, %179
  %.1 = phi i32 [ %186, %185 ], [ %.0, %179 ]
  br label %188

188:                                              ; preds = %187
  %189 = add nsw i32 %.5, 1
  br label %176

190:                                              ; preds = %176
  %191 = load i32, i32* %1, align 4
  %192 = srem i32 %191, 2
  %193 = icmp eq i32 %.08, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i32, i32* %2, align 4
  %196 = srem i32 %195, 2
  %197 = icmp eq i32 %.0, %196
  br label %198

198:                                              ; preds = %194, %190
  %199 = phi i1 [ false, %190 ], [ %197, %194 ]
  %200 = zext i1 %199 to i64
  %201 = select i1 %199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %201)
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
