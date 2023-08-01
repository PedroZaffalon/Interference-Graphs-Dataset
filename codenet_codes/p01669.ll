; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01669/s605617115.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01669/s605617115.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Info = type { [3 x i16] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@POW = global [12 x i32] zeroinitializer, align 16
@noble = global [12 x i32] zeroinitializer, align 16
@action = global [3 x [2 x i32]] zeroinitializer, align 16
@work = global [12 x i32] zeroinitializer, align 16
@value = global [3 x i32] zeroinitializer, align 4
@type_array = global [3 x i32] [i32 0, i32 1, i32 2], align 4
@act_array = global [3 x i32] [i32 0, i32 1, i32 2], align 4
@history = global [12 x i32] zeroinitializer, align 16
@dp = global [2 x [12 x [531441 x %struct.Info]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605617115.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i48 @_Z9recursiveiib(i32 %0, i32 %1, i1 zeroext %2) #0 {
  %4 = alloca %struct.Info, align 2
  %5 = alloca [2 x i8], align 1
  %6 = alloca [12 x i32], align 16
  %7 = alloca [3 x %struct.Info], align 16
  %8 = alloca %struct.Info, align 2
  %9 = alloca i48, align 8
  %10 = alloca %struct.Info, align 2
  %11 = alloca i48, align 8
  %12 = alloca %struct.Info, align 2
  %13 = alloca i48, align 8
  %14 = alloca %struct.Info, align 2
  %15 = alloca i48, align 8
  %16 = alloca %struct.Info, align 2
  %17 = alloca i48, align 8
  %18 = alloca %struct.Info, align 2
  %19 = alloca i48, align 8
  %20 = alloca %struct.Info, align 2
  %21 = alloca %struct.Info, align 2
  %22 = alloca i48, align 8
  %23 = alloca %struct.Info, align 2
  %24 = alloca i48, align 8
  %25 = alloca %struct.Info, align 2
  %26 = alloca i48, align 8
  %27 = alloca i48, align 8
  %28 = zext i1 %2 to i8
  %29 = icmp eq i32 %0, 12
  br i1 %29, label %30, label %44

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %41, %30
  %.03 = phi i32 [ 0, %30 ], [ %42, %41 ]
  %32 = icmp slt i32 %.03, 3
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.Info, %struct.Info* %4, i32 0, i32 0
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [3 x i16], [3 x i16]* %38, i64 0, i64 %39
  store i16 %37, i16* %40, align 2
  br label %41

41:                                               ; preds = %33
  %42 = add nsw i32 %.03, 1
  br label %31

43:                                               ; preds = %31
  br label %1215

44:                                               ; preds = %3
  %45 = trunc i8 %28 to i1
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %46
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %47, i64 0, i64 %48
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %49, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Info, %struct.Info* %51, i32 0, i32 0
  %53 = getelementptr inbounds [3 x i16], [3 x i16]* %52, i64 0, i64 0
  %54 = load i16, i16* %53, align 2
  %55 = sext i16 %54 to i32
  %56 = icmp ne i32 %55, -1001
  br i1 %56, label %57, label %67

57:                                               ; preds = %44
  %58 = trunc i8 %28 to i1
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %59
  %61 = sext i32 %0 to i64
  %62 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %60, i64 0, i64 %61
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %62, i64 0, i64 %63
  %65 = bitcast %struct.Info* %4 to i8*
  %66 = bitcast %struct.Info* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %65, i8* align 2 %66, i64 6, i1 false)
  br label %1215

67:                                               ; preds = %44
  %68 = bitcast [2 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %68, i8 0, i64 2, i1 false)
  %69 = srem i32 %0, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* @type_array, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  br label %73

73:                                               ; preds = %81, %67
  %.05 = phi i32 [ 0, %67 ], [ %82, %81 ]
  %74 = icmp slt i32 %.05, 12
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = sext i32 %.05 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %.05 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %79
  store i32 %78, i32* %80, align 4
  br label %81

81:                                               ; preds = %75
  %82 = add nsw i32 %.05, 1
  br label %73

83:                                               ; preds = %73
  %84 = srem i32 %0, 3
  br label %85

85:                                               ; preds = %103, %83
  %.06 = phi i32 [ %84, %83 ], [ %104, %103 ]
  %86 = icmp slt i32 %.06, %0
  br i1 %86, label %87, label %105

87:                                               ; preds = %85
  %88 = sext i32 %.06 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* @history, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  store i8 1, i8* %93, align 1
  br label %102

94:                                               ; preds = %87
  %95 = sext i32 %.06 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @history, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  store i8 1, i8* %100, align 1
  br label %101

101:                                              ; preds = %99, %94
  br label %102

102:                                              ; preds = %101, %92
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.06, 3
  br label %85

105:                                              ; preds = %85
  %106 = trunc i8 %28 to i1
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %72, 1
  br i1 %110, label %111, label %666

111:                                              ; preds = %109, %105
  %112 = trunc i8 %28 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 0
  %117 = getelementptr inbounds %struct.Info, %struct.Info* %116, i32 0, i32 0
  %118 = zext i32 %72 to i64
  %119 = getelementptr inbounds [3 x i16], [3 x i16]* %117, i64 0, i64 %118
  store i16 -1000, i16* %119, align 2
  %120 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 1
  %121 = getelementptr inbounds %struct.Info, %struct.Info* %120, i32 0, i32 0
  %122 = zext i32 %72 to i64
  %123 = getelementptr inbounds [3 x i16], [3 x i16]* %121, i64 0, i64 %122
  store i16 -1000, i16* %123, align 2
  br label %131

124:                                              ; preds = %111
  %125 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 0
  %126 = getelementptr inbounds %struct.Info, %struct.Info* %125, i32 0, i32 0
  %127 = getelementptr inbounds [3 x i16], [3 x i16]* %126, i64 0, i64 0
  store i16 1000, i16* %127, align 16
  %128 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 1
  %129 = getelementptr inbounds %struct.Info, %struct.Info* %128, i32 0, i32 0
  %130 = getelementptr inbounds [3 x i16], [3 x i16]* %129, i64 0, i64 0
  store i16 1000, i16* %130, align 2
  br label %131

131:                                              ; preds = %124, %115
  %132 = sub nsw i32 12, %0
  %133 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  %134 = load i8, i8* %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %217, label %136

136:                                              ; preds = %131
  %137 = zext i32 %72 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = zext i32 %72 to i64
  %141 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp sge i32 %132, %143
  br i1 %144, label %145, label %174

145:                                              ; preds = %136
  %146 = zext i32 %72 to i64
  %147 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = zext i32 %72 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %153
  store i32 %157, i32* %155, align 4
  %158 = zext i32 %72 to i64
  %159 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 8
  br label %162

162:                                              ; preds = %171, %145
  %.09 = phi i32 [ %161, %145 ], [ %172, %171 ]
  %163 = icmp slt i32 %.09, 12
  br i1 %163, label %164, label %173

164:                                              ; preds = %162
  %165 = sext i32 %.09 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %.09, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %171

171:                                              ; preds = %164
  %172 = add nsw i32 %.09, 1
  br label %162

173:                                              ; preds = %162
  br label %192

174:                                              ; preds = %136
  %175 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @work, i64 0, i64 0), align 16
  %176 = zext i32 %72 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %175
  store i32 %179, i32* %177, align 4
  br label %180

180:                                              ; preds = %189, %174
  %.010 = phi i32 [ 1, %174 ], [ %190, %189 ]
  %181 = icmp slt i32 %.010, 12
  br i1 %181, label %182, label %191

182:                                              ; preds = %180
  %183 = sext i32 %.010 to i64
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %.010, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %189

189:                                              ; preds = %182
  %190 = add nsw i32 %.010, 1
  br label %180

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191, %173
  %193 = sext i32 %0 to i64
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* @history, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  %195 = add nsw i32 %0, 1
  %196 = trunc i8 %28 to i1
  %197 = call i48 @_Z9recursiveiib(i32 %195, i32 %1, i1 zeroext %196)
  %198 = getelementptr inbounds %struct.Info, %struct.Info* %8, i32 0, i32 0
  store i48 %197, i48* %9, align 8
  %199 = bitcast i48* %9 to i8*
  %200 = bitcast [3 x i16]* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %200, i8* align 2 %199, i64 6, i1 false)
  %201 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 0
  %202 = bitcast %struct.Info* %201 to i8*
  %203 = bitcast %struct.Info* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %202, i8* align 2 %203, i64 6, i1 false)
  br label %204

