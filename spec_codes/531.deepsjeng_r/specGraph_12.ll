; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/pawn.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/pawn.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pawntt_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@_ZL6PawnTT = internal global [8 x [16384 x %struct.pawntt_t]] zeroinitializer, align 16
@_ZZ5scaleiiiE3scf = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 5, i32 10, i32 20, i32 32, i32 0], align 16
@.str = private unnamed_addr constant [23 x i8] c"rank >= 0 && rank <= 7\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/pawn.cpp\00", align 1
@__PRETTY_FUNCTION__._Z5scaleiii = private unnamed_addr constant [49 x i8] c"const int scale(const int, const int, const int)\00", align 1
@FileMask = external global [8 x i64], align 16
@FileUpMask = external global [64 x i64], align 16
@AboveMask = external global [8 x i64], align 16
@BelowMask = external global [8 x i64], align 16
@RankMask = external global [8 x i64], align 16
@Mask = external global [64 x i64], align 16
@_ZL11w_candidate = internal constant [6 x i32] [i32 0, i32 44, i32 12, i32 10, i32 3, i32 3], align 16
@FileDownMask = external global [64 x i64], align 16
@WhiteStrongSquareMask = external global i64, align 8
@BlackStrongSquareMask = external global i64, align 8

; Function Attrs: noinline nounwind uwtable
define void @_Z13clear_pawn_ttv() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([8 x [16384 x %struct.pawntt_t]]* @_ZL6PawnTT to i8*), i8 0, i64 11534336, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5scaleiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp sge i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp sle i32 %0, 7
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i1 [ false, %3 ], [ %6, %5 ]
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %12

10:                                               ; preds = %7
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._Z5scaleiii, i32 0, i32 0)) #5
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = sub nsw i32 %2, %1
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ5scaleiiiE3scf, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = mul nsw i32 %13, %16
  %18 = add nsw i32 %17, 16
  %19 = sdiv i32 %18, 32
  %20 = add nsw i32 %1, %19
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #1

; Function Attrs: noinline uwtable
define %struct.pawntt_t* @_Z16static_pawn_evalP7state_t(%struct.state_t* %0) #2 {
  %2 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 16383
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x [16384 x %struct.pawntt_t]], [8 x [16384 x %struct.pawntt_t]]* @_ZL6PawnTT, i64 0, i64 %8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [16384 x %struct.pawntt_t], [16384 x %struct.pawntt_t]* %9, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  call void @_ZL14full_pawn_evalP7state_tP8pawntt_t(%struct.state_t* %0, %struct.pawntt_t* %11)
  %18 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %11, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  br label %21

21:                                               ; preds = %17, %1
  ret %struct.pawntt_t* %11
}

; Function Attrs: noinline uwtable
define internal void @_ZL14full_pawn_evalP7state_tP8pawntt_t(%struct.state_t* %0, %struct.pawntt_t* %1) #2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %5 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i32 0, i32 0
  %6 = bitcast %struct.pawntt_t* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 88, i1 false)
  br label %7

7:                                                ; preds = %43, %2
  %.0 = phi i32 [ 0, %2 ], [ %44, %43 ]
  %8 = icmp slt i32 %.0, 8
  br i1 %8, label %9, label %45

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i64, i64* %5, i64 1
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %12, %14
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = or i64 %19, %12
  store i64 %20, i64* %18, align 8
  br label %21

21:                                               ; preds = %17, %9
  %22 = getelementptr inbounds i64, i64* %5, i64 2
  %23 = load i64, i64* %22, align 8
  %24 = and i64 %12, %23
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = or i64 %28, %12
  store i64 %29, i64* %27, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = getelementptr inbounds i64, i64* %5, i64 1
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i64, i64* %5, i64 2
  %34 = load i64, i64* %33, align 8
  %35 = or i64 %32, %34
  %36 = and i64 %12, %35
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = or i64 %40, %12
  store i64 %41, i64* %39, align 8
  br label %42

42:                                               ; preds = %38, %30
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.0, 1
  br label %7

45:                                               ; preds = %7
  %46 = getelementptr inbounds i64, i64* %5, i64 1
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %3, align 8
  br label %48

48:                                               ; preds = %493, %45
  %.010 = phi i64 [ undef, %45 ], [ %.313, %493 ]
  %.02 = phi i64 [ undef, %45 ], [ %.35, %493 ]
  %49 = load i64, i64* %3, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %494

51:                                               ; preds = %48
  %52 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %53 = and i32 %52, 7
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i64, i64* %5, i64 1
  %58 = load i64, i64* %57, align 8
  %59 = and i64 %56, %58
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8
  br label %78

63:                                               ; preds = %51
  %64 = icmp eq i32 %53, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16
  br label %77

67:                                               ; preds = %63
  %68 = sub nsw i32 %53, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i32 %53, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = or i64 %71, %75
  br label %77

77:                                               ; preds = %67, %65
  %.01 = phi i64 [ %66, %65 ], [ %76, %67 ]
  br label %78

78:                                               ; preds = %77, %61
  %.1 = phi i64 [ %62, %61 ], [ %.01, %77 ]
  %79 = sext i32 %52 to i64
  %80 = getelementptr inbounds [64 x i64], [64 x i64]* @FileUpMask, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i64, i64* %5, i64 2
  %83 = load i64, i64* %82, align 8
  %84 = and i64 %81, %83
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %78
  %.022 = phi i32 [ 0, %78 ], [ 1, %86 ]
  %88 = call i32 @_Z8PopCounty(i64 %59)
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = ashr i32 %52, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = and i64 %59, %94
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %90
  %.045 = phi i32 [ 1, %97 ], [ 0, %90 ]
  br label %99

