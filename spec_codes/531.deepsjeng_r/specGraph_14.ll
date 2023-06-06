; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/search.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/search.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gamestate_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i32], [1000 x %struct.move_x], i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.scoreboard_t = type { i32, i32, [8 x %struct.anon.0], [8 x i32], [8 x %struct.state_t] }
%struct.anon.0 = type { i32, i32, i32 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.anon = type { i32, i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@history_h = global [8 x [12 x [64 x i32]]] zeroinitializer, align 16
@history_hit = global [8 x [12 x [64 x i32]]] zeroinitializer, align 16
@history_tot = global [8 x [12 x [64 x i32]]] zeroinitializer, align 16
@gamestate = external global %struct.gamestate_t, align 8
@contempt = external global i32, align 4
@material = external constant [14 x i32], align 16
@_ZL8rc_index = internal constant [14 x i32] [i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 2, i32 2, i32 0], align 16
@_ZZ11search_rootP7state_tiiiE7changes = internal global i32 0, align 4
@_ZZ11search_rootP7state_tiiiE5bmove = internal global i32 0, align 4
@multipv_scores = external global [240 x i32], align 16
@root_scores = external global [240 x i32], align 16
@uci_mode = external global i32, align 4
@uci_multipv = external global i32, align 4
@uci_showrefutations = external global i32, align 4
@.str = private unnamed_addr constant [20 x i8] c"info refutation %s \00", align 1
@is_pondering = external global i32, align 4
@scoreboard = external global %struct.scoreboard_t, align 8
@uci_limitstrength = external global i32, align 4
@uci_elo = external global i32, align 4
@_ZZ5thinkP11gamestate_tP7state_tE15lastsearchscore = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [41 x i8] c"info depth 1 time 0 nodes 1 score cp %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"bestmove %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Opening phase.\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Middlegame phase.\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Endgame phase.\0A\00", align 1
@is_analyzing = external global i32, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Time for move : %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"info string Time for move: %ds, early break: %ds\0A\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"info string Nonsense in temp_move, time_failure %d failed %d time_exit %d result %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"bestmove 0000\0A\00", align 1
@buffered_count = external global i32, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"bestmove %s ponder %s\0A\00", align 1
@time_check_log = external global i32, align 4

; Function Attrs: noinline uwtable
define i32 @_Z7qsearchP7state_tiiii(%struct.state_t* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [240 x i32], align 16
  %11 = alloca [240 x i32], align 16
  %12 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8
  %15 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 23
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %15, align 8
  %18 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 24
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 24
  store i32 %25, i32* %26, align 8
  br label %27

27:                                               ; preds = %23, %5
  %28 = call i32 @_ZL17search_time_checkP7state_t(%struct.state_t* %0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %473

31:                                               ; preds = %27
  %32 = call i32 @_Z7is_drawP11gamestate_tP7state_t(%struct.gamestate_t* @gamestate, %struct.state_t* %0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 15
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 99
  br i1 %37, label %38, label %50

38:                                               ; preds = %34, %31
  %39 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 3), align 4
  %40 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, i32* @contempt, align 4
  br label %48

45:                                               ; preds = %38
  %46 = load i32, i32* @contempt, align 4
  %47 = sub nsw i32 0, %46
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %44, %43 ], [ %47, %45 ]
  br label %473

50:                                               ; preds = %34
  %51 = call i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(%struct.state_t* %0, i32* %8, i32 %1, i32 %2, i32* %7, i32* %9, i32* %9, i32* %9, i32* %9, i32 0)
  switch i32 %51, label %68 [
    i32 3, label %52
    i32 1, label %54
    i32 2, label %60
    i32 0, label %66
    i32 4, label %67
  ]

52:                                               ; preds = %50
  %53 = load i32, i32* %8, align 4
  br label %473

54:                                               ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %55, %1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, i32* %8, align 4
  br label %473

59:                                               ; preds = %54
  br label %68

60:                                               ; preds = %50
  %61 = load i32, i32* %8, align 4
  %62 = icmp sge i32 %61, %2
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, i32* %8, align 4
  br label %473

65:                                               ; preds = %60
  br label %68

66:                                               ; preds = %50
  br label %68

67:                                               ; preds = %50
  store i32 65535, i32* %7, align 4
  br label %68

68:                                               ; preds = %67, %66, %65, %59, %50
  %69 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %70 = mul nsw i32 2, %69
  %71 = icmp sgt i32 %4, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 60
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %68
  %77 = call i32 @_Z4evalP7state_tiii(%struct.state_t* %0, i32 %1, i32 %2, i32 0)
  br label %473

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 25
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [64 x i32], [64 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @_Z13retrieve_evalP7state_t(%struct.state_t* %0)
  %86 = add nsw i32 %85, 50
  %87 = icmp ne i32 %84, 0
  br i1 %87, label %190, label %88

88:                                               ; preds = %78
  %89 = icmp sge i32 %85, %2
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = load i32, i32* %7, align 4
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %85, i32 %1, i32 %2, i32 %91, i32 0, i32 0, i32 0, i32 0)
  br label %473

92:                                               ; preds = %88
  %93 = icmp sgt i32 %85, %1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  br label %188

95:                                               ; preds = %92
  %96 = add nsw i32 %86, 935
  %97 = icmp sle i32 %96, %1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = add nsw i32 %86, 935
  %100 = load i32, i32* %7, align 4
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %99, i32 %1, i32 %2, i32 %100, i32 0, i32 0, i32 0, i32 0)
  %101 = add nsw i32 %86, 935
  br label %473

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %147

108:                                              ; preds = %102
  %109 = getelementptr inbounds i32, i32* %104, i64 10
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %146, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i32, i32* %104, i64 8
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %137, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i32, i32* %104, i64 12
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i32, i32* %104, i64 4
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = add nsw i32 %86, 85
  %126 = icmp sle i32 %125, %1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = add nsw i32 %86, 85
  br label %473

129:                                              ; preds = %124
  br label %136

130:                                              ; preds = %120, %116
  %131 = add nsw i32 %86, 330
  %132 = icmp sle i32 %131, %1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = add nsw i32 %86, 330
  br label %473

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %129
  br label %145

137:                                              ; preds = %112
  %138 = add nsw i32 %86, 490
  %139 = icmp sle i32 %138, %1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = add nsw i32 %86, 490
  %142 = load i32, i32* %7, align 4
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %141, i32 %1, i32 %2, i32 %142, i32 0, i32 0, i32 0, i32 0)
  %143 = add nsw i32 %86, 490
  br label %473

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %136
  br label %146

146:                                              ; preds = %145, %108
  br label %186

147:                                              ; preds = %102
  %148 = getelementptr inbounds i32, i32* %104, i64 9
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %185, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i32, i32* %104, i64 7
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %176, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i32, i32* %104, i64 11
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i32, i32* %104, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = add nsw i32 %86, 85
  %165 = icmp sle i32 %164, %1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = add nsw i32 %86, 85
  br label %473

168:                                              ; preds = %163
  br label %175

169:                                              ; preds = %159, %155
  %170 = add nsw i32 %86, 330
  %171 = icmp sle i32 %170, %1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = add nsw i32 %86, 330
  br label %473

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %168
  br label %184

176:                                              ; preds = %151
  %177 = add nsw i32 %86, 490
  %178 = icmp sle i32 %177, %1
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = add nsw i32 %86, 490
  %181 = load i32, i32* %7, align 4
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %180, i32 %1, i32 %2, i32 %181, i32 0, i32 0, i32 0, i32 0)
  %182 = add nsw i32 %86, 490
  br label %473

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183, %175
  br label %185

185:                                              ; preds = %184, %147
  br label %186

186:                                              ; preds = %185, %146
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %94
  %.02 = phi i32 [ %85, %94 ], [ %1, %187 ]
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %78
  %.13 = phi i32 [ %1, %78 ], [ %.02, %189 ]
  %191 = icmp ne i32 %84, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = sub nsw i32 %.13, %86
  br label %195

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194, %192
  %.020 = phi i32 [ 0, %194 ], [ %193, %192 ]
  %196 = load i32, i32* %7, align 4
  %197 = icmp sgt i32 %3, -6
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = icmp ne i32 %84, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i32 0, i32 0
  %202 = call i32 @_Z12gen_evasionsP7state_tPii(%struct.state_t* %0, i32* %201, i32 %84)
  br label %206

203:                                              ; preds = %198
  %204 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i32 0, i32 0
  %205 = call i32 @_Z12gen_capturesP7state_tPi(%struct.state_t* %0, i32* %204)
  br label %206

206:                                              ; preds = %203, %200
  %.010 = phi i32 [ %202, %200 ], [ %205, %203 ]
  %.04 = phi i32 [ 0, %200 ], [ 1, %203 ]
  br label %216

207:                                              ; preds = %195
  %208 = icmp ne i32 %84, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i32 0, i32 0
  %211 = call i32 @_Z12gen_capturesP7state_tPi(%struct.state_t* %0, i32* %210)
  br label %215

212:                                              ; preds = %207
  %213 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i32 0, i32 0
  %214 = call i32 @_Z12gen_evasionsP7state_tPii(%struct.state_t* %0, i32* %213, i32 %84)
  br label %215

215:                                              ; preds = %212, %209
  %.111 = phi i32 [ %214, %212 ], [ %211, %209 ]
  br label %216

216:                                              ; preds = %215, %206
  %.212 = phi i32 [ %.010, %206 ], [ %.111, %215 ]
  %.15 = phi i32 [ %.04, %206 ], [ 0, %215 ]
  br label %217

217:                                              ; preds = %459, %448, %216
  %.022 = phi i32 [ 1, %216 ], [ %.123, %448 ], [ %.123, %459 ]
  %.016 = phi i32 [ -32000, %216 ], [ %.117, %448 ], [ %.117, %459 ]
  %.313 = phi i32 [ %.212, %216 ], [ %.515, %448 ], [ %.515, %459 ]
  %.07 = phi i32 [ %196, %216 ], [ %.18, %448 ], [ %.18, %459 ]
  %.06 = phi i32 [ 1, %216 ], [ %449, %448 ], [ %460, %459 ]
  %.2 = phi i32 [ %.13, %216 ], [ %.3, %448 ], [ %.3, %459 ]
  %218 = icmp eq i32 %.06, 2
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i32 0, i32 0
  %221 = call i32 @_Z15gen_good_checksP7state_tPi(%struct.state_t* %0, i32* %220)
  br label %228

222:                                              ; preds = %217
  %223 = icmp eq i32 %.06, 3
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i32 0, i32 0
  %226 = call i32 @_Z9gen_quietP7state_tPi(%struct.state_t* %0, i32* %225)
  br label %227

227:                                              ; preds = %224, %222
  %.414 = phi i32 [ %226, %224 ], [ %.313, %222 ]
  br label %228

228:                                              ; preds = %227, %219
  %.515 = phi i32 [ %221, %219 ], [ %.414, %227 ]
  %229 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i32 0, i32 0
  %230 = getelementptr inbounds [240 x i32], [240 x i32]* %11, i32 0, i32 0
  %231 = load i32, i32* %7, align 4
  call void @_ZL16fast_order_movesP7state_tPiS1_ij(%struct.state_t* %0, i32* %229, i32* %230, i32 %.515, i32 %231)
  store i32 -1, i32* %6, align 4
  br label %232

232:                                              ; preds = %442, %348, %297, %287, %228
  %.123 = phi i32 [ %.022, %228 ], [ %.224, %442 ], [ %.123, %287 ], [ %.123, %297 ], [ %.123, %348 ]
  %.117 = phi i32 [ %.016, %228 ], [ %.319, %442 ], [ %.117, %287 ], [ %.117, %297 ], [ %.117, %348 ]
  %.18 = phi i32 [ %.07, %228 ], [ %.29, %442 ], [ %.18, %287 ], [ %.18, %297 ], [ %.18, %348 ]
  %.3 = phi i32 [ %.2, %228 ], [ %.4, %442 ], [ %.3, %287 ], [ %.3, %297 ], [ %.3, %348 ]
  %233 = getelementptr inbounds [240 x i32], [240 x i32]* %11, i32 0, i32 0
  %234 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i32 0, i32 0
  %235 = call i32 @_ZL15remove_one_fastPiS_S_i(i32* %6, i32* %233, i32* %234, i32 %.515)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %443

237:                                              ; preds = %232
  %238 = icmp ne i32 %84, 0
  br i1 %238, label %351, label %239

239:                                              ; preds = %237
  %240 = icmp eq i32 %.06, 1
  br i1 %240, label %241, label %263

241:                                              ; preds = %239
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = ashr i32 %245, 19
  %247 = and i32 %246, 15
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 @abs(i32 %250) #5
  %252 = icmp sle i32 %251, %.020
  br i1 %252, label %253, label %262

253:                                              ; preds = %241
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = ashr i32 %257, 12
  %259 = and i32 %258, 15
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %253
  br label %444

262:                                              ; preds = %253, %241
  br label %263

263:                                              ; preds = %262, %239
  %264 = icmp eq i32 %.06, 2
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = icmp eq i32 %.06, 3
  br i1 %266, label %267, label %288

267:                                              ; preds = %265, %263
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = ashr i32 %271, 19
  %273 = and i32 %272, 15
  %274 = icmp ne i32 %273, 13
  br i1 %274, label %275, label %288

275:                                              ; preds = %267
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = ashr i32 %279, 19
  %281 = and i32 %280, 15
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 @abs(i32 %284) #5
  %286 = icmp sgt i32 %285, %.020
  br i1 %286, label %287, label %288

287:                                              ; preds = %275
  br label %232

288:                                              ; preds = %275, %267, %265
  %289 = icmp eq i32 %.06, 3
  br i1 %289, label %290, label %299

290:                                              ; preds = %288
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 @_ZL15history_pre_cutP7state_tii(%struct.state_t* %0, i32 %294, i32 1)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %290
  br label %232

298:                                              ; preds = %290
  br label %299

299:                                              ; preds = %298, %288
  %300 = icmp eq i32 %.06, 2
  br i1 %300, label %329, label %301

301:                                              ; preds = %299
  %302 = icmp eq i32 %.06, 3
  br i1 %302, label %329, label %303

303:                                              ; preds = %301
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = ashr i32 %307, 19
  %309 = and i32 %308, 15
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 @abs(i32 %312) #5
  %314 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = ashr i32 %318, 6
  %320 = and i32 %319, 63
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [64 x i32], [64 x i32]* %314, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 @abs(i32 %326) #5
  %328 = icmp slt i32 %313, %327
  br i1 %328, label %329, label %350

329:                                              ; preds = %303, %301, %299
  %330 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  %333 = zext i1 %332 to i64
  %334 = select i1 %332, i32 0, i32 1
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = ashr i32 %338, 6
  %340 = and i32 %339, 63
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = and i32 %344, 63
  %346 = call i32 @_Z3seeP7state_tiiii(%struct.state_t* %0, i32 %334, i32 %340, i32 %345, i32 0)
  %347 = icmp slt i32 %346, -50
  br i1 %347, label %348, label %349

348:                                              ; preds = %329
  br label %232

349:                                              ; preds = %329
  br label %350

350:                                              ; preds = %349, %303
  br label %351

351:                                              ; preds = %350, %237
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %355)
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %0, i32 %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %420

362:                                              ; preds = %351
  %363 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %364 = load i64, i64* %363, align 8
  %365 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 36
  %366 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 15), align 4
  %367 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %368 = load i32, i32* %367, align 8
  %369 = add nsw i32 %366, %368
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i64], [1000 x i64]* %365, i64 0, i64 %371
  store i64 %364, i64* %372, align 8
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 19
  %378 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %379 = load i32, i32* %378, align 8
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [64 x i32], [64 x i32]* %377, i64 0, i64 %381
  store i32 %376, i32* %382, align 4
  %383 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %0)
  %384 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 25
  %385 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %386 = load i32, i32* %385, align 8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [64 x i32], [64 x i32]* %384, i64 0, i64 %387
  store i32 %383, i32* %388, align 4
  %389 = sub nsw i32 0, %2
  %390 = sub nsw i32 0, %.3
  %391 = add nsw i32 %390, 60
  %392 = icmp ne i32 %383, 0
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  %396 = call i32 @_Z4evalP7state_tiii(%struct.state_t* %0, i32 %389, i32 %391, i32 %395)
  %397 = sub nsw i32 0, %396
  %398 = icmp ne i32 %.06, 3
  br i1 %398, label %401, label %399

399:                                              ; preds = %362
  %400 = icmp sgt i32 %397, %.3
  br i1 %400, label %401, label %419

401:                                              ; preds = %399, %362
  %402 = icmp eq i32 %.06, 3
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  br label %413

404:                                              ; preds = %401
  %405 = icmp ne i32 %383, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  %407 = icmp ne i32 %84, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %406, %404
  %409 = sub nsw i32 %3, 1
  br label %412

410:                                              ; preds = %406
  %411 = sub nsw i32 %3, 8
  br label %412

412:                                              ; preds = %410, %408
  %.01 = phi i32 [ %409, %408 ], [ %411, %410 ]
  br label %413

413:                                              ; preds = %412, %403
  %.1 = phi i32 [ %3, %403 ], [ %.01, %412 ]
  %414 = sub nsw i32 0, %2
  %415 = sub nsw i32 0, %.3
  %416 = add nsw i32 %4, 1
  %417 = call i32 @_Z7qsearchP7state_tiiii(%struct.state_t* %0, i32 %414, i32 %415, i32 %.1, i32 %416)
  %418 = sub nsw i32 0, %417
  br label %419

419:                                              ; preds = %413, %399
  %.218 = phi i32 [ %418, %413 ], [ %.117, %399 ]
  br label %420

420:                                              ; preds = %419, %351
  %.224 = phi i32 [ 0, %419 ], [ %.123, %351 ]
  %.021 = phi i32 [ 1, %419 ], [ 0, %351 ]
  %.319 = phi i32 [ %.218, %419 ], [ %.117, %351 ]
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %424)
  %425 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %420
  br label %473

428:                                              ; preds = %420
  %429 = icmp sgt i32 %.319, %.3
  br i1 %429, label %430, label %442

430:                                              ; preds = %428
  %431 = icmp ne i32 %.021, 0
  br i1 %431, label %432, label %442

432:                                              ; preds = %430
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [240 x i32], [240 x i32]* %10, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call zeroext i16 @_Z12compact_movei(i32 %436)
  %438 = zext i16 %437 to i32
  %439 = icmp sge i32 %.319, %2
  br i1 %439, label %440, label %441

440:                                              ; preds = %432
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %.319, i32 %1, i32 %2, i32 %438, i32 0, i32 0, i32 0, i32 0)
  br label %473

441:                                              ; preds = %432
  br label %442

442:                                              ; preds = %441, %430, %428
  %.29 = phi i32 [ %438, %441 ], [ %.18, %430 ], [ %.18, %428 ]
  %.4 = phi i32 [ %.319, %441 ], [ %.3, %430 ], [ %.3, %428 ]
  br label %232

443:                                              ; preds = %232
  br label %444

444:                                              ; preds = %443, %261
  %445 = icmp ne i32 %.15, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %444
  %447 = icmp eq i32 %.06, 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %446
  %449 = add nsw i32 %.06, 1
  br label %217

450:                                              ; preds = %446, %444
  %451 = icmp ne i32 %.15, 0
  br i1 %451, label %452, label %463

452:                                              ; preds = %450
  %453 = icmp eq i32 %.06, 2
  br i1 %453, label %454, label %463

454:                                              ; preds = %452
  %455 = icmp sge i32 %3, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %454
  %457 = add nsw i32 %85, 50
  %458 = icmp sgt i32 %457, %.3
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = add nsw i32 %.06, 1
  br label %217

461:                                              ; preds = %456
  br label %462

462:                                              ; preds = %461, %454
  br label %463

463:                                              ; preds = %462, %452, %450
  br label %464

464:                                              ; preds = %463
  %465 = icmp ne i32 %.123, 0
  br i1 %465, label %466, label %472

466:                                              ; preds = %464
  %467 = icmp ne i32 %84, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %466
  %469 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %470 = load i32, i32* %469, align 8
  %471 = add nsw i32 -32000, %470
  br label %472

472:                                              ; preds = %468, %466, %464
  %.5 = phi i32 [ %471, %468 ], [ %.3, %466 ], [ %.3, %464 ]
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %.5, i32 %1, i32 %2, i32 %.18, i32 0, i32 0, i32 0, i32 0)
  br label %473