204:                                              ; preds = %212, %192
  %.011 = phi i32 [ 0, %192 ], [ %213, %212 ]
  %205 = icmp slt i32 %.011, 12
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = sext i32 %.011 to i64
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %.011 to i64
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %210
  store i32 %209, i32* %211, align 4
  br label %212

212:                                              ; preds = %206
  %213 = add nsw i32 %.011, 1
  br label %204

214:                                              ; preds = %204
  %215 = zext i32 %72 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %215
  store i32 %139, i32* %216, align 4
  br label %217

217:                                              ; preds = %214, %131
  %218 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  %219 = load i8, i8* %218, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %306, label %221

221:                                              ; preds = %217
  %222 = zext i32 %72 to i64
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = zext i32 %72 to i64
  %226 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %132, %228
  br i1 %229, label %230, label %259

230:                                              ; preds = %221
  %231 = zext i32 %72 to i64
  %232 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %232, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = zext i32 %72 to i64
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, %238
  store i32 %242, i32* %240, align 4
  %243 = zext i32 %72 to i64
  %244 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %243
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %244, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  br label %247

247:                                              ; preds = %256, %230
  %.013 = phi i32 [ %246, %230 ], [ %257, %256 ]
  %248 = icmp slt i32 %.013, 12
  br i1 %248, label %249, label %258

249:                                              ; preds = %247
  %250 = sext i32 %.013 to i64
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %.013, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  br label %256

256:                                              ; preds = %249
  %257 = add nsw i32 %.013, 1
  br label %247

258:                                              ; preds = %247
  br label %277

259:                                              ; preds = %221
  %260 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @work, i64 0, i64 0), align 16
  %261 = zext i32 %72 to i64
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, %260
  store i32 %264, i32* %262, align 4
  br label %265

265:                                              ; preds = %274, %259
  %.014 = phi i32 [ 1, %259 ], [ %275, %274 ]
  %266 = icmp slt i32 %.014, 12
  br i1 %266, label %267, label %276

267:                                              ; preds = %265
  %268 = sext i32 %.014 to i64
  %269 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %.014, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  br label %274

274:                                              ; preds = %267
  %275 = add nsw i32 %.014, 1
  br label %265

276:                                              ; preds = %265
  br label %277

277:                                              ; preds = %276, %258
  %278 = sext i32 %0 to i64
  %279 = getelementptr inbounds [12 x i32], [12 x i32]* @history, i64 0, i64 %278
  store i32 1, i32* %279, align 4
  %280 = add nsw i32 %0, 1
  %281 = sext i32 %0 to i64
  %282 = getelementptr inbounds [12 x i32], [12 x i32]* @POW, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %1, %283
  %285 = trunc i8 %28 to i1
  %286 = call i48 @_Z9recursiveiib(i32 %280, i32 %284, i1 zeroext %285)
  %287 = getelementptr inbounds %struct.Info, %struct.Info* %10, i32 0, i32 0
  store i48 %286, i48* %11, align 8
  %288 = bitcast i48* %11 to i8*
  %289 = bitcast [3 x i16]* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %289, i8* align 2 %288, i64 6, i1 false)
  %290 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 1
  %291 = bitcast %struct.Info* %290 to i8*
  %292 = bitcast %struct.Info* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %291, i8* align 2 %292, i64 6, i1 false)
  br label %293

293:                                              ; preds = %301, %277
  %.015 = phi i32 [ 0, %277 ], [ %302, %301 ]
  %294 = icmp slt i32 %.015, 12
  br i1 %294, label %295, label %303

295:                                              ; preds = %293
  %296 = sext i32 %.015 to i64
  %297 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %.015 to i64
  %300 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %299
  store i32 %298, i32* %300, align 4
  br label %301

301:                                              ; preds = %295
  %302 = add nsw i32 %.015, 1
  br label %293

303:                                              ; preds = %293
  %304 = zext i32 %72 to i64
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %304
  store i32 %224, i32* %305, align 4
  br label %306

306:                                              ; preds = %303, %217
  %307 = zext i32 %72 to i64
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @work, i64 0, i64 0), align 16
  %311 = zext i32 %72 to i64
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, %310
  store i32 %314, i32* %312, align 4
  br label %315

315:                                              ; preds = %324, %306
  %.017 = phi i32 [ 1, %306 ], [ %325, %324 ]
  %316 = icmp slt i32 %.017, 12
  br i1 %316, label %317, label %326

317:                                              ; preds = %315
  %318 = sext i32 %.017 to i64
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub nsw i32 %.017, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  br label %324

324:                                              ; preds = %317
  %325 = add nsw i32 %.017, 1
  br label %315

326:                                              ; preds = %315
  %327 = sext i32 %0 to i64
  %328 = getelementptr inbounds [12 x i32], [12 x i32]* @history, i64 0, i64 %327
  store i32 2, i32* %328, align 4
  %329 = add nsw i32 %0, 1
  %330 = sext i32 %0 to i64
  %331 = getelementptr inbounds [12 x i32], [12 x i32]* @POW, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = mul nsw i32 2, %332
  %334 = add nsw i32 %1, %333
  %335 = trunc i8 %28 to i1
  %336 = call i48 @_Z9recursiveiib(i32 %329, i32 %334, i1 zeroext %335)
  %337 = getelementptr inbounds %struct.Info, %struct.Info* %12, i32 0, i32 0
  store i48 %336, i48* %13, align 8
  %338 = bitcast i48* %13 to i8*
  %339 = bitcast [3 x i16]* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %339, i8* align 2 %338, i64 6, i1 false)
  %340 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 2
  %341 = bitcast %struct.Info* %340 to i8*
  %342 = bitcast %struct.Info* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %341, i8* align 2 %342, i64 6, i1 false)
  br label %343

343:                                              ; preds = %351, %326
  %.018 = phi i32 [ 0, %326 ], [ %352, %351 ]
  %344 = icmp slt i32 %.018, 12
  br i1 %344, label %345, label %353

345:                                              ; preds = %343
  %346 = sext i32 %.018 to i64
  %347 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %.018 to i64
  %350 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %349
  store i32 %348, i32* %350, align 4
  br label %351

351:                                              ; preds = %345
  %352 = add nsw i32 %.018, 1
  br label %343

353:                                              ; preds = %343
  %354 = zext i32 %72 to i64
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %354
  store i32 %309, i32* %355, align 4
  %356 = trunc i8 %28 to i1
  %357 = zext i1 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %515

359:                                              ; preds = %353
  br label %360

360:                                              ; preds = %404, %359
  %.024 = phi i32 [ 0, %359 ], [ %405, %404 ]
  %.022 = phi i32 [ undef, %359 ], [ %.123, %404 ]
  %.020 = phi i32 [ 0, %359 ], [ %.2, %404 ]
  %.019 = phi i32 [ -1000, %359 ], [ %.1, %404 ]
  %361 = icmp slt i32 %.024, 3
  br i1 %361, label %362, label %406

362:                                              ; preds = %360
  %363 = sext i32 %.024 to i64
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* @act_array, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.Info, %struct.Info* %367, i32 0, i32 0
  %369 = zext i32 %72 to i64
  %370 = getelementptr inbounds [3 x i16], [3 x i16]* %368, i64 0, i64 %369
  %371 = load i16, i16* %370, align 2
  %372 = sext i16 %371 to i32
  %373 = icmp slt i32 %.019, %372
  br i1 %373, label %374, label %388

374:                                              ; preds = %362
  %375 = sext i32 %.024 to i64
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* @act_array, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.Info, %struct.Info* %379, i32 0, i32 0
  %381 = zext i32 %72 to i64
  %382 = getelementptr inbounds [3 x i16], [3 x i16]* %380, i64 0, i64 %381
  %383 = load i16, i16* %382, align 2
  %384 = sext i16 %383 to i32
  %385 = sext i32 %.024 to i64
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* @act_array, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  br label %403

388:                                              ; preds = %362
  %389 = sext i32 %.024 to i64
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* @act_array, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.Info, %struct.Info* %393, i32 0, i32 0
  %395 = zext i32 %72 to i64
  %396 = getelementptr inbounds [3 x i16], [3 x i16]* %394, i64 0, i64 %395
  %397 = load i16, i16* %396, align 2
  %398 = sext i16 %397 to i32
  %399 = icmp eq i32 %.019, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %388
  %401 = add nsw i32 %.020, 1
  br label %402

