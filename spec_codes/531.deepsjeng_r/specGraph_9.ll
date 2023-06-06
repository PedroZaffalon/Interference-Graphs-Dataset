; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/make.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/make.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"s->sboard[from] != npiece\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/make.cpp\00", align 1
@__PRETTY_FUNCTION__._Z4makeP7state_ti = private unnamed_addr constant [40 x i8] c"void make(state_t *const, const move_s)\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"(captured == npiece) || s->sboard[target] == captured || ep\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"captured != 0\00", align 1
@Mask = external global [64 x i64], align 16
@.str.4 = private unnamed_addr constant [42 x i8] c"Mask[from] & s->BitBoard[s->sboard[from]]\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"ep || (captured == npiece) || (s->BitBoard[captured] & Mask[target])\00", align 1
@material = external constant [14 x i32], align 16
@psq_table = external global [12 x [64 x i8]], align 16
@zobrist = external global [14 x [64 x i64]], align 16
@InvMask = external global [64 x i64], align 16
@.str.6 = private unnamed_addr constant [34 x i8] c"s->BitBoard[mvpiece] & Mask[from]\00", align 1
@CastleMask = external global [4 x i64], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"s->sboard[from] == npiece\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"!(s->All & Mask[from])\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"s->sboard[target] != npiece\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"s->All & Mask[target]\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"!(s->BlackPawns & s->WhitePieces)\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"!(s->WhitePawns & s->BlackPieces)\00", align 1
@__PRETTY_FUNCTION__._Z6unmakeP7state_ti = private unnamed_addr constant [42 x i8] c"void unmake(state_t *const, const move_s)\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"from >= a8 && from <= h1\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"target >= a8 && target <= h1\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"s->All & Mask[from]\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"s->sboard[target] == captured || ep\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4makeP7state_ti(%struct.state_t* %0, i32 %1) #0 {
  %3 = ashr i32 %1, 6
  %4 = and i32 %3, 63
  %5 = and i32 %1, 63
  %6 = ashr i32 %1, 12
  %7 = and i32 %6, 15
  %8 = ashr i32 %1, 19
  %9 = and i32 %8, 15
  %10 = ashr i32 %1, 23
  %11 = and i32 %10, 1
  %12 = ashr i32 %1, 16
  %13 = and i32 %12, 7
  %14 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [64 x i32], [64 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 13
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %22

20:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 38, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z4makeP7state_ti, i32 0, i32 0)) #2
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = icmp eq i32 %9, 13
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %26 = sext i32 %5 to i64
  %27 = getelementptr inbounds [64 x i32], [64 x i32]* %25, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, %9
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = icmp ne i32 %11, 0
  br label %32

32:                                               ; preds = %30, %24, %22
  %33 = phi i1 [ true, %24 ], [ true, %22 ], [ %31, %30 ]
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %37

35:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z4makeP7state_ti, i32 0, i32 0)) #2
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = icmp ne i32 %9, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %42

40:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z4makeP7state_ti, i32 0, i32 0)) #2
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = sext i32 %4 to i64
  %44 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %47 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %48 = sext i32 %4 to i64
  %49 = getelementptr inbounds [64 x i32], [64 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i64], [13 x i64]* %46, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = and i64 %45, %53
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  br label %59

57:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z4makeP7state_ti, i32 0, i32 0)) #2
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = icmp ne i32 %11, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %59
  %62 = icmp eq i32 %9, 13
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %65 = sext i32 %9 to i64
  %66 = getelementptr inbounds [13 x i64], [13 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sext i32 %5 to i64
  %69 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = and i64 %67, %70
  %72 = icmp ne i64 %71, 0
  br label %73

73:                                               ; preds = %63, %61, %59
  %74 = phi i1 [ true, %61 ], [ true, %59 ], [ %72, %63 ]
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  br label %78

76:                                               ; preds = %73
  call void @__assert_fail(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z4makeP7state_ti, i32 0, i32 0)) #2
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %75
  %79 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 18
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %83 = load i32, i32* %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x %struct.move_x], [64 x %struct.move_x]* %81, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.move_x, %struct.move_x* %85, i32 0, i32 0
  store i32 %80, i32* %86, align 8
  %87 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %88 = load i32, i32* %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  store i32 0, i32* %91, align 8
  br label %92

92:                                               ; preds = %90, %78
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 15
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 18
  %96 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %97 = load i32, i32* %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [64 x %struct.move_x], [64 x %struct.move_x]* %95, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.move_x, %struct.move_x* %99, i32 0, i32 1
  store i32 %94, i32* %100, align 4
  %101 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 18
  %104 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %105 = load i32, i32* %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x %struct.move_x], [64 x %struct.move_x]* %103, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.move_x, %struct.move_x* %107, i32 0, i32 2
  store i32 %102, i32* %108, align 8
  %109 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 18
  %112 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x %struct.move_x], [64 x %struct.move_x]* %111, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.move_x, %struct.move_x* %115, i32 0, i32 3
  store i32 %110, i32* %116, align 4
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %118 = sext i32 %4 to i64
  %119 = getelementptr inbounds [64 x i32], [64 x i32]* %117, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = ashr i32 %121, 1
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %126, label %124

124:                                              ; preds = %92
  %125 = icmp ne i32 %9, 13
  br i1 %125, label %126, label %128

126:                                              ; preds = %124, %92
  %127 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 15
  store i32 0, i32* %127, align 4
  br label %132

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 15
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  br label %132

132:                                              ; preds = %128, %126
  %133 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 18
  %136 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %137 = load i32, i32* %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [64 x %struct.move_x], [64 x %struct.move_x]* %135, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.move_x, %struct.move_x* %139, i32 0, i32 4
  store i64 %134, i64* %140, align 8
  %141 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 18
  %144 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %145 = load i32, i32* %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [64 x %struct.move_x], [64 x %struct.move_x]* %143, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.move_x, %struct.move_x* %147, i32 0, i32 5
  store i64 %142, i64* %148, align 8
  %149 = sext i32 %5 to i64
  %150 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sext i32 %4 to i64
  %153 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = or i64 %154, %151
  %156 = icmp ne i32 %11, 0
  br i1 %156, label %220, label %157

157:                                              ; preds = %132
  %158 = icmp ne i32 %9, 13
  br i1 %158, label %159, label %219