473:                                              ; preds = %472, %440, %427, %179, %172, %166, %140, %133, %127, %98, %90, %76, %63, %57, %52, %48, %30
  %.0 = phi i32 [ 0, %30 ], [ %49, %48 ], [ %77, %76 ], [ 0, %427 ], [ %.319, %440 ], [ %.5, %472 ], [ %85, %90 ], [ %101, %98 ], [ %143, %140 ], [ %134, %133 ], [ %128, %127 ], [ %182, %179 ], [ %173, %172 ], [ %167, %166 ], [ %64, %63 ], [ %58, %57 ], [ %53, %52 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL17search_time_checkP7state_t(%struct.state_t* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %9 = load i64, i64* %8, align 8
  %10 = load i32, i32* @time_check_log, align 4
  %11 = shl i32 1, %10
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = and i64 %9, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %140, label %16

16:                                               ; preds = %1
  %17 = call i32 @_Z9interruptv()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25
  store i32 1, i32* %20, align 8
  br label %141

21:                                               ; preds = %16
  %22 = call i32 @_Z5rtimev()
  %23 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 19
  %24 = load i32, i32* %23, align 8
  %25 = call i32 @_Z9rdifftimeii(i32 %22, i32 %24)
  %26 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  %27 = load i32, i32* %26, align 8
  %28 = icmp sge i32 %25, %27
  br i1 %28, label %29, label %138

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %138

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 22
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 24
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 2
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 13
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 %49, 7
  store i32 %50, i32* %2, align 4
  store i32 1000, i32* %3, align 4
  %51 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %47, %52
  br label %54

54:                                               ; preds = %45, %41, %37, %33
  %55 = phi i1 [ false, %41 ], [ false, %37 ], [ false, %33 ], [ %53, %45 ]
  br i1 %55, label %56, label %92

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 24
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = call i32 @_Z13allocate_timeP11gamestate_ti(%struct.gamestate_t* @gamestate, i32 1)
  %64 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %65, %63
  store i32 %66, i32* %64, align 8
  %67 = call i32 @_Z13allocate_timeP11gamestate_ti(%struct.gamestate_t* @gamestate, i32 1)
  %68 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, %67
  store i32 %70, i32* %68, align 8
  br label %71

71:                                               ; preds = %62, %56
  %72 = call i32 @_Z13allocate_timeP11gamestate_ti(%struct.gamestate_t* @gamestate, i32 1)
  %73 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, %72
  store i32 %75, i32* %73, align 8
  %76 = call i32 @_Z13allocate_timeP11gamestate_ti(%struct.gamestate_t* @gamestate, i32 1)
  %77 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %78, %76
  store i32 %79, i32* %77, align 8
  %80 = call i32 @_Z13allocate_timeP11gamestate_ti(%struct.gamestate_t* @gamestate, i32 1)
  %81 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %82, %80
  store i32 %83, i32* %81, align 8
  %84 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  %85 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10
  %86 = load i32, i32* %85, align 8
  %87 = sub nsw i32 %86, 50
  store i32 %87, i32* %4, align 4
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %84, i32* dereferenceable(4) %4)
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  store i32 %89, i32* %90, align 8
  %91 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 24
  store i32 2, i32* %91, align 4
  br label %137

92:                                               ; preds = %54
  %93 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 23
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 24
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 13
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  %108 = load i32, i32* %107, align 8
  %109 = mul nsw i32 %108, 6
  store i32 %109, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %106, %111
  br label %113

113:                                              ; preds = %104, %100, %96, %92
  %114 = phi i1 [ false, %100 ], [ false, %96 ], [ false, %92 ], [ %112, %104 ]
  br i1 %114, label %115, label %134

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 24
  store i32 1, i32* %116, align 4
  %117 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  %118 = load i32, i32* %117, align 8
  %119 = call i32 @_Z13allocate_timeP11gamestate_ti(%struct.gamestate_t* @gamestate, i32 1)
  %120 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  %121 = load i32, i32* %120, align 8
  %122 = add nsw i32 %121, %119
  store i32 %122, i32* %120, align 8
  %123 = call i32 @_Z13allocate_timeP11gamestate_ti(%struct.gamestate_t* @gamestate, i32 1)
  %124 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  %125 = load i32, i32* %124, align 8
  %126 = add nsw i32 %125, %123
  store i32 %126, i32* %124, align 8
  %127 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  %128 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 10
  %129 = load i32, i32* %128, align 8
  %130 = sub nsw i32 %129, 50
  store i32 %130, i32* %7, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %127, i32* dereferenceable(4) %7)
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12
  store i32 %132, i32* %133, align 8
  br label %136

134:                                              ; preds = %113
  %135 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25
  store i32 1, i32* %135, align 8
  br label %141

136:                                              ; preds = %115
  br label %137

137:                                              ; preds = %136, %71
  br label %138

138:                                              ; preds = %137, %29, %21
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %1
  br label %141

141:                                              ; preds = %140, %134, %19
  %.0 = phi i32 [ 0, %140 ], [ 1, %19 ], [ 1, %134 ]
  ret i32 %.0
}

declare i32 @_Z7is_drawP11gamestate_tP7state_t(%struct.gamestate_t*, %struct.state_t*) #1

declare i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(%struct.state_t*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32) #1

declare i32 @_Z4evalP7state_tiii(%struct.state_t*, i32, i32, i32) #1

declare i32 @_Z13retrieve_evalP7state_t(%struct.state_t*) #1

declare void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t*, i32, i32, i32, i32, i32, i32, i32, i32) #1

declare i32 @_Z12gen_evasionsP7state_tPii(%struct.state_t*, i32*, i32) #1

declare i32 @_Z12gen_capturesP7state_tPi(%struct.state_t*, i32*) #1

declare i32 @_Z15gen_good_checksP7state_tPi(%struct.state_t*, i32*) #1

declare i32 @_Z9gen_quietP7state_tPi(%struct.state_t*, i32*) #1

; Function Attrs: noinline uwtable
define internal void @_ZL16fast_order_movesP7state_tPiS1_ij(%struct.state_t* %0, i32* %1, i32* %2, i32 %3, i32 %4) #0 {
  br label %6

6:                                                ; preds = %161, %5
  %.0 = phi i32 [ 0, %5 ], [ %162, %161 ]
  %7 = icmp slt i32 %.0, %3
  br i1 %7, label %8, label %163

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = ashr i32 %11, 6
  %13 = and i32 %12, 63
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 63
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = ashr i32 %20, 19
  %22 = and i32 %21, 15
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = ashr i32 %25, 12
  %27 = and i32 %26, 15
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call zeroext i16 @_Z12compact_movei(i32 %30)
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, %4
  br i1 %33, label %34, label %37

34:                                               ; preds = %8
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds i32, i32* %2, i64 %35
  store i32 128000000, i32* %36, align 4
  br label %160

37:                                               ; preds = %8
  %38 = icmp ne i32 %22, 13
  br i1 %38, label %39, label %57

39:                                               ; preds = %37
  %40 = sext i32 %22 to i64
  %41 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @abs(i32 %42) #5
  %44 = mul nsw i32 %43, 4096
  %45 = add nsw i32 10000000, %44
  %46 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %47 = sext i32 %13 to i64
  %48 = getelementptr inbounds [64 x i32], [64 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @abs(i32 %52) #5
  %54 = sub nsw i32 %45, %53
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds i32, i32* %2, i64 %55
  store i32 %54, i32* %56, align 4
  br label %159

57:                                               ; preds = %37
  %58 = icmp ne i32 %27, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = sext i32 %27 to i64
  %61 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @abs(i32 %62) #5
  %64 = add nsw i32 9000000, %63
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  store i32 %64, i32* %66, align 4
  br label %158

67:                                               ; preds = %57
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds i32, i32* %1, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %72 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %73 = load i32, i32* %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %71, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %70, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %67
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds i32, i32* %2, i64 %80
  store i32 8000000, i32* %81, align 4
  br label %157

82:                                               ; preds = %67
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds i32, i32* %1, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %87 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %88 = load i32, i32* %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %86, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %85, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %82
  %95 = sext i32 %.0 to i64
  %96 = getelementptr inbounds i32, i32* %2, i64 %95
  store i32 7000000, i32* %96, align 4
  br label %156

97:                                               ; preds = %82
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds i32, i32* %1, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %102 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %103 = load i32, i32* %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %101, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %100, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %97
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds i32, i32* %2, i64 %110
  store i32 6000000, i32* %111, align 4
  br label %155

112:                                              ; preds = %97
  %113 = sext i32 %.0 to i64
  %114 = getelementptr inbounds i32, i32* %1, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %118 = load i32, i32* %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %116, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %115, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %112
  %125 = sext i32 %.0 to i64
  %126 = getelementptr inbounds i32, i32* %2, i64 %125
  store i32 5000000, i32* %126, align 4
  br label %154

127:                                              ; preds = %112
  %128 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %129 = sext i32 %13 to i64
  %130 = getelementptr inbounds [64 x i32], [64 x i32]* %128, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 1
  %133 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_h, i64 0, i64 %135
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %136, i64 0, i64 %137
  %139 = sext i32 %17 to i64
  %140 = getelementptr inbounds [64 x i32], [64 x i32]* %138, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_h, i64 0, i64 %144
  %146 = sext i32 %132 to i64
  %147 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %145, i64 0, i64 %146
  %148 = sext i32 %13 to i64
  %149 = getelementptr inbounds [64 x i32], [64 x i32]* %147, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %141, %150
  %152 = sext i32 %.0 to i64
  %153 = getelementptr inbounds i32, i32* %2, i64 %152
  store i32 %151, i32* %153, align 4
  br label %154

154:                                              ; preds = %127, %124
  br label %155

155:                                              ; preds = %154, %109
  br label %156

156:                                              ; preds = %155, %94
  br label %157

157:                                              ; preds = %156, %79
  br label %158

158:                                              ; preds = %157, %59
  br label %159

159:                                              ; preds = %158, %39
  br label %160

160:                                              ; preds = %159, %34
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.0, 1
  br label %6

163:                                              ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL15remove_one_fastPiS_S_i(i32* %0, i32* %1, i32* %2, i32 %3) #2 {
  %5 = load i32, i32* %0, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %0, align 4
  %7 = load i32, i32* %0, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %22, %9
  %.05 = phi i32 [ %7, %9 ], [ %23, %22 ]
  %.02 = phi i32 [ -1000000, %9 ], [ %.13, %22 ]
  %.01 = phi i32 [ undef, %9 ], [ %.1, %22 ]
  %11 = icmp slt i32 %.05, %3
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = sext i32 %.05 to i64
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, %.02
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = sext i32 %.05 to i64
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4
  br label %21

21:                                               ; preds = %17, %12
  %.13 = phi i32 [ %20, %17 ], [ %.02, %12 ]
  %.1 = phi i32 [ %.05, %17 ], [ %.01, %12 ]
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.05, 1
  br label %10

24:                                               ; preds = %10
  br label %32

25:                                               ; preds = %4
  %26 = icmp slt i32 %7, %3
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = sext i32 %7 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  %30 = load i32, i32* %29, align 4
  br label %53

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %24
  %.24 = phi i32 [ %.02, %24 ], [ -1000000, %31 ]
  %.2 = phi i32 [ %.01, %24 ], [ undef, %31 ]
  %33 = icmp sgt i32 %.24, -1000000
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = sext i32 %7 to i64
  %36 = getelementptr inbounds i32, i32* %1, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.2 to i64
  %39 = getelementptr inbounds i32, i32* %1, i64 %38
  store i32 %37, i32* %39, align 4
  %40 = sext i32 %7 to i64
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  store i32 %.24, i32* %41, align 4
  %42 = sext i32 %7 to i64
  %43 = getelementptr inbounds i32, i32* %2, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.2 to i64
  %46 = getelementptr inbounds i32, i32* %2, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %7 to i64
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  store i32 %47, i32* %49, align 4
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds i32, i32* %2, i64 %50
  store i32 %44, i32* %51, align 4
  br label %53

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52, %34, %27
  %.0 = phi i32 [ 1, %34 ], [ 0, %52 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL15history_pre_cutP7state_tii(%struct.state_t* %0, i32 %1, i32 %2) #2 {
  %4 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %5 = ashr i32 %1, 6
  %6 = and i32 %5, 63
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, 1
  %11 = and i32 %1, 63
  %12 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_hit, i64 0, i64 %14
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %15, i64 0, i64 %16
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [64 x i32], [64 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_tot, i64 0, i64 %23
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %24, i64 0, i64 %25
  %27 = sext i32 %11 to i64
  %28 = getelementptr inbounds [64 x i32], [64 x i32]* %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %29, %20
  %31 = mul nsw i32 %2, %20
  %32 = icmp slt i32 %31, %30
  %33 = zext i1 %32 to i32
  ret i32 %33
}

declare i32 @_Z3seeP7state_tiiii(%struct.state_t*, i32, i32, i32, i32) #1

declare void @_Z4makeP7state_ti(%struct.state_t*, i32) #1

declare i32 @_Z11check_legalP7state_ti(%struct.state_t*, i32) #1

declare i32 @_Z8in_checkP7state_t(%struct.state_t*) #1

declare void @_Z6unmakeP7state_ti(%struct.state_t*, i32) #1

declare zeroext i16 @_Z12compact_movei(i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z6searchP7state_tiiiii(%struct.state_t* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca [240 x i32], align 16
  %8 = alloca [240 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [240 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = icmp sle i32 %3, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %22 = load i32, i32* %21, align 8
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %6
  %25 = call i32 @_Z7qsearchP7state_tiiii(%struct.state_t* %0, i32 %1, i32 %2, i32 0, i32 0)
  br label %1318

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %27, align 8
  %30 = call i32 @_ZL17search_time_checkP7state_t(%struct.state_t* %0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %1318

33:                                               ; preds = %26
  %34 = call i32 @_Z7is_drawP11gamestate_tP7state_t(%struct.gamestate_t* @gamestate, %struct.state_t* %0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 15
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 99
  br i1 %39, label %40, label %52

40:                                               ; preds = %36, %33
  %41 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 3), align 4
  %42 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, i32* @contempt, align 4
  br label %50

47:                                               ; preds = %40
  %48 = load i32, i32* @contempt, align 4
  %49 = sub nsw i32 0, %48
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i32 [ %46, %45 ], [ %49, %47 ]
  br label %1318

52:                                               ; preds = %36
  %53 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 -32000, %54
  %56 = icmp sgt i32 %55, %1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = icmp sge i32 %55, %2
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  br label %1318

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %.02 = phi i32 [ %55, %60 ], [ %1, %52 ]
  %62 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 32000, %63
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %65, %2
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = icmp sle i32 %65, %.02
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %1318

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %61
  %.03 = phi i32 [ %65, %70 ], [ %2, %61 ]
  %72 = call i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(%struct.state_t* %0, i32* %10, i32 %.02, i32 %.03, i32* %13, i32* %11, i32* %12, i32* %14, i32* %15, i32 %3)
  switch i32 %72, label %93 [
    i32 3, label %73
    i32 1, label %75
    i32 2, label %81
    i32 0, label %87
    i32 4, label %92
  ]

73:                                               ; preds = %71
  %74 = load i32, i32* %10, align 4
  br label %1318

75:                                               ; preds = %71
  %76 = load i32, i32* %10, align 4
  %77 = icmp sle i32 %76, %.02
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, i32* %10, align 4
  br label %1318

80:                                               ; preds = %75
  br label %93

81:                                               ; preds = %71
  %82 = load i32, i32* %10, align 4
  %83 = icmp sge i32 %82, %.03
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, i32* %10, align 4
  br label %1318

86:                                               ; preds = %81
  br label %93

87:                                               ; preds = %71
  %88 = load i32, i32* %10, align 4
  %89 = icmp sge i32 %88, %.03
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90, %87
  %.09 = phi i32 [ 1, %90 ], [ %5, %87 ]
  br label %93

92:                                               ; preds = %71
  store i32 65535, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %93

93:                                               ; preds = %92, %91, %86, %80, %71
  %.110 = phi i32 [ %5, %71 ], [ %5, %92 ], [ %.09, %91 ], [ 1, %86 ], [ 0, %80 ]
  %94 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 25
  %95 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %96 = load i32, i32* %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [64 x i32], [64 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @_Z13retrieve_evalP7state_t(%struct.state_t* %0)
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %135, label %102

102:                                              ; preds = %93
  %103 = add nsw i32 %.02, 1
  %104 = icmp eq i32 %.03, %103
  br i1 %104, label %105, label %135

105:                                              ; preds = %102
  %106 = icmp sle i32 %3, 4
  br i1 %106, label %107, label %121

107:                                              ; preds = %105
  %108 = sub nsw i32 %100, 75
  %109 = icmp sge i32 %108, %.03
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = sub nsw i32 %100, 75
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %15, align 4
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %111, i32 %.02, i32 %.03, i32 %112, i32 %113, i32 %114, i32 %115, i32 %3)
  br label %1318

116:                                              ; preds = %107
  %117 = icmp slt i32 %100, %.03
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 @_Z7qsearchP7state_tiiii(%struct.state_t* %0, i32 %.02, i32 %.03, i32 0, i32 0)
  br label %1318

120:                                              ; preds = %116
  br label %134

121:                                              ; preds = %105
  %122 = icmp sle i32 %3, 8
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  %124 = sub nsw i32 %100, 125
  %125 = icmp sge i32 %124, %.03
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = sub nsw i32 %100, 125
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %15, align 4
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %127, i32 %.02, i32 %.03, i32 %128, i32 %129, i32 %130, i32 %131, i32 %3)
  br label %1318

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132, %121
  br label %134

134:                                              ; preds = %133, %120
  br label %135

135:                                              ; preds = %134, %102, %93
  %136 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %136, i64 0, i64 9
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %139, i64 0, i64 7
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %138, %141
  %143 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* %143, i64 0, i64 11
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %142, %145
  %147 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %147, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %146, %149
  %151 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* %151, i64 0, i64 10
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %154, i64 0, i64 8
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %153, %156
  %158 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %158, i64 0, i64 12
  %160 = load i32, i32* %159, align 8
  %161 = add nsw i32 %157, %160
  %162 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %162, i64 0, i64 4
  %164 = load i32, i32* %163, align 8
  %165 = add nsw i32 %161, %164
  store i32 0, i32* %11, align 4
  %166 = icmp eq i32 %4, 0
  br i1 %166, label %167, label %290

167:                                              ; preds = %135
  %168 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %173

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %171
  %174 = phi i32 [ %150, %171 ], [ %165, %172 ]
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %290

176:                                              ; preds = %173
  %177 = icmp ne i32 %99, 0
  br i1 %177, label %290, label %178

178:                                              ; preds = %176
  %179 = load i32, i32* %12, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %290

181:                                              ; preds = %178
  %182 = add nsw i32 %.02, 1
  %183 = icmp eq i32 %.03, %182
  br i1 %183, label %184, label %290

184:                                              ; preds = %181
  %185 = load i32, i32* %11, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %290

187:                                              ; preds = %184
  %188 = icmp sgt i32 %3, 4
  br i1 %188, label %189, label %290

189:                                              ; preds = %187
  %190 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 1), align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %206

192:                                              ; preds = %189
  %193 = sub nsw i32 %3, 24
  %194 = icmp sle i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = sub nsw i32 %.03, 1
  %197 = call i32 @_Z7qsearchP7state_tiiii(%struct.state_t* %0, i32 %196, i32 %.03, i32 0, i32 0)
  br label %201

198:                                              ; preds = %192
  %199 = sub nsw i32 %.03, 1
  %200 = call i32 @_Z6searchP7state_tiiiii(%struct.state_t* %0, i32 %199, i32 %.03, i32 %193, i32 1, i32 %.110)
  br label %201

201:                                              ; preds = %198, %195
  %.013 = phi i32 [ %197, %195 ], [ %200, %198 ]
  %202 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %1318

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %189
  %.114 = phi i32 [ %.013, %205 ], [ -32000, %189 ]
  %207 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 1), align 4
  %208 = icmp ne i32 %207, 2
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = icmp sge i32 %.114, %.03
  br i1 %210, label %211, label %289

211:                                              ; preds = %209, %206
  %212 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %213 = load i32, i32* %212, align 8
  %214 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  store i32 0, i32* %214, align 8
  %215 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %216 = load i32, i32* %215, align 4
  %217 = xor i32 %216, 1
  store i32 %217, i32* %215, align 4
  %218 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %219 = load i32, i32* %218, align 8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 8
  %221 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 15
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  %224 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 19
  %225 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %226 = load i32, i32* %225, align 8
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [64 x i32], [64 x i32]* %224, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  %230 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 25
  %231 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %232 = load i32, i32* %231, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [64 x i32], [64 x i32]* %230, i64 0, i64 %233
  store i32 0, i32* %234, align 4
  %235 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 20
  %236 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %237 = load i32, i32* %236, align 8
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [64 x i32], [64 x i32]* %235, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 20
  %243 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %244 = load i32, i32* %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [64 x i32], [64 x i32]* %242, i64 0, i64 %245
  store i32 %241, i32* %246, align 4
  %247 = sub nsw i32 %3, 16
  %248 = icmp sle i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %211
  %250 = sub nsw i32 0, %.03
  %251 = sub nsw i32 0, %.03
  %252 = add nsw i32 %251, 1
  %253 = call i32 @_Z7qsearchP7state_tiiii(%struct.state_t* %0, i32 %250, i32 %252, i32 0, i32 0)
  %254 = sub nsw i32 0, %253
  br label %264

255:                                              ; preds = %211
  %256 = sub nsw i32 0, %.03
  %257 = sub nsw i32 0, %.03
  %258 = add nsw i32 %257, 1
  %259 = icmp ne i32 %.110, 0
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = call i32 @_Z6searchP7state_tiiiii(%struct.state_t* %0, i32 %256, i32 %258, i32 %247, i32 1, i32 %261)
  %263 = sub nsw i32 0, %262
  br label %264

264:                                              ; preds = %255, %249
  %.215 = phi i32 [ %254, %249 ], [ %263, %255 ]
  %265 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 15
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %265, align 4
  %268 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %269 = load i32, i32* %268, align 8
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %268, align 8
  %271 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %272 = load i32, i32* %271, align 4
  %273 = xor i32 %272, 1
  store i32 %273, i32* %271, align 4
  %274 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  store i32 %213, i32* %274, align 8
  %275 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %264
  br label %1318

278:                                              ; preds = %264
  %279 = icmp sge i32 %.215, %.03
  br i1 %279, label %280, label %284

280:                                              ; preds = %278
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %15, align 4
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %.215, i32 %.02, i32 %.03, i32 %281, i32 %282, i32 0, i32 %283, i32 %3)
  br label %1318

284:                                              ; preds = %278
  %285 = icmp slt i32 %.215, -31400
  br i1 %285, label %286, label %287

286:                                              ; preds = %284
  store i32 1, i32* %11, align 4
  br label %287

287:                                              ; preds = %286, %284
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %209
  br label %312

290:                                              ; preds = %187, %184, %181, %178, %176, %173, %135
  %291 = add nsw i32 %.02, 1
  %292 = icmp eq i32 %.03, %291
  br i1 %292, label %293, label %311

293:                                              ; preds = %290
  %294 = icmp sle i32 %3, 12
  br i1 %294, label %295, label %311

295:                                              ; preds = %293
  %296 = sub nsw i32 %.03, 300
  %297 = icmp slt i32 %100, %296
  br i1 %297, label %298, label %311

298:                                              ; preds = %295
  %299 = call i32 @_Z7qsearchP7state_tiiii(%struct.state_t* %0, i32 %.02, i32 %.03, i32 0, i32 0)
  %300 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  br label %1318

303:                                              ; preds = %298
  %304 = icmp sle i32 %299, %.02
  br i1 %304, label %305, label %310

305:                                              ; preds = %303
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %15, align 4
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %.02, i32 %.02, i32 %.03, i32 %306, i32 %307, i32 %308, i32 %309, i32 %3)
  br label %1318

310:                                              ; preds = %303
  br label %311

311:                                              ; preds = %310, %295, %293, %290
  br label %312

312:                                              ; preds = %311, %289
  %313 = icmp ne i32 %99, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %316 = call i32 @_Z12gen_evasionsP7state_tPii(%struct.state_t* %0, i32* %315, i32 %99)
  br label %320

317:                                              ; preds = %312
  %318 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %319 = call i32 @_Z3genP7state_tPi(%struct.state_t* %0, i32* %318)
  br label %320

320:                                              ; preds = %317, %314
  %.011 = phi i32 [ %316, %314 ], [ %319, %317 ]
  %321 = icmp ne i32 %99, 0
  br i1 %321, label %322, label %355

322:                                              ; preds = %320
  %323 = icmp ne i32 %.011, 0
  br i1 %323, label %324, label %354

324:                                              ; preds = %322
  store i32 0, i32* %9, align 4
  br label %325

325:                                              ; preds = %350, %324
  %.057 = phi i32 [ 0, %324 ], [ %.158, %350 ]
  %326 = load i32, i32* %9, align 4
  %327 = icmp slt i32 %326, %.011
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = icmp slt i32 %.057, 2
  br label %330

330:                                              ; preds = %328, %325
  %331 = phi i1 [ false, %325 ], [ %329, %328 ]
  br i1 %331, label %332, label %353

332:                                              ; preds = %330
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %336)
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %0, i32 %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %332
  %344 = add nsw i32 %.057, 1
  br label %345

345:                                              ; preds = %343, %332
  %.158 = phi i32 [ %344, %343 ], [ %.057, %332 ]
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %349)
  br label %350

