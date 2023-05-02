; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/specGraph_237.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/epd.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gamestate_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i32], [1000 x %struct.move_x], i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.anon = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets = internal constant [8 x i32] [i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56], align 16
@uci_chess960_mode = external global i32, align 4
@uci_mode = external global i32, align 4
@.str = private unnamed_addr constant [4 x i8] c"bm \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"am \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"No best-move or avoid-move found!\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Workload not found\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Analyzing %d plies...\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"\0ANodes: %llu (%0.2f%% qnodes)\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZ15position_to_fenP7state_tPcE5xlate = internal constant [14 x i8] c"FPpNnKkRrQqBbE", align 1
@_ZZ15position_to_fenP7state_tPcE9str_empty = internal constant [9 x i8] c" 12345678", align 1
@_ZZ15position_to_fenP7state_tPcE11rankoffsets = internal constant [8 x i32] [i32 56, i32 48, i32 40, i32 32, i32 24, i32 16, i32 8, i32 0], align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" %c%c\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" -\00", align 1

; Function Attrs: noinline uwtable
define void @_Z14setup_epd_lineP11gamestate_tP7state_tPKc(%struct.gamestate_t* %0, %struct.state_t* %1, i8* %2) #0 {
  call void @_Z9init_gameP11gamestate_tP7state_t(%struct.gamestate_t* %0, %struct.state_t* %1)
  %4 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %5 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i32 0, i32 0
  %6 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 9
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 32
  store i32 56, i32* %8, align 4
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 33
  store i32 63, i32* %9, align 8
  %10 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 34
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 35
  store i32 7, i32* %11, align 8
  %12 = sext i32 0 to i64
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %15

15:                                               ; preds = %21, %3
  %.03 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %16 = sext i32 %.03 to i64
  %17 = getelementptr inbounds i8, i8* %2, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add nsw i32 %.03, 1
  br label %15

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %363, %23
  %.022 = phi i32 [ %14, %23 ], [ %.325, %363 ]
  %.016 = phi i32 [ 0, %23 ], [ %.521, %363 ]
  %.012 = phi i32 [ 0, %23 ], [ %.315, %363 ]
  %.14 = phi i32 [ %.03, %23 ], [ %.9, %363 ]
  %.01 = phi i32 [ 0, %23 ], [ %.12, %363 ]
  %.0 = phi i32 [ 0, %23 ], [ %.7, %363 ]
  %25 = sext i32 %.14 to i64
  %26 = getelementptr inbounds i8, i8* %2, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = sext i32 %.14 to i64
  %32 = getelementptr inbounds i8, i8* %2, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i1 [ false, %24 ], [ %35, %30 ]
  br i1 %37, label %38, label %364

38:                                               ; preds = %36
  %39 = sext i32 %.14 to i64
  %40 = getelementptr inbounds i8, i8* %2, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = add nsw i32 %.01, 1
  br label %46

46:                                               ; preds = %48, %44
  %.25 = phi i32 [ %.14, %44 ], [ %47, %48 ]
  %47 = add nsw i32 %.25, 1
  br label %48

48:                                               ; preds = %46
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, i8* %2, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %46, label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %38
  %.36 = phi i32 [ %47, %54 ], [ %.14, %38 ]
  %.12 = phi i32 [ %45, %54 ], [ %.01, %38 ]
  %56 = icmp eq i32 %.12, 0
  br i1 %56, label %57, label %179

57:                                               ; preds = %55
  %58 = sext i32 %.36 to i64
  %59 = getelementptr inbounds i8, i8* %2, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 @isdigit(i32 %61) #5
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %76, %64
  %.117 = phi i32 [ %.016, %64 ], [ %75, %76 ]
  %.011 = phi i32 [ 0, %64 ], [ %77, %76 ]
  %66 = sext i32 %.36 to i64
  %67 = getelementptr inbounds i8, i8* %2, i64 %66
  %68 = call i32 @atoi(i8* %67) #5
  %69 = icmp slt i32 %.011, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %72 = add nsw i32 %.022, %.117
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x i32], [64 x i32]* %71, i64 0, i64 %73
  store i32 13, i32* %74, align 4
  %75 = add nsw i32 %.117, 1
  br label %76