159:                                              ; preds = %157
  %160 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %161 = sext i32 %9 to i64
  %162 = getelementptr inbounds [13 x i64], [13 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = xor i64 %163, %151
  store i64 %164, i64* %162, align 8
  %165 = add nsw i32 %9, 1
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %159
  %169 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %170 = load i64, i64* %169, align 8
  %171 = xor i64 %170, %151
  store i64 %171, i64* %169, align 8
  br label %176

172:                                              ; preds = %159
  %173 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %174 = load i64, i64* %173, align 8
  %175 = xor i64 %174, %151
  store i64 %175, i64* %173, align 8
  br label %176

176:                                              ; preds = %172, %168
  %177 = sext i32 %9 to i64
  %178 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %181 = load i32, i32* %180, align 8
  %182 = sub nsw i32 %181, %179
  store i32 %182, i32* %180, align 8
  %183 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %184 = sext i32 %9 to i64
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* %183, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %185, align 4
  %188 = sub nsw i32 %9, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x [64 x i8]], [12 x [64 x i8]]* @psq_table, i64 0, i64 %189
  %191 = sext i32 %5 to i64
  %192 = getelementptr inbounds [64 x i8], [64 x i8]* %190, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %196, %194
  store i32 %197, i32* %195, align 4
  %198 = sext i32 %9 to i64
  %199 = getelementptr inbounds [14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 %198
  %200 = sext i32 %5 to i64
  %201 = getelementptr inbounds [64 x i64], [64 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %204 = load i64, i64* %203, align 8
  %205 = xor i64 %204, %202
  store i64 %205, i64* %203, align 8
  %206 = add nsw i32 %9, 1
  %207 = ashr i32 %206, 1
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %218

209:                                              ; preds = %176
  %210 = sext i32 %9 to i64
  %211 = getelementptr inbounds [14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 %210
  %212 = sext i32 %5 to i64
  %213 = getelementptr inbounds [64 x i64], [64 x i64]* %211, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17
  %216 = load i64, i64* %215, align 8
  %217 = xor i64 %216, %214
  store i64 %217, i64* %215, align 8
  br label %218

218:                                              ; preds = %209, %176
  br label %219

219:                                              ; preds = %218, %157
  br label %314

220:                                              ; preds = %132
  %221 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %222 = sext i32 %4 to i64
  %223 = getelementptr inbounds [64 x i32], [64 x i32]* %221, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %261

226:                                              ; preds = %220
  %227 = sub nsw i32 %5, 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [64 x i64], [64 x i64]* @InvMask, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %232 = load i64, i64* %231, align 8
  %233 = and i64 %232, %230
  store i64 %233, i64* %231, align 8
  %234 = sext i32 %227 to i64
  %235 = getelementptr inbounds [64 x i64], [64 x i64]* @InvMask, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %238 = getelementptr inbounds [13 x i64], [13 x i64]* %237, i64 0, i64 1
  %239 = load i64, i64* %238, align 8
  %240 = and i64 %239, %236
  store i64 %240, i64* %238, align 8
  %241 = sext i32 %227 to i64
  %242 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 1), i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %245 = load i64, i64* %244, align 8
  %246 = xor i64 %245, %243
  store i64 %246, i64* %244, align 8
  %247 = sext i32 %227 to i64
  %248 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 1), i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17
  %251 = load i64, i64* %250, align 8
  %252 = xor i64 %251, %249
  store i64 %252, i64* %250, align 8
  %253 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @material, i64 0, i64 1), align 4
  %254 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %255 = load i32, i32* %254, align 8
  %256 = sub nsw i32 %255, %253
  store i32 %256, i32* %254, align 8
  %257 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %258 = getelementptr inbounds [13 x i32], [13 x i32]* %257, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %258, align 4
  br label %296

261:                                              ; preds = %220
  %262 = add nsw i32 %5, 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [64 x i64], [64 x i64]* @InvMask, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %267 = load i64, i64* %266, align 8
  %268 = and i64 %267, %265
  store i64 %268, i64* %266, align 8
  %269 = sext i32 %262 to i64
  %270 = getelementptr inbounds [64 x i64], [64 x i64]* @InvMask, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %273 = getelementptr inbounds [13 x i64], [13 x i64]* %272, i64 0, i64 2
  %274 = load i64, i64* %273, align 8
  %275 = and i64 %274, %271
  store i64 %275, i64* %273, align 8
  %276 = sext i32 %262 to i64
  %277 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 2), i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %280 = load i64, i64* %279, align 8
  %281 = xor i64 %280, %278
  store i64 %281, i64* %279, align 8
  %282 = sext i32 %262 to i64
  %283 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 2), i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17
  %286 = load i64, i64* %285, align 8
  %287 = xor i64 %286, %284
  store i64 %287, i64* %285, align 8
  %288 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @material, i64 0, i64 2), align 8
  %289 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %290 = load i32, i32* %289, align 8
  %291 = sub nsw i32 %290, %288
  store i32 %291, i32* %289, align 8
  %292 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %293 = getelementptr inbounds [13 x i32], [13 x i32]* %292, i64 0, i64 2
  %294 = load i32, i32* %293, align 8
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %293, align 8
  br label %296

296:                                              ; preds = %261, %226
  %.03 = phi i32 [ %227, %226 ], [ %262, %261 ]
  %297 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %298 = sext i32 %.03 to i64
  %299 = getelementptr inbounds [64 x i32], [64 x i32]* %297, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [12 x [64 x i8]], [12 x [64 x i8]]* @psq_table, i64 0, i64 %302
  %304 = sext i32 %.03 to i64
  %305 = getelementptr inbounds [64 x i8], [64 x i8]* %303, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %309 = load i32, i32* %308, align 4
  %310 = sub nsw i32 %309, %307
  store i32 %310, i32* %308, align 4
  %311 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %312 = sext i32 %.03 to i64
  %313 = getelementptr inbounds [64 x i32], [64 x i32]* %311, i64 0, i64 %312
  store i32 13, i32* %313, align 4
  br label %314

314:                                              ; preds = %296, %219
  %315 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %316 = sext i32 %4 to i64
  %317 = getelementptr inbounds [64 x i32], [64 x i32]* %315, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %320 = sext i32 %4 to i64
  %321 = getelementptr inbounds [64 x i32], [64 x i32]* %319, i64 0, i64 %320
  store i32 13, i32* %321, align 4
  %322 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %323 = sext i32 %5 to i64
  %324 = getelementptr inbounds [64 x i32], [64 x i32]* %322, i64 0, i64 %323
  store i32 %318, i32* %324, align 4
  %325 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %326 = sext i32 %318 to i64
  %327 = getelementptr inbounds [13 x i64], [13 x i64]* %325, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sext i32 %4 to i64
  %330 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = and i64 %328, %331
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %314
  br label %337

335:                                              ; preds = %314
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z4makeP7state_ti, i32 0, i32 0)) #2
  unreachable

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336, %334
  %338 = sub nsw i32 %318, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [12 x [64 x i8]], [12 x [64 x i8]]* @psq_table, i64 0, i64 %339
  %341 = sext i32 %4 to i64
  %342 = getelementptr inbounds [64 x i8], [64 x i8]* %340, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %346 = load i32, i32* %345, align 4
  %347 = sub nsw i32 %346, %344
  store i32 %347, i32* %345, align 4
  %348 = sub nsw i32 %318, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [12 x [64 x i8]], [12 x [64 x i8]]* @psq_table, i64 0, i64 %349
  %351 = sext i32 %5 to i64
  %352 = getelementptr inbounds [64 x i8], [64 x i8]* %350, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, %354
  store i32 %357, i32* %355, align 4
  %358 = add nsw i32 %318, 1
  %359 = ashr i32 %358, 1
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %370

