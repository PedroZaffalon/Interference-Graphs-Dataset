; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00830/s531426300.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00830/s531426300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i8*, i32 }

@hash = common global [10009 x %struct.HASH] zeroinitializer, align 16
@hashend = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([10009 x %struct.HASH]* @hash to i8*), i64 160112) to %struct.HASH*), align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@path = common global [102 x [102 x i8]] zeroinitializer, align 16
@s = common global [2 x [102 x i8]] zeroinitializer, align 16
@t = common global [2 x [120 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"index.html\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"/index.html\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %0, i32 %1, i32 %2) #0 {
  %4 = load i8, i8* %0, align 1
  %5 = sext i8 %4 to i32
  %6 = mul nsw i32 101, %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = mul nsw i32 103, %11
  %13 = add nsw i32 %6, %12
  %14 = mul nsw i32 107, %1
  %15 = add nsw i32 %13, %14
  %16 = srem i32 %15, 10007
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([10009 x %struct.HASH], [10009 x %struct.HASH]* @hash, i32 0, i32 0), i64 %17
  br label %19

19:                                               ; preds = %35, %3
  %.0 = phi %struct.HASH* [ %18, %3 ], [ %.1, %35 ]
  %20 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = sext i32 %1 to i64
  %27 = call i32 @memcmp(i8* %25, i8* %0, i64 %26) #5
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %39

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 1
  %32 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %33 = icmp eq %struct.HASH* %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %30
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([10009 x %struct.HASH], [10009 x %struct.HASH]* @hash, i32 0, i32 0), %34 ], [ %31, %30 ]
  br label %19

36:                                               ; preds = %19
  %37 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  store i8* %0, i8** %37, align 8
  %38 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 1
  store i32 %2, i32* %38, align 8
  br label %39

39:                                               ; preds = %36, %29
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @lookup(i8* %0, i32 %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = sext i8 %3 to i32
  %5 = mul nsw i32 101, %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = mul nsw i32 103, %10
  %12 = add nsw i32 %5, %11
  %13 = mul nsw i32 107, %1
  %14 = add nsw i32 %12, %13
  %15 = srem i32 %14, 10007
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([10009 x %struct.HASH], [10009 x %struct.HASH]* @hash, i32 0, i32 0), i64 %16
  br label %18

18:                                               ; preds = %36, %2
  %.01 = phi %struct.HASH* [ %17, %2 ], [ %.1, %36 ]
  %19 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = sext i32 %1 to i64
  %26 = call i32 @memcmp(i8* %24, i8* %0, i64 %25) #5
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  br label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 1
  %33 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %34 = icmp eq %struct.HASH* %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %31
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([10009 x %struct.HASH], [10009 x %struct.HASH]* @hash, i32 0, i32 0), %35 ], [ %32, %31 ]
  br label %18

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37, %28
  %.0 = phi i32 [ %30, %28 ], [ -2, %37 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  br label %4

4:                                                ; preds = %265, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %266

12:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10009 x %struct.HASH]* @hash to i8*), i8 0, i64 160144, i1 false)
  br label %13

13:                                               ; preds = %60, %12
  %.01 = phi i32 [ 0, %12 ], [ %61, %60 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @path, i64 0, i64 %17
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @path, i64 0, i64 %21
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i32 0, i32 0
  br label %24

24:                                               ; preds = %47, %16
  %.04 = phi i8* [ %23, %16 ], [ %.15, %47 ]
  %25 = load i8, i8* %.04, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %.04, i32 1
  br label %29

29:                                               ; preds = %39, %27
  %.15 = phi i8* [ %28, %27 ], [ %40, %39 ]
  %30 = load i8, i8* %.15, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i8, i8* %.15, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 47
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, i8* %.15, i32 1
  br label %29

41:                                               ; preds = %37
  %42 = load i8, i8* %.15, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %45
  %48 = phi i32 [ %.01, %45 ], [ -1, %46 ]
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @path, i64 0, i64 %49
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %50, i32 0, i32 0
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @path, i64 0, i64 %52
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %53, i32 0, i32 0
  %55 = ptrtoint i8* %.15 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  call void @insert(i8* %51, i32 %58, i32 %48)
  br label %24

59:                                               ; preds = %24
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.01, 1
  br label %13

62:                                               ; preds = %13
  br label %63

63:                                               ; preds = %263, %254, %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %2, align 4
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %265

67:                                               ; preds = %63
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([2 x [102 x i8]], [2 x [102 x i8]]* @s, i32 0, i32 0, i32 0), i8 0, i64 204, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([2 x [120 x i8]], [2 x [120 x i8]]* @t, i32 0, i32 0, i32 0), i8 0, i64 240, i1 false)
  br label %68