99:                                               ; preds = %98, %87
  %.146 = phi i32 [ %.045, %98 ], [ 0, %87 ]
  %.018 = phi i32 [ 1, %98 ], [ 0, %87 ]
  %100 = getelementptr inbounds i64, i64* %5, i64 1
  %101 = load i64, i64* %100, align 8
  %102 = and i64 %.1, %101
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  br label %206

105:                                              ; preds = %99
  %106 = getelementptr inbounds i64, i64* %5, i64 1
  %107 = load i64, i64* %106, align 8
  %108 = and i64 %107, %.1
  %109 = ashr i32 %52, 3
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = and i64 %108, %113
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %205, label %116

116:                                              ; preds = %105
  %117 = ashr i32 %52, 3
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = ashr i32 %52, 3
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %131

124:                                              ; preds = %116
  %125 = ashr i32 %52, 3
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = or i64 %121, %129
  br label %131

131:                                              ; preds = %124, %116
  %.13 = phi i64 [ %130, %124 ], [ %.02, %116 ]
  %132 = ashr i32 %52, 3
  %133 = icmp sgt i32 %132, 2
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = ashr i32 %52, 3
  %136 = sub nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = or i64 %.13, %139
  br label %141

141:                                              ; preds = %134, %131
  %.111 = phi i64 [ %140, %134 ], [ %.010, %131 ]
  %142 = getelementptr inbounds i64, i64* %5, i64 1
  %143 = load i64, i64* %142, align 8
  %144 = and i64 %143, %.1
  %145 = and i64 %144, %121
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %141
  %148 = sext i32 %53 to i64
  %149 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = and i64 %150, %121
  %152 = getelementptr inbounds i64, i64* %5, i64 2
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds i64, i64* %5, i64 1
  %155 = load i64, i64* %154, align 8
  %156 = or i64 %153, %155
  %157 = and i64 %151, %156
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159, %147
  %.024 = phi i32 [ 0, %159 ], [ 1, %147 ]
  %161 = ashr i32 %52, 3
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = and i64 %.1, %.13
  %165 = getelementptr inbounds i64, i64* %5, i64 2
  %166 = load i64, i64* %165, align 8
  %167 = and i64 %164, %166
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %163
  %.125 = phi i32 [ %.024, %163 ], [ 0, %169 ]
  br label %172

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %170
  %.226 = phi i32 [ %.125, %170 ], [ 0, %171 ]
  br label %204

173:                                              ; preds = %141
  %174 = ashr i32 %52, 3
  %175 = icmp eq i32 %174, 6
  br i1 %175, label %176, label %203

176:                                              ; preds = %173
  %177 = getelementptr inbounds i64, i64* %5, i64 1
  %178 = load i64, i64* %177, align 8
  %179 = and i64 %178, %.1
  %180 = and i64 %179, %.13
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %176
  %183 = sext i32 %53 to i64
  %184 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = and i64 %185, %.13
  %187 = getelementptr inbounds i64, i64* %5, i64 2
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds i64, i64* %5, i64 1
  %190 = load i64, i64* %189, align 8
  %191 = or i64 %188, %190
  %192 = and i64 %186, %191
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %182
  br label %195

195:                                              ; preds = %194, %182
  %.327 = phi i32 [ 0, %194 ], [ 1, %182 ]
  %196 = and i64 %.1, %.111
  %197 = getelementptr inbounds i64, i64* %5, i64 2
  %198 = load i64, i64* %197, align 8
  %199 = and i64 %196, %198
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %195
  %.428 = phi i32 [ %.327, %195 ], [ 0, %201 ]
  br label %203

203:                                              ; preds = %202, %176, %173
  %.529 = phi i32 [ %.428, %202 ], [ 1, %176 ], [ 1, %173 ]
  br label %204

204:                                              ; preds = %203, %172
  %.630 = phi i32 [ %.226, %172 ], [ %.529, %203 ]
  br label %205

205:                                              ; preds = %204, %105
  %.731 = phi i32 [ 0, %105 ], [ %.630, %204 ]
  %.212 = phi i64 [ %.010, %105 ], [ %.111, %204 ]
  %.24 = phi i64 [ %.02, %105 ], [ %.13, %204 ]
  br label %206

206:                                              ; preds = %205, %104
  %.832 = phi i32 [ %.731, %205 ], [ 0, %104 ]
  %.020 = phi i32 [ 0, %205 ], [ 1, %104 ]
  %.313 = phi i64 [ %.212, %205 ], [ %.010, %104 ]
  %.35 = phi i64 [ %.24, %205 ], [ %.02, %104 ]
  %207 = icmp ne i32 %.022, 0
  br i1 %207, label %208, label %285

208:                                              ; preds = %206
  %209 = ashr i32 %52, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = and i64 %212, %.1
  %214 = getelementptr inbounds i64, i64* %5, i64 2
  %215 = load i64, i64* %214, align 8
  %216 = and i64 %213, %215
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %208
  %219 = sext i32 %52 to i64
  %220 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 4
  %223 = load i64, i64* %222, align 8
  %224 = or i64 %223, %221
  store i64 %224, i64* %222, align 8
  br label %284