361:                                              ; preds = %337
  %362 = sext i32 %318 to i64
  %363 = getelementptr inbounds [14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 %362
  %364 = sext i32 %4 to i64
  %365 = getelementptr inbounds [64 x i64], [64 x i64]* %363, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17
  %368 = load i64, i64* %367, align 8
  %369 = xor i64 %368, %366
  store i64 %369, i64* %367, align 8
  br label %370

370:                                              ; preds = %361, %337
  %371 = sext i32 %318 to i64
  %372 = getelementptr inbounds [14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 %371
  %373 = sext i32 %4 to i64
  %374 = getelementptr inbounds [64 x i64], [64 x i64]* %372, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %377 = load i64, i64* %376, align 8
  %378 = xor i64 %377, %375
  store i64 %378, i64* %376, align 8
  %379 = icmp ne i32 %13, 0
  br i1 %379, label %398, label %380

380:                                              ; preds = %370
  %381 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %382 = sext i32 %318 to i64
  %383 = getelementptr inbounds [13 x i64], [13 x i64]* %381, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = xor i64 %384, %155
  store i64 %385, i64* %383, align 8
  %386 = add nsw i32 %318, 1
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %380
  %390 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %391 = load i64, i64* %390, align 8
  %392 = xor i64 %391, %155
  store i64 %392, i64* %390, align 8
  br label %397

393:                                              ; preds = %380
  %394 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %395 = load i64, i64* %394, align 8
  %396 = xor i64 %395, %155
  store i64 %396, i64* %394, align 8
  br label %397

397:                                              ; preds = %393, %389
  br label %398

398:                                              ; preds = %397, %370
  %399 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %400 = load i32, i32* %399, align 4
  %401 = xor i32 %400, 1
  store i32 %401, i32* %399, align 4
  %402 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %403 = load i32, i32* %402, align 8
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %402, align 8
  %405 = icmp eq i32 %318, 1
  br i1 %405, label %406, label %485

406:                                              ; preds = %398
  %407 = icmp ne i32 %7, 0
  br i1 %407, label %408, label %465

408:                                              ; preds = %406
  %409 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %410 = sext i32 %5 to i64
  %411 = getelementptr inbounds [64 x i32], [64 x i32]* %409, i64 0, i64 %410
  store i32 %7, i32* %411, align 4
  %412 = sext i32 %5 to i64
  %413 = getelementptr inbounds [64 x i8], [64 x i8]* getelementptr inbounds ([12 x [64 x i8]], [12 x [64 x i8]]* @psq_table, i64 0, i64 0), i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %417 = load i32, i32* %416, align 4
  %418 = sub nsw i32 %417, %415
  store i32 %418, i32* %416, align 4
  %419 = sub nsw i32 %7, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [12 x [64 x i8]], [12 x [64 x i8]]* @psq_table, i64 0, i64 %420
  %422 = sext i32 %5 to i64
  %423 = getelementptr inbounds [64 x i8], [64 x i8]* %421, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, %425
  store i32 %428, i32* %426, align 4
  %429 = sext i32 %7 to i64
  %430 = getelementptr inbounds [14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 %429
  %431 = sext i32 %5 to i64
  %432 = getelementptr inbounds [64 x i64], [64 x i64]* %430, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %435 = load i64, i64* %434, align 8
  %436 = xor i64 %435, %433
  store i64 %436, i64* %434, align 8
  %437 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %438 = getelementptr inbounds [13 x i32], [13 x i32]* %437, i64 0, i64 1
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %438, align 4
  %441 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %442 = sext i32 %7 to i64
  %443 = getelementptr inbounds [13 x i32], [13 x i32]* %441, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %443, align 4
  %446 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @material, i64 0, i64 1), align 4
  %447 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %448 = load i32, i32* %447, align 8
  %449 = sub nsw i32 %448, %446
  store i32 %449, i32* %447, align 8
  %450 = sext i32 %7 to i64
  %451 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %454 = load i32, i32* %453, align 8
  %455 = add nsw i32 %454, %452
  store i32 %455, i32* %453, align 8
  %456 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %457 = sext i32 %7 to i64
  %458 = getelementptr inbounds [13 x i64], [13 x i64]* %456, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = or i64 %459, %151
  store i64 %460, i64* %458, align 8
  %461 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %462 = getelementptr inbounds [13 x i64], [13 x i64]* %461, i64 0, i64 1
  %463 = load i64, i64* %462, align 8
  %464 = xor i64 %463, %151
  store i64 %464, i64* %462, align 8
  br label %484

465:                                              ; preds = %406
  %466 = sub nsw i32 %4, 16
  %467 = icmp eq i32 %5, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = sub nsw i32 %4, 8
  %470 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  store i32 %469, i32* %470, align 8
  br label %471

471:                                              ; preds = %468, %465
  %472 = sext i32 %5 to i64
  %473 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 1), i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %476 = load i64, i64* %475, align 8
  %477 = xor i64 %476, %474
  store i64 %477, i64* %475, align 8
  %478 = sext i32 %5 to i64
  %479 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 1), i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17
  %482 = load i64, i64* %481, align 8
  %483 = xor i64 %482, %480
  store i64 %483, i64* %481, align 8
  br label %484

484:                                              ; preds = %471, %408
  br label %760

485:                                              ; preds = %398
  %486 = icmp eq i32 %318, 2
  br i1 %486, label %487, label %566

487:                                              ; preds = %485
  %488 = icmp ne i32 %7, 0
  br i1 %488, label %489, label %546

489:                                              ; preds = %487
  %490 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %491 = sext i32 %5 to i64
  %492 = getelementptr inbounds [64 x i32], [64 x i32]* %490, i64 0, i64 %491
  store i32 %7, i32* %492, align 4
  %493 = sext i32 %5 to i64
  %494 = getelementptr inbounds [64 x i8], [64 x i8]* getelementptr inbounds ([12 x [64 x i8]], [12 x [64 x i8]]* @psq_table, i64 0, i64 1), i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %498 = load i32, i32* %497, align 4
  %499 = sub nsw i32 %498, %496
  store i32 %499, i32* %497, align 4
  %500 = sub nsw i32 %7, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [12 x [64 x i8]], [12 x [64 x i8]]* @psq_table, i64 0, i64 %501
  %503 = sext i32 %5 to i64
  %504 = getelementptr inbounds [64 x i8], [64 x i8]* %502, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %508 = load i32, i32* %507, align 4
  %509 = add nsw i32 %508, %506
  store i32 %509, i32* %507, align 4
  %510 = sext i32 %7 to i64
  %511 = getelementptr inbounds [14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 %510
  %512 = sext i32 %5 to i64
  %513 = getelementptr inbounds [64 x i64], [64 x i64]* %511, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %516 = load i64, i64* %515, align 8
  %517 = xor i64 %516, %514
  store i64 %517, i64* %515, align 8
  %518 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %519 = sext i32 %7 to i64
  %520 = getelementptr inbounds [13 x i32], [13 x i32]* %518, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %520, align 4
  %523 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %524 = getelementptr inbounds [13 x i32], [13 x i32]* %523, i64 0, i64 2
  %525 = load i32, i32* %524, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, i32* %524, align 8
  %527 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @material, i64 0, i64 2), align 8
  %528 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %529 = load i32, i32* %528, align 8
  %530 = sub nsw i32 %529, %527
  store i32 %530, i32* %528, align 8
  %531 = sext i32 %7 to i64
  %532 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %535 = load i32, i32* %534, align 8
  %536 = add nsw i32 %535, %533
  store i32 %536, i32* %534, align 8
  %537 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %538 = sext i32 %7 to i64
  %539 = getelementptr inbounds [13 x i64], [13 x i64]* %537, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = or i64 %540, %151
  store i64 %541, i64* %539, align 8
  %542 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %543 = getelementptr inbounds [13 x i64], [13 x i64]* %542, i64 0, i64 2
  %544 = load i64, i64* %543, align 8
  %545 = xor i64 %544, %151
  store i64 %545, i64* %543, align 8
  br label %565

