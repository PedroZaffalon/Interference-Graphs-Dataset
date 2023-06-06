; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/507.cactuBSSN_r/build/build_base_mytest-m64.0000/Cactus/util/snprintf.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/507.cactuBSSN_r/build/build_base_mytest-m64.0000/Cactus/util/snprintf.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Util_vsnprintf(i8* %0, i64 %1, i8* %2, %struct.__va_list_tag* %3) #0 {
  %5 = icmp ne i8* %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 0, i8* %7, align 1
  br label %8

8:                                                ; preds = %6, %4
  %9 = call i32 @dopr(i8* %0, i64 %1, i8* %2, %struct.__va_list_tag* %3)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @dopr(i8* %0, i64 %1, i8* %2, %struct.__va_list_tag* %3) #0 {
  %5 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds i8, i8* %2, i32 1
  %7 = load i8, i8* %2, align 1
  br label %8

8:                                                ; preds = %690, %4
  %.043 = phi i32 [ 0, %4 ], [ %.952, %690 ]
  %.038 = phi i32 [ -1, %4 ], [ %.442, %690 ]
  %.034 = phi i32 [ 0, %4 ], [ %.337, %690 ]
  %.014 = phi i8 [ %7, %4 ], [ %.822, %690 ]
  %.08 = phi i32 [ 0, %4 ], [ %.513, %690 ]
  %.04 = phi i8* [ %6, %4 ], [ %.9, %690 ]
  %.01 = phi i32 [ 0, %4 ], [ %.23, %690 ]
  %.0 = phi i32 [ 0, %4 ], [ %.3, %690 ]
  %9 = icmp ne i32 %.043, 7
  br i1 %9, label %10, label %691

10:                                               ; preds = %8
  %11 = sext i8 %.014 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %10
  %.144 = phi i32 [ 7, %13 ], [ %.043, %10 ]
  switch i32 %.144, label %689 [
    i32 0, label %15
    i32 1, label %25
    i32 2, label %49
    i32 3, label %92
    i32 4, label %100
    i32 5, label %146
    i32 6, label %159
    i32 7, label %688
  ]

15:                                               ; preds = %14
  %16 = sext i8 %.014 to i32
  %17 = icmp eq i32 %16, 37
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %22

19:                                               ; preds = %15
  %20 = call i32 @dopr_outch(i8* %0, i64* %5, i64 %1, i8 signext %.014)
  %21 = add nsw i32 %.0, %20
  br label %22

22:                                               ; preds = %19, %18
  %.245 = phi i32 [ 1, %18 ], [ %.144, %19 ]
  %.1 = phi i32 [ %.0, %18 ], [ %21, %19 ]
  %23 = getelementptr inbounds i8, i8* %.04, i32 1
  %24 = load i8, i8* %.04, align 1
  br label %690

25:                                               ; preds = %14
  %26 = sext i8 %.014 to i32
  switch i32 %26, label %47 [
    i32 45, label %27
    i32 43, label %31
    i32 32, label %35
    i32 35, label %39
    i32 48, label %43
  ]

27:                                               ; preds = %25
  %28 = or i32 %.08, 1
  %29 = getelementptr inbounds i8, i8* %.04, i32 1
  %30 = load i8, i8* %.04, align 1
  br label %48

31:                                               ; preds = %25
  %32 = or i32 %.08, 2
  %33 = getelementptr inbounds i8, i8* %.04, i32 1
  %34 = load i8, i8* %.04, align 1
  br label %48

35:                                               ; preds = %25
  %36 = or i32 %.08, 4
  %37 = getelementptr inbounds i8, i8* %.04, i32 1
  %38 = load i8, i8* %.04, align 1
  br label %48

39:                                               ; preds = %25
  %40 = or i32 %.08, 8
  %41 = getelementptr inbounds i8, i8* %.04, i32 1
  %42 = load i8, i8* %.04, align 1
  br label %48

43:                                               ; preds = %25
  %44 = or i32 %.08, 16
  %45 = getelementptr inbounds i8, i8* %.04, i32 1
  %46 = load i8, i8* %.04, align 1
  br label %48

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47, %43, %39, %35, %31, %27
  %.346 = phi i32 [ 2, %47 ], [ %.144, %43 ], [ %.144, %39 ], [ %.144, %35 ], [ %.144, %31 ], [ %.144, %27 ]
  %.115 = phi i8 [ %.014, %47 ], [ %46, %43 ], [ %42, %39 ], [ %38, %35 ], [ %34, %31 ], [ %30, %27 ]
  %.19 = phi i32 [ %.08, %47 ], [ %44, %43 ], [ %40, %39 ], [ %36, %35 ], [ %32, %31 ], [ %28, %27 ]
  %.15 = phi i8* [ %.04, %47 ], [ %45, %43 ], [ %41, %39 ], [ %37, %35 ], [ %33, %31 ], [ %29, %27 ]
  br label %690

49:                                               ; preds = %14
  %50 = call i16** @__ctype_b_loc() #4
  %51 = load i16*, i16** %50, align 8
  %52 = sext i8 %.014 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, i16* %51, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %49
  %60 = mul nsw i32 10, %.034
  %61 = sext i8 %.014 to i32
  %62 = sub nsw i32 %61, 48
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds i8, i8* %.04, i32 1
  %65 = load i8, i8* %.04, align 1
  br label %91

66:                                               ; preds = %49
  %67 = sext i8 %.014 to i32
  %68 = icmp eq i32 %67, 42
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp ule i32 %71, 40
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr i8, i8* %75, i32 %71
  %77 = bitcast i8* %76 to i32*
  %78 = add i32 %71, 8
  store i32 %78, i32* %70, align 8
  br label %84

79:                                               ; preds = %69
  %80 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = bitcast i8* %81 to i32*
  %83 = getelementptr i8, i8* %81, i32 8
  store i8* %83, i8** %80, align 8
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i32* [ %77, %73 ], [ %82, %79 ]
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds i8, i8* %.04, i32 1
  %88 = load i8, i8* %.04, align 1
  br label %90

89:                                               ; preds = %66
  br label %90

90:                                               ; preds = %89, %84
  %.135 = phi i32 [ %86, %84 ], [ %.034, %89 ]
  %.216 = phi i8 [ %88, %84 ], [ %.014, %89 ]
  %.26 = phi i8* [ %87, %84 ], [ %.04, %89 ]
  br label %91

91:                                               ; preds = %90, %59
  %.548 = phi i32 [ %.144, %59 ], [ 3, %90 ]
  %.236 = phi i32 [ %63, %59 ], [ %.135, %90 ]
  %.317 = phi i8 [ %65, %59 ], [ %.216, %90 ]
  %.37 = phi i8* [ %64, %59 ], [ %.26, %90 ]
  br label %690

92:                                               ; preds = %14
  %93 = sext i8 %.014 to i32
  %94 = icmp eq i32 %93, 46
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, i8* %.04, i32 1
  %97 = load i8, i8* %.04, align 1
  br label %99

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %95
  %.649 = phi i32 [ 4, %95 ], [ 5, %98 ]
  %.418 = phi i8 [ %97, %95 ], [ %.014, %98 ]
  %.4 = phi i8* [ %96, %95 ], [ %.04, %98 ]
  br label %690

100:                                              ; preds = %14
  %101 = call i16** @__ctype_b_loc() #4
  %102 = load i16*, i16** %101, align 8
  %103 = sext i8 %.014 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, i16* %102, i64 %104
  %106 = load i16, i16* %105, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 2048
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %100
  %111 = icmp slt i32 %.038, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %.139 = phi i32 [ 0, %112 ], [ %.038, %110 ]
  %114 = mul nsw i32 10, %.139
  %115 = sext i8 %.014 to i32
  %116 = sub nsw i32 %115, 48
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds i8, i8* %.04, i32 1
  %119 = load i8, i8* %.04, align 1
  br label %145

120:                                              ; preds = %100
  %121 = sext i8 %.014 to i32
  %122 = icmp eq i32 %121, 42
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = icmp ule i32 %125, 40
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr i8, i8* %129, i32 %125
  %131 = bitcast i8* %130 to i32*
  %132 = add i32 %125, 8
  store i32 %132, i32* %124, align 8
  br label %138

133:                                              ; preds = %123
  %134 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %135 = load i8*, i8** %134, align 8
  %136 = bitcast i8* %135 to i32*
  %137 = getelementptr i8, i8* %135, i32 8
  store i8* %137, i8** %134, align 8
  br label %138