225:                                              ; preds = %208
  %226 = getelementptr inbounds i64, i64* %5, i64 1
  %227 = load i64, i64* %226, align 8
  %228 = and i64 %227, %.1
  %229 = ashr i32 %52, 3
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = and i64 %228, %233
  %235 = call i32 @_Z8PopCounty(i64 %234)
  %236 = getelementptr inbounds i64, i64* %5, i64 2
  %237 = load i64, i64* %236, align 8
  %238 = and i64 %237, %.1
  %239 = ashr i32 %52, 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = and i64 %238, %242
  %244 = call i32 @_Z8PopCounty(i64 %243)
  %245 = getelementptr inbounds i64, i64* %5, i64 2
  %246 = load i64, i64* %245, align 8
  %247 = and i64 %246, %.1
  %248 = ashr i32 %52, 3
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = and i64 %247, %252
  %254 = call i32 @_Z8PopCounty(i64 %253)
  %255 = sub nsw i32 %235, %254
  %256 = sub nsw i32 %255, %244
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %283

258:                                              ; preds = %225
  %259 = getelementptr inbounds i64, i64* %5, i64 1
  %260 = load i64, i64* %259, align 8
  %261 = and i64 %260, %.1
  %262 = ashr i32 %52, 3
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = and i64 %261, %266
  %268 = call i32 @_Z8PopCounty(i64 %267)
  %269 = getelementptr inbounds i64, i64* %5, i64 2
  %270 = load i64, i64* %269, align 8
  %271 = and i64 %270, %.1
  %272 = ashr i32 %52, 3
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = and i64 %271, %276
  %278 = call i32 @_Z8PopCounty(i64 %277)
  %279 = sub nsw i32 %268, %278
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %258
  br label %282

282:                                              ; preds = %281, %258
  %.037 = phi i32 [ 1, %281 ], [ 0, %258 ]
  br label %283

283:                                              ; preds = %282, %225
  %.138 = phi i32 [ %.037, %282 ], [ 0, %225 ]
  br label %284

284:                                              ; preds = %283, %218
  %.239 = phi i32 [ %.138, %283 ], [ 0, %218 ]
  br label %285

285:                                              ; preds = %284, %206
  %.340 = phi i32 [ %.239, %284 ], [ 0, %206 ]
  %286 = icmp ne i32 %.018, 0
  br i1 %286, label %287, label %298

287:                                              ; preds = %285
  %288 = icmp ne i32 %.022, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %287
  %290 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 10
  %291 = load i32, i32* %290, align 8
  %292 = add nsw i32 %291, -10
  store i32 %292, i32* %290, align 8
  br label %297

293:                                              ; preds = %287
  %294 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 10
  %295 = load i32, i32* %294, align 8
  %296 = add nsw i32 %295, -5
  store i32 %296, i32* %294, align 8
  br label %297

297:                                              ; preds = %293, %289
  br label %298

298:                                              ; preds = %297, %285
  %299 = icmp ne i32 %.020, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %298
  %301 = icmp ne i32 %.022, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %300
  %303 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 10
  %304 = load i32, i32* %303, align 8
  %305 = add nsw i32 %304, -20
  store i32 %305, i32* %303, align 8
  br label %310

306:                                              ; preds = %300
  %307 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 10
  %308 = load i32, i32* %307, align 8
  %309 = add nsw i32 %308, -8
  store i32 %309, i32* %307, align 8
  br label %310

310:                                              ; preds = %306, %302
  br label %325

311:                                              ; preds = %298
  %312 = icmp ne i32 %.832, 0
  br i1 %312, label %313, label %324

313:                                              ; preds = %311
  %314 = icmp ne i32 %.022, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %313
  %316 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 10
  %317 = load i32, i32* %316, align 8
  %318 = add nsw i32 %317, -16
  store i32 %318, i32* %316, align 8
  br label %323

319:                                              ; preds = %313
  %320 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 10
  %321 = load i32, i32* %320, align 8
  %322 = add nsw i32 %321, -6
  store i32 %322, i32* %320, align 8
  br label %323

323:                                              ; preds = %319, %315
  br label %324

324:                                              ; preds = %323, %311
  br label %325

325:                                              ; preds = %324, %310
  %326 = icmp ne i32 %.340, 0
  br i1 %326, label %327, label %349

327:                                              ; preds = %325
  %328 = icmp ne i32 %.146, 0
  br i1 %328, label %339, label %329

329:                                              ; preds = %327
  %330 = ashr i32 %52, 3
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL11w_candidate, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = mul nsw i32 %334, 2
  %336 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 10
  %337 = load i32, i32* %336, align 8
  %338 = add nsw i32 %337, %335
  store i32 %338, i32* %336, align 8
  br label %348

339:                                              ; preds = %327
  %340 = ashr i32 %52, 3
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL11w_candidate, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 10
  %346 = load i32, i32* %345, align 8
  %347 = add nsw i32 %346, %344
  store i32 %347, i32* %345, align 8
  br label %348

348:                                              ; preds = %339, %329
  br label %349

349:                                              ; preds = %348, %325
  %350 = ashr i32 %52, 3
  %351 = icmp sge i32 %350, 2
  br i1 %351, label %352, label %493

352:                                              ; preds = %349
  %353 = icmp sgt i32 %53, 0
  br i1 %353, label %354, label %422