76:                                               ; preds = %70
  %77 = add nsw i32 %.011, 1
  br label %65

78:                                               ; preds = %65
  br label %178

79:                                               ; preds = %57
  %80 = sext i32 %.36 to i64
  %81 = getelementptr inbounds i8, i8* %2, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 47
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = add nsw i32 %.012, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  br label %177

90:                                               ; preds = %79
  %91 = sext i32 %.36 to i64
  %92 = getelementptr inbounds i8, i8* %2, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 @isalpha(i32 %94) #5
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %176

97:                                               ; preds = %90
  %98 = sext i32 %.36 to i64
  %99 = getelementptr inbounds i8, i8* %2, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  switch i32 %101, label %174 [
    i32 112, label %102
    i32 80, label %107
    i32 110, label %112
    i32 78, label %117
    i32 98, label %122
    i32 66, label %127
    i32 114, label %132
    i32 82, label %137
    i32 113, label %142
    i32 81, label %147
    i32 107, label %152
    i32 75, label %163
  ]

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %104 = add nsw i32 %.022, %.016
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x i32], [64 x i32]* %103, i64 0, i64 %105
  store i32 2, i32* %106, align 4
  br label %174

107:                                              ; preds = %97
  %108 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %109 = add nsw i32 %.022, %.016
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i32], [64 x i32]* %108, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  br label %174

112:                                              ; preds = %97
  %113 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %114 = add nsw i32 %.022, %.016
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [64 x i32], [64 x i32]* %113, i64 0, i64 %115
  store i32 4, i32* %116, align 4
  br label %174

117:                                              ; preds = %97
  %118 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %119 = add nsw i32 %.022, %.016
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i32], [64 x i32]* %118, i64 0, i64 %120
  store i32 3, i32* %121, align 4
  br label %174

122:                                              ; preds = %97
  %123 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %124 = add nsw i32 %.022, %.016
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [64 x i32], [64 x i32]* %123, i64 0, i64 %125
  store i32 12, i32* %126, align 4
  br label %174

127:                                              ; preds = %97
  %128 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %129 = add nsw i32 %.022, %.016
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x i32], [64 x i32]* %128, i64 0, i64 %130
  store i32 11, i32* %131, align 4
  br label %174

132:                                              ; preds = %97
  %133 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %134 = add nsw i32 %.022, %.016
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [64 x i32], [64 x i32]* %133, i64 0, i64 %135
  store i32 8, i32* %136, align 4
  br label %174

137:                                              ; preds = %97
  %138 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %139 = add nsw i32 %.022, %.016
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [64 x i32], [64 x i32]* %138, i64 0, i64 %140
  store i32 7, i32* %141, align 4
  br label %174

142:                                              ; preds = %97
  %143 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %144 = add nsw i32 %.022, %.016
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [64 x i32], [64 x i32]* %143, i64 0, i64 %145
  store i32 10, i32* %146, align 4
  br label %174

147:                                              ; preds = %97
  %148 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %149 = add nsw i32 %.022, %.016
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [64 x i32], [64 x i32]* %148, i64 0, i64 %150
  store i32 9, i32* %151, align 4
  br label %174

152:                                              ; preds = %97
  %153 = add nsw i32 %.022, %.016
  %154 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 13
  store i32 %153, i32* %154, align 4
  %155 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %156 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 13
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [64 x i32], [64 x i32]* %155, i64 0, i64 %158
  store i32 6, i32* %159, align 4
  %160 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 13
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 31
  store i32 %161, i32* %162, align 8
  br label %174

163:                                              ; preds = %97
  %164 = add nsw i32 %.022, %.016
  %165 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 12
  store i32 %164, i32* %165, align 8
  %166 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %167 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 12
  %168 = load i32, i32* %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [64 x i32], [64 x i32]* %166, i64 0, i64 %169
  store i32 5, i32* %170, align 4
  %171 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 12
  %172 = load i32, i32* %171, align 8
  %173 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 30
  store i32 %172, i32* %173, align 4
  br label %174