138:                                              ; preds = %133, %127
  %139 = phi i32* [ %131, %127 ], [ %136, %133 ]
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds i8, i8* %.04, i32 1
  %142 = load i8, i8* %.04, align 1
  br label %144

143:                                              ; preds = %120
  br label %144

144:                                              ; preds = %143, %138
  %.240 = phi i32 [ %140, %138 ], [ %.038, %143 ]
  %.519 = phi i8 [ %142, %138 ], [ %.014, %143 ]
  %.5 = phi i8* [ %141, %138 ], [ %.04, %143 ]
  br label %145

145:                                              ; preds = %144, %113
  %.851 = phi i32 [ %.144, %113 ], [ 5, %144 ]
  %.341 = phi i32 [ %117, %113 ], [ %.240, %144 ]
  %.620 = phi i8 [ %119, %113 ], [ %.519, %144 ]
  %.6 = phi i8* [ %118, %113 ], [ %.5, %144 ]
  br label %690

146:                                              ; preds = %14
  %147 = sext i8 %.014 to i32
  switch i32 %147, label %157 [
    i32 104, label %148
    i32 108, label %151
    i32 76, label %154
  ]

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, i8* %.04, i32 1
  %150 = load i8, i8* %.04, align 1
  br label %158

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, i8* %.04, i32 1
  %153 = load i8, i8* %.04, align 1
  br label %158

154:                                              ; preds = %146
  %155 = getelementptr inbounds i8, i8* %.04, i32 1
  %156 = load i8, i8* %.04, align 1
  br label %158

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157, %154, %151, %148
  %.721 = phi i8 [ %.014, %157 ], [ %156, %154 ], [ %153, %151 ], [ %150, %148 ]
  %.7 = phi i8* [ %.04, %157 ], [ %155, %154 ], [ %152, %151 ], [ %149, %148 ]
  %.12 = phi i32 [ %.01, %157 ], [ 3, %154 ], [ 2, %151 ], [ 1, %148 ]
  br label %690

159:                                              ; preds = %14
  %160 = sext i8 %.014 to i32
  switch i32 %160, label %684 [
    i32 100, label %161
    i32 105, label %161
    i32 111, label %225
    i32 117, label %290
    i32 88, label %355
    i32 120, label %357
    i32 102, label %422
    i32 69, label %463
    i32 101, label %465
    i32 71, label %507
    i32 103, label %509
    i32 99, label %551
    i32 115, label %572
    i32 112, label %592
    i32 110, label %613
    i32 37, label %678
    i32 119, label %681
  ]

161:                                              ; preds = %159, %159
  %162 = icmp eq i32 %.01, 1
  br i1 %162, label %163, label %182

163:                                              ; preds = %161
  %164 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp ule i32 %165, 40
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr i8, i8* %169, i32 %165
  %171 = bitcast i8* %170 to i32*
  %172 = add i32 %165, 8
  store i32 %172, i32* %164, align 8
  br label %178

173:                                              ; preds = %163
  %174 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %175 = load i8*, i8** %174, align 8
  %176 = bitcast i8* %175 to i32*
  %177 = getelementptr i8, i8* %175, i32 8
  store i8* %177, i8** %174, align 8
  br label %178

178:                                              ; preds = %173, %167
  %179 = phi i32* [ %171, %167 ], [ %176, %173 ]
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  br label %222

182:                                              ; preds = %161
  %183 = icmp eq i32 %.01, 2
  br i1 %183, label %184, label %202

184:                                              ; preds = %182
  %185 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = icmp ule i32 %186, 40
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %190 = load i8*, i8** %189, align 8
  %191 = getelementptr i8, i8* %190, i32 %186
  %192 = bitcast i8* %191 to i64*
  %193 = add i32 %186, 8
  store i32 %193, i32* %185, align 8
  br label %199

194:                                              ; preds = %184
  %195 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %196 = load i8*, i8** %195, align 8
  %197 = bitcast i8* %196 to i64*
  %198 = getelementptr i8, i8* %196, i32 8
  store i8* %198, i8** %195, align 8
  br label %199

199:                                              ; preds = %194, %188
  %200 = phi i64* [ %192, %188 ], [ %197, %194 ]
  %201 = load i64, i64* %200, align 8
  br label %221

202:                                              ; preds = %182
  %203 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = icmp ule i32 %204, 40
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %208 = load i8*, i8** %207, align 8
  %209 = getelementptr i8, i8* %208, i32 %204
  %210 = bitcast i8* %209 to i32*
  %211 = add i32 %204, 8
  store i32 %211, i32* %203, align 8
  br label %217

212:                                              ; preds = %202
  %213 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %214 = load i8*, i8** %213, align 8
  %215 = bitcast i8* %214 to i32*
  %216 = getelementptr i8, i8* %214, i32 8
  store i8* %216, i8** %213, align 8
  br label %217

217:                                              ; preds = %212, %206
  %218 = phi i32* [ %210, %206 ], [ %215, %212 ]
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  br label %221

221:                                              ; preds = %217, %199
  %.023 = phi i64 [ %201, %199 ], [ %220, %217 ]
  br label %222

222:                                              ; preds = %221, %178
  %.124 = phi i64 [ %181, %178 ], [ %.023, %221 ]
  %223 = call i32 @fmtint(i8* %0, i64* %5, i64 %1, i64 %.124, i32 10, i32 %.034, i32 %.038, i32 %.08)
  %224 = add nsw i32 %.0, %223
  br label %685

225:                                              ; preds = %159
  %226 = or i32 %.08, 64
  %227 = icmp eq i32 %.01, 1
  br i1 %227, label %228, label %247

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = icmp ule i32 %230, 40
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %234 = load i8*, i8** %233, align 8
  %235 = getelementptr i8, i8* %234, i32 %230
  %236 = bitcast i8* %235 to i32*
  %237 = add i32 %230, 8
  store i32 %237, i32* %229, align 8
  br label %243

238:                                              ; preds = %228
  %239 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %240 = load i8*, i8** %239, align 8
  %241 = bitcast i8* %240 to i32*
  %242 = getelementptr i8, i8* %240, i32 8
  store i8* %242, i8** %239, align 8
  br label %243

243:                                              ; preds = %238, %232
  %244 = phi i32* [ %236, %232 ], [ %241, %238 ]
  %245 = load i32, i32* %244, align 4
  %246 = zext i32 %245 to i64
  br label %287

247:                                              ; preds = %225
  %248 = icmp eq i32 %.01, 2
  br i1 %248, label %249, label %267

249:                                              ; preds = %247
  %250 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = icmp ule i32 %251, 40
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %255 = load i8*, i8** %254, align 8
  %256 = getelementptr i8, i8* %255, i32 %251
  %257 = bitcast i8* %256 to i64*
  %258 = add i32 %251, 8
  store i32 %258, i32* %250, align 8
  br label %264

259:                                              ; preds = %249
  %260 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %261 = load i8*, i8** %260, align 8
  %262 = bitcast i8* %261 to i64*
  %263 = getelementptr i8, i8* %261, i32 8
  store i8* %263, i8** %260, align 8
  br label %264

264:                                              ; preds = %259, %253
  %265 = phi i64* [ %257, %253 ], [ %262, %259 ]
  %266 = load i64, i64* %265, align 8
  br label %286

267:                                              ; preds = %247
  %268 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  %270 = icmp ule i32 %269, 40
  br i1 %270, label %271, label %277

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %273 = load i8*, i8** %272, align 8
  %274 = getelementptr i8, i8* %273, i32 %269
  %275 = bitcast i8* %274 to i32*
  %276 = add i32 %269, 8
  store i32 %276, i32* %268, align 8
  br label %282

277:                                              ; preds = %267
  %278 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %279 = load i8*, i8** %278, align 8
  %280 = bitcast i8* %279 to i32*
  %281 = getelementptr i8, i8* %279, i32 8
  store i8* %281, i8** %278, align 8
  br label %282

282:                                              ; preds = %277, %271
  %283 = phi i32* [ %275, %271 ], [ %280, %277 ]
  %284 = load i32, i32* %283, align 4
  %285 = zext i32 %284 to i64
  br label %286

286:                                              ; preds = %282, %264
  %.225 = phi i64 [ %266, %264 ], [ %285, %282 ]
  br label %287