354:                                              ; preds = %352
  %355 = sub nsw i32 %52, 9
  %356 = and i32 %355, 7
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds i64, i64* %5, i64 1
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds i64, i64* %5, i64 2
  %363 = load i64, i64* %362, align 8
  %364 = or i64 %361, %363
  %365 = and i64 %359, %364
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %421, label %367

367:                                              ; preds = %354
  %368 = icmp eq i32 %356, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8
  br label %387

371:                                              ; preds = %367
  %372 = and i32 %356, 7
  %373 = icmp eq i32 %372, 7
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16
  br label %386

376:                                              ; preds = %371
  %377 = sub nsw i32 %356, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = add nsw i32 %356, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = or i64 %380, %384
  br label %386

386:                                              ; preds = %376, %374
  %.2 = phi i64 [ %375, %374 ], [ %385, %376 ]
  br label %387

387:                                              ; preds = %386, %369
  %.3 = phi i64 [ %370, %369 ], [ %.2, %386 ]
  %388 = ashr i32 %355, 3
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = and i64 %.3, %391
  %393 = getelementptr inbounds i64, i64* %5, i64 2
  %394 = load i64, i64* %393, align 8
  %395 = and i64 %392, %394
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %420, label %397

397:                                              ; preds = %387
  %398 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 6
  %399 = load i64, i64* %398, align 8
  %400 = sext i32 %355 to i64
  %401 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = and i64 %399, %402
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %412

405:                                              ; preds = %397
  %406 = sext i32 %355 to i64
  %407 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 8
  %410 = load i64, i64* %409, align 8
  %411 = or i64 %410, %408
  store i64 %411, i64* %409, align 8
  br label %419

412:                                              ; preds = %397
  %413 = sext i32 %355 to i64
  %414 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 6
  %417 = load i64, i64* %416, align 8
  %418 = or i64 %417, %415
  store i64 %418, i64* %416, align 8
  br label %419

419:                                              ; preds = %412, %405
  br label %420

420:                                              ; preds = %419, %387
  br label %421

421:                                              ; preds = %420, %354
  br label %422

422:                                              ; preds = %421, %352
  %423 = icmp slt i32 %53, 7
  br i1 %423, label %424, label %492

424:                                              ; preds = %422
  %425 = sub nsw i32 %52, 7
  %426 = and i32 %425, 7
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = getelementptr inbounds i64, i64* %5, i64 1
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds i64, i64* %5, i64 2
  %433 = load i64, i64* %432, align 8
  %434 = or i64 %431, %433
  %435 = and i64 %429, %434
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %491, label %437

437:                                              ; preds = %424
  %438 = icmp eq i32 %426, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %437
  %440 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8
  br label %457

441:                                              ; preds = %437
  %442 = and i32 %426, 7
  %443 = icmp eq i32 %442, 7
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16
  br label %456

446:                                              ; preds = %441
  %447 = sub nsw i32 %426, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = add nsw i32 %426, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = or i64 %450, %454
  br label %456

456:                                              ; preds = %446, %444
  %.4 = phi i64 [ %445, %444 ], [ %455, %446 ]
  br label %457

457:                                              ; preds = %456, %439
  %.5 = phi i64 [ %440, %439 ], [ %.4, %456 ]
  %458 = ashr i32 %425, 3
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = and i64 %.5, %461
  %463 = getelementptr inbounds i64, i64* %5, i64 2
  %464 = load i64, i64* %463, align 8
  %465 = and i64 %462, %464
  %466 = icmp ne i64 %465, 0
  br i1 %466, label %490, label %467

467:                                              ; preds = %457
  %468 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 6
  %469 = load i64, i64* %468, align 8
  %470 = sext i32 %425 to i64
  %471 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = and i64 %469, %472
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %475, label %482

475:                                              ; preds = %467
  %476 = sext i32 %425 to i64
  %477 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 8
  %480 = load i64, i64* %479, align 8
  %481 = or i64 %480, %478
  store i64 %481, i64* %479, align 8
  br label %489

482:                                              ; preds = %467
  %483 = sext i32 %425 to i64
  %484 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 6
  %487 = load i64, i64* %486, align 8
  %488 = or i64 %487, %485
  store i64 %488, i64* %486, align 8
  br label %489

489:                                              ; preds = %482, %475
  br label %490

490:                                              ; preds = %489, %457
  br label %491

491:                                              ; preds = %490, %424
  br label %492

492:                                              ; preds = %491, %422
  br label %493

493:                                              ; preds = %492, %349
  br label %48

494:                                              ; preds = %48
  %495 = getelementptr inbounds i64, i64* %5, i64 2
  %496 = load i64, i64* %495, align 8
  store i64 %496, i64* %3, align 8
  br label %497

497:                                              ; preds = %944, %494
  %.414 = phi i64 [ %.010, %494 ], [ %.717, %944 ]
  %.46 = phi i64 [ %.02, %494 ], [ %.79, %944 ]
  %498 = load i64, i64* %3, align 8
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %945

500:                                              ; preds = %497
  %501 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %502 = and i32 %501, 7
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = getelementptr inbounds i64, i64* %5, i64 2
  %507 = load i64, i64* %506, align 8
  %508 = and i64 %505, %507
  %509 = icmp eq i32 %502, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %500
  %511 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8
  br label %527

512:                                              ; preds = %500
  %513 = icmp eq i32 %502, 7
  br i1 %513, label %514, label %516

514:                                              ; preds = %512
  %515 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16
  br label %526