68:                                               ; preds = %75, %67
  %.12 = phi i32 [ 0, %67 ], [ %76, %75 ]
  %69 = icmp slt i32 %.12, 2
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = sext i32 %.12 to i64
  %72 = getelementptr inbounds [2 x [102 x i8]], [2 x [102 x i8]]* @s, i64 0, i64 %71
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %73)
  br label %75

75:                                               ; preds = %70
  %76 = add nsw i32 %.12, 1
  br label %68

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %252, %77
  %.23 = phi i32 [ 0, %77 ], [ %253, %252 ]
  %79 = icmp slt i32 %.23, 2
  br i1 %79, label %80, label %254

80:                                               ; preds = %78
  %81 = sext i32 %.23 to i64
  %82 = getelementptr inbounds [2 x [102 x i8]], [2 x [102 x i8]]* @s, i64 0, i64 %81
  %83 = getelementptr inbounds [102 x i8], [102 x i8]* %82, i32 0, i32 0
  %84 = sext i32 %.23 to i64
  %85 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* @t, i64 0, i64 %84
  %86 = getelementptr inbounds [120 x i8], [120 x i8]* %85, i32 0, i32 0
  %87 = getelementptr inbounds i8, i8* %83, i32 1
  %88 = load i8, i8* %83, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 47
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  br label %263

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, i8* %86, i32 1
  store i8 47, i8* %86, align 1
  br label %94

94:                                               ; preds = %190, %92
  %.26 = phi i8* [ %87, %92 ], [ %.5, %190 ]
  %.0 = phi i8* [ %93, %92 ], [ %.4, %190 ]
  %95 = load i8, i8* %.26, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %191

97:                                               ; preds = %94
  %98 = load i8, i8* %.26, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 47
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = sext i32 %.23 to i64
  %103 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* @t, i64 0, i64 %102
  %104 = getelementptr inbounds [120 x i8], [120 x i8]* %103, i32 0, i32 0
  %105 = sext i32 %.23 to i64
  %106 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* @t, i64 0, i64 %105
  %107 = getelementptr inbounds [120 x i8], [120 x i8]* %106, i32 0, i32 0
  %108 = ptrtoint i8* %.0 to i64
  %109 = ptrtoint i8* %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = call i32 @lookup(i8* %104, i32 %111)
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  br label %263

115:                                              ; preds = %101
  %116 = getelementptr inbounds i8, i8* %.26, i32 1
  %117 = load i8, i8* %.26, align 1
  %118 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 %117, i8* %.0, align 1
  br label %190

119:                                              ; preds = %97
  %120 = load i8, i8* %.26, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  br i1 %122, label %123, label %185

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, i8* %.26, i64 -1
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 47
  br i1 %127, label %128, label %185

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, i8* %.26, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, i8* %.26, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 47
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, i8* %.26, i64 1
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %185

143:                                              ; preds = %138, %133, %128
  %144 = getelementptr inbounds i8, i8* %.26, i32 1
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  br i1 %147, label %148, label %183

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, i8* %144, i64 1
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 47
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, i8* %144, i64 1
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %263

159:                                              ; preds = %153, %148
  %160 = getelementptr inbounds i8, i8* %.0, i32 -1
  %161 = sext i32 %.23 to i64
  %162 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* @t, i64 0, i64 %161
  %163 = getelementptr inbounds [120 x i8], [120 x i8]* %162, i32 0, i32 0
  %164 = icmp eq i8* %160, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %263

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, i8* %160, i32 -1
  %168 = sext i32 %.23 to i64
  %169 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* @t, i64 0, i64 %168
  %170 = getelementptr inbounds [120 x i8], [120 x i8]* %169, i32 0, i32 0
  %171 = icmp eq i8* %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %263

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %178, %173
  %.1 = phi i8* [ %167, %173 ], [ %179, %178 ]
  %175 = load i8, i8* %.1, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 47
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, i8* %.1, i32 -1
  br label %174

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, i8* %144, i32 1
  %182 = getelementptr inbounds i8, i8* %.1, i32 1
  br label %183