287:                                              ; preds = %286, %243
  %.326 = phi i64 [ %246, %243 ], [ %.225, %286 ]
  %288 = call i32 @fmtint(i8* %0, i64* %5, i64 %1, i64 %.326, i32 8, i32 %.034, i32 %.038, i32 %226)
  %289 = add nsw i32 %.0, %288
  br label %685

290:                                              ; preds = %159
  %291 = or i32 %.08, 64
  %292 = icmp eq i32 %.01, 1
  br i1 %292, label %293, label %312

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = icmp ule i32 %295, 40
  br i1 %296, label %297, label %303

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %299 = load i8*, i8** %298, align 8
  %300 = getelementptr i8, i8* %299, i32 %295
  %301 = bitcast i8* %300 to i32*
  %302 = add i32 %295, 8
  store i32 %302, i32* %294, align 8
  br label %308

303:                                              ; preds = %293
  %304 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %305 = load i8*, i8** %304, align 8
  %306 = bitcast i8* %305 to i32*
  %307 = getelementptr i8, i8* %305, i32 8
  store i8* %307, i8** %304, align 8
  br label %308

308:                                              ; preds = %303, %297
  %309 = phi i32* [ %301, %297 ], [ %306, %303 ]
  %310 = load i32, i32* %309, align 4
  %311 = zext i32 %310 to i64
  br label %352

312:                                              ; preds = %290
  %313 = icmp eq i32 %.01, 2
  br i1 %313, label %314, label %332

314:                                              ; preds = %312
  %315 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = icmp ule i32 %316, 40
  br i1 %317, label %318, label %324

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %320 = load i8*, i8** %319, align 8
  %321 = getelementptr i8, i8* %320, i32 %316
  %322 = bitcast i8* %321 to i64*
  %323 = add i32 %316, 8
  store i32 %323, i32* %315, align 8
  br label %329

324:                                              ; preds = %314
  %325 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %326 = load i8*, i8** %325, align 8
  %327 = bitcast i8* %326 to i64*
  %328 = getelementptr i8, i8* %326, i32 8
  store i8* %328, i8** %325, align 8
  br label %329

329:                                              ; preds = %324, %318
  %330 = phi i64* [ %322, %318 ], [ %327, %324 ]
  %331 = load i64, i64* %330, align 8
  br label %351

332:                                              ; preds = %312
  %333 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %334 = load i32, i32* %333, align 8
  %335 = icmp ule i32 %334, 40
  br i1 %335, label %336, label %342

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %338 = load i8*, i8** %337, align 8
  %339 = getelementptr i8, i8* %338, i32 %334
  %340 = bitcast i8* %339 to i32*
  %341 = add i32 %334, 8
  store i32 %341, i32* %333, align 8
  br label %347

342:                                              ; preds = %332
  %343 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %344 = load i8*, i8** %343, align 8
  %345 = bitcast i8* %344 to i32*
  %346 = getelementptr i8, i8* %344, i32 8
  store i8* %346, i8** %343, align 8
  br label %347

347:                                              ; preds = %342, %336
  %348 = phi i32* [ %340, %336 ], [ %345, %342 ]
  %349 = load i32, i32* %348, align 4
  %350 = zext i32 %349 to i64
  br label %351

351:                                              ; preds = %347, %329
  %.427 = phi i64 [ %331, %329 ], [ %350, %347 ]
  br label %352

352:                                              ; preds = %351, %308
  %.528 = phi i64 [ %311, %308 ], [ %.427, %351 ]
  %353 = call i32 @fmtint(i8* %0, i64* %5, i64 %1, i64 %.528, i32 10, i32 %.034, i32 %.038, i32 %291)
  %354 = add nsw i32 %.0, %353
  br label %685

355:                                              ; preds = %159
  %356 = or i32 %.08, 32
  br label %357

357:                                              ; preds = %355, %159
  %.210 = phi i32 [ %.08, %159 ], [ %356, %355 ]
  %358 = or i32 %.210, 64
  %359 = icmp eq i32 %.01, 1
  br i1 %359, label %360, label %379

360:                                              ; preds = %357
  %361 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %362 = load i32, i32* %361, align 8
  %363 = icmp ule i32 %362, 40
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %366 = load i8*, i8** %365, align 8
  %367 = getelementptr i8, i8* %366, i32 %362
  %368 = bitcast i8* %367 to i32*
  %369 = add i32 %362, 8
  store i32 %369, i32* %361, align 8
  br label %375

370:                                              ; preds = %360
  %371 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %372 = load i8*, i8** %371, align 8
  %373 = bitcast i8* %372 to i32*
  %374 = getelementptr i8, i8* %372, i32 8
  store i8* %374, i8** %371, align 8
  br label %375

375:                                              ; preds = %370, %364
  %376 = phi i32* [ %368, %364 ], [ %373, %370 ]
  %377 = load i32, i32* %376, align 4
  %378 = zext i32 %377 to i64
  br label %419

379:                                              ; preds = %357
  %380 = icmp eq i32 %.01, 2
  br i1 %380, label %381, label %399

381:                                              ; preds = %379
  %382 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %383 = load i32, i32* %382, align 8
  %384 = icmp ule i32 %383, 40
  br i1 %384, label %385, label %391

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %387 = load i8*, i8** %386, align 8
  %388 = getelementptr i8, i8* %387, i32 %383
  %389 = bitcast i8* %388 to i64*
  %390 = add i32 %383, 8
  store i32 %390, i32* %382, align 8
  br label %396

391:                                              ; preds = %381
  %392 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %393 = load i8*, i8** %392, align 8
  %394 = bitcast i8* %393 to i64*
  %395 = getelementptr i8, i8* %393, i32 8
  store i8* %395, i8** %392, align 8
  br label %396

396:                                              ; preds = %391, %385
  %397 = phi i64* [ %389, %385 ], [ %394, %391 ]
  %398 = load i64, i64* %397, align 8
  br label %418

399:                                              ; preds = %379
  %400 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %401 = load i32, i32* %400, align 8
  %402 = icmp ule i32 %401, 40
  br i1 %402, label %403, label %409

403:                                              ; preds = %399
  %404 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %405 = load i8*, i8** %404, align 8
  %406 = getelementptr i8, i8* %405, i32 %401
  %407 = bitcast i8* %406 to i32*
  %408 = add i32 %401, 8
  store i32 %408, i32* %400, align 8
  br label %414

409:                                              ; preds = %399
  %410 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %411 = load i8*, i8** %410, align 8
  %412 = bitcast i8* %411 to i32*
  %413 = getelementptr i8, i8* %411, i32 8
  store i8* %413, i8** %410, align 8
  br label %414

414:                                              ; preds = %409, %403
  %415 = phi i32* [ %407, %403 ], [ %412, %409 ]
  %416 = load i32, i32* %415, align 4
  %417 = zext i32 %416 to i64
  br label %418

418:                                              ; preds = %414, %396
  %.629 = phi i64 [ %398, %396 ], [ %417, %414 ]
  br label %419

419:                                              ; preds = %418, %375
  %.730 = phi i64 [ %378, %375 ], [ %.629, %418 ]
  %420 = call i32 @fmtint(i8* %0, i64* %5, i64 %1, i64 %.730, i32 16, i32 %.034, i32 %.038, i32 %358)
  %421 = add nsw i32 %.0, %420
  br label %685

422:                                              ; preds = %159
  %423 = icmp eq i32 %.01, 3
  br i1 %423, label %424, label %442

424:                                              ; preds = %422
  %425 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = icmp ule i32 %426, 160
  br i1 %427, label %428, label %434

428:                                              ; preds = %424
  %429 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %430 = load i8*, i8** %429, align 8
  %431 = getelementptr i8, i8* %430, i32 %426
  %432 = bitcast i8* %431 to double*
  %433 = add i32 %426, 16
  store i32 %433, i32* %425, align 4
  br label %439

434:                                              ; preds = %424
  %435 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %436 = load i8*, i8** %435, align 8
  %437 = bitcast i8* %436 to double*
  %438 = getelementptr i8, i8* %436, i32 8
  store i8* %438, i8** %435, align 8
  br label %439

439:                                              ; preds = %434, %428
  %440 = phi double* [ %432, %428 ], [ %437, %434 ]
  %441 = load double, double* %440, align 8
  br label %460

442:                                              ; preds = %422
  %443 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = icmp ule i32 %444, 160
  br i1 %445, label %446, label %452

