; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/neval.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/neval.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }
%struct.t_eval_comps = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.attackinfo_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pawntt_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@material = constant [14 x i32] [i32 0, i32 85, i32 -85, i32 305, i32 -305, i32 40000, i32 -40000, i32 490, i32 -490, i32 935, i32 -935, i32 330, i32 -330, i32 0], align 16
@FileMask = external global [8 x i64], align 16
@KnightMoves = external global [64 x i64], align 16
@KingFilesMask = external global [8 x i64], align 16
@RankMask = external global [8 x i64], align 16
@KingPressureMask = external global [64 x i64], align 16
@KingPressureMask1 = external global [64 x i64], align 16
@_ZL8w_passer = internal constant [6 x i32] [i32 185, i32 120, i32 70, i32 40, i32 20, i32 15], align 16
@_ZL23w_passer_pawn_supported = internal constant [6 x i32] [i32 65, i32 25, i32 8, i32 -3, i32 -5, i32 -5], align 16
@_ZL23w_passer_king_supported = internal constant [6 x i32] [i32 -25, i32 25, i32 7, i32 5, i32 5, i32 4], align 16
@Mask = external global [64 x i64], align 16
@_ZL13w_passer_free = internal constant [6 x i32] [i32 185, i32 15, i32 10, i32 8, i32 3, i32 1], align 16
@_ZL18w_passer_very_free = internal constant [6 x i32] [i32 0, i32 80, i32 30, i32 15, i32 10, i32 10], align 16
@_ZL16w_passer_blocked = internal constant [6 x i32] [i32 -25, i32 -10, i32 -4, i32 0, i32 0, i32 0], align 16
@FileDownMask = external global [64 x i64], align 16
@FileUpMask = external global [64 x i64], align 16
@WhiteSqMask = external global i64, align 8
@BlackSqMask = external global i64, align 8

; Function Attrs: noinline uwtable
define void @_Z5fevalP7state_tiP12t_eval_comps(%struct.state_t* %0, i32 %1, %struct.t_eval_comps* %2) #0 {
  %4 = alloca %struct.attackinfo_t, align 8
  %5 = bitcast %struct.attackinfo_t* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 80, i1 false)
  %6 = call i32 @_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t(%struct.state_t* %0, %struct.t_eval_comps* %2, %struct.attackinfo_t* %4)
  %7 = add nsw i32 0, %6
  %8 = call %struct.pawntt_t* @_Z16static_pawn_evalP7state_t(%struct.state_t* %0)
  %9 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %8, i32 0, i32 10
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %2, i32 0, i32 2
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %8, i32 0, i32 11
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %2, i32 0, i32 3
  store i32 %13, i32* %14, align 4
  call void @_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps(%struct.state_t* %0, %struct.pawntt_t* %8, %struct.t_eval_comps* %2)
  call void @_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps(%struct.state_t* %0, %struct.attackinfo_t* %4, %struct.t_eval_comps* %2)
  call void @_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps(%struct.state_t* %0, %struct.pawntt_t* %8, i32 %1, %struct.t_eval_comps* %2)
  call void @_Z8psq_evalP7state_tP12t_eval_comps(%struct.state_t* %0, %struct.t_eval_comps* %2)
  call void @_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps(%struct.state_t* %0, %struct.pawntt_t* %8, %struct.t_eval_comps* %2)
  %15 = call i32 @_ZL12trapped_evalP7state_tP12t_eval_comps(%struct.state_t* %0, %struct.t_eval_comps* %2)
  %16 = add nsw i32 %7, %15
  %17 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %2, i32 0, i32 10
  store i32 %16, i32* %17, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t(%struct.state_t* %0, %struct.t_eval_comps* %1, %struct.attackinfo_t* %2) #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %6 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %8, -1
  %10 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = xor i64 %11, -1
  %13 = getelementptr inbounds i64, i64* %6, i64 1
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %16 = xor i64 %15, -1
  %17 = and i64 %14, %16
  %18 = lshr i64 %17, 7
  %19 = getelementptr inbounds i64, i64* %6, i64 1
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %22 = xor i64 %21, -1
  %23 = and i64 %20, %22
  %24 = lshr i64 %23, 9
  %25 = or i64 %18, %24
  %26 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %2, i32 0, i32 0
  store i64 %25, i64* %26, align 8
  %27 = xor i64 %25, -1
  %28 = getelementptr inbounds i64, i64* %6, i64 2
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %31 = xor i64 %30, -1
  %32 = and i64 %29, %31
  %33 = shl i64 %32, 9
  %34 = getelementptr inbounds i64, i64* %6, i64 2
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %37 = xor i64 %36, -1
  %38 = and i64 %35, %37
  %39 = shl i64 %38, 7
  %40 = or i64 %33, %39
  %41 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %2, i32 0, i32 1
  store i64 %40, i64* %41, align 8
  %42 = xor i64 %40, -1
  %43 = getelementptr inbounds i64, i64* %6, i64 11
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %4, align 8
  br label %45

45:                                               ; preds = %48, %3
  %.01 = phi i32 [ 0, %3 ], [ %76, %48 ]
  %46 = load i64, i64* %4, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %45
  %49 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %50 = getelementptr inbounds i64, i64* %6, i64 9
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i64, i64* %6, i64 3
  %53 = load i64, i64* %52, align 8
  %54 = or i64 %51, %53
  %55 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = xor i64 %56, %54
  store i64 %57, i64* %55, align 8
  %58 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %0, i32 %49)
  %59 = getelementptr inbounds i64, i64* %6, i64 1
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %58, %60
  %62 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %2, i32 0, i32 2
  store i64 %58, i64* %62, align 8
  %63 = and i64 %58, %9
  %64 = and i64 %63, %42
  %65 = getelementptr inbounds i64, i64* %6, i64 9
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i64, i64* %6, i64 3
  %68 = load i64, i64* %67, align 8
  %69 = or i64 %66, %68
  %70 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 %71, %69
  store i64 %72, i64* %70, align 8
  %73 = call i32 @_Z13ThickPopCounty(i64 %64)
  %74 = call i32 @_Z8PopCounty(i64 %61)
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %.01, %75
  br label %45

77:                                               ; preds = %45
  %78 = getelementptr inbounds i64, i64* %6, i64 12
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %4, align 8
  br label %80

80:                                               ; preds = %83, %77
  %.0 = phi i32 [ 0, %77 ], [ %111, %83 ]
  %81 = load i64, i64* %4, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %112

83:                                               ; preds = %80
  %84 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %85 = getelementptr inbounds i64, i64* %6, i64 10
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds i64, i64* %6, i64 4
  %88 = load i64, i64* %87, align 8
  %89 = or i64 %86, %88
  %90 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %91 = load i64, i64* %90, align 8
  %92 = xor i64 %91, %89
  store i64 %92, i64* %90, align 8
  %93 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %0, i32 %84)
  %94 = getelementptr inbounds i64, i64* %6, i64 2
  %95 = load i64, i64* %94, align 8
  %96 = and i64 %93, %95
  %97 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %2, i32 0, i32 3
  store i64 %93, i64* %97, align 8
  %98 = and i64 %93, %12
  %99 = and i64 %98, %27
  %100 = getelementptr inbounds i64, i64* %6, i64 10
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds i64, i64* %6, i64 4
  %103 = load i64, i64* %102, align 8
  %104 = or i64 %101, %103
  %105 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %106 = load i64, i64* %105, align 8
  %107 = xor i64 %106, %104
  store i64 %107, i64* %105, align 8
  %108 = call i32 @_Z13ThickPopCounty(i64 %99)
  %109 = call i32 @_Z8PopCounty(i64 %96)
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %.0, %110
  br label %80

112:                                              ; preds = %80
  %113 = getelementptr inbounds i64, i64* %6, i64 7
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %4, align 8
  br label %115

115:                                              ; preds = %205, %112
  %.04 = phi i32 [ 0, %112 ], [ %.4, %205 ]
  %.12 = phi i32 [ %.01, %112 ], [ %146, %205 ]
  %116 = load i64, i64* %4, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %206

118:                                              ; preds = %115
  %119 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %120 = getelementptr inbounds i64, i64* %6, i64 9
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i64, i64* %6, i64 3
  %123 = load i64, i64* %122, align 8
  %124 = or i64 %121, %123
  %125 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %126 = load i64, i64* %125, align 8
  %127 = xor i64 %126, %124
  store i64 %127, i64* %125, align 8
  %128 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %0, i32 %119)
  %129 = getelementptr inbounds i64, i64* %6, i64 1
  %130 = load i64, i64* %129, align 8
  %131 = and i64 %128, %130
  %132 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %2, i32 0, i32 6
  store i64 %128, i64* %132, align 8
  %133 = and i64 %128, %9
  %134 = and i64 %133, %42
  %135 = getelementptr inbounds i64, i64* %6, i64 9
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds i64, i64* %6, i64 3
  %138 = load i64, i64* %137, align 8
  %139 = or i64 %136, %138
  %140 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %141 = load i64, i64* %140, align 8
  %142 = xor i64 %141, %139
  store i64 %142, i64* %140, align 8
  %143 = call i32 @_Z13ThickPopCounty(i64 %134)
  %144 = call i32 @_Z8PopCounty(i64 %131)
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %.12, %145
  %147 = and i32 %119, 7
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds i64, i64* %6, i64 1
  %152 = load i64, i64* %151, align 8
  %153 = and i64 %150, %152
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %205, label %155