183:                                              ; preds = %180, %143
  %.37 = phi i8* [ %181, %180 ], [ %144, %143 ]
  %.2 = phi i8* [ %182, %180 ], [ %.0, %143 ]
  %184 = getelementptr inbounds i8, i8* %.37, i32 1
  br label %189

185:                                              ; preds = %138, %123, %119
  %186 = getelementptr inbounds i8, i8* %.26, i32 1
  %187 = load i8, i8* %.26, align 1
  %188 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 %187, i8* %.0, align 1
  br label %189

189:                                              ; preds = %185, %183
  %.48 = phi i8* [ %184, %183 ], [ %186, %185 ]
  %.3 = phi i8* [ %.2, %183 ], [ %188, %185 ]
  br label %190

190:                                              ; preds = %189, %115
  %.5 = phi i8* [ %116, %115 ], [ %.48, %189 ]
  %.4 = phi i8* [ %118, %115 ], [ %.3, %189 ]
  br label %94

191:                                              ; preds = %94
  store i8 0, i8* %.0, align 1
  %192 = sext i32 %.23 to i64
  %193 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* @t, i64 0, i64 %192
  %194 = getelementptr inbounds [120 x i8], [120 x i8]* %193, i32 0, i32 0
  %195 = sext i32 %.23 to i64
  %196 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* @t, i64 0, i64 %195
  %197 = getelementptr inbounds [120 x i8], [120 x i8]* %196, i32 0, i32 0
  %198 = ptrtoint i8* %.0 to i64
  %199 = ptrtoint i8* %197 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  %202 = call i32 @lookup(i8* %194, i32 %201)
  %203 = sext i32 %.23 to i64
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %203
  store i32 %202, i32* %204, align 4
  %205 = icmp sge i32 %202, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %191
  br label %251

207:                                              ; preds = %191
  %208 = getelementptr inbounds i8, i8* %.0, i64 -1
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 47
  br i1 %211, label %212, label %231

212:                                              ; preds = %207
  %213 = call i8* @strcpy(i8* %.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0)) #6
  %214 = sext i32 %.23 to i64
  %215 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* @t, i64 0, i64 %214
  %216 = getelementptr inbounds [120 x i8], [120 x i8]* %215, i32 0, i32 0
  %217 = sext i32 %.23 to i64
  %218 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* @t, i64 0, i64 %217
  %219 = getelementptr inbounds [120 x i8], [120 x i8]* %218, i32 0, i32 0
  %220 = ptrtoint i8* %.0 to i64
  %221 = ptrtoint i8* %219 to i64
  %222 = sub i64 %220, %221
  %223 = add nsw i64 %222, 10
  %224 = trunc i64 %223 to i32
  %225 = call i32 @lookup(i8* %216, i32 %224)
  %226 = sext i32 %.23 to i64
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %226
  store i32 %225, i32* %227, align 4
  %228 = icmp sge i32 %225, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %212
  br label %251

230:                                              ; preds = %212
  br label %250

231:                                              ; preds = %207
  %232 = call i8* @strcpy(i8* %.0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0)) #6
  %233 = sext i32 %.23 to i64
  %234 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* @t, i64 0, i64 %233
  %235 = getelementptr inbounds [120 x i8], [120 x i8]* %234, i32 0, i32 0
  %236 = sext i32 %.23 to i64
  %237 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* @t, i64 0, i64 %236
  %238 = getelementptr inbounds [120 x i8], [120 x i8]* %237, i32 0, i32 0
  %239 = ptrtoint i8* %.0 to i64
  %240 = ptrtoint i8* %238 to i64
  %241 = sub i64 %239, %240
  %242 = add nsw i64 %241, 11
  %243 = trunc i64 %242 to i32
  %244 = call i32 @lookup(i8* %235, i32 %243)
  %245 = sext i32 %.23 to i64
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %245
  store i32 %244, i32* %246, align 4
  %247 = icmp sge i32 %244, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %231
  br label %251

249:                                              ; preds = %231
  br label %250

250:                                              ; preds = %249, %230
  br label %263

251:                                              ; preds = %248, %229, %206
  br label %252

252:                                              ; preds = %251
  %253 = add nsw i32 %.23, 1
  br label %78

254:                                              ; preds = %78
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %256, %258
  %260 = zext i1 %259 to i64
  %261 = select i1 %259, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)
  %262 = call i32 @puts(i8* %261)
  br label %63

263:                                              ; preds = %250, %172, %165, %158, %114, %91
  %264 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
  br label %63

265:                                              ; preds = %63
  br label %4

266:                                              ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