516:                                              ; preds = %512
  %517 = sub nsw i32 %502, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = add nsw i32 %502, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = or i64 %520, %524
  br label %526

526:                                              ; preds = %516, %514
  %.6 = phi i64 [ %515, %514 ], [ %525, %516 ]
  br label %527

527:                                              ; preds = %526, %510
  %.7 = phi i64 [ %511, %510 ], [ %.6, %526 ]
  %528 = sext i32 %501 to i64
  %529 = getelementptr inbounds [64 x i64], [64 x i64]* @FileDownMask, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = getelementptr inbounds i64, i64* %5, i64 1
  %532 = load i64, i64* %531, align 8
  %533 = and i64 %530, %532
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %536, label %535

535:                                              ; preds = %527
  br label %536

536:                                              ; preds = %535, %527
  %.123 = phi i32 [ 0, %527 ], [ 1, %535 ]
  %537 = call i32 @_Z8PopCounty(i64 %508)
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %548

539:                                              ; preds = %536
  %540 = ashr i32 %501, 3
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = and i64 %508, %543
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %539
  br label %547

547:                                              ; preds = %546, %539
  %.247 = phi i32 [ 1, %546 ], [ 0, %539 ]
  br label %548

548:                                              ; preds = %547, %536
  %.348 = phi i32 [ %.247, %547 ], [ 0, %536 ]
  %.119 = phi i32 [ 1, %547 ], [ 0, %536 ]
  %549 = getelementptr inbounds i64, i64* %5, i64 2
  %550 = load i64, i64* %549, align 8
  %551 = and i64 %.7, %550
  %552 = icmp ne i64 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %548
  br label %655

554:                                              ; preds = %548
  %555 = getelementptr inbounds i64, i64* %5, i64 2
  %556 = load i64, i64* %555, align 8
  %557 = and i64 %556, %.7
  %558 = ashr i32 %501, 3
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = and i64 %557, %562
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %654, label %565

565:                                              ; preds = %554
  %566 = ashr i32 %501, 3
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = ashr i32 %501, 3
  %572 = icmp slt i32 %571, 6
  br i1 %572, label %573, label %580

573:                                              ; preds = %565
  %574 = ashr i32 %501, 3
  %575 = add nsw i32 %574, 2
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = or i64 %570, %578
  br label %580

580:                                              ; preds = %573, %565
  %.57 = phi i64 [ %579, %573 ], [ %.46, %565 ]
  %581 = ashr i32 %501, 3
  %582 = icmp slt i32 %581, 5
  br i1 %582, label %583, label %590

583:                                              ; preds = %580
  %584 = ashr i32 %501, 3
  %585 = add nsw i32 %584, 3
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = or i64 %.57, %588
  br label %590

590:                                              ; preds = %583, %580
  %.515 = phi i64 [ %589, %583 ], [ %.414, %580 ]
  %591 = getelementptr inbounds i64, i64* %5, i64 2
  %592 = load i64, i64* %591, align 8
  %593 = and i64 %592, %.7
  %594 = and i64 %593, %570
  %595 = icmp ne i64 %594, 0
  br i1 %595, label %596, label %622

596:                                              ; preds = %590
  %597 = sext i32 %502 to i64
  %598 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = and i64 %599, %570
  %601 = getelementptr inbounds i64, i64* %5, i64 2
  %602 = load i64, i64* %601, align 8
  %603 = getelementptr inbounds i64, i64* %5, i64 1
  %604 = load i64, i64* %603, align 8
  %605 = or i64 %602, %604
  %606 = and i64 %600, %605
  %607 = icmp ne i64 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %596
  br label %609

609:                                              ; preds = %608, %596
  %.933 = phi i32 [ 0, %608 ], [ 1, %596 ]
  %610 = ashr i32 %501, 3
  %611 = icmp slt i32 %610, 6
  br i1 %611, label %612, label %620

612:                                              ; preds = %609
  %613 = and i64 %.7, %.57
  %614 = getelementptr inbounds i64, i64* %5, i64 1
  %615 = load i64, i64* %614, align 8
  %616 = and i64 %613, %615
  %617 = icmp ne i64 %616, 0
  br i1 %617, label %619, label %618

618:                                              ; preds = %612
  br label %619

619:                                              ; preds = %618, %612
  %.1034 = phi i32 [ %.933, %612 ], [ 0, %618 ]
  br label %621

620:                                              ; preds = %609
  br label %621

621:                                              ; preds = %620, %619
  %.1135 = phi i32 [ %.1034, %619 ], [ 0, %620 ]
  br label %653

622:                                              ; preds = %590
  %623 = ashr i32 %501, 3
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %652

625:                                              ; preds = %622
  %626 = getelementptr inbounds i64, i64* %5, i64 2
  %627 = load i64, i64* %626, align 8
  %628 = and i64 %627, %.7
  %629 = and i64 %628, %.57
  %630 = icmp ne i64 %629, 0
  br i1 %630, label %631, label %652

631:                                              ; preds = %625
  %632 = sext i32 %502 to i64
  %633 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = and i64 %634, %.57
  %636 = getelementptr inbounds i64, i64* %5, i64 2
  %637 = load i64, i64* %636, align 8
  %638 = getelementptr inbounds i64, i64* %5, i64 1
  %639 = load i64, i64* %638, align 8
  %640 = or i64 %637, %639
  %641 = and i64 %635, %640
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %631
  br label %644