155:                                              ; preds = %118
  %156 = and i32 %119, 7
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds i64, i64* %6, i64 7
  %161 = load i64, i64* %160, align 8
  %162 = and i64 %159, %161
  %163 = call i32 @_Z8PopCounty(i64 %162)
  %164 = and i32 %119, 7
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i64, i64* %6, i64 2
  %169 = load i64, i64* %168, align 8
  %170 = and i64 %167, %169
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %187, label %172

172:                                              ; preds = %155
  %173 = icmp sge i32 %163, 2
  br i1 %173, label %174, label %180

174:                                              ; preds = %172
  %175 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 12
  %179 = add nsw i32 %.04, %178
  br label %186

180:                                              ; preds = %172
  %181 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 8
  %185 = add nsw i32 %.04, %184
  br label %186

186:                                              ; preds = %180, %174
  %.15 = phi i32 [ %179, %174 ], [ %185, %180 ]
  br label %204

187:                                              ; preds = %155
  %188 = icmp sge i32 %163, 2
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = ashr i32 %192, 1
  %194 = add nsw i32 %193, 8
  %195 = add nsw i32 %.04, %194
  br label %203

196:                                              ; preds = %187
  %197 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = ashr i32 %199, 1
  %201 = add nsw i32 %200, 4
  %202 = add nsw i32 %.04, %201
  br label %203

203:                                              ; preds = %196, %189
  %.26 = phi i32 [ %195, %189 ], [ %202, %196 ]
  br label %204

204:                                              ; preds = %203, %186
  %.3 = phi i32 [ %.26, %203 ], [ %.15, %186 ]
  br label %205

205:                                              ; preds = %204, %118
  %.4 = phi i32 [ %.04, %118 ], [ %.3, %204 ]
  br label %115

206:                                              ; preds = %115
  %207 = getelementptr inbounds i64, i64* %6, i64 8
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %4, align 8
  br label %209

209:                                              ; preds = %299, %206
  %.5 = phi i32 [ %.04, %206 ], [ %.9, %299 ]
  %.1 = phi i32 [ %.0, %206 ], [ %240, %299 ]
  %210 = load i64, i64* %4, align 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %300

212:                                              ; preds = %209
  %213 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %214 = getelementptr inbounds i64, i64* %6, i64 10
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds i64, i64* %6, i64 4
  %217 = load i64, i64* %216, align 8
  %218 = or i64 %215, %217
  %219 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %220 = load i64, i64* %219, align 8
  %221 = xor i64 %220, %218
  store i64 %221, i64* %219, align 8
  %222 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %0, i32 %213)
  %223 = getelementptr inbounds i64, i64* %6, i64 2
  %224 = load i64, i64* %223, align 8
  %225 = and i64 %222, %224
  %226 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %2, i32 0, i32 7
  store i64 %222, i64* %226, align 8
  %227 = and i64 %222, %12
  %228 = and i64 %227, %27
  %229 = getelementptr inbounds i64, i64* %6, i64 10
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds i64, i64* %6, i64 4
  %232 = load i64, i64* %231, align 8
  %233 = or i64 %230, %232
  %234 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %235 = load i64, i64* %234, align 8
  %236 = xor i64 %235, %233
  store i64 %236, i64* %234, align 8
  %237 = call i32 @_Z13ThickPopCounty(i64 %228)
  %238 = call i32 @_Z8PopCounty(i64 %225)
  %239 = sub nsw i32 %237, %238
  %240 = sub nsw i32 %.1, %239
  %241 = and i32 %213, 7
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds i64, i64* %6, i64 2
  %246 = load i64, i64* %245, align 8
  %247 = and i64 %244, %246
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %299, label %249

249:                                              ; preds = %212
  %250 = and i32 %213, 7
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds i64, i64* %6, i64 8
  %255 = load i64, i64* %254, align 8
  %256 = and i64 %253, %255
  %257 = call i32 @_Z8PopCounty(i64 %256)
  %258 = and i32 %213, 7
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i64, i64* %6, i64 1
  %263 = load i64, i64* %262, align 8
  %264 = and i64 %261, %263
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %281, label %266

266:                                              ; preds = %249
  %267 = icmp sge i32 %257, 2
  br i1 %267, label %268, label %274

268:                                              ; preds = %266
  %269 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %270 = getelementptr inbounds [13 x i32], [13 x i32]* %269, i64 0, i64 2
  %271 = load i32, i32* %270, align 8
  %272 = add nsw i32 %271, 12
  %273 = sub nsw i32 %.5, %272
  br label %280

274:                                              ; preds = %266
  %275 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %276 = getelementptr inbounds [13 x i32], [13 x i32]* %275, i64 0, i64 2
  %277 = load i32, i32* %276, align 8
  %278 = add nsw i32 %277, 8
  %279 = sub nsw i32 %.5, %278
  br label %280

280:                                              ; preds = %274, %268
  %.6 = phi i32 [ %273, %268 ], [ %279, %274 ]
  br label %298

281:                                              ; preds = %249
  %282 = icmp sge i32 %257, 2
  br i1 %282, label %283, label %290

283:                                              ; preds = %281
  %284 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %285 = getelementptr inbounds [13 x i32], [13 x i32]* %284, i64 0, i64 2
  %286 = load i32, i32* %285, align 8
  %287 = ashr i32 %286, 1
  %288 = add nsw i32 %287, 8
  %289 = sub nsw i32 %.5, %288
  br label %297

290:                                              ; preds = %281
  %291 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %292 = getelementptr inbounds [13 x i32], [13 x i32]* %291, i64 0, i64 2
  %293 = load i32, i32* %292, align 8
  %294 = ashr i32 %293, 1
  %295 = add nsw i32 %294, 4
  %296 = sub nsw i32 %.5, %295
  br label %297

297:                                              ; preds = %290, %283
  %.7 = phi i32 [ %289, %283 ], [ %296, %290 ]
  br label %298

298:                                              ; preds = %297, %280
  %.8 = phi i32 [ %.7, %297 ], [ %.6, %280 ]
  br label %299

299:                                              ; preds = %298, %212
  %.9 = phi i32 [ %.5, %212 ], [ %.8, %298 ]
  br label %209

300:                                              ; preds = %209
  %301 = getelementptr inbounds i64, i64* %6, i64 9
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* %4, align 8
  br label %303

303:                                              ; preds = %306, %300
  %.10 = phi i32 [ %.5, %300 ], [ %316, %306 ]
  %304 = load i64, i64* %4, align 8
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %303
  %307 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %308 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %0, i32 %307)
  %309 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %0, i32 %307)
  %310 = or i64 %308, %309
  %311 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %2, i32 0, i32 8
  store i64 %310, i64* %311, align 8
  %312 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %313 = load i32, i32* %312, align 4
  %314 = call i32 @_Z8sum_distii(i32 %307, i32 %313)
  %315 = sub nsw i32 14, %314
  %316 = add nsw i32 %.10, %315
  br label %303

317:                                              ; preds = %303
  %318 = getelementptr inbounds i64, i64* %6, i64 10
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* %4, align 8
  br label %320

320:                                              ; preds = %323, %317
  %.11 = phi i32 [ %.10, %317 ], [ %333, %323 ]
  %321 = load i64, i64* %4, align 8
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %334

323:                                              ; preds = %320
  %324 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %325 = call i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %0, i32 %324)
  %326 = call i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %0, i32 %324)
  %327 = or i64 %325, %326
  %328 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %2, i32 0, i32 9
  store i64 %327, i64* %328, align 8
  %329 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %330 = load i32, i32* %329, align 8
  %331 = call i32 @_Z8sum_distii(i32 %324, i32 %330)
  %332 = sub nsw i32 14, %331
  %333 = sub nsw i32 %.11, %332
  br label %320

334:                                              ; preds = %320
  %335 = getelementptr inbounds i64, i64* %6, i64 3
  %336 = load i64, i64* %335, align 8
  store i64 %336, i64* %4, align 8
  br label %337

337:                                              ; preds = %340, %334
  %.23 = phi i32 [ %.12, %334 ], [ %350, %340 ]
  %338 = load i64, i64* %4, align 8
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %351

340:                                              ; preds = %337
  %341 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %2, i32 0, i32 4
  store i64 %344, i64* %345, align 8
  %346 = and i64 %344, %9
  %347 = and i64 %346, %42
  %348 = call i32 @_Z8PopCounty(i64 %347)
  %349 = mul nsw i32 2, %348
  %350 = add nsw i32 %.23, %349
  br label %337

351:                                              ; preds = %337
  %352 = getelementptr inbounds i64, i64* %6, i64 4
  %353 = load i64, i64* %352, align 8
  store i64 %353, i64* %4, align 8
  br label %354

354:                                              ; preds = %357, %351
  %.2 = phi i32 [ %.1, %351 ], [ %367, %357 ]
  %355 = load i64, i64* %4, align 8
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %368

357:                                              ; preds = %354
  %358 = call i32 @_Z15FindFirstRemovePy(i64* %4)
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %2, i32 0, i32 5
  store i64 %361, i64* %362, align 8
  %363 = and i64 %361, %12
  %364 = and i64 %363, %27
  %365 = call i32 @_Z8PopCounty(i64 %364)
  %366 = mul nsw i32 2, %365
  %367 = sub nsw i32 %.2, %366
  br label %354

368:                                              ; preds = %354
  %369 = add nsw i32 %.23, %.2
  %370 = mul nsw i32 %369, 3
  %371 = add nsw i32 %.11, %370
  ret i32 %371
}