446:                                              ; preds = %442
  %447 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %448 = load i8*, i8** %447, align 8
  %449 = getelementptr i8, i8* %448, i32 %444
  %450 = bitcast i8* %449 to double*
  %451 = add i32 %444, 16
  store i32 %451, i32* %443, align 4
  br label %457

452:                                              ; preds = %442
  %453 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %454 = load i8*, i8** %453, align 8
  %455 = bitcast i8* %454 to double*
  %456 = getelementptr i8, i8* %454, i32 8
  store i8* %456, i8** %453, align 8
  br label %457

457:                                              ; preds = %452, %446
  %458 = phi double* [ %450, %446 ], [ %455, %452 ]
  %459 = load double, double* %458, align 8
  br label %460

460:                                              ; preds = %457, %439
  %.031 = phi double [ %441, %439 ], [ %459, %457 ]
  %461 = call i32 @fmtfp(i8* %0, i64* %5, i64 %1, double %.031, i32 %.034, i32 %.038, i32 %.08)
  %462 = add nsw i32 %.0, %461
  br label %685

463:                                              ; preds = %159
  %464 = or i32 %.08, 32
  br label %465

465:                                              ; preds = %463, %159
  %.311 = phi i32 [ %.08, %159 ], [ %464, %463 ]
  %466 = or i32 %.311, 128
  %467 = icmp eq i32 %.01, 3
  br i1 %467, label %468, label %486

468:                                              ; preds = %465
  %469 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 1
  %470 = load i32, i32* %469, align 4
  %471 = icmp ule i32 %470, 160
  br i1 %471, label %472, label %478

472:                                              ; preds = %468
  %473 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %474 = load i8*, i8** %473, align 8
  %475 = getelementptr i8, i8* %474, i32 %470
  %476 = bitcast i8* %475 to double*
  %477 = add i32 %470, 16
  store i32 %477, i32* %469, align 4
  br label %483

478:                                              ; preds = %468
  %479 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %480 = load i8*, i8** %479, align 8
  %481 = bitcast i8* %480 to double*
  %482 = getelementptr i8, i8* %480, i32 8
  store i8* %482, i8** %479, align 8
  br label %483

483:                                              ; preds = %478, %472
  %484 = phi double* [ %476, %472 ], [ %481, %478 ]
  %485 = load double, double* %484, align 8
  br label %504

486:                                              ; preds = %465
  %487 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 1
  %488 = load i32, i32* %487, align 4
  %489 = icmp ule i32 %488, 160
  br i1 %489, label %490, label %496

490:                                              ; preds = %486
  %491 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %492 = load i8*, i8** %491, align 8
  %493 = getelementptr i8, i8* %492, i32 %488
  %494 = bitcast i8* %493 to double*
  %495 = add i32 %488, 16
  store i32 %495, i32* %487, align 4
  br label %501

496:                                              ; preds = %486
  %497 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %498 = load i8*, i8** %497, align 8
  %499 = bitcast i8* %498 to double*
  %500 = getelementptr i8, i8* %498, i32 8
  store i8* %500, i8** %497, align 8
  br label %501

501:                                              ; preds = %496, %490
  %502 = phi double* [ %494, %490 ], [ %499, %496 ]
  %503 = load double, double* %502, align 8
  br label %504

504:                                              ; preds = %501, %483
  %.132 = phi double [ %485, %483 ], [ %503, %501 ]
  %505 = call i32 @fmtfp(i8* %0, i64* %5, i64 %1, double %.132, i32 %.034, i32 %.038, i32 %466)
  %506 = add nsw i32 %.0, %505
  br label %685

507:                                              ; preds = %159
  %508 = or i32 %.08, 32
  br label %509

509:                                              ; preds = %507, %159
  %.412 = phi i32 [ %.08, %159 ], [ %508, %507 ]
  %510 = or i32 %.412, 256
  %511 = icmp eq i32 %.01, 3
  br i1 %511, label %512, label %530

512:                                              ; preds = %509
  %513 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 1
  %514 = load i32, i32* %513, align 4
  %515 = icmp ule i32 %514, 160
  br i1 %515, label %516, label %522

516:                                              ; preds = %512
  %517 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %518 = load i8*, i8** %517, align 8
  %519 = getelementptr i8, i8* %518, i32 %514
  %520 = bitcast i8* %519 to double*
  %521 = add i32 %514, 16
  store i32 %521, i32* %513, align 4
  br label %527

522:                                              ; preds = %512
  %523 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %524 = load i8*, i8** %523, align 8
  %525 = bitcast i8* %524 to double*
  %526 = getelementptr i8, i8* %524, i32 8
  store i8* %526, i8** %523, align 8
  br label %527

527:                                              ; preds = %522, %516
  %528 = phi double* [ %520, %516 ], [ %525, %522 ]
  %529 = load double, double* %528, align 8
  br label %548

530:                                              ; preds = %509
  %531 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 1
  %532 = load i32, i32* %531, align 4
  %533 = icmp ule i32 %532, 160
  br i1 %533, label %534, label %540

534:                                              ; preds = %530
  %535 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %536 = load i8*, i8** %535, align 8
  %537 = getelementptr i8, i8* %536, i32 %532
  %538 = bitcast i8* %537 to double*
  %539 = add i32 %532, 16
  store i32 %539, i32* %531, align 4
  br label %545

540:                                              ; preds = %530
  %541 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %542 = load i8*, i8** %541, align 8
  %543 = bitcast i8* %542 to double*
  %544 = getelementptr i8, i8* %542, i32 8
  store i8* %544, i8** %541, align 8
  br label %545

545:                                              ; preds = %540, %534
  %546 = phi double* [ %538, %534 ], [ %543, %540 ]
  %547 = load double, double* %546, align 8
  br label %548

548:                                              ; preds = %545, %527
  %.233 = phi double [ %529, %527 ], [ %547, %545 ]
  %549 = call i32 @fmtfp(i8* %0, i64* %5, i64 %1, double %.233, i32 %.034, i32 %.038, i32 %510)
  %550 = add nsw i32 %.0, %549
  br label %685

551:                                              ; preds = %159
  %552 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %553 = load i32, i32* %552, align 8
  %554 = icmp ule i32 %553, 40
  br i1 %554, label %555, label %561

555:                                              ; preds = %551
  %556 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %557 = load i8*, i8** %556, align 8
  %558 = getelementptr i8, i8* %557, i32 %553
  %559 = bitcast i8* %558 to i32*
  %560 = add i32 %553, 8
  store i32 %560, i32* %552, align 8
  br label %566

561:                                              ; preds = %551
  %562 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %563 = load i8*, i8** %562, align 8
  %564 = bitcast i8* %563 to i32*
  %565 = getelementptr i8, i8* %563, i32 8
  store i8* %565, i8** %562, align 8
  br label %566

566:                                              ; preds = %561, %555
  %567 = phi i32* [ %559, %555 ], [ %564, %561 ]
  %568 = load i32, i32* %567, align 4
  %569 = trunc i32 %568 to i8
  %570 = call i32 @dopr_outch(i8* %0, i64* %5, i64 %1, i8 signext %569)
  %571 = add nsw i32 %.0, %570
  br label %685

572:                                              ; preds = %159
  %573 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %574 = load i32, i32* %573, align 8
  %575 = icmp ule i32 %574, 40
  br i1 %575, label %576, label %582

576:                                              ; preds = %572
  %577 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %578 = load i8*, i8** %577, align 8
  %579 = getelementptr i8, i8* %578, i32 %574
  %580 = bitcast i8* %579 to i8**
  %581 = add i32 %574, 8
  store i32 %581, i32* %573, align 8
  br label %587

582:                                              ; preds = %572
  %583 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %584 = load i8*, i8** %583, align 8
  %585 = bitcast i8* %584 to i8**
  %586 = getelementptr i8, i8* %584, i32 8
  store i8* %586, i8** %583, align 8
  br label %587

587:                                              ; preds = %582, %576
  %588 = phi i8** [ %580, %576 ], [ %585, %582 ]
  %589 = load i8*, i8** %588, align 8
  %590 = call i32 @fmtstr(i8* %0, i64* %5, i64 %1, i8* %589, i32 %.08, i32 %.034, i32 %.038)
  %591 = add nsw i32 %.0, %590
  br label %685

592:                                              ; preds = %159
  %593 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %594 = load i32, i32* %593, align 8
  %595 = icmp ule i32 %594, 40
  br i1 %595, label %596, label %602

