; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00715/s961423203.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00715/s961423203.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@hash = common global [505 x %struct.HASH] zeroinitializer, align 16
@hashend = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([505 x %struct.HASH]* @hash to i8*), i64 8048) to %struct.HASH*), align 8
@stdin = external global %struct._IO_FILE*, align 8
@rel = common global [202 x [202 x i32]] zeroinitializer, align 16
@sz = common global i32 0, align 4
@name = common global [202 x [36 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @insert(i8* %0, i32 %1, i32 %2) #0 {
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
  %16 = srem i32 %15, 503
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([505 x %struct.HASH], [505 x %struct.HASH]* @hash, i32 0, i32 0), i64 %17
  br label %19

19:                                               ; preds = %36, %3
  %.01 = phi %struct.HASH* [ %18, %3 ], [ %.1, %36 ]
  %20 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcmp(i8* %25, i8* %0) #4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  br label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 1
  %33 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %34 = icmp eq %struct.HASH* %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %31
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([505 x %struct.HASH], [505 x %struct.HASH]* @hash, i32 0, i32 0), %35 ], [ %32, %31 ]
  br label %19

37:                                               ; preds = %19
  %38 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  store i8* %0, i8** %38, align 8
  %39 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  store i32 %2, i32* %39, align 8
  br label %40

40:                                               ; preds = %37, %28
  %.0 = phi i32 [ %30, %28 ], [ -1, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

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
  %15 = srem i32 %14, 503
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([505 x %struct.HASH], [505 x %struct.HASH]* @hash, i32 0, i32 0), i64 %16
  br label %18

18:                                               ; preds = %35, %2
  %.01 = phi %struct.HASH* [ %17, %2 ], [ %.1, %35 ]
  %19 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcmp(i8* %24, i8* %0) #4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  br label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 1
  %32 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %33 = icmp eq %struct.HASH* %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %30
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([505 x %struct.HASH], [505 x %struct.HASH]* @hash, i32 0, i32 0), %34 ], [ %31, %30 ]
  br label %18

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36, %27
  %.0 = phi i32 [ %29, %27 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [36 x i8], align 16
  br label %2

2:                                                ; preds = %291, %0
  %3 = getelementptr inbounds [36 x i8], [36 x i8]* %1, i32 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i8* @fgets(i8* %3, i32 10, %struct._IO_FILE* %4)
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds [36 x i8], [36 x i8]* %1, i32 0, i32 0
  %9 = load i8, i8* %8, align 16
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 48
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  br i1 %13, label %14, label %292

14:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([505 x %struct.HASH]* @hash to i8*), i8 0, i64 8080, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([202 x [202 x i32]]* @rel to i8*), i8 32, i64 163216, i1 false)
  %15 = getelementptr inbounds [36 x i8], [36 x i8]* %1, i32 0, i32 0
  %16 = call i32 @atoi(i8* %15) #4
  store i32 0, i32* @sz, align 4
  br label %17

17:                                               ; preds = %67, %14
  %.01 = phi i32 [ %16, %14 ], [ %18, %67 ]
  %18 = add nsw i32 %.01, -1
  %19 = icmp ne i32 %.01, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %17
  %21 = load i32, i32* @sz, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [202 x [36 x i8]], [202 x [36 x i8]]* @name, i64 0, i64 %22
  %24 = getelementptr inbounds [36 x i8], [36 x i8]* %23, i32 0, i32 0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call i8* @fgets(i8* %24, i32 35, %struct._IO_FILE* %25)
  %27 = load i32, i32* @sz, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [202 x [36 x i8]], [202 x [36 x i8]]* @name, i64 0, i64 %28
  %30 = getelementptr inbounds [36 x i8], [36 x i8]* %29, i32 0, i32 0
  br label %31

31:                                               ; preds = %35, %20
  %.011 = phi i8* [ %30, %20 ], [ %36, %35 ]
  %32 = load i8, i8* %.011, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 45
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %.011, i32 1
  br label %31

37:                                               ; preds = %31
  %38 = ptrtoint i8* %.011 to i64
  %39 = ptrtoint i8* %30 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, i8* %.011, i32 1
  store i8 0, i8* %.011, align 1
  %43 = load i32, i32* @sz, align 4
  %44 = call i32 @insert(i8* %30, i32 %41, i32 %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i32, i32* @sz, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @sz, align 4
  br label %49

49:                                               ; preds = %46, %37
  %.03 = phi i32 [ %47, %46 ], [ %44, %37 ]
  br label %50

50:                                               ; preds = %54, %49
  %.112 = phi i8* [ %42, %49 ], [ %55, %54 ]
  %51 = load i8, i8* %.112, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %.112, i32 1
  br label %50

56:                                               ; preds = %50
  %57 = ptrtoint i8* %.112 to i64
  %58 = ptrtoint i8* %42 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  store i8 0, i8* %.112, align 1
  %61 = load i32, i32* @sz, align 4
  %62 = call i32 @insert(i8* %42, i32 %60, i32 %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i32, i32* @sz, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @sz, align 4
  br label %67

67:                                               ; preds = %64, %56
  %.06 = phi i32 [ %65, %64 ], [ %62, %56 ]
  %68 = sext i32 %.03 to i64
  %69 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %68
  %70 = sext i32 %.06 to i64
  %71 = getelementptr inbounds [202 x i32], [202 x i32]* %69, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  br label %17

72:                                               ; preds = %17
  %73 = load i32, i32* @sz, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %73)
  br label %75

75:                                               ; preds = %176, %72
  %.14 = phi i32 [ 0, %72 ], [ %177, %176 ]
  %76 = load i32, i32* @sz, align 4
  %77 = icmp slt i32 %.14, %76
  br i1 %77, label %78, label %178

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %173, %78
  %.17 = phi i32 [ 0, %78 ], [ %174, %173 ]
  %80 = load i32, i32* @sz, align 4
  %81 = icmp slt i32 %.17, %80
  br i1 %81, label %82, label %175

82:                                               ; preds = %79
  %83 = icmp ne i32 %.17, %.14
  br i1 %83, label %84, label %172

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %158, %84
  %.09 = phi i32 [ 0, %84 ], [ %159, %158 ]
  %.0 = phi i32 [ 0, %84 ], [ %.2, %158 ]
  %86 = load i32, i32* @sz, align 4
  %87 = icmp slt i32 %.09, %86
  br i1 %87, label %88, label %160

88:                                               ; preds = %85
  %89 = sext i32 %.14 to i64
  %90 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %89
  %91 = sext i32 %.09 to i64
  %92 = getelementptr inbounds [202 x i32], [202 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = sext i32 %.09 to i64
  %98 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %97
  %99 = sext i32 %.17 to i64
  %100 = getelementptr inbounds [202 x i32], [202 x i32]* %98, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %96, %88
  %105 = sext i32 %.17 to i64
  %106 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %105
  %107 = sext i32 %.09 to i64
  %108 = getelementptr inbounds [202 x i32], [202 x i32]* %106, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = sext i32 %.09 to i64
  %114 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %113
  %115 = sext i32 %.14 to i64
  %116 = getelementptr inbounds [202 x i32], [202 x i32]* %114, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112, %96
  br label %160

121:                                              ; preds = %112, %104
  %122 = icmp ne i32 %.0, 0
  br i1 %122, label %157, label %123

123:                                              ; preds = %121
  %124 = sext i32 %.14 to i64
  %125 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %124
  %126 = sext i32 %.09 to i64
  %127 = getelementptr inbounds [202 x i32], [202 x i32]* %125, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = sext i32 %.17 to i64
  %133 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %132
  %134 = sext i32 %.09 to i64
  %135 = getelementptr inbounds [202 x i32], [202 x i32]* %133, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %131, %123
  %140 = sext i32 %.09 to i64
  %141 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %140
  %142 = sext i32 %.14 to i64
  %143 = getelementptr inbounds [202 x i32], [202 x i32]* %141, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %139
  %148 = sext i32 %.09 to i64
  %149 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %148
  %150 = sext i32 %.17 to i64
  %151 = getelementptr inbounds [202 x i32], [202 x i32]* %149, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %147, %131
  br label %156

156:                                              ; preds = %155, %147, %139
  %.1 = phi i32 [ 1, %155 ], [ %.0, %147 ], [ %.0, %139 ]
  br label %157

157:                                              ; preds = %156, %121
  %.2 = phi i32 [ %.0, %121 ], [ %.1, %156 ]
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.09, 1
  br label %85

160:                                              ; preds = %120, %85
  %.3 = phi i32 [ 0, %120 ], [ %.0, %85 ]
  %161 = icmp ne i32 %.3, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %160
  %163 = sext i32 %.17 to i64
  %164 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %163
  %165 = sext i32 %.14 to i64
  %166 = getelementptr inbounds [202 x i32], [202 x i32]* %164, i64 0, i64 %165
  store i32 0, i32* %166, align 4
  %167 = sext i32 %.14 to i64
  %168 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %167
  %169 = sext i32 %.17 to i64
  %170 = getelementptr inbounds [202 x i32], [202 x i32]* %168, i64 0, i64 %169
  store i32 0, i32* %170, align 4
  br label %171

171:                                              ; preds = %162, %160
  br label %172

172:                                              ; preds = %171, %82
  br label %173

173:                                              ; preds = %172
  %174 = add nsw i32 %.17, 1
  br label %79

175:                                              ; preds = %79
  br label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %.14, 1
  br label %75

178:                                              ; preds = %75
  br label %179

179:                                              ; preds = %231, %178
  %.110 = phi i32 [ 0, %178 ], [ %232, %231 ]
  %180 = load i32, i32* @sz, align 4
  %181 = icmp slt i32 %.110, %180
  br i1 %181, label %182, label %233

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %228, %182
  %.25 = phi i32 [ 0, %182 ], [ %229, %228 ]
  %184 = load i32, i32* @sz, align 4
  %185 = icmp slt i32 %.25, %184
  br i1 %185, label %186, label %230

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %225, %186
  %.28 = phi i32 [ 0, %186 ], [ %226, %225 ]
  %188 = load i32, i32* @sz, align 4
  %189 = icmp slt i32 %.28, %188
  br i1 %189, label %190, label %227

190:                                              ; preds = %187
  %191 = sext i32 %.25 to i64
  %192 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %191
  %193 = sext i32 %.28 to i64
  %194 = getelementptr inbounds [202 x i32], [202 x i32]* %192, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %.25 to i64
  %197 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %196
  %198 = sext i32 %.110 to i64
  %199 = getelementptr inbounds [202 x i32], [202 x i32]* %197, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %.110 to i64
  %202 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %201
  %203 = sext i32 %.28 to i64
  %204 = getelementptr inbounds [202 x i32], [202 x i32]* %202, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %200, %205
  %207 = icmp sgt i32 %195, %206
  br i1 %207, label %208, label %224

208:                                              ; preds = %190
  %209 = sext i32 %.25 to i64
  %210 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %209
  %211 = sext i32 %.110 to i64
  %212 = getelementptr inbounds [202 x i32], [202 x i32]* %210, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %.110 to i64
  %215 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %214
  %216 = sext i32 %.28 to i64
  %217 = getelementptr inbounds [202 x i32], [202 x i32]* %215, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %213, %218
  %220 = sext i32 %.25 to i64
  %221 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %220
  %222 = sext i32 %.28 to i64
  %223 = getelementptr inbounds [202 x i32], [202 x i32]* %221, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  br label %224

224:                                              ; preds = %208, %190
  br label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %.28, 1
  br label %187

227:                                              ; preds = %187
  br label %228

228:                                              ; preds = %227
  %229 = add nsw i32 %.25, 1
  br label %183

230:                                              ; preds = %183
  br label %231

231:                                              ; preds = %230
  %232 = add nsw i32 %.110, 1
  br label %179

233:                                              ; preds = %179
  %234 = getelementptr inbounds [36 x i8], [36 x i8]* %1, i32 0, i32 0
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %236 = call i8* @fgets(i8* %234, i32 10, %struct._IO_FILE* %235)
  %237 = getelementptr inbounds [36 x i8], [36 x i8]* %1, i32 0, i32 0
  %238 = call i32 @atoi(i8* %237) #4
  br label %239

239:                                              ; preds = %290, %233
  %.02 = phi i32 [ %238, %233 ], [ %240, %290 ]
  %240 = add nsw i32 %.02, -1
  %241 = icmp ne i32 %.02, 0
  br i1 %241, label %242, label %291

242:                                              ; preds = %239
  %243 = getelementptr inbounds [36 x i8], [36 x i8]* %1, i32 0, i32 0
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %245 = call i8* @fgets(i8* %243, i32 35, %struct._IO_FILE* %244)
  %246 = getelementptr inbounds [36 x i8], [36 x i8]* %1, i32 0, i32 0
  br label %247

247:                                              ; preds = %251, %242
  %.213 = phi i8* [ %246, %242 ], [ %252, %251 ]
  %248 = load i8, i8* %.213, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 45
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, i8* %.213, i32 1
  br label %247

253:                                              ; preds = %247
  %254 = ptrtoint i8* %.213 to i64
  %255 = ptrtoint i8* %246 to i64
  %256 = sub i64 %254, %255
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds i8, i8* %.213, i32 1
  store i8 0, i8* %.213, align 1
  %259 = call i32 @lookup(i8* %246, i32 %257)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  br label %288

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %267, %262
  %.314 = phi i8* [ %258, %262 ], [ %268, %267 ]
  %264 = load i8, i8* %.314, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp sgt i32 %265, 32
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, i8* %.314, i32 1
  br label %263

269:                                              ; preds = %263
  %270 = ptrtoint i8* %.314 to i64
  %271 = ptrtoint i8* %258 to i64
  %272 = sub i64 %270, %271
  %273 = trunc i64 %272 to i32
  store i8 0, i8* %.314, align 1
  %274 = call i32 @lookup(i8* %258, i32 %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  br label %288

277:                                              ; preds = %269
  %278 = sext i32 %259 to i64
  %279 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @rel, i64 0, i64 %278
  %280 = sext i32 %274 to i64
  %281 = getelementptr inbounds [202 x i32], [202 x i32]* %279, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %290

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287, %276, %261
  %289 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %290

290:                                              ; preds = %288, %285
  br label %239

291:                                              ; preds = %239
  br label %2

292:                                              ; preds = %12
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
