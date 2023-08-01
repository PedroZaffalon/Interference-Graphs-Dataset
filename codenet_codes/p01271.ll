; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01271/s245744682.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01271/s245744682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Q = type { i8, i8, i8, i8 }

@mvl = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@mvr = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], align 16
@mr = common global [52 x [52 x i8]] zeroinitializer, align 16
@ml = common global [52 x [52 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@mk = common global [52 x [52 x [52 x [52 x i8]]]] zeroinitializer, align 16
@q = common global [150002 x %struct.Q] zeroinitializer, align 16
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %4 = icmp sle i32 %.01, 51
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @mr, i64 0, i64 %6
  %8 = getelementptr inbounds [52 x i8], [52 x i8]* %7, i64 0, i64 0
  store i8 35, i8* %8, align 4
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @ml, i64 0, i64 %9
  %11 = getelementptr inbounds [52 x i8], [52 x i8]* %10, i64 0, i64 0
  store i8 35, i8* %11, align 4
  br label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %.01, 1
  br label %3

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %22, %14
  %.02 = phi i32 [ 0, %14 ], [ %23, %22 ]
  %16 = icmp sle i32 %.02, 51
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [52 x i8], [52 x i8]* getelementptr inbounds ([52 x [52 x i8]], [52 x [52 x i8]]* @mr, i64 0, i64 0), i64 0, i64 %18
  store i8 35, i8* %19, align 1
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [52 x i8], [52 x i8]* getelementptr inbounds ([52 x [52 x i8]], [52 x [52 x i8]]* @ml, i64 0, i64 0), i64 0, i64 %20
  store i8 35, i8* %21, align 1
  br label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %.02, 1
  br label %15

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %292, %24
  %.018 = phi i32 [ undef, %24 ], [ %.119, %292 ]
  %.013 = phi i32 [ undef, %24 ], [ %.114, %292 ]
  %.08 = phi i32 [ undef, %24 ], [ %.19, %292 ]
  %.05 = phi i32 [ undef, %24 ], [ %.16, %292 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* %1, align 4
  %30 = icmp sgt i32 %29, 0
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %297

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %77, %33
  %.028 = phi i32 [ 0, %33 ], [ %.432, %77 ]
  %.119 = phi i32 [ %.018, %33 ], [ %.422, %77 ]
  %.114 = phi i32 [ %.013, %33 ], [ %.417, %77 ]
  %.19 = phi i32 [ %.08, %33 ], [ %.412, %77 ]
  %.16 = phi i32 [ %.05, %33 ], [ %.4, %77 ]
  %.1 = phi i32 [ 1, %33 ], [ %78, %77 ]
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %.1, %35
  br i1 %36, label %37, label %79

37:                                               ; preds = %34
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @ml, i64 0, i64 %38
  %40 = getelementptr inbounds [52 x i8], [52 x i8]* %39, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @mr, i64 0, i64 %42
  %44 = getelementptr inbounds [52 x i8], [52 x i8]* %43, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %41, i8* %45)
  %47 = icmp slt i32 %.028, 3
  br i1 %47, label %48, label %76

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %73, %48
  %.129 = phi i32 [ %.028, %48 ], [ %.331, %73 ]
  %.220 = phi i32 [ %.119, %48 ], [ %.321, %73 ]
  %.215 = phi i32 [ %.114, %48 ], [ %.316, %73 ]
  %.210 = phi i32 [ %.19, %48 ], [ %.311, %73 ]
  %.27 = phi i32 [ %.16, %48 ], [ %.3, %73 ]
  %.13 = phi i32 [ 1, %48 ], [ %74, %73 ]
  %50 = load i32, i32* %1, align 4
  %51 = icmp sle i32 %.13, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @ml, i64 0, i64 %53
  %55 = sext i32 %.13 to i64
  %56 = getelementptr inbounds [52 x i8], [52 x i8]* %54, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 76
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = or i32 %.129, 1
  br label %62

62:                                               ; preds = %60, %52
  %.230 = phi i32 [ %61, %60 ], [ %.129, %52 ]
  %.321 = phi i32 [ %.1, %60 ], [ %.220, %52 ]
  %.316 = phi i32 [ %.13, %60 ], [ %.215, %52 ]
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @mr, i64 0, i64 %63
  %65 = sext i32 %.13 to i64
  %66 = getelementptr inbounds [52 x i8], [52 x i8]* %64, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 82
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = or i32 %.230, 2
  br label %72

72:                                               ; preds = %70, %62
  %.331 = phi i32 [ %71, %70 ], [ %.230, %62 ]
  %.311 = phi i32 [ %.1, %70 ], [ %.210, %62 ]
  %.3 = phi i32 [ %.13, %70 ], [ %.27, %62 ]
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.13, 1
  br label %49

75:                                               ; preds = %49
  br label %76

76:                                               ; preds = %75, %37
  %.432 = phi i32 [ %.129, %75 ], [ %.028, %37 ]
  %.422 = phi i32 [ %.220, %75 ], [ %.119, %37 ]
  %.417 = phi i32 [ %.215, %75 ], [ %.114, %37 ]
  %.412 = phi i32 [ %.210, %75 ], [ %.19, %37 ]
  %.4 = phi i32 [ %.27, %75 ], [ %.16, %37 ]
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.1, 1
  br label %34

79:                                               ; preds = %34
  br label %80

80:                                               ; preds = %96, %79
  %.2 = phi i32 [ 1, %79 ], [ %97, %96 ]
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %.2, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = sext i32 %.2 to i64
  %85 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @mr, i64 0, i64 %84
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [52 x i8], [52 x i8]* %85, i64 0, i64 %88
  store i8 35, i8* %89, align 1
  %90 = sext i32 %.2 to i64
  %91 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @ml, i64 0, i64 %90
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [52 x i8], [52 x i8]* %91, i64 0, i64 %94
  store i8 35, i8* %95, align 1
  br label %96

96:                                               ; preds = %83
  %97 = add nsw i32 %.2, 1
  br label %80

98:                                               ; preds = %80
  br label %99

99:                                               ; preds = %115, %98
  %.24 = phi i32 [ 1, %98 ], [ %116, %115 ]
  %100 = load i32, i32* %1, align 4
  %101 = icmp sle i32 %.24, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @mr, i64 0, i64 %105
  %107 = sext i32 %.24 to i64
  %108 = getelementptr inbounds [52 x i8], [52 x i8]* %106, i64 0, i64 %107
  store i8 35, i8* %108, align 1
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @ml, i64 0, i64 %111
  %113 = sext i32 %.24 to i64
  %114 = getelementptr inbounds [52 x i8], [52 x i8]* %112, i64 0, i64 %113
  store i8 35, i8* %114, align 1
  br label %115

115:                                              ; preds = %102
  %116 = add nsw i32 %.24, 1
  br label %99

117:                                              ; preds = %99
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([52 x [52 x [52 x [52 x i8]]]], [52 x [52 x [52 x [52 x i8]]]]* @mk, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 7311616, i1 false)
  %118 = trunc i32 %.119 to i8
  store i8 %118, i8* getelementptr inbounds ([150002 x %struct.Q], [150002 x %struct.Q]* @q, i64 0, i64 0, i32 0), align 16
  %119 = trunc i32 %.114 to i8
  store i8 %119, i8* getelementptr inbounds ([150002 x %struct.Q], [150002 x %struct.Q]* @q, i64 0, i64 0, i32 1), align 1
  %120 = trunc i32 %.19 to i8
  store i8 %120, i8* getelementptr inbounds ([150002 x %struct.Q], [150002 x %struct.Q]* @q, i64 0, i64 0, i32 2), align 2
  %121 = trunc i32 %.16 to i8
  store i8 %121, i8* getelementptr inbounds ([150002 x %struct.Q], [150002 x %struct.Q]* @q, i64 0, i64 0, i32 3), align 1
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  %122 = sext i32 %.119 to i64
  %123 = getelementptr inbounds [52 x [52 x [52 x [52 x i8]]]], [52 x [52 x [52 x [52 x i8]]]]* @mk, i64 0, i64 %122
  %124 = sext i32 %.114 to i64
  %125 = getelementptr inbounds [52 x [52 x [52 x i8]]], [52 x [52 x [52 x i8]]]* %123, i64 0, i64 %124
  %126 = sext i32 %.19 to i64
  %127 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* %125, i64 0, i64 %126
  %128 = sext i32 %.16 to i64
  %129 = getelementptr inbounds [52 x i8], [52 x i8]* %127, i64 0, i64 %128
  store i8 1, i8* %129, align 1
  br label %130

130:                                              ; preds = %291, %196, %117
  %131 = load i32, i32* @top, align 4
  %132 = load i32, i32* @end, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %292

134:                                              ; preds = %130
  %135 = load i32, i32* @top, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [150002 x %struct.Q], [150002 x %struct.Q]* @q, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Q, %struct.Q* %137, i32 0, i32 0
  %139 = load i8, i8* %138, align 4
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* @top, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [150002 x %struct.Q], [150002 x %struct.Q]* @q, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Q, %struct.Q* %143, i32 0, i32 1
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* @top, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [150002 x %struct.Q], [150002 x %struct.Q]* @q, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Q, %struct.Q* %149, i32 0, i32 2
  %151 = load i8, i8* %150, align 2
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* @top, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [150002 x %struct.Q], [150002 x %struct.Q]* @q, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Q, %struct.Q* %155, i32 0, i32 3
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* @top, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @top, align 4
  %161 = icmp eq i32 %160, 150000
  br i1 %161, label %162, label %163

162:                                              ; preds = %134
  store i32 0, i32* @top, align 4
  br label %163

163:                                              ; preds = %162, %134
  %164 = sext i32 %140 to i64
  %165 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @ml, i64 0, i64 %164
  %166 = sext i32 %146 to i64
  %167 = getelementptr inbounds [52 x i8], [52 x i8]* %165, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 37
  br i1 %170, label %171, label %180

171:                                              ; preds = %163
  %172 = sext i32 %152 to i64
  %173 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @mr, i64 0, i64 %172
  %174 = sext i32 %158 to i64
  %175 = getelementptr inbounds [52 x i8], [52 x i8]* %173, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 37
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  br label %292

180:                                              ; preds = %171, %163
  %181 = sext i32 %140 to i64
  %182 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @ml, i64 0, i64 %181
  %183 = sext i32 %146 to i64
  %184 = getelementptr inbounds [52 x i8], [52 x i8]* %182, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 37
  br i1 %187, label %196, label %188

188:                                              ; preds = %180
  %189 = sext i32 %152 to i64
  %190 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @mr, i64 0, i64 %189
  %191 = sext i32 %158 to i64
  %192 = getelementptr inbounds [52 x i8], [52 x i8]* %190, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 37
  br i1 %195, label %196, label %197

196:                                              ; preds = %188, %180
  br label %130

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %289, %197
  %.027 = phi i32 [ 0, %197 ], [ %290, %289 ]
  %199 = icmp slt i32 %.027, 4
  br i1 %199, label %200, label %291

200:                                              ; preds = %198
  %201 = sext i32 %.027 to i64
  %202 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mvl, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 8
  %205 = add nsw i32 %140, %204
  %206 = sext i32 %.027 to i64
  %207 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mvl, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %146, %209
  %211 = sext i32 %.027 to i64
  %212 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mvr, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 8
  %215 = add nsw i32 %152, %214
  %216 = sext i32 %.027 to i64
  %217 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mvr, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %158, %219
  %221 = sext i32 %205 to i64
  %222 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @ml, i64 0, i64 %221
  %223 = sext i32 %210 to i64
  %224 = getelementptr inbounds [52 x i8], [52 x i8]* %222, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 35
  br i1 %227, label %228, label %230

228:                                              ; preds = %200
  %229 = and i32 3, 2
  br label %230

230:                                              ; preds = %228, %200
  %.5 = phi i32 [ %229, %228 ], [ 3, %200 ]
  %.024 = phi i32 [ %146, %228 ], [ %210, %200 ]
  %.023 = phi i32 [ %140, %228 ], [ %205, %200 ]
  %231 = sext i32 %215 to i64
  %232 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @mr, i64 0, i64 %231
  %233 = sext i32 %220 to i64
  %234 = getelementptr inbounds [52 x i8], [52 x i8]* %232, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = and i32 %.5, 1
  br label %240

240:                                              ; preds = %238, %230
  %.6 = phi i32 [ %239, %238 ], [ %.5, %230 ]
  %.026 = phi i32 [ %158, %238 ], [ %220, %230 ]
  %.025 = phi i32 [ %152, %238 ], [ %215, %230 ]
  %241 = icmp ne i32 %.6, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %240
  br label %289

243:                                              ; preds = %240
  %244 = sext i32 %.023 to i64
  %245 = getelementptr inbounds [52 x [52 x [52 x [52 x i8]]]], [52 x [52 x [52 x [52 x i8]]]]* @mk, i64 0, i64 %244
  %246 = sext i32 %.024 to i64
  %247 = getelementptr inbounds [52 x [52 x [52 x i8]]], [52 x [52 x [52 x i8]]]* %245, i64 0, i64 %246
  %248 = sext i32 %.025 to i64
  %249 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* %247, i64 0, i64 %248
  %250 = sext i32 %.026 to i64
  %251 = getelementptr inbounds [52 x i8], [52 x i8]* %249, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %243
  br label %289

255:                                              ; preds = %243
  %256 = sext i32 %.023 to i64
  %257 = getelementptr inbounds [52 x [52 x [52 x [52 x i8]]]], [52 x [52 x [52 x [52 x i8]]]]* @mk, i64 0, i64 %256
  %258 = sext i32 %.024 to i64
  %259 = getelementptr inbounds [52 x [52 x [52 x i8]]], [52 x [52 x [52 x i8]]]* %257, i64 0, i64 %258
  %260 = sext i32 %.025 to i64
  %261 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* %259, i64 0, i64 %260
  %262 = sext i32 %.026 to i64
  %263 = getelementptr inbounds [52 x i8], [52 x i8]* %261, i64 0, i64 %262
  store i8 1, i8* %263, align 1
  %264 = trunc i32 %.023 to i8
  %265 = load i32, i32* @end, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [150002 x %struct.Q], [150002 x %struct.Q]* @q, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.Q, %struct.Q* %267, i32 0, i32 0
  store i8 %264, i8* %268, align 4
  %269 = trunc i32 %.024 to i8
  %270 = load i32, i32* @end, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [150002 x %struct.Q], [150002 x %struct.Q]* @q, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.Q, %struct.Q* %272, i32 0, i32 1
  store i8 %269, i8* %273, align 1
  %274 = trunc i32 %.025 to i8
  %275 = load i32, i32* @end, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [150002 x %struct.Q], [150002 x %struct.Q]* @q, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.Q, %struct.Q* %277, i32 0, i32 2
  store i8 %274, i8* %278, align 2
  %279 = trunc i32 %.026 to i8
  %280 = load i32, i32* @end, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [150002 x %struct.Q], [150002 x %struct.Q]* @q, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.Q, %struct.Q* %282, i32 0, i32 3
  store i8 %279, i8* %283, align 1
  %284 = load i32, i32* @end, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* @end, align 4
  %286 = icmp eq i32 %285, 150000
  br i1 %286, label %287, label %288

287:                                              ; preds = %255
  store i32 0, i32* @end, align 4
  br label %288

288:                                              ; preds = %287, %255
  br label %289

289:                                              ; preds = %288, %254, %242
  %290 = add nsw i32 %.027, 1
  br label %198

291:                                              ; preds = %198
  br label %130

292:                                              ; preds = %179, %130
  %.0 = phi i32 [ 1, %179 ], [ 0, %130 ]
  %293 = icmp ne i32 %.0, 0
  %294 = zext i1 %293 to i64
  %295 = select i1 %293, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %296 = call i32 @puts(i8* %295)
  br label %25

297:                                              ; preds = %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
