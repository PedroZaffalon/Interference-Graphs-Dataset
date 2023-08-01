; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01629/s492943974.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01629/s492943974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.DP = type { i32, i32 }

$_ZN2DPC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@ty = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492943974.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [55 x [55 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [55 x [55 x [55 x %struct.DP]]], align 16
  br label %6

6:                                                ; preds = %234, %0
  %.012 = phi i32 [ undef, %0 ], [ %.4, %234 ]
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = xor i32 %7, -1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %235

10:                                               ; preds = %6
  %11 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %3, i32 0, i32 0
  %12 = bitcast [55 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 12100, i1 false)
  br label %13

13:                                               ; preds = %30, %10
  %.01 = phi i32 [ 1, %10 ], [ %31, %30 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %.01, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %27, %16
  %.02 = phi i32 [ 1, %16 ], [ %28, %27 ]
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %.02, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %3, i64 0, i64 %23
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %.02, 1
  br label %17

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %13

32:                                               ; preds = %13
  %33 = getelementptr inbounds [55 x [55 x [55 x %struct.DP]]], [55 x [55 x [55 x %struct.DP]]]* %5, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %struct.DP, %struct.DP* %33, i64 166375
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi %struct.DP* [ %33, %32 ], [ %37, %35 ]
  call void @_ZN2DPC2Ev(%struct.DP* %36)
  %37 = getelementptr inbounds %struct.DP, %struct.DP* %36, i64 1
  %38 = icmp eq %struct.DP* %37, %34
  br i1 %38, label %39, label %35

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %71, %39
  %.03 = phi i32 [ 0, %39 ], [ %72, %71 ]
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %.03, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %68, %43
  %.04 = phi i32 [ 1, %43 ], [ %69, %68 ]
  %45 = load i32, i32* %1, align 4
  %46 = icmp sle i32 %.04, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %65, %47
  %.05 = phi i32 [ 0, %47 ], [ %66, %65 ]
  %49 = icmp sle i32 %.05, %.03
  br i1 %49, label %50, label %67

50:                                               ; preds = %48
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [55 x [55 x [55 x %struct.DP]]], [55 x [55 x [55 x %struct.DP]]]* %5, i64 0, i64 %51
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [55 x [55 x %struct.DP]], [55 x [55 x %struct.DP]]* %52, i64 0, i64 %53
  %55 = sext i32 %.05 to i64
  %56 = getelementptr inbounds [55 x %struct.DP], [55 x %struct.DP]* %54, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.DP, %struct.DP* %56, i32 0, i32 0
  store i32 1061109567, i32* %57, align 8
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [55 x [55 x [55 x %struct.DP]]], [55 x [55 x [55 x %struct.DP]]]* %5, i64 0, i64 %58
  %60 = sext i32 %.04 to i64
  %61 = getelementptr inbounds [55 x [55 x %struct.DP]], [55 x [55 x %struct.DP]]* %59, i64 0, i64 %60
  %62 = sext i32 %.05 to i64
  %63 = getelementptr inbounds [55 x %struct.DP], [55 x %struct.DP]* %61, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.DP, %struct.DP* %63, i32 0, i32 1
  store i32 -1, i32* %64, align 4
  br label %65

65:                                               ; preds = %50
  %66 = add nsw i32 %.05, 1
  br label %48

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.04, 1
  br label %44

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.03, 1
  br label %40

73:                                               ; preds = %40
  br label %74

74:                                               ; preds = %94, %73
  %.06 = phi i32 [ 1, %73 ], [ %95, %94 ]
  %75 = load i32, i32* %1, align 4
  %76 = icmp sle i32 %.06, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [55 x [55 x [55 x %struct.DP]]], [55 x [55 x [55 x %struct.DP]]]* %5, i64 0, i64 %80
  %82 = sext i32 %.06 to i64
  %83 = getelementptr inbounds [55 x [55 x %struct.DP]], [55 x [55 x %struct.DP]]* %81, i64 0, i64 %82
  %84 = getelementptr inbounds [55 x %struct.DP], [55 x %struct.DP]* %83, i64 0, i64 0
  %85 = getelementptr inbounds %struct.DP, %struct.DP* %84, i32 0, i32 0
  store i32 0, i32* %85, align 8
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x [55 x [55 x %struct.DP]]], [55 x [55 x [55 x %struct.DP]]]* %5, i64 0, i64 %88
  %90 = sext i32 %.06 to i64
  %91 = getelementptr inbounds [55 x [55 x %struct.DP]], [55 x [55 x %struct.DP]]* %89, i64 0, i64 %90
  %92 = getelementptr inbounds [55 x %struct.DP], [55 x %struct.DP]* %91, i64 0, i64 0
  %93 = getelementptr inbounds %struct.DP, %struct.DP* %92, i32 0, i32 1
  store i32 %.06, i32* %93, align 4
  br label %94

94:                                               ; preds = %77
  %95 = add nsw i32 %.06, 1
  br label %74

96:                                               ; preds = %74
  %97 = load i32, i32* %2, align 4
  br label %98

98:                                               ; preds = %180, %96
  %.07 = phi i32 [ %97, %96 ], [ %181, %180 ]
  %99 = icmp sge i32 %.07, 1
  br i1 %99, label %100, label %182

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %177, %100
  %.08 = phi i32 [ 0, %100 ], [ %178, %177 ]
  %102 = icmp sle i32 %.08, %.07
  br i1 %102, label %103, label %179

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %174, %103
  %.09 = phi i32 [ 1, %103 ], [ %175, %174 ]
  %105 = load i32, i32* %1, align 4
  %106 = icmp sle i32 %.09, %105
  br i1 %106, label %107, label %176

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %171, %107
  %.010 = phi i32 [ 1, %107 ], [ %172, %171 ]
  %109 = load i32, i32* %1, align 4
  %110 = icmp sle i32 %.010, %109
  br i1 %110, label %111, label %173

111:                                              ; preds = %108
  %112 = icmp eq i32 %.09, %.010
  %113 = zext i1 %112 to i64
  %114 = select i1 %112, i32 0, i32 1
  %115 = add nsw i32 %.08, %114
  %116 = sext i32 %.07 to i64
  %117 = getelementptr inbounds [55 x [55 x [55 x %struct.DP]]], [55 x [55 x [55 x %struct.DP]]]* %5, i64 0, i64 %116
  %118 = sext i32 %.010 to i64
  %119 = getelementptr inbounds [55 x [55 x %struct.DP]], [55 x [55 x %struct.DP]]* %117, i64 0, i64 %118
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds [55 x %struct.DP], [55 x %struct.DP]* %119, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.DP, %struct.DP* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = add nsw i32 %.07, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [55 x [55 x %struct.DP]]], [55 x [55 x [55 x %struct.DP]]]* %5, i64 0, i64 %125
  %127 = sext i32 %.09 to i64
  %128 = getelementptr inbounds [55 x [55 x %struct.DP]], [55 x [55 x %struct.DP]]* %126, i64 0, i64 %127
  %129 = sext i32 %.08 to i64
  %130 = getelementptr inbounds [55 x %struct.DP], [55 x %struct.DP]* %128, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.DP, %struct.DP* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = sext i32 %.07 to i64
  %134 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %3, i64 0, i64 %133
  %135 = sext i32 %.010 to i64
  %136 = getelementptr inbounds [55 x i32], [55 x i32]* %134, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %132, %137
  %139 = icmp sgt i32 %123, %138
  br i1 %139, label %140, label %170

140:                                              ; preds = %111
  %141 = add nsw i32 %.07, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [55 x [55 x [55 x %struct.DP]]], [55 x [55 x [55 x %struct.DP]]]* %5, i64 0, i64 %142
  %144 = sext i32 %.09 to i64
  %145 = getelementptr inbounds [55 x [55 x %struct.DP]], [55 x [55 x %struct.DP]]* %143, i64 0, i64 %144
  %146 = sext i32 %.08 to i64
  %147 = getelementptr inbounds [55 x %struct.DP], [55 x %struct.DP]* %145, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.DP, %struct.DP* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = sext i32 %.07 to i64
  %151 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %3, i64 0, i64 %150
  %152 = sext i32 %.010 to i64
  %153 = getelementptr inbounds [55 x i32], [55 x i32]* %151, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %149, %154
  %156 = sext i32 %.07 to i64
  %157 = getelementptr inbounds [55 x [55 x [55 x %struct.DP]]], [55 x [55 x [55 x %struct.DP]]]* %5, i64 0, i64 %156
  %158 = sext i32 %.010 to i64
  %159 = getelementptr inbounds [55 x [55 x %struct.DP]], [55 x [55 x %struct.DP]]* %157, i64 0, i64 %158
  %160 = sext i32 %115 to i64
  %161 = getelementptr inbounds [55 x %struct.DP], [55 x %struct.DP]* %159, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.DP, %struct.DP* %161, i32 0, i32 0
  store i32 %155, i32* %162, align 8
  %163 = sext i32 %.07 to i64
  %164 = getelementptr inbounds [55 x [55 x [55 x %struct.DP]]], [55 x [55 x [55 x %struct.DP]]]* %5, i64 0, i64 %163
  %165 = sext i32 %.010 to i64
  %166 = getelementptr inbounds [55 x [55 x %struct.DP]], [55 x [55 x %struct.DP]]* %164, i64 0, i64 %165
  %167 = sext i32 %115 to i64
  %168 = getelementptr inbounds [55 x %struct.DP], [55 x %struct.DP]* %166, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.DP, %struct.DP* %168, i32 0, i32 1
  store i32 %.09, i32* %169, align 4
  br label %170

170:                                              ; preds = %140, %111
  br label %171

171:                                              ; preds = %170
  %172 = add nsw i32 %.010, 1
  br label %108

173:                                              ; preds = %108
  br label %174

174:                                              ; preds = %173
  %175 = add nsw i32 %.09, 1
  br label %104

176:                                              ; preds = %104
  br label %177

177:                                              ; preds = %176
  %178 = add nsw i32 %.08, 1
  br label %101

179:                                              ; preds = %101
  br label %180

180:                                              ; preds = %179
  %181 = add nsw i32 %.07, -1
  br label %98

182:                                              ; preds = %98
  br label %183

183:                                              ; preds = %211, %182
  %.024 = phi i32 [ 0, %182 ], [ %212, %211 ]
  %.021 = phi i32 [ 1061109567, %182 ], [ %.122, %211 ]
  %.018 = phi i32 [ 1061109567, %182 ], [ %.119, %211 ]
  %.013 = phi i32 [ 0, %182 ], [ %.114, %211 ]
  %.1 = phi i32 [ %.012, %182 ], [ %.2, %211 ]
  %184 = load i32, i32* %2, align 4
  %185 = icmp sle i32 %.024, %184
  br i1 %185, label %186, label %213

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %208, %186
  %.122 = phi i32 [ %.021, %186 ], [ %.223, %208 ]
  %.119 = phi i32 [ %.018, %186 ], [ %.220, %208 ]
  %.114 = phi i32 [ %.013, %186 ], [ %.215, %208 ]
  %.2 = phi i32 [ %.1, %186 ], [ %.3, %208 ]
  %.011 = phi i32 [ 1, %186 ], [ %209, %208 ]
  %188 = load i32, i32* %1, align 4
  %189 = icmp sle i32 %.011, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %187
  %191 = getelementptr inbounds [55 x [55 x [55 x %struct.DP]]], [55 x [55 x [55 x %struct.DP]]]* %5, i64 0, i64 1
  %192 = sext i32 %.011 to i64
  %193 = getelementptr inbounds [55 x [55 x %struct.DP]], [55 x [55 x %struct.DP]]* %191, i64 0, i64 %192
  %194 = sext i32 %.024 to i64
  %195 = getelementptr inbounds [55 x %struct.DP], [55 x %struct.DP]* %193, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.DP, %struct.DP* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = icmp slt i32 %197, %.119
  br i1 %198, label %199, label %207

199:                                              ; preds = %190
  %200 = getelementptr inbounds [55 x [55 x [55 x %struct.DP]]], [55 x [55 x [55 x %struct.DP]]]* %5, i64 0, i64 1
  %201 = sext i32 %.011 to i64
  %202 = getelementptr inbounds [55 x [55 x %struct.DP]], [55 x [55 x %struct.DP]]* %200, i64 0, i64 %201
  %203 = sext i32 %.024 to i64
  %204 = getelementptr inbounds [55 x %struct.DP], [55 x %struct.DP]* %202, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.DP, %struct.DP* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  br label %207

207:                                              ; preds = %199, %190
  %.223 = phi i32 [ %.024, %199 ], [ %.122, %190 ]
  %.220 = phi i32 [ %206, %199 ], [ %.119, %190 ]
  %.215 = phi i32 [ %.024, %199 ], [ %.114, %190 ]
  %.3 = phi i32 [ %.011, %199 ], [ %.2, %190 ]
  br label %208

208:                                              ; preds = %207
  %209 = add nsw i32 %.011, 1
  br label %187

210:                                              ; preds = %187
  br label %211

211:                                              ; preds = %210
  %212 = add nsw i32 %.024, 1
  br label %183

213:                                              ; preds = %183
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %.018, i32 %.021)
  br label %215