596:                                              ; preds = %592
  %597 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %598 = load i8*, i8** %597, align 8
  %599 = getelementptr i8, i8* %598, i32 %594
  %600 = bitcast i8* %599 to i8**
  %601 = add i32 %594, 8
  store i32 %601, i32* %593, align 8
  br label %607

602:                                              ; preds = %592
  %603 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %604 = load i8*, i8** %603, align 8
  %605 = bitcast i8* %604 to i8**
  %606 = getelementptr i8, i8* %604, i32 8
  store i8* %606, i8** %603, align 8
  br label %607

607:                                              ; preds = %602, %596
  %608 = phi i8** [ %600, %596 ], [ %605, %602 ]
  %609 = load i8*, i8** %608, align 8
  %610 = ptrtoint i8* %609 to i64
  %611 = call i32 @fmtint(i8* %0, i64* %5, i64 %1, i64 %610, i32 16, i32 %.034, i32 %.038, i32 %.08)
  %612 = add nsw i32 %.0, %611
  br label %685

613:                                              ; preds = %159
  %614 = icmp eq i32 %.01, 1
  br i1 %614, label %615, label %635

615:                                              ; preds = %613
  %616 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %617 = load i32, i32* %616, align 8
  %618 = icmp ule i32 %617, 40
  br i1 %618, label %619, label %625

619:                                              ; preds = %615
  %620 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %621 = load i8*, i8** %620, align 8
  %622 = getelementptr i8, i8* %621, i32 %617
  %623 = bitcast i8* %622 to i16**
  %624 = add i32 %617, 8
  store i32 %624, i32* %616, align 8
  br label %630

625:                                              ; preds = %615
  %626 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %627 = load i8*, i8** %626, align 8
  %628 = bitcast i8* %627 to i16**
  %629 = getelementptr i8, i8* %627, i32 8
  store i8* %629, i8** %626, align 8
  br label %630

630:                                              ; preds = %625, %619
  %631 = phi i16** [ %623, %619 ], [ %628, %625 ]
  %632 = load i16*, i16** %631, align 8
  %633 = load i64, i64* %5, align 8
  %634 = trunc i64 %633 to i16
  store i16 %634, i16* %632, align 2
  br label %677

635:                                              ; preds = %613
  %636 = icmp eq i32 %.01, 2
  br i1 %636, label %637, label %656

637:                                              ; preds = %635
  %638 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %639 = load i32, i32* %638, align 8
  %640 = icmp ule i32 %639, 40
  br i1 %640, label %641, label %647

641:                                              ; preds = %637
  %642 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %643 = load i8*, i8** %642, align 8
  %644 = getelementptr i8, i8* %643, i32 %639
  %645 = bitcast i8* %644 to i64**
  %646 = add i32 %639, 8
  store i32 %646, i32* %638, align 8
  br label %652

647:                                              ; preds = %637
  %648 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %649 = load i8*, i8** %648, align 8
  %650 = bitcast i8* %649 to i64**
  %651 = getelementptr i8, i8* %649, i32 8
  store i8* %651, i8** %648, align 8
  br label %652

652:                                              ; preds = %647, %641
  %653 = phi i64** [ %645, %641 ], [ %650, %647 ]
  %654 = load i64*, i64** %653, align 8
  %655 = load i64, i64* %5, align 8
  store i64 %655, i64* %654, align 8
  br label %676

656:                                              ; preds = %635
  %657 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 0
  %658 = load i32, i32* %657, align 8
  %659 = icmp ule i32 %658, 40
  br i1 %659, label %660, label %666

660:                                              ; preds = %656
  %661 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 3
  %662 = load i8*, i8** %661, align 8
  %663 = getelementptr i8, i8* %662, i32 %658
  %664 = bitcast i8* %663 to i32**
  %665 = add i32 %658, 8
  store i32 %665, i32* %657, align 8
  br label %671

666:                                              ; preds = %656
  %667 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %3, i32 0, i32 2
  %668 = load i8*, i8** %667, align 8
  %669 = bitcast i8* %668 to i32**
  %670 = getelementptr i8, i8* %668, i32 8
  store i8* %670, i8** %667, align 8
  br label %671

671:                                              ; preds = %666, %660
  %672 = phi i32** [ %664, %660 ], [ %669, %666 ]
  %673 = load i32*, i32** %672, align 8
  %674 = load i64, i64* %5, align 8
  %675 = trunc i64 %674 to i32
  store i32 %675, i32* %673, align 4
  br label %676

676:                                              ; preds = %671, %652
  br label %677

677:                                              ; preds = %676, %630
  br label %685

678:                                              ; preds = %159
  %679 = call i32 @dopr_outch(i8* %0, i64* %5, i64 %1, i8 signext %.014)
  %680 = add nsw i32 %.0, %679
  br label %685

681:                                              ; preds = %159
  %682 = getelementptr inbounds i8, i8* %.04, i32 1
  %683 = load i8, i8* %.04, align 1
  br label %685

684:                                              ; preds = %159
  br label %685

685:                                              ; preds = %684, %681, %678, %677, %607, %587, %566, %548, %504, %460, %419, %352, %287, %222
  %.8 = phi i8* [ %.04, %684 ], [ %682, %681 ], [ %.04, %678 ], [ %.04, %677 ], [ %.04, %607 ], [ %.04, %587 ], [ %.04, %566 ], [ %.04, %548 ], [ %.04, %504 ], [ %.04, %460 ], [ %.04, %419 ], [ %.04, %352 ], [ %.04, %287 ], [ %.04, %222 ]
  %.2 = phi i32 [ %.0, %684 ], [ %.0, %681 ], [ %680, %678 ], [ %.0, %677 ], [ %612, %607 ], [ %591, %587 ], [ %571, %566 ], [ %550, %548 ], [ %506, %504 ], [ %462, %460 ], [ %421, %419 ], [ %354, %352 ], [ %289, %287 ], [ %224, %222 ]
  %686 = getelementptr inbounds i8, i8* %.8, i32 1
  %687 = load i8, i8* %.8, align 1
  br label %690

688:                                              ; preds = %14
  br label %690

689:                                              ; preds = %14
  br label %690

690:                                              ; preds = %689, %688, %685, %158, %145, %99, %91, %48, %22
  %.952 = phi i32 [ %.144, %689 ], [ %.144, %688 ], [ 0, %685 ], [ 6, %158 ], [ %.851, %145 ], [ %.649, %99 ], [ %.548, %91 ], [ %.346, %48 ], [ %.245, %22 ]
  %.442 = phi i32 [ %.038, %689 ], [ %.038, %688 ], [ -1, %685 ], [ %.038, %158 ], [ %.341, %145 ], [ %.038, %99 ], [ %.038, %91 ], [ %.038, %48 ], [ %.038, %22 ]
  %.337 = phi i32 [ %.034, %689 ], [ %.034, %688 ], [ 0, %685 ], [ %.034, %158 ], [ %.034, %145 ], [ %.034, %99 ], [ %.236, %91 ], [ %.034, %48 ], [ %.034, %22 ]
  %.822 = phi i8 [ %.014, %689 ], [ %.014, %688 ], [ %687, %685 ], [ %.721, %158 ], [ %.620, %145 ], [ %.418, %99 ], [ %.317, %91 ], [ %.115, %48 ], [ %24, %22 ]
  %.513 = phi i32 [ %.08, %689 ], [ %.08, %688 ], [ 0, %685 ], [ %.08, %158 ], [ %.08, %145 ], [ %.08, %99 ], [ %.08, %91 ], [ %.19, %48 ], [ %.08, %22 ]
  %.9 = phi i8* [ %.04, %689 ], [ %.04, %688 ], [ %686, %685 ], [ %.7, %158 ], [ %.6, %145 ], [ %.4, %99 ], [ %.37, %91 ], [ %.15, %48 ], [ %23, %22 ]
  %.23 = phi i32 [ %.01, %689 ], [ %.01, %688 ], [ 0, %685 ], [ %.12, %158 ], [ %.01, %145 ], [ %.01, %99 ], [ %.01, %91 ], [ %.01, %48 ], [ %.01, %22 ]
  %.3 = phi i32 [ %.0, %689 ], [ %.0, %688 ], [ %.2, %685 ], [ %.0, %158 ], [ %.0, %145 ], [ %.0, %99 ], [ %.0, %91 ], [ %.0, %48 ], [ %.1, %22 ]
  br label %8