402:                                              ; preds = %400, %388
  %.121 = phi i32 [ %401, %400 ], [ %.020, %388 ]
  br label %403

403:                                              ; preds = %402, %374
  %.123 = phi i32 [ %387, %374 ], [ %.022, %402 ]
  %.2 = phi i32 [ 1, %374 ], [ %.121, %402 ]
  %.1 = phi i32 [ %384, %374 ], [ %.019, %402 ]
  br label %404

404:                                              ; preds = %403
  %405 = add nsw i32 %.024, 1
  br label %360

406:                                              ; preds = %360
  %407 = icmp eq i32 %.020, 1
  br i1 %407, label %408, label %422

408:                                              ; preds = %406
  %409 = zext i32 %.022 to i64
  %410 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 %409
  %411 = trunc i8 %28 to i1
  %412 = zext i1 %411 to i64
  %413 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %412
  %414 = sext i32 %0 to i64
  %415 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %413, i64 0, i64 %414
  %416 = sext i32 %1 to i64
  %417 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %415, i64 0, i64 %416
  %418 = bitcast %struct.Info* %417 to i8*
  %419 = bitcast %struct.Info* %410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %418, i8* align 2 %419, i64 6, i1 false)
  %420 = bitcast %struct.Info* %4 to i8*
  %421 = bitcast %struct.Info* %417 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %420, i8* align 2 %421, i64 6, i1 false)
  br label %1215

422:                                              ; preds = %406
  %423 = icmp eq i32 %.020, 3
  br i1 %423, label %424, label %437

424:                                              ; preds = %422
  %425 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 2
  %426 = trunc i8 %28 to i1
  %427 = zext i1 %426 to i64
  %428 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %427
  %429 = sext i32 %0 to i64
  %430 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %428, i64 0, i64 %429
  %431 = sext i32 %1 to i64
  %432 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %430, i64 0, i64 %431
  %433 = bitcast %struct.Info* %432 to i8*
  %434 = bitcast %struct.Info* %425 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %433, i8* align 2 %434, i64 6, i1 false)
  %435 = bitcast %struct.Info* %4 to i8*
  %436 = bitcast %struct.Info* %432 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %435, i8* align 2 %436, i64 6, i1 false)
  br label %1215

437:                                              ; preds = %422
  %438 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 0
  %439 = getelementptr inbounds %struct.Info, %struct.Info* %438, i32 0, i32 0
  %440 = zext i32 %72 to i64
  %441 = getelementptr inbounds [3 x i16], [3 x i16]* %439, i64 0, i64 %440
  %442 = load i16, i16* %441, align 2
  %443 = sext i16 %442 to i32
  %444 = icmp slt i32 %443, %.019
  br i1 %444, label %445, label %458

445:                                              ; preds = %437
  %446 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 2
  %447 = trunc i8 %28 to i1
  %448 = zext i1 %447 to i64
  %449 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %448
  %450 = sext i32 %0 to i64
  %451 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %449, i64 0, i64 %450
  %452 = sext i32 %1 to i64
  %453 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %451, i64 0, i64 %452
  %454 = bitcast %struct.Info* %453 to i8*
  %455 = bitcast %struct.Info* %446 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %454, i8* align 2 %455, i64 6, i1 false)
  %456 = bitcast %struct.Info* %4 to i8*
  %457 = bitcast %struct.Info* %453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %456, i8* align 2 %457, i64 6, i1 false)
  br label %1215

458:                                              ; preds = %437
  %459 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 1
  %460 = getelementptr inbounds %struct.Info, %struct.Info* %459, i32 0, i32 0
  %461 = zext i32 %72 to i64
  %462 = getelementptr inbounds [3 x i16], [3 x i16]* %460, i64 0, i64 %461
  %463 = load i16, i16* %462, align 2
  %464 = sext i16 %463 to i32
  %465 = icmp slt i32 %464, %.019
  br i1 %465, label %466, label %479

466:                                              ; preds = %458
  %467 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 2
  %468 = trunc i8 %28 to i1
  %469 = zext i1 %468 to i64
  %470 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %469
  %471 = sext i32 %0 to i64
  %472 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %470, i64 0, i64 %471
  %473 = sext i32 %1 to i64
  %474 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %472, i64 0, i64 %473
  %475 = bitcast %struct.Info* %474 to i8*
  %476 = bitcast %struct.Info* %467 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %475, i8* align 2 %476, i64 6, i1 false)
  %477 = bitcast %struct.Info* %4 to i8*
  %478 = bitcast %struct.Info* %474 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %477, i8* align 2 %478, i64 6, i1 false)
  br label %1215

479:                                              ; preds = %458
  %480 = zext i32 %72 to i64
  %481 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %480
  %482 = getelementptr inbounds [2 x i32], [2 x i32]* %481, i64 0, i64 0
  %483 = load i32, i32* %482, align 8
  %484 = zext i32 %72 to i64
  %485 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %484
  %486 = getelementptr inbounds [2 x i32], [2 x i32]* %485, i64 0, i64 1
  %487 = load i32, i32* %486, align 4
  %488 = icmp slt i32 %483, %487
  br i1 %488, label %489, label %502

489:                                              ; preds = %479
  %490 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 0
  %491 = trunc i8 %28 to i1
  %492 = zext i1 %491 to i64
  %493 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %492
  %494 = sext i32 %0 to i64
  %495 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %493, i64 0, i64 %494
  %496 = sext i32 %1 to i64
  %497 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %495, i64 0, i64 %496
  %498 = bitcast %struct.Info* %497 to i8*
  %499 = bitcast %struct.Info* %490 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %498, i8* align 2 %499, i64 6, i1 false)
  %500 = bitcast %struct.Info* %4 to i8*
  %501 = bitcast %struct.Info* %497 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %500, i8* align 2 %501, i64 6, i1 false)
  br label %1215

502:                                              ; preds = %479
  %503 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 1
  %504 = trunc i8 %28 to i1
  %505 = zext i1 %504 to i64
  %506 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %505
  %507 = sext i32 %0 to i64
  %508 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %506, i64 0, i64 %507
  %509 = sext i32 %1 to i64
  %510 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %508, i64 0, i64 %509
  %511 = bitcast %struct.Info* %510 to i8*
  %512 = bitcast %struct.Info* %503 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %511, i8* align 2 %512, i64 6, i1 false)
  %513 = bitcast %struct.Info* %4 to i8*
  %514 = bitcast %struct.Info* %510 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %513, i8* align 2 %514, i64 6, i1 false)
  br label %1215

515:                                              ; preds = %353
  br label %516

516:                                              ; preds = %557, %515
  %.032 = phi i32 [ 0, %515 ], [ %558, %557 ]
  %.030 = phi i32 [ undef, %515 ], [ %.131, %557 ]
  %.027 = phi i32 [ 0, %515 ], [ %.229, %557 ]
  %.025 = phi i32 [ 1000, %515 ], [ %.126, %557 ]
  %517 = icmp slt i32 %.032, 3
  br i1 %517, label %518, label %559

518:                                              ; preds = %516
  %519 = sext i32 %.032 to i64
  %520 = getelementptr inbounds [3 x i32], [3 x i32]* @act_array, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.Info, %struct.Info* %523, i32 0, i32 0
  %525 = getelementptr inbounds [3 x i16], [3 x i16]* %524, i64 0, i64 0
  %526 = load i16, i16* %525, align 2
  %527 = sext i16 %526 to i32
  %528 = icmp sgt i32 %.025, %527
  br i1 %528, label %529, label %542

529:                                              ; preds = %518
  %530 = sext i32 %.032 to i64
  %531 = getelementptr inbounds [3 x i32], [3 x i32]* @act_array, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.Info, %struct.Info* %534, i32 0, i32 0
  %536 = getelementptr inbounds [3 x i16], [3 x i16]* %535, i64 0, i64 0
  %537 = load i16, i16* %536, align 2
  %538 = sext i16 %537 to i32
  %539 = sext i32 %.032 to i64
  %540 = getelementptr inbounds [3 x i32], [3 x i32]* @act_array, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  br label %556

542:                                              ; preds = %518
  %543 = sext i32 %.032 to i64
  %544 = getelementptr inbounds [3 x i32], [3 x i32]* @act_array, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.Info, %struct.Info* %547, i32 0, i32 0
  %549 = getelementptr inbounds [3 x i16], [3 x i16]* %548, i64 0, i64 0
  %550 = load i16, i16* %549, align 2
  %551 = sext i16 %550 to i32
  %552 = icmp eq i32 %.025, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %542
  %554 = add nsw i32 %.027, 1
  br label %555