declare %struct.pawntt_t* @_Z16static_pawn_evalP7state_t(%struct.state_t*) #1

; Function Attrs: noinline uwtable
define internal void @_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps(%struct.state_t* %0, %struct.pawntt_t* %1, %struct.t_eval_comps* %2) #0 {
  %4 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %178

12:                                               ; preds = %3
  %13 = ashr i32 %5, 3
  %14 = and i32 %5, 7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = icmp sgt i32 %14, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = icmp slt i32 %14, 6
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 0, -16
  br label %28

28:                                               ; preds = %26, %21
  %.01 = phi i32 [ 0, %21 ], [ %27, %26 ]
  %29 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = add nsw i32 %.01, -12
  br label %35

35:                                               ; preds = %33, %28
  %.12 = phi i32 [ %.01, %28 ], [ %34, %33 ]
  br label %36

36:                                               ; preds = %35, %19, %12
  %.23 = phi i32 [ %.12, %35 ], [ 0, %19 ], [ 0, %12 ]
  %37 = icmp sgt i32 %13, 2
  br i1 %37, label %38, label %136

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %40 = getelementptr inbounds [13 x i64], [13 x i64]* %39, i64 0, i64 1
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, %17
  %43 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16
  %44 = and i64 %42, %43
  %45 = call i32 @_Z8PopCounty(i64 %44)
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = add nsw i32 %.23, 6
  br label %49

49:                                               ; preds = %47, %38
  %.34 = phi i32 [ %48, %47 ], [ %.23, %38 ]
  %50 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = and i64 %51, %17
  %53 = call i32 @_Z13ThickPopCounty(i64 %52)
  %54 = mul nsw i32 2, %53
  %55 = sub nsw i32 %.34, %54
  %56 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %57 = load i32, i32* %56, align 8
  %58 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = add nsw i32 %57, 1
  br label %72

64:                                               ; preds = %49
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = add nsw i32 %57, -1
  br label %71

71:                                               ; preds = %69, %64
  %.08 = phi i32 [ %70, %69 ], [ %57, %64 ]
  br label %72