174:                                              ; preds = %163, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97
  %175 = add nsw i32 %.016, 1
  br label %176

176:                                              ; preds = %174, %90
  %.218 = phi i32 [ %175, %174 ], [ %.016, %90 ]
  br label %177

177:                                              ; preds = %176, %85
  %.123 = phi i32 [ %89, %85 ], [ %.022, %176 ]
  %.319 = phi i32 [ 0, %85 ], [ %.218, %176 ]
  %.113 = phi i32 [ %86, %85 ], [ %.012, %176 ]
  br label %178

178:                                              ; preds = %177, %78
  %.224 = phi i32 [ %.022, %78 ], [ %.123, %177 ]
  %.420 = phi i32 [ %.117, %78 ], [ %.319, %177 ]
  %.214 = phi i32 [ %.012, %78 ], [ %.113, %177 ]
  br label %349

179:                                              ; preds = %55
  %180 = icmp eq i32 %.12, 1
  br i1 %180, label %181, label %192

181:                                              ; preds = %179
  %182 = sext i32 %.36 to i64
  %183 = getelementptr inbounds i8, i8* %2, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 119
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 11
  store i32 1, i32* %188, align 4
  br label %191

189:                                              ; preds = %181
  %190 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 11
  store i32 0, i32* %190, align 4
  br label %191

191:                                              ; preds = %189, %187
  br label %348

192:                                              ; preds = %179
  %193 = icmp eq i32 %.12, 2
  br i1 %193, label %194, label %295

194:                                              ; preds = %192
  %195 = sext i32 %.36 to i64
  %196 = getelementptr inbounds i8, i8* %2, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  switch i32 %198, label %216 [
    i32 45, label %199
    i32 75, label %200
    i32 81, label %204
    i32 107, label %208
    i32 113, label %212
  ]

199:                                              ; preds = %194
  br label %294

200:                                              ; preds = %194
  %201 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 9
  %202 = load i32, i32* %201, align 4
  %203 = or i32 %202, 2
  store i32 %203, i32* %201, align 4
  br label %294

204:                                              ; preds = %194
  %205 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 9
  %206 = load i32, i32* %205, align 4
  %207 = or i32 %206, 4
  store i32 %207, i32* %205, align 4
  br label %294

208:                                              ; preds = %194
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 9
  %210 = load i32, i32* %209, align 4
  %211 = or i32 %210, 8
  store i32 %211, i32* %209, align 4
  br label %294

212:                                              ; preds = %194
  %213 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 9
  %214 = load i32, i32* %213, align 4
  %215 = or i32 %214, 16
  store i32 %215, i32* %213, align 4
  br label %294

216:                                              ; preds = %194
  %217 = load i32, i32* @uci_chess960_mode, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %293

219:                                              ; preds = %216
  %220 = sext i32 %.36 to i64
  %221 = getelementptr inbounds i8, i8* %2, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sge i32 %223, 65
  br i1 %224, label %225, label %255

225:                                              ; preds = %219
  %226 = sext i32 %.36 to i64
  %227 = getelementptr inbounds i8, i8* %2, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp sle i32 %229, 72
  br i1 %230, label %231, label %255

231:                                              ; preds = %225
  %232 = sext i32 %.36 to i64
  %233 = getelementptr inbounds i8, i8* %2, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %235, 65
  %237 = add nsw i32 %236, 1
  %238 = add nsw i32 56, %237
  %239 = sub nsw i32 %238, 1
  %240 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 12
  %241 = load i32, i32* %240, align 8
  %242 = call i32 @_Z4filei(i32 %241)
  %243 = icmp slt i32 %237, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %231
  %245 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 32
  store i32 %239, i32* %245, align 4
  %246 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 9
  %247 = load i32, i32* %246, align 4
  %248 = or i32 %247, 4
  store i32 %248, i32* %246, align 4
  br label %254