691:                                              ; preds = %8
  %692 = icmp ne i8* %0, null
  br i1 %692, label %693, label %704

693:                                              ; preds = %691
  %694 = load i64, i64* %5, align 8
  %695 = sub i64 %1, 1
  %696 = icmp ult i64 %694, %695
  br i1 %696, label %697, label %700

697:                                              ; preds = %693
  %698 = load i64, i64* %5, align 8
  %699 = getelementptr inbounds i8, i8* %0, i64 %698
  store i8 0, i8* %699, align 1
  br label %703

700:                                              ; preds = %693
  %701 = sub i64 %1, 1
  %702 = getelementptr inbounds i8, i8* %0, i64 %701
  store i8 0, i8* %702, align 1
  br label %703

703:                                              ; preds = %700, %697
  br label %704

704:                                              ; preds = %703, %691
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @Util_snprintf(i8* %0, i64 %1, i8* %2, ...) #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i32 0, i32 0
  %6 = bitcast %struct.__va_list_tag* %5 to i8*
  call void @llvm.va_start(i8* %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i32 0, i32 0
  %8 = call i32 @Util_vsnprintf(i8* %0, i64 %1, i8* %2, %struct.__va_list_tag* %7)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %4, i32 0, i32 0
  %10 = bitcast %struct.__va_list_tag* %9 to i8*
  call void @llvm.va_end(i8* %10)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext %3) #0 {
  %5 = load i64, i64* %1, align 8
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, i64* %1, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %1, align 8
  %11 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %3, i8* %11, align 1
  br label %12

12:                                               ; preds = %8, %4
  ret i32 1
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @fmtint(i8* %0, i64* %1, i64 %2, i64 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = alloca [20 x i8], align 16
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %8
  %.016 = phi i32 [ 0, %11 ], [ %6, %8 ]
  %13 = and i32 %7, 64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = icmp slt i64 %3, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = sub nsw i64 0, %3
  br label %29

19:                                               ; preds = %15
  %20 = and i32 %7, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %28

23:                                               ; preds = %19
  %24 = and i32 %7, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %23
  %.017 = phi i32 [ 32, %26 ], [ 0, %23 ]
  br label %28

28:                                               ; preds = %27, %22
  %.118 = phi i32 [ 43, %22 ], [ %.017, %27 ]
  br label %29

29:                                               ; preds = %28, %17
  %.219 = phi i32 [ 45, %17 ], [ %.118, %28 ]
  %.013 = phi i64 [ %18, %17 ], [ %3, %28 ]
  br label %30

30:                                               ; preds = %29, %12
  %.320 = phi i32 [ 0, %12 ], [ %.219, %29 ]
  %.114 = phi i64 [ %3, %12 ], [ %.013, %29 ]
  %31 = and i32 %7, 32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %30
  %.01 = phi i32 [ 1, %33 ], [ 0, %30 ]
  br label %35

35:                                               ; preds = %52, %34
  %.215 = phi i64 [ %.114, %34 ], [ %47, %52 ]
  %.010 = phi i32 [ 0, %34 ], [ %43, %52 ]
  %36 = icmp ne i32 %.01, 0
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0)
  %39 = zext i32 %4 to i64
  %40 = urem i64 %.215, %39
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = add nsw i32 %.010, 1
  %44 = sext i32 %.010 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = zext i32 %4 to i64
  %47 = udiv i64 %.215, %46
  br label %48

48:                                               ; preds = %35
  %49 = icmp ne i64 %47, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = icmp slt i32 %43, 20
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i1 [ false, %48 ], [ %51, %50 ]
  br i1 %53, label %35, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %43, 20
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = add nsw i32 %43, -1
  br label %58

58:                                               ; preds = %56, %54
  %.111 = phi i32 [ %57, %56 ], [ %43, %54 ]
  %59 = sext i32 %.111 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = sub nsw i32 %.016, %.111
  %62 = icmp sge i32 %.016, %.111
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %63
  %66 = phi i32 [ %.016, %63 ], [ %.111, %64 ]
  %67 = sub nsw i32 %5, %66
  %68 = icmp ne i32 %.320, 0
  %69 = zext i1 %68 to i64
  %70 = select i1 %68, i32 1, i32 0
  %71 = sub nsw i32 %67, %70
  %72 = icmp slt i32 %61, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %65
  %.02 = phi i32 [ 0, %73 ], [ %61, %65 ]
  %75 = icmp slt i32 %71, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %.05 = phi i32 [ 0, %76 ], [ %71, %74 ]
  %78 = and i32 %7, 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = icmp sge i32 %.02, %.05
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  br label %84

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %82
  %85 = phi i32 [ %.02, %82 ], [ %.05, %83 ]
  br label %86

86:                                               ; preds = %84, %77
  %.16 = phi i32 [ 0, %84 ], [ %.05, %77 ]
  %.13 = phi i32 [ %85, %84 ], [ %.02, %77 ]
  %87 = and i32 %7, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = sub nsw i32 0, %.16
  br label %91

91:                                               ; preds = %89, %86
  %.27 = phi i32 [ %90, %89 ], [ %.16, %86 ]
  br label %92

92:                                               ; preds = %94, %91
  %.38 = phi i32 [ %.27, %91 ], [ %97, %94 ]
  %.0 = phi i32 [ 0, %91 ], [ %96, %94 ]
  %93 = icmp sgt i32 %.38, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext 32)
  %96 = add nsw i32 %.0, %95
  %97 = add nsw i32 %.38, -1
  br label %92

98:                                               ; preds = %92
  %99 = icmp ne i32 %.320, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = trunc i32 %.320 to i8
  %102 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext %101)
  %103 = add nsw i32 %.0, %102
  br label %104

104:                                              ; preds = %100, %98
  %.1 = phi i32 [ %103, %100 ], [ %.0, %98 ]
  %105 = icmp sgt i32 %.13, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %109, %106
  %.24 = phi i32 [ %.13, %106 ], [ %112, %109 ]
  %.2 = phi i32 [ %.1, %106 ], [ %111, %109 ]
  %108 = icmp sgt i32 %.24, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext 48)
  %111 = add nsw i32 %.2, %110
  %112 = add nsw i32 %.24, -1
  br label %107

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %104
  %.3 = phi i32 [ %.2, %113 ], [ %.1, %104 ]
  br label %115

115:                                              ; preds = %117, %114
  %.212 = phi i32 [ %.111, %114 ], [ %118, %117 ]
  %.4 = phi i32 [ %.3, %114 ], [ %123, %117 ]
  %116 = icmp sgt i32 %.212, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = add nsw i32 %.212, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext %121)
  %123 = add nsw i32 %.4, %122
  br label %115

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %127, %124
  %.49 = phi i32 [ %.38, %124 ], [ %130, %127 ]
  %.5 = phi i32 [ %.4, %124 ], [ %129, %127 ]
  %126 = icmp slt i32 %.49, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext 32)
  %129 = add nsw i32 %.5, %128
  %130 = add nsw i32 %.49, 1
  br label %125