555:                                              ; preds = %553, %542
  %.128 = phi i32 [ %554, %553 ], [ %.027, %542 ]
  br label %556

556:                                              ; preds = %555, %529
  %.131 = phi i32 [ %541, %529 ], [ %.030, %555 ]
  %.229 = phi i32 [ 1, %529 ], [ %.128, %555 ]
  %.126 = phi i32 [ %538, %529 ], [ %.025, %555 ]
  br label %557

557:                                              ; preds = %556
  %558 = add nsw i32 %.032, 1
  br label %516

559:                                              ; preds = %516
  %560 = icmp eq i32 %.027, 1
  br i1 %560, label %561, label %575

561:                                              ; preds = %559
  %562 = zext i32 %.030 to i64
  %563 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 %562
  %564 = trunc i8 %28 to i1
  %565 = zext i1 %564 to i64
  %566 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %565
  %567 = sext i32 %0 to i64
  %568 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %566, i64 0, i64 %567
  %569 = sext i32 %1 to i64
  %570 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %568, i64 0, i64 %569
  %571 = bitcast %struct.Info* %570 to i8*
  %572 = bitcast %struct.Info* %563 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %571, i8* align 2 %572, i64 6, i1 false)
  %573 = bitcast %struct.Info* %4 to i8*
  %574 = bitcast %struct.Info* %570 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %573, i8* align 2 %574, i64 6, i1 false)
  br label %1215

575:                                              ; preds = %559
  %576 = icmp eq i32 %.027, 3
  br i1 %576, label %577, label %590

577:                                              ; preds = %575
  %578 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 2
  %579 = trunc i8 %28 to i1
  %580 = zext i1 %579 to i64
  %581 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %580
  %582 = sext i32 %0 to i64
  %583 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %581, i64 0, i64 %582
  %584 = sext i32 %1 to i64
  %585 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %583, i64 0, i64 %584
  %586 = bitcast %struct.Info* %585 to i8*
  %587 = bitcast %struct.Info* %578 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %586, i8* align 2 %587, i64 6, i1 false)
  %588 = bitcast %struct.Info* %4 to i8*
  %589 = bitcast %struct.Info* %585 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %588, i8* align 2 %589, i64 6, i1 false)
  br label %1215

590:                                              ; preds = %575
  %591 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 0
  %592 = getelementptr inbounds %struct.Info, %struct.Info* %591, i32 0, i32 0
  %593 = getelementptr inbounds [3 x i16], [3 x i16]* %592, i64 0, i64 0
  %594 = load i16, i16* %593, align 16
  %595 = sext i16 %594 to i32
  %596 = icmp sgt i32 %595, %.025
  br i1 %596, label %597, label %610

597:                                              ; preds = %590
  %598 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 2
  %599 = trunc i8 %28 to i1
  %600 = zext i1 %599 to i64
  %601 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %600
  %602 = sext i32 %0 to i64
  %603 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %601, i64 0, i64 %602
  %604 = sext i32 %1 to i64
  %605 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %603, i64 0, i64 %604
  %606 = bitcast %struct.Info* %605 to i8*
  %607 = bitcast %struct.Info* %598 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %606, i8* align 2 %607, i64 6, i1 false)
  %608 = bitcast %struct.Info* %4 to i8*
  %609 = bitcast %struct.Info* %605 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %608, i8* align 2 %609, i64 6, i1 false)
  br label %1215

610:                                              ; preds = %590
  %611 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 1
  %612 = getelementptr inbounds %struct.Info, %struct.Info* %611, i32 0, i32 0
  %613 = getelementptr inbounds [3 x i16], [3 x i16]* %612, i64 0, i64 0
  %614 = load i16, i16* %613, align 2
  %615 = sext i16 %614 to i32
  %616 = icmp sgt i32 %615, %.025
  br i1 %616, label %617, label %630

617:                                              ; preds = %610
  %618 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 2
  %619 = trunc i8 %28 to i1
  %620 = zext i1 %619 to i64
  %621 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %620
  %622 = sext i32 %0 to i64
  %623 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %621, i64 0, i64 %622
  %624 = sext i32 %1 to i64
  %625 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %623, i64 0, i64 %624
  %626 = bitcast %struct.Info* %625 to i8*
  %627 = bitcast %struct.Info* %618 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %626, i8* align 2 %627, i64 6, i1 false)
  %628 = bitcast %struct.Info* %4 to i8*
  %629 = bitcast %struct.Info* %625 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %628, i8* align 2 %629, i64 6, i1 false)
  br label %1215

630:                                              ; preds = %610
  %631 = zext i32 %72 to i64
  %632 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %631
  %633 = getelementptr inbounds [2 x i32], [2 x i32]* %632, i64 0, i64 0
  %634 = load i32, i32* %633, align 8
  %635 = zext i32 %72 to i64
  %636 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %635
  %637 = getelementptr inbounds [2 x i32], [2 x i32]* %636, i64 0, i64 1
  %638 = load i32, i32* %637, align 4
  %639 = icmp slt i32 %634, %638
  br i1 %639, label %640, label %653

640:                                              ; preds = %630
  %641 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 0
  %642 = trunc i8 %28 to i1
  %643 = zext i1 %642 to i64
  %644 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %643
  %645 = sext i32 %0 to i64
  %646 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %644, i64 0, i64 %645
  %647 = sext i32 %1 to i64
  %648 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %646, i64 0, i64 %647
  %649 = bitcast %struct.Info* %648 to i8*
  %650 = bitcast %struct.Info* %641 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %649, i8* align 2 %650, i64 6, i1 false)
  %651 = bitcast %struct.Info* %4 to i8*
  %652 = bitcast %struct.Info* %648 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %651, i8* align 2 %652, i64 6, i1 false)
  br label %1215

653:                                              ; preds = %630
  %654 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 1
  %655 = trunc i8 %28 to i1
  %656 = zext i1 %655 to i64
  %657 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %656
  %658 = sext i32 %0 to i64
  %659 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %657, i64 0, i64 %658
  %660 = sext i32 %1 to i64
  %661 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %659, i64 0, i64 %660
  %662 = bitcast %struct.Info* %661 to i8*
  %663 = bitcast %struct.Info* %654 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %662, i8* align 2 %663, i64 6, i1 false)
  %664 = bitcast %struct.Info* %4 to i8*
  %665 = bitcast %struct.Info* %661 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %664, i8* align 2 %665, i64 6, i1 false)
  br label %1215

666:                                              ; preds = %109
  %667 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 0
  %668 = getelementptr inbounds %struct.Info, %struct.Info* %667, i32 0, i32 0
  %669 = zext i32 %72 to i64
  %670 = getelementptr inbounds [3 x i16], [3 x i16]* %668, i64 0, i64 %669
  store i16 -1000, i16* %670, align 2
  %671 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 1
  %672 = getelementptr inbounds %struct.Info, %struct.Info* %671, i32 0, i32 0
  %673 = zext i32 %72 to i64
  %674 = getelementptr inbounds [3 x i16], [3 x i16]* %672, i64 0, i64 %673
  store i16 -1000, i16* %674, align 2
  %675 = sub nsw i32 12, %0
  %676 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  %677 = load i8, i8* %676, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %759, label %679

679:                                              ; preds = %666
  %680 = zext i32 %72 to i64
  %681 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = zext i32 %72 to i64
  %684 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %683
  %685 = getelementptr inbounds [2 x i32], [2 x i32]* %684, i64 0, i64 0
  %686 = load i32, i32* %685, align 8
  %687 = icmp sge i32 %675, %686
  br i1 %687, label %688, label %717

688:                                              ; preds = %679
  %689 = zext i32 %72 to i64
  %690 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %689
  %691 = getelementptr inbounds [2 x i32], [2 x i32]* %690, i64 0, i64 0
  %692 = load i32, i32* %691, align 8
  %693 = sub nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = zext i32 %72 to i64
  %698 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = add nsw i32 %699, %696
  store i32 %700, i32* %698, align 4
  %701 = zext i32 %72 to i64
  %702 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %701
  %703 = getelementptr inbounds [2 x i32], [2 x i32]* %702, i64 0, i64 0
  %704 = load i32, i32* %703, align 8
  br label %705

705:                                              ; preds = %714, %688
  %.036 = phi i32 [ %704, %688 ], [ %715, %714 ]
  %706 = icmp slt i32 %.036, 12
  br i1 %706, label %707, label %716