249:                                              ; preds = %231
  %250 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 33
  store i32 %239, i32* %250, align 8
  %251 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 9
  %252 = load i32, i32* %251, align 4
  %253 = or i32 %252, 2
  store i32 %253, i32* %251, align 4
  br label %254

254:                                              ; preds = %249, %244
  br label %292

255:                                              ; preds = %225, %219
  %256 = sext i32 %.36 to i64
  %257 = getelementptr inbounds i8, i8* %2, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp sge i32 %259, 97
  br i1 %260, label %261, label %291

261:                                              ; preds = %255
  %262 = sext i32 %.36 to i64
  %263 = getelementptr inbounds i8, i8* %2, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp sle i32 %265, 104
  br i1 %266, label %267, label %291

267:                                              ; preds = %261
  %268 = sext i32 %.36 to i64
  %269 = getelementptr inbounds i8, i8* %2, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = sub nsw i32 %271, 97
  %273 = add nsw i32 %272, 1
  %274 = add nsw i32 0, %273
  %275 = sub nsw i32 %274, 1
  %276 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 13
  %277 = load i32, i32* %276, align 4
  %278 = call i32 @_Z4filei(i32 %277)
  %279 = icmp slt i32 %273, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %267
  %281 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 34
  store i32 %275, i32* %281, align 4
  %282 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 9
  %283 = load i32, i32* %282, align 4
  %284 = or i32 %283, 16
  store i32 %284, i32* %282, align 4
  br label %290

285:                                              ; preds = %267
  %286 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 35
  store i32 %275, i32* %286, align 8
  %287 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 9
  %288 = load i32, i32* %287, align 4
  %289 = or i32 %288, 8
  store i32 %289, i32* %287, align 4
  br label %290

290:                                              ; preds = %285, %280
  br label %291

291:                                              ; preds = %290, %261, %255
  %.1 = phi i32 [ 1, %290 ], [ %.0, %261 ], [ %.0, %255 ]
  br label %292

292:                                              ; preds = %291, %254
  %.2 = phi i32 [ 1, %254 ], [ %.1, %291 ]
  br label %293

293:                                              ; preds = %292, %216
  %.3 = phi i32 [ %.2, %292 ], [ %.0, %216 ]
  br label %294

294:                                              ; preds = %293, %212, %208, %204, %200, %199
  %.4 = phi i32 [ %.3, %293 ], [ 1, %212 ], [ 1, %208 ], [ 1, %204 ], [ 1, %200 ], [ %.0, %199 ]
  br label %347

295:                                              ; preds = %192
  %296 = icmp eq i32 %.12, 3
  br i1 %296, label %297, label %322

297:                                              ; preds = %295
  %298 = sext i32 %.36 to i64
  %299 = getelementptr inbounds i8, i8* %2, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 45
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 10
  store i32 0, i32* %304, align 8
  br label %321

305:                                              ; preds = %297
  %306 = add nsw i32 %.36, 1
  %307 = sext i32 %.36 to i64
  %308 = getelementptr inbounds i8, i8* %2, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = sext i32 %306 to i64
  %312 = getelementptr inbounds i8, i8* %2, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = sub nsw i32 %310, 97
  %316 = sub nsw i32 %314, 49
  %317 = mul nsw i32 %316, -8
  %318 = add nsw i32 %317, 56
  %319 = add nsw i32 %318, %315
  %320 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 10
  store i32 %319, i32* %320, align 8
  br label %321

321:                                              ; preds = %305, %303
  %.47 = phi i32 [ %.36, %303 ], [ %306, %305 ]
  br label %346

322:                                              ; preds = %295
  %323 = icmp eq i32 %.12, 4
  br i1 %323, label %324, label %337

324:                                              ; preds = %322
  %325 = sext i32 %.36 to i64
  %326 = getelementptr inbounds i8, i8* %2, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = call i32 @isdigit(i32 %328) #5
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %324
  %332 = sext i32 %.36 to i64
  %333 = getelementptr inbounds i8, i8* %2, i64 %332
  %334 = call i32 @atoi(i8* %333) #5
  %335 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 15
  store i32 %334, i32* %335, align 4
  br label %336