131:                                              ; preds = %125
  ret i32 %.5
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @fmtfp(i8* %0, i64* %1, i64 %2, double %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  %11 = icmp slt i32 %5, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %7
  %.08 = phi i32 [ 6, %12 ], [ %5, %7 ]
  %14 = call double @abs_val(double %3)
  %15 = fcmp olt double %3, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %27

17:                                               ; preds = %13
  %18 = and i32 %6, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %26

21:                                               ; preds = %17
  %22 = and i32 %6, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %21
  %.015 = phi i32 [ 32, %24 ], [ 0, %21 ]
  br label %26

26:                                               ; preds = %25, %20
  %.116 = phi i32 [ 43, %20 ], [ %.015, %25 ]
  br label %27

27:                                               ; preds = %26, %16
  %.217 = phi i32 [ 45, %16 ], [ %.116, %26 ]
  %28 = and i32 %6, 32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %27
  %.05 = phi i32 [ 1, %30 ], [ 0, %27 ]
  %32 = and i32 %6, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = and i32 %6, 256
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %34, %31
  %38 = call double @log10(double %14) #5
  %39 = fptosi double %38 to i64
  %40 = fcmp oeq double %3, 0.000000e+00
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = and i32 %6, 256
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = icmp sge i64 %39, -4
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = sext i32 %.08 to i64
  %48 = icmp slt i64 %39, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %37
  br label %59

50:                                               ; preds = %46, %44, %41
  %51 = or i32 %6, 128
  %52 = sitofp i64 %39 to double
  %53 = fsub double %38, %52
  %54 = call double @pow(double 1.000000e+01, double %53) #5
  %55 = icmp slt i64 %39, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %56
  %.032 = phi i8 [ 45, %56 ], [ 43, %57 ]
  br label %59

59:                                               ; preds = %58, %49
  %.133 = phi i8 [ 0, %49 ], [ %.032, %58 ]
  %.029 = phi i64 [ 0, %49 ], [ %39, %58 ]
  %.020 = phi double [ %14, %49 ], [ %54, %58 ]
  %.013 = phi i32 [ %6, %49 ], [ %51, %58 ]
  br label %60

60:                                               ; preds = %59, %34
  %.234 = phi i8 [ %.133, %59 ], [ 0, %34 ]
  %.130 = phi i64 [ %.029, %59 ], [ 0, %34 ]
  %.121 = phi double [ %.020, %59 ], [ %14, %34 ]
  %.114 = phi i32 [ %.013, %59 ], [ %6, %34 ]
  %61 = fptosi double %.121 to i64
  %62 = icmp sgt i32 %.08, 9
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %60
  %.19 = phi i32 [ 9, %63 ], [ %.08, %60 ]
  %65 = call double @mypow10(i32 %.19)
  %66 = sitofp i64 %61 to double
  %67 = fsub double %.121, %66
  %68 = fmul double %65, %67
  %69 = call i64 @myround(double %68)
  %70 = sitofp i64 %69 to double
  %71 = call double @mypow10(i32 %.19)
  %72 = fcmp oge double %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = call double @mypow10(i32 %.19)
  %75 = add nsw i64 %61, 1
  %76 = fptosi double %74 to i64
  %77 = sub nsw i64 %69, %76
  br label %78

78:                                               ; preds = %73, %64
  %.01 = phi i64 [ %75, %73 ], [ %61, %64 ]
  %.0 = phi i64 [ %77, %73 ], [ %69, %64 ]
  br label %79

79:                                               ; preds = %94, %78
  %.035 = phi i32 [ 0, %78 ], [ %86, %94 ]
  %.12 = phi i64 [ %.01, %78 ], [ %89, %94 ]
  %80 = icmp ne i32 %.05, 0
  %81 = zext i1 %80 to i64
  %82 = select i1 %80, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0)
  %83 = srem i64 %.12, 10
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = add nsw i32 %.035, 1
  %87 = sext i32 %.035 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = sdiv i64 %.12, 10
  br label %90

90:                                               ; preds = %79
  %91 = icmp ne i64 %89, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = icmp slt i32 %86, 20
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i1 [ false, %90 ], [ %93, %92 ]
  br i1 %95, label %79, label %96

96:                                               ; preds = %94
  %97 = icmp eq i32 %86, 20
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = add nsw i32 %86, -1
  br label %100

100:                                              ; preds = %98, %96
  %.136 = phi i32 [ %99, %98 ], [ %86, %96 ]
  %101 = sext i32 %.136 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = and i32 %.114, 256
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = icmp eq i64 %.0, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  br label %147

108:                                              ; preds = %105, %100
  br label %109

109:                                              ; preds = %133, %108
  %.038 = phi i32 [ 0, %108 ], [ %.139, %133 ]
  %.210 = phi i32 [ %.19, %108 ], [ %.311, %133 ]
  %.1 = phi i64 [ %.0, %108 ], [ %128, %133 ]
  %110 = and i32 %.114, 256
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = srem i64 %.1, 10
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = add nsw i32 %.210, -1
  br label %127

117:                                              ; preds = %112, %109
  %118 = icmp ne i32 %.05, 0
  %119 = zext i1 %118 to i64
  %120 = select i1 %118, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0)
  %121 = srem i64 %.1, 10
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = add nsw i32 %.038, 1
  %125 = sext i32 %.038 to i64
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

127:                                              ; preds = %117, %115
  %.139 = phi i32 [ %.038, %115 ], [ %124, %117 ]
  %.311 = phi i32 [ %116, %115 ], [ %.210, %117 ]
  %128 = sdiv i64 %.1, 10
  br label %129

129:                                              ; preds = %127
  %130 = icmp ne i64 %128, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = icmp slt i32 %.139, 20
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i1 [ false, %129 ], [ %132, %131 ]
  br i1 %134, label %109, label %135

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %138, %135
  %.240 = phi i32 [ %.139, %135 ], [ %139, %138 ]
  %137 = icmp slt i32 %.240, %.311
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = add nsw i32 %.240, 1
  %140 = sext i32 %.240 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %140
  store i8 48, i8* %141, align 1
  br label %136

142:                                              ; preds = %136
  %143 = icmp eq i32 %.240, 20
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = add nsw i32 %.240, -1
  br label %146

146:                                              ; preds = %144, %142
  %.341 = phi i32 [ %145, %144 ], [ %.240, %142 ]
  br label %147

147:                                              ; preds = %146, %107
  %.442 = phi i32 [ 0, %107 ], [ %.341, %146 ]
  %.412 = phi i32 [ %.19, %107 ], [ %.311, %146 ]
  %148 = sext i32 %.442 to i64
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  %150 = and i32 %.114, 128
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %194

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %168, %152
  %.044 = phi i32 [ 0, %152 ], [ %160, %168 ]
  %.231 = phi i64 [ %.130, %152 ], [ %163, %168 ]
  %154 = icmp ne i32 %.05, 0
  %155 = zext i1 %154 to i64
  %156 = select i1 %154, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0)
  %157 = srem i64 %.231, 10
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = add nsw i32 %.044, 1
  %161 = sext i32 %.044 to i64
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  %163 = sdiv i64 %.231, 10
  br label %164

164:                                              ; preds = %153
  %165 = icmp ne i64 %163, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = icmp slt i32 %160, 20
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi i1 [ false, %164 ], [ %167, %166 ]
  br i1 %169, label %153, label %170

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %173, %170
  %.145 = phi i32 [ %160, %170 ], [ %174, %173 ]
  %172 = icmp slt i32 %.145, 2
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = add nsw i32 %.145, 1
  %175 = sext i32 %.145 to i64
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %175
  store i8 48, i8* %176, align 1
  br label %171

177:                                              ; preds = %171
  %178 = add nsw i32 %.145, 1
  %179 = sext i32 %.145 to i64
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %179
  store i8 %.234, i8* %180, align 1
  %181 = icmp ne i32 %.05, 0
  %182 = zext i1 %181 to i64
  %183 = select i1 %181, i32 69, i32 101
  %184 = trunc i32 %183 to i8
  %185 = add nsw i32 %178, 1
  %186 = sext i32 %178 to i64
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  %188 = icmp eq i32 %185, 20
  br i1 %188, label %189, label %191

189:                                              ; preds = %177
  %190 = add nsw i32 %185, -1
  br label %191

191:                                              ; preds = %189, %177
  %.246 = phi i32 [ %190, %189 ], [ %185, %177 ]
  %192 = sext i32 %.246 to i64
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  br label %195

194:                                              ; preds = %147
  br label %195

195:                                              ; preds = %194, %191
  %.347 = phi i32 [ %.246, %191 ], [ 0, %194 ]
  %196 = sub nsw i32 %4, %.136
  %197 = sub nsw i32 %196, %.412
  %198 = and i32 %.114, 256
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = icmp eq i32 %.442, 0
  br label %202

202:                                              ; preds = %200, %195
  %203 = phi i1 [ false, %195 ], [ %201, %200 ]
  %204 = zext i1 %203 to i64
  %205 = select i1 %203, i32 0, i32 1
  %206 = sub nsw i32 %197, %205
  %207 = icmp ne i32 %.217, 0
  %208 = zext i1 %207 to i64
  %209 = select i1 %207, i32 1, i32 0
  %210 = sub nsw i32 %206, %209
  %211 = sub nsw i32 %210, %.347
  %212 = sub nsw i32 %.412, %.442
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %202
  %215 = and i32 %.114, 256
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214, %202
  br label %218

218:                                              ; preds = %217, %214
  %.06 = phi i32 [ 0, %217 ], [ %212, %214 ]
  %219 = icmp slt i32 %211, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %218
  %.022 = phi i32 [ 0, %220 ], [ %211, %218 ]
  %222 = and i32 %.114, 1
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = sub nsw i32 0, %.022
  br label %226