707:                                              ; preds = %705
  %708 = sext i32 %.036 to i64
  %709 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sub nsw i32 %.036, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %712
  store i32 %710, i32* %713, align 4
  br label %714

714:                                              ; preds = %707
  %715 = add nsw i32 %.036, 1
  br label %705

716:                                              ; preds = %705
  br label %735

717:                                              ; preds = %679
  %718 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @work, i64 0, i64 0), align 16
  %719 = zext i32 %72 to i64
  %720 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = add nsw i32 %721, %718
  store i32 %722, i32* %720, align 4
  br label %723

723:                                              ; preds = %732, %717
  %.037 = phi i32 [ 1, %717 ], [ %733, %732 ]
  %724 = icmp slt i32 %.037, 12
  br i1 %724, label %725, label %734

725:                                              ; preds = %723
  %726 = sext i32 %.037 to i64
  %727 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = sub nsw i32 %.037, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %730
  store i32 %728, i32* %731, align 4
  br label %732

732:                                              ; preds = %725
  %733 = add nsw i32 %.037, 1
  br label %723

734:                                              ; preds = %723
  br label %735

735:                                              ; preds = %734, %716
  %736 = sext i32 %0 to i64
  %737 = getelementptr inbounds [12 x i32], [12 x i32]* @history, i64 0, i64 %736
  store i32 0, i32* %737, align 4
  %738 = add nsw i32 %0, 1
  %739 = call i48 @_Z9recursiveiib(i32 %738, i32 %1, i1 zeroext false)
  %740 = getelementptr inbounds %struct.Info, %struct.Info* %14, i32 0, i32 0
  store i48 %739, i48* %15, align 8
  %741 = bitcast i48* %15 to i8*
  %742 = bitcast [3 x i16]* %740 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %742, i8* align 2 %741, i64 6, i1 false)
  %743 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 0
  %744 = bitcast %struct.Info* %743 to i8*
  %745 = bitcast %struct.Info* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %744, i8* align 2 %745, i64 6, i1 false)
  br label %746

746:                                              ; preds = %754, %735
  %.038 = phi i32 [ 0, %735 ], [ %755, %754 ]
  %747 = icmp slt i32 %.038, 12
  br i1 %747, label %748, label %756

748:                                              ; preds = %746
  %749 = sext i32 %.038 to i64
  %750 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = sext i32 %.038 to i64
  %753 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %752
  store i32 %751, i32* %753, align 4
  br label %754

754:                                              ; preds = %748
  %755 = add nsw i32 %.038, 1
  br label %746

756:                                              ; preds = %746
  %757 = zext i32 %72 to i64
  %758 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %757
  store i32 %682, i32* %758, align 4
  br label %759

759:                                              ; preds = %756, %666
  %760 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  %761 = load i8, i8* %760, align 1
  %762 = trunc i8 %761 to i1
  br i1 %762, label %847, label %763

763:                                              ; preds = %759
  %764 = zext i32 %72 to i64
  %765 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = zext i32 %72 to i64
  %768 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %767
  %769 = getelementptr inbounds [2 x i32], [2 x i32]* %768, i64 0, i64 1
  %770 = load i32, i32* %769, align 4
  %771 = icmp sge i32 %675, %770
  br i1 %771, label %772, label %801

772:                                              ; preds = %763
  %773 = zext i32 %72 to i64
  %774 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %773
  %775 = getelementptr inbounds [2 x i32], [2 x i32]* %774, i64 0, i64 1
  %776 = load i32, i32* %775, align 4
  %777 = sub nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = zext i32 %72 to i64
  %782 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = add nsw i32 %783, %780
  store i32 %784, i32* %782, align 4
  %785 = zext i32 %72 to i64
  %786 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %785
  %787 = getelementptr inbounds [2 x i32], [2 x i32]* %786, i64 0, i64 1
  %788 = load i32, i32* %787, align 4
  br label %789

789:                                              ; preds = %798, %772
  %.042 = phi i32 [ %788, %772 ], [ %799, %798 ]
  %790 = icmp slt i32 %.042, 12
  br i1 %790, label %791, label %800

791:                                              ; preds = %789
  %792 = sext i32 %.042 to i64
  %793 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = sub nsw i32 %.042, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %796
  store i32 %794, i32* %797, align 4
  br label %798

798:                                              ; preds = %791
  %799 = add nsw i32 %.042, 1
  br label %789

800:                                              ; preds = %789
  br label %819

801:                                              ; preds = %763
  %802 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @work, i64 0, i64 0), align 16
  %803 = zext i32 %72 to i64
  %804 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = add nsw i32 %805, %802
  store i32 %806, i32* %804, align 4
  br label %807

807:                                              ; preds = %816, %801
  %.043 = phi i32 [ 1, %801 ], [ %817, %816 ]
  %808 = icmp slt i32 %.043, 12
  br i1 %808, label %809, label %818

809:                                              ; preds = %807
  %810 = sext i32 %.043 to i64
  %811 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = sub nsw i32 %.043, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %814
  store i32 %812, i32* %815, align 4
  br label %816

816:                                              ; preds = %809
  %817 = add nsw i32 %.043, 1
  br label %807

818:                                              ; preds = %807
  br label %819

819:                                              ; preds = %818, %800
  %820 = sext i32 %0 to i64
  %821 = getelementptr inbounds [12 x i32], [12 x i32]* @history, i64 0, i64 %820
  store i32 1, i32* %821, align 4
  %822 = add nsw i32 %0, 1
  %823 = sext i32 %0 to i64
  %824 = getelementptr inbounds [12 x i32], [12 x i32]* @POW, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = add nsw i32 %1, %825
  %827 = call i48 @_Z9recursiveiib(i32 %822, i32 %826, i1 zeroext false)
  %828 = getelementptr inbounds %struct.Info, %struct.Info* %16, i32 0, i32 0
  store i48 %827, i48* %17, align 8
  %829 = bitcast i48* %17 to i8*
  %830 = bitcast [3 x i16]* %828 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %830, i8* align 2 %829, i64 6, i1 false)
  %831 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 1
  %832 = bitcast %struct.Info* %831 to i8*
  %833 = bitcast %struct.Info* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %832, i8* align 2 %833, i64 6, i1 false)
  br label %834

834:                                              ; preds = %842, %819
  %.044 = phi i32 [ 0, %819 ], [ %843, %842 ]
  %835 = icmp slt i32 %.044, 12
  br i1 %835, label %836, label %844

836:                                              ; preds = %834
  %837 = sext i32 %.044 to i64
  %838 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %.044 to i64
  %841 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %840
  store i32 %839, i32* %841, align 4
  br label %842

842:                                              ; preds = %836
  %843 = add nsw i32 %.044, 1
  br label %834

844:                                              ; preds = %834
  %845 = zext i32 %72 to i64
  %846 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %845
  store i32 %766, i32* %846, align 4
  br label %847

847:                                              ; preds = %844, %759
  %848 = zext i32 %72 to i64
  %849 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @work, i64 0, i64 0), align 16
  %852 = zext i32 %72 to i64
  %853 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = add nsw i32 %854, %851
  store i32 %855, i32* %853, align 4
  br label %856

856:                                              ; preds = %865, %847
  %.045 = phi i32 [ 1, %847 ], [ %866, %865 ]
  %857 = icmp slt i32 %.045, 12
  br i1 %857, label %858, label %867

858:                                              ; preds = %856
  %859 = sext i32 %.045 to i64
  %860 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = sub nsw i32 %.045, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %863
  store i32 %861, i32* %864, align 4
  br label %865

865:                                              ; preds = %858
  %866 = add nsw i32 %.045, 1
  br label %856

867:                                              ; preds = %856
  %868 = sext i32 %0 to i64
  %869 = getelementptr inbounds [12 x i32], [12 x i32]* @history, i64 0, i64 %868
  store i32 2, i32* %869, align 4
  %870 = add nsw i32 %0, 1
  %871 = sext i32 %0 to i64
  %872 = getelementptr inbounds [12 x i32], [12 x i32]* @POW, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = mul nsw i32 2, %873
  %875 = add nsw i32 %1, %874
  %876 = call i48 @_Z9recursiveiib(i32 %870, i32 %875, i1 zeroext false)
  %877 = getelementptr inbounds %struct.Info, %struct.Info* %18, i32 0, i32 0
  store i48 %876, i48* %19, align 8
  %878 = bitcast i48* %19 to i8*
  %879 = bitcast [3 x i16]* %877 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %879, i8* align 2 %878, i64 6, i1 false)
  %880 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 2
  %881 = bitcast %struct.Info* %880 to i8*
  %882 = bitcast %struct.Info* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %881, i8* align 2 %882, i64 6, i1 false)
  br label %883