350:                                              ; preds = %345
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %9, align 4
  br label %325

353:                                              ; preds = %330
  br label %354

354:                                              ; preds = %353, %322
  %.259 = phi i32 [ %.057, %353 ], [ 0, %322 ]
  br label %356

355:                                              ; preds = %320
  br label %356

356:                                              ; preds = %355, %354
  %.360 = phi i32 [ %.259, %354 ], [ %.011, %355 ]
  %357 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %358 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i32 0, i32 0
  %359 = load i32, i32* %13, align 4
  call void @_ZL11order_movesP7state_tPiS1_ij(%struct.state_t* %0, i32* %357, i32* %358, i32 %.011, i32 %359)
  %360 = icmp sge i32 %3, 20
  br i1 %360, label %361, label %424

361:                                              ; preds = %356
  %362 = add nsw i32 %.02, 1
  %363 = icmp ne i32 %.03, %362
  br i1 %363, label %364, label %424

364:                                              ; preds = %361
  %365 = load i32, i32* %13, align 4
  %366 = icmp eq i32 %365, 65535
  br i1 %366, label %367, label %424

367:                                              ; preds = %364
  store i32 0, i32* %9, align 4
  br label %368

368:                                              ; preds = %404, %367
  %.068 = phi i32 [ 0, %367 ], [ %.169, %404 ]
  %369 = load i32, i32* %9, align 4
  %370 = icmp slt i32 %369, %.011
  br i1 %370, label %371, label %407

371:                                              ; preds = %368
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = ashr i32 %375, 19
  %377 = and i32 %376, 15
  %378 = icmp ne i32 %377, 13
  br i1 %378, label %379, label %403

379:                                              ; preds = %371
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = ashr i32 %383, 19
  %385 = and i32 %384, 15
  %386 = call i32 @abs(i32 %385) #5
  %387 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = ashr i32 %391, 6
  %393 = and i32 %392, 63
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [64 x i32], [64 x i32]* %387, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 @abs(i32 %399) #5
  %401 = icmp sgt i32 %386, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %379
  br label %403

403:                                              ; preds = %402, %379, %371
  %.169 = phi i32 [ 1, %402 ], [ %.068, %379 ], [ %.068, %371 ]
  br label %404

404:                                              ; preds = %403
  %405 = load i32, i32* %9, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %9, align 4
  br label %368

407:                                              ; preds = %368
  %408 = icmp ne i32 %.068, 0
  br i1 %408, label %423, label %409

409:                                              ; preds = %407
  %410 = ashr i32 %3, 1
  %411 = call i32 @_Z6searchP7state_tiiiii(%struct.state_t* %0, i32 %.02, i32 %.03, i32 %410, i32 0, i32 %.110)
  %412 = call i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(%struct.state_t* %0, i32* %17, i32 0, i32 0, i32* %18, i32* %17, i32* %17, i32* %17, i32* %17, i32 0)
  %413 = icmp ne i32 %412, 4
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %416 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i32 0, i32 0
  %417 = load i32, i32* %18, align 4
  call void @_ZL11order_movesP7state_tPiS1_ij(%struct.state_t* %0, i32* %415, i32* %416, i32 %.011, i32 %417)
  br label %422

418:                                              ; preds = %409
  %419 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %420 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i32 0, i32 0
  %421 = load i32, i32* %13, align 4
  call void @_ZL11order_movesP7state_tPiS1_ij(%struct.state_t* %0, i32* %419, i32* %420, i32 %.011, i32 %421)
  br label %422

422:                                              ; preds = %418, %414
  br label %423

423:                                              ; preds = %422, %407
  br label %424

424:                                              ; preds = %423, %364, %361, %356
  %425 = icmp ne i32 %99, 0
  br i1 %425, label %571, label %426

426:                                              ; preds = %424
  %427 = load i32, i32* %11, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %571, label %429

429:                                              ; preds = %426
  %430 = icmp sge i32 %3, 16
  br i1 %430, label %431, label %571

431:                                              ; preds = %429
  %432 = icmp sgt i32 %.360, 8
  br i1 %432, label %433, label %571

433:                                              ; preds = %431
  %434 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 25
  %435 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %436 = load i32, i32* %435, align 8
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [64 x i32], [64 x i32]* %434, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %571, label %442

442:                                              ; preds = %433
  %443 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %444 = load i32, i32* %443, align 8
  %445 = icmp slt i32 %444, 3
  br i1 %445, label %455, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 25
  %448 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %449 = load i32, i32* %448, align 8
  %450 = sub nsw i32 %449, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [64 x i32], [64 x i32]* %447, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %571, label %455

455:                                              ; preds = %446, %442
  %456 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %457 = load i32, i32* %456, align 8
  %458 = icmp slt i32 %457, 4
  br i1 %458, label %468, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 25
  %461 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %462 = load i32, i32* %461, align 8
  %463 = sub nsw i32 %462, 3
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [64 x i32], [64 x i32]* %460, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %571, label %468

468:                                              ; preds = %459, %455
  store i32 -1, i32* %9, align 4
  %469 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i32 0, i32 0
  %470 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %471 = call i32 @_ZL15remove_one_fastPiS_S_i(i32* %9, i32* %469, i32* %470, i32 %.011)
  br label %472

472:                                              ; preds = %566, %468
  %.062 = phi i32 [ %471, %468 ], [ %569, %566 ]
  %.061 = phi i32 [ 0, %468 ], [ %479, %566 ]
  %.055 = phi i32 [ 0, %468 ], [ %.156, %566 ]
  %.316 = phi i32 [ -32000, %468 ], [ %.5, %566 ]
  %473 = icmp ne i32 %.062, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %472
  %475 = icmp slt i32 %.061, 3
  br label %476

476:                                              ; preds = %474, %472
  %477 = phi i1 [ false, %472 ], [ %475, %474 ]
  br i1 %477, label %478, label %570

478:                                              ; preds = %476
  %479 = add nsw i32 %.061, 1
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %483)
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %0, i32 %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %545

490:                                              ; preds = %478
  %491 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %492 = load i64, i64* %491, align 8
  %493 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 36
  %494 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 15), align 4
  %495 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %496 = load i32, i32* %495, align 8
  %497 = add nsw i32 %494, %496
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x i64], [1000 x i64]* %493, i64 0, i64 %499
  store i64 %492, i64* %500, align 8
  %501 = load i32, i32* %9, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 19
  %506 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %507 = load i32, i32* %506, align 8
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [64 x i32], [64 x i32]* %505, i64 0, i64 %509
  store i32 %504, i32* %510, align 4
  %511 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %0)
  %512 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 25
  %513 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %514 = load i32, i32* %513, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [64 x i32], [64 x i32]* %512, i64 0, i64 %515
  store i32 %511, i32* %516, align 4
  %517 = sub nsw i32 %3, 16
  %518 = sub nsw i32 0, %.03
  %519 = sub nsw i32 0, %.02
  %520 = add nsw i32 %519, 50
  %521 = icmp sgt i32 %517, 0
  br i1 %521, label %524, label %522

522:                                              ; preds = %490
  %523 = icmp ne i32 %511, 0
  br label %524

524:                                              ; preds = %522, %490
  %525 = phi i1 [ true, %490 ], [ %523, %522 ]
  %526 = zext i1 %525 to i32
  %527 = call i32 @_Z4evalP7state_tiii(%struct.state_t* %0, i32 %518, i32 %520, i32 %526)
  %528 = icmp sle i32 %517, 0
  br i1 %528, label %529, label %535

529:                                              ; preds = %524
  %530 = sub nsw i32 0, %.03
  %531 = sub nsw i32 0, %.03
  %532 = add nsw i32 %531, 1
  %533 = call i32 @_Z7qsearchP7state_tiiii(%struct.state_t* %0, i32 %530, i32 %532, i32 0, i32 0)
  %534 = sub nsw i32 0, %533
  br label %544

535:                                              ; preds = %524
  %536 = sub nsw i32 0, %.03
  %537 = sub nsw i32 0, %.03
  %538 = add nsw i32 %537, 1
  %539 = icmp ne i32 %.110, 0
  %540 = xor i1 %539, true
  %541 = zext i1 %540 to i32
  %542 = call i32 @_Z6searchP7state_tiiiii(%struct.state_t* %0, i32 %536, i32 %538, i32 %517, i32 0, i32 %541)
  %543 = sub nsw i32 0, %542
  br label %544

544:                                              ; preds = %535, %529
  %.4 = phi i32 [ %534, %529 ], [ %543, %535 ]
  br label %545

545:                                              ; preds = %544, %478
  %.020 = phi i32 [ 1, %544 ], [ 0, %478 ]
  %.5 = phi i32 [ %.4, %544 ], [ %.316, %478 ]
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %549)
  %550 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %565, label %552

552:                                              ; preds = %545
  %553 = icmp sge i32 %.5, %.03
  br i1 %553, label %554, label %564

554:                                              ; preds = %552
  %555 = icmp ne i32 %.020, 0
  br i1 %555, label %556, label %564

556:                                              ; preds = %554
  %557 = add nsw i32 %.055, 1
  %558 = icmp sge i32 %557, 2
  br i1 %558, label %559, label %563

559:                                              ; preds = %556
  %560 = load i32, i32* %13, align 4
  %561 = load i32, i32* %11, align 4
  %562 = load i32, i32* %15, align 4
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %.03, i32 %.02, i32 %.03, i32 %560, i32 %561, i32 0, i32 %562, i32 %3)
  br label %1318

563:                                              ; preds = %556
  br label %564

564:                                              ; preds = %563, %554, %552
  %.156 = phi i32 [ %557, %563 ], [ %.055, %554 ], [ %.055, %552 ]
  br label %566

565:                                              ; preds = %545
  br label %570

566:                                              ; preds = %564
  %567 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i32 0, i32 0
  %568 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %569 = call i32 @_ZL15remove_one_fastPiS_S_i(i32* %9, i32* %567, i32* %568, i32 %.011)
  br label %472

570:                                              ; preds = %565, %476
  %.6 = phi i32 [ %.5, %565 ], [ %.316, %476 ]
  br label %571

571:                                              ; preds = %570, %459, %446, %433, %431, %429, %426, %424
  %.7 = phi i32 [ -32000, %424 ], [ -32000, %426 ], [ -32000, %433 ], [ %.6, %570 ], [ -32000, %459 ], [ -32000, %446 ], [ -32000, %431 ], [ -32000, %429 ]
  %572 = load i32, i32* %14, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %692, label %574

574:                                              ; preds = %571
  %575 = load i32, i32* %15, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %692, label %577

577:                                              ; preds = %574
  %578 = load i32, i32* %11, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %692, label %580

580:                                              ; preds = %577
  %581 = icmp sge i32 %3, 20
  br i1 %581, label %582, label %692

582:                                              ; preds = %580
  %583 = icmp sgt i32 %.360, 1
  br i1 %583, label %584, label %692

584:                                              ; preds = %582
  %585 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 1), align 4
  %586 = icmp ne i32 %585, 2
  br i1 %586, label %587, label %692

587:                                              ; preds = %584
  %588 = sub nsw i32 %3, 24
  %589 = call i32 @_Z6searchP7state_tiiiii(%struct.state_t* %0, i32 %.02, i32 %.03, i32 %588, i32 0, i32 %.110)
  %590 = icmp sgt i32 %589, %.02
  br i1 %590, label %591, label %691

591:                                              ; preds = %587
  store i32 -1, i32* %9, align 4
  %592 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i32 0, i32 0
  %593 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %594 = call i32 @_ZL15remove_one_fastPiS_S_i(i32* %9, i32* %592, i32* %593, i32 %.011)
  br label %595

595:                                              ; preds = %682, %591
  %.163 = phi i32 [ %594, %591 ], [ %689, %682 ]
  %.034 = phi i32 [ 1, %591 ], [ %.135, %682 ]
  %.029 = phi i32 [ 0, %591 ], [ %.433, %682 ]
  %.8 = phi i32 [ %.7, %591 ], [ %.10, %682 ]
  %596 = icmp ne i32 %.163, 0
  br i1 %596, label %597, label %602

597:                                              ; preds = %595
  %598 = load i32, i32* %14, align 4
  %599 = icmp sle i32 %598, 1
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = icmp slt i32 %.029, 3
  br label %602

602:                                              ; preds = %600, %597, %595
  %603 = phi i1 [ false, %597 ], [ false, %595 ], [ %601, %600 ]
  br i1 %603, label %604, label %690

604:                                              ; preds = %602
  %605 = load i32, i32* %9, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %608)
  %609 = load i32, i32* %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %0, i32 %612)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %682

615:                                              ; preds = %604
  %616 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %617 = load i64, i64* %616, align 8
  %618 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 36
  %619 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 15), align 4
  %620 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %621 = load i32, i32* %620, align 8
  %622 = add nsw i32 %619, %621
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1000 x i64], [1000 x i64]* %618, i64 0, i64 %624
  store i64 %617, i64* %625, align 8
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 19
  %631 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %632 = load i32, i32* %631, align 8
  %633 = sub nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [64 x i32], [64 x i32]* %630, i64 0, i64 %634
  store i32 %629, i32* %635, align 4
  %636 = add nsw i32 %.029, 1
  %637 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %0)
  %638 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 25
  %639 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %640 = load i32, i32* %639, align 8
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [64 x i32], [64 x i32]* %638, i64 0, i64 %641
  store i32 %637, i32* %642, align 4
  %643 = sub nsw i32 %3, 16
  %644 = sub nsw i32 0, %.03
  %645 = sub nsw i32 0, %.02
  %646 = add nsw i32 %645, 50
  %647 = icmp sgt i32 %643, 0
  br i1 %647, label %650, label %648

648:                                              ; preds = %615
  %649 = icmp ne i32 %637, 0
  br label %650

650:                                              ; preds = %648, %615
  %651 = phi i1 [ true, %615 ], [ %649, %648 ]
  %652 = zext i1 %651 to i32
  %653 = call i32 @_Z4evalP7state_tiii(%struct.state_t* %0, i32 %644, i32 %646, i32 %652)
  %654 = icmp ne i32 %.034, 0
  br i1 %654, label %655, label %669

655:                                              ; preds = %650
  %656 = add nsw i32 %.02, 1
  %657 = sub nsw i32 0, %656
  %658 = sub nsw i32 0, %.02
  %659 = icmp ne i32 %.110, 0
  %660 = xor i1 %659, true
  %661 = zext i1 %660 to i32
  %662 = call i32 @_Z6searchP7state_tiiiii(%struct.state_t* %0, i32 %657, i32 %658, i32 %643, i32 0, i32 %661)
  %663 = sub nsw i32 0, %662
  %664 = icmp sgt i32 %663, %.02
  br i1 %664, label %665, label %666

665:                                              ; preds = %655
  store i32 1, i32* %14, align 4
  br label %668

666:                                              ; preds = %655
  store i32 0, i32* %14, align 4
  %667 = add nsw i32 %636, 10
  br label %668

668:                                              ; preds = %666, %665
  %.130 = phi i32 [ %636, %665 ], [ %667, %666 ]
  br label %681

669:                                              ; preds = %650
  %670 = sub nsw i32 %.02, 49
  %671 = sub nsw i32 0, %670
  %672 = sub nsw i32 %.02, 50
  %673 = sub nsw i32 0, %672
  %674 = call i32 @_Z6searchP7state_tiiiii(%struct.state_t* %0, i32 %671, i32 %673, i32 %643, i32 0, i32 0)
  %675 = sub nsw i32 0, %674
  %676 = sub nsw i32 %.02, 50
  %677 = icmp sgt i32 %675, %676
  br i1 %677, label %678, label %680