336:                                              ; preds = %331, %324
  br label %345

337:                                              ; preds = %322
  %338 = icmp eq i32 %.12, 5
  br i1 %338, label %339, label %340

339:                                              ; preds = %337
  br label %344

340:                                              ; preds = %337
  %341 = icmp eq i32 %.12, 6
  br i1 %341, label %342, label %343

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %340
  br label %344

344:                                              ; preds = %343, %339
  br label %345

345:                                              ; preds = %344, %336
  br label %346

346:                                              ; preds = %345, %321
  %.58 = phi i32 [ %.47, %321 ], [ %.36, %345 ]
  br label %347

347:                                              ; preds = %346, %294
  %.69 = phi i32 [ %.36, %294 ], [ %.58, %346 ]
  %.5 = phi i32 [ %.4, %294 ], [ %.0, %346 ]
  br label %348

348:                                              ; preds = %347, %191
  %.710 = phi i32 [ %.36, %191 ], [ %.69, %347 ]
  %.6 = phi i32 [ %.0, %191 ], [ %.5, %347 ]
  br label %349

349:                                              ; preds = %348, %178
  %.325 = phi i32 [ %.224, %178 ], [ %.022, %348 ]
  %.521 = phi i32 [ %.420, %178 ], [ %.016, %348 ]
  %.315 = phi i32 [ %.214, %178 ], [ %.012, %348 ]
  %.8 = phi i32 [ %.36, %178 ], [ %.710, %348 ]
  %.7 = phi i32 [ %.0, %178 ], [ %.6, %348 ]
  %350 = sext i32 %.8 to i64
  %351 = getelementptr inbounds i8, i8* %2, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %353, 10
  br i1 %354, label %355, label %363

355:                                              ; preds = %349
  %356 = sext i32 %.8 to i64
  %357 = getelementptr inbounds i8, i8* %2, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %355
  %362 = add nsw i32 %.8, 1
  br label %363

363:                                              ; preds = %361, %355, %349
  %.9 = phi i32 [ %362, %361 ], [ %.8, %355 ], [ %.8, %349 ]
  br label %24

364:                                              ; preds = %36
  %365 = icmp ne i32 %.0, 0
  br i1 %365, label %426, label %366

366:                                              ; preds = %364
  %367 = load i32, i32* @uci_mode, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %426, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %371 = getelementptr inbounds [64 x i32], [64 x i32]* %370, i64 0, i64 0
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 8
  br i1 %373, label %374, label %383

374:                                              ; preds = %369
  %375 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %376 = getelementptr inbounds [64 x i32], [64 x i32]* %375, i64 0, i64 4
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 6
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 9
  %381 = load i32, i32* %380, align 4
  %382 = or i32 %381, 16
  store i32 %382, i32* %380, align 4
  br label %383

383:                                              ; preds = %379, %374, %369
  %384 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %385 = getelementptr inbounds [64 x i32], [64 x i32]* %384, i64 0, i64 7
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 8
  br i1 %387, label %388, label %397

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %390 = getelementptr inbounds [64 x i32], [64 x i32]* %389, i64 0, i64 4
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %391, 6
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 9
  %395 = load i32, i32* %394, align 4
  %396 = or i32 %395, 8
  store i32 %396, i32* %394, align 4
  br label %397

397:                                              ; preds = %393, %388, %383
  %398 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %399 = getelementptr inbounds [64 x i32], [64 x i32]* %398, i64 0, i64 56
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 7
  br i1 %401, label %402, label %411

402:                                              ; preds = %397
  %403 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %404 = getelementptr inbounds [64 x i32], [64 x i32]* %403, i64 0, i64 60
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 5
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 9
  %409 = load i32, i32* %408, align 4
  %410 = or i32 %409, 4
  store i32 %410, i32* %408, align 4
  br label %411

