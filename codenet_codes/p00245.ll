; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00245/s082260066.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00245/s082260066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.G = type { i32, i32, i32 }
%struct.Q = type { i8, i8, i8, i32, i32 }

@mv = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@p = common global i8* null, align 8
@buf = common global [50 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@map = common global [22 x [22 x i8]] zeroinitializer, align 16
@sell = common global [10 x %struct.G] zeroinitializer, align 16
@mk = common global [22 x [22 x [101 x [1024 x i8]]]] zeroinitializer, align 16
@q = common global [100002 x %struct.Q] zeroinitializer, align 16
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %6 ]
  %2 = load i8*, i8** @p, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = mul nsw i32 10, %.0
  %8 = load i8*, i8** @p, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** @p, align 8
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = add nsw i32 %7, %12
  br label %1

14:                                               ; preds = %1
  %15 = load i8*, i8** @p, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @p, align 8
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %256, %0
  %.09 = phi i32 [ undef, %0 ], [ %.110, %256 ]
  %.06 = phi i32 [ undef, %0 ], [ %.17, %256 ]
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i8* @fgets(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %2)
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i8*, i8** @p, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 48
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  br i1 %11, label %12, label %258

12:                                               ; preds = %10
  %13 = call i32 @in()
  %14 = call i32 @in()
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([22 x [22 x i8]], [22 x [22 x i8]]* @map, i32 0, i32 0, i32 0), i8 64, i64 484, i1 false)
  br label %15

15:                                               ; preds = %59, %12
  %.110 = phi i32 [ %.09, %12 ], [ %.211, %59 ]
  %.17 = phi i32 [ %.06, %12 ], [ %.28, %59 ]
  %.01 = phi i32 [ 1, %12 ], [ %60, %59 ]
  %16 = icmp sle i32 %.01, %14
  br i1 %16, label %17, label %61

17:                                               ; preds = %15
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i8* @fgets(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i32 50, %struct._IO_FILE* %18)
  br label %20

20:                                               ; preds = %56, %17
  %.211 = phi i32 [ %.110, %17 ], [ %.413, %56 ]
  %.28 = phi i32 [ %.17, %17 ], [ %.4, %56 ]
  %.02 = phi i32 [ 1, %17 ], [ %57, %56 ]
  %21 = icmp sle i32 %.02, %13
  br i1 %21, label %22, label %58

22:                                               ; preds = %20
  %23 = load i8*, i8** @p, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 46
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @map, i64 0, i64 %28
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [22 x i8], [22 x i8]* %29, i64 0, i64 %30
  store i8 32, i8* %31, align 1
  br label %53

32:                                               ; preds = %22
  %33 = load i8*, i8** @p, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 80
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @map, i64 0, i64 %38
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [22 x i8], [22 x i8]* %39, i64 0, i64 %40
  store i8 32, i8* %41, align 1
  br label %52

42:                                               ; preds = %32
  %43 = load i8*, i8** @p, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = trunc i32 %46 to i8
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @map, i64 0, i64 %48
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds [22 x i8], [22 x i8]* %49, i64 0, i64 %50
  store i8 %47, i8* %51, align 1
  br label %52

52:                                               ; preds = %42, %37
  %.312 = phi i32 [ %.02, %37 ], [ %.211, %42 ]
  %.3 = phi i32 [ %.01, %37 ], [ %.28, %42 ]
  br label %53

53:                                               ; preds = %52, %27
  %.413 = phi i32 [ %.211, %27 ], [ %.312, %52 ]
  %.4 = phi i32 [ %.28, %27 ], [ %.3, %52 ]
  %54 = load i8*, i8** @p, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 2
  store i8* %55, i8** @p, align 8
  br label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %.02, 1
  br label %20

58:                                               ; preds = %20
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.01, 1
  br label %15

61:                                               ; preds = %15
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %63 = call i8* @fgets(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i32 5, %struct._IO_FILE* %62)
  %64 = load i8*, i8** @p, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = and i32 %66, 15
  br label %68