678:                                              ; preds = %669
  store i32 0, i32* %14, align 4
  %679 = add nsw i32 %636, 10
  br label %680

680:                                              ; preds = %678, %669
  %.231 = phi i32 [ %679, %678 ], [ %636, %669 ]
  br label %681

681:                                              ; preds = %680, %668
  %.332 = phi i32 [ %.130, %668 ], [ %.231, %680 ]
  %.9 = phi i32 [ %663, %668 ], [ %675, %680 ]
  br label %682

682:                                              ; preds = %681, %604
  %.135 = phi i32 [ 0, %681 ], [ %.034, %604 ]
  %.433 = phi i32 [ %.332, %681 ], [ %.029, %604 ]
  %.10 = phi i32 [ %.9, %681 ], [ %.8, %604 ]
  %683 = load i32, i32* %9, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %686)
  %687 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i32 0, i32 0
  %688 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %689 = call i32 @_ZL15remove_one_fastPiS_S_i(i32* %9, i32* %687, i32* %688, i32 %.011)
  br label %595

690:                                              ; preds = %602
  br label %691

691:                                              ; preds = %690, %587
  %.11 = phi i32 [ %.8, %690 ], [ %.7, %587 ]
  br label %692

692:                                              ; preds = %691, %584, %582, %580, %577, %574, %571
  %.12 = phi i32 [ %.7, %571 ], [ %.7, %574 ], [ %.7, %577 ], [ %.11, %691 ], [ %.7, %584 ], [ %.7, %582 ], [ %.7, %580 ]
  %693 = add nsw i32 %.02, 1
  %694 = icmp ne i32 %.03, %693
  br i1 %694, label %695, label %702

695:                                              ; preds = %692
  %696 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %697 = load i32, i32* %696, align 8
  %698 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %699 = mul nsw i32 2, %698
  %700 = icmp sgt i32 %697, %699
  %701 = xor i1 %700, true
  br label %702

702:                                              ; preds = %695, %692
  %703 = phi i1 [ false, %692 ], [ %701, %695 ]
  %704 = zext i1 %703 to i32
  store i32 -1, i32* %9, align 4
  %705 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i32 0, i32 0
  %706 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %707 = call i32 @_ZL15remove_one_fastPiS_S_i(i32* %9, i32* %705, i32* %706, i32 %.011)
  br label %708

708:                                              ; preds = %1275, %1069, %1048, %948, %702
  %.065 = phi i32 [ 1, %702 ], [ %.166, %1275 ], [ %.065, %1069 ], [ %.065, %1048 ], [ %.065, %948 ]
  %.264 = phi i32 [ %707, %702 ], [ %1278, %1275 ], [ %1076, %1069 ], [ %1055, %1048 ], [ %951, %948 ]
  %.236 = phi i32 [ 1, %702 ], [ %.337, %1275 ], [ %.236, %1069 ], [ %.236, %1048 ], [ %.236, %948 ]
  %.022 = phi i32 [ -32000, %702 ], [ %.224, %1275 ], [ %.1, %1069 ], [ %.1, %1048 ], [ %.022, %948 ]
  %.018 = phi i32 [ 1, %702 ], [ %.119, %1275 ], [ 0, %1069 ], [ 0, %1048 ], [ 0, %948 ]
  %.13 = phi i32 [ %.12, %702 ], [ %.21, %1275 ], [ %.13, %1069 ], [ %.13, %1048 ], [ %.13, %948 ]
  %.1 = phi i32 [ %.02, %702 ], [ %.3, %1275 ], [ %.1, %1069 ], [ %.1, %1048 ], [ %.1, %948 ]
  %709 = icmp ne i32 %.264, 0
  br i1 %709, label %710, label %1279

710:                                              ; preds = %708
  %711 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %712 = load i32, i32* %711, align 8
  %713 = icmp slt i32 %712, 60
  br i1 %713, label %714, label %912

714:                                              ; preds = %710
  %715 = icmp ne i32 %99, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %714
  %717 = icmp eq i32 %.360, 1
  br i1 %717, label %718, label %720

718:                                              ; preds = %716
  %719 = add nsw i32 0, 4
  br label %720

720:                                              ; preds = %718, %716, %714
  %.038 = phi i32 [ %719, %718 ], [ 0, %716 ], [ 0, %714 ]
  %721 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %722 = load i32, i32* %9, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = ashr i32 %725, 6
  %727 = and i32 %726, 63
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [64 x i32], [64 x i32]* %721, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = add nsw i32 %730, 1
  %732 = ashr i32 %731, 1
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %765

734:                                              ; preds = %720
  %735 = load i32, i32* %9, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = and i32 %738, 63
  %740 = ashr i32 %739, 3
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %758, label %742

742:                                              ; preds = %734
  %743 = load i32, i32* %9, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = and i32 %746, 63
  %748 = ashr i32 %747, 3
  %749 = icmp eq i32 %748, 6
  br i1 %749, label %758, label %750

750:                                              ; preds = %742
  %751 = load i32, i32* %9, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = ashr i32 %754, 12
  %756 = and i32 %755, 15
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %765

758:                                              ; preds = %750, %742, %734
  %759 = icmp ne i32 %704, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %758
  %761 = add nsw i32 %.038, 2
  br label %764

762:                                              ; preds = %758
  %763 = add nsw i32 %.038, 0
  br label %764

764:                                              ; preds = %762, %760
  %.139 = phi i32 [ %761, %760 ], [ %763, %762 ]
  br label %765

765:                                              ; preds = %764, %750, %720
  %.240 = phi i32 [ %.139, %764 ], [ %.038, %750 ], [ %.038, %720 ]
  %766 = load i32, i32* %9, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = ashr i32 %769, 19
  %771 = and i32 %770, 15
  %772 = icmp ne i32 %771, 13
  br i1 %772, label %773, label %855

773:                                              ; preds = %765
  %774 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 19
  %775 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %776 = load i32, i32* %775, align 8
  %777 = sub nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [64 x i32], [64 x i32]* %774, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = ashr i32 %780, 19
  %782 = and i32 %781, 15
  %783 = icmp ne i32 %782, 13
  br i1 %783, label %784, label %855

784:                                              ; preds = %773
  %785 = load i32, i32* %9, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = ashr i32 %788, 19
  %790 = and i32 %789, 15
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [14 x i32], [14 x i32]* @_ZL8rc_index, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 19
  %795 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %796 = load i32, i32* %795, align 8
  %797 = sub nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [64 x i32], [64 x i32]* %794, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = ashr i32 %800, 19
  %802 = and i32 %801, 15
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [14 x i32], [14 x i32]* @_ZL8rc_index, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = icmp eq i32 %793, %805
  br i1 %806, label %807, label %855

807:                                              ; preds = %784
  %808 = load i32, i32* %9, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = and i32 %811, 63
  %813 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 19
  %814 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %815 = load i32, i32* %814, align 8
  %816 = sub nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [64 x i32], [64 x i32]* %813, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = and i32 %819, 63
  %821 = icmp eq i32 %812, %820
  br i1 %821, label %822, label %855

822:                                              ; preds = %807
  %823 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %824 = load i32, i32* %823, align 4
  %825 = icmp ne i32 %824, 0
  %826 = zext i1 %825 to i64
  %827 = select i1 %825, i32 0, i32 1
  %828 = load i32, i32* %9, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = ashr i32 %831, 6
  %833 = and i32 %832, 63
  %834 = load i32, i32* %9, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = and i32 %837, 63
  %839 = load i32, i32* %9, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = ashr i32 %842, 12
  %844 = and i32 %843, 15
  %845 = call i32 @_Z3seeP7state_tiiii(%struct.state_t* %0, i32 %827, i32 %833, i32 %838, i32 %844)
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %847, label %854

847:                                              ; preds = %822
  %848 = icmp ne i32 %704, 0
  br i1 %848, label %849, label %851

849:                                              ; preds = %847
  %850 = add nsw i32 %.240, 3
  br label %853

851:                                              ; preds = %847
  %852 = add nsw i32 %.240, 1
  br label %853

853:                                              ; preds = %851, %849
  %.341 = phi i32 [ %850, %849 ], [ %852, %851 ]
  br label %854

854:                                              ; preds = %853, %822
  %.442 = phi i32 [ %.341, %853 ], [ %.240, %822 ]
  br label %855

855:                                              ; preds = %854, %807, %784, %773, %765
  %.543 = phi i32 [ %.442, %854 ], [ %.240, %807 ], [ %.240, %784 ], [ %.240, %773 ], [ %.240, %765 ]
  %856 = load i32, i32* %14, align 4
  %857 = icmp eq i32 %856, 1
  br i1 %857, label %858, label %863

858:                                              ; preds = %855
  %859 = icmp ne i32 %.543, 0
  br i1 %859, label %860, label %863

860:                                              ; preds = %858
  %861 = icmp ne i32 %.236, 0
  br i1 %861, label %862, label %863

862:                                              ; preds = %860
  store i32 1, i32* %15, align 4
  br label %878

863:                                              ; preds = %860, %858, %855
  %864 = icmp ne i32 %.543, 0
  br i1 %864, label %877, label %865

865:                                              ; preds = %863
  %866 = load i32, i32* %14, align 4
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %868, label %877

868:                                              ; preds = %865
  %869 = icmp ne i32 %.236, 0
  br i1 %869, label %870, label %877

870:                                              ; preds = %868
  store i32 0, i32* %15, align 4
  %871 = icmp ne i32 %704, 0
  br i1 %871, label %872, label %874

872:                                              ; preds = %870
  %873 = add nsw i32 %.543, 3
  br label %876

874:                                              ; preds = %870
  %875 = add nsw i32 %.543, 1
  br label %876

876:                                              ; preds = %874, %872
  %.644 = phi i32 [ %873, %872 ], [ %875, %874 ]
  br label %877

877:                                              ; preds = %876, %868, %865, %863
  %.745 = phi i32 [ %.543, %863 ], [ %.644, %876 ], [ %.543, %868 ], [ %.543, %865 ]
  br label %878

878:                                              ; preds = %877, %862
  %.846 = phi i32 [ %.543, %862 ], [ %.745, %877 ]
  %879 = icmp sgt i32 %.846, 4
  br i1 %879, label %880, label %881

880:                                              ; preds = %878
  br label %881

881:                                              ; preds = %880, %878
  %.947 = phi i32 [ 4, %880 ], [ %.846, %878 ]
  %882 = load i32, i32* %9, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = ashr i32 %885, 19
  %887 = and i32 %886, 15
  %888 = icmp ne i32 %887, 13
  br i1 %888, label %889, label %911

889:                                              ; preds = %881
  %890 = load i32, i32* %9, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = ashr i32 %893, 19
  %895 = and i32 %894, 15
  %896 = icmp ne i32 %895, 1
  br i1 %896, label %897, label %911

897:                                              ; preds = %889
  %898 = load i32, i32* %9, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = ashr i32 %901, 19
  %903 = and i32 %902, 15
  %904 = icmp ne i32 %903, 2
  br i1 %904, label %905, label %911

905:                                              ; preds = %897
  %906 = add nsw i32 %150, %165
  %907 = icmp eq i32 %906, 1
  br i1 %907, label %908, label %910

908:                                              ; preds = %905
  %909 = add nsw i32 %.947, 4
  br label %910

910:                                              ; preds = %908, %905
  %.1048 = phi i32 [ %909, %908 ], [ %.947, %905 ]
  br label %911

911:                                              ; preds = %910, %897, %889, %881
  %.1149 = phi i32 [ %.1048, %910 ], [ %.947, %897 ], [ %.947, %889 ], [ %.947, %881 ]
  br label %912

912:                                              ; preds = %911, %710
  %.1250 = phi i32 [ %.1149, %911 ], [ 0, %710 ]
  %913 = load i32, i32* %9, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = ashr i32 %916, 19
  %918 = and i32 %917, 15
  %919 = icmp eq i32 %918, 13
  br i1 %919, label %920, label %952

920:                                              ; preds = %912
  %921 = sdiv i32 %3, 4
  %922 = add nsw i32 1, %921
  %923 = icmp sgt i32 %.065, %922
  br i1 %923, label %924, label %952

924:                                              ; preds = %920
  %925 = load i32, i32* %9, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = sdiv i32 %3, 4
  %930 = add nsw i32 1, %929
  %931 = call i32 @_ZL15history_pre_cutP7state_tii(%struct.state_t* %0, i32 %928, i32 %930)
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %952

933:                                              ; preds = %924
  %934 = icmp sle i32 %3, 24
  br i1 %934, label %935, label %952

935:                                              ; preds = %933
  %936 = icmp ne i32 %.1250, 0
  br i1 %936, label %952, label %937

937:                                              ; preds = %935
  %938 = add nsw i32 %.1, 1
  %939 = icmp eq i32 %.03, %938
  br i1 %939, label %940, label %952

940:                                              ; preds = %937
  %941 = load i32, i32* %9, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = ashr i32 %944, 12
  %946 = and i32 %945, 15
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %952, label %948

948:                                              ; preds = %940
  %949 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i32 0, i32 0
  %950 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %951 = call i32 @_ZL15remove_one_fastPiS_S_i(i32* %9, i32* %949, i32* %950, i32 %.011)
  br label %708

952:                                              ; preds = %940, %937, %935, %933, %924, %920, %912
  %953 = icmp sle i32 %3, 8
  br i1 %953, label %954, label %963

954:                                              ; preds = %952
  %955 = add nsw i32 %100, 75
  %956 = icmp slt i32 %955, %.1
  br i1 %956, label %957, label %958

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %957, %954
  %.025 = phi i32 [ 1, %957 ], [ 0, %954 ]
  %959 = add nsw i32 %100, 200
  %960 = icmp slt i32 %959, %.1
  br i1 %960, label %961, label %962

961:                                              ; preds = %958
  br label %962

962:                                              ; preds = %961, %958
  %.05 = phi i32 [ 1, %961 ], [ 0, %958 ]
  br label %975

963:                                              ; preds = %952
  %964 = icmp sle i32 %3, 12
  br i1 %964, label %965, label %974

965:                                              ; preds = %963
  %966 = add nsw i32 %100, 100
  %967 = icmp slt i32 %966, %.1
  br i1 %967, label %968, label %969

968:                                              ; preds = %965
  br label %969

969:                                              ; preds = %968, %965
  %.126 = phi i32 [ 1, %968 ], [ 0, %965 ]
  %970 = add nsw i32 %100, 300
  %971 = icmp slt i32 %970, %.1
  br i1 %971, label %972, label %973

972:                                              ; preds = %969
  br label %973

973:                                              ; preds = %972, %969
  %.16 = phi i32 [ 1, %972 ], [ 0, %969 ]
  br label %974

974:                                              ; preds = %973, %963
  %.227 = phi i32 [ %.126, %973 ], [ 0, %963 ]
  %.27 = phi i32 [ %.16, %973 ], [ 0, %963 ]
  br label %975

975:                                              ; preds = %974, %962
  %.328 = phi i32 [ %.025, %962 ], [ %.227, %974 ]
  %.38 = phi i32 [ %.05, %962 ], [ %.27, %974 ]
  %976 = load i32, i32* %9, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = ashr i32 %979, 19
  %981 = and i32 %980, 15
  %982 = icmp ne i32 %981, 13
  br i1 %982, label %983, label %1007

983:                                              ; preds = %975
  %984 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %985 = load i32, i32* %984, align 4
  %986 = icmp ne i32 %985, 0
  %987 = zext i1 %986 to i64
  %988 = select i1 %986, i32 0, i32 1
  %989 = load i32, i32* %9, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = ashr i32 %992, 6
  %994 = and i32 %993, 63
  %995 = load i32, i32* %9, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = and i32 %998, 63
  %1000 = load i32, i32* %9, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = ashr i32 %1003, 12
  %1005 = and i32 %1004, 15
  %1006 = call i32 @_Z3seeP7state_tiiii(%struct.state_t* %0, i32 %988, i32 %994, i32 %999, i32 %1005)
  br label %1008

1007:                                             ; preds = %975
  br label %1008

1008:                                             ; preds = %1007, %983
  %.04 = phi i32 [ %1006, %983 ], [ -1000000, %1007 ]
  %1009 = load i32, i32* %9, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %1012)
  %1013 = load i32, i32* %9, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %0, i32 %1016)
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1221

1019:                                             ; preds = %1008
  %1020 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %0)
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1029

1022:                                             ; preds = %1019
  %1023 = icmp ne i32 %704, 0
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1022
  %1025 = add nsw i32 %.1250, 4
  br label %1028

1026:                                             ; preds = %1022
  %1027 = add nsw i32 %.1250, 2
  br label %1028

1028:                                             ; preds = %1026, %1024
  %.1351 = phi i32 [ %1025, %1024 ], [ %1027, %1026 ]
  br label %1029

1029:                                             ; preds = %1028, %1019
  %.1452 = phi i32 [ %.1351, %1028 ], [ %.1250, %1019 ]
  %1030 = icmp ne i32 %99, 0
  br i1 %1030, label %1079, label %1031

1031:                                             ; preds = %1029
  %1032 = icmp ne i32 %1020, 0
  br i1 %1032, label %1079, label %1033

1033:                                             ; preds = %1031
  %1034 = add nsw i32 %.1, 1
  %1035 = icmp eq i32 %.03, %1034
  br i1 %1035, label %1036, label %1079

1036:                                             ; preds = %1033
  %1037 = icmp ne i32 %.38, 0
  br i1 %1037, label %1038, label %1057

1038:                                             ; preds = %1036
  %1039 = icmp sle i32 %.04, 85
  br i1 %1039, label %1040, label %1056

1040:                                             ; preds = %1038
  %1041 = load i32, i32* %9, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = ashr i32 %1044, 12
  %1046 = and i32 %1045, 15
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1056, label %1048

1048:                                             ; preds = %1040
  %1049 = load i32, i32* %9, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %1052)
  %1053 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i32 0, i32 0
  %1054 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %1055 = call i32 @_ZL15remove_one_fastPiS_S_i(i32* %9, i32* %1053, i32* %1054, i32 %.011)
  br label %708

1056:                                             ; preds = %1040, %1038
  br label %1057

1057:                                             ; preds = %1056, %1036
  %1058 = icmp ne i32 %.328, 0
  br i1 %1058, label %1059, label %1078

1059:                                             ; preds = %1057
  %1060 = icmp slt i32 %.04, -50
  br i1 %1060, label %1061, label %1077

1061:                                             ; preds = %1059
  %1062 = load i32, i32* %9, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = ashr i32 %1065, 12
  %1067 = and i32 %1066, 15
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1077, label %1069

1069:                                             ; preds = %1061
  %1070 = load i32, i32* %9, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %1073)
  %1074 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i32 0, i32 0
  %1075 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %1076 = call i32 @_ZL15remove_one_fastPiS_S_i(i32* %9, i32* %1074, i32* %1075, i32 %.011)
  br label %708

1077:                                             ; preds = %1061, %1059
  br label %1078

1078:                                             ; preds = %1077, %1057
  br label %1079

1079:                                             ; preds = %1078, %1033, %1031, %1029
  %1080 = add nsw i32 %3, %.1452
  %1081 = sub nsw i32 %1080, 4
  %1082 = sub nsw i32 0, %.03
  %1083 = sub nsw i32 0, %.1
  %1084 = add nsw i32 %1083, 130
  %1085 = icmp sgt i32 %1081, 0
  br i1 %1085, label %1088, label %1086

1086:                                             ; preds = %1079
  %1087 = icmp ne i32 %1020, 0
  br label %1088

1088:                                             ; preds = %1086, %1079
  %1089 = phi i1 [ true, %1079 ], [ %1087, %1086 ]
  %1090 = zext i1 %1089 to i32
  %1091 = call i32 @_Z4evalP7state_tiii(%struct.state_t* %0, i32 %1082, i32 %1084, i32 %1090)
  %1092 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 25
  %1093 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %1094 = load i32, i32* %1093, align 8
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [64 x i32], [64 x i32]* %1092, i64 0, i64 %1095
  store i32 %1020, i32* %1096, align 4
  %1097 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %1098 = load i64, i64* %1097, align 8
  %1099 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 36
  %1100 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 15), align 4
  %1101 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %1102 = load i32, i32* %1101, align 8
  %1103 = add nsw i32 %1100, %1102
  %1104 = sub nsw i32 %1103, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1099, i64 0, i64 %1105
  store i64 %1098, i64* %1106, align 8
  %1107 = load i32, i32* %9, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %1108
  %1110 = load i32, i32* %1109, align 4
  %1111 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 19
  %1112 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %1113 = load i32, i32* %1112, align 8
  %1114 = sub nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [64 x i32], [64 x i32]* %1111, i64 0, i64 %1115
  store i32 %1110, i32* %1116, align 4
  %1117 = icmp sgt i32 %3, 4
  br i1 %1117, label %1118, label %1149