411:                                              ; preds = %407, %402, %397
  %412 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %413 = getelementptr inbounds [64 x i32], [64 x i32]* %412, i64 0, i64 63
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %414, 7
  br i1 %415, label %416, label %425

416:                                              ; preds = %411
  %417 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %418 = getelementptr inbounds [64 x i32], [64 x i32]* %417, i64 0, i64 60
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %419, 5
  br i1 %420, label %421, label %425

421:                                              ; preds = %416
  %422 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 9
  %423 = load i32, i32* %422, align 4
  %424 = or i32 %423, 2
  store i32 %424, i32* %422, align 4
  br label %425

425:                                              ; preds = %421, %416, %411
  br label %426

426:                                              ; preds = %425, %366, %364
  call void @_Z16SetupCastleMasksP7state_t(%struct.state_t* %1)
  call void @_Z18reset_piece_squareP7state_t(%struct.state_t* %1)
  call void @_Z15initialize_hashP7state_t(%struct.state_t* %1)
  %427 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 16
  %428 = load i64, i64* %427, align 8
  %429 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 36
  %430 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 15
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i64], [1000 x i64]* %429, i64 0, i64 %432
  store i64 %428, i64* %433, align 8
  %434 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 11
  %435 = load i32, i32* %434, align 4
  %436 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 2
  store i32 %435, i32* %436, align 8
  ret void
}

declare void @_Z9init_gameP11gamestate_tP7state_t(%struct.gamestate_t*, %struct.state_t*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @_Z4filei(i32) #1

declare void @_Z16SetupCastleMasksP7state_t(%struct.state_t*) #1

declare void @_Z18reset_piece_squareP7state_t(%struct.state_t*) #1

declare void @_Z15initialize_hashP7state_t(%struct.state_t*) #1

; Function Attrs: noinline uwtable
define i32 @_Z14check_solutionP7state_tPci(%struct.state_t* %0, i8* %1, i32 %2) #0 {
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  call void @_Z11comp_to_sanP7state_tiPc(%struct.state_t* %0, i32 %2, i8* %5)
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #5
  %8 = trunc i64 %7 to i32
  %9 = call i8* @strstr(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %9, i64 3
  br label %13

13:                                               ; preds = %17, %11
  %.01 = phi i8* [ %12, %11 ], [ %18, %17 ]
  %14 = load i8, i8* %.01, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %13

19:                                               ; preds = %13
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %21 = sext i32 %8 to i64
  %22 = call i32 @strncmp(i8* %.01, i8* %20, i64 %21) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %45

25:                                               ; preds = %19
  br label %45

26:                                               ; preds = %3
  %27 = call i8* @strstr(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %27, i64 3
  br label %31

31:                                               ; preds = %35, %29
  %.1 = phi i8* [ %30, %29 ], [ %36, %35 ]
  %32 = load i8, i8* %.1, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %.1, i32 1
  br label %31

37:                                               ; preds = %31
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %39 = sext i32 %8 to i64
  %40 = call i32 @strncmp(i8* %.1, i8* %38, i64 %39) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %45

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %26
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0))
  br label %45

45:                                               ; preds = %44, %43, %42, %25, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %25 ], [ 0, %42 ], [ 1, %43 ], [ 0, %44 ]
  ret i32 %.0
}