546:                                              ; preds = %487
  %547 = add nsw i32 %4, 16
  %548 = icmp eq i32 %5, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = add nsw i32 %4, 8
  %551 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  store i32 %550, i32* %551, align 8
  br label %552

552:                                              ; preds = %549, %546
  %553 = sext i32 %5 to i64
  %554 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 2), i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %557 = load i64, i64* %556, align 8
  %558 = xor i64 %557, %555
  store i64 %558, i64* %556, align 8
  %559 = sext i32 %5 to i64
  %560 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 2), i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17
  %563 = load i64, i64* %562, align 8
  %564 = xor i64 %563, %561
  store i64 %564, i64* %562, align 8
  br label %565

565:                                              ; preds = %552, %489
  br label %759

566:                                              ; preds = %485
  %567 = icmp ne i32 %318, 5
  br i1 %567, label %568, label %579

568:                                              ; preds = %566
  %569 = icmp ne i32 %318, 6
  br i1 %569, label %570, label %579

570:                                              ; preds = %568
  %571 = sext i32 %318 to i64
  %572 = getelementptr inbounds [14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 %571
  %573 = sext i32 %5 to i64
  %574 = getelementptr inbounds [64 x i64], [64 x i64]* %572, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %577 = load i64, i64* %576, align 8
  %578 = xor i64 %577, %575
  store i64 %578, i64* %576, align 8
  br label %758

579:                                              ; preds = %568, %566
  %580 = icmp eq i32 %318, 5
  br i1 %580, label %581, label %669

581:                                              ; preds = %579
  %582 = sext i32 %5 to i64
  %583 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 5), i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %586 = load i64, i64* %585, align 8
  %587 = xor i64 %586, %584
  store i64 %587, i64* %585, align 8
  %588 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  store i32 %5, i32* %588, align 8
  %589 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %590 = load i32, i32* %589, align 4
  %591 = and i32 %590, -7
  store i32 %591, i32* %589, align 4
  %592 = icmp ne i32 %13, 0
  br i1 %592, label %593, label %668

593:                                              ; preds = %581
  %594 = icmp eq i32 %13, 1
  br i1 %594, label %595, label %598

595:                                              ; preds = %593
  %596 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 33
  %597 = load i32, i32* %596, align 8
  br label %601

598:                                              ; preds = %593
  %599 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 32
  %600 = load i32, i32* %599, align 4
  br label %601

601:                                              ; preds = %598, %595
  %.01 = phi i32 [ %597, %595 ], [ %600, %598 ]
  %.0 = phi i32 [ 61, %595 ], [ 59, %598 ]
  %602 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %603 = sext i32 %.0 to i64
  %604 = getelementptr inbounds [64 x i32], [64 x i32]* %602, i64 0, i64 %603
  store i32 7, i32* %604, align 4
  %605 = icmp ne i32 %.01, %.0
  br i1 %605, label %606, label %613

606:                                              ; preds = %601
  %607 = icmp ne i32 %.01, %5
  br i1 %607, label %608, label %612

608:                                              ; preds = %606
  %609 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %610 = sext i32 %.01 to i64
  %611 = getelementptr inbounds [64 x i32], [64 x i32]* %609, i64 0, i64 %610
  store i32 13, i32* %611, align 4
  br label %612

612:                                              ; preds = %608, %606
  br label %613

613:                                              ; preds = %612, %601
  %614 = sext i32 %.01 to i64
  %615 = getelementptr inbounds [64 x i8], [64 x i8]* getelementptr inbounds ([12 x [64 x i8]], [12 x [64 x i8]]* @psq_table, i64 0, i64 6), i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %619 = load i32, i32* %618, align 4
  %620 = sub nsw i32 %619, %617
  store i32 %620, i32* %618, align 4
  %621 = sext i32 %.0 to i64
  %622 = getelementptr inbounds [64 x i8], [64 x i8]* getelementptr inbounds ([12 x [64 x i8]], [12 x [64 x i8]]* @psq_table, i64 0, i64 6), i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %626 = load i32, i32* %625, align 4
  %627 = add nsw i32 %626, %624
  store i32 %627, i32* %625, align 4
  %628 = sext i32 %.01 to i64
  %629 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 7), i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %632 = load i64, i64* %631, align 8
  %633 = xor i64 %632, %630
  store i64 %633, i64* %631, align 8
  %634 = sext i32 %.0 to i64
  %635 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 7), i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %638 = load i64, i64* %637, align 8
  %639 = xor i64 %638, %636
  store i64 %639, i64* %637, align 8
  %640 = sext i32 %.01 to i64
  %641 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %640
  %642 = load i64, i64* %641, align 8
  %643 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %644 = getelementptr inbounds [13 x i64], [13 x i64]* %643, i64 0, i64 7
  %645 = load i64, i64* %644, align 8
  %646 = xor i64 %645, %642
  store i64 %646, i64* %644, align 8
  %647 = sext i32 %.0 to i64
  %648 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %647
  %649 = load i64, i64* %648, align 8
  %650 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %651 = getelementptr inbounds [13 x i64], [13 x i64]* %650, i64 0, i64 7
  %652 = load i64, i64* %651, align 8
  %653 = xor i64 %652, %649
  store i64 %653, i64* %651, align 8
  %654 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %655 = load i32, i32* %654, align 8
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %660 = getelementptr inbounds [13 x i64], [13 x i64]* %659, i64 0, i64 5
  store i64 %658, i64* %660, align 8
  %661 = sub nsw i32 %13, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [4 x i64], [4 x i64]* @CastleMask, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %666 = load i64, i64* %665, align 8
  %667 = xor i64 %666, %664
  store i64 %667, i64* %665, align 8
  br label %668

668:                                              ; preds = %613, %581
  br label %757