644:                                              ; preds = %643, %631
  %.12 = phi i32 [ 0, %643 ], [ 1, %631 ]
  %645 = and i64 %.7, %.515
  %646 = getelementptr inbounds i64, i64* %5, i64 2
  %647 = load i64, i64* %646, align 8
  %648 = and i64 %645, %647
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %651, label %650

650:                                              ; preds = %644
  br label %651

651:                                              ; preds = %650, %644
  %.1336 = phi i32 [ %.12, %644 ], [ 0, %650 ]
  br label %652

652:                                              ; preds = %651, %625, %622
  %.14 = phi i32 [ %.1336, %651 ], [ 1, %625 ], [ 1, %622 ]
  br label %653

653:                                              ; preds = %652, %621
  %.15 = phi i32 [ %.1135, %621 ], [ %.14, %652 ]
  br label %654

654:                                              ; preds = %653, %554
  %.16 = phi i32 [ 0, %554 ], [ %.15, %653 ]
  %.616 = phi i64 [ %.414, %554 ], [ %.515, %653 ]
  %.68 = phi i64 [ %.46, %554 ], [ %.57, %653 ]
  br label %655

655:                                              ; preds = %654, %553
  %.17 = phi i32 [ %.16, %654 ], [ 0, %553 ]
  %.121 = phi i32 [ 0, %654 ], [ 1, %553 ]
  %.717 = phi i64 [ %.616, %654 ], [ %.414, %553 ]
  %.79 = phi i64 [ %.68, %654 ], [ %.46, %553 ]
  %656 = icmp ne i32 %.123, 0
  br i1 %656, label %657, label %734

657:                                              ; preds = %655
  %658 = ashr i32 %501, 3
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %659
  %661 = load i64, i64* %660, align 8
  %662 = and i64 %661, %.7
  %663 = getelementptr inbounds i64, i64* %5, i64 1
  %664 = load i64, i64* %663, align 8
  %665 = and i64 %662, %664
  %666 = icmp ne i64 %665, 0
  br i1 %666, label %674, label %667

667:                                              ; preds = %657
  %668 = sext i32 %501 to i64
  %669 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %668
  %670 = load i64, i64* %669, align 8
  %671 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 5
  %672 = load i64, i64* %671, align 8
  %673 = or i64 %672, %670
  store i64 %673, i64* %671, align 8
  br label %733

674:                                              ; preds = %657
  %675 = getelementptr inbounds i64, i64* %5, i64 2
  %676 = load i64, i64* %675, align 8
  %677 = and i64 %676, %.7
  %678 = ashr i32 %501, 3
  %679 = add nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %680
  %682 = load i64, i64* %681, align 8
  %683 = and i64 %677, %682
  %684 = call i32 @_Z8PopCounty(i64 %683)
  %685 = getelementptr inbounds i64, i64* %5, i64 1
  %686 = load i64, i64* %685, align 8
  %687 = and i64 %686, %.7
  %688 = ashr i32 %501, 3
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = and i64 %687, %691
  %693 = call i32 @_Z8PopCounty(i64 %692)
  %694 = getelementptr inbounds i64, i64* %5, i64 1
  %695 = load i64, i64* %694, align 8
  %696 = and i64 %695, %.7
  %697 = ashr i32 %501, 3
  %698 = add nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = and i64 %696, %701
  %703 = call i32 @_Z8PopCounty(i64 %702)
  %704 = sub nsw i32 %684, %703
  %705 = sub nsw i32 %704, %693
  %706 = icmp sge i32 %705, 0
  br i1 %706, label %707, label %732

707:                                              ; preds = %674
  %708 = getelementptr inbounds i64, i64* %5, i64 2
  %709 = load i64, i64* %708, align 8
  %710 = and i64 %709, %.7
  %711 = ashr i32 %501, 3
  %712 = sub nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = and i64 %710, %715
  %717 = call i32 @_Z8PopCounty(i64 %716)
  %718 = getelementptr inbounds i64, i64* %5, i64 1
  %719 = load i64, i64* %718, align 8
  %720 = and i64 %719, %.7
  %721 = ashr i32 %501, 3
  %722 = add nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %723
  %725 = load i64, i64* %724, align 8
  %726 = and i64 %720, %725
  %727 = call i32 @_Z8PopCounty(i64 %726)
  %728 = sub nsw i32 %717, %727
  %729 = icmp sge i32 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %707
  br label %731

731:                                              ; preds = %730, %707
  %.441 = phi i32 [ 1, %730 ], [ 0, %707 ]
  br label %732

732:                                              ; preds = %731, %674
  %.542 = phi i32 [ %.441, %731 ], [ 0, %674 ]
  br label %733

733:                                              ; preds = %732, %667
  %.643 = phi i32 [ %.542, %732 ], [ 0, %667 ]
  br label %734

734:                                              ; preds = %733, %655
  %.744 = phi i32 [ %.643, %733 ], [ 0, %655 ]
  %735 = icmp ne i32 %.119, 0
  br i1 %735, label %736, label %747

736:                                              ; preds = %734
  %737 = icmp ne i32 %.123, 0
  br i1 %737, label %738, label %742

738:                                              ; preds = %736
  %739 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 11
  %740 = load i32, i32* %739, align 4
  %741 = sub nsw i32 %740, -10
  store i32 %741, i32* %739, align 4
  br label %746

742:                                              ; preds = %736
  %743 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 11
  %744 = load i32, i32* %743, align 4
  %745 = sub nsw i32 %744, -5
  store i32 %745, i32* %743, align 4
  br label %746

