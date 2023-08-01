; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02515/s849760681.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02515/s849760681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@limit = common global i32 0, align 4
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@X = common global i32 0, align 4
@sat = common global [101 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"%*s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@secE = common global [100 x i32] zeroinitializer, align 16
@secS = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %204, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @limit, i32* @N, i32* @M, i32* @X)
  %5 = load i32, i32* @limit, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %206

7:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x [1001 x i32]]* @sat to i8*), i8 0, i64 404404, i1 false)
  br label %8

8:                                                ; preds = %73, %7
  %.01 = phi i32 [ 0, %7 ], [ %74, %73 ]
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %75

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  br label %13

13:                                               ; preds = %71, %11
  %.05 = phi i32 [ 2, %11 ], [ %14, %71 ]
  %14 = add nsw i32 %.05, -1
  %15 = icmp ne i32 %.05, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %13
  %17 = load i32, i32* @limit, align 4
  %18 = add nsw i32 %17, 1
  br label %19

19:                                               ; preds = %70, %16
  %.03 = phi i32 [ %18, %16 ], [ %20, %70 ]
  %20 = add nsw i32 %.03, -1
  %21 = icmp ne i32 %.03, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %20, %23
  %25 = load i32, i32* @limit, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %70

27:                                               ; preds = %22
  %28 = add nsw i32 %14, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 %29
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %20, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %30, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds [101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 %36
  %38 = sext i32 %20 to i64
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp sgt i32 %35, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %27
  %45 = add nsw i32 %14, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 %46
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %20, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  br label %61

53:                                               ; preds = %27
  %54 = sext i32 %14 to i64
  %55 = getelementptr inbounds [101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 %54
  %56 = sext i32 %20 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %55, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %58, %59
  br label %61

61:                                               ; preds = %53, %44
  %62 = phi i32 [ %52, %44 ], [ %60, %53 ]
  %63 = add nsw i32 %14, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 %64
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %20, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %65, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  br label %70

70:                                               ; preds = %61, %22
  br label %19

71:                                               ; preds = %19
  br label %13

72:                                               ; preds = %13
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.01, 1
  br label %8

75:                                               ; preds = %8
  br label %76

76:                                               ; preds = %103, %75
  %.14 = phi i32 [ 0, %75 ], [ %104, %103 ]
  %77 = load i32, i32* @limit, align 4
  %78 = icmp sle i32 %.14, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %76
  %80 = sext i32 %.14 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 1), i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.14 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 2), i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = sext i32 %.14 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 1), i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  br label %95

91:                                               ; preds = %79
  %92 = sext i32 %.14 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 2), i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i32 [ %90, %87 ], [ %94, %91 ]
  %97 = sext i32 %.14 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 0), i64 0, i64 %97
  store i32 %96, i32* %98, align 4
  %99 = sext i32 %.14 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 2), i64 0, i64 %99
  store i32 0, i32* %100, align 4
  %101 = sext i32 %.14 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 1), i64 0, i64 %101
  store i32 0, i32* %102, align 4
  br label %103

103:                                              ; preds = %95
  %104 = add nsw i32 %.14, 1
  br label %76

105:                                              ; preds = %76
  br label %106

106:                                              ; preds = %172, %105
  %.12 = phi i32 [ 0, %105 ], [ %173, %172 ]
  %107 = load i32, i32* @M, align 4
  %108 = icmp slt i32 %.12, %107
  br i1 %108, label %109, label %174

109:                                              ; preds = %106
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %111 = load i32, i32* @M, align 4
  br label %112

112:                                              ; preds = %170, %109
  %.16 = phi i32 [ %111, %109 ], [ %113, %170 ]
  %113 = add nsw i32 %.16, -1
  %114 = icmp ne i32 %.16, 0
  br i1 %114, label %115, label %171

115:                                              ; preds = %112
  %116 = load i32, i32* @limit, align 4
  %117 = add nsw i32 %116, 1
  br label %118

118:                                              ; preds = %169, %115
  %.2 = phi i32 [ %117, %115 ], [ %119, %169 ]
  %119 = add nsw i32 %.2, -1
  %120 = icmp ne i32 %.2, 0
  br i1 %120, label %121, label %170

121:                                              ; preds = %118
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %119, %122
  %124 = load i32, i32* @limit, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %169

126:                                              ; preds = %121
  %127 = add nsw i32 %113, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 %128
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %119, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %113 to i64
  %136 = getelementptr inbounds [101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 %135
  %137 = sext i32 %119 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %136, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp sgt i32 %134, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %126
  %144 = add nsw i32 %113, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 %145
  %147 = load i32, i32* %1, align 4
  %148 = add nsw i32 %119, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  br label %160

152:                                              ; preds = %126
  %153 = sext i32 %113 to i64
  %154 = getelementptr inbounds [101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 %153
  %155 = sext i32 %119 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %154, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %157, %158
  br label %160

160:                                              ; preds = %152, %143
  %161 = phi i32 [ %151, %143 ], [ %159, %152 ]
  %162 = add nsw i32 %113, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 %163
  %165 = load i32, i32* %1, align 4
  %166 = add nsw i32 %119, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %164, i64 0, i64 %167
  store i32 %161, i32* %168, align 4
  br label %169

169:                                              ; preds = %160, %121
  br label %118

170:                                              ; preds = %118
  br label %112

171:                                              ; preds = %112
  br label %172

172:                                              ; preds = %171
  %173 = add nsw i32 %.12, 1
  br label %106

174:                                              ; preds = %106
  %175 = load i32, i32* @X, align 4
  br label %176

176:                                              ; preds = %202, %174
  %.27 = phi i32 [ %175, %174 ], [ %203, %202 ]
  %.0 = phi i32 [ 0, %174 ], [ %.1, %202 ]
  %177 = load i32, i32* @M, align 4
  %178 = icmp sle i32 %.27, %177
  br i1 %178, label %179, label %204

179:                                              ; preds = %176
  %180 = load i32, i32* @limit, align 4
  %181 = add nsw i32 %180, 1
  br label %182

182:                                              ; preds = %199, %179
  %.3 = phi i32 [ %181, %179 ], [ %183, %199 ]
  %.1 = phi i32 [ %.0, %179 ], [ %200, %199 ]
  %183 = add nsw i32 %.3, -1
  %184 = icmp ne i32 %.3, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = sext i32 %.27 to i64
  %187 = getelementptr inbounds [101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 %186
  %188 = sext i32 %183 to i64
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %187, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %.1, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  br label %199

193:                                              ; preds = %185
  %194 = sext i32 %.27 to i64
  %195 = getelementptr inbounds [101 x [1001 x i32]], [101 x [1001 x i32]]* @sat, i64 0, i64 %194
  %196 = sext i32 %183 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %195, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  br label %199

199:                                              ; preds = %193, %192
  %200 = phi i32 [ %.1, %192 ], [ %198, %193 ]
  br label %182

201:                                              ; preds = %182
  br label %202

202:                                              ; preds = %201
  %203 = add nsw i32 %.27, 1
  br label %176

204:                                              ; preds = %176
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %3

206:                                              ; preds = %3
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