669:                                              ; preds = %579
  %670 = sext i32 %5 to i64
  %671 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 6), i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %674 = load i64, i64* %673, align 8
  %675 = xor i64 %674, %672
  store i64 %675, i64* %673, align 8
  %676 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  store i32 %5, i32* %676, align 4
  %677 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %678 = load i32, i32* %677, align 4
  %679 = and i32 %678, -25
  store i32 %679, i32* %677, align 4
  %680 = icmp ne i32 %13, 0
  br i1 %680, label %681, label %756

681:                                              ; preds = %669
  %682 = icmp eq i32 %13, 3
  br i1 %682, label %683, label %686

683:                                              ; preds = %681
  %684 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 35
  %685 = load i32, i32* %684, align 8
  br label %689

686:                                              ; preds = %681
  %687 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 34
  %688 = load i32, i32* %687, align 4
  br label %689

689:                                              ; preds = %686, %683
  %.12 = phi i32 [ %685, %683 ], [ %688, %686 ]
  %.1 = phi i32 [ 5, %683 ], [ 3, %686 ]
  %690 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %691 = sext i32 %.1 to i64
  %692 = getelementptr inbounds [64 x i32], [64 x i32]* %690, i64 0, i64 %691
  store i32 8, i32* %692, align 4
  %693 = icmp ne i32 %.12, %.1
  br i1 %693, label %694, label %701

694:                                              ; preds = %689
  %695 = icmp ne i32 %.12, %5
  br i1 %695, label %696, label %700

696:                                              ; preds = %694
  %697 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %698 = sext i32 %.12 to i64
  %699 = getelementptr inbounds [64 x i32], [64 x i32]* %697, i64 0, i64 %698
  store i32 13, i32* %699, align 4
  br label %700

700:                                              ; preds = %696, %694
  br label %701

701:                                              ; preds = %700, %689
  %702 = sext i32 %.12 to i64
  %703 = getelementptr inbounds [64 x i8], [64 x i8]* getelementptr inbounds ([12 x [64 x i8]], [12 x [64 x i8]]* @psq_table, i64 0, i64 7), i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %707 = load i32, i32* %706, align 4
  %708 = sub nsw i32 %707, %705
  store i32 %708, i32* %706, align 4
  %709 = sext i32 %.1 to i64
  %710 = getelementptr inbounds [64 x i8], [64 x i8]* getelementptr inbounds ([12 x [64 x i8]], [12 x [64 x i8]]* @psq_table, i64 0, i64 7), i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  %714 = load i32, i32* %713, align 4
  %715 = add nsw i32 %714, %712
  store i32 %715, i32* %713, align 4
  %716 = sext i32 %.12 to i64
  %717 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 8), i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %720 = load i64, i64* %719, align 8
  %721 = xor i64 %720, %718
  store i64 %721, i64* %719, align 8
  %722 = sext i32 %.1 to i64
  %723 = getelementptr inbounds [64 x i64], [64 x i64]* getelementptr inbounds ([14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 8), i64 0, i64 %722
  %724 = load i64, i64* %723, align 8
  %725 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %726 = load i64, i64* %725, align 8
  %727 = xor i64 %726, %724
  store i64 %727, i64* %725, align 8
  %728 = sext i32 %.12 to i64
  %729 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  %731 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %732 = getelementptr inbounds [13 x i64], [13 x i64]* %731, i64 0, i64 8
  %733 = load i64, i64* %732, align 8
  %734 = xor i64 %733, %730
  store i64 %734, i64* %732, align 8
  %735 = sext i32 %.1 to i64
  %736 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %739 = getelementptr inbounds [13 x i64], [13 x i64]* %738, i64 0, i64 8
  %740 = load i64, i64* %739, align 8
  %741 = xor i64 %740, %737
  store i64 %741, i64* %739, align 8
  %742 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %748 = getelementptr inbounds [13 x i64], [13 x i64]* %747, i64 0, i64 6
  store i64 %746, i64* %748, align 8
  %749 = sub nsw i32 %13, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [4 x i64], [4 x i64]* @CastleMask, i64 0, i64 %750
  %752 = load i64, i64* %751, align 8
  %753 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %754 = load i64, i64* %753, align 8
  %755 = xor i64 %754, %752
  store i64 %755, i64* %753, align 8
  br label %756

756:                                              ; preds = %701, %669
  br label %757

757:                                              ; preds = %756, %668
  br label %758

758:                                              ; preds = %757, %570
  br label %759

759:                                              ; preds = %758, %565
  br label %760

760:                                              ; preds = %759, %484
  %761 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 35
  %762 = load i32, i32* %761, align 8
  %763 = icmp eq i32 %4, %762
  br i1 %763, label %768, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 35
  %766 = load i32, i32* %765, align 8
  %767 = icmp eq i32 %5, %766
  br i1 %767, label %768, label %772

768:                                              ; preds = %764, %760
  %769 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %770 = load i32, i32* %769, align 4
  %771 = and i32 %770, -9
  store i32 %771, i32* %769, align 4
  br label %772

772:                                              ; preds = %768, %764
  %773 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 34
  %774 = load i32, i32* %773, align 4
  %775 = icmp eq i32 %4, %774
  br i1 %775, label %780, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 34
  %778 = load i32, i32* %777, align 4
  %779 = icmp eq i32 %5, %778
  br i1 %779, label %780, label %784

780:                                              ; preds = %776, %772
  %781 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %782 = load i32, i32* %781, align 4
  %783 = and i32 %782, -17
  store i32 %783, i32* %781, align 4
  br label %784

784:                                              ; preds = %780, %776
  %785 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 33
  %786 = load i32, i32* %785, align 8
  %787 = icmp eq i32 %4, %786
  br i1 %787, label %792, label %788

788:                                              ; preds = %784
  %789 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 33
  %790 = load i32, i32* %789, align 8
  %791 = icmp eq i32 %5, %790
  br i1 %791, label %792, label %796

792:                                              ; preds = %788, %784
  %793 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %794 = load i32, i32* %793, align 4
  %795 = and i32 %794, -3
  store i32 %795, i32* %793, align 4
  br label %796

796:                                              ; preds = %792, %788
  %797 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 32
  %798 = load i32, i32* %797, align 4
  %799 = icmp eq i32 %4, %798
  br i1 %799, label %804, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 32
  %802 = load i32, i32* %801, align 4
  %803 = icmp eq i32 %5, %802
  br i1 %803, label %804, label %808

804:                                              ; preds = %800, %796
  %805 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  %806 = load i32, i32* %805, align 4
  %807 = and i32 %806, -5
  store i32 %807, i32* %805, align 4
  br label %808

808:                                              ; preds = %804, %800
  %809 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %810 = load i64, i64* %809, align 8
  %811 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %812 = load i64, i64* %811, align 8
  %813 = or i64 %810, %812
  %814 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  store i64 %813, i64* %814, align 8
  %815 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %816 = sext i32 %4 to i64
  %817 = getelementptr inbounds [64 x i32], [64 x i32]* %815, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = icmp eq i32 %818, 13
  br i1 %819, label %820, label %821

820:                                              ; preds = %808
  br label %823

821:                                              ; preds = %808
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 333, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z4makeP7state_ti, i32 0, i32 0)) #2
  unreachable