883:                                              ; preds = %891, %867
  %.046 = phi i32 [ 0, %867 ], [ %892, %891 ]
  %884 = icmp slt i32 %.046, 12
  br i1 %884, label %885, label %893

885:                                              ; preds = %883
  %886 = sext i32 %.046 to i64
  %887 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = sext i32 %.046 to i64
  %890 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %889
  store i32 %888, i32* %890, align 4
  br label %891

891:                                              ; preds = %885
  %892 = add nsw i32 %.046, 1
  br label %883

893:                                              ; preds = %883
  %894 = zext i32 %72 to i64
  %895 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %894
  store i32 %850, i32* %895, align 4
  br label %896

896:                                              ; preds = %940, %893
  %.047 = phi i32 [ -1000, %893 ], [ %.148, %940 ]
  %.039 = phi i32 [ 0, %893 ], [ %.241, %940 ]
  %.034 = phi i32 [ undef, %893 ], [ %.135, %940 ]
  %.033 = phi i32 [ 0, %893 ], [ %941, %940 ]
  %897 = icmp slt i32 %.033, 3
  br i1 %897, label %898, label %942

898:                                              ; preds = %896
  %899 = sext i32 %.033 to i64
  %900 = getelementptr inbounds [3 x i32], [3 x i32]* @act_array, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 %902
  %904 = getelementptr inbounds %struct.Info, %struct.Info* %903, i32 0, i32 0
  %905 = zext i32 %72 to i64
  %906 = getelementptr inbounds [3 x i16], [3 x i16]* %904, i64 0, i64 %905
  %907 = load i16, i16* %906, align 2
  %908 = sext i16 %907 to i32
  %909 = icmp slt i32 %.047, %908
  br i1 %909, label %910, label %924

910:                                              ; preds = %898
  %911 = sext i32 %.033 to i64
  %912 = getelementptr inbounds [3 x i32], [3 x i32]* @act_array, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 %914
  %916 = getelementptr inbounds %struct.Info, %struct.Info* %915, i32 0, i32 0
  %917 = zext i32 %72 to i64
  %918 = getelementptr inbounds [3 x i16], [3 x i16]* %916, i64 0, i64 %917
  %919 = load i16, i16* %918, align 2
  %920 = sext i16 %919 to i32
  %921 = sext i32 %.033 to i64
  %922 = getelementptr inbounds [3 x i32], [3 x i32]* @act_array, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  br label %939

924:                                              ; preds = %898
  %925 = sext i32 %.033 to i64
  %926 = getelementptr inbounds [3 x i32], [3 x i32]* @act_array, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 %928
  %930 = getelementptr inbounds %struct.Info, %struct.Info* %929, i32 0, i32 0
  %931 = zext i32 %72 to i64
  %932 = getelementptr inbounds [3 x i16], [3 x i16]* %930, i64 0, i64 %931
  %933 = load i16, i16* %932, align 2
  %934 = sext i16 %933 to i32
  %935 = icmp eq i32 %.047, %934
  br i1 %935, label %936, label %938

936:                                              ; preds = %924
  %937 = add nsw i32 %.039, 1
  br label %938

938:                                              ; preds = %936, %924
  %.140 = phi i32 [ %937, %936 ], [ %.039, %924 ]
  br label %939

939:                                              ; preds = %938, %910
  %.148 = phi i32 [ %920, %910 ], [ %.047, %938 ]
  %.241 = phi i32 [ 1, %910 ], [ %.140, %938 ]
  %.135 = phi i32 [ %923, %910 ], [ %.034, %938 ]
  br label %940

940:                                              ; preds = %939
  %941 = add nsw i32 %.033, 1
  br label %896

942:                                              ; preds = %896
  %943 = icmp eq i32 %.039, 1
  br i1 %943, label %944, label %946

944:                                              ; preds = %942
  %945 = icmp eq i32 %.034, 2
  br i1 %945, label %968, label %946

946:                                              ; preds = %944, %942
  %947 = icmp eq i32 %.039, 3
  br i1 %947, label %968, label %948

948:                                              ; preds = %946
  %949 = icmp eq i32 %.039, 2
  br i1 %949, label %950, label %958

950:                                              ; preds = %948
  %951 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 0
  %952 = getelementptr inbounds %struct.Info, %struct.Info* %951, i32 0, i32 0
  %953 = zext i32 %72 to i64
  %954 = getelementptr inbounds [3 x i16], [3 x i16]* %952, i64 0, i64 %953
  %955 = load i16, i16* %954, align 2
  %956 = sext i16 %955 to i32
  %957 = icmp slt i32 %956, %.047
  br i1 %957, label %968, label %958

958:                                              ; preds = %950, %948
  %959 = icmp eq i32 %.039, 2
  br i1 %959, label %960, label %1016

960:                                              ; preds = %958
  %961 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 1
  %962 = getelementptr inbounds %struct.Info, %struct.Info* %961, i32 0, i32 0
  %963 = zext i32 %72 to i64
  %964 = getelementptr inbounds [3 x i16], [3 x i16]* %962, i64 0, i64 %963
  %965 = load i16, i16* %964, align 2
  %966 = sext i16 %965 to i32
  %967 = icmp slt i32 %966, %.047
  br i1 %967, label %968, label %1016

968:                                              ; preds = %960, %950, %946, %944
  %969 = zext i32 %72 to i64
  %970 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @work, i64 0, i64 0), align 16
  %973 = zext i32 %72 to i64
  %974 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = add nsw i32 %975, %972
  store i32 %976, i32* %974, align 4
  br label %977

977:                                              ; preds = %986, %968
  %.016 = phi i32 [ 1, %968 ], [ %987, %986 ]
  %978 = icmp slt i32 %.016, 12
  br i1 %978, label %979, label %988

979:                                              ; preds = %977
  %980 = sext i32 %.016 to i64
  %981 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = sub nsw i32 %.016, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %984
  store i32 %982, i32* %985, align 4
  br label %986

986:                                              ; preds = %979
  %987 = add nsw i32 %.016, 1
  br label %977

988:                                              ; preds = %977
  %989 = sext i32 %0 to i64
  %990 = getelementptr inbounds [12 x i32], [12 x i32]* @history, i64 0, i64 %989
  store i32 2, i32* %990, align 4
  %991 = add nsw i32 %0, 1
  %992 = sext i32 %0 to i64
  %993 = getelementptr inbounds [12 x i32], [12 x i32]* @POW, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = mul nsw i32 2, %994
  %996 = add nsw i32 %1, %995
  %997 = call i48 @_Z9recursiveiib(i32 %991, i32 %996, i1 zeroext true)
  %998 = getelementptr inbounds %struct.Info, %struct.Info* %21, i32 0, i32 0
  store i48 %997, i48* %22, align 8
  %999 = bitcast i48* %22 to i8*
  %1000 = bitcast [3 x i16]* %998 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1000, i8* align 2 %999, i64 6, i1 false)
  %1001 = bitcast %struct.Info* %20 to i8*
  %1002 = bitcast %struct.Info* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1001, i8* align 2 %1002, i64 6, i1 false)
  br label %1003

1003:                                             ; preds = %1011, %988
  %.012 = phi i32 [ 0, %988 ], [ %1012, %1011 ]
  %1004 = icmp slt i32 %.012, 12
  br i1 %1004, label %1005, label %1013

1005:                                             ; preds = %1003
  %1006 = sext i32 %.012 to i64
  %1007 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = sext i32 %.012 to i64
  %1010 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %1009
  store i32 %1008, i32* %1010, align 4
  br label %1011

1011:                                             ; preds = %1005
  %1012 = add nsw i32 %.012, 1
  br label %1003

1013:                                             ; preds = %1003
  %1014 = zext i32 %72 to i64
  %1015 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %1014
  store i32 %971, i32* %1015, align 4
  br label %1203

1016:                                             ; preds = %960, %958
  %1017 = icmp eq i32 %.039, 1
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1016
  %1019 = icmp eq i32 %.034, 0
  br i1 %1019, label %1040, label %1020

