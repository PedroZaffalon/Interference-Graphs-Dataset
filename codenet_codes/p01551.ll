; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01551/s562293148.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01551/s562293148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@hash = common global [505 x %struct.HASH] zeroinitializer, align 16
@hashend = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([505 x %struct.HASH]* @hash to i8*), i64 8048) to %struct.HASH*), align 8
@p = common global i8* null, align 8
@rule = common global [52 x [12 x i32]] zeroinitializer, align 16
@token = common global [250 x i32] zeroinitializer, align 16
@sz = common global i32 0, align 4
@sum = common global i32 0, align 4
@tr = common global [90 x i8] zeroinitializer, align 16
@buf = common global [300 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@na = common global i32 0, align 4
@nt = common global i32 0, align 4
@ng = common global i32 0, align 4
@nc = common global i32 0, align 4
@text = common global [52 x [300 x i8]] zeroinitializer, align 16
@uniq = common global [250 x i32] zeroinitializer, align 16
@dp = common global [202 x [52 x [52 x [52 x i32]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @insert(i8* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %6, %2
  %.03 = phi i64 [ 0, %2 ], [ %11, %6 ]
  %.02 = phi i8* [ %0, %2 ], [ %8, %6 ]
  %4 = load i8, i8* %.02, align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = shl i64 %.03, 5
  %8 = getelementptr inbounds i8, i8* %.02, i32 1
  %9 = load i8, i8* %.02, align 1
  %10 = sext i8 %9 to i64
  %11 = add i64 %7, %10
  br label %3

12:                                               ; preds = %3
  %13 = urem i64 %.03, 503
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([505 x %struct.HASH], [505 x %struct.HASH]* @hash, i32 0, i32 0), i64 %15
  br label %17

17:                                               ; preds = %34, %12
  %.01 = phi %struct.HASH* [ %16, %12 ], [ %.1, %34 ]
  %18 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %23, i8* %0) #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  br label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 1
  %31 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %32 = icmp eq %struct.HASH* %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %29
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([505 x %struct.HASH], [505 x %struct.HASH]* @hash, i32 0, i32 0), %33 ], [ %30, %29 ]
  br label %17

35:                                               ; preds = %17
  %36 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  store i8* %0, i8** %36, align 8
  %37 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  store i32 %1, i32* %37, align 8
  br label %38

38:                                               ; preds = %35, %26
  %.0 = phi i32 [ %28, %26 ], [ -1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

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
define i32 @together(i32 %0) #0 {
  br label %2

2:                                                ; preds = %28, %1
  %.01 = phi i32 [ 0, %1 ], [ %29, %28 ]
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [52 x [12 x i32]], [52 x [12 x i32]]* @rule, i64 0, i64 %3
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = call i32 @together(i32 %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %31

15:                                               ; preds = %11
  br label %27

16:                                               ; preds = %9
  %17 = sub nsw i32 0, %7
  %18 = load i32, i32* @sz, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [250 x i32], [250 x i32]* @token, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* @sz, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @sz, align 4
  %23 = load i32, i32* @sum, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %31

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %15
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %2

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %25, %14
  %.0 = phi i32 [ 1, %14 ], [ 1, %25 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i8 1, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @tr, i64 0, i64 65), align 1
  store i8 2, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @tr, i64 0, i64 84), align 4
  store i8 4, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @tr, i64 0, i64 71), align 1
  store i8 8, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @tr, i64 0, i64 67), align 1
  store i8* getelementptr inbounds ([300 x i8], [300 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @buf, i32 0, i32 0), i32 20, %struct._IO_FILE* %1)
  %3 = call i32 @in()
  store i32 %3, i32* @na, align 4
  %4 = call i32 @in()
  store i32 %4, i32* @nt, align 4
  %5 = call i32 @in()
  store i32 %5, i32* @ng, align 4
  %6 = call i32 @in()
  store i32 %6, i32* @nc, align 4
  %7 = load i32, i32* @na, align 4
  %8 = load i32, i32* @nt, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i32, i32* @ng, align 4
  %11 = add nsw i32 %9, %10
  %12 = load i32, i32* @nc, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* @sum, align 4
  store i8* getelementptr inbounds ([300 x i8], [300 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i8* @fgets(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %14)
  %16 = call i32 @in()
  store i32 0, i32* @sz, align 4
  br label %17

17:                                               ; preds = %101, %0
  %.02 = phi i32 [ 0, %0 ], [ %102, %101 ]
  %18 = icmp slt i32 %.02, %16
  br i1 %18, label %19, label %103

19:                                               ; preds = %17
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [52 x [300 x i8]], [52 x [300 x i8]]* @text, i64 0, i64 %20
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %21, i32 0, i32 0
  store i8* %22, i8** @p, align 8
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = call i8* @fgets(i8* %22, i32 300, %struct._IO_FILE* %23)
  %25 = load i8*, i8** @p, align 8
  br label %26

26:                                               ; preds = %31, %19
  %27 = load i8*, i8** @p, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 58
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i8*, i8** @p, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** @p, align 8
  br label %26

34:                                               ; preds = %26
  %35 = load i8*, i8** @p, align 8
  store i8 0, i8* %35, align 1
  %36 = load i8*, i8** @p, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 2
  store i8* %37, i8** @p, align 8
  %38 = load i32, i32* @sz, align 4
  %39 = call i32 @insert(i8* %25, i32 %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, i32* @sz, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @sz, align 4
  br label %44

44:                                               ; preds = %41, %34
  %.03 = phi i32 [ %42, %41 ], [ %39, %34 ]
  br label %45

45:                                               ; preds = %99, %44
  %.06 = phi i32 [ 0, %44 ], [ %.17, %99 ]
  %46 = load i8*, i8** @p, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 32
  br i1 %49, label %50, label %100

50:                                               ; preds = %45
  %51 = load i8*, i8** @p, align 8
  br label %52

52:                                               ; preds = %57, %50
  %53 = load i8*, i8** @p, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 32
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i8*, i8** @p, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** @p, align 8
  br label %52

60:                                               ; preds = %52
  %61 = load i8*, i8** @p, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** @p, align 8
  store i8 0, i8* %61, align 1
  %63 = load i8, i8* %51, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 91
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %67 = load i32, i32* @sz, align 4
  %68 = call i32 @insert(i8* %51, i32 %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, i32* @sz, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @sz, align 4
  br label %73

73:                                               ; preds = %70, %66
  %.08 = phi i32 [ %71, %70 ], [ %68, %66 ]
  %74 = sext i32 %.03 to i64
  %75 = getelementptr inbounds [52 x [12 x i32]], [52 x [12 x i32]]* @rule, i64 0, i64 %74
  %76 = add nsw i32 %.06, 1
  %77 = sext i32 %.06 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %75, i64 0, i64 %77
  store i32 %.08, i32* %78, align 4
  br label %99

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %85, %79
  %.09 = phi i32 [ 0, %79 ], [ %91, %85 ]
  %.01 = phi i8* [ %51, %79 ], [ %81, %85 ]
  %81 = getelementptr inbounds i8, i8* %.01, i32 1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 93
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load i8, i8* %81, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [90 x i8], [90 x i8]* @tr, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = or i32 %.09, %90
  br label %80

92:                                               ; preds = %80
  %93 = sub nsw i32 0, %.09
  %94 = sext i32 %.03 to i64
  %95 = getelementptr inbounds [52 x [12 x i32]], [52 x [12 x i32]]* @rule, i64 0, i64 %94
  %96 = add nsw i32 %.06, 1
  %97 = sext i32 %.06 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 %97
  store i32 %93, i32* %98, align 4
  br label %99

99:                                               ; preds = %92, %73
  %.17 = phi i32 [ %76, %73 ], [ %96, %92 ]
  br label %45

100:                                              ; preds = %45
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.02, 1
  br label %17

103:                                              ; preds = %17
  store i32 0, i32* @sz, align 4
  %104 = call i32 @together(i32 0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* @sz, align 4
  %108 = load i32, i32* @sum, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %103
  br label %435

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %149, %111
  %.14 = phi i32 [ 0, %111 ], [ %.5, %149 ]
  %.1 = phi i32 [ 0, %111 ], [ %150, %149 ]
  %113 = load i32, i32* @sz, align 4
  %114 = icmp slt i32 %.1, %113
  br i1 %114, label %115, label %151

115:                                              ; preds = %112
  %116 = sext i32 %.1 to i64
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* @token, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i32, i32* @na, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* @na, align 4
  br label %148

123:                                              ; preds = %115
  %124 = icmp eq i32 %118, 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load i32, i32* @nt, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* @nt, align 4
  br label %147

128:                                              ; preds = %123
  %129 = icmp eq i32 %118, 4
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load i32, i32* @ng, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* @ng, align 4
  br label %146

133:                                              ; preds = %128
  %134 = icmp eq i32 %118, 8
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i32, i32* @nc, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* @nc, align 4
  br label %145

138:                                              ; preds = %133
  %139 = sext i32 %.1 to i64
  %140 = getelementptr inbounds [250 x i32], [250 x i32]* @token, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %.14, 1
  %143 = sext i32 %.14 to i64
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* @uniq, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

145:                                              ; preds = %138, %135
  %.25 = phi i32 [ %.14, %135 ], [ %142, %138 ]
  br label %146

146:                                              ; preds = %145, %130
  %.3 = phi i32 [ %.14, %130 ], [ %.25, %145 ]
  br label %147

147:                                              ; preds = %146, %125
  %.4 = phi i32 [ %.14, %125 ], [ %.3, %146 ]
  br label %148

148:                                              ; preds = %147, %120
  %.5 = phi i32 [ %.14, %120 ], [ %.4, %147 ]
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.1, 1
  br label %112

151:                                              ; preds = %112
  store i32 %.14, i32* @sz, align 4
  %152 = load i32, i32* @na, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* @nt, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* @ng, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* @nc, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160, %157, %154, %151
  br label %435

164:                                              ; preds = %160
  store i32 1, i32* getelementptr inbounds ([202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0, i64 0), align 16
  br label %165

165:                                              ; preds = %418, %164
  %.2 = phi i32 [ 0, %164 ], [ %419, %418 ]
  %166 = load i32, i32* @sz, align 4
  %167 = icmp slt i32 %.2, %166
  br i1 %167, label %168, label %420

168:                                              ; preds = %165
  %169 = sext i32 %.2 to i64
  %170 = getelementptr inbounds [250 x i32], [250 x i32]* @uniq, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @na, align 4
  %173 = icmp slt i32 %.2, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174, %168
  %.014 = phi i32 [ %.2, %174 ], [ %172, %168 ]
  br label %176

176:                                              ; preds = %415, %175
  %.010 = phi i32 [ 0, %175 ], [ %416, %415 ]
  %177 = icmp sle i32 %.010, %.014
  br i1 %177, label %178, label %417

178:                                              ; preds = %176
  %179 = load i32, i32* @nt, align 4
  %180 = sub nsw i32 %.2, %.010
  %181 = icmp slt i32 %180, %179
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = sub nsw i32 %.2, %.010
  br label %184

184:                                              ; preds = %182, %178
  %.015 = phi i32 [ %183, %182 ], [ %179, %178 ]
  br label %185

185:                                              ; preds = %412, %184
  %.011 = phi i32 [ 0, %184 ], [ %413, %412 ]
  %186 = icmp sle i32 %.011, %.015
  br i1 %186, label %187, label %414

187:                                              ; preds = %185
  %188 = load i32, i32* @ng, align 4
  %189 = sub nsw i32 %.2, %.010
  %190 = sub nsw i32 %189, %.011
  %191 = icmp slt i32 %190, %188
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = sub nsw i32 %.2, %.010
  %194 = sub nsw i32 %193, %.011
  br label %195

195:                                              ; preds = %192, %187
  %.013 = phi i32 [ %194, %192 ], [ %188, %187 ]
  br label %196

196:                                              ; preds = %409, %195
  %.012 = phi i32 [ 0, %195 ], [ %410, %409 ]
  %197 = icmp sle i32 %.012, %.013
  br i1 %197, label %198, label %411

198:                                              ; preds = %196
  %199 = add nsw i32 %.010, %.011
  %200 = add nsw i32 %199, %.012
  %201 = sub nsw i32 %.2, %200
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %198
  %204 = load i32, i32* @nc, align 4
  %205 = icmp sgt i32 %201, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %203, %198
  br label %409

207:                                              ; preds = %203
  %208 = and i32 %171, 1
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %258

210:                                              ; preds = %207
  %211 = sext i32 %.2 to i64
  %212 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %211
  %213 = sext i32 %.010 to i64
  %214 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %212, i64 0, i64 %213
  %215 = sext i32 %.011 to i64
  %216 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %214, i64 0, i64 %215
  %217 = sext i32 %.012 to i64
  %218 = getelementptr inbounds [52 x i32], [52 x i32]* %216, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %.2, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %221
  %223 = add nsw i32 %.010, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %222, i64 0, i64 %224
  %226 = sext i32 %.011 to i64
  %227 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %225, i64 0, i64 %226
  %228 = sext i32 %.012 to i64
  %229 = getelementptr inbounds [52 x i32], [52 x i32]* %227, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, %219
  store i32 %231, i32* %229, align 4
  %232 = add nsw i32 %.2, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %233
  %235 = add nsw i32 %.010, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %234, i64 0, i64 %236
  %238 = sext i32 %.011 to i64
  %239 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %237, i64 0, i64 %238
  %240 = sext i32 %.012 to i64
  %241 = getelementptr inbounds [52 x i32], [52 x i32]* %239, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %242, 1000000007
  br i1 %243, label %244, label %257

244:                                              ; preds = %210
  %245 = add nsw i32 %.2, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %246
  %248 = add nsw i32 %.010, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %247, i64 0, i64 %249
  %251 = sext i32 %.011 to i64
  %252 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %250, i64 0, i64 %251
  %253 = sext i32 %.012 to i64
  %254 = getelementptr inbounds [52 x i32], [52 x i32]* %252, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub nsw i32 %255, 1000000007
  store i32 %256, i32* %254, align 4
  br label %257

257:                                              ; preds = %244, %210
  br label %258

258:                                              ; preds = %257, %207
  %259 = and i32 %171, 2
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %309

261:                                              ; preds = %258
  %262 = sext i32 %.2 to i64
  %263 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %262
  %264 = sext i32 %.010 to i64
  %265 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %263, i64 0, i64 %264
  %266 = sext i32 %.011 to i64
  %267 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %265, i64 0, i64 %266
  %268 = sext i32 %.012 to i64
  %269 = getelementptr inbounds [52 x i32], [52 x i32]* %267, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %.2, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %272
  %274 = sext i32 %.010 to i64
  %275 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %273, i64 0, i64 %274
  %276 = add nsw i32 %.011, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %275, i64 0, i64 %277
  %279 = sext i32 %.012 to i64
  %280 = getelementptr inbounds [52 x i32], [52 x i32]* %278, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, %270
  store i32 %282, i32* %280, align 4
  %283 = add nsw i32 %.2, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %284
  %286 = sext i32 %.010 to i64
  %287 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %285, i64 0, i64 %286
  %288 = add nsw i32 %.011, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %287, i64 0, i64 %289
  %291 = sext i32 %.012 to i64
  %292 = getelementptr inbounds [52 x i32], [52 x i32]* %290, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sge i32 %293, 1000000007
  br i1 %294, label %295, label %308

295:                                              ; preds = %261
  %296 = add nsw i32 %.2, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %297
  %299 = sext i32 %.010 to i64
  %300 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %298, i64 0, i64 %299
  %301 = add nsw i32 %.011, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %300, i64 0, i64 %302
  %304 = sext i32 %.012 to i64
  %305 = getelementptr inbounds [52 x i32], [52 x i32]* %303, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %306, 1000000007
  store i32 %307, i32* %305, align 4
  br label %308

308:                                              ; preds = %295, %261
  br label %309

309:                                              ; preds = %308, %258
  %310 = and i32 %171, 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %360

312:                                              ; preds = %309
  %313 = sext i32 %.2 to i64
  %314 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %313
  %315 = sext i32 %.010 to i64
  %316 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %314, i64 0, i64 %315
  %317 = sext i32 %.011 to i64
  %318 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %316, i64 0, i64 %317
  %319 = sext i32 %.012 to i64
  %320 = getelementptr inbounds [52 x i32], [52 x i32]* %318, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %.2, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %323
  %325 = sext i32 %.010 to i64
  %326 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %324, i64 0, i64 %325
  %327 = sext i32 %.011 to i64
  %328 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %326, i64 0, i64 %327
  %329 = add nsw i32 %.012, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [52 x i32], [52 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, %321
  store i32 %333, i32* %331, align 4
  %334 = add nsw i32 %.2, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %335
  %337 = sext i32 %.010 to i64
  %338 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %336, i64 0, i64 %337
  %339 = sext i32 %.011 to i64
  %340 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %338, i64 0, i64 %339
  %341 = add nsw i32 %.012, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [52 x i32], [52 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sge i32 %344, 1000000007
  br i1 %345, label %346, label %359

346:                                              ; preds = %312
  %347 = add nsw i32 %.2, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %348
  %350 = sext i32 %.010 to i64
  %351 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %349, i64 0, i64 %350
  %352 = sext i32 %.011 to i64
  %353 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %351, i64 0, i64 %352
  %354 = add nsw i32 %.012, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [52 x i32], [52 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub nsw i32 %357, 1000000007
  store i32 %358, i32* %356, align 4
  br label %359

359:                                              ; preds = %346, %312
  br label %360

360:                                              ; preds = %359, %309
  %361 = and i32 %171, 8
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %408

363:                                              ; preds = %360
  %364 = sext i32 %.2 to i64
  %365 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %364
  %366 = sext i32 %.010 to i64
  %367 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %365, i64 0, i64 %366
  %368 = sext i32 %.011 to i64
  %369 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %367, i64 0, i64 %368
  %370 = sext i32 %.012 to i64
  %371 = getelementptr inbounds [52 x i32], [52 x i32]* %369, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %.2, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %374
  %376 = sext i32 %.010 to i64
  %377 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %375, i64 0, i64 %376
  %378 = sext i32 %.011 to i64
  %379 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %377, i64 0, i64 %378
  %380 = sext i32 %.012 to i64
  %381 = getelementptr inbounds [52 x i32], [52 x i32]* %379, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, %372
  store i32 %383, i32* %381, align 4
  %384 = add nsw i32 %.2, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %385
  %387 = sext i32 %.010 to i64
  %388 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %386, i64 0, i64 %387
  %389 = sext i32 %.011 to i64
  %390 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %388, i64 0, i64 %389
  %391 = sext i32 %.012 to i64
  %392 = getelementptr inbounds [52 x i32], [52 x i32]* %390, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %393, 1000000007
  br i1 %394, label %395, label %407

395:                                              ; preds = %363
  %396 = add nsw i32 %.2, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %397
  %399 = sext i32 %.010 to i64
  %400 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %398, i64 0, i64 %399
  %401 = sext i32 %.011 to i64
  %402 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %400, i64 0, i64 %401
  %403 = sext i32 %.012 to i64
  %404 = getelementptr inbounds [52 x i32], [52 x i32]* %402, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub nsw i32 %405, 1000000007
  store i32 %406, i32* %404, align 4
  br label %407

407:                                              ; preds = %395, %363
  br label %408

408:                                              ; preds = %407, %360
  br label %409

409:                                              ; preds = %408, %206
  %410 = add nsw i32 %.012, 1
  br label %196

411:                                              ; preds = %196
  br label %412

412:                                              ; preds = %411
  %413 = add nsw i32 %.011, 1
  br label %185

414:                                              ; preds = %185
  br label %415

415:                                              ; preds = %414
  %416 = add nsw i32 %.010, 1
  br label %176

417:                                              ; preds = %176
  br label %418

418:                                              ; preds = %417
  %419 = add nsw i32 %.2, 1
  br label %165

420:                                              ; preds = %165
  %421 = load i32, i32* @sz, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [202 x [52 x [52 x [52 x i32]]]], [202 x [52 x [52 x [52 x i32]]]]* @dp, i64 0, i64 %422
  %424 = load i32, i32* @na, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [52 x [52 x [52 x i32]]], [52 x [52 x [52 x i32]]]* %423, i64 0, i64 %425
  %427 = load i32, i32* @nt, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [52 x [52 x i32]], [52 x [52 x i32]]* %426, i64 0, i64 %428
  %430 = load i32, i32* @ng, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [52 x i32], [52 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %433)
  br label %437

435:                                              ; preds = %163, %110
  %436 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %437

437:                                              ; preds = %435, %420
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