declare void @_Z11comp_to_sanP7state_tiPc(%struct.state_t*, i32, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare void @_Z8myprintfPKcz(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc(%struct.gamestate_t* %0, %struct.state_t* %1, i8* %2) #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca i32, align 4
  %6 = call %struct._IO_FILE* @fopen(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %7 = icmp eq %struct._IO_FILE* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0))
  br label %41

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %14, %9
  %.0 = phi i32 [ 0, %9 ], [ %15, %14 ]
  %11 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i32 0, i32 0
  %12 = call i8* @fgets(i8* %11, i32 512, %struct._IO_FILE* %6)
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = add nsw i32 %.0, 1
  call void @_Z8clear_ttv()
  %16 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i32 0, i32 0
  call void @_Z14setup_epd_lineP11gamestate_tP7state_tPKc(%struct.gamestate_t* %0, %struct.state_t* %1, i8* %16)
  %17 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i32 0, i32 0
  %18 = call i8* @fgets(i8* %17, i32 512, %struct._IO_FILE* %6)
  %19 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, i8*, ...) @sscanf(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %5) #6
  %21 = load i32, i32* %5, align 4
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i32 %21)
  call void @_Z13display_boardP7state_ti(%struct.state_t* %1, i32 1)
  %22 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 13
  store i32 99999999, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 14
  store i32 %23, i32* %24, align 8
  %25 = call i32 @_Z5thinkP11gamestate_tP7state_t(%struct.gamestate_t* %0, %struct.state_t* %1)
  %26 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 22
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 23
  %29 = load i64, i64* %28, align 8
  %30 = uitofp i64 %29 to float
  %31 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 22
  %32 = load i64, i64* %31, align 8
  %33 = uitofp i64 %32 to float
  %34 = fdiv float %30, %33
  %35 = fpext float %34 to double
  %36 = fmul double %35, 1.000000e+02
  %37 = fptrunc double %36 to float
  %38 = fpext float %37 to double
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0), i64 %27, double %38)
  call void @_Z14dumpsearchstatP7state_t(%struct.state_t* %1)
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %10

39:                                               ; preds = %10
  %40 = call i32 @fclose(%struct._IO_FILE* %6)
  br label %41

41:                                               ; preds = %39, %8
  ret void
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare void @_Z8clear_ttv() #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #3

declare void @_Z13display_boardP7state_ti(%struct.state_t*, i32) #1

declare i32 @_Z5thinkP11gamestate_tP7state_t(%struct.gamestate_t*, %struct.state_t*) #1

declare void @_Z14dumpsearchstatP7state_t(%struct.state_t*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define void @_Z15position_to_fenP7state_tPc(%struct.state_t* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %4 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i32 0, i32 0
  br label %5

5:                                                ; preds = %56, %2
  %.05 = phi i32 [ 8, %2 ], [ %57, %56 ]
  %.0 = phi i8* [ %1, %2 ], [ %.5, %56 ]
  %6 = icmp sge i32 %.05, 1
  br i1 %6, label %7, label %58

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %39, %7
  %.07 = phi i32 [ 0, %7 ], [ %.29, %39 ]
  %.06 = phi i32 [ 0, %7 ], [ %40, %39 ]
  %.1 = phi i8* [ %.0, %7 ], [ %.3, %39 ]
  %9 = icmp sle i32 %.06, 7
  br i1 %9, label %10, label %41

10:                                               ; preds = %8
  %11 = sub nsw i32 %.05, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ15position_to_fenP7state_tPcE11rankoffsets, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, %.06
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %4, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 13
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = icmp ne i32 %.07, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = sext i32 %.07 to i64
  %24 = getelementptr inbounds [9 x i8], [9 x i8]* @_ZZ15position_to_fenP7state_tPcE9str_empty, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 (i8*, i8*, ...) @sprintf(i8* %.1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32 %26) #6
  %28 = getelementptr inbounds i8, i8* %.1, i32 1
  br label %29

29:                                               ; preds = %22, %20
  %.18 = phi i32 [ 0, %22 ], [ %.07, %20 ]
  %.2 = phi i8* [ %28, %22 ], [ %.1, %20 ]
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* @_ZZ15position_to_fenP7state_tPcE5xlate, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 (i8*, i8*, ...) @sprintf(i8* %.2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32 %33) #6
  %35 = getelementptr inbounds i8, i8* %.2, i32 1
  br label %38

36:                                               ; preds = %10
  %37 = add nsw i32 %.07, 1
  br label %38

38:                                               ; preds = %36, %29
  %.29 = phi i32 [ %.18, %29 ], [ %37, %36 ]
  %.3 = phi i8* [ %35, %29 ], [ %.1, %36 ]
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.06, 1
  br label %8

41:                                               ; preds = %8
  %42 = icmp ne i32 %.07, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = sext i32 %.07 to i64
  %45 = getelementptr inbounds [9 x i8], [9 x i8]* @_ZZ15position_to_fenP7state_tPcE9str_empty, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, i8*, ...) @sprintf(i8* %.1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32 %47) #6
  %49 = getelementptr inbounds i8, i8* %.1, i32 1
  br label %50

50:                                               ; preds = %43, %41
  %.4 = phi i8* [ %49, %43 ], [ %.1, %41 ]
  %51 = icmp ne i32 %.05, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = call i32 (i8*, i8*, ...) @sprintf(i8* %.4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #6
  %54 = getelementptr inbounds i8, i8* %.4, i32 1
  br label %55

55:                                               ; preds = %52, %50
  %.5 = phi i8* [ %54, %52 ], [ %.4, %50 ]
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.05, -1
  br label %5

58:                                               ; preds = %5
  %59 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i8 119, i8 98
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, i8*, ...) @sprintf(i8* %.0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32 %64) #6
  %66 = getelementptr inbounds i8, i8* %.0, i64 3
  %67 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %58
  %72 = call i32 (i8*, i8*, ...) @sprintf(i8* %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #6
  %73 = getelementptr inbounds i8, i8* %66, i32 1
  br label %74

74:                                               ; preds = %71, %58
  %.01 = phi i32 [ 1, %71 ], [ 0, %58 ]
  %.6 = phi i8* [ %73, %71 ], [ %66, %58 ]
  %75 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %76 = load i32, i32* %75, align 4
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = call i32 (i8*, i8*, ...) @sprintf(i8* %.6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0)) #6
  %81 = getelementptr inbounds i8, i8* %.6, i32 1
  br label %82

82:                                               ; preds = %79, %74
  %.12 = phi i32 [ 1, %79 ], [ %.01, %74 ]
  %.7 = phi i8* [ %81, %79 ], [ %.6, %74 ]
  %83 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = call i32 (i8*, i8*, ...) @sprintf(i8* %.7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0)) #6
  %89 = getelementptr inbounds i8, i8* %.7, i32 1
  br label %90