746:                                              ; preds = %742, %738
  br label %747

747:                                              ; preds = %746, %734
  %748 = icmp ne i32 %.121, 0
  br i1 %748, label %749, label %760

749:                                              ; preds = %747
  %750 = icmp ne i32 %.123, 0
  br i1 %750, label %751, label %755

751:                                              ; preds = %749
  %752 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 11
  %753 = load i32, i32* %752, align 4
  %754 = sub nsw i32 %753, -20
  store i32 %754, i32* %752, align 4
  br label %759

755:                                              ; preds = %749
  %756 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 11
  %757 = load i32, i32* %756, align 4
  %758 = sub nsw i32 %757, -8
  store i32 %758, i32* %756, align 4
  br label %759

759:                                              ; preds = %755, %751
  br label %774

760:                                              ; preds = %747
  %761 = icmp ne i32 %.17, 0
  br i1 %761, label %762, label %773

762:                                              ; preds = %760
  %763 = icmp ne i32 %.123, 0
  br i1 %763, label %764, label %768

764:                                              ; preds = %762
  %765 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 11
  %766 = load i32, i32* %765, align 4
  %767 = sub nsw i32 %766, -16
  store i32 %767, i32* %765, align 4
  br label %772

768:                                              ; preds = %762
  %769 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 11
  %770 = load i32, i32* %769, align 4
  %771 = sub nsw i32 %770, -6
  store i32 %771, i32* %769, align 4
  br label %772

772:                                              ; preds = %768, %764
  br label %773

773:                                              ; preds = %772, %760
  br label %774

774:                                              ; preds = %773, %759
  %775 = icmp ne i32 %.744, 0
  br i1 %775, label %776, label %800

776:                                              ; preds = %774
  %777 = icmp ne i32 %.348, 0
  br i1 %777, label %789, label %778

778:                                              ; preds = %776
  %779 = ashr i32 %501, 3
  %780 = sub nsw i32 7, %779
  %781 = sub nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL11w_candidate, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = mul nsw i32 %784, 2
  %786 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 11
  %787 = load i32, i32* %786, align 4
  %788 = sub nsw i32 %787, %785
  store i32 %788, i32* %786, align 4
  br label %799

789:                                              ; preds = %776
  %790 = ashr i32 %501, 3
  %791 = sub nsw i32 7, %790
  %792 = sub nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZL11w_candidate, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 11
  %797 = load i32, i32* %796, align 4
  %798 = sub nsw i32 %797, %795
  store i32 %798, i32* %796, align 4
  br label %799

799:                                              ; preds = %789, %778
  br label %800

800:                                              ; preds = %799, %774
  %801 = ashr i32 %501, 3
  %802 = icmp sle i32 %801, 5
  br i1 %802, label %803, label %944

803:                                              ; preds = %800
  %804 = icmp sgt i32 %502, 0
  br i1 %804, label %805, label %873

805:                                              ; preds = %803
  %806 = add nsw i32 %501, 7
  %807 = and i32 %806, 7
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %808
  %810 = load i64, i64* %809, align 8
  %811 = getelementptr inbounds i64, i64* %5, i64 1
  %812 = load i64, i64* %811, align 8
  %813 = getelementptr inbounds i64, i64* %5, i64 2
  %814 = load i64, i64* %813, align 8
  %815 = or i64 %812, %814
  %816 = and i64 %810, %815
  %817 = icmp ne i64 %816, 0
  br i1 %817, label %872, label %818

818:                                              ; preds = %805
  %819 = icmp eq i32 %807, 0
  br i1 %819, label %820, label %822

820:                                              ; preds = %818
  %821 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8
  br label %838

822:                                              ; preds = %818
  %823 = and i32 %807, 7
  %824 = icmp eq i32 %823, 7
  br i1 %824, label %825, label %827

825:                                              ; preds = %822
  %826 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16
  br label %837

827:                                              ; preds = %822
  %828 = sub nsw i32 %807, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %829
  %831 = load i64, i64* %830, align 8
  %832 = add nsw i32 %807, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %833
  %835 = load i64, i64* %834, align 8
  %836 = or i64 %831, %835
  br label %837

837:                                              ; preds = %827, %825
  %.8 = phi i64 [ %826, %825 ], [ %836, %827 ]
  br label %838

838:                                              ; preds = %837, %820
  %.9 = phi i64 [ %821, %820 ], [ %.8, %837 ]
  %839 = ashr i32 %806, 3
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %840
  %842 = load i64, i64* %841, align 8
  %843 = and i64 %.9, %842
  %844 = getelementptr inbounds i64, i64* %5, i64 1
  %845 = load i64, i64* %844, align 8
  %846 = and i64 %843, %845
  %847 = icmp ne i64 %846, 0
  br i1 %847, label %871, label %848

848:                                              ; preds = %838
  %849 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 7
  %850 = load i64, i64* %849, align 8
  %851 = sext i32 %806 to i64
  %852 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %851
  %853 = load i64, i64* %852, align 8
  %854 = and i64 %850, %853
  %855 = icmp ne i64 %854, 0
  br i1 %855, label %856, label %863

856:                                              ; preds = %848
  %857 = sext i32 %806 to i64
  %858 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %857
  %859 = load i64, i64* %858, align 8
  %860 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 9
  %861 = load i64, i64* %860, align 8
  %862 = or i64 %861, %859
  store i64 %862, i64* %860, align 8
  br label %870

