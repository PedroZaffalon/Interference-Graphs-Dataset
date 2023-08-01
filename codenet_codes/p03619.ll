; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03619/s408888263.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03619/s408888263.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pos = type { i64, i64 }

@sx = common global i64 0, align 8
@sy = common global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@tx = common global i64 0, align 8
@ty = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@pos = common global [200000 x %struct.Pos] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"%.20llf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fill(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %10, %9 ]
  %5 = icmp slt i32 %.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %2, i32* %8, align 4
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.0, 1
  br label %4

11:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @comp1(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.Pos, align 8
  %4 = alloca %struct.Pos, align 8
  %5 = bitcast i8* %0 to %struct.Pos*
  %6 = bitcast %struct.Pos* %3 to i8*
  %7 = bitcast %struct.Pos* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = bitcast i8* %1 to %struct.Pos*
  %9 = bitcast %struct.Pos* %4 to i8*
  %10 = bitcast %struct.Pos* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.Pos, %struct.Pos* %3, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @sx, align 8
  %14 = sub nsw i64 %12, %13
  %15 = call i64 @llabs(i64 %14) #4
  %16 = getelementptr inbounds %struct.Pos, %struct.Pos* %4, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* @sx, align 8
  %19 = sub nsw i64 %17, %18
  %20 = call i64 @llabs(i64 %19) #4
  %21 = icmp sgt i64 %15, %20
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 1, i32 -1
  ret i32 %23
}

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @comp2(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.Pos, align 8
  %4 = alloca %struct.Pos, align 8
  %5 = bitcast i8* %0 to %struct.Pos*
  %6 = bitcast %struct.Pos* %3 to i8*
  %7 = bitcast %struct.Pos* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = bitcast i8* %1 to %struct.Pos*
  %9 = bitcast %struct.Pos* %4 to i8*
  %10 = bitcast %struct.Pos* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.Pos, %struct.Pos* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @sy, align 8
  %14 = sub nsw i64 %12, %13
  %15 = call i64 @llabs(i64 %14) #4
  %16 = getelementptr inbounds %struct.Pos, %struct.Pos* %4, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* @sy, align 8
  %19 = sub nsw i64 %17, %18
  %20 = call i64 @llabs(i64 %19) #4
  %21 = icmp sgt i64 %15, %20
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 1, i32 -1
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* @sx, i64* @sy, i64* @tx, i64* @ty)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %6 = load i64, i64* @sx, align 8
  %7 = load i64, i64* @tx, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i64, i64* @sx, align 8
  br label %13

11:                                               ; preds = %0
  %12 = load i64, i64* @tx, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ]
  %15 = load i64, i64* @sy, align 8
  %16 = load i64, i64* @ty, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, i64* @sy, align 8
  br label %22

20:                                               ; preds = %13
  %21 = load i64, i64* @ty, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %24 = load i64, i64* @sx, align 8
  %25 = load i64, i64* @tx, align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i64, i64* @sx, align 8
  br label %31

29:                                               ; preds = %22
  %30 = load i64, i64* @tx, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %33 = load i64, i64* @sy, align 8
  %34 = load i64, i64* @ty, align 8
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i64, i64* @sy, align 8
  br label %40

38:                                               ; preds = %31
  %39 = load i64, i64* @ty, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  %42 = load i64, i64* @sx, align 8
  %43 = load i64, i64* @tx, align 8
  %44 = icmp slt i64 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i64, i64* @sy, align 8
  %47 = load i64, i64* @ty, align 8
  %48 = icmp slt i64 %46, %47
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %77, %40
  %.08 = phi i32 [ 0, %40 ], [ %.19, %77 ]
  %.04 = phi i32 [ 0, %40 ], [ %78, %77 ]
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %.04, %51
  br i1 %52, label %53, label %79

53:                                               ; preds = %50
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %1, i64* %2)
  %55 = load i64, i64* %1, align 8
  %56 = icmp slt i64 %55, %14
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = load i64, i64* %1, align 8
  %59 = icmp sgt i64 %58, %32
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i64, i64* %2, align 8
  %62 = icmp slt i64 %61, %23
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i64, i64* %2, align 8
  %65 = icmp sgt i64 %64, %41
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60, %57, %53
  br label %77

