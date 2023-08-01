; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00831/s675870886.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00831/s675870886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.S = type { i8* }
%struct.T = type { i8*, i8* }

@M = common global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@name = common global [202 x [18 x i8]] zeroinitializer, align 16
@nm = common global [202 x %struct.S] zeroinitializer, align 16
@tbl = common global [202 x %struct.T] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s,%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp1(%struct.S* %0, %struct.S* %1) #0 {
  %3 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @strcmp(i8* %4, i8* %6) #3
  ret i32 %7
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp2(%struct.T* %0, %struct.T* %1) #0 {
  %3 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @strcmp(i8* %4, i8* %6) #3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @strcmp(i8* %12, i8* %14) #3
  br label %16

16:                                               ; preds = %10, %9
  %.0 = phi i32 [ %7, %9 ], [ %15, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @calc(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = sub nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %16
  %18 = sub nsw i32 %3, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %22
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  br label %109

26:                                               ; preds = %4
  %27 = sub nsw i32 %1, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %28
  %30 = sub nsw i32 %3, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %1, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %35
  %37 = sext i32 %3 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %36, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %40
  %42 = sub nsw i32 %3, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %39, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %26
  %48 = sub nsw i32 %1, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %49
  %51 = sext i32 %3 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %50, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  br label %61

54:                                               ; preds = %26
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %55
  %57 = sub nsw i32 %3, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i32 [ %53, %47 ], [ %60, %54 ]
  %63 = icmp sle i32 %33, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = sub nsw i32 %1, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %66
  %68 = sub nsw i32 %3, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  br label %102

72:                                               ; preds = %61
  %73 = sub nsw i32 %1, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %74
  %76 = sext i32 %3 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %1 to i64
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %79
  %81 = sub nsw i32 %3, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %78, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %72
  %87 = sub nsw i32 %1, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %88
  %90 = sext i32 %3 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  br label %100

93:                                               ; preds = %72
  %94 = sext i32 %1 to i64
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %94
  %96 = sub nsw i32 %3, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  br label %100

100:                                              ; preds = %93, %86
  %101 = phi i32 [ %92, %86 ], [ %99, %93 ]
  br label %102

102:                                              ; preds = %100, %64
  %103 = phi i32 [ %71, %64 ], [ %101, %100 ]
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %1 to i64
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %105
  %107 = sext i32 %3 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %106, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  br label %109

109:                                              ; preds = %102, %14
  %110 = icmp sge i32 %3, 2
  br i1 %110, label %111, label %178

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %175, %111
  %.0 = phi i32 [ 1, %111 ], [ %176, %175 ]
  %113 = icmp slt i32 %.0, %1
  br i1 %113, label %114, label %177

114:                                              ; preds = %112
  %115 = sub nsw i32 %1, %.0
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sext i32 %3 to i64
  %121 = getelementptr inbounds i8, i8* %2, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %174

125:                                              ; preds = %114
  %126 = sext i32 %1 to i64
  %127 = getelementptr inbounds i8, i8* %0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %3, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %2, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  br i1 %135, label %136, label %174

136:                                              ; preds = %125
  %137 = sext i32 %1 to i64
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %137
  %139 = sext i32 %3 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %1, %.0
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %144
  %146 = sub nsw i32 %3, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, %.0
  %151 = icmp sle i32 %141, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %136
  %153 = sext i32 %1 to i64
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %153
  %155 = sext i32 %3 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %154, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  br label %168

158:                                              ; preds = %136
  %159 = sub nsw i32 %1, %.0
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %161
  %163 = sub nsw i32 %3, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %.0
  br label %168

168:                                              ; preds = %158, %152
  %169 = phi i32 [ %157, %152 ], [ %167, %158 ]
  %170 = sext i32 %1 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %170
  %172 = sext i32 %3 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  br label %174

174:                                              ; preds = %168, %125, %114
  br label %175

175:                                              ; preds = %174
  %176 = add nsw i32 %.0, 1
  br label %112

177:                                              ; preds = %112
  br label %178

178:                                              ; preds = %177, %109
  %179 = icmp sge i32 %1, 2
  br i1 %179, label %180, label %247

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %244, %180
  %.1 = phi i32 [ 1, %180 ], [ %245, %244 ]
  %182 = icmp slt i32 %.1, %3
  br i1 %182, label %183, label %246

183:                                              ; preds = %181
  %184 = sext i32 %1 to i64
  %185 = getelementptr inbounds i8, i8* %0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %3, %.1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %2, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %187, %192
  br i1 %193, label %194, label %243

194:                                              ; preds = %183
  %195 = sub nsw i32 %1, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sext i32 %3 to i64
  %201 = getelementptr inbounds i8, i8* %2, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %205, label %243

205:                                              ; preds = %194
  %206 = sext i32 %1 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %206
  %208 = sext i32 %3 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %1, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %212
  %214 = sub nsw i32 %3, %.1
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, %.1
  %220 = icmp sle i32 %210, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %205
  %222 = sext i32 %1 to i64
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %222
  %224 = sext i32 %3 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %223, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  br label %237

227:                                              ; preds = %205
  %228 = sub nsw i32 %1, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %229
  %231 = sub nsw i32 %3, %.1
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, %.1
  br label %237

237:                                              ; preds = %227, %221
  %238 = phi i32 [ %226, %221 ], [ %236, %227 ]
  %239 = sext i32 %1 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %239
  %241 = sext i32 %3 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %241
  store i32 %238, i32* %242, align 4
  br label %243

243:                                              ; preds = %237, %194, %183
  br label %244

244:                                              ; preds = %243
  %245 = add nsw i32 %.1, 1
  br label %181

246:                                              ; preds = %181
  br label %247

247:                                              ; preds = %246, %178
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @distance(i8* %0, i8* %1) #0 {
  %3 = call i64 @strlen(i8* %0) #3
  %4 = trunc i64 %3 to i32
  %5 = call i64 @strlen(i8* %1) #3
  %6 = trunc i64 %5 to i32
  store i32 0, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %13, %2
  %.02 = phi i32 [ 1, %2 ], [ %14, %13 ]
  %8 = icmp slt i32 %.02, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %10
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 0
  store i32 %.02, i32* %12, align 16
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %.02, 1
  br label %7

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %21, %15
  %.01 = phi i32 [ 1, %15 ], [ %22, %21 ]
  %17 = icmp slt i32 %.01, %6
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 0), i64 0, i64 %19
  store i32 %.01, i32* %20, align 4
  br label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %.01, 1
  br label %16

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %46, %23
  %.0 = phi i32 [ 1, %23 ], [ %47, %46 ]
  %25 = icmp sle i32 %4, %6
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %28

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi i32 [ %4, %26 ], [ %6, %27 ]
  %30 = icmp slt i32 %.0, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  call void @calc(i8* %0, i32 %.0, i8* %1, i32 %.0)
  %32 = add nsw i32 %.0, 1
  br label %33

33:                                               ; preds = %36, %31
  %.13 = phi i32 [ %32, %31 ], [ %37, %36 ]
  %34 = icmp slt i32 %.13, %4
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  call void @calc(i8* %0, i32 %.13, i8* %1, i32 %.0)
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.13, 1
  br label %33

38:                                               ; preds = %33
  %39 = add nsw i32 %.0, 1
  br label %40

40:                                               ; preds = %43, %38
  %.1 = phi i32 [ %39, %38 ], [ %44, %43 ]
  %41 = icmp slt i32 %.1, %6
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  call void @calc(i8* %0, i32 %.0, i8* %1, i32 %.1)
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.1, 1
  br label %40

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.0, 1
  br label %24

48:                                               ; preds = %28
  %49 = sub nsw i32 %4, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @M, i64 0, i64 %50
  %52 = sub nsw i32 %6, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  ret i32 %55
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %94, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 %7, 0
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %97

11:                                               ; preds = %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* @sz, align 4
  br label %13

13:                                               ; preds = %27, %11
  %.01 = phi i32 [ 0, %11 ], [ %28, %27 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [202 x [18 x i8]], [202 x [18 x i8]]* @name, i64 0, i64 %17
  %19 = getelementptr inbounds [18 x i8], [18 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [202 x [18 x i8]], [202 x [18 x i8]]* @name, i64 0, i64 %21
  %23 = getelementptr inbounds [18 x i8], [18 x i8]* %22, i32 0, i32 0
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [202 x %struct.S], [202 x %struct.S]* @nm, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 0
  store i8* %23, i8** %26, align 8
  br label %27

27:                                               ; preds = %16
  %28 = add nsw i32 %.01, 1
  br label %13

29:                                               ; preds = %13
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([202 x %struct.S]* @nm to i8*), i64 %31, i64 8, i32 (i8*, i8*)* bitcast (i32 (%struct.S*, %struct.S*)* @cmp1 to i32 (i8*, i8*)*))
  br label %32

32:                                               ; preds = %74, %29
  %.1 = phi i32 [ 0, %29 ], [ %75, %74 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.1, %33
  br i1 %34, label %35, label %76

35:                                               ; preds = %32
  %36 = add nsw i32 %.1, 1
  br label %37

37:                                               ; preds = %71, %35
  %.0 = phi i32 [ %36, %35 ], [ %72, %71 ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %.0, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds [202 x %struct.S], [202 x %struct.S]* @nm, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.S, %struct.S* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [202 x %struct.S], [202 x %struct.S]* @nm, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.S, %struct.S* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @distance(i8* %44, i8* %48)
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %40
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [202 x %struct.S], [202 x %struct.S]* @nm, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.S, %struct.S* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = load i32, i32* @sz, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [202 x %struct.T], [202 x %struct.T]* @tbl, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.T, %struct.T* %59, i32 0, i32 0
  store i8* %56, i8** %60, align 16
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [202 x %struct.S], [202 x %struct.S]* @nm, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.S, %struct.S* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = load i32, i32* @sz, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @sz, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [202 x %struct.T], [202 x %struct.T]* @tbl, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.T, %struct.T* %68, i32 0, i32 1
  store i8* %64, i8** %69, align 8
  br label %70

70:                                               ; preds = %52, %40
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.0, 1
  br label %37

73:                                               ; preds = %37
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.1, 1
  br label %32

76:                                               ; preds = %32
  %77 = load i32, i32* @sz, align 4
  %78 = sext i32 %77 to i64
  call void @qsort(i8* bitcast ([202 x %struct.T]* @tbl to i8*), i64 %78, i64 16, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp2 to i32 (i8*, i8*)*))
  br label %79

79:                                               ; preds = %92, %76
  %.2 = phi i32 [ 0, %76 ], [ %93, %92 ]
  %80 = load i32, i32* @sz, align 4
  %81 = icmp slt i32 %.2, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = sext i32 %.2 to i64
  %84 = getelementptr inbounds [202 x %struct.T], [202 x %struct.T]* @tbl, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.T, %struct.T* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 16
  %87 = sext i32 %.2 to i64
  %88 = getelementptr inbounds [202 x %struct.T], [202 x %struct.T]* @tbl, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.T, %struct.T* %88, i32 0, i32 1
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %86, i8* %90)
  br label %92

92:                                               ; preds = %82
  %93 = add nsw i32 %.2, 1
  br label %79

94:                                               ; preds = %79
  %95 = load i32, i32* @sz, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  br label %3

97:                                               ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