1020:                                             ; preds = %1018, %1016
  %1021 = getelementptr inbounds [3 x %struct.Info], [3 x %struct.Info]* %7, i64 0, i64 2
  %1022 = getelementptr inbounds %struct.Info, %struct.Info* %1021, i32 0, i32 0
  %1023 = zext i32 %72 to i64
  %1024 = getelementptr inbounds [3 x i16], [3 x i16]* %1022, i64 0, i64 %1023
  %1025 = load i16, i16* %1024, align 2
  %1026 = sext i16 %1025 to i32
  %1027 = icmp slt i32 %1026, %.047
  br i1 %1027, label %1028, label %1119

1028:                                             ; preds = %1020
  %1029 = icmp eq i32 %.039, 2
  br i1 %1029, label %1030, label %1119

1030:                                             ; preds = %1028
  %1031 = zext i32 %72 to i64
  %1032 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %1031
  %1033 = getelementptr inbounds [2 x i32], [2 x i32]* %1032, i64 0, i64 0
  %1034 = load i32, i32* %1033, align 8
  %1035 = zext i32 %72 to i64
  %1036 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %1035
  %1037 = getelementptr inbounds [2 x i32], [2 x i32]* %1036, i64 0, i64 1
  %1038 = load i32, i32* %1037, align 4
  %1039 = icmp slt i32 %1034, %1038
  br i1 %1039, label %1040, label %1119

1040:                                             ; preds = %1030, %1018
  %1041 = zext i32 %72 to i64
  %1042 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = zext i32 %72 to i64
  %1045 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %1044
  %1046 = getelementptr inbounds [2 x i32], [2 x i32]* %1045, i64 0, i64 0
  %1047 = load i32, i32* %1046, align 8
  %1048 = icmp sge i32 %675, %1047
  br i1 %1048, label %1049, label %1078

1049:                                             ; preds = %1040
  %1050 = zext i32 %72 to i64
  %1051 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %1050
  %1052 = getelementptr inbounds [2 x i32], [2 x i32]* %1051, i64 0, i64 0
  %1053 = load i32, i32* %1052, align 8
  %1054 = sub nsw i32 %1053, 1
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = zext i32 %72 to i64
  %1059 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = add nsw i32 %1060, %1057
  store i32 %1061, i32* %1059, align 4
  %1062 = zext i32 %72 to i64
  %1063 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %1062
  %1064 = getelementptr inbounds [2 x i32], [2 x i32]* %1063, i64 0, i64 0
  %1065 = load i32, i32* %1064, align 8
  br label %1066

1066:                                             ; preds = %1075, %1049
  %.08 = phi i32 [ %1065, %1049 ], [ %1076, %1075 ]
  %1067 = icmp slt i32 %.08, 12
  br i1 %1067, label %1068, label %1077

1068:                                             ; preds = %1066
  %1069 = sext i32 %.08 to i64
  %1070 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = sub nsw i32 %.08, 1
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %1073
  store i32 %1071, i32* %1074, align 4
  br label %1075

1075:                                             ; preds = %1068
  %1076 = add nsw i32 %.08, 1
  br label %1066

1077:                                             ; preds = %1066
  br label %1096

1078:                                             ; preds = %1040
  %1079 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @work, i64 0, i64 0), align 16
  %1080 = zext i32 %72 to i64
  %1081 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  %1083 = add nsw i32 %1082, %1079
  store i32 %1083, i32* %1081, align 4
  br label %1084

1084:                                             ; preds = %1093, %1078
  %.07 = phi i32 [ 1, %1078 ], [ %1094, %1093 ]
  %1085 = icmp slt i32 %.07, 12
  br i1 %1085, label %1086, label %1095

1086:                                             ; preds = %1084
  %1087 = sext i32 %.07 to i64
  %1088 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  %1090 = sub nsw i32 %.07, 1
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %1091
  store i32 %1089, i32* %1092, align 4
  br label %1093

1093:                                             ; preds = %1086
  %1094 = add nsw i32 %.07, 1
  br label %1084

1095:                                             ; preds = %1084
  br label %1096

1096:                                             ; preds = %1095, %1077
  %1097 = sext i32 %0 to i64
  %1098 = getelementptr inbounds [12 x i32], [12 x i32]* @history, i64 0, i64 %1097
  store i32 0, i32* %1098, align 4
  %1099 = add nsw i32 %0, 1
  %1100 = call i48 @_Z9recursiveiib(i32 %1099, i32 %1, i1 zeroext true)
  %1101 = getelementptr inbounds %struct.Info, %struct.Info* %23, i32 0, i32 0
  store i48 %1100, i48* %24, align 8
  %1102 = bitcast i48* %24 to i8*
  %1103 = bitcast [3 x i16]* %1101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1103, i8* align 2 %1102, i64 6, i1 false)
  %1104 = bitcast %struct.Info* %20 to i8*
  %1105 = bitcast %struct.Info* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1104, i8* align 2 %1105, i64 6, i1 false)
  br label %1106

1106:                                             ; preds = %1114, %1096
  %.04 = phi i32 [ 0, %1096 ], [ %1115, %1114 ]
  %1107 = icmp slt i32 %.04, 12
  br i1 %1107, label %1108, label %1116

1108:                                             ; preds = %1106
  %1109 = sext i32 %.04 to i64
  %1110 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %1109
  %1111 = load i32, i32* %1110, align 4
  %1112 = sext i32 %.04 to i64
  %1113 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %1112
  store i32 %1111, i32* %1113, align 4
  br label %1114

1114:                                             ; preds = %1108
  %1115 = add nsw i32 %.04, 1
  br label %1106

1116:                                             ; preds = %1106
  %1117 = zext i32 %72 to i64
  %1118 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %1117
  store i32 %1043, i32* %1118, align 4
  br label %1202

1119:                                             ; preds = %1030, %1028, %1020
  %1120 = zext i32 %72 to i64
  %1121 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %1120
  %1122 = load i32, i32* %1121, align 4
  %1123 = zext i32 %72 to i64
  %1124 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %1123
  %1125 = getelementptr inbounds [2 x i32], [2 x i32]* %1124, i64 0, i64 1
  %1126 = load i32, i32* %1125, align 4
  %1127 = icmp sge i32 %675, %1126
  br i1 %1127, label %1128, label %1157

1128:                                             ; preds = %1119
  %1129 = zext i32 %72 to i64
  %1130 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %1129
  %1131 = getelementptr inbounds [2 x i32], [2 x i32]* %1130, i64 0, i64 1
  %1132 = load i32, i32* %1131, align 4
  %1133 = sub nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %1134
  %1136 = load i32, i32* %1135, align 4
  %1137 = zext i32 %72 to i64
  %1138 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %1137
  %1139 = load i32, i32* %1138, align 4
  %1140 = add nsw i32 %1139, %1136
  store i32 %1140, i32* %1138, align 4
  %1141 = zext i32 %72 to i64
  %1142 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %1141
  %1143 = getelementptr inbounds [2 x i32], [2 x i32]* %1142, i64 0, i64 1
  %1144 = load i32, i32* %1143, align 4
  br label %1145

1145:                                             ; preds = %1154, %1128
  %.02 = phi i32 [ %1144, %1128 ], [ %1155, %1154 ]
  %1146 = icmp slt i32 %.02, 12
  br i1 %1146, label %1147, label %1156

1147:                                             ; preds = %1145
  %1148 = sext i32 %.02 to i64
  %1149 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %1148
  %1150 = load i32, i32* %1149, align 4
  %1151 = sub nsw i32 %.02, 1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %1152
  store i32 %1150, i32* %1153, align 4
  br label %1154

1154:                                             ; preds = %1147
  %1155 = add nsw i32 %.02, 1
  br label %1145

1156:                                             ; preds = %1145
  br label %1175

1157:                                             ; preds = %1119
  %1158 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @work, i64 0, i64 0), align 16
  %1159 = zext i32 %72 to i64
  %1160 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %1159
  %1161 = load i32, i32* %1160, align 4
  %1162 = add nsw i32 %1161, %1158
  store i32 %1162, i32* %1160, align 4
  br label %1163

1163:                                             ; preds = %1172, %1157
  %.01 = phi i32 [ 1, %1157 ], [ %1173, %1172 ]
  %1164 = icmp slt i32 %.01, 12
  br i1 %1164, label %1165, label %1174

1165:                                             ; preds = %1163
  %1166 = sext i32 %.01 to i64
  %1167 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %1166
  %1168 = load i32, i32* %1167, align 4
  %1169 = sub nsw i32 %.01, 1
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %1170
  store i32 %1168, i32* %1171, align 4
  br label %1172