226:                                              ; preds = %224, %221
  %.123 = phi i32 [ %225, %224 ], [ %.022, %221 ]
  %227 = and i32 %.114, 16
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %226
  %230 = icmp sgt i32 %.123, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %229
  %232 = icmp ne i32 %.217, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %231
  %234 = trunc i32 %.217 to i8
  %235 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext %234)
  %236 = add nsw i32 0, %235
  %237 = add nsw i32 %.123, -1
  br label %238

238:                                              ; preds = %233, %231
  %.224 = phi i32 [ %237, %233 ], [ %.123, %231 ]
  %.318 = phi i32 [ 0, %233 ], [ %.217, %231 ]
  %.03 = phi i32 [ %236, %233 ], [ 0, %231 ]
  br label %239

239:                                              ; preds = %241, %238
  %.325 = phi i32 [ %.224, %238 ], [ %244, %241 ]
  %.14 = phi i32 [ %.03, %238 ], [ %243, %241 ]
  %240 = icmp sgt i32 %.325, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext 48)
  %243 = add nsw i32 %.14, %242
  %244 = add nsw i32 %.325, -1
  br label %239

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245, %229, %226
  %.426 = phi i32 [ %.325, %245 ], [ %.123, %229 ], [ %.123, %226 ]
  %.419 = phi i32 [ %.318, %245 ], [ %.217, %229 ], [ %.217, %226 ]
  %.2 = phi i32 [ %.14, %245 ], [ 0, %229 ], [ 0, %226 ]
  br label %247

247:                                              ; preds = %249, %246
  %.527 = phi i32 [ %.426, %246 ], [ %252, %249 ]
  %.3 = phi i32 [ %.2, %246 ], [ %251, %249 ]
  %248 = icmp sgt i32 %.527, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %247
  %250 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext 32)
  %251 = add nsw i32 %.3, %250
  %252 = add nsw i32 %.527, -1
  br label %247

253:                                              ; preds = %247
  %254 = icmp ne i32 %.419, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  %256 = trunc i32 %.419 to i8
  %257 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext %256)
  %258 = add nsw i32 %.3, %257
  br label %259

259:                                              ; preds = %255, %253
  %.4 = phi i32 [ %258, %255 ], [ %.3, %253 ]
  br label %260

260:                                              ; preds = %262, %259
  %.237 = phi i32 [ %.136, %259 ], [ %263, %262 ]
  %.5 = phi i32 [ %.4, %259 ], [ %268, %262 ]
  %261 = icmp sgt i32 %.237, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %260
  %263 = add nsw i32 %.237, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext %266)
  %268 = add nsw i32 %.5, %267
  br label %260

269:                                              ; preds = %260
  %270 = icmp sgt i32 %.412, 0
  br i1 %270, label %271, label %289

271:                                              ; preds = %269
  %272 = and i32 %.114, 256
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = icmp eq i32 %.442, 0
  br i1 %275, label %289, label %276

276:                                              ; preds = %274, %271
  %277 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext 46)
  %278 = add nsw i32 %.5, %277
  br label %279

279:                                              ; preds = %281, %276
  %.543 = phi i32 [ %.442, %276 ], [ %282, %281 ]
  %.6 = phi i32 [ %278, %276 ], [ %287, %281 ]
  %280 = icmp sgt i32 %.543, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %279
  %282 = add nsw i32 %.543, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext %285)
  %287 = add nsw i32 %.6, %286
  br label %279

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288, %274, %269
  %.7 = phi i32 [ %.5, %274 ], [ %.6, %288 ], [ %.5, %269 ]
  %290 = and i32 %.114, 128
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %295, %292
  %.448 = phi i32 [ %.347, %292 ], [ %296, %295 ]
  %.8 = phi i32 [ %.7, %292 ], [ %301, %295 ]
  %294 = icmp sgt i32 %.448, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %293
  %296 = add nsw i32 %.448, -1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext %299)
  %301 = add nsw i32 %.8, %300
  br label %293

302:                                              ; preds = %293
  br label %303

303:                                              ; preds = %302, %289
  %.9 = phi i32 [ %.8, %302 ], [ %.7, %289 ]
  br label %304

304:                                              ; preds = %306, %303
  %.17 = phi i32 [ %.06, %303 ], [ %309, %306 ]
  %.10 = phi i32 [ %.9, %303 ], [ %308, %306 ]
  %305 = icmp sgt i32 %.17, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %304
  %307 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext 48)
  %308 = add nsw i32 %.10, %307
  %309 = add nsw i32 %.17, -1
  br label %304

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %313, %310
  %.628 = phi i32 [ %.527, %310 ], [ %316, %313 ]
  %.11 = phi i32 [ %.10, %310 ], [ %315, %313 ]
  %312 = icmp slt i32 %.628, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %311
  %314 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext 32)
  %315 = add nsw i32 %.11, %314
  %316 = add nsw i32 %.628, 1
  br label %311

317:                                              ; preds = %311
  ret i32 %.11
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @fmtstr(i8* %0, i64* %1, i64 %2, i8* %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = icmp eq i8* %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %7
  %.04 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), %9 ], [ %3, %7 ]
  br label %11

11:                                               ; preds = %17, %10
  %.02 = phi i32 [ 0, %10 ], [ %18, %17 ]
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds i8, i8* %.04, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.02, 1
  br label %11

19:                                               ; preds = %11
  %20 = icmp sge i32 %6, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = icmp slt i32 %6, %.02
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %19
  %.13 = phi i32 [ %6, %23 ], [ %.02, %21 ], [ %.02, %19 ]
  %25 = sub nsw i32 %5, %.13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %24
  %.06 = phi i32 [ 0, %27 ], [ %25, %24 ]
  %29 = and i32 %4, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = sub nsw i32 0, %.06
  br label %33

33:                                               ; preds = %31, %28
  %.17 = phi i32 [ %32, %31 ], [ %.06, %28 ]
  br label %34

34:                                               ; preds = %36, %33
  %.28 = phi i32 [ %.17, %33 ], [ %39, %36 ]
  %.0 = phi i32 [ 0, %33 ], [ %38, %36 ]
  %35 = icmp sgt i32 %.28, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext 32)
  %38 = add nsw i32 %.0, %37
  %39 = add nsw i32 %.28, -1
  br label %34

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %53, %40
  %.15 = phi i8* [ %.04, %40 ], [ %54, %53 ]
  %.01 = phi i32 [ 0, %40 ], [ %58, %53 ]
  %.1 = phi i32 [ %.0, %40 ], [ %57, %53 ]
  %42 = load i8, i8* %.15, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = icmp slt i32 %6, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %.01, %6
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i1 [ true, %45 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi i1 [ false, %41 ], [ %50, %49 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %.15, i32 1
  %55 = load i8, i8* %.15, align 1
  %56 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext %55)
  %57 = add nsw i32 %.1, %56
  %58 = add nsw i32 %.01, 1
  br label %41

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %62, %59
  %.3 = phi i32 [ %.28, %59 ], [ %65, %62 ]
  %.2 = phi i32 [ %.1, %59 ], [ %64, %62 ]
  %61 = icmp slt i32 %.3, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = call i32 @dopr_outch(i8* %0, i64* %1, i64 %2, i8 signext 32)
  %64 = add nsw i32 %.2, %63
  %65 = add nsw i32 %.3, 1
  br label %60

66:                                               ; preds = %60
  ret i32 %.2
}

; Function Attrs: noinline nounwind uwtable
define internal double @abs_val(double %0) #0 {
  %2 = fcmp olt double %0, 0.000000e+00
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = fsub double -0.000000e+00, %0
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi double [ %4, %3 ], [ %0, %1 ]
  ret double %.0
}

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @myround(double %0) #0 {
  %2 = fptosi double %0 to i64
  %3 = sitofp i64 %2 to double
  %4 = fsub double %0, %3
  %5 = fcmp oge double %4, 5.000000e-01
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nsw i64 %2, 1
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi i64 [ %7, %6 ], [ %2, %1 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal double @mypow10(i32 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi double [ 1.000000e+00, %1 ], [ %5, %4 ]
  %.0 = phi i32 [ %0, %1 ], [ %6, %4 ]
  %3 = icmp ne i32 %.0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = fmul double %.01, 1.000000e+01
  %6 = add nsw i32 %.0, -1
  br label %2

7:                                                ; preds = %2
  ret double %.01
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