822:                                              ; No predecessors!
  br label %823

823:                                              ; preds = %822, %820
  %824 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %825 = load i64, i64* %824, align 8
  %826 = sext i32 %4 to i64
  %827 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %826
  %828 = load i64, i64* %827, align 8
  %829 = and i64 %825, %828
  %830 = icmp ne i64 %829, 0
  %831 = xor i1 %830, true
  br i1 %831, label %832, label %833

832:                                              ; preds = %823
  br label %835

833:                                              ; preds = %823
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 334, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z4makeP7state_ti, i32 0, i32 0)) #2
  unreachable

834:                                              ; No predecessors!
  br label %835

835:                                              ; preds = %834, %832
  %836 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %837 = sext i32 %5 to i64
  %838 = getelementptr inbounds [64 x i32], [64 x i32]* %836, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = icmp ne i32 %839, 13
  br i1 %840, label %841, label %842

841:                                              ; preds = %835
  br label %844

842:                                              ; preds = %835
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 335, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z4makeP7state_ti, i32 0, i32 0)) #2
  unreachable

843:                                              ; No predecessors!
  br label %844

844:                                              ; preds = %843, %841
  %845 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %846 = load i64, i64* %845, align 8
  %847 = sext i32 %5 to i64
  %848 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %847
  %849 = load i64, i64* %848, align 8
  %850 = and i64 %846, %849
  %851 = icmp ne i64 %850, 0
  br i1 %851, label %852, label %853

852:                                              ; preds = %844
  br label %855

853:                                              ; preds = %844
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 336, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z4makeP7state_ti, i32 0, i32 0)) #2
  unreachable

854:                                              ; No predecessors!
  br label %855

855:                                              ; preds = %854, %852
  %856 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %857 = getelementptr inbounds [13 x i64], [13 x i64]* %856, i64 0, i64 2
  %858 = load i64, i64* %857, align 8
  %859 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %860 = load i64, i64* %859, align 8
  %861 = and i64 %858, %860
  %862 = icmp ne i64 %861, 0
  %863 = xor i1 %862, true
  br i1 %863, label %864, label %865

864:                                              ; preds = %855
  br label %867

865:                                              ; preds = %855
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 337, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z4makeP7state_ti, i32 0, i32 0)) #2
  unreachable

866:                                              ; No predecessors!
  br label %867

867:                                              ; preds = %866, %864
  %868 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %869 = getelementptr inbounds [13 x i64], [13 x i64]* %868, i64 0, i64 1
  %870 = load i64, i64* %869, align 8
  %871 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %872 = load i64, i64* %871, align 8
  %873 = and i64 %870, %872
  %874 = icmp ne i64 %873, 0
  %875 = xor i1 %874, true
  br i1 %875, label %876, label %877

876:                                              ; preds = %867
  br label %879

877:                                              ; preds = %867
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 338, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._Z4makeP7state_ti, i32 0, i32 0)) #2
  unreachable

878:                                              ; No predecessors!
  br label %879

879:                                              ; preds = %878, %876
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6unmakeP7state_ti(%struct.state_t* %0, i32 %1) #0 {
  %3 = ashr i32 %1, 6
  %4 = and i32 %3, 63
  %5 = and i32 %1, 63
  %6 = ashr i32 %1, 12
  %7 = and i32 %6, 15
  %8 = ashr i32 %1, 19
  %9 = and i32 %8, 15
  %10 = ashr i32 %1, 23
  %11 = and i32 %10, 1
  %12 = ashr i32 %1, 16
  %13 = and i32 %12, 7
  %14 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds [64 x i32], [64 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 13
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %22

20:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 357, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._Z6unmakeP7state_ti, i32 0, i32 0)) #2
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %24, %27
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %33

31:                                               ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 358, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._Z6unmakeP7state_ti, i32 0, i32 0)) #2
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = icmp sge i32 %4, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = icmp sle i32 %4, 63
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i1 [ false, %33 ], [ %36, %35 ]
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %42

40:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 359, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._Z6unmakeP7state_ti, i32 0, i32 0)) #2
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = icmp sge i32 %5, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = icmp sle i32 %5, 63
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i1 [ false, %42 ], [ %45, %44 ]
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %51

49:                                               ; preds = %46
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 360, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._Z6unmakeP7state_ti, i32 0, i32 0)) #2
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = sext i32 %5 to i64
  %53 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sext i32 %4 to i64
  %56 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = or i64 %57, %54
  %59 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %60 = load i32, i32* %59, align 4
  %61 = xor i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %62, align 8
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 18
  %66 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [64 x %struct.move_x], [64 x %struct.move_x]* %65, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.move_x, %struct.move_x* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  store i32 %71, i32* %72, align 8
  %73 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 18
  %74 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x %struct.move_x], [64 x %struct.move_x]* %73, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.move_x, %struct.move_x* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 15
  store i32 %79, i32* %80, align 4
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 18
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %83 = load i32, i32* %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x %struct.move_x], [64 x %struct.move_x]* %81, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.move_x, %struct.move_x* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 9
  store i32 %87, i32* %88, align 4
  %89 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 18
  %90 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x %struct.move_x], [64 x %struct.move_x]* %89, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.move_x, %struct.move_x* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 7
  store i32 %95, i32* %96, align 4
  %97 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 18
  %98 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %99 = load i32, i32* %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x %struct.move_x], [64 x %struct.move_x]* %97, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.move_x, %struct.move_x* %101, i32 0, i32 4
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  store i64 %103, i64* %104, align 8
  %105 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 18
  %106 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %107 = load i32, i32* %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x %struct.move_x], [64 x %struct.move_x]* %105, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.move_x, %struct.move_x* %109, i32 0, i32 5
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17
  store i64 %111, i64* %112, align 8
  %113 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %114 = sext i32 %5 to i64
  %115 = getelementptr inbounds [64 x i32], [64 x i32]* %113, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %118 = sext i32 %4 to i64
  %119 = getelementptr inbounds [64 x i32], [64 x i32]* %117, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = icmp ne i32 %11, 0
  br i1 %120, label %159, label %121

121:                                              ; preds = %51
  %122 = icmp ne i32 %4, %5
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %125 = sext i32 %5 to i64
  %126 = getelementptr inbounds [64 x i32], [64 x i32]* %124, i64 0, i64 %125
  store i32 %9, i32* %126, align 4
  br label %127

127:                                              ; preds = %123, %121
  %128 = icmp ne i32 %9, 13
  br i1 %128, label %129, label %158