1172:                                             ; preds = %1165
  %1173 = add nsw i32 %.01, 1
  br label %1163

1174:                                             ; preds = %1163
  br label %1175

1175:                                             ; preds = %1174, %1156
  %1176 = sext i32 %0 to i64
  %1177 = getelementptr inbounds [12 x i32], [12 x i32]* @history, i64 0, i64 %1176
  store i32 1, i32* %1177, align 4
  %1178 = add nsw i32 %0, 1
  %1179 = sext i32 %0 to i64
  %1180 = getelementptr inbounds [12 x i32], [12 x i32]* @POW, i64 0, i64 %1179
  %1181 = load i32, i32* %1180, align 4
  %1182 = add nsw i32 %1, %1181
  %1183 = call i48 @_Z9recursiveiib(i32 %1178, i32 %1182, i1 zeroext true)
  %1184 = getelementptr inbounds %struct.Info, %struct.Info* %25, i32 0, i32 0
  store i48 %1183, i48* %26, align 8
  %1185 = bitcast i48* %26 to i8*
  %1186 = bitcast [3 x i16]* %1184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1186, i8* align 2 %1185, i64 6, i1 false)
  %1187 = bitcast %struct.Info* %20 to i8*
  %1188 = bitcast %struct.Info* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1187, i8* align 2 %1188, i64 6, i1 false)
  br label %1189

1189:                                             ; preds = %1197, %1175
  %.0 = phi i32 [ 0, %1175 ], [ %1198, %1197 ]
  %1190 = icmp slt i32 %.0, 12
  br i1 %1190, label %1191, label %1199

1191:                                             ; preds = %1189
  %1192 = sext i32 %.0 to i64
  %1193 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = sext i32 %.0 to i64
  %1196 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %1195
  store i32 %1194, i32* %1196, align 4
  br label %1197

1197:                                             ; preds = %1191
  %1198 = add nsw i32 %.0, 1
  br label %1189

1199:                                             ; preds = %1189
  %1200 = zext i32 %72 to i64
  %1201 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %1200
  store i32 %1122, i32* %1201, align 4
  br label %1202

1202:                                             ; preds = %1199, %1116
  br label %1203

1203:                                             ; preds = %1202, %1013
  %1204 = trunc i8 %28 to i1
  %1205 = zext i1 %1204 to i64
  %1206 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %1205
  %1207 = sext i32 %0 to i64
  %1208 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %1206, i64 0, i64 %1207
  %1209 = sext i32 %1 to i64
  %1210 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %1208, i64 0, i64 %1209
  %1211 = bitcast %struct.Info* %1210 to i8*
  %1212 = bitcast %struct.Info* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1211, i8* align 2 %1212, i64 6, i1 false)
  %1213 = bitcast %struct.Info* %4 to i8*
  %1214 = bitcast %struct.Info* %1210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1213, i8* align 2 %1214, i64 6, i1 false)
  br label %1215

1215:                                             ; preds = %1203, %653, %640, %617, %597, %577, %561, %502, %489, %466, %445, %424, %408, %57, %43
  %1216 = getelementptr inbounds %struct.Info, %struct.Info* %4, i32 0, i32 0
  %1217 = bitcast i48* %27 to i8*
  %1218 = bitcast [3 x i16]* %1216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1217, i8* align 2 %1218, i64 6, i1 false)
  %1219 = load i48, i48* %27, align 8
  ret i48 %1219
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %struct.Info, align 2
  %2 = alloca i48, align 8
  %3 = alloca %struct.Info, align 2
  %4 = alloca i48, align 8
  store i32 1, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @POW, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %15, %0
  %.01 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %6 = icmp slt i32 %.01, 12
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = sub nsw i32 %.01, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* @POW, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 %11, 3
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* @POW, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %7
  %16 = add nsw i32 %.01, 1
  br label %5

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %24, %17
  %.02 = phi i32 [ 0, %17 ], [ %25, %24 ]
  %19 = icmp slt i32 %.02, 12
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* @noble, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %.02, 1
  br label %18

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %43, %26
  %.03 = phi i32 [ 0, %26 ], [ %44, %43 ]
  %28 = icmp slt i32 %.03, 3
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* @type_array, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* @type_array, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* @action, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 1
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %41)
  br label %43

43:                                               ; preds = %29
  %44 = add nsw i32 %.03, 1
  br label %27

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %55, %45
  %.04 = phi i32 [ 0, %45 ], [ %56, %55 ]
  %47 = icmp slt i32 %.04, 12
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = sub nsw i32 11, %.04
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @noble, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* @work, i64 0, i64 %53
  store i32 %52, i32* %54, align 4
  br label %55

55:                                               ; preds = %48
  %56 = add nsw i32 %.04, 1
  br label %46

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %63, %57
  %.05 = phi i32 [ 0, %57 ], [ %64, %63 ]
  %59 = icmp slt i32 %.05, 3
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = sext i32 %.05 to i64
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* @value, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  br label %63

63:                                               ; preds = %60
  %64 = add nsw i32 %.05, 1
  br label %58

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %96, %65
  %.06 = phi i32 [ 0, %65 ], [ %97, %96 ]
  %67 = icmp slt i32 %.06, 2
  br i1 %67, label %68, label %98

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %93, %68
  %.07 = phi i32 [ 0, %68 ], [ %94, %93 ]
  %70 = icmp slt i32 %.07, 12
  br i1 %70, label %71, label %95

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %90, %71
  %.08 = phi i32 [ 0, %71 ], [ %91, %90 ]
  %73 = icmp slt i32 %.08, 531441
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %87, %74
  %.0 = phi i32 [ 0, %74 ], [ %88, %87 ]
  %76 = icmp slt i32 %.0, 3
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  %78 = sext i32 %.06 to i64
  %79 = getelementptr inbounds [2 x [12 x [531441 x %struct.Info]]], [2 x [12 x [531441 x %struct.Info]]]* @dp, i64 0, i64 %78
  %80 = sext i32 %.07 to i64
  %81 = getelementptr inbounds [12 x [531441 x %struct.Info]], [12 x [531441 x %struct.Info]]* %79, i64 0, i64 %80
  %82 = sext i32 %.08 to i64
  %83 = getelementptr inbounds [531441 x %struct.Info], [531441 x %struct.Info]* %81, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Info, %struct.Info* %83, i32 0, i32 0
  %85 = sext i32 %.0 to i64
  %86 = getelementptr inbounds [3 x i16], [3 x i16]* %84, i64 0, i64 %85
  store i16 -1001, i16* %86, align 2
  br label %87

87:                                               ; preds = %77
  %88 = add nsw i32 %.0, 1
  br label %75

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.08, 1
  br label %72

92:                                               ; preds = %72
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.07, 1
  br label %69

95:                                               ; preds = %69
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.06, 1
  br label %66

98:                                               ; preds = %66
  %99 = call i48 @_Z9recursiveiib(i32 0, i32 0, i1 zeroext false)
  %100 = getelementptr inbounds %struct.Info, %struct.Info* %1, i32 0, i32 0
  store i48 %99, i48* %2, align 8
  %101 = bitcast i48* %2 to i8*
  %102 = bitcast [3 x i16]* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %102, i8* align 2 %101, i64 6, i1 false)
  %103 = call i48 @_Z9recursiveiib(i32 0, i32 0, i1 zeroext true)
  %104 = getelementptr inbounds %struct.Info, %struct.Info* %3, i32 0, i32 0
  store i48 %103, i48* %4, align 8
  %105 = bitcast i48* %4 to i8*
  %106 = bitcast [3 x i16]* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %106, i8* align 2 %105, i64 6, i1 false)
  %107 = getelementptr inbounds %struct.Info, %struct.Info* %3, i32 0, i32 0
  %108 = getelementptr inbounds [3 x i16], [3 x i16]* %107, i64 0, i64 0
  %109 = load i16, i16* %108, align 2
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds %struct.Info, %struct.Info* %3, i32 0, i32 0
  %112 = getelementptr inbounds [3 x i16], [3 x i16]* %111, i64 0, i64 1
  %113 = load i16, i16* %112, align 2
  %114 = sext i16 %113 to i32
  %115 = getelementptr inbounds %struct.Info, %struct.Info* %3, i32 0, i32 0
  %116 = getelementptr inbounds [3 x i16], [3 x i16]* %115, i64 0, i64 2
  %117 = load i16, i16* %116, align 2
  %118 = sext i16 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %114, i32 %118)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605617115.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