68:                                               ; preds = %86, %61
  %.03 = phi i32 [ 0, %61 ], [ %87, %86 ]
  %69 = icmp slt i32 %.03, %67
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %72 = call i8* @fgets(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i32 50, %struct._IO_FILE* %71)
  %73 = call i32 @in()
  %74 = call i32 @in()
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [10 x %struct.G], [10 x %struct.G]* @sell, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.G, %struct.G* %76, i32 0, i32 0
  store i32 %74, i32* %77, align 4
  %78 = call i32 @in()
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds [10 x %struct.G], [10 x %struct.G]* @sell, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.G, %struct.G* %80, i32 0, i32 1
  store i32 %78, i32* %81, align 4
  %82 = call i32 @in()
  %83 = sext i32 %73 to i64
  %84 = getelementptr inbounds [10 x %struct.G], [10 x %struct.G]* @sell, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.G, %struct.G* %84, i32 0, i32 2
  store i32 %82, i32* %85, align 4
  br label %86

86:                                               ; preds = %70
  %87 = add nsw i32 %.03, 1
  br label %68

88:                                               ; preds = %68
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([22 x [22 x [101 x [1024 x i8]]]], [22 x [22 x [101 x [1024 x i8]]]]* @mk, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 50057216, i1 false)
  %89 = trunc i32 %.17 to i8
  store i8 %89, i8* getelementptr inbounds ([100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 0, i32 0), align 16
  %90 = trunc i32 %.110 to i8
  store i8 %90, i8* getelementptr inbounds ([100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 0, i32 1), align 1
  store i8 0, i8* getelementptr inbounds ([100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 0, i32 2), align 2
  store i32 0, i32* getelementptr inbounds ([100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds ([100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 0, i32 4), align 8
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  br label %91

91:                                               ; preds = %255, %139, %88
  %.014 = phi i32 [ 0, %88 ], [ %.014, %139 ], [ %.115, %255 ]
  %92 = load i32, i32* @top, align 4
  %93 = load i32, i32* @end, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %256

95:                                               ; preds = %91
  %96 = load i32, i32* @top, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Q, %struct.Q* %98, i32 0, i32 0
  %100 = load i8, i8* %99, align 4
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* @top, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Q, %struct.Q* %104, i32 0, i32 1
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* @top, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Q, %struct.Q* %110, i32 0, i32 2
  %112 = load i8, i8* %111, align 2
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* @top, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Q, %struct.Q* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @top, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Q, %struct.Q* %121, i32 0, i32 4
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @top, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @top, align 4
  %126 = icmp eq i32 %125, 100000
  br i1 %126, label %127, label %128

127:                                              ; preds = %95
  store i32 0, i32* @top, align 4
  br label %128

128:                                              ; preds = %127, %95
  %129 = sext i32 %101 to i64
  %130 = getelementptr inbounds [22 x [22 x [101 x [1024 x i8]]]], [22 x [22 x [101 x [1024 x i8]]]]* @mk, i64 0, i64 %129
  %131 = sext i32 %107 to i64
  %132 = getelementptr inbounds [22 x [101 x [1024 x i8]]], [22 x [101 x [1024 x i8]]]* %130, i64 0, i64 %131
  %133 = sext i32 %113 to i64
  %134 = getelementptr inbounds [101 x [1024 x i8]], [101 x [1024 x i8]]* %132, i64 0, i64 %133
  %135 = sext i32 %123 to i64
  %136 = getelementptr inbounds [1024 x i8], [1024 x i8]* %134, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  br label %91

140:                                              ; preds = %128
  %141 = sext i32 %101 to i64
  %142 = getelementptr inbounds [22 x [22 x [101 x [1024 x i8]]]], [22 x [22 x [101 x [1024 x i8]]]]* @mk, i64 0, i64 %141
  %143 = sext i32 %107 to i64
  %144 = getelementptr inbounds [22 x [101 x [1024 x i8]]], [22 x [101 x [1024 x i8]]]* %142, i64 0, i64 %143
  %145 = sext i32 %113 to i64
  %146 = getelementptr inbounds [101 x [1024 x i8]], [101 x [1024 x i8]]* %144, i64 0, i64 %145
  %147 = sext i32 %123 to i64
  %148 = getelementptr inbounds [1024 x i8], [1024 x i8]* %146, i64 0, i64 %147
  store i8 1, i8* %148, align 1
  %149 = icmp sgt i32 %118, %.014
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150, %140
  %.115 = phi i32 [ %118, %150 ], [ %.014, %140 ]
  br label %152

152:                                              ; preds = %198, %151
  %.016 = phi i32 [ %118, %151 ], [ %.218, %198 ]
  %.14 = phi i32 [ 0, %151 ], [ %199, %198 ]
  %.0 = phi i32 [ %123, %151 ], [ %.2, %198 ]
  %153 = icmp slt i32 %.14, 4
  br i1 %153, label %154, label %200

154:                                              ; preds = %152
  %155 = sext i32 %.14 to i64
  %156 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %101, %158
  %160 = sext i32 %.14 to i64
  %161 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %107, %163
  %165 = sext i32 %159 to i64
  %166 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @map, i64 0, i64 %165
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [22 x i8], [22 x i8]* %166, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sgt i32 %170, 10
  br i1 %171, label %172, label %173

172:                                              ; preds = %154
  br label %198

173:                                              ; preds = %154
  %174 = shl i32 1, %170
  %175 = and i32 %.0, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %197, label %177

177:                                              ; preds = %173
  %178 = sext i32 %170 to i64
  %179 = getelementptr inbounds [10 x %struct.G], [10 x %struct.G]* @sell, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.G, %struct.G* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, %113
  br i1 %182, label %183, label %197

183:                                              ; preds = %177
  %184 = sext i32 %170 to i64
  %185 = getelementptr inbounds [10 x %struct.G], [10 x %struct.G]* @sell, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.G, %struct.G* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %113, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %183
  %190 = sext i32 %170 to i64
  %191 = getelementptr inbounds [10 x %struct.G], [10 x %struct.G]* @sell, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.G, %struct.G* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %.016, %193
  %195 = shl i32 1, %170
  %196 = or i32 %.0, %195
  br label %197

197:                                              ; preds = %189, %183, %177, %173
  %.117 = phi i32 [ %.016, %173 ], [ %194, %189 ], [ %.016, %183 ], [ %.016, %177 ]
  %.1 = phi i32 [ %.0, %173 ], [ %196, %189 ], [ %.0, %183 ], [ %.0, %177 ]
  br label %198

198:                                              ; preds = %197, %172
  %.218 = phi i32 [ %.016, %172 ], [ %.117, %197 ]
  %.2 = phi i32 [ %.0, %172 ], [ %.1, %197 ]
  %199 = add nsw i32 %.14, 1
  br label %152

200:                                              ; preds = %152
  br label %201

201:                                              ; preds = %253, %200
  %.25 = phi i32 [ 0, %200 ], [ %254, %253 ]
  %202 = icmp slt i32 %.25, 4
  br i1 %202, label %203, label %255

203:                                              ; preds = %201
  %204 = sext i32 %.25 to i64
  %205 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 8
  %208 = add nsw i32 %101, %207
  %209 = sext i32 %.25 to i64
  %210 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %107, %212
  %214 = sext i32 %208 to i64
  %215 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @map, i64 0, i64 %214
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds [22 x i8], [22 x i8]* %215, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = and i32 %219, 32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %252

222:                                              ; preds = %203
  %223 = trunc i32 %208 to i8
  %224 = load i32, i32* @end, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.Q, %struct.Q* %226, i32 0, i32 0
  store i8 %223, i8* %227, align 4
  %228 = trunc i32 %213 to i8
  %229 = load i32, i32* @end, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.Q, %struct.Q* %231, i32 0, i32 1
  store i8 %228, i8* %232, align 1
  %233 = add nsw i32 %113, 1
  %234 = trunc i32 %233 to i8
  %235 = load i32, i32* @end, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.Q, %struct.Q* %237, i32 0, i32 2
  store i8 %234, i8* %238, align 2
  %239 = load i32, i32* @end, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.Q, %struct.Q* %241, i32 0, i32 3
  store i32 %.016, i32* %242, align 4
  %243 = load i32, i32* @end, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100002 x %struct.Q], [100002 x %struct.Q]* @q, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.Q, %struct.Q* %245, i32 0, i32 4
  store i32 %.0, i32* %246, align 4
  %247 = load i32, i32* @end, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* @end, align 4
  %249 = icmp eq i32 %248, 100000
  br i1 %249, label %250, label %251

250:                                              ; preds = %222
  store i32 0, i32* @end, align 4
  br label %251

251:                                              ; preds = %250, %222
  br label %252

252:                                              ; preds = %251, %203
  br label %253

253:                                              ; preds = %252
  %254 = add nsw i32 %.25, 1
  br label %201

255:                                              ; preds = %201
  br label %91

256:                                              ; preds = %91
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.014)
  br label %1

258:                                              ; preds = %10
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