72:                                               ; preds = %71, %62
  %.19 = phi i32 [ %63, %62 ], [ %.08, %71 ]
  %73 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %74 = sub nsw i32 %.19, 9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i32], [64 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = mul nsw i32 12, %79
  %81 = add nsw i32 %55, %80
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %83 = sub nsw i32 %.19, 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i32], [64 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = mul nsw i32 24, %88
  %90 = add nsw i32 %81, %89
  %91 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %92 = sub nsw i32 %.19, 7
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x i32], [64 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = mul nsw i32 12, %97
  %99 = add nsw i32 %90, %98
  %100 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %101 = sub nsw i32 %.19, 17
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i32], [64 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = mul nsw i32 4, %106
  %108 = add nsw i32 %99, %107
  %109 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %110 = sub nsw i32 %.19, 16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [64 x i32], [64 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = mul nsw i32 10, %115
  %117 = add nsw i32 %108, %116
  %118 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %119 = sub nsw i32 %.19, 15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i32], [64 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = mul nsw i32 4, %124
  %126 = add nsw i32 %117, %125
  %127 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %128 = sub nsw i32 %.19, 24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i32], [64 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = mul nsw i32 4, %133
  %135 = add nsw i32 %126, %134
  br label %138

136:                                              ; preds = %36
  %137 = add nsw i32 %.23, -30
  br label %138

138:                                              ; preds = %136, %72
  %.45 = phi i32 [ %135, %72 ], [ %137, %136 ]
  %139 = icmp sgt i32 %13, 2
  br i1 %139, label %140, label %163

140:                                              ; preds = %138
  %141 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %142 = getelementptr inbounds [13 x i64], [13 x i64]* %141, i64 0, i64 2
  %143 = load i64, i64* %142, align 8
  %144 = and i64 %143, %17
  %145 = sub nsw i32 %13, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub nsw i32 %13, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = or i64 %148, %152
  %154 = sub nsw i32 %13, 3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = or i64 %153, %157
  %159 = and i64 %144, %158
  %160 = call i32 @_Z8PopCounty(i64 %159)
  %161 = mul nsw i32 -4, %160
  %162 = add nsw i32 %.45, %161
  br label %163

163:                                              ; preds = %140, %138
  %.56 = phi i32 [ %162, %140 ], [ %.45, %138 ]
  %164 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %165 = getelementptr inbounds [13 x i64], [13 x i64]* %164, i64 0, i64 8
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %168 = getelementptr inbounds [13 x i64], [13 x i64]* %167, i64 0, i64 10
  %169 = load i64, i64* %168, align 8
  %170 = or i64 %166, %169
  %171 = and i64 %17, %170
  %172 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 3
  %173 = load i64, i64* %172, align 8
  %174 = and i64 %171, %173
  %175 = call i32 @_Z8PopCounty(i64 %174)
  %176 = mul nsw i32 -13, %175
  %177 = add nsw i32 %.56, %176
  br label %178

178:                                              ; preds = %163, %3
  %.67 = phi i32 [ %177, %163 ], [ 0, %3 ]
  %179 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %179, i64 0, i64 9
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %349

183:                                              ; preds = %178
  %184 = ashr i32 %7, 3
  %185 = and i32 %7, 7
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = icmp sgt i32 %185, 2
  br i1 %189, label %190, label %207

190:                                              ; preds = %183
  %191 = icmp slt i32 %185, 6
  br i1 %191, label %192, label %207

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %194 = load i32, i32* %193, align 4
  %195 = and i32 %194, 16
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = sub nsw i32 0, -16
  br label %199

199:                                              ; preds = %197, %192
  %.0 = phi i32 [ 0, %192 ], [ %198, %197 ]
  %200 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %201 = load i32, i32* %200, align 4
  %202 = and i32 %201, 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = sub nsw i32 %.0, -12
  br label %206

206:                                              ; preds = %204, %199
  %.1 = phi i32 [ %.0, %199 ], [ %205, %204 ]
  br label %207

207:                                              ; preds = %206, %190, %183
  %.2 = phi i32 [ %.1, %206 ], [ 0, %190 ], [ 0, %183 ]
  %208 = icmp slt i32 %184, 5
  br i1 %208, label %209, label %307

209:                                              ; preds = %207
  %210 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %211 = getelementptr inbounds [13 x i64], [13 x i64]* %210, i64 0, i64 2
  %212 = load i64, i64* %211, align 8
  %213 = and i64 %212, %188
  %214 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8
  %215 = and i64 %213, %214
  %216 = call i32 @_Z8PopCounty(i64 %215)
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = sub nsw i32 %.2, 6
  br label %220

220:                                              ; preds = %218, %209
  %.3 = phi i32 [ %219, %218 ], [ %.2, %209 ]
  %221 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 3
  %222 = load i64, i64* %221, align 8
  %223 = and i64 %222, %188
  %224 = call i32 @_Z13ThickPopCounty(i64 %223)
  %225 = mul nsw i32 2, %224
  %226 = add nsw i32 %.3, %225
  %227 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %230 = load i32, i32* %229, align 4
  %231 = and i32 %230, 7
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %220
  %234 = add nsw i32 %228, 1
  br label %243

235:                                              ; preds = %220
  %236 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %237 = load i32, i32* %236, align 4
  %238 = and i32 %237, 7
  %239 = icmp eq i32 %238, 7
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = add nsw i32 %228, -1
  br label %242

242:                                              ; preds = %240, %235
  %.210 = phi i32 [ %241, %240 ], [ %228, %235 ]
  br label %243

243:                                              ; preds = %242, %233
  %.311 = phi i32 [ %234, %233 ], [ %.210, %242 ]
  %244 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %245 = add nsw i32 %.311, 9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [64 x i32], [64 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 2
  %250 = zext i1 %249 to i32
  %251 = mul nsw i32 12, %250
  %252 = sub nsw i32 %226, %251
  %253 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %254 = add nsw i32 %.311, 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [64 x i32], [64 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 2
  %259 = zext i1 %258 to i32
  %260 = mul nsw i32 24, %259
  %261 = sub nsw i32 %252, %260
  %262 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %263 = add nsw i32 %.311, 7
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [64 x i32], [64 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 2
  %268 = zext i1 %267 to i32
  %269 = mul nsw i32 12, %268
  %270 = sub nsw i32 %261, %269
  %271 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %272 = add nsw i32 %.311, 15
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [64 x i32], [64 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 2
  %277 = zext i1 %276 to i32
  %278 = mul nsw i32 4, %277
  %279 = sub nsw i32 %270, %278
  %280 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %281 = add nsw i32 %.311, 16
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [64 x i32], [64 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 2
  %286 = zext i1 %285 to i32
  %287 = mul nsw i32 10, %286
  %288 = sub nsw i32 %279, %287
  %289 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %290 = add nsw i32 %.311, 17
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [64 x i32], [64 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 2
  %295 = zext i1 %294 to i32
  %296 = mul nsw i32 4, %295
  %297 = sub nsw i32 %288, %296
  %298 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %299 = add nsw i32 %.311, 24
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [64 x i32], [64 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 2
  %304 = zext i1 %303 to i32
  %305 = mul nsw i32 4, %304
  %306 = sub nsw i32 %297, %305
  br label %309

307:                                              ; preds = %207
  %308 = sub nsw i32 %.2, -30
  br label %309

309:                                              ; preds = %307, %243
  %.4 = phi i32 [ %306, %243 ], [ %308, %307 ]
  %310 = icmp slt i32 %184, 5
  br i1 %310, label %311, label %334

311:                                              ; preds = %309
  %312 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %313 = getelementptr inbounds [13 x i64], [13 x i64]* %312, i64 0, i64 1
  %314 = load i64, i64* %313, align 8
  %315 = and i64 %314, %188
  %316 = add nsw i32 %184, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i32 %184, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = or i64 %319, %323
  %325 = add nsw i32 %184, 3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = or i64 %324, %328
  %330 = and i64 %315, %329
  %331 = call i32 @_Z8PopCounty(i64 %330)
  %332 = mul nsw i32 -4, %331
  %333 = sub nsw i32 %.4, %332
  br label %334

334:                                              ; preds = %311, %309
  %.5 = phi i32 [ %333, %311 ], [ %.4, %309 ]
  %335 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %336 = getelementptr inbounds [13 x i64], [13 x i64]* %335, i64 0, i64 7
  %337 = load i64, i64* %336, align 8
  %338 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %339 = getelementptr inbounds [13 x i64], [13 x i64]* %338, i64 0, i64 9
  %340 = load i64, i64* %339, align 8
  %341 = or i64 %337, %340
  %342 = and i64 %188, %341
  %343 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 2
  %344 = load i64, i64* %343, align 8
  %345 = and i64 %342, %344
  %346 = call i32 @_Z8PopCounty(i64 %345)
  %347 = mul nsw i32 -13, %346
  %348 = sub nsw i32 %.5, %347
  br label %349

349:                                              ; preds = %334, %178
  %.6 = phi i32 [ %348, %334 ], [ 0, %178 ]
  %350 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %2, i32 0, i32 8
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, %.67
  store i32 %352, i32* %350, align 4
  %353 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %2, i32 0, i32 9
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, %.6
  store i32 %355, i32* %353, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps(%struct.state_t* %0, %struct.attackinfo_t* %1, %struct.t_eval_comps* %2) #0 {
  %4 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 10
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %271

18:                                               ; preds = %12, %3
  %19 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 4
  %25 = load i64, i64* %24, align 8
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 6
  %28 = load i64, i64* %27, align 8
  %29 = or i64 %26, %28
  %30 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 8
  %31 = load i64, i64* %30, align 8
  %32 = or i64 %29, %31
  %33 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = or i64 %34, %36
  %38 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 5
  %39 = load i64, i64* %38, align 8
  %40 = or i64 %37, %39
  %41 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 7
  %42 = load i64, i64* %41, align 8
  %43 = or i64 %40, %42
  %44 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 9
  %45 = load i64, i64* %44, align 8
  %46 = or i64 %43, %45
  %47 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %47, i64 0, i64 10
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %155

51:                                               ; preds = %18
  %52 = sext i32 %5 to i64
  %53 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %56 = getelementptr inbounds [13 x i64], [13 x i64]* %55, i64 0, i64 10
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %59 = getelementptr inbounds [13 x i64], [13 x i64]* %58, i64 0, i64 8
  %60 = load i64, i64* %59, align 8
  %61 = or i64 %57, %60
  %62 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %63 = getelementptr inbounds [13 x i64], [13 x i64]* %62, i64 0, i64 12
  %64 = load i64, i64* %63, align 8
  %65 = or i64 %61, %64
  %66 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %67 = getelementptr inbounds [13 x i64], [13 x i64]* %66, i64 0, i64 4
  %68 = load i64, i64* %67, align 8
  %69 = or i64 %65, %68
  %70 = and i64 %54, %69
  %71 = call i32 @_Z8PopCounty(i64 %70)
  %72 = mul nsw i32 -22, %71
  %73 = add nsw i32 0, %72
  %74 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = and i64 %54, %75
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %51
  %79 = add nsw i32 0, 1
  br label %80

80:                                               ; preds = %78, %51
  %.03 = phi i32 [ %79, %78 ], [ 0, %51 ]
  %81 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 3
  %82 = load i64, i64* %81, align 8
  %83 = and i64 %54, %82
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = add nsw i32 %.03, 1
  br label %87

87:                                               ; preds = %85, %80
  %.14 = phi i32 [ %86, %85 ], [ %.03, %80 ]
  %88 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 5
  %89 = load i64, i64* %88, align 8
  %90 = and i64 %54, %89
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = add nsw i32 %.14, 1
  br label %94

94:                                               ; preds = %92, %87
  %.25 = phi i32 [ %93, %92 ], [ %.14, %87 ]
  %95 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 7
  %96 = load i64, i64* %95, align 8
  %97 = and i64 %54, %96
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = add nsw i32 %.25, 1
  br label %101

101:                                              ; preds = %99, %94
  %.36 = phi i32 [ %100, %99 ], [ %.25, %94 ]
  %102 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 9
  %103 = load i64, i64* %102, align 8
  %104 = and i64 %54, %103
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = add nsw i32 %.36, 1
  br label %108

108:                                              ; preds = %106, %101
  %.47 = phi i32 [ %107, %106 ], [ %.36, %101 ]
  %109 = mul nsw i32 -3, %.47
  %110 = add nsw i32 %73, %109
  %111 = and i64 %54, %46
  %112 = call i32 @_Z13ThickPopCounty(i64 %111)
  %113 = mul nsw i32 -3, %112
  %114 = add nsw i32 %110, %113
  %115 = sext i32 %5 to i64
  %116 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask1, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = and i64 %117, %119
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %108
  %123 = add nsw i32 0, 1
  br label %124

124:                                              ; preds = %122, %108
  %.02 = phi i32 [ %123, %122 ], [ 0, %108 ]
  %125 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 3
  %126 = load i64, i64* %125, align 8
  %127 = and i64 %117, %126
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = add nsw i32 %.02, 2
  br label %131

131:                                              ; preds = %129, %124
  %.1 = phi i32 [ %130, %129 ], [ %.02, %124 ]
  %132 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 5
  %133 = load i64, i64* %132, align 8
  %134 = and i64 %117, %133
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = add nsw i32 %.1, 2
  br label %138

138:                                              ; preds = %136, %131
  %.2 = phi i32 [ %137, %136 ], [ %.1, %131 ]
  %139 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 7
  %140 = load i64, i64* %139, align 8
  %141 = and i64 %117, %140
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = add nsw i32 %.2, 4
  br label %145

145:                                              ; preds = %143, %138
  %.3 = phi i32 [ %144, %143 ], [ %.2, %138 ]
  %146 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 9
  %147 = load i64, i64* %146, align 8
  %148 = and i64 %117, %147
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = add nsw i32 %.3, 8
  br label %152

152:                                              ; preds = %150, %145
  %.4 = phi i32 [ %151, %150 ], [ %.3, %145 ]
  %153 = mul nsw i32 -2, %.4
  %154 = add nsw i32 %114, %153
  br label %155

155:                                              ; preds = %152, %18
  %.01 = phi i32 [ %154, %152 ], [ 0, %18 ]
  %156 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %156, i64 0, i64 9
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %264

160:                                              ; preds = %155
  %161 = sext i32 %7 to i64
  %162 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %165 = getelementptr inbounds [13 x i64], [13 x i64]* %164, i64 0, i64 9
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %168 = getelementptr inbounds [13 x i64], [13 x i64]* %167, i64 0, i64 7
  %169 = load i64, i64* %168, align 8
  %170 = or i64 %166, %169
  %171 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %172 = getelementptr inbounds [13 x i64], [13 x i64]* %171, i64 0, i64 11
  %173 = load i64, i64* %172, align 8
  %174 = or i64 %170, %173
  %175 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %176 = getelementptr inbounds [13 x i64], [13 x i64]* %175, i64 0, i64 3
  %177 = load i64, i64* %176, align 8
  %178 = or i64 %174, %177
  %179 = and i64 %163, %178
  %180 = call i32 @_Z8PopCounty(i64 %179)
  %181 = mul nsw i32 -22, %180
  %182 = sub nsw i32 0, %181
  %183 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = and i64 %163, %184
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %160
  %188 = add nsw i32 0, 1
  br label %189

189:                                              ; preds = %187, %160
  %.58 = phi i32 [ %188, %187 ], [ 0, %160 ]
  %190 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 2
  %191 = load i64, i64* %190, align 8
  %192 = and i64 %163, %191
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = add nsw i32 %.58, 1
  br label %196

196:                                              ; preds = %194, %189
  %.69 = phi i32 [ %195, %194 ], [ %.58, %189 ]
  %197 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 4
  %198 = load i64, i64* %197, align 8
  %199 = and i64 %163, %198
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = add nsw i32 %.69, 1
  br label %203

203:                                              ; preds = %201, %196
  %.710 = phi i32 [ %202, %201 ], [ %.69, %196 ]
  %204 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 6
  %205 = load i64, i64* %204, align 8
  %206 = and i64 %163, %205
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = add nsw i32 %.710, 1
  br label %210

210:                                              ; preds = %208, %203
  %.811 = phi i32 [ %209, %208 ], [ %.710, %203 ]
  %211 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 8
  %212 = load i64, i64* %211, align 8
  %213 = and i64 %163, %212
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = add nsw i32 %.811, 1
  br label %217

217:                                              ; preds = %215, %210
  %.912 = phi i32 [ %216, %215 ], [ %.811, %210 ]
  %218 = mul nsw i32 -3, %.912
  %219 = sub nsw i32 %182, %218
  %220 = and i64 %163, %32
  %221 = call i32 @_Z13ThickPopCounty(i64 %220)
  %222 = mul nsw i32 -3, %221
  %223 = sub nsw i32 %219, %222
  %224 = sext i32 %7 to i64
  %225 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask1, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 0
  %228 = load i64, i64* %227, align 8
  %229 = and i64 %226, %228
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %217
  %232 = add nsw i32 0, 1
  br label %233

233:                                              ; preds = %231, %217
  %.5 = phi i32 [ %232, %231 ], [ 0, %217 ]
  %234 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 2
  %235 = load i64, i64* %234, align 8
  %236 = and i64 %226, %235
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = add nsw i32 %.5, 2
  br label %240

240:                                              ; preds = %238, %233
  %.6 = phi i32 [ %239, %238 ], [ %.5, %233 ]
  %241 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 4
  %242 = load i64, i64* %241, align 8
  %243 = and i64 %226, %242
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = add nsw i32 %.6, 2
  br label %247

247:                                              ; preds = %245, %240
  %.7 = phi i32 [ %246, %245 ], [ %.6, %240 ]
  %248 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 6
  %249 = load i64, i64* %248, align 8
  %250 = and i64 %226, %249
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = add nsw i32 %.7, 4
  br label %254

254:                                              ; preds = %252, %247
  %.8 = phi i32 [ %253, %252 ], [ %.7, %247 ]
  %255 = getelementptr inbounds %struct.attackinfo_t, %struct.attackinfo_t* %1, i32 0, i32 8
  %256 = load i64, i64* %255, align 8
  %257 = and i64 %226, %256
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = add nsw i32 %.8, 8
  br label %261

261:                                              ; preds = %259, %254
  %.9 = phi i32 [ %260, %259 ], [ %.8, %254 ]
  %262 = mul nsw i32 -2, %.9
  %263 = sub nsw i32 %223, %262
  br label %264

264:                                              ; preds = %261, %155
  %.0 = phi i32 [ %263, %261 ], [ 0, %155 ]
  %265 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %2, i32 0, i32 8
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, %.01
  store i32 %267, i32* %265, align 4
  %268 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %2, i32 0, i32 9
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, %.0
  store i32 %270, i32* %268, align 4
  br label %271

271:                                              ; preds = %264, %17
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps(%struct.state_t* %0, %struct.pawntt_t* %1, i32 %2, %struct.t_eval_comps* %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 4
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  br label %12

12:                                               ; preds = %178, %4
  %.01 = phi i32 [ 0, %4 ], [ %.1418, %178 ]
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %179

15:                                               ; preds = %12
  %16 = call i32 @_Z15FindFirstRemovePy(i64* %5)
  %17 = ashr i32 %16, 3
  %18 = and i32 %16, 7
  %19 = sub nsw i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL8w_passer, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %.01, %22
  %24 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %25 = sub nsw i32 %16, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [64 x i32], [64 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %44, label %30

30:                                               ; preds = %15
  %31 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %32 = add nsw i32 %16, 9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x i32], [64 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %39 = add nsw i32 %16, 7
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x i32], [64 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %37, %30, %15
  %45 = sub nsw i32 %17, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL23w_passer_pawn_supported, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %23, %48
  br label %50

50:                                               ; preds = %44, %37
  %.15 = phi i32 [ %49, %44 ], [ %23, %37 ]
  %51 = icmp slt i32 %2, 384
  br i1 %51, label %52, label %93

52:                                               ; preds = %50
  %53 = add nsw i32 0, %18
  %54 = call i32 @_Z16taxicab_dist_bitii(i32 %53, i32 %16)
  %55 = call i32 @_Z16taxicab_dist_bitii(i32 %53, i32 %9)
  %56 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = add nsw i32 %55, -1
  br label %61

61:                                               ; preds = %59, %52
  %.019 = phi i32 [ %55, %52 ], [ %60, %59 ]
  %62 = icmp slt i32 %54, %.019
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = sub nsw i32 1024, %2
  %65 = mul nsw i32 20, %64
  %66 = sdiv i32 %65, 1024
  %67 = add nsw i32 %.15, %66
  %68 = icmp eq i32 %2, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = add nsw i32 %67, 500
  br label %71

71:                                               ; preds = %69, %63
  %.26 = phi i32 [ %70, %69 ], [ %67, %63 ]
  br label %72

72:                                               ; preds = %71, %61
  %.37 = phi i32 [ %.26, %71 ], [ %.15, %61 ]
  %73 = icmp eq i32 %2, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = ashr i32 %7, 3
  %76 = icmp sle i32 %75, %17
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = icmp sle i32 %17, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = icmp ne i32 %18, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = icmp ne i32 %18, 7
  br i1 %82, label %86, label %83

83:                                               ; preds = %81, %79
  %84 = and i32 %7, 7
  %85 = icmp ne i32 %84, %18
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %81
  %87 = add nsw i32 %.37, 25
  br label %88

88:                                               ; preds = %86, %83
  %.48 = phi i32 [ %87, %86 ], [ %.37, %83 ]
  br label %91

89:                                               ; preds = %77, %74
  %90 = sub nsw i32 %.37, 25
  br label %91

91:                                               ; preds = %89, %88
  %.59 = phi i32 [ %.48, %88 ], [ %90, %89 ]
  br label %92

92:                                               ; preds = %91, %72
  %.610 = phi i32 [ %.59, %91 ], [ %.37, %72 ]
  br label %93

93:                                               ; preds = %92, %50
  %.711 = phi i32 [ %.610, %92 ], [ %.15, %50 ]
  %94 = ashr i32 %7, 3
  %95 = icmp sle i32 %94, %17
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = and i32 %7, 7
  %98 = sub nsw i32 %97, %18
  %99 = call i32 @abs(i32 %98) #5
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = sub nsw i32 %17, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL23w_passer_king_supported, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %.711, %105
  br label %107

107:                                              ; preds = %101, %96
  %.812 = phi i32 [ %106, %101 ], [ %.711, %96 ]
  br label %108

108:                                              ; preds = %107, %93
  %.913 = phi i32 [ %.812, %107 ], [ %.711, %93 ]
  %109 = sub nsw i32 %16, 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %114 = load i64, i64* %113, align 8
  %115 = and i64 %112, %114
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %150, label %117

117:                                              ; preds = %108
  %118 = sub nsw i32 %16, 8
  %119 = call i32 @_Z3seeP7state_tiiii(%struct.state_t* %0, i32 0, i32 %16, i32 %118, i32 0)
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %149

121:                                              ; preds = %117
  %122 = sub nsw i32 %17, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL13w_passer_free, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %.913, %125
  %127 = icmp sgt i32 %17, 1
  br i1 %127, label %128, label %148

128:                                              ; preds = %121
  %129 = sub nsw i32 %16, 16
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = and i64 %132, %134
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %128
  %138 = sub nsw i32 %16, 16
  %139 = call i32 @_Z3seeP7state_tiiii(%struct.state_t* %0, i32 0, i32 %16, i32 %138, i32 0)
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = sub nsw i32 %17, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL18w_passer_very_free, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %126, %145
  br label %147

147:                                              ; preds = %141, %137
  %.1014 = phi i32 [ %146, %141 ], [ %126, %137 ]
  br label %148

148:                                              ; preds = %147, %128, %121
  %.1115 = phi i32 [ %126, %128 ], [ %.1014, %147 ], [ %126, %121 ]
  br label %149

149:                                              ; preds = %148, %117
  %.1216 = phi i32 [ %.1115, %148 ], [ %.913, %117 ]
  br label %156

150:                                              ; preds = %108
  %151 = sub nsw i32 %17, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL16w_passer_blocked, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %.913, %154
  br label %156

156:                                              ; preds = %150, %149
  %.1317 = phi i32 [ %155, %150 ], [ %.1216, %149 ]
  %157 = sub nsw i32 7, %17
  %158 = sub nsw i32 %16, 8
  %159 = call i32 @_Z16taxicab_dist_bitii(i32 %9, i32 %158)
  %160 = mul nsw i32 %157, %159
  %161 = add nsw i32 %.1317, %160
  %162 = sub nsw i32 7, %17
  %163 = mul nsw i32 -3, %162
  %164 = sub nsw i32 %16, 8
  %165 = call i32 @_Z16taxicab_dist_bitii(i32 %7, i32 %164)
  %166 = mul nsw i32 %163, %165
  %167 = add nsw i32 %161, %166
  %168 = sext i32 %16 to i64
  %169 = getelementptr inbounds [64 x i64], [64 x i64]* @FileDownMask, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %172 = getelementptr inbounds [13 x i64], [13 x i64]* %171, i64 0, i64 8
  %173 = load i64, i64* %172, align 8
  %174 = and i64 %170, %173
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %156
  %177 = add nsw i32 %167, -8
  br label %178

178:                                              ; preds = %176, %156
  %.1418 = phi i32 [ %177, %176 ], [ %167, %156 ]
  br label %12

179:                                              ; preds = %12
  %180 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 5
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %5, align 8
  br label %182

182:                                              ; preds = %352, %179
  %.0 = phi i32 [ 0, %179 ], [ %.14, %352 ]
  %183 = load i64, i64* %5, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %353

185:                                              ; preds = %182
  %186 = call i32 @_Z15FindFirstRemovePy(i64* %5)
  %187 = ashr i32 %186, 3
  %188 = and i32 %186, 7
  %189 = sub nsw i32 7, %187
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL8w_passer, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %.0, %193
  %195 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %196 = add nsw i32 %186, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x i32], [64 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %215, label %201

201:                                              ; preds = %185
  %202 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %203 = sub nsw i32 %186, 9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [64 x i32], [64 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %215, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %210 = sub nsw i32 %186, 7
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [64 x i32], [64 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %222

215:                                              ; preds = %208, %201, %185
  %216 = sub nsw i32 7, %187
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL23w_passer_pawn_supported, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %194, %220
  br label %222

222:                                              ; preds = %215, %208
  %.1 = phi i32 [ %221, %215 ], [ %194, %208 ]
  %223 = icmp slt i32 %2, 384
  br i1 %223, label %224, label %265

224:                                              ; preds = %222
  %225 = add nsw i32 56, %188
  %226 = call i32 @_Z16taxicab_dist_bitii(i32 %225, i32 %186)
  %227 = call i32 @_Z16taxicab_dist_bitii(i32 %225, i32 %7)
  %228 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = add nsw i32 %227, -1
  br label %233

233:                                              ; preds = %231, %224
  %.120 = phi i32 [ %232, %231 ], [ %227, %224 ]
  %234 = icmp slt i32 %226, %.120
  br i1 %234, label %235, label %244

235:                                              ; preds = %233
  %236 = sub nsw i32 1024, %2
  %237 = mul nsw i32 20, %236
  %238 = sdiv i32 %237, 1024
  %239 = sub nsw i32 %.1, %238
  %240 = icmp eq i32 %2, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = sub nsw i32 %239, 500
  br label %243

243:                                              ; preds = %241, %235
  %.2 = phi i32 [ %242, %241 ], [ %239, %235 ]
  br label %244

244:                                              ; preds = %243, %233
  %.3 = phi i32 [ %.2, %243 ], [ %.1, %233 ]
  %245 = icmp eq i32 %2, 0
  br i1 %245, label %246, label %264

246:                                              ; preds = %244
  %247 = ashr i32 %9, 3
  %248 = icmp sge i32 %247, %187
  br i1 %248, label %249, label %261

249:                                              ; preds = %246
  %250 = icmp sge i32 %187, 6
  br i1 %250, label %251, label %261

251:                                              ; preds = %249
  %252 = icmp ne i32 %188, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = icmp ne i32 %188, 7
  br i1 %254, label %258, label %255

255:                                              ; preds = %253, %251
  %256 = and i32 %9, 7
  %257 = icmp ne i32 %256, %188
  br i1 %257, label %258, label %260

258:                                              ; preds = %255, %253
  %259 = sub nsw i32 %.3, 25
  br label %260

260:                                              ; preds = %258, %255
  %.4 = phi i32 [ %259, %258 ], [ %.3, %255 ]
  br label %263

261:                                              ; preds = %249, %246
  %262 = add nsw i32 %.3, 25
  br label %263

263:                                              ; preds = %261, %260
  %.5 = phi i32 [ %.4, %260 ], [ %262, %261 ]
  br label %264

264:                                              ; preds = %263, %244
  %.6 = phi i32 [ %.5, %263 ], [ %.3, %244 ]
  br label %265

265:                                              ; preds = %264, %222
  %.7 = phi i32 [ %.6, %264 ], [ %.1, %222 ]
  %266 = ashr i32 %9, 3
  %267 = icmp sge i32 %266, %187
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  %269 = and i32 %9, 7
  %270 = sub nsw i32 %269, %188
  %271 = call i32 @abs(i32 %270) #5
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %280

273:                                              ; preds = %268
  %274 = sub nsw i32 7, %187
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL23w_passer_king_supported, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %.7, %278
  br label %280

280:                                              ; preds = %273, %268
  %.8 = phi i32 [ %279, %273 ], [ %.7, %268 ]
  br label %281

281:                                              ; preds = %280, %265
  %.9 = phi i32 [ %.8, %280 ], [ %.7, %265 ]
  %282 = add nsw i32 %186, 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %287 = load i64, i64* %286, align 8
  %288 = and i64 %285, %287
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %325, label %290

290:                                              ; preds = %281
  %291 = add nsw i32 %186, 8
  %292 = call i32 @_Z3seeP7state_tiiii(%struct.state_t* %0, i32 1, i32 %186, i32 %291, i32 0)
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %324

294:                                              ; preds = %290
  %295 = sub nsw i32 7, %187
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL13w_passer_free, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub nsw i32 %.9, %299
  %301 = icmp slt i32 %187, 6
  br i1 %301, label %302, label %323

302:                                              ; preds = %294
  %303 = add nsw i32 %186, 16
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %308 = load i64, i64* %307, align 8
  %309 = and i64 %306, %308
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %323, label %311

311:                                              ; preds = %302
  %312 = add nsw i32 %186, 16
  %313 = call i32 @_Z3seeP7state_tiiii(%struct.state_t* %0, i32 1, i32 %186, i32 %312, i32 0)
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %311
  %316 = sub nsw i32 7, %187
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL18w_passer_very_free, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub nsw i32 %300, %320
  br label %322

322:                                              ; preds = %315, %311
  %.10 = phi i32 [ %321, %315 ], [ %300, %311 ]
  br label %323

323:                                              ; preds = %322, %302, %294
  %.11 = phi i32 [ %300, %302 ], [ %.10, %322 ], [ %300, %294 ]
  br label %324

324:                                              ; preds = %323, %290
  %.12 = phi i32 [ %.11, %323 ], [ %.9, %290 ]
  br label %332

325:                                              ; preds = %281
  %326 = sub nsw i32 7, %187
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL16w_passer_blocked, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub nsw i32 %.9, %330
  br label %332

332:                                              ; preds = %325, %324
  %.13 = phi i32 [ %331, %325 ], [ %.12, %324 ]
  %333 = add nsw i32 %186, 8
  %334 = call i32 @_Z16taxicab_dist_bitii(i32 %7, i32 %333)
  %335 = mul nsw i32 %187, %334
  %336 = sub nsw i32 %.13, %335
  %337 = mul nsw i32 -3, %187
  %338 = add nsw i32 %186, 8
  %339 = call i32 @_Z16taxicab_dist_bitii(i32 %9, i32 %338)
  %340 = mul nsw i32 %337, %339
  %341 = sub nsw i32 %336, %340
  %342 = sext i32 %186 to i64
  %343 = getelementptr inbounds [64 x i64], [64 x i64]* @FileUpMask, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %346 = getelementptr inbounds [13 x i64], [13 x i64]* %345, i64 0, i64 7
  %347 = load i64, i64* %346, align 8
  %348 = and i64 %344, %347
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %332
  %351 = sub nsw i32 %341, -8
  br label %352

352:                                              ; preds = %350, %332
  %.14 = phi i32 [ %351, %350 ], [ %341, %332 ]
  br label %182

353:                                              ; preds = %182
  %354 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %3, i32 0, i32 4
  store i32 %.01, i32* %354, align 4
  %355 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %3, i32 0, i32 5
  store i32 %.0, i32* %355, align 4
  ret void
}

declare void @_Z8psq_evalP7state_tP12t_eval_comps(%struct.state_t*, %struct.t_eval_comps*) #1

; Function Attrs: noinline uwtable
define internal void @_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps(%struct.state_t* %0, %struct.pawntt_t* %1, %struct.t_eval_comps* %2) #0 {
  %4 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 6
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %7 = getelementptr inbounds [13 x i64], [13 x i64]* %6, i64 0, i64 3
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %5, %8
  %10 = call i32 @_Z8PopCounty(i64 %9)
  %11 = mul nsw i32 15, %10
  %12 = add nsw i32 0, %11
  %13 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 8
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %16 = getelementptr inbounds [13 x i64], [13 x i64]* %15, i64 0, i64 3
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %14, %17
  %19 = call i32 @_Z8PopCounty(i64 %18)
  %20 = mul nsw i32 25, %19
  %21 = add nsw i32 %12, %20
  %22 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 7
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %25 = getelementptr inbounds [13 x i64], [13 x i64]* %24, i64 0, i64 4
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %23, %26
  %28 = call i32 @_Z8PopCounty(i64 %27)
  %29 = mul nsw i32 15, %28
  %30 = sub nsw i32 0, %29
  %31 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 9
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %34 = getelementptr inbounds [13 x i64], [13 x i64]* %33, i64 0, i64 4
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %32, %35
  %37 = call i32 @_Z8PopCounty(i64 %36)
  %38 = mul nsw i32 25, %37
  %39 = sub nsw i32 %30, %38
  %40 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 0), align 16
  %41 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %42 = getelementptr inbounds [13 x i64], [13 x i64]* %41, i64 0, i64 6
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %40, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %3
  %47 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8
  %48 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %49 = getelementptr inbounds [13 x i64], [13 x i64]* %48, i64 0, i64 2
  %50 = load i64, i64* %49, align 8
  %51 = and i64 %47, %50
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %46, %3
  %54 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8
  %55 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %56 = getelementptr inbounds [13 x i64], [13 x i64]* %55, i64 0, i64 7
  %57 = load i64, i64* %56, align 8
  %58 = and i64 %54, %57
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 1), align 8
  %62 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %63 = getelementptr inbounds [13 x i64], [13 x i64]* %62, i64 0, i64 7
  %64 = load i64, i64* %63, align 8
  %65 = and i64 %61, %64
  %66 = call i32 @_Z8PopCounty(i64 %65)
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = add nsw i32 %21, 40
  br label %72

70:                                               ; preds = %60
  %71 = add nsw i32 %21, 3
  br label %72

72:                                               ; preds = %70, %68
  %.01 = phi i32 [ %69, %68 ], [ %71, %70 ]
  br label %73

73:                                               ; preds = %72, %53
  %.12 = phi i32 [ %.01, %72 ], [ %21, %53 ]
  br label %74

74:                                               ; preds = %73, %46
  %.23 = phi i32 [ %.12, %73 ], [ %21, %46 ]
  %75 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 7), align 8
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %77 = getelementptr inbounds [13 x i64], [13 x i64]* %76, i64 0, i64 5
  %78 = load i64, i64* %77, align 8
  %79 = and i64 %75, %78
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %74
  %82 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16
  %83 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %84 = getelementptr inbounds [13 x i64], [13 x i64]* %83, i64 0, i64 1
  %85 = load i64, i64* %84, align 8
  %86 = and i64 %82, %85
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %81, %74
  %89 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16
  %90 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %91 = getelementptr inbounds [13 x i64], [13 x i64]* %90, i64 0, i64 8
  %92 = load i64, i64* %91, align 8
  %93 = and i64 %89, %92
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %88
  %96 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RankMask, i64 0, i64 6), align 16
  %97 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %98 = getelementptr inbounds [13 x i64], [13 x i64]* %97, i64 0, i64 8
  %99 = load i64, i64* %98, align 8
  %100 = and i64 %96, %99
  %101 = call i32 @_Z8PopCounty(i64 %100)
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = sub nsw i32 %39, 40
  br label %107

105:                                              ; preds = %95
  %106 = sub nsw i32 %39, 3
  br label %107

107:                                              ; preds = %105, %103
  %.0 = phi i32 [ %104, %103 ], [ %106, %105 ]
  br label %108

108:                                              ; preds = %107, %88
  %.1 = phi i32 [ %.0, %107 ], [ %39, %88 ]
  br label %109

109:                                              ; preds = %108, %81
  %.2 = phi i32 [ %.1, %108 ], [ %39, %81 ]
  %110 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %110, i64 0, i64 11
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %145

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %115, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %145

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %121 = getelementptr inbounds [13 x i64], [13 x i64]* %120, i64 0, i64 11
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* @WhiteSqMask, align 8
  %124 = and i64 %122, %123
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %128 = getelementptr inbounds [13 x i64], [13 x i64]* %127, i64 0, i64 1
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* @WhiteSqMask, align 8
  %131 = and i64 %129, %130
  %132 = call i32 @_Z8PopCounty(i64 %131)
  %133 = mul nsw i32 -3, %132
  %134 = add nsw i32 %.23, %133
  br label %144

135:                                              ; preds = %119
  %136 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %137 = getelementptr inbounds [13 x i64], [13 x i64]* %136, i64 0, i64 1
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* @BlackSqMask, align 8
  %140 = and i64 %138, %139
  %141 = call i32 @_Z8PopCounty(i64 %140)
  %142 = mul nsw i32 -3, %141
  %143 = add nsw i32 %.23, %142
  br label %144

144:                                              ; preds = %135, %126
  %.34 = phi i32 [ %134, %126 ], [ %143, %135 ]
  br label %145

145:                                              ; preds = %144, %114, %109
  %.45 = phi i32 [ %.34, %144 ], [ %.23, %114 ], [ %.23, %109 ]
  %146 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %146, i64 0, i64 12
  %148 = load i32, i32* %147, align 8
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %181

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* %151, i64 0, i64 4
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %181

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %157 = getelementptr inbounds [13 x i64], [13 x i64]* %156, i64 0, i64 12
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* @WhiteSqMask, align 8
  %160 = and i64 %158, %159
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %164 = getelementptr inbounds [13 x i64], [13 x i64]* %163, i64 0, i64 2
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* @WhiteSqMask, align 8
  %167 = and i64 %165, %166
  %168 = call i32 @_Z8PopCounty(i64 %167)
  %169 = mul nsw i32 -3, %168
  %170 = sub nsw i32 %.2, %169
  br label %180

171:                                              ; preds = %155
  %172 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %173 = getelementptr inbounds [13 x i64], [13 x i64]* %172, i64 0, i64 2
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* @BlackSqMask, align 8
  %176 = and i64 %174, %175
  %177 = call i32 @_Z8PopCounty(i64 %176)
  %178 = mul nsw i32 -3, %177
  %179 = sub nsw i32 %.2, %178
  br label %180

180:                                              ; preds = %171, %162
  %.3 = phi i32 [ %170, %162 ], [ %179, %171 ]
  br label %181

181:                                              ; preds = %180, %150, %145
  %.4 = phi i32 [ %.3, %180 ], [ %.2, %150 ], [ %.2, %145 ]
  %182 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %182, i64 0, i64 11
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = add nsw i32 %.45, 30
  br label %188

188:                                              ; preds = %186, %181
  %.56 = phi i32 [ %187, %186 ], [ %.45, %181 ]
  %189 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %189, i64 0, i64 12
  %191 = load i32, i32* %190, align 8
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = sub nsw i32 %.4, 30
  br label %195

195:                                              ; preds = %193, %188
  %.5 = phi i32 [ %194, %193 ], [ %.4, %188 ]
  %196 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %2, i32 0, i32 0
  store i32 %.56, i32* %196, align 4
  %197 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %2, i32 0, i32 1
  store i32 %.5, i32* %197, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL12trapped_evalP7state_tP12t_eval_comps(%struct.state_t* %0, %struct.t_eval_comps* %1) #2 {
  %3 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %4 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i32 0, i32 0
  %5 = getelementptr inbounds i32, i32* %4, i64 48
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i32, i32* %4, i64 57
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %22

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds i32, i32* %4, i64 41
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, i32* %4, i64 50
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = sub nsw i32 0, -90
  br label %22

22:                                               ; preds = %20, %16, %12, %8
  %.0 = phi i32 [ %21, %20 ], [ 0, %16 ], [ 0, %12 ], [ 0, %8 ]
  %23 = getelementptr inbounds i32, i32* %4, i64 55
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i32, i32* %4, i64 62
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %44

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds i32, i32* %4, i64 46
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds i32, i32* %4, i64 53
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %4, i64 53
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %34
  %43 = sub nsw i32 %.0, -90
  br label %44

44:                                               ; preds = %42, %38, %30, %26
  %.1 = phi i32 [ %43, %42 ], [ %.0, %38 ], [ %.0, %30 ], [ %.0, %26 ]
  %45 = getelementptr inbounds i32, i32* %4, i64 8
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, i32* %4, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %62

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds i32, i32* %4, i64 17
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %4, i64 10
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nsw i32 %.1, -90
  br label %62

62:                                               ; preds = %60, %56, %52, %48
  %.2 = phi i32 [ %61, %60 ], [ %.1, %56 ], [ %.1, %52 ], [ %.1, %48 ]
  %63 = getelementptr inbounds i32, i32* %4, i64 15
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %4, i64 6
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %84

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds i32, i32* %4, i64 22
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = getelementptr inbounds i32, i32* %4, i64 13
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i32, i32* %4, i64 13
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %74
  %83 = add nsw i32 %.2, -90
  br label %84

84:                                               ; preds = %82, %78, %70, %66
  %.3 = phi i32 [ %83, %82 ], [ %.2, %78 ], [ %.2, %70 ], [ %.2, %66 ]
  %85 = getelementptr inbounds i32, i32* %4, i64 15
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = getelementptr inbounds i32, i32* %4, i64 21
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds i32, i32* %4, i64 14
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = add nsw i32 %.3, -35
  br label %98

98:                                               ; preds = %96, %92, %88, %84
  %.4 = phi i32 [ %97, %96 ], [ %.3, %92 ], [ %.3, %88 ], [ %.3, %84 ]
  %99 = getelementptr inbounds i32, i32* %4, i64 55
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = getelementptr inbounds i32, i32* %4, i64 45
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = getelementptr inbounds i32, i32* %4, i64 54
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = sub nsw i32 %.4, -35
  br label %112

112:                                              ; preds = %110, %106, %102, %98
  %.5 = phi i32 [ %111, %110 ], [ %.4, %106 ], [ %.4, %102 ], [ %.4, %98 ]
  %113 = getelementptr inbounds i32, i32* %4, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i32, i32* %4, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %134

120:                                              ; preds = %116, %112
  %121 = getelementptr inbounds i32, i32* %4, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i32, i32* %4, i64 8
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i32, i32* %4, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %134

132:                                              ; preds = %128, %124, %120
  %133 = sub nsw i32 %.5, -25
  br label %134

134:                                              ; preds = %132, %128, %116
  %.6 = phi i32 [ %133, %132 ], [ %.5, %128 ], [ %.5, %116 ]
  %135 = getelementptr inbounds i32, i32* %4, i64 5
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i32, i32* %4, i64 6
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %156

142:                                              ; preds = %138, %134
  %143 = getelementptr inbounds i32, i32* %4, i64 7
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i32, i32* %4, i64 15
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i32, i32* %4, i64 6
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 8
  br i1 %153, label %154, label %156

154:                                              ; preds = %150, %146, %142
  %155 = sub nsw i32 %.6, -25
  br label %156

156:                                              ; preds = %154, %150, %138
  %.7 = phi i32 [ %155, %154 ], [ %.6, %150 ], [ %.6, %138 ]
  %157 = getelementptr inbounds i32, i32* %4, i64 58
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i32, i32* %4, i64 57
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %178

164:                                              ; preds = %160, %156
  %165 = getelementptr inbounds i32, i32* %4, i64 56
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i32, i32* %4, i64 48
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i32, i32* %4, i64 57
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 7
  br i1 %175, label %176, label %178

176:                                              ; preds = %172, %168, %164
  %177 = add nsw i32 %.7, -25
  br label %178

178:                                              ; preds = %176, %172, %160
  %.8 = phi i32 [ %177, %176 ], [ %.7, %172 ], [ %.7, %160 ]
  %179 = getelementptr inbounds i32, i32* %4, i64 61
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i32, i32* %4, i64 62
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %186, label %200

186:                                              ; preds = %182, %178
  %187 = getelementptr inbounds i32, i32* %4, i64 63
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 7
  br i1 %189, label %198, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i32, i32* %4, i64 55
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i32, i32* %4, i64 62
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 7
  br i1 %197, label %198, label %200

198:                                              ; preds = %194, %190, %186
  %199 = add nsw i32 %.8, -25
  br label %200

200:                                              ; preds = %198, %194, %182
  %.9 = phi i32 [ %199, %198 ], [ %.8, %194 ], [ %.8, %182 ]
  ret i32 %.9
}

; Function Attrs: noinline uwtable
define i32 @_Z4evalP7state_tiii(%struct.state_t* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %struct.t_eval_comps, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %11, %13
  %15 = icmp ne i32 %3, 0
  br i1 %15, label %74, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %22, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %74

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 20
  %32 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %33 = load i32, i32* %32, align 8
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x i32], [64 x i32]* %31, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, %14
  br label %50

39:                                               ; preds = %26
  %40 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 20
  %41 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %42 = load i32, i32* %41, align 8
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x i32], [64 x i32]* %40, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 0, %46
  %48 = sub nsw i32 0, %14
  %49 = add nsw i32 %47, %48
  br label %50

50:                                               ; preds = %39, %30
  %.01 = phi i32 [ %38, %30 ], [ %49, %39 ]
  %51 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 20
  %52 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %53 = load i32, i32* %52, align 8
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [64 x i32], [64 x i32]* %51, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 20
  %59 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i32], [64 x i32]* %58, i64 0, i64 %61
  store i32 %57, i32* %62, align 4
  %63 = add nsw i32 %.01, 50
  %64 = icmp sle i32 %63, %1
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  %66 = add nsw i32 %.01, 50
  br label %214

67:                                               ; preds = %50
  %68 = sub nsw i32 %.01, 50
  %69 = icmp sge i32 %68, %2
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = sub nsw i32 %.01, 50
  br label %214

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %21, %16, %4
  %75 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %75, i64 0, i64 11
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 4
  %79 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %79, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 4
  %83 = add nsw i32 %78, %82
  %84 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %84, i64 0, i64 7
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 6
  %88 = add nsw i32 %83, %87
  %89 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %89, i64 0, i64 9
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %91, 12
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %6, align 4
  %94 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 12
  %96 = load i32, i32* %95, align 8
  %97 = mul nsw i32 %96, 4
  %98 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %98, i64 0, i64 4
  %100 = load i32, i32* %99, align 8
  %101 = mul nsw i32 %100, 4
  %102 = add nsw i32 %97, %101
  %103 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %103, i64 0, i64 8
  %105 = load i32, i32* %104, align 8
  %106 = mul nsw i32 %105, 6
  %107 = add nsw i32 %102, %106
  %108 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %108, i64 0, i64 10
  %110 = load i32, i32* %109, align 8
  %111 = mul nsw i32 %110, 12
  %112 = add nsw i32 %107, %111
  store i32 %112, i32* %7, align 4
  store i32 40, i32* %8, align 4
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %6)
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  store i32 40, i32* %9, align 4
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %7)
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %117, %118
  %120 = mul nsw i32 %119, 1024
  %121 = sdiv i32 %120, 80
  %122 = bitcast %struct.t_eval_comps* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %122, i8 0, i64 44, i1 false)
  call void @_Z5fevalP7state_tiP12t_eval_comps(%struct.state_t* %0, i32 %121, %struct.t_eval_comps* %5)
  %123 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = mul nsw i32 %128, 10
  %130 = add nsw i32 0, %129
  %131 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = mul nsw i32 %135, 10
  %137 = sub nsw i32 %130, %136
  %138 = add nsw i32 %137, %14
  %139 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %5, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %5, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %140, %142
  %144 = add nsw i32 %138, %143
  %145 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %5, i32 0, i32 10
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %5, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %5, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %149, %151
  %153 = add nsw i32 %147, %152
  %154 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %5, i32 0, i32 6
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %5, i32 0, i32 7
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %155, %157
  %159 = sub nsw i32 1024, %121
  %160 = mul nsw i32 %158, %159
  %161 = sdiv i32 %160, 1280
  %162 = add nsw i32 %153, %161
  %163 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %5, i32 0, i32 4
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %5, i32 0, i32 5
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %164, %166
  %168 = sub nsw i32 2048, %121
  %169 = mul nsw i32 %167, %168
  %170 = sdiv i32 %169, 1536
  %171 = add nsw i32 %162, %170
  %172 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %5, i32 0, i32 8
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %5, i32 0, i32 8
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i32 %173, %175
  %177 = sub nsw i32 0, %176
  %178 = sdiv i32 %177, 256
  %179 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %5, i32 0, i32 8
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %178, %180
  %182 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %5, i32 0, i32 9
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %5, i32 0, i32 9
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %183, %185
  %187 = sdiv i32 %186, 256
  %188 = getelementptr inbounds %struct.t_eval_comps, %struct.t_eval_comps* %5, i32 0, i32 9
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = add nsw i32 %181, %190
  %192 = add nsw i32 1024, %121
  %193 = mul nsw i32 %191, %192
  %194 = sdiv i32 %193, 2048
  %195 = add nsw i32 %171, %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = call i32 @_ZL16opposite_bishopsP7state_tiii(%struct.state_t* %0, i32 %195, i32 %196, i32 %197)
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  %201 = call i32 @_Z14drawn_endgamesP7state_tiii(%struct.state_t* %0, i32 %198, i32 %199, i32 %200)
  %202 = sub nsw i32 %201, %14
  %203 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 20
  %204 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %205 = load i32, i32* %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [64 x i32], [64 x i32]* %203, i64 0, i64 %206
  store i32 %202, i32* %207, align 4
  %208 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %74
  br label %214

212:                                              ; preds = %74
  %213 = sub nsw i32 0, %201
  br label %214

214:                                              ; preds = %212, %211, %70, %65
  %.0 = phi i32 [ %201, %211 ], [ %213, %212 ], [ %66, %65 ], [ %71, %70 ]
  ret i32 %.0
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

; Function Attrs: noinline uwtable
define internal i32 @_ZL16opposite_bishopsP7state_tiii(%struct.state_t* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = icmp sle i32 %2, 10
  br i1 %5, label %6, label %50

6:                                                ; preds = %4
  %7 = icmp sle i32 %3, 10
  br i1 %7, label %8, label %50

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 12
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 11
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %23 = getelementptr inbounds [13 x i64], [13 x i64]* %22, i64 0, i64 11
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %26 = getelementptr inbounds [13 x i64], [13 x i64]* %25, i64 0, i64 12
  %27 = load i64, i64* %26, align 8
  %28 = or i64 %24, %27
  %29 = load i64, i64* @WhiteSqMask, align 8
  %30 = and i64 %28, %29
  %31 = call i32 @_Z8PopCounty(i64 %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %49

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = call i32 @abs(i32 %35) #5
  %37 = icmp sle i32 %36, 170
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = icmp sgt i32 %2, 4
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %3, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = mul nsw i32 %1, 3
  %44 = ashr i32 %43, 2
  br label %47

45:                                               ; preds = %40
  %46 = ashr i32 %1, 1
  br label %47

47:                                               ; preds = %45, %42
  %.0 = phi i32 [ %44, %42 ], [ %46, %45 ]
  br label %48

48:                                               ; preds = %47, %33
  %.1 = phi i32 [ %.0, %47 ], [ %1, %33 ]
  br label %49

49:                                               ; preds = %48, %21, %16, %8
  %.2 = phi i32 [ %.1, %48 ], [ %1, %21 ], [ %1, %16 ], [ %1, %8 ]
  br label %50

50:                                               ; preds = %49, %6, %4
  %.3 = phi i32 [ %.2, %49 ], [ %1, %6 ], [ %1, %4 ]
  ret i32 %.3
}

declare i32 @_Z14drawn_endgamesP7state_tiii(%struct.state_t*, i32, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13retrieve_evalP7state_t(%struct.state_t* %0) #2 {
  %2 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 20
  %3 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %4 = load i32, i32* %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = add nsw i32 %7, %9
  %11 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %10, %12
  %14 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %20

18:                                               ; preds = %1
  %19 = sub nsw i32 0, %13
  br label %20

20:                                               ; preds = %18, %17
  %.0 = phi i32 [ %13, %17 ], [ %19, %18 ]
  ret i32 %.0
}

declare i32 @_Z15FindFirstRemovePy(i64*) #1

declare i64 @_Z13BishopAttacksP7state_ti(%struct.state_t*, i32) #1

declare i32 @_Z13ThickPopCounty(i64) #1

declare i32 @_Z8PopCounty(i64) #1

declare i64 @_Z11RookAttacksP7state_ti(%struct.state_t*, i32) #1

declare i32 @_Z8sum_distii(i32, i32) #1

declare i32 @_Z16taxicab_dist_bitii(i32, i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @_Z3seeP7state_tiiii(%struct.state_t*, i32, i32, i32, i32) #1

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