90:                                               ; preds = %87, %82
  %.23 = phi i32 [ 1, %87 ], [ %.12, %82 ]
  %.8 = phi i8* [ %89, %87 ], [ %.7, %82 ]
  %91 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %92 = load i32, i32* %91, align 4
  %93 = and i32 %92, 16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = call i32 (i8*, i8*, ...) @sprintf(i8* %.8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0)) #6
  %97 = getelementptr inbounds i8, i8* %.8, i32 1
  br label %98

98:                                               ; preds = %95, %90
  %.34 = phi i32 [ 1, %95 ], [ %.23, %90 ]
  %.9 = phi i8* [ %97, %95 ], [ %.8, %90 ]
  %99 = icmp ne i32 %.34, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = call i32 (i8*, i8*, ...) @sprintf(i8* %.9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0)) #6
  %102 = getelementptr inbounds i8, i8* %.9, i32 1
  br label %103

103:                                              ; preds = %100, %98
  %.10 = phi i8* [ %.9, %98 ], [ %102, %100 ]
  %104 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %105 = load i32, i32* %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %109 = load i32, i32* %108, align 8
  %110 = call i32 @_Z4filei(i32 %109)
  %111 = sub nsw i32 %110, 1
  %112 = add nsw i32 97, %111
  %113 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %114 = load i32, i32* %113, align 8
  %115 = call i32 @_Z4ranki(i32 %114)
  %116 = sub nsw i32 %115, 1
  %117 = add nsw i32 49, %116
  %118 = call i32 (i8*, i8*, ...) @sprintf(i8* %.10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %112, i32 %117) #6
  %119 = getelementptr inbounds i8, i8* %.10, i64 3
  br label %123

120:                                              ; preds = %103
  %121 = call i32 (i8*, i8*, ...) @sprintf(i8* %.10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0)) #6
  %122 = getelementptr inbounds i8, i8* %.10, i64 2
  br label %123

123:                                              ; preds = %120, %107
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i32 @_Z4ranki(i32) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