67:                                               ; preds = %63
  %68 = load i64, i64* %1, align 8
  %69 = sext i32 %.08 to i64
  %70 = getelementptr inbounds [200000 x %struct.Pos], [200000 x %struct.Pos]* @pos, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Pos, %struct.Pos* %70, i32 0, i32 0
  store i64 %68, i64* %71, align 16
  %72 = load i64, i64* %2, align 8
  %73 = add nsw i32 %.08, 1
  %74 = sext i32 %.08 to i64
  %75 = getelementptr inbounds [200000 x %struct.Pos], [200000 x %struct.Pos]* @pos, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Pos, %struct.Pos* %75, i32 0, i32 1
  store i64 %72, i64* %76, align 8
  br label %77

77:                                               ; preds = %67, %66
  %.19 = phi i32 [ %.08, %66 ], [ %73, %67 ]
  %78 = add nsw i32 %.04, 1
  br label %50

79:                                               ; preds = %50
  %80 = sub nsw i64 %32, %14
  %81 = add nsw i64 %80, %41
  %82 = sub nsw i64 %81, %23
  %83 = mul nsw i64 %82, 100
  %84 = sitofp i64 %83 to x86_fp80
  %85 = icmp eq i32 %.08, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), x86_fp80 %84)
  br label %221

88:                                               ; preds = %79
  %89 = icmp eq i64 %14, %32
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = icmp eq i64 %23, %41
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = fadd x86_fp80 %84, 0xK4002B6A7A2955385E000
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), x86_fp80 %93)
  br label %221

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = sext i32 %.08 to i64
  call void @qsort(i8* bitcast ([200000 x %struct.Pos]* @pos to i8*), i64 %97, i64 16, i32 (i8*, i8*)* @comp1)
  %98 = load i64, i64* getelementptr inbounds ([200000 x %struct.Pos], [200000 x %struct.Pos]* @pos, i64 0, i64 0, i32 0), align 16
  store i64 %98, i64* %1, align 8
  %99 = load i64, i64* getelementptr inbounds ([200000 x %struct.Pos], [200000 x %struct.Pos]* @pos, i64 0, i64 0, i32 1), align 8
  store i64 %99, i64* %2, align 8
  br label %100

100:                                              ; preds = %131, %96
  %.010 = phi i32 [ 1, %96 ], [ %.111, %131 ]
  %.15 = phi i32 [ 1, %96 ], [ %132, %131 ]
  %101 = icmp slt i32 %.15, %.08
  br i1 %101, label %102, label %133

102:                                              ; preds = %100
  %103 = load i64, i64* %1, align 8
  %104 = sext i32 %.15 to i64
  %105 = getelementptr inbounds [200000 x %struct.Pos], [200000 x %struct.Pos]* @pos, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Pos, %struct.Pos* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 16
  %108 = icmp slt i64 %103, %107
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, %45
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  %112 = load i64, i64* %2, align 8
  %113 = sext i32 %.15 to i64
  %114 = getelementptr inbounds [200000 x %struct.Pos], [200000 x %struct.Pos]* @pos, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Pos, %struct.Pos* %114, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = icmp slt i64 %112, %116
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, %49
  br i1 %119, label %120, label %130

120:                                              ; preds = %111
  %121 = add nsw i32 %.010, 1
  %122 = sext i32 %.15 to i64
  %123 = getelementptr inbounds [200000 x %struct.Pos], [200000 x %struct.Pos]* @pos, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Pos, %struct.Pos* %123, i32 0, i32 0
  %125 = load i64, i64* %124, align 16
  store i64 %125, i64* %1, align 8
  %126 = sext i32 %.15 to i64
  %127 = getelementptr inbounds [200000 x %struct.Pos], [200000 x %struct.Pos]* @pos, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Pos, %struct.Pos* %127, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %2, align 8
  br label %130

130:                                              ; preds = %120, %111, %102
  %.111 = phi i32 [ %121, %120 ], [ %.010, %111 ], [ %.010, %102 ]
  br label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %.15, 1
  br label %100

133:                                              ; preds = %100
  %134 = load i64, i64* %1, align 8
  %135 = load i64, i64* @tx, align 8
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load i64, i64* %2, align 8
  %139 = load i64, i64* @ty, align 8
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %137, %133
  %142 = icmp sgt i32 %.010, 2
  br i1 %142, label %143, label %149

143:                                              ; preds = %141
  %144 = sub nsw i32 %.010, 1
  %145 = sitofp i32 %144 to x86_fp80
  %146 = fmul x86_fp80 %145, 0xK400189585D6AAC7A2000
  %147 = fsub x86_fp80 %84, %146
  %148 = fadd x86_fp80 %147, 0xK4002B6A7A2955385E000
  br label %150

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %143
  %.02 = phi x86_fp80 [ %148, %143 ], [ %84, %149 ]
  br label %155