1118:                                             ; preds = %1088
  %1119 = icmp sgt i32 %.065, 3
  br i1 %1119, label %1120, label %1149

1120:                                             ; preds = %1118
  %1121 = add nsw i32 %.1, 1
  %1122 = icmp eq i32 %.03, %1121
  br i1 %1122, label %1123, label %1149

1123:                                             ; preds = %1120
  %1124 = icmp ne i32 %.1452, 0
  br i1 %1124, label %1149, label %1125

1125:                                             ; preds = %1123
  %1126 = icmp ne i32 %1020, 0
  br i1 %1126, label %1149, label %1127

1127:                                             ; preds = %1125
  %1128 = icmp slt i32 %.04, -50
  br i1 %1128, label %1129, label %1149

1129:                                             ; preds = %1127
  %1130 = load i32, i32* %9, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = call i32 @_ZL13history_scoreP7state_ti(%struct.state_t* %0, i32 %1133)
  %1135 = icmp slt i32 %1134, 80
  br i1 %1135, label %1136, label %1149

1136:                                             ; preds = %1129
  %1137 = load i32, i32* %9, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = ashr i32 %1140, 12
  %1142 = and i32 %1141, 15
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1149, label %1144

1144:                                             ; preds = %1136
  %1145 = sub nsw i32 %.1452, 4
  %1146 = add nsw i32 0, 4
  %1147 = add nsw i32 %3, %1145
  %1148 = sub nsw i32 %1147, 4
  br label %1149

1149:                                             ; preds = %1144, %1136, %1129, %1127, %1125, %1123, %1120, %1118, %1088
  %.067 = phi i32 [ 0, %1123 ], [ 0, %1125 ], [ 0, %1136 ], [ %1146, %1144 ], [ 0, %1129 ], [ 0, %1127 ], [ 0, %1120 ], [ 0, %1118 ], [ 0, %1088 ]
  %.1553 = phi i32 [ %.1452, %1123 ], [ %.1452, %1125 ], [ %.1452, %1136 ], [ %1145, %1144 ], [ %.1452, %1129 ], [ %.1452, %1127 ], [ %.1452, %1120 ], [ %.1452, %1118 ], [ %.1452, %1088 ]
  %.01 = phi i32 [ %1081, %1123 ], [ %1081, %1125 ], [ %1081, %1136 ], [ %1148, %1144 ], [ %1081, %1129 ], [ %1081, %1127 ], [ %1081, %1120 ], [ %1081, %1118 ], [ %1081, %1088 ]
  %1150 = icmp eq i32 %.236, 1
  br i1 %1150, label %1151, label %1167

1151:                                             ; preds = %1149
  %1152 = icmp sle i32 %.01, 0
  br i1 %1152, label %1153, label %1158

1153:                                             ; preds = %1151
  %1154 = sub nsw i32 0, %.03
  %1155 = sub nsw i32 0, %.1
  %1156 = call i32 @_Z7qsearchP7state_tiiii(%struct.state_t* %0, i32 %1154, i32 %1155, i32 0, i32 0)
  %1157 = sub nsw i32 0, %1156
  br label %1166

1158:                                             ; preds = %1151
  %1159 = sub nsw i32 0, %.03
  %1160 = sub nsw i32 0, %.1
  %1161 = icmp ne i32 %.110, 0
  %1162 = xor i1 %1161, true
  %1163 = zext i1 %1162 to i32
  %1164 = call i32 @_Z6searchP7state_tiiiii(%struct.state_t* %0, i32 %1159, i32 %1160, i32 %.01, i32 0, i32 %1163)
  %1165 = sub nsw i32 0, %1164
  br label %1166

1166:                                             ; preds = %1158, %1153
  %.14 = phi i32 [ %1157, %1153 ], [ %1165, %1158 ]
  br label %1217

1167:                                             ; preds = %1149
  %1168 = icmp sle i32 %.01, 0
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1167
  %1170 = sub nsw i32 0, %.1
  %1171 = sub nsw i32 %1170, 1
  %1172 = sub nsw i32 0, %.1
  %1173 = call i32 @_Z7qsearchP7state_tiiii(%struct.state_t* %0, i32 %1171, i32 %1172, i32 0, i32 0)
  %1174 = sub nsw i32 0, %1173
  br label %1181

1175:                                             ; preds = %1167
  %1176 = sub nsw i32 0, %.1
  %1177 = sub nsw i32 %1176, 1
  %1178 = sub nsw i32 0, %.1
  %1179 = call i32 @_Z6searchP7state_tiiiii(%struct.state_t* %0, i32 %1177, i32 %1178, i32 %.01, i32 0, i32 1)
  %1180 = sub nsw i32 0, %1179
  br label %1181

1181:                                             ; preds = %1175, %1169
  %.15 = phi i32 [ %1174, %1169 ], [ %1180, %1175 ]
  %1182 = icmp sgt i32 %.15, %.022
  br i1 %1182, label %1183, label %1216

1183:                                             ; preds = %1181
  %1184 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1216, label %1186

1186:                                             ; preds = %1183
  %1187 = icmp sgt i32 %.15, %.1
  br i1 %1187, label %1188, label %1215

1188:                                             ; preds = %1186
  %1189 = icmp ne i32 %.067, 0
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1188
  %1191 = add nsw i32 %.1553, %.067
  br label %1192

1192:                                             ; preds = %1190, %1188
  %.1654 = phi i32 [ %1191, %1190 ], [ %.1553, %1188 ]
  %1193 = icmp slt i32 %.15, %.03
  br i1 %1193, label %1196, label %1194

1194:                                             ; preds = %1192
  %1195 = icmp ne i32 %.067, 0
  br i1 %1195, label %1196, label %1214

1196:                                             ; preds = %1194, %1192
  %1197 = add nsw i32 %3, %.1654
  %1198 = sub nsw i32 %1197, 4
  %1199 = icmp sle i32 %1198, 0
  br i1 %1199, label %1200, label %1205

1200:                                             ; preds = %1196
  %1201 = sub nsw i32 0, %.03
  %1202 = sub nsw i32 0, %.1
  %1203 = call i32 @_Z7qsearchP7state_tiiii(%struct.state_t* %0, i32 %1201, i32 %1202, i32 0, i32 0)
  %1204 = sub nsw i32 0, %1203
  br label %1213

1205:                                             ; preds = %1196
  %1206 = sub nsw i32 0, %.03
  %1207 = sub nsw i32 0, %.1
  %1208 = icmp ne i32 %.067, 0
  %1209 = zext i1 %1208 to i64
  %1210 = select i1 %1208, i32 1, i32 0
  %1211 = call i32 @_Z6searchP7state_tiiiii(%struct.state_t* %0, i32 %1206, i32 %1207, i32 %1198, i32 0, i32 %1210)
  %1212 = sub nsw i32 0, %1211
  br label %1213

1213:                                             ; preds = %1205, %1200
  %.1617 = phi i32 [ %1204, %1200 ], [ %1212, %1205 ]
  br label %1214

1214:                                             ; preds = %1213, %1194
  %.17 = phi i32 [ %.1617, %1213 ], [ %.15, %1194 ]
  br label %1215

1215:                                             ; preds = %1214, %1186
  %.18 = phi i32 [ %.17, %1214 ], [ %.15, %1186 ]
  br label %1216

1216:                                             ; preds = %1215, %1183, %1181
  %.19 = phi i32 [ %.15, %1183 ], [ %.18, %1215 ], [ %.15, %1181 ]
  br label %1217

1217:                                             ; preds = %1216, %1166
  %.20 = phi i32 [ %.14, %1166 ], [ %.19, %1216 ]
  %1218 = icmp sgt i32 %.20, %.022
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1217
  br label %1220

1220:                                             ; preds = %1219, %1217
  %.123 = phi i32 [ %.20, %1219 ], [ %.022, %1217 ]
  br label %1221

1221:                                             ; preds = %1220, %1008
  %.224 = phi i32 [ %.123, %1220 ], [ %.022, %1008 ]
  %.121 = phi i32 [ 1, %1220 ], [ 0, %1008 ]
  %.119 = phi i32 [ 0, %1220 ], [ %.018, %1008 ]
  %.21 = phi i32 [ %.20, %1220 ], [ %.13, %1008 ]
  %1222 = load i32, i32* %9, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %1223
  %1225 = load i32, i32* %1224, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %1225)
  %1226 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1221
  br label %1318

1229:                                             ; preds = %1221
  %1230 = icmp ne i32 %.121, 0
  br i1 %1230, label %1231, label %1275

1231:                                             ; preds = %1229
  %1232 = icmp sgt i32 %.21, %.1
  br i1 %1232, label %1233, label %1266

1233:                                             ; preds = %1231
  %1234 = icmp sge i32 %.21, %.03
  br i1 %1234, label %1235, label %1259

1235:                                             ; preds = %1233
  %1236 = load i32, i32* %9, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %1237
  %1239 = load i32, i32* %1238, align 4
  call void @_ZL12history_goodP7state_tii(%struct.state_t* %0, i32 %1239, i32 %3)
  br label %1240

1240:                                             ; preds = %1247, %1235
  %.012 = phi i32 [ 0, %1235 ], [ %1248, %1247 ]
  %1241 = sub nsw i32 %.065, 1
  %1242 = icmp slt i32 %.012, %1241
  br i1 %1242, label %1243, label %1249

1243:                                             ; preds = %1240
  %1244 = sext i32 %.012 to i64
  %1245 = getelementptr inbounds [240 x i32], [240 x i32]* %16, i64 0, i64 %1244
  %1246 = load i32, i32* %1245, align 4
  call void @_ZL11history_badP7state_tii(%struct.state_t* %0, i32 %1246, i32 %3)
  br label %1247

1247:                                             ; preds = %1243
  %1248 = add nsw i32 %.012, 1
  br label %1240

1249:                                             ; preds = %1240
  %1250 = load i32, i32* %9, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %1251
  %1253 = load i32, i32* %1252, align 4
  %1254 = call zeroext i16 @_Z12compact_movei(i32 %1253)
  %1255 = zext i16 %1254 to i32
  %1256 = load i32, i32* %11, align 4
  %1257 = load i32, i32* %14, align 4
  %1258 = load i32, i32* %15, align 4
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %.21, i32 %.02, i32 %.03, i32 %1255, i32 %1256, i32 %1257, i32 %1258, i32 %3)
  br label %1318

1259:                                             ; preds = %1233
  %1260 = load i32, i32* %9, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %1261
  %1263 = load i32, i32* %1262, align 4
  %1264 = call zeroext i16 @_Z12compact_movei(i32 %1263)
  %1265 = zext i16 %1264 to i32
  store i32 %1265, i32* %13, align 4
  br label %1266

1266:                                             ; preds = %1259, %1231
  %.2 = phi i32 [ %.21, %1259 ], [ %.1, %1231 ]
  %1267 = load i32, i32* %9, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i64 0, i64 %1268
  %1270 = load i32, i32* %1269, align 4
  %1271 = sub nsw i32 %.065, 1
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [240 x i32], [240 x i32]* %16, i64 0, i64 %1272
  store i32 %1270, i32* %1273, align 4
  %1274 = add nsw i32 %.065, 1
  br label %1275

1275:                                             ; preds = %1266, %1229
  %.166 = phi i32 [ %1274, %1266 ], [ %.065, %1229 ]
  %.337 = phi i32 [ 0, %1266 ], [ %.236, %1229 ]
  %.3 = phi i32 [ %.2, %1266 ], [ %.1, %1229 ]
  %1276 = getelementptr inbounds [240 x i32], [240 x i32]* %8, i32 0, i32 0
  %1277 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %1278 = call i32 @_ZL15remove_one_fastPiS_S_i(i32* %9, i32* %1276, i32* %1277, i32 %.011)
  br label %708

1279:                                             ; preds = %708
  %1280 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %1281 = icmp ne i32 %1280, 0
  %1282 = xor i1 %1281, true
  %1283 = zext i1 %1282 to i32
  %1284 = icmp ne i32 %.018, 0
  br i1 %1284, label %1285, label %1304

1285:                                             ; preds = %1279
  %1286 = icmp ne i32 %1283, 0
  br i1 %1286, label %1287, label %1304

1287:                                             ; preds = %1285
  %1288 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %0)
  %1289 = icmp ne i32 %1288, 0
  br i1 %1289, label %1290, label %1300

1290:                                             ; preds = %1287
  %1291 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %1292 = load i32, i32* %1291, align 8
  %1293 = add nsw i32 -32000, %1292
  %1294 = load i32, i32* %11, align 4
  %1295 = load i32, i32* %14, align 4
  %1296 = load i32, i32* %15, align 4
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %1293, i32 %.02, i32 %.03, i32 0, i32 %1294, i32 %1295, i32 %1296, i32 %3)
  %1297 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %1298 = load i32, i32* %1297, align 8
  %1299 = add nsw i32 -32000, %1298
  br label %1318

1300:                                             ; preds = %1287
  %1301 = load i32, i32* %11, align 4
  %1302 = load i32, i32* %14, align 4
  %1303 = load i32, i32* %15, align 4
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 0, i32 %.02, i32 %.03, i32 0, i32 %1301, i32 %1302, i32 %1303, i32 %3)
  br label %1318

1304:                                             ; preds = %1285, %1279
  %1305 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 15
  %1306 = load i32, i32* %1305, align 4
  %1307 = icmp sge i32 %1306, 99
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1304
  br label %1318

1309:                                             ; preds = %1304
  br label %1310

1310:                                             ; preds = %1309
  %1311 = icmp ne i32 %1283, 0
  br i1 %1311, label %1312, label %1317

1312:                                             ; preds = %1310
  %1313 = load i32, i32* %13, align 4
  %1314 = load i32, i32* %11, align 4
  %1315 = load i32, i32* %14, align 4
  %1316 = load i32, i32* %15, align 4
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %.022, i32 %.02, i32 %.03, i32 %1313, i32 %1314, i32 %1315, i32 %1316, i32 %3)
  br label %1317

1317:                                             ; preds = %1312, %1310
  br label %1318

1318:                                             ; preds = %1317, %1308, %1300, %1290, %1249, %1228, %559, %305, %302, %280, %277, %204, %126, %118, %110, %84, %78, %73, %69, %59, %50, %32, %24
  %.0 = phi i32 [ %25, %24 ], [ 0, %32 ], [ %51, %50 ], [ %55, %59 ], [ %65, %69 ], [ 0, %302 ], [ %.02, %305 ], [ 0, %1228 ], [ %.21, %1249 ], [ %1299, %1290 ], [ 0, %1300 ], [ 0, %1308 ], [ %.022, %1317 ], [ %.03, %559 ], [ 0, %204 ], [ 0, %277 ], [ %.215, %280 ], [ %100, %110 ], [ %119, %118 ], [ %100, %126 ], [ %85, %84 ], [ %79, %78 ], [ %74, %73 ]
  ret i32 %.0
}

declare i32 @_Z3genP7state_tPi(%struct.state_t*, i32*) #1

; Function Attrs: noinline uwtable
define internal void @_ZL11order_movesP7state_tPiS1_ij(%struct.state_t* %0, i32* %1, i32* %2, i32 %3, i32 %4) #0 {
  br label %6

6:                                                ; preds = %216, %5
  %.01 = phi i32 [ 0, %5 ], [ %217, %216 ]
  %7 = icmp slt i32 %.01, %3
  br i1 %7, label %8, label %218

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = ashr i32 %11, 6
  %13 = and i32 %12, 63
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 63
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = ashr i32 %20, 12
  %22 = and i32 %21, 15
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = ashr i32 %25, 19
  %27 = and i32 %26, 15
  %28 = load i32, i32* @uci_multipv, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %8
  %31 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [240 x i32], [240 x i32]* @root_scores, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 100000, %40
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds i32, i32* %2, i64 %42
  store i32 %41, i32* %43, align 4
  br label %216

44:                                               ; preds = %34, %30, %8
  %45 = load i32, i32* @uci_limitstrength, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds i32, i32* %1, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds i32, i32* %2, i64 %55
  %57 = call i32 @_ZL12make_blunderP7state_tiPii(%struct.state_t* %0, i32 %54, i32* %56, i32 %3)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds i32, i32* %2, i64 %60
  store i32 -1000000, i32* %61, align 4
  br label %216

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %47, %44
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds i32, i32* %1, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call zeroext i16 @_Z12compact_movei(i32 %66)
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, %4
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = sext i32 %.01 to i64
  %72 = getelementptr inbounds i32, i32* %2, i64 %71
  store i32 128000000, i32* %72, align 4
  br label %215

73:                                               ; preds = %63
  %74 = icmp ne i32 %27, 13
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = icmp ne i32 %22, 0
  br i1 %76, label %77, label %123

77:                                               ; preds = %75, %73
  %78 = sext i32 %27 to i64
  %79 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @abs(i32 %80) #5
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %83 = sext i32 %13 to i64
  %84 = getelementptr inbounds [64 x i32], [64 x i32]* %82, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @abs(i32 %88) #5
  %90 = sub nsw i32 %81, %89
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %77
  %93 = sext i32 %27 to i64
  %94 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @abs(i32 %95) #5
  %97 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %98 = sext i32 %13 to i64
  %99 = getelementptr inbounds [64 x i32], [64 x i32]* %97, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @abs(i32 %103) #5
  %105 = sub nsw i32 %96, %104
  br label %113

106:                                              ; preds = %77
  %107 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i64
  %111 = select i1 %109, i32 0, i32 1
  %112 = call i32 @_Z3seeP7state_tiiii(%struct.state_t* %0, i32 %111, i32 %13, i32 %17, i32 %22)
  br label %113

113:                                              ; preds = %106, %92
  %.0 = phi i32 [ %105, %92 ], [ %112, %106 ]
  %114 = icmp sge i32 %.0, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = add nsw i32 10000000, %.0
  %117 = sext i32 %.01 to i64
  %118 = getelementptr inbounds i32, i32* %2, i64 %117
  store i32 %116, i32* %118, align 4
  br label %122

119:                                              ; preds = %113
  %120 = sext i32 %.01 to i64
  %121 = getelementptr inbounds i32, i32* %2, i64 %120
  store i32 %.0, i32* %121, align 4
  br label %122

122:                                              ; preds = %119, %115
  br label %214

123:                                              ; preds = %75
  %124 = sext i32 %.01 to i64
  %125 = getelementptr inbounds i32, i32* %1, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %128 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %129 = load i32, i32* %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %127, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %126, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %123
  %136 = sext i32 %.01 to i64
  %137 = getelementptr inbounds i32, i32* %2, i64 %136
  store i32 8000000, i32* %137, align 4
  br label %213

138:                                              ; preds = %123
  %139 = sext i32 %.01 to i64
  %140 = getelementptr inbounds i32, i32* %1, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %143 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %144 = load i32, i32* %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %142, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %141, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %138
  %151 = sext i32 %.01 to i64
  %152 = getelementptr inbounds i32, i32* %2, i64 %151
  store i32 7000000, i32* %152, align 4
  br label %212

153:                                              ; preds = %138
  %154 = sext i32 %.01 to i64
  %155 = getelementptr inbounds i32, i32* %1, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %158 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %159 = load i32, i32* %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %157, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %156, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %153
  %166 = sext i32 %.01 to i64
  %167 = getelementptr inbounds i32, i32* %2, i64 %166
  store i32 6000000, i32* %167, align 4
  br label %211

168:                                              ; preds = %153
  %169 = sext i32 %.01 to i64
  %170 = getelementptr inbounds i32, i32* %1, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %173 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %174 = load i32, i32* %173, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %172, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %171, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %168
  %181 = sext i32 %.01 to i64
  %182 = getelementptr inbounds i32, i32* %2, i64 %181
  store i32 5000000, i32* %182, align 4
  br label %210