129:                                              ; preds = %127
  %130 = sext i32 %9 to i64
  %131 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %134, %132
  store i32 %135, i32* %133, align 8
  %136 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %137 = sext i32 %9 to i64
  %138 = getelementptr inbounds [13 x i64], [13 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = xor i64 %139, %54
  store i64 %140, i64* %138, align 8
  %141 = add nsw i32 %116, 1
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %129
  %145 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %146 = load i64, i64* %145, align 8
  %147 = xor i64 %146, %54
  store i64 %147, i64* %145, align 8
  br label %152

148:                                              ; preds = %129
  %149 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %150 = load i64, i64* %149, align 8
  %151 = xor i64 %150, %54
  store i64 %151, i64* %149, align 8
  br label %152

152:                                              ; preds = %148, %144
  %153 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %154 = sext i32 %9 to i64
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %153, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  br label %158

158:                                              ; preds = %152, %127
  br label %217

159:                                              ; preds = %51
  %160 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %161 = sext i32 %5 to i64
  %162 = getelementptr inbounds [64 x i32], [64 x i32]* %160, i64 0, i64 %161
  store i32 13, i32* %162, align 4
  %163 = icmp eq i32 %116, 1
  br i1 %163, label %164, label %190

164:                                              ; preds = %159
  %165 = add nsw i32 %5, 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %170 = load i64, i64* %169, align 8
  %171 = or i64 %170, %168
  store i64 %171, i64* %169, align 8
  %172 = sext i32 %165 to i64
  %173 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %176 = getelementptr inbounds [13 x i64], [13 x i64]* %175, i64 0, i64 2
  %177 = load i64, i64* %176, align 8
  %178 = or i64 %177, %174
  store i64 %178, i64* %176, align 8
  %179 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @material, i64 0, i64 2), align 8
  %180 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %181, %179
  store i32 %182, i32* %180, align 8
  %183 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %183, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 8
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %188 = sext i32 %165 to i64
  %189 = getelementptr inbounds [64 x i32], [64 x i32]* %187, i64 0, i64 %188
  store i32 2, i32* %189, align 4
  br label %216

190:                                              ; preds = %159
  %191 = sub nsw i32 %5, 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %196 = load i64, i64* %195, align 8
  %197 = or i64 %196, %194
  store i64 %197, i64* %195, align 8
  %198 = sext i32 %191 to i64
  %199 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %202 = getelementptr inbounds [13 x i64], [13 x i64]* %201, i64 0, i64 1
  %203 = load i64, i64* %202, align 8
  %204 = or i64 %203, %200
  store i64 %204, i64* %202, align 8
  %205 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @material, i64 0, i64 1), align 4
  %206 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %207 = load i32, i32* %206, align 8
  %208 = add nsw i32 %207, %205
  store i32 %208, i32* %206, align 8
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4
  %213 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %214 = sext i32 %191 to i64
  %215 = getelementptr inbounds [64 x i32], [64 x i32]* %213, i64 0, i64 %214
  store i32 1, i32* %215, align 4
  br label %216

216:                                              ; preds = %190, %164
  br label %217

