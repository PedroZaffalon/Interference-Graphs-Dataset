; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/moves.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/moves.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

; Function Attrs: noinline uwtable
define i32 @_Z11check_legalP7state_ti(%struct.state_t* %0, i32 %1) #0 {
  %3 = ashr i32 %1, 16
  %4 = and i32 %3, 7
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %10 = load i32, i32* %9, align 4
  br label %29

11:                                               ; preds = %6
  %12 = icmp eq i32 %4, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %15 = load i32, i32* %14, align 4
  br label %28

16:                                               ; preds = %11
  %17 = icmp eq i32 %4, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %20 = load i32, i32* %19, align 8
  br label %27

21:                                               ; preds = %16
  %22 = icmp eq i32 %4, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %25 = load i32, i32* %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %.02 = phi i32 [ %25, %23 ], [ undef, %21 ]
  br label %27

27:                                               ; preds = %26, %18
  %.17 = phi i32 [ 6, %18 ], [ 2, %26 ]
  %.13 = phi i32 [ %20, %18 ], [ %.02, %26 ]
  br label %28

28:                                               ; preds = %27, %13
  %.28 = phi i32 [ 58, %13 ], [ %.17, %27 ]
  %.24 = phi i32 [ %15, %13 ], [ %.13, %27 ]
  %.2 = phi i32 [ 0, %13 ], [ 1, %27 ]
  br label %29

29:                                               ; preds = %28, %8
  %.39 = phi i32 [ 62, %8 ], [ %.28, %28 ]
  %.35 = phi i32 [ %10, %8 ], [ %.24, %28 ]
  %.3 = phi i32 [ 0, %8 ], [ %.2, %28 ]
  %30 = icmp sgt i32 %.39, %.35
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %39, %31
  %.010 = phi i32 [ %.35, %31 ], [ %40, %39 ]
  %33 = icmp sle i32 %.010, %.39
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = call i32 @_Z11is_attackedP7state_tii(%struct.state_t* %0, i32 %.010, i32 %.3)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %72

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.010, 1
  br label %32

41:                                               ; preds = %32
  br label %53

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %50, %42
  %.111 = phi i32 [ %.35, %42 ], [ %51, %50 ]
  %44 = icmp sge i32 %.111, %.39
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = call i32 @_Z11is_attackedP7state_tii(%struct.state_t* %0, i32 %.111, i32 %.3)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %72

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.111, -1
  br label %43

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %41
  br label %72

54:                                               ; preds = %2
  %55 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @_Z11is_attackedP7state_tii(%struct.state_t* %0, i32 %60, i32 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %72

64:                                               ; preds = %58
  br label %72

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %67 = load i32, i32* %66, align 8
  %68 = call i32 @_Z11is_attackedP7state_tii(%struct.state_t* %0, i32 %67, i32 0)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %72

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %70, %64, %63, %53, %48, %37
  %.0 = phi i32 [ 0, %37 ], [ 1, %53 ], [ 0, %48 ], [ 0, %63 ], [ 1, %64 ], [ 0, %70 ], [ 1, %71 ]
  ret i32 %.0
}