183:                                              ; preds = %168
  %184 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %185 = sext i32 %13 to i64
  %186 = getelementptr inbounds [64 x i32], [64 x i32]* %184, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, 1
  %189 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_h, i64 0, i64 %191
  %193 = sext i32 %188 to i64
  %194 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %192, i64 0, i64 %193
  %195 = sext i32 %17 to i64
  %196 = getelementptr inbounds [64 x i32], [64 x i32]* %194, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_h, i64 0, i64 %200
  %202 = sext i32 %188 to i64
  %203 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %201, i64 0, i64 %202
  %204 = sext i32 %13 to i64
  %205 = getelementptr inbounds [64 x i32], [64 x i32]* %203, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %197, %206
  %208 = sext i32 %.01 to i64
  %209 = getelementptr inbounds i32, i32* %2, i64 %208
  store i32 %207, i32* %209, align 4
  br label %210

210:                                              ; preds = %183, %180
  br label %211

211:                                              ; preds = %210, %165
  br label %212

212:                                              ; preds = %211, %150
  br label %213

213:                                              ; preds = %212, %135
  br label %214

214:                                              ; preds = %213, %122
  br label %215

215:                                              ; preds = %214, %70
  br label %216

216:                                              ; preds = %215, %59, %37
  %217 = add nsw i32 %.01, 1
  br label %6

218:                                              ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL13history_scoreP7state_ti(%struct.state_t* %0, i32 %1) #2 {
  %3 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %4 = and i32 %1, 63
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %1, 63
  %10 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_hit, i64 0, i64 %12
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %13, i64 0, i64 %14
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [64 x i32], [64 x i32]* %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 %19, 128
  %21 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_tot, i64 0, i64 %23
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %24, i64 0, i64 %25
  %27 = sext i32 %9 to i64
  %28 = getelementptr inbounds [64 x i32], [64 x i32]* %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %20, %30
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL12history_goodP7state_tii(%struct.state_t* %0, i32 %1, i32 %2) #2 {
  %4 = ashr i32 %1, 19
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %7, label %215

7:                                                ; preds = %3
  %8 = ashr i32 %1, 12
  %9 = and i32 %8, 15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %215, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %13 = ashr i32 %1, 6
  %14 = and i32 %13, 63
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %1, 63
  %20 = add nsw i32 %2, 3
  %21 = sdiv i32 %20, 4
  %22 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_hit, i64 0, i64 %24
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %25, i64 0, i64 %26
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [64 x i32], [64 x i32]* %27, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, %21
  store i32 %31, i32* %29, align 4
  %32 = add nsw i32 %2, 3
  %33 = sdiv i32 %32, 4
  %34 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_tot, i64 0, i64 %36
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %37, i64 0, i64 %38
  %40 = sext i32 %19 to i64
  %41 = getelementptr inbounds [64 x i32], [64 x i32]* %39, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, %33
  store i32 %43, i32* %41, align 4
  %44 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_tot, i64 0, i64 %46
  %48 = sext i32 %18 to i64
  %49 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %47, i64 0, i64 %48
  %50 = sext i32 %19 to i64
  %51 = getelementptr inbounds [64 x i32], [64 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 16384
  br i1 %53, label %54, label %105

54:                                               ; preds = %11
  br label %55

55:                                               ; preds = %102, %54
  %.01 = phi i32 [ 0, %54 ], [ %103, %102 ]
  %56 = icmp slt i32 %.01, 12
  br i1 %56, label %57, label %104

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %99, %57
  %.0 = phi i32 [ 0, %57 ], [ %100, %99 ]
  %59 = icmp slt i32 %.0, 64
  br i1 %59, label %60, label %101

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_hit, i64 0, i64 %63
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %64, i64 0, i64 %65
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds [64 x i32], [64 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = ashr i32 %70, 1
  %72 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_hit, i64 0, i64 %74
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %75, i64 0, i64 %76
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [64 x i32], [64 x i32]* %77, i64 0, i64 %78
  store i32 %71, i32* %79, align 4
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_tot, i64 0, i64 %82
  %84 = sext i32 %.01 to i64
  %85 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %83, i64 0, i64 %84
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [64 x i32], [64 x i32]* %85, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = ashr i32 %89, 1
  %91 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_tot, i64 0, i64 %93
  %95 = sext i32 %.01 to i64
  %96 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %94, i64 0, i64 %95
  %97 = sext i32 %.0 to i64
  %98 = getelementptr inbounds [64 x i32], [64 x i32]* %96, i64 0, i64 %97
  store i32 %90, i32* %98, align 4
  br label %99

99:                                               ; preds = %60
  %100 = add nsw i32 %.0, 1
  br label %58

101:                                              ; preds = %58
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.01, 1
  br label %55

104:                                              ; preds = %55
  br label %105

105:                                              ; preds = %104, %11
  %106 = add nsw i32 %2, 3
  %107 = sdiv i32 %106, 4
  %108 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_h, i64 0, i64 %110
  %112 = sext i32 %18 to i64
  %113 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %111, i64 0, i64 %112
  %114 = sext i32 %19 to i64
  %115 = getelementptr inbounds [64 x i32], [64 x i32]* %113, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %107
  store i32 %117, i32* %115, align 4
  %118 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_h, i64 0, i64 %120
  %122 = sext i32 %18 to i64
  %123 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %121, i64 0, i64 %122
  %124 = sext i32 %19 to i64
  %125 = getelementptr inbounds [64 x i32], [64 x i32]* %123, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 500000
  br i1 %127, label %128, label %160

128:                                              ; preds = %105
  br label %129

129:                                              ; preds = %157, %128
  %.12 = phi i32 [ 0, %128 ], [ %158, %157 ]
  %130 = icmp slt i32 %.12, 12
  br i1 %130, label %131, label %159

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %154, %131
  %.1 = phi i32 [ 0, %131 ], [ %155, %154 ]
  %133 = icmp slt i32 %.1, 64
  br i1 %133, label %134, label %156

134:                                              ; preds = %132
  %135 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_h, i64 0, i64 %137
  %139 = sext i32 %.12 to i64
  %140 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %138, i64 0, i64 %139
  %141 = sext i32 %.1 to i64
  %142 = getelementptr inbounds [64 x i32], [64 x i32]* %140, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = ashr i32 %144, 1
  %146 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_h, i64 0, i64 %148
  %150 = sext i32 %.12 to i64
  %151 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %149, i64 0, i64 %150
  %152 = sext i32 %.1 to i64
  %153 = getelementptr inbounds [64 x i32], [64 x i32]* %151, i64 0, i64 %152
  store i32 %145, i32* %153, align 4
  br label %154

154:                                              ; preds = %134
  %155 = add nsw i32 %.1, 1
  br label %132

156:                                              ; preds = %132
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.12, 1
  br label %129

159:                                              ; preds = %129
  br label %160

160:                                              ; preds = %159, %105
  %161 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %162 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %163 = load i32, i32* %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %161, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.anon, %struct.anon* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = icmp ne i32 %167, %1
  br i1 %168, label %169, label %214

169:                                              ; preds = %160
  %170 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %171 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %172 = load i32, i32* %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %170, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, %1
  br i1 %177, label %178, label %201

178:                                              ; preds = %169
  %179 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %180 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %181 = load i32, i32* %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %179, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.anon, %struct.anon* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 8
  %186 = icmp ne i32 %185, %1
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %189 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %190 = load i32, i32* %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %188, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %192, i32 0, i32 3
  store i32 %185, i32* %193, align 4
  br label %194

194:                                              ; preds = %187, %178
  %195 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %196 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %197 = load i32, i32* %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %195, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.anon, %struct.anon* %199, i32 0, i32 2
  store i32 %176, i32* %200, align 8
  br label %201

201:                                              ; preds = %194, %169
  %202 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %203 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %204 = load i32, i32* %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %202, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 1
  store i32 %167, i32* %207, align 4
  %208 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %210 = load i32, i32* %209, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %208, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.anon, %struct.anon* %212, i32 0, i32 0
  store i32 %1, i32* %213, align 8
  br label %214

214:                                              ; preds = %201, %160
  br label %215

215:                                              ; preds = %214, %7, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL11history_badP7state_tii(%struct.state_t* %0, i32 %1, i32 %2) #2 {
  %4 = ashr i32 %1, 19
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %7, label %94

7:                                                ; preds = %3
  %8 = ashr i32 %1, 12
  %9 = and i32 %8, 15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %94, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %13 = ashr i32 %1, 6
  %14 = and i32 %13, 63
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %1, 63
  %20 = add nsw i32 %2, 3
  %21 = sdiv i32 %20, 4
  %22 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_tot, i64 0, i64 %24
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %25, i64 0, i64 %26
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [64 x i32], [64 x i32]* %27, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, %21
  store i32 %31, i32* %29, align 4
  %32 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_tot, i64 0, i64 %34
  %36 = sext i32 %18 to i64
  %37 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %35, i64 0, i64 %36
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [64 x i32], [64 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 16384
  br i1 %41, label %42, label %93

42:                                               ; preds = %11
  br label %43

43:                                               ; preds = %90, %42
  %.01 = phi i32 [ 0, %42 ], [ %91, %90 ]
  %44 = icmp slt i32 %.01, 12
  br i1 %44, label %45, label %92

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %87, %45
  %.0 = phi i32 [ 0, %45 ], [ %88, %87 ]
  %47 = icmp slt i32 %.0, 64
  br i1 %47, label %48, label %89

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_hit, i64 0, i64 %51
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %52, i64 0, i64 %53
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds [64 x i32], [64 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = ashr i32 %58, 1
  %60 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_hit, i64 0, i64 %62
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %63, i64 0, i64 %64
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [64 x i32], [64 x i32]* %65, i64 0, i64 %66
  store i32 %59, i32* %67, align 4
  %68 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_tot, i64 0, i64 %70
  %72 = sext i32 %.01 to i64
  %73 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %71, i64 0, i64 %72
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds [64 x i32], [64 x i32]* %73, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = ashr i32 %77, 1
  %79 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [12 x [64 x i32]]], [8 x [12 x [64 x i32]]]* @history_tot, i64 0, i64 %81
  %83 = sext i32 %.01 to i64
  %84 = getelementptr inbounds [12 x [64 x i32]], [12 x [64 x i32]]* %82, i64 0, i64 %83
  %85 = sext i32 %.0 to i64
  %86 = getelementptr inbounds [64 x i32], [64 x i32]* %84, i64 0, i64 %85
  store i32 %78, i32* %86, align 4
  br label %87

87:                                               ; preds = %48
  %88 = add nsw i32 %.0, 1
  br label %46

89:                                               ; preds = %46
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.01, 1
  br label %43

92:                                               ; preds = %43
  br label %93

93:                                               ; preds = %92, %11
  br label %94

94:                                               ; preds = %93, %7, %3
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z14rootmovesearchP7state_tiiiii(%struct.state_t* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = call i32 @_Z6searchP7state_tiiiii(%struct.state_t* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5)
  %8 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %10
  %.0 = phi i32 [ 0, %10 ], [ %7, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define i32 @_Z11search_rootP7state_tiii(%struct.state_t* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca [240 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [240 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [512 x i8], align 16
  %11 = load i32, i32* @_ZZ11search_rootP7state_tiiiE5bmove, align 4
  %12 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  store i32 1, i32* %12, align 8
  store i32 -32000, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %13 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 25
  %14 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [64 x i32], [64 x i32]* %13, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = add nsw i32 %3, 4
  br label %22

22:                                               ; preds = %20, %4
  %.05 = phi i32 [ %21, %20 ], [ %3, %4 ]
  %23 = call i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(%struct.state_t* %0, i32* %8, i32 %1, i32 %2, i32* %9, i32* %8, i32* %8, i32* %8, i32* %8, i32 %.05)
  %24 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i32 0, i32 0
  %28 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %0)
  %29 = call i32 @_Z12gen_evasionsP7state_tPii(%struct.state_t* %0, i32* %27, i32 %28)
  br label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i32 0, i32 0
  %32 = call i32 @_Z3genP7state_tPi(%struct.state_t* %0, i32* %31)
  br label %33

33:                                               ; preds = %30, %26
  %.08 = phi i32 [ %29, %26 ], [ %32, %30 ]
  %34 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 21), align 8
  %35 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i32 0, i32 0
  %36 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %37 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 20), align 4
  call void @_ZL11order_movesP7state_tPiS1_ij(%struct.state_t* %0, i32* %35, i32* %36, i32 %.08, i32 %37)
  store i32 0, i32* %6, align 4
  br label %38

38:                                               ; preds = %48, %33
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 240
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %43
  store i32 -32000, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [240 x i32], [240 x i32]* @root_scores, i64 0, i64 %46
  store i32 -32000, i32* %47, align 4
  br label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %38

51:                                               ; preds = %38
  %52 = call i32 @_Z4evalP7state_tiii(%struct.state_t* %0, i32 %1, i32 %2, i32 1)
  store i32 -1, i32* %6, align 4
  br label %53

53:                                               ; preds = %447, %51
  %.022 = phi i32 [ %1, %51 ], [ %.224, %447 ]
  %.019 = phi i32 [ 1, %51 ], [ %.221, %447 ]
  %.016 = phi i32 [ 1, %51 ], [ %.117, %447 ]
  %.09 = phi i32 [ -32000, %51 ], [ %.7, %447 ]
  %.06 = phi i32 [ %11, %51 ], [ %.6, %447 ]
  %.03 = phi i32 [ 0, %51 ], [ %.14, %447 ]
  %54 = getelementptr inbounds [240 x i32], [240 x i32]* %7, i32 0, i32 0
  %55 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i32 0, i32 0
  %56 = call i32 @_ZL15remove_one_fastPiS_S_i(i32* %6, i32* %54, i32* %55, i32 %.08)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %448

58:                                               ; preds = %53
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %62)
  %63 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 36
  %66 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 15), align 4
  %67 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %66, %68
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i64], [1000 x i64]* %65, i64 0, i64 %71
  store i64 %64, i64* %72, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 19
  %78 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %79 = load i32, i32* %78, align 8
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x i32], [64 x i32]* %77, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  %83 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %0, i32 %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %395

91:                                               ; preds = %58
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %95)
  %96 = add nsw i32 %.03, 1
  %97 = sub nsw i32 %34, %96
  %98 = load i32, i32* @uci_mode, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %91
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  call void @_Z11comp_to_sanP7state_tiPc(%struct.state_t* %0, i32 %104, i8* %105)
  br label %112

106:                                              ; preds = %91
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %0, i32 %110, i8* %111)
  br label %112

112:                                              ; preds = %106, %100
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  call void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %116)
  %117 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %0)
  %118 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 25
  %119 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %120 = load i32, i32* %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x i32], [64 x i32]* %118, i64 0, i64 %121
  store i32 %117, i32* %122, align 4
  %123 = sub nsw i32 0, %2
  %124 = sub nsw i32 0, %.022
  %125 = call i32 @_Z4evalP7state_tiii(%struct.state_t* %0, i32 %123, i32 %124, i32 1)
  %126 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 25
  %127 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %128 = load i32, i32* %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i32], [64 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %112
  %134 = add nsw i32 0, 4
  br label %184

135:                                              ; preds = %112
  %136 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = and i32 %140, 63
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x i32], [64 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %154

146:                                              ; preds = %135
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = and i32 %150, 63
  %152 = call i32 @_Z4ranki(i32 %151)
  %153 = icmp sge i32 %152, 7
  br i1 %153, label %181, label %154

154:                                              ; preds = %146, %135
  %155 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = and i32 %159, 63
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [64 x i32], [64 x i32]* %155, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %173

165:                                              ; preds = %154
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = and i32 %169, 63
  %171 = call i32 @_Z4ranki(i32 %170)
  %172 = icmp sle i32 %171, 2
  br i1 %172, label %181, label %173

173:                                              ; preds = %165, %154
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = ashr i32 %177, 12
  %179 = and i32 %178, 15
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %173, %165, %146
  %182 = add nsw i32 0, 3
  br label %183

183:                                              ; preds = %181, %173
  %.02 = phi i32 [ %182, %181 ], [ 0, %173 ]
  br label %184

184:                                              ; preds = %183, %133
  %.1 = phi i32 [ %134, %133 ], [ %.02, %183 ]
  %185 = icmp ne i32 %.1, 0
  br i1 %185, label %214, label %186

186:                                              ; preds = %184
  %187 = icmp ne i32 %18, 0
  br i1 %187, label %214, label %188

188:                                              ; preds = %186
  %189 = icmp sgt i32 %96, 3
  br i1 %189, label %190, label %214

190:                                              ; preds = %188
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 @_ZL13history_scoreP7state_ti(%struct.state_t* %0, i32 %194)
  %196 = icmp slt i32 %195, 80
  br i1 %196, label %197, label %214

197:                                              ; preds = %190
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = ashr i32 %201, 12
  %203 = and i32 %202, 15
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %197
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = ashr i32 %209, 19
  %211 = and i32 %210, 15
  %212 = icmp ne i32 %211, 13
  br i1 %212, label %214, label %213

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213, %205, %197, %190, %188, %186, %184
  %.01 = phi i32 [ 0, %184 ], [ 0, %186 ], [ 0, %197 ], [ 0, %205 ], [ 4, %213 ], [ 0, %190 ], [ 0, %188 ]
  %215 = icmp eq i32 %.019, 1
  br i1 %215, label %222, label %216

216:                                              ; preds = %214
  %217 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %218 = icmp slt i32 %217, 2
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* @uci_multipv, align 4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %319

222:                                              ; preds = %219, %216, %214
  %223 = load i32, i32* @uci_multipv, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = sub nsw i32 0, %2
  %227 = sub nsw i32 0, %.022
  %228 = add nsw i32 %.05, %.1
  %229 = sub nsw i32 %228, 4
  %230 = call i32 @_Z14rootmovesearchP7state_tiiiii(%struct.state_t* %0, i32 %226, i32 %227, i32 %229, i32 0, i32 0)
  %231 = sub nsw i32 0, %230
  br label %238

232:                                              ; preds = %222
  %233 = sub nsw i32 0, %2
  %234 = add nsw i32 %.05, %.1
  %235 = sub nsw i32 %234, 4
  %236 = call i32 @_Z14rootmovesearchP7state_tiiiii(%struct.state_t* %0, i32 %233, i32 1000000, i32 %235, i32 0, i32 0)
  %237 = sub nsw i32 0, %236
  br label %238

238:                                              ; preds = %232, %225
  %.110 = phi i32 [ %231, %225 ], [ %237, %232 ]
  %239 = sext i32 %96 to i64
  %240 = getelementptr inbounds [240 x i32], [240 x i32]* @multipv_scores, i64 0, i64 %239
  store i32 %.110, i32* %240, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [240 x i32], [240 x i32]* @root_scores, i64 0, i64 %242
  store i32 %.110, i32* %243, align 4
  %244 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %318, label %246

246:                                              ; preds = %238
  %247 = icmp sge i32 %.110, %2
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %254 = sub nsw i32 %34, %97
  call void @_Z16post_fh_thinkingP7state_tiiPci(%struct.state_t* %0, i32 %.110, i32 %252, i8* %253, i32 %254)
  br label %302

255:                                              ; preds = %246
  %256 = icmp sle i32 %.110, %.022
  br i1 %256, label %257, label %285

257:                                              ; preds = %255
  %258 = icmp ne i32 %.019, 0
  br i1 %258, label %259, label %285

259:                                              ; preds = %257
  store i32 1, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 22), align 4
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %265 = sub nsw i32 %34, %97
  call void @_Z16post_fl_thinkingP7state_tiiPci(%struct.state_t* %0, i32 %.110, i32 %263, i8* %264, i32 %265)
  %266 = sub nsw i32 0, %2
  %267 = add nsw i32 %.05, %.1
  %268 = sub nsw i32 %267, 4
  %269 = call i32 @_Z14rootmovesearchP7state_tiiiii(%struct.state_t* %0, i32 %266, i32 1000000, i32 %268, i32 0, i32 0)
  %270 = sub nsw i32 0, %269
  %271 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %284, label %273

273:                                              ; preds = %259
  %274 = load i32, i32* @uci_multipv, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %282 = sub nsw i32 %34, %97
  call void @_Z13post_thinkingP7state_tiiPci(%struct.state_t* %0, i32 %270, i32 %280, i8* %281, i32 %282)
  br label %283

283:                                              ; preds = %276, %273
  br label %284

284:                                              ; preds = %283, %259
  br label %301

285:                                              ; preds = %257, %255
  %286 = icmp sgt i32 %.110, %.022
  br i1 %286, label %287, label %300

287:                                              ; preds = %285
  %288 = icmp slt i32 %.110, %2
  br i1 %288, label %289, label %300