863:                                              ; preds = %848
  %864 = sext i32 %806 to i64
  %865 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %864
  %866 = load i64, i64* %865, align 8
  %867 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 7
  %868 = load i64, i64* %867, align 8
  %869 = or i64 %868, %866
  store i64 %869, i64* %867, align 8
  br label %870

870:                                              ; preds = %863, %856
  br label %871

871:                                              ; preds = %870, %838
  br label %872

872:                                              ; preds = %871, %805
  br label %873

873:                                              ; preds = %872, %803
  %874 = icmp slt i32 %502, 7
  br i1 %874, label %875, label %943

875:                                              ; preds = %873
  %876 = add nsw i32 %501, 9
  %877 = and i32 %876, 7
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %878
  %880 = load i64, i64* %879, align 8
  %881 = getelementptr inbounds i64, i64* %5, i64 1
  %882 = load i64, i64* %881, align 8
  %883 = getelementptr inbounds i64, i64* %5, i64 2
  %884 = load i64, i64* %883, align 8
  %885 = or i64 %882, %884
  %886 = and i64 %880, %885
  %887 = icmp ne i64 %886, 0
  br i1 %887, label %942, label %888

888:                                              ; preds = %875
  %889 = icmp eq i32 %877, 0
  br i1 %889, label %890, label %892

890:                                              ; preds = %888
  %891 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8
  br label %908

892:                                              ; preds = %888
  %893 = and i32 %877, 7
  %894 = icmp eq i32 %893, 7
  br i1 %894, label %895, label %897

895:                                              ; preds = %892
  %896 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16
  br label %907

897:                                              ; preds = %892
  %898 = sub nsw i32 %877, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %899
  %901 = load i64, i64* %900, align 8
  %902 = add nsw i32 %877, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %903
  %905 = load i64, i64* %904, align 8
  %906 = or i64 %901, %905
  br label %907

907:                                              ; preds = %897, %895
  %.10 = phi i64 [ %896, %895 ], [ %906, %897 ]
  br label %908

908:                                              ; preds = %907, %890
  %.11 = phi i64 [ %891, %890 ], [ %.10, %907 ]
  %909 = ashr i32 %876, 3
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %910
  %912 = load i64, i64* %911, align 8
  %913 = and i64 %.11, %912
  %914 = getelementptr inbounds i64, i64* %5, i64 1
  %915 = load i64, i64* %914, align 8
  %916 = and i64 %913, %915
  %917 = icmp ne i64 %916, 0
  br i1 %917, label %941, label %918

918:                                              ; preds = %908
  %919 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 7
  %920 = load i64, i64* %919, align 8
  %921 = sext i32 %876 to i64
  %922 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %921
  %923 = load i64, i64* %922, align 8
  %924 = and i64 %920, %923
  %925 = icmp ne i64 %924, 0
  br i1 %925, label %926, label %933

926:                                              ; preds = %918
  %927 = sext i32 %876 to i64
  %928 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %927
  %929 = load i64, i64* %928, align 8
  %930 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 9
  %931 = load i64, i64* %930, align 8
  %932 = or i64 %931, %929
  store i64 %932, i64* %930, align 8
  br label %940

933:                                              ; preds = %918
  %934 = sext i32 %876 to i64
  %935 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %934
  %936 = load i64, i64* %935, align 8
  %937 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 7
  %938 = load i64, i64* %937, align 8
  %939 = or i64 %938, %936
  store i64 %939, i64* %937, align 8
  br label %940

940:                                              ; preds = %933, %926
  br label %941

941:                                              ; preds = %940, %908
  br label %942

942:                                              ; preds = %941, %875
  br label %943

943:                                              ; preds = %942, %873
  br label %944

944:                                              ; preds = %943, %800
  br label %497

945:                                              ; preds = %497
  %946 = load i64, i64* @WhiteStrongSquareMask, align 8
  %947 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 6
  %948 = load i64, i64* %947, align 8
  %949 = and i64 %948, %946
  store i64 %949, i64* %947, align 8
  %950 = load i64, i64* @BlackStrongSquareMask, align 8
  %951 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 7
  %952 = load i64, i64* %951, align 8
  %953 = and i64 %952, %950
  store i64 %953, i64* %951, align 8
  %954 = load i64, i64* @WhiteStrongSquareMask, align 8
  %955 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 8
  %956 = load i64, i64* %955, align 8
  %957 = and i64 %956, %954
  store i64 %957, i64* %955, align 8
  %958 = load i64, i64* @BlackStrongSquareMask, align 8
  %959 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 9
  %960 = load i64, i64* %959, align 8
  %961 = and i64 %960, %958
  store i64 %961, i64* %959, align 8
  %962 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 8
  %963 = load i64, i64* %962, align 8
  %964 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 6
  %965 = load i64, i64* %964, align 8
  %966 = xor i64 %965, %963
  store i64 %966, i64* %964, align 8
  %967 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 9
  %968 = load i64, i64* %967, align 8
  %969 = getelementptr inbounds %struct.pawntt_t, %struct.pawntt_t* %1, i32 0, i32 7
  %970 = load i64, i64* %969, align 8
  %971 = xor i64 %970, %968
  store i64 %971, i64* %969, align 8
  ret void
}

declare i32 @_Z15FindFirstRemovePy(i64*) #3

declare i32 @_Z8PopCounty(i64) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