215:                                              ; preds = %232, %213
  %.316 = phi i32 [ %.013, %213 ], [ %.417, %232 ]
  %.4 = phi i32 [ %.1, %213 ], [ %227, %232 ]
  %.0 = phi i32 [ 1, %213 ], [ %233, %232 ]
  %216 = load i32, i32* %2, align 4
  %217 = icmp sle i32 %.0, %216
  br i1 %217, label %218, label %234

218:                                              ; preds = %215
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.4)
  %220 = sext i32 %.0 to i64
  %221 = getelementptr inbounds [55 x [55 x [55 x %struct.DP]]], [55 x [55 x [55 x %struct.DP]]]* %5, i64 0, i64 %220
  %222 = sext i32 %.4 to i64
  %223 = getelementptr inbounds [55 x [55 x %struct.DP]], [55 x [55 x %struct.DP]]* %221, i64 0, i64 %222
  %224 = sext i32 %.316 to i64
  %225 = getelementptr inbounds [55 x %struct.DP], [55 x %struct.DP]* %223, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.DP, %struct.DP* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, %.4
  br i1 %228, label %229, label %231

229:                                              ; preds = %218
  %230 = add nsw i32 %.316, -1
  br label %231

231:                                              ; preds = %229, %218
  %.417 = phi i32 [ %230, %229 ], [ %.316, %218 ]
  br label %232

232:                                              ; preds = %231
  %233 = add nsw i32 %.0, 1
  br label %215

234:                                              ; preds = %215
  br label %6

235:                                              ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2DPC2Ev(%struct.DP* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.DP, %struct.DP* %0, i32 0, i32 0
  store i32 1061109567, i32* %2, align 4
  %3 = getelementptr inbounds %struct.DP, %struct.DP* %0, i32 0, i32 1
  store i32 -1, i32* %3, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492943974.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