289:                                              ; preds = %287
  %290 = load i32, i32* @uci_multipv, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %298 = sub nsw i32 %34, %97
  call void @_Z13post_thinkingP7state_tiiPci(%struct.state_t* %0, i32 %.110, i32 %296, i8* %297, i32 %298)
  br label %299

299:                                              ; preds = %292, %289
  br label %300

300:                                              ; preds = %299, %287, %285
  br label %301

301:                                              ; preds = %300, %284
  %.211 = phi i32 [ %270, %284 ], [ %.110, %300 ]
  br label %302

302:                                              ; preds = %301, %248
  %.312 = phi i32 [ %.110, %248 ], [ %.211, %301 ]
  %303 = load i32, i32* @uci_multipv, align 4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  call void @_Z21post_multipv_thinkingP7state_tiii(%struct.state_t* %0, i32 %.312, i32 %96, i32 %309)
  br label %310

310:                                              ; preds = %305, %302
  %311 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %312 = icmp sgt i32 %.312, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  store i32 %.312, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  br label %317

317:                                              ; preds = %316, %313, %310
  br label %318

318:                                              ; preds = %317, %238
  %.413 = phi i32 [ %.110, %238 ], [ %.312, %317 ]
  br label %377

319:                                              ; preds = %219
  %320 = sub nsw i32 0, %.022
  %321 = sub nsw i32 %320, 1
  %322 = sub nsw i32 0, %.022
  %323 = add nsw i32 %.05, %.1
  %324 = sub nsw i32 %323, 4
  %325 = sub nsw i32 %324, %.01
  %326 = call i32 @_Z14rootmovesearchP7state_tiiiii(%struct.state_t* %0, i32 %321, i32 %322, i32 %325, i32 0, i32 1)
  %327 = sub nsw i32 0, %326
  %328 = icmp sgt i32 %327, %.022
  br i1 %328, label %329, label %364

329:                                              ; preds = %319
  %330 = icmp slt i32 %327, %2
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = icmp ne i32 %.01, 0
  br i1 %332, label %333, label %364

333:                                              ; preds = %331, %329
  %334 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %364, label %336

336:                                              ; preds = %333
  store i32 1, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 23), align 8
  %337 = sub nsw i32 0, %2
  %338 = sub nsw i32 0, %.022
  %339 = add nsw i32 %.05, %.1
  %340 = sub nsw i32 %339, 4
  %341 = call i32 @_Z14rootmovesearchP7state_tiiiii(%struct.state_t* %0, i32 %337, i32 %338, i32 %340, i32 0, i32 0)
  %342 = sub nsw i32 0, %341
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 23), align 8
  %343 = icmp sgt i32 %342, %.022
  br i1 %343, label %344, label %363

344:                                              ; preds = %336
  %345 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %363, label %347

347:                                              ; preds = %344
  store i32 %342, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call zeroext i16 @_Z12compact_movei(i32 %351)
  %353 = zext i16 %352 to i32
  store i32 %353, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 20), align 4
  %354 = icmp slt i32 %342, %2
  br i1 %354, label %355, label %362

355:                                              ; preds = %347
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %361 = sub nsw i32 %34, %97
  call void @_Z13post_thinkingP7state_tiiPci(%struct.state_t* %0, i32 %342, i32 %359, i8* %360, i32 %361)
  br label %362

362:                                              ; preds = %355, %347
  br label %363

363:                                              ; preds = %362, %344, %336
  %.17 = phi i32 [ %.06, %344 ], [ %351, %362 ], [ %.06, %336 ]
  br label %364

364:                                              ; preds = %363, %333, %331, %319
  %.514 = phi i32 [ %327, %333 ], [ %342, %363 ], [ %327, %331 ], [ %327, %319 ]
  %.2 = phi i32 [ %.06, %333 ], [ %.17, %363 ], [ %.06, %331 ], [ %.06, %319 ]
  %365 = icmp sge i32 %.514, %2
  br i1 %365, label %366, label %376

366:                                              ; preds = %364
  %367 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %376, label %369

369:                                              ; preds = %366
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %375 = sub nsw i32 %34, %97
  call void @_Z16post_fh_thinkingP7state_tiiPci(%struct.state_t* %0, i32 %.514, i32 %373, i8* %374, i32 %375)
  br label %376

376:                                              ; preds = %369, %366, %364
  br label %377

377:                                              ; preds = %376, %318
  %.615 = phi i32 [ %.413, %318 ], [ %.514, %376 ]
  %.3 = phi i32 [ %.06, %318 ], [ %.2, %376 ]
  %378 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %379 = icmp sgt i32 %.615, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  store i32 %.615, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  br label %384

384:                                              ; preds = %383, %380, %377
  %385 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %394

387:                                              ; preds = %384
  %388 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %389 = icmp eq i32 %388, -32000
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = icmp ne i32 %.016, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %390
  store i32 1, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 26), align 4
  br label %393

393:                                              ; preds = %392, %390
  br label %394

394:                                              ; preds = %393, %387, %384
  br label %395

395:                                              ; preds = %394, %58
  %.018 = phi i32 [ 1, %394 ], [ 0, %58 ]
  %.117 = phi i32 [ 0, %394 ], [ %.016, %58 ]
  %.7 = phi i32 [ %.615, %394 ], [ %.09, %58 ]
  %.4 = phi i32 [ %.3, %394 ], [ %.06, %58 ]
  %.14 = phi i32 [ %96, %394 ], [ %.03, %58 ]
  %396 = load i32, i32* @uci_mode, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %411

398:                                              ; preds = %395
  %399 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %400 = icmp sgt i32 %399, 4
  br i1 %400, label %401, label %411

401:                                              ; preds = %398
  %402 = call i32 @_Z5rtimev()
  %403 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 19), align 8
  %404 = call i32 @_Z9rdifftimeii(i32 %402, i32 %403)
  %405 = icmp sge i32 %404, 150
  br i1 %405, label %406, label %411

406:                                              ; preds = %401
  %407 = load i32, i32* @uci_showrefutations, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* %410)
  call void @_Z24extract_current_bestlineP7state_t(%struct.state_t* %0)
  br label %411

411:                                              ; preds = %409, %406, %401, %398, %395
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %415)
  %416 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %411
  br label %528

419:                                              ; preds = %411
  %420 = icmp ne i32 %.018, 0
  br i1 %420, label %421, label %447

421:                                              ; preds = %419
  %422 = icmp sgt i32 %.7, %.022
  br i1 %422, label %423, label %440

423:                                              ; preds = %421
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  call void @_ZL12history_goodP7state_tii(%struct.state_t* %0, i32 %427, i32 %.05)
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  store i32 %.7, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %432 = call zeroext i16 @_Z12compact_movei(i32 %431)
  %433 = zext i16 %432 to i32
  store i32 %433, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 20), align 4
  %434 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %435 = icmp sge i32 %434, %2
  br i1 %435, label %436, label %439

436:                                              ; preds = %423
  %437 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %438 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 20), align 4
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %437, i32 %1, i32 %2, i32 %438, i32 0, i32 0, i32 0, i32 %.05)
  br label %528

439:                                              ; preds = %423
  br label %440

440:                                              ; preds = %439, %421
  %.123 = phi i32 [ %.7, %439 ], [ %.022, %421 ]
  %.5 = phi i32 [ %431, %439 ], [ %.4, %421 ]
  %441 = icmp ne i32 %.019, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %440
  %443 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 %444, %84
  store i64 %445, i64* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 18), align 8
  br label %446

446:                                              ; preds = %442, %440
  %.120 = phi i32 [ 0, %442 ], [ %.019, %440 ]
  br label %447

447:                                              ; preds = %446, %419
  %.224 = phi i32 [ %.123, %446 ], [ %.022, %419 ]
  %.221 = phi i32 [ %.120, %446 ], [ %.019, %419 ]
  %.6 = phi i32 [ %.5, %446 ], [ %.4, %419 ]
  br label %53

448:                                              ; preds = %53
  %449 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %450 = icmp eq i32 %449, 4
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  store i32 0, i32* @_ZZ11search_rootP7state_tiiiE7changes, align 4
  br label %463

452:                                              ; preds = %448
  %453 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %454 = icmp sgt i32 %453, 4
  br i1 %454, label %455, label %462

455:                                              ; preds = %452
  %456 = load i32, i32* @_ZZ11search_rootP7state_tiiiE5bmove, align 4
  %457 = icmp ne i32 %.06, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load i32, i32* @_ZZ11search_rootP7state_tiiiE7changes, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* @_ZZ11search_rootP7state_tiiiE7changes, align 4
  br label %461

461:                                              ; preds = %458, %455
  br label %462

462:                                              ; preds = %461, %452
  br label %463

463:                                              ; preds = %462, %451
  %464 = load i64, i64* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 18), align 8
  %465 = mul i64 %464, 100
  %466 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  %467 = load i64, i64* %466, align 8
  %468 = udiv i64 %465, %467
  %469 = icmp uge i64 %468, 75
  br i1 %469, label %470, label %482

470:                                              ; preds = %463
  %471 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %472 = icmp sgt i32 %471, 6
  br i1 %472, label %473, label %482

473:                                              ; preds = %470
  %474 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  %475 = icmp eq i32 %474, 99999999
  br i1 %475, label %482, label %476

476:                                              ; preds = %473
  %477 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 22), align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %476
  %480 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  %481 = sdiv i32 %480, 2
  store i32 %481, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  br label %482

482:                                              ; preds = %479, %476, %473, %470, %463
  %483 = load i32, i32* @_ZZ11search_rootP7state_tiiiE7changes, align 4
  %484 = icmp sgt i32 %483, 3
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  store i32 1, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 23), align 8
  %486 = load i32, i32* @_ZZ11search_rootP7state_tiiiE7changes, align 4
  %487 = add nsw i32 %486, -1
  store i32 %487, i32* @_ZZ11search_rootP7state_tiiiE7changes, align 4
  br label %493

488:                                              ; preds = %482
  %489 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 23), align 8
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 23), align 8
  br label %492

492:                                              ; preds = %491, %488
  br label %493

493:                                              ; preds = %492, %485
  store i32 %.06, i32* @_ZZ11search_rootP7state_tiiiE5bmove, align 4
  %494 = icmp ne i32 %.016, 0
  br i1 %494, label %495, label %513

495:                                              ; preds = %493
  %496 = load i32, i32* @is_pondering, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %513, label %498

498:                                              ; preds = %495
  %499 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 26), align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %513, label %501

501:                                              ; preds = %498
  %502 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %0)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %511

504:                                              ; preds = %501
  %505 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %506 = load i32, i32* %505, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  store i32 2, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 4), align 8
  br label %510

509:                                              ; preds = %504
  store i32 3, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 4), align 8
  br label %510

510:                                              ; preds = %509, %508
  br label %512

511:                                              ; preds = %501
  store i32 1, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 4), align 8
  br label %512

512:                                              ; preds = %511, %510
  br label %525

513:                                              ; preds = %498, %495, %493
  %514 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 15
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %515, 99
  br i1 %516, label %517, label %524

517:                                              ; preds = %513
  %518 = load i32, i32* @is_pondering, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %524, label %520

520:                                              ; preds = %517
  %521 = load i32, i32* @uci_mode, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %520
  store i32 4, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 4), align 8
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  br label %524

524:                                              ; preds = %523, %520, %517, %513
  br label %525

525:                                              ; preds = %524, %512
  %526 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %527 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 20), align 4
  call void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %526, i32 %1, i32 %2, i32 %527, i32 0, i32 0, i32 0, i32 %.05)
  br label %528

528:                                              ; preds = %525, %436, %418
  %.0 = phi i32 [ %.4, %418 ], [ %431, %436 ], [ %.06, %525 ]
  ret i32 %.0
}

declare void @_Z11comp_to_sanP7state_tiPc(%struct.state_t*, i32, i8*) #1

declare void @_Z13comp_to_coordP7state_tiPc(%struct.state_t*, i32, i8*) #1

declare i32 @_Z4ranki(i32) #1

declare void @_Z16post_fh_thinkingP7state_tiiPci(%struct.state_t*, i32, i32, i8*, i32) #1

declare void @_Z16post_fl_thinkingP7state_tiiPci(%struct.state_t*, i32, i32, i8*, i32) #1

declare void @_Z13post_thinkingP7state_tiiPci(%struct.state_t*, i32, i32, i8*, i32) #1

declare void @_Z21post_multipv_thinkingP7state_tiii(%struct.state_t*, i32, i32, i32) #1

declare i32 @_Z9rdifftimeii(i32, i32) #1

declare i32 @_Z5rtimev() #1

declare void @_Z8myprintfPKcz(i8*, ...) #1

declare void @_Z24extract_current_bestlineP7state_t(%struct.state_t*) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z21reset_search_countersP7state_t(%struct.state_t* %0) #2 {
  %2 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 22
  store i64 0, i64* %2, align 8
  %3 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 23
  store i64 0, i64* %3, align 8
  %4 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 24
  store i32 0, i32* %5, align 8
  br label %6

6:                                                ; preds = %15, %1
  %.0 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %7 = icmp slt i32 %.0, 8
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [8 x %struct.state_t], [8 x %struct.state_t]* getelementptr inbounds (%struct.scoreboard_t, %struct.scoreboard_t* @scoreboard, i32 0, i32 4), i64 0, i64 %9
  %11 = getelementptr inbounds %struct.state_t, %struct.state_t* %10, i32 0, i32 22
  store i64 0, i64* %11, align 8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [8 x %struct.state_t], [8 x %struct.state_t]* getelementptr inbounds (%struct.scoreboard_t, %struct.scoreboard_t* @scoreboard, i32 0, i32 4), i64 0, i64 %12
  %14 = getelementptr inbounds %struct.state_t, %struct.state_t* %13, i32 0, i32 23
  store i64 0, i64* %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.0, 1
  br label %6

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 26
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 27
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 28
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 29
  store i32 0, i32* %21, align 8
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 24), align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z17reset_search_dataP7state_t(%struct.state_t* %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([8 x [12 x [64 x i32]]]* @history_h to i8*), i8 0, i64 24576, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([8 x [12 x [64 x i32]]]* @history_hit to i8*), i8 0, i64 24576, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([8 x [12 x [64 x i32]]]* @history_tot to i8*), i8 0, i64 24576, i1 false)
  br label %3

3:                                                ; preds = %22, %1
  %.0 = phi i32 [ 0, %1 ], [ %23, %22 ]
  %4 = icmp slt i32 %.0, 64
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %6, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %8, i32 0, i32 0
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %10, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 1
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %14, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %16, i32 0, i32 2
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 21
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %18, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 3
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %5
  %23 = add nsw i32 %.0, 1
  br label %3

24:                                               ; preds = %3
  store i64 0, i64* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 18), align 8
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 20), align 4
  %25 = load i32, i32* @uci_limitstrength, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, i32* @uci_elo, align 4
  %29 = call i32 @_Z12elo_to_depthi(i32 %28)
  store i32 %29, i32* %2, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 14), i32* dereferenceable(4) %2)
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 14), align 8
  br label %32

32:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #2 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

declare i32 @_Z12elo_to_depthi(i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z5thinkP11gamestate_tP7state_t(%struct.gamestate_t* %0, %struct.state_t* %1) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca [240 x i32], align 16
  %6 = alloca i32, align 4
  call void @_Z11clear_dp_ttv()
  call void @_Z17reset_search_dataP7state_t(%struct.state_t* %1)
  call void @_Z21reset_search_countersP7state_t(%struct.state_t* %1)
  %7 = call i32 @_Z5rtimev()
  store i32 %7, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 19), align 8
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 14
  store i32 1, i32* %8, align 8
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 16
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 36
  %12 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 15), align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i64], [1000 x i64]* %11, i64 0, i64 %13
  store i64 %10, i64* %14, align 8
  %15 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %1)
  %16 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 25
  %17 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 14
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i32], [64 x i32]* %16, i64 0, i64 %19
  store i32 %15, i32* %20, align 4
  %21 = icmp ne i32 %15, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i32 0, i32 0
  %24 = call i32 @_Z12gen_evasionsP7state_tPii(%struct.state_t* %1, i32* %23, i32 %15)
  br label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i32 0, i32 0
  %27 = call i32 @_Z3genP7state_tPi(%struct.state_t* %1, i32* %26)
  br label %28

28:                                               ; preds = %25, %22
  %.022 = phi i32 [ %24, %22 ], [ %27, %25 ]
  br label %29

29:                                               ; preds = %46, %28
  %.016 = phi i32 [ 0, %28 ], [ %.117, %46 ]
  %.015 = phi i32 [ 0, %28 ], [ %47, %46 ]
  %.01 = phi i32 [ 0, %28 ], [ %.1, %46 ]
  %30 = icmp slt i32 %.015, %.022
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = sext i32 %.015 to i64
  %33 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  call void @_Z4makeP7state_ti(%struct.state_t* %1, i32 %34)
  %35 = sext i32 %.015 to i64
  %36 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @_Z11check_legalP7state_ti(%struct.state_t* %1, i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = add nsw i32 %.01, 1
  br label %42

42:                                               ; preds = %40, %31
  %.117 = phi i32 [ %.015, %40 ], [ %.016, %31 ]
  %.1 = phi i32 [ %41, %40 ], [ %.01, %31 ]
  %43 = sext i32 %.015 to i64
  %44 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  call void @_Z6unmakeP7state_ti(%struct.state_t* %1, i32 %45)
  br label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %.015, 1
  br label %29

48:                                               ; preds = %29
  %49 = load i32, i32* @is_pondering, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %.01, 1
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = load i32, i32* @uci_mode, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = sext i32 %.016 to i64
  %58 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i32 0, i32 0
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %1, i32 %59, i8* %60)
  %61 = load i32, i32* @_ZZ5thinkP11gamestate_tP7state_tE15lastsearchscore, align 4
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i32 0, i32 0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* %62)
  br label %63

63:                                               ; preds = %56, %53
  %64 = sext i32 %.016 to i64
  %65 = getelementptr inbounds [240 x i32], [240 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %409

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67, %48
  call void @_Z11check_phaseP11gamestate_tP7state_t(%struct.gamestate_t* @gamestate, %struct.state_t* %1)
  %69 = load i32, i32* @uci_mode, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 1), align 4
  switch i32 %72, label %76 [
    i32 0, label %73
    i32 1, label %74
    i32 2, label %75
  ]

73:                                               ; preds = %71
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  br label %76

74:                                               ; preds = %71
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0))
  br label %76

75:                                               ; preds = %71
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  br label %76

76:                                               ; preds = %75, %74, %73, %71
  br label %77

77:                                               ; preds = %76, %68
  %78 = load i32, i32* @is_pondering, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* @is_analyzing, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 13), align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = call i32 @_Z13allocate_timeP11gamestate_ti(%struct.gamestate_t* @gamestate, i32 1)
  store i32 %87, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  br label %90

88:                                               ; preds = %83
  %89 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 13), align 4
  store i32 %89, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  br label %90

90:                                               ; preds = %88, %86
  br label %92

91:                                               ; preds = %80, %77
  store i32 99999999, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i32, i32* @uci_mode, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 %96)
  br label %110

97:                                               ; preds = %92
  %98 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  %99 = icmp ne i32 %98, 99999999
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  %102 = sdiv i32 %101, 100
  %103 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 1.000000e+00
  %106 = fdiv double %105, 2.500000e+00
  %107 = fdiv double %106, 1.000000e+02
  %108 = fptosi double %107 to i32
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i32 0, i32 0), i32 %102, i32 %108)
  br label %109

109:                                              ; preds = %100, %97
  br label %110

110:                                              ; preds = %109, %95
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 26), align 4
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 22), align 4
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 23), align 8
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  store i32 1, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  br label %111

111:                                              ; preds = %308, %110
  %.018 = phi i32 [ 0, %110 ], [ %.220, %308 ]
  %.010 = phi i32 [ 0, %110 ], [ %.313, %308 ]
  %.08 = phi i32 [ undef, %110 ], [ %137, %308 ]
  %.02 = phi i32 [ 0, %110 ], [ %.3, %308 ]
  %112 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  store i32 40, i32* %6, align 4
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 14))
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %311

116:                                              ; preds = %111
  %117 = load i32, i32* @uci_mode, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 28
  %121 = load i32, i32* %120, align 4
  %122 = lshr i32 %121, 1
  store i32 %122, i32* %120, align 4
  %123 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 29
  %124 = load i32, i32* %123, align 8
  %125 = lshr i32 %124, 1
  store i32 %125, i32* %123, align 8
  br label %126