declare i32 @_Z11is_attackedP7state_tii(%struct.state_t*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z20check_castle_blockerP7state_ti(%struct.state_t* %0, i32 %1) #2 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %111

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 62
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %10, 1
  br label %12

12:                                               ; preds = %27, %8
  %.01 = phi i32 [ %11, %8 ], [ %28, %27 ]
  %13 = icmp sge i32 %.01, 62
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 33
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %.01, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [64 x i32], [64 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %442

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %18
  %28 = add nsw i32 %.01, -1
  br label %12

29:                                               ; preds = %12
  br label %57

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 62
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  br label %38

38:                                               ; preds = %53, %34
  %.1 = phi i32 [ %37, %34 ], [ %54, %53 ]
  %39 = icmp sle i32 %.1, 62
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 33
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %.1, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %53

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [64 x i32], [64 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 13
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %442

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %44
  %54 = add nsw i32 %.1, 1
  br label %38

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56, %29
  %58 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 33
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 61
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 33
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %63, 1
  br label %65

65:                                               ; preds = %80, %61
  %.2 = phi i32 [ %64, %61 ], [ %81, %80 ]
  %66 = icmp sge i32 %.2, 61
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %.2, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %80

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %74 = sext i32 %.2 to i64
  %75 = getelementptr inbounds [64 x i32], [64 x i32]* %73, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 13
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %442

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %71
  %81 = add nsw i32 %.2, -1
  br label %65

82:                                               ; preds = %65
  br label %110

83:                                               ; preds = %57
  %84 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 33
  %85 = load i32, i32* %84, align 8
  %86 = icmp slt i32 %85, 61
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 33
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 1
  br label %91

91:                                               ; preds = %106, %87
  %.3 = phi i32 [ %90, %87 ], [ %107, %106 ]
  %92 = icmp sle i32 %.3, 61
  br i1 %92, label %93, label %108

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %.3, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %106

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %100 = sext i32 %.3 to i64
  %101 = getelementptr inbounds [64 x i32], [64 x i32]* %99, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 13
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %442

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %97
  %107 = add nsw i32 %.3, 1
  br label %91

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108, %83
  br label %110

110:                                              ; preds = %109, %82
  br label %441

111:                                              ; preds = %2
  %112 = icmp eq i32 %1, 2
  br i1 %112, label %113, label %220

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 58
  br i1 %116, label %117, label %139

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %119, 1
  br label %121

121:                                              ; preds = %136, %117
  %.4 = phi i32 [ %120, %117 ], [ %137, %136 ]
  %122 = icmp sge i32 %.4, 58
  br i1 %122, label %123, label %138

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 32
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %.4, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %136

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %130 = sext i32 %.4 to i64
  %131 = getelementptr inbounds [64 x i32], [64 x i32]* %129, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 13
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %442

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %127
  %137 = add nsw i32 %.4, -1
  br label %121

138:                                              ; preds = %121
  br label %166

139:                                              ; preds = %113
  %140 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 58
  br i1 %142, label %143, label %165

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  br label %147

147:                                              ; preds = %162, %143
  %.5 = phi i32 [ %146, %143 ], [ %163, %162 ]
  %148 = icmp sle i32 %.5, 58
  br i1 %148, label %149, label %164

149:                                              ; preds = %147
  %150 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 32
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %.5, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %162

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %156 = sext i32 %.5 to i64
  %157 = getelementptr inbounds [64 x i32], [64 x i32]* %155, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 13
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %442

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161, %153
  %163 = add nsw i32 %.5, 1
  br label %147

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %139
  br label %166

166:                                              ; preds = %165, %138
  %167 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 32
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 59
  br i1 %169, label %170, label %192

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 32
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %172, 1
  br label %174

174:                                              ; preds = %189, %170
  %.6 = phi i32 [ %173, %170 ], [ %190, %189 ]
  %175 = icmp sge i32 %.6, 59
  br i1 %175, label %176, label %191

176:                                              ; preds = %174
  %177 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %.6, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %189

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %183 = sext i32 %.6 to i64
  %184 = getelementptr inbounds [64 x i32], [64 x i32]* %182, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 13
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %442

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %180
  %190 = add nsw i32 %.6, -1
  br label %174

191:                                              ; preds = %174
  br label %219

192:                                              ; preds = %166
  %193 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 32
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %194, 59
  br i1 %195, label %196, label %218

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 32
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  br label %200

200:                                              ; preds = %215, %196
  %.7 = phi i32 [ %199, %196 ], [ %216, %215 ]
  %201 = icmp sle i32 %.7, 59
  br i1 %201, label %202, label %217

202:                                              ; preds = %200
  %203 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %.7, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  br label %215

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %209 = sext i32 %.7 to i64
  %210 = getelementptr inbounds [64 x i32], [64 x i32]* %208, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 13
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  br label %442

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214, %206
  %216 = add nsw i32 %.7, 1
  br label %200

217:                                              ; preds = %200
  br label %218

218:                                              ; preds = %217, %192
  br label %219

219:                                              ; preds = %218, %191
  br label %440

220:                                              ; preds = %111
  %221 = icmp eq i32 %1, 3
  br i1 %221, label %222, label %329

222:                                              ; preds = %220
  %223 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %224 = load i32, i32* %223, align 8
  %225 = icmp sgt i32 %224, 6
  br i1 %225, label %226, label %248

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %228 = load i32, i32* %227, align 8
  %229 = sub nsw i32 %228, 1
  br label %230

230:                                              ; preds = %245, %226
  %.8 = phi i32 [ %229, %226 ], [ %246, %245 ]
  %231 = icmp sge i32 %.8, 6
  br i1 %231, label %232, label %247

232:                                              ; preds = %230
  %233 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 35
  %234 = load i32, i32* %233, align 8
  %235 = icmp eq i32 %.8, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  br label %245

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %239 = sext i32 %.8 to i64
  %240 = getelementptr inbounds [64 x i32], [64 x i32]* %238, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %241, 13
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  br label %442

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244, %236
  %246 = add nsw i32 %.8, -1
  br label %230

247:                                              ; preds = %230
  br label %275

248:                                              ; preds = %222
  %249 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %250 = load i32, i32* %249, align 8
  %251 = icmp slt i32 %250, 6
  br i1 %251, label %252, label %274

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %254 = load i32, i32* %253, align 8
  %255 = add nsw i32 %254, 1
  br label %256

256:                                              ; preds = %271, %252
  %.9 = phi i32 [ %255, %252 ], [ %272, %271 ]
  %257 = icmp sle i32 %.9, 6
  br i1 %257, label %258, label %273

258:                                              ; preds = %256
  %259 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 35
  %260 = load i32, i32* %259, align 8
  %261 = icmp eq i32 %.9, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  br label %271

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %265 = sext i32 %.9 to i64
  %266 = getelementptr inbounds [64 x i32], [64 x i32]* %264, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 13
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  br label %442

270:                                              ; preds = %263
  br label %271

271:                                              ; preds = %270, %262
  %272 = add nsw i32 %.9, 1
  br label %256

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273, %248
  br label %275

275:                                              ; preds = %274, %247
  %276 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 35
  %277 = load i32, i32* %276, align 8
  %278 = icmp sgt i32 %277, 5
  br i1 %278, label %279, label %301

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 35
  %281 = load i32, i32* %280, align 8
  %282 = sub nsw i32 %281, 1
  br label %283

283:                                              ; preds = %298, %279
  %.10 = phi i32 [ %282, %279 ], [ %299, %298 ]
  %284 = icmp sge i32 %.10, 5
  br i1 %284, label %285, label %300

285:                                              ; preds = %283
  %286 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %287 = load i32, i32* %286, align 8
  %288 = icmp eq i32 %.10, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  br label %298

290:                                              ; preds = %285
  %291 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %292 = sext i32 %.10 to i64
  %293 = getelementptr inbounds [64 x i32], [64 x i32]* %291, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp ne i32 %294, 13
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  br label %442

297:                                              ; preds = %290
  br label %298

298:                                              ; preds = %297, %289
  %299 = add nsw i32 %.10, -1
  br label %283

300:                                              ; preds = %283
  br label %328

301:                                              ; preds = %275
  %302 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 35
  %303 = load i32, i32* %302, align 8
  %304 = icmp slt i32 %303, 5
  br i1 %304, label %305, label %327

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 35
  %307 = load i32, i32* %306, align 8
  %308 = add nsw i32 %307, 1
  br label %309

309:                                              ; preds = %324, %305
  %.11 = phi i32 [ %308, %305 ], [ %325, %324 ]
  %310 = icmp sle i32 %.11, 5
  br i1 %310, label %311, label %326

311:                                              ; preds = %309
  %312 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %313 = load i32, i32* %312, align 8
  %314 = icmp eq i32 %.11, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  br label %324

316:                                              ; preds = %311
  %317 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %318 = sext i32 %.11 to i64
  %319 = getelementptr inbounds [64 x i32], [64 x i32]* %317, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 13
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  br label %442

323:                                              ; preds = %316
  br label %324

324:                                              ; preds = %323, %315
  %325 = add nsw i32 %.11, 1
  br label %309

326:                                              ; preds = %309
  br label %327

327:                                              ; preds = %326, %301
  br label %328

328:                                              ; preds = %327, %300
  br label %439

329:                                              ; preds = %220
  %330 = icmp eq i32 %1, 4
  br i1 %330, label %331, label %438

331:                                              ; preds = %329
  %332 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %333 = load i32, i32* %332, align 8
  %334 = icmp sgt i32 %333, 2
  br i1 %334, label %335, label %357

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %337 = load i32, i32* %336, align 8
  %338 = sub nsw i32 %337, 1
  br label %339

339:                                              ; preds = %354, %335
  %.12 = phi i32 [ %338, %335 ], [ %355, %354 ]
  %340 = icmp sge i32 %.12, 2
  br i1 %340, label %341, label %356

341:                                              ; preds = %339
  %342 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 34
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %.12, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  br label %354

346:                                              ; preds = %341
  %347 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %348 = sext i32 %.12 to i64
  %349 = getelementptr inbounds [64 x i32], [64 x i32]* %347, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp ne i32 %350, 13
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  br label %442

353:                                              ; preds = %346
  br label %354

354:                                              ; preds = %353, %345
  %355 = add nsw i32 %.12, -1
  br label %339

356:                                              ; preds = %339
  br label %384

357:                                              ; preds = %331
  %358 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %359 = load i32, i32* %358, align 8
  %360 = icmp slt i32 %359, 2
  br i1 %360, label %361, label %383

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %363 = load i32, i32* %362, align 8
  %364 = add nsw i32 %363, 1
  br label %365

365:                                              ; preds = %380, %361
  %.13 = phi i32 [ %364, %361 ], [ %381, %380 ]
  %366 = icmp sle i32 %.13, 2
  br i1 %366, label %367, label %382

367:                                              ; preds = %365
  %368 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 34
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %.13, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  br label %380

372:                                              ; preds = %367
  %373 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %374 = sext i32 %.13 to i64
  %375 = getelementptr inbounds [64 x i32], [64 x i32]* %373, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %376, 13
  br i1 %377, label %378, label %379

378:                                              ; preds = %372
  br label %442

379:                                              ; preds = %372
  br label %380

380:                                              ; preds = %379, %371
  %381 = add nsw i32 %.13, 1
  br label %365

382:                                              ; preds = %365
  br label %383

383:                                              ; preds = %382, %357
  br label %384

384:                                              ; preds = %383, %356
  %385 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 34
  %386 = load i32, i32* %385, align 4
  %387 = icmp sgt i32 %386, 3
  br i1 %387, label %388, label %410

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 34
  %390 = load i32, i32* %389, align 4
  %391 = sub nsw i32 %390, 1
  br label %392

392:                                              ; preds = %407, %388
  %.14 = phi i32 [ %391, %388 ], [ %408, %407 ]
  %393 = icmp sge i32 %.14, 3
  br i1 %393, label %394, label %409

394:                                              ; preds = %392
  %395 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %396 = load i32, i32* %395, align 8
  %397 = icmp eq i32 %.14, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %407

399:                                              ; preds = %394
  %400 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %401 = sext i32 %.14 to i64
  %402 = getelementptr inbounds [64 x i32], [64 x i32]* %400, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp ne i32 %403, 13
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  br label %442

406:                                              ; preds = %399
  br label %407

407:                                              ; preds = %406, %398
  %408 = add nsw i32 %.14, -1
  br label %392

409:                                              ; preds = %392
  br label %437

410:                                              ; preds = %384
  %411 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 34
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %412, 3
  br i1 %413, label %414, label %436

414:                                              ; preds = %410
  %415 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 34
  %416 = load i32, i32* %415, align 4
  %417 = add nsw i32 %416, 1
  br label %418

418:                                              ; preds = %433, %414
  %.15 = phi i32 [ %417, %414 ], [ %434, %433 ]
  %419 = icmp sle i32 %.15, 3
  br i1 %419, label %420, label %435

420:                                              ; preds = %418
  %421 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %422 = load i32, i32* %421, align 8
  %423 = icmp eq i32 %.15, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  br label %433

425:                                              ; preds = %420
  %426 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %427 = sext i32 %.15 to i64
  %428 = getelementptr inbounds [64 x i32], [64 x i32]* %426, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp ne i32 %429, 13
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  br label %442

432:                                              ; preds = %425
  br label %433

433:                                              ; preds = %432, %424
  %434 = add nsw i32 %.15, 1
  br label %418

435:                                              ; preds = %418
  br label %436

436:                                              ; preds = %435, %410
  br label %437

437:                                              ; preds = %436, %409
  br label %438

438:                                              ; preds = %437, %329
  br label %439

439:                                              ; preds = %438, %328
  br label %440

440:                                              ; preds = %439, %219
  br label %441

441:                                              ; preds = %440, %110
  br label %442

442:                                              ; preds = %441, %431, %405, %378, %352, %322, %296, %269, %243, %213, %187, %160, %134, %104, %78, %51, %25
  %.0 = phi i32 [ 1, %25 ], [ 1, %78 ], [ 0, %441 ], [ 1, %104 ], [ 1, %51 ], [ 1, %134 ], [ 1, %187 ], [ 1, %213 ], [ 1, %160 ], [ 1, %243 ], [ 1, %296 ], [ 1, %322 ], [ 1, %269 ], [ 1, %352 ], [ 1, %405 ], [ 1, %431 ], [ 1, %378 ]
  ret i32 %.0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