217:                                              ; preds = %216, %158
  %218 = icmp ne i32 %13, 0
  br i1 %218, label %237, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %221 = sext i32 %116 to i64
  %222 = getelementptr inbounds [13 x i64], [13 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = xor i64 %223, %58
  store i64 %224, i64* %222, align 8
  %225 = add nsw i32 %116, 1
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %219
  %229 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %230 = load i64, i64* %229, align 8
  %231 = xor i64 %230, %58
  store i64 %231, i64* %229, align 8
  br label %236

232:                                              ; preds = %219
  %233 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %234 = load i64, i64* %233, align 8
  %235 = xor i64 %234, %58
  store i64 %235, i64* %233, align 8
  br label %236

236:                                              ; preds = %232, %228
  br label %237

237:                                              ; preds = %236, %217
  %238 = icmp ne i32 %7, 0
  br i1 %238, label %239, label %320

239:                                              ; preds = %237
  %240 = add nsw i32 %116, 1
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %281

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %245 = sext i32 %4 to i64
  %246 = getelementptr inbounds [64 x i32], [64 x i32]* %244, i64 0, i64 %245
  store i32 1, i32* %246, align 4
  %247 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %248 = sext i32 %7 to i64
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* %247, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %249, align 4
  %252 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %253 = getelementptr inbounds [13 x i32], [13 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4
  %256 = sext i32 %7 to i64
  %257 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %260 = load i32, i32* %259, align 8
  %261 = sub nsw i32 %260, %258
  store i32 %261, i32* %259, align 8
  %262 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @material, i64 0, i64 1), align 4
  %263 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %264 = load i32, i32* %263, align 8
  %265 = add nsw i32 %264, %262
  store i32 %265, i32* %263, align 8
  %266 = sext i32 %4 to i64
  %267 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %270 = getelementptr inbounds [13 x i64], [13 x i64]* %269, i64 0, i64 1
  %271 = load i64, i64* %270, align 8
  %272 = or i64 %271, %268
  store i64 %272, i64* %270, align 8
  %273 = sext i32 %4 to i64
  %274 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %277 = sext i32 %7 to i64
  %278 = getelementptr inbounds [13 x i64], [13 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = xor i64 %279, %275
  store i64 %280, i64* %278, align 8
  br label %319

281:                                              ; preds = %239
  %282 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %283 = sext i32 %4 to i64
  %284 = getelementptr inbounds [64 x i32], [64 x i32]* %282, i64 0, i64 %283
  store i32 2, i32* %284, align 4
  %285 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %286 = sext i32 %7 to i64
  %287 = getelementptr inbounds [13 x i32], [13 x i32]* %285, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %287, align 4
  %290 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %291 = getelementptr inbounds [13 x i32], [13 x i32]* %290, i64 0, i64 2
  %292 = load i32, i32* %291, align 8
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 8
  %294 = sext i32 %7 to i64
  %295 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %298 = load i32, i32* %297, align 8
  %299 = sub nsw i32 %298, %296
  store i32 %299, i32* %297, align 8
  %300 = load i32, i32* getelementptr inbounds ([14 x i32], [14 x i32]* @material, i64 0, i64 2), align 8
  %301 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 6
  %302 = load i32, i32* %301, align 8
  %303 = add nsw i32 %302, %300
  store i32 %303, i32* %301, align 8
  %304 = sext i32 %4 to i64
  %305 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %308 = getelementptr inbounds [13 x i64], [13 x i64]* %307, i64 0, i64 2
  %309 = load i64, i64* %308, align 8
  %310 = or i64 %309, %306
  store i64 %310, i64* %308, align 8
  %311 = sext i32 %4 to i64
  %312 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %315 = sext i32 %7 to i64
  %316 = getelementptr inbounds [13 x i64], [13 x i64]* %314, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = xor i64 %317, %313
  store i64 %318, i64* %316, align 8
  br label %319

319:                                              ; preds = %281, %243
  br label %446

320:                                              ; preds = %237
  %321 = icmp eq i32 %116, 5
  br i1 %321, label %322, label %382

322:                                              ; preds = %320
  %323 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  store i32 %4, i32* %323, align 8
  %324 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %325 = load i32, i32* %324, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %330 = getelementptr inbounds [13 x i64], [13 x i64]* %329, i64 0, i64 5
  store i64 %328, i64* %330, align 8
  %331 = icmp ne i32 %13, 0
  br i1 %331, label %332, label %381

332:                                              ; preds = %322
  %333 = icmp eq i32 %13, 1
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 33
  %336 = load i32, i32* %335, align 8
  br label %340

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 32
  %339 = load i32, i32* %338, align 4
  br label %340

340:                                              ; preds = %337, %334
  %.01 = phi i32 [ 61, %334 ], [ 59, %337 ]
  %.0 = phi i32 [ %336, %334 ], [ %339, %337 ]
  %341 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %342 = sext i32 %.0 to i64
  %343 = getelementptr inbounds [64 x i32], [64 x i32]* %341, i64 0, i64 %342
  store i32 7, i32* %343, align 4
  %344 = icmp ne i32 %.01, %.0
  br i1 %344, label %345, label %352

345:                                              ; preds = %340
  %346 = icmp ne i32 %.01, %4
  br i1 %346, label %347, label %351

347:                                              ; preds = %345
  %348 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %349 = sext i32 %.01 to i64
  %350 = getelementptr inbounds [64 x i32], [64 x i32]* %348, i64 0, i64 %349
  store i32 13, i32* %350, align 4
  br label %351

351:                                              ; preds = %347, %345
  br label %352

352:                                              ; preds = %351, %340
  %353 = sext i32 %.01 to i64
  %354 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %357 = getelementptr inbounds [13 x i64], [13 x i64]* %356, i64 0, i64 7
  %358 = load i64, i64* %357, align 8
  %359 = xor i64 %358, %355
  store i64 %359, i64* %357, align 8
  %360 = sext i32 %.0 to i64
  %361 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %364 = getelementptr inbounds [13 x i64], [13 x i64]* %363, i64 0, i64 7
  %365 = load i64, i64* %364, align 8
  %366 = xor i64 %365, %362
  store i64 %366, i64* %364, align 8
  %367 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %368 = load i32, i32* %367, align 8
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %373 = getelementptr inbounds [13 x i64], [13 x i64]* %372, i64 0, i64 5
  store i64 %371, i64* %373, align 8
  %374 = sub nsw i32 %13, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i64], [4 x i64]* @CastleMask, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %379 = load i64, i64* %378, align 8
  %380 = xor i64 %379, %377
  store i64 %380, i64* %378, align 8
  br label %381

381:                                              ; preds = %352, %322
  br label %445

382:                                              ; preds = %320
  %383 = icmp eq i32 %116, 6
  br i1 %383, label %384, label %444

384:                                              ; preds = %382
  %385 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  store i32 %4, i32* %385, align 4
  %386 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %392 = getelementptr inbounds [13 x i64], [13 x i64]* %391, i64 0, i64 6
  store i64 %390, i64* %392, align 8
  %393 = icmp ne i32 %13, 0
  br i1 %393, label %394, label %443

394:                                              ; preds = %384
  %395 = icmp eq i32 %13, 3
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  %397 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 35
  %398 = load i32, i32* %397, align 8
  br label %402

399:                                              ; preds = %394
  %400 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 34
  %401 = load i32, i32* %400, align 4
  br label %402

402:                                              ; preds = %399, %396
  %.12 = phi i32 [ 5, %396 ], [ 3, %399 ]
  %.1 = phi i32 [ %398, %396 ], [ %401, %399 ]
  %403 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %404 = sext i32 %.1 to i64
  %405 = getelementptr inbounds [64 x i32], [64 x i32]* %403, i64 0, i64 %404
  store i32 8, i32* %405, align 4
  %406 = icmp ne i32 %.12, %.1
  br i1 %406, label %407, label %414

407:                                              ; preds = %402
  %408 = icmp ne i32 %.12, %4
  br i1 %408, label %409, label %413

409:                                              ; preds = %407
  %410 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %411 = sext i32 %.12 to i64
  %412 = getelementptr inbounds [64 x i32], [64 x i32]* %410, i64 0, i64 %411
  store i32 13, i32* %412, align 4
  br label %413

413:                                              ; preds = %409, %407
  br label %414

414:                                              ; preds = %413, %402
  %415 = sext i32 %.12 to i64
  %416 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %419 = getelementptr inbounds [13 x i64], [13 x i64]* %418, i64 0, i64 8
  %420 = load i64, i64* %419, align 8
  %421 = xor i64 %420, %417
  store i64 %421, i64* %419, align 8
  %422 = sext i32 %.1 to i64
  %423 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %426 = getelementptr inbounds [13 x i64], [13 x i64]* %425, i64 0, i64 8
  %427 = load i64, i64* %426, align 8
  %428 = xor i64 %427, %424
  store i64 %428, i64* %426, align 8
  %429 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %435 = getelementptr inbounds [13 x i64], [13 x i64]* %434, i64 0, i64 6
  store i64 %433, i64* %435, align 8
  %436 = sub nsw i32 %13, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i64], [4 x i64]* @CastleMask, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %441 = load i64, i64* %440, align 8
  %442 = xor i64 %441, %439
  store i64 %442, i64* %440, align 8
  br label %443

443:                                              ; preds = %414, %384
  br label %444

444:                                              ; preds = %443, %382
  br label %445

445:                                              ; preds = %444, %381
  br label %446

446:                                              ; preds = %445, %319
  %447 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %448 = load i64, i64* %447, align 8
  %449 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %450 = load i64, i64* %449, align 8
  %451 = or i64 %448, %450
  %452 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  store i64 %451, i64* %452, align 8
  %453 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %454 = sext i32 %4 to i64
  %455 = getelementptr inbounds [64 x i32], [64 x i32]* %453, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp ne i32 %456, 13
  br i1 %457, label %458, label %459

458:                                              ; preds = %446
  br label %461

459:                                              ; preds = %446
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 526, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._Z6unmakeP7state_ti, i32 0, i32 0)) #2
  unreachable

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460, %458
  %462 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %463 = load i64, i64* %462, align 8
  %464 = sext i32 %4 to i64
  %465 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = and i64 %463, %466
  %468 = icmp ne i64 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %461
  br label %472

470:                                              ; preds = %461
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 527, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._Z6unmakeP7state_ti, i32 0, i32 0)) #2
  unreachable

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471, %469
  %473 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %474 = sext i32 %5 to i64
  %475 = getelementptr inbounds [64 x i32], [64 x i32]* %473, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, %9
  br i1 %477, label %480, label %478

478:                                              ; preds = %472
  %479 = icmp ne i32 %11, 0
  br label %480

480:                                              ; preds = %478, %472
  %481 = phi i1 [ true, %472 ], [ %479, %478 ]
  br i1 %481, label %482, label %483

482:                                              ; preds = %480
  br label %485

483:                                              ; preds = %480
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.1, i32 0, i32 0), i32 528, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._Z6unmakeP7state_ti, i32 0, i32 0)) #2
  unreachable

484:                                              ; No predecessors!
  br label %485

485:                                              ; preds = %484, %482
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