126:                                              ; preds = %119, %116
  %127 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %128 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 24
  %129 = load i32, i32* %128, align 8
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %133 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 24
  store i32 %132, i32* %133, align 8
  br label %134

134:                                              ; preds = %131, %126
  %135 = call i32 @_Z5rtimev()
  %136 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 19), align 8
  %137 = call i32 @_Z9rdifftimeii(i32 %135, i32 %136)
  %138 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 22), align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %160, label %140

140:                                              ; preds = %134
  %141 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 23), align 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %160, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 24), align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 13), align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %146
  %150 = sitofp i32 %137 to double
  %151 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  %152 = sitofp i32 %151 to double
  %153 = fmul double %152, 1.000000e+00
  %154 = fdiv double %153, 2.500000e+00
  %155 = fcmp ogt double %150, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %149, %143
  %157 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %158 = icmp sgt i32 %157, 2
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %311

160:                                              ; preds = %156, %149, %146, %140, %134
  %161 = sub nsw i32 %.010, 30
  %162 = add nsw i32 %.010, 30
  %163 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %164 = mul nsw i32 %163, 4
  %165 = call i32 @_Z11search_rootP7state_tiii(%struct.state_t* %1, i32 %161, i32 %162, i32 %164)
  %166 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 4), align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  br label %311

169:                                              ; preds = %160
  %170 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %171 = icmp sle i32 %170, %161
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 1, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 22), align 4
  br label %177

176:                                              ; preds = %172, %169
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 22), align 4
  br label %177

177:                                              ; preds = %176, %175
  %178 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %179 = icmp sle i32 %178, %161
  br i1 %179, label %180, label %206

180:                                              ; preds = %177
  %181 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %206, label %183

183:                                              ; preds = %180
  %184 = add nsw i32 1, 1
  %185 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %186 = mul nsw i32 %185, 4
  %187 = call i32 @_Z11search_rootP7state_tiii(%struct.state_t* %1, i32 -1000000, i32 %162, i32 %186)
  %188 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %183
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 22), align 4
  br label %191

191:                                              ; preds = %190, %183
  %192 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %193 = icmp sge i32 %192, %162
  br i1 %193, label %194, label %205

194:                                              ; preds = %191
  %195 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %194
  %198 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %199 = mul nsw i32 %198, 4
  %200 = call i32 @_Z11search_rootP7state_tiii(%struct.state_t* %1, i32 -1000000, i32 1000000, i32 %199)
  %201 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 22), align 4
  br label %204

204:                                              ; preds = %203, %197
  br label %205

205:                                              ; preds = %204, %194, %191
  %.04 = phi i32 [ %187, %194 ], [ %200, %204 ], [ %187, %191 ]
  br label %233

206:                                              ; preds = %180, %177
  %207 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %208 = icmp sge i32 %207, %162
  br i1 %208, label %209, label %232

209:                                              ; preds = %206
  %210 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %232, label %212

212:                                              ; preds = %209
  %213 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %214 = add nsw i32 1, 1
  %215 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %216 = mul nsw i32 %215, 4
  %217 = call i32 @_Z11search_rootP7state_tiii(%struct.state_t* %1, i32 %161, i32 1000000, i32 %216)
  %218 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %219 = icmp sle i32 %218, %161
  br i1 %219, label %220, label %231

220:                                              ; preds = %212
  %221 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %220
  store i32 1, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 22), align 4
  %224 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %225 = mul nsw i32 %224, 4
  %226 = call i32 @_Z11search_rootP7state_tiii(%struct.state_t* %1, i32 -1000000, i32 1000000, i32 %225)
  %227 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  store i32 0, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 22), align 4
  br label %230

230:                                              ; preds = %229, %223
  br label %231

231:                                              ; preds = %230, %220, %212
  %.15 = phi i32 [ %217, %220 ], [ %226, %230 ], [ %217, %212 ]
  br label %232

232:                                              ; preds = %231, %209, %206
  %.111 = phi i32 [ %.010, %209 ], [ %213, %231 ], [ %.010, %206 ]
  %.26 = phi i32 [ %165, %209 ], [ %.15, %231 ], [ %165, %206 ]
  %.13 = phi i32 [ %.02, %209 ], [ %165, %231 ], [ %.02, %206 ]
  br label %233

233:                                              ; preds = %232, %205
  %.212 = phi i32 [ %.111, %232 ], [ %.010, %205 ]
  %.37 = phi i32 [ %.26, %232 ], [ %.04, %205 ]
  %.2 = phi i32 [ %.13, %232 ], [ %.02, %205 ]
  %234 = load i32, i32* @uci_mode, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %245, label %236

236:                                              ; preds = %233
  %237 = call i32 @_Z9interruptv()
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load i32, i32* @is_pondering, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %311

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243, %236
  br label %245

245:                                              ; preds = %244, %233
  %246 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 26), align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %245
  %249 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 22), align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %248
  %252 = icmp eq i32 %.37, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  %254 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 26), align 4
  %255 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 22), align 4
  %256 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %257 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 4), align 8
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i32 0, i32 0), i32 %254, i32 %255, i32 %256, i32 %257)
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0))
  br label %409

258:                                              ; preds = %251, %248, %245
  %259 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 26), align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %303, label %261

261:                                              ; preds = %258
  %262 = load i32, i32* @uci_mode, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %266 = icmp eq i32 %265, -32000
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %409

268:                                              ; preds = %264, %261
  %269 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %270 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  br label %274

274:                                              ; preds = %272, %268
  %.119 = phi i32 [ %.018, %268 ], [ %273, %272 ]
  %275 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %274
  %278 = load i32, i32* @uci_mode, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %277
  %281 = load i32, i32* @uci_multipv, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  call void @_Z13post_thinkingP7state_tiiPci(%struct.state_t* %1, i32 %284, i32 %.37, i8* null, i32 0)
  br label %285

285:                                              ; preds = %283, %280, %277, %274
  %286 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %287 = icmp sgt i32 %286, 2
  br i1 %287, label %288, label %302

288:                                              ; preds = %285
  %289 = icmp sgt i32 %269, 31500
  br i1 %289, label %290, label %302

290:                                              ; preds = %288
  %291 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 0), align 8
  %292 = sub nsw i32 32000, %291
  %293 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %302

295:                                              ; preds = %290
  %296 = load i32, i32* @is_pondering, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  %300 = icmp ne i32 %299, 99999999
  br i1 %300, label %301, label %302

301:                                              ; preds = %298, %295
  br label %311

302:                                              ; preds = %298, %290, %288, %285
  br label %303

303:                                              ; preds = %302, %258
  %.220 = phi i32 [ %.018, %258 ], [ %.119, %302 ]
  %.313 = phi i32 [ %.212, %258 ], [ %269, %302 ]
  %.3 = phi i32 [ %.2, %258 ], [ %.37, %302 ]
  %304 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 25), align 8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  br label %311

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  %309 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  br label %111

311:                                              ; preds = %306, %301, %242, %168, %159, %111
  %.321 = phi i32 [ %.018, %168 ], [ %.220, %306 ], [ %.119, %301 ], [ %.018, %242 ], [ %.018, %159 ], [ %.018, %111 ]
  %.414 = phi i32 [ %.010, %168 ], [ %.313, %306 ], [ %269, %301 ], [ %.212, %242 ], [ %.010, %159 ], [ %.010, %111 ]
  %.19 = phi i32 [ %137, %168 ], [ %137, %306 ], [ %137, %301 ], [ %137, %242 ], [ %137, %159 ], [ %.08, %111 ]
  %.4 = phi i32 [ %.02, %168 ], [ %.3, %306 ], [ %.37, %301 ], [ %.2, %242 ], [ %.02, %159 ], [ %.02, %111 ]
  %312 = icmp eq i32 %.4, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %311
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0))
  br label %409

314:                                              ; preds = %311
  %315 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %316 = icmp sge i32 %315, 32
  br i1 %316, label %317, label %338

317:                                              ; preds = %314
  %318 = load i32, i32* @is_pondering, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %338

320:                                              ; preds = %317
  %321 = load i32, i32* @uci_mode, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %338

323:                                              ; preds = %320
  %324 = load i32, i32* @buffered_count, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %338, label %326

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %336, %326
  %328 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 12), align 8
  %329 = icmp eq i32 %328, 99999999
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = call i32 @_Z9interruptv()
  %332 = icmp ne i32 %331, 0
  %333 = xor i1 %332, true
  br label %334

334:                                              ; preds = %330, %327
  %335 = phi i1 [ false, %327 ], [ %333, %330 ]
  br i1 %335, label %336, label %337

336:                                              ; preds = %334
  br label %327

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337, %323, %320, %317, %314
  %339 = load i32, i32* @uci_mode, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %338
  call void @_Z4makeP7state_ti(%struct.state_t* %1, i32 %.4)
  %342 = call i32 @_Z19extract_ponder_moveP7state_t(%struct.state_t* %1)
  call void @_Z6unmakeP7state_ti(%struct.state_t* %1, i32 %.4)
  %343 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i32 0, i32 0
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %1, i32 %.4, i8* %343)
  %344 = icmp ne i32 %342, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i32 0, i32 0
  call void @_Z13comp_to_coordP7state_tiPc(%struct.state_t* %1, i32 %342, i8* %346)
  %347 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i32 0, i32 0
  %348 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i32 0, i32 0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i8* %347, i8* %348)
  br label %351

349:                                              ; preds = %341
  %350 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i32 0, i32 0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* %350)
  br label %351

351:                                              ; preds = %349, %345
  br label %352

352:                                              ; preds = %351, %338
  %353 = icmp eq i32 %.414, 31998
  br i1 %353, label %354, label %364

354:                                              ; preds = %352
  %355 = load i32, i32* @is_pondering, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %364, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 11
  %359 = load i32, i32* %358, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  store i32 3, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 4), align 8
  br label %363

362:                                              ; preds = %357
  store i32 2, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 4), align 8
  br label %363

363:                                              ; preds = %362, %361
  br label %364

364:                                              ; preds = %363, %354, %352
  %365 = icmp sgt i32 %.19, 20
  br i1 %365, label %366, label %384

366:                                              ; preds = %364
  %367 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 22
  %368 = load i64, i64* %367, align 8
  %369 = uitofp i64 %368 to float
  %370 = sitofp i32 %.19 to float
  %371 = fdiv float %370, 1.000000e+02
  %372 = fdiv float %369, %371
  %373 = fdiv float %372, 2.000000e+01
  %374 = fptosi float %373 to i32
  %375 = call i32 @_Z4logLi(i32 %374)
  store i32 %375, i32* @time_check_log, align 4
  %376 = load i32, i32* @time_check_log, align 4
  %377 = icmp slt i32 %376, 8
  br i1 %377, label %378, label %379

378:                                              ; preds = %366
  store i32 8, i32* @time_check_log, align 4
  br label %379

379:                                              ; preds = %378, %366
  %380 = load i32, i32* @time_check_log, align 4
  %381 = icmp sgt i32 %380, 17
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  store i32 17, i32* @time_check_log, align 4
  br label %383

383:                                              ; preds = %382, %379
  br label %384

384:                                              ; preds = %383, %364
  %385 = call i32 @_Z8in_checkP7state_t(%struct.state_t* %1)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %408, label %387

387:                                              ; preds = %384
  %388 = load i32, i32* @is_pondering, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %408, label %390

390:                                              ; preds = %387
  %391 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 4), align 8
  %392 = icmp ne i32 %391, 2
  br i1 %392, label %393, label %408

393:                                              ; preds = %390
  %394 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 4), align 8
  %395 = icmp ne i32 %394, 3
  br i1 %395, label %396, label %408

396:                                              ; preds = %393
  %397 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 4), align 8
  %398 = icmp ne i32 %397, 1
  br i1 %398, label %399, label %408

399:                                              ; preds = %396
  %400 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 4), align 8
  %401 = icmp ne i32 %400, 4
  br i1 %401, label %402, label %408

402:                                              ; preds = %399
  %403 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 4), align 8
  %404 = icmp ne i32 %403, 5
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = icmp sge i32 %.321, 5
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  store i32 %.414, i32* @_ZZ5thinkP11gamestate_tP7state_tE15lastsearchscore, align 4
  br label %408

408:                                              ; preds = %407, %405, %402, %399, %396, %393, %390, %387, %384
  br label %409

409:                                              ; preds = %408, %313, %267, %253, %63
  %.0 = phi i32 [ 0, %313 ], [ %.4, %408 ], [ 0, %267 ], [ 0, %253 ], [ %66, %63 ]
  ret i32 %.0
}

declare void @_Z11clear_dp_ttv() #1

declare void @_Z11check_phaseP11gamestate_tP7state_t(%struct.gamestate_t*, %struct.state_t*) #1

declare i32 @_Z13allocate_timeP11gamestate_ti(%struct.gamestate_t*, i32) #1

declare i32 @_Z9interruptv() #1

declare i32 @_Z19extract_ponder_moveP7state_t(%struct.state_t*) #1

declare i32 @_Z4logLi(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #2 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL12make_blunderP7state_tiPii(%struct.state_t* %0, i32 %1, i32* %2, i32 %3) #0 {
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 25
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %213

13:                                               ; preds = %4
  %14 = load i32, i32* @uci_elo, align 4
  %15 = call i32 @_Z14elo_to_blunderi(i32 %14)
  %16 = icmp sge i32 %15, 100
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %213

18:                                               ; preds = %13
  %19 = load i32, i32* @uci_elo, align 4
  %20 = call i32 @_Z14elo_to_blunderi(i32 %19)
  %21 = sub nsw i32 100, %20
  %22 = call i32 @_Z8myrandomv()
  %23 = urem i32 %22, 200
  %24 = icmp slt i32 %3, 6
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = sub nsw i32 %21, 80
  br label %32

27:                                               ; preds = %18
  %28 = icmp slt i32 %3, 9
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = sub nsw i32 %21, 60
  br label %31

31:                                               ; preds = %29, %27
  %.01 = phi i32 [ %30, %29 ], [ %21, %27 ]
  br label %32

32:                                               ; preds = %31, %25
  %.1 = phi i32 [ %26, %25 ], [ %.01, %31 ]
  %33 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, i32* getelementptr inbounds (%struct.gamestate_t, %struct.gamestate_t* @gamestate, i32 0, i32 5), align 4
  %37 = sub nsw i32 5, %36
  %38 = add nsw i32 %.1, %37
  br label %39

39:                                               ; preds = %35, %32
  %.2 = phi i32 [ %38, %35 ], [ %.1, %32 ]
  %40 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %41 = load i32, i32* %40, align 8
  %42 = mul nsw i32 %41, 2
  %43 = add nsw i32 %.2, %42
  %44 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %44, i64 0, i64 9
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %47, i64 0, i64 7
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %46, %49
  %51 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %51, i64 0, i64 11
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %50, %53
  %55 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %55, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %54, %57
  %59 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %59, i64 0, i64 10
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %58, %61
  %63 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %63, i64 0, i64 12
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %62, %65
  %67 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %67, i64 0, i64 4
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %66, %69
  %71 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %71, i64 0, i64 8
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %70, %73
  %75 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %74, %77
  %79 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %79, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %78, %81
  %83 = add nsw i32 %43, %82
  %84 = ashr i32 %1, 19
  %85 = and i32 %84, 15
  %86 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %87 = ashr i32 %1, 6
  %88 = and i32 %87, 63
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i32], [64 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %39
  %94 = sub nsw i32 %83, 30
  br label %95

95:                                               ; preds = %93, %39
  %.3 = phi i32 [ %94, %93 ], [ %83, %39 ]
  %96 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %97 = ashr i32 %1, 6
  %98 = and i32 %97, 63
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x i32], [64 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %105 = ashr i32 %1, 6
  %106 = and i32 %105, 63
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [64 x i32], [64 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %103, %95
  %112 = sub nsw i32 %.3, 30
  br label %113

113:                                              ; preds = %111, %103
  %.4 = phi i32 [ %112, %111 ], [ %.3, %103 ]
  %114 = ashr i32 %1, 19
  %115 = and i32 %114, 15
  %116 = icmp ne i32 %115, 13
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = sub nsw i32 %.4, 10
  br label %119

119:                                              ; preds = %117, %113
  %.5 = phi i32 [ %118, %117 ], [ %.4, %113 ]
  %120 = ashr i32 %1, 19
  %121 = and i32 %120, 15
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = ashr i32 %1, 19
  %125 = and i32 %124, 15
  %126 = icmp eq i32 %125, 10
  br i1 %126, label %127, label %129

127:                                              ; preds = %123, %119
  %128 = sub nsw i32 %.5, 30
  br label %129

129:                                              ; preds = %127, %123
  %.6 = phi i32 [ %128, %127 ], [ %.5, %123 ]
  %130 = ashr i32 %1, 12
  %131 = and i32 %130, 15
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = ashr i32 %1, 12
  %135 = and i32 %134, 15
  %136 = icmp ne i32 %135, 13
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = ashr i32 %1, 12
  %139 = and i32 %138, 15
  %140 = icmp ne i32 %139, 9
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = ashr i32 %1, 12
  %143 = and i32 %142, 15
  %144 = icmp ne i32 %143, 10
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = add nsw i32 %.6, 40
  br label %147

147:                                              ; preds = %145, %141, %137, %133, %129
  %.7 = phi i32 [ %146, %145 ], [ %.6, %141 ], [ %.6, %137 ], [ %.6, %133 ], [ %.6, %129 ]
  %148 = ashr i32 %1, 6
  %149 = and i32 %148, 63
  %150 = and i32 %1, 63
  %151 = call i32 @_Z12taxicab_distii(i32 %149, i32 %150)
  %152 = mul nsw i32 %151, 2
  %153 = add nsw i32 %.7, %152
  %154 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %155 = ashr i32 %1, 6
  %156 = and i32 %155, 63
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [64 x i32], [64 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %169, label %161

161:                                              ; preds = %147
  %162 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %163 = ashr i32 %1, 6
  %164 = and i32 %163, 63
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [64 x i32], [64 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %171

169:                                              ; preds = %161, %147
  %170 = add nsw i32 %153, 20
  br label %171

171:                                              ; preds = %169, %161
  %.8 = phi i32 [ %170, %169 ], [ %153, %161 ]
  %172 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %192

175:                                              ; preds = %171
  %176 = ashr i32 %1, 6
  %177 = and i32 %176, 63
  %178 = call i32 @_Z4ranki(i32 %177)
  %179 = and i32 %1, 63
  %180 = call i32 @_Z4ranki(i32 %179)
  %181 = icmp sgt i32 %178, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %175
  %183 = ashr i32 %1, 6
  %184 = and i32 %183, 63
  %185 = call i32 @_Z4ranki(i32 %184)
  %186 = and i32 %1, 63
  %187 = call i32 @_Z4ranki(i32 %186)
  %188 = sub nsw i32 %185, %187
  %189 = mul nsw i32 4, %188
  %190 = add nsw i32 %.8, %189
  br label %191

191:                                              ; preds = %182, %175
  %.9 = phi i32 [ %190, %182 ], [ %.8, %175 ]
  br label %209

192:                                              ; preds = %171
  %193 = ashr i32 %1, 6
  %194 = and i32 %193, 63
  %195 = call i32 @_Z4ranki(i32 %194)
  %196 = and i32 %1, 63
  %197 = call i32 @_Z4ranki(i32 %196)
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %192
  %200 = ashr i32 %1, 6
  %201 = and i32 %200, 63
  %202 = call i32 @_Z4ranki(i32 %201)
  %203 = and i32 %1, 63
  %204 = call i32 @_Z4ranki(i32 %203)
  %205 = sub nsw i32 %202, %204
  %206 = mul nsw i32 4, %205
  %207 = add nsw i32 %.8, %206
  br label %208

208:                                              ; preds = %199, %192
  %.10 = phi i32 [ %207, %199 ], [ %.8, %192 ]
  br label %209

209:                                              ; preds = %208, %191
  %.11 = phi i32 [ %.9, %191 ], [ %.10, %208 ]
  %210 = icmp sge i32 %.11, %23
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  store i32 -1000000, i32* %2, align 4
  br label %213

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212, %211, %17, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %17 ], [ 1, %211 ], [ 0, %212 ]
  ret i32 %.0
}

declare i32 @_Z14elo_to_blunderi(i32) #1

declare i32 @_Z8myrandomv() #1

declare i32 @_Z12taxicab_distii(i32, i32) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