151:                                              ; preds = %137
  %152 = sitofp i32 %.010 to x86_fp80
  %153 = fmul x86_fp80 %152, 0xK400189585D6AAC7A2000
  %154 = fsub x86_fp80 %84, %153
  br label %155

155:                                              ; preds = %151, %150
  %.13 = phi x86_fp80 [ %.02, %150 ], [ %154, %151 ]
  %156 = sext i32 %.08 to i64
  call void @qsort(i8* bitcast ([200000 x %struct.Pos]* @pos to i8*), i64 %156, i64 16, i32 (i8*, i8*)* @comp2)
  %157 = load i64, i64* getelementptr inbounds ([200000 x %struct.Pos], [200000 x %struct.Pos]* @pos, i64 0, i64 0, i32 0), align 16
  store i64 %157, i64* %1, align 8
  %158 = load i64, i64* getelementptr inbounds ([200000 x %struct.Pos], [200000 x %struct.Pos]* @pos, i64 0, i64 0, i32 1), align 8
  store i64 %158, i64* %2, align 8
  br label %159

159:                                              ; preds = %190, %155
  %.06 = phi i32 [ 1, %155 ], [ %.17, %190 ]
  %.2 = phi i32 [ 1, %155 ], [ %191, %190 ]
  %160 = icmp slt i32 %.2, %.08
  br i1 %160, label %161, label %192

161:                                              ; preds = %159
  %162 = load i64, i64* %1, align 8
  %163 = sext i32 %.2 to i64
  %164 = getelementptr inbounds [200000 x %struct.Pos], [200000 x %struct.Pos]* @pos, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.Pos, %struct.Pos* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 16
  %167 = icmp slt i64 %162, %166
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, %45
  br i1 %169, label %170, label %189

170:                                              ; preds = %161
  %171 = load i64, i64* %2, align 8
  %172 = sext i32 %.2 to i64
  %173 = getelementptr inbounds [200000 x %struct.Pos], [200000 x %struct.Pos]* @pos, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.Pos, %struct.Pos* %173, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = icmp slt i64 %171, %175
  %177 = zext i1 %176 to i32
  %178 = icmp eq i32 %177, %49
  br i1 %178, label %179, label %189

179:                                              ; preds = %170
  %180 = add nsw i32 %.06, 1
  %181 = sext i32 %.2 to i64
  %182 = getelementptr inbounds [200000 x %struct.Pos], [200000 x %struct.Pos]* @pos, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.Pos, %struct.Pos* %182, i32 0, i32 0
  %184 = load i64, i64* %183, align 16
  store i64 %184, i64* %1, align 8
  %185 = sext i32 %.2 to i64
  %186 = getelementptr inbounds [200000 x %struct.Pos], [200000 x %struct.Pos]* @pos, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.Pos, %struct.Pos* %186, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %2, align 8
  br label %189

189:                                              ; preds = %179, %170, %161
  %.17 = phi i32 [ %180, %179 ], [ %.06, %170 ], [ %.06, %161 ]
  br label %190

190:                                              ; preds = %189
  %191 = add nsw i32 %.2, 1
  br label %159

192:                                              ; preds = %159
  %193 = load i64, i64* %1, align 8
  %194 = load i64, i64* @tx, align 8
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load i64, i64* %2, align 8
  %198 = load i64, i64* @ty, align 8
  %199 = icmp eq i64 %197, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %196, %192
  %201 = icmp sgt i32 %.06, 2
  br i1 %201, label %202, label %208

202:                                              ; preds = %200
  %203 = sub nsw i32 %.06, 1
  %204 = sitofp i32 %203 to x86_fp80
  %205 = fmul x86_fp80 %204, 0xK400189585D6AAC7A2000
  %206 = fsub x86_fp80 %84, %205
  %207 = fadd x86_fp80 %206, 0xK4002B6A7A2955385E000
  br label %209

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208, %202
  %.01 = phi x86_fp80 [ %207, %202 ], [ %84, %208 ]
  br label %214

210:                                              ; preds = %196
  %211 = sitofp i32 %.06 to x86_fp80
  %212 = fmul x86_fp80 %211, 0xK400189585D6AAC7A2000
  %213 = fsub x86_fp80 %84, %212
  br label %214

214:                                              ; preds = %210, %209
  %.1 = phi x86_fp80 [ %.01, %209 ], [ %213, %210 ]
  %215 = fcmp olt x86_fp80 %.13, %.1
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  br label %218

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217, %216
  %219 = phi x86_fp80 [ %.13, %216 ], [ %.1, %217 ]
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), x86_fp80 %219)
  br label %221

221:                                              ; preds = %218, %92, %86
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
