; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02822/s382006776.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02822/s382006776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.list = type { i32, %struct.list* }
%struct.pair = type { i32, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@lpos = global i32 0, align 4
@hpool = common global [400010 x %struct.list] zeroinitializer, align 16
@stack = internal global [200010 x i32] zeroinitializer, align 16
@spos = internal global i32 0, align 4
@main.edges = internal global [200000 x %struct.pair] zeroinitializer, align 16
@main.map = internal global [200001 x i32] zeroinitializer, align 16
@main.power2 = internal global [200001 x i64] zeroinitializer, align 16
@main.inv_power2 = internal global [200001 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"this is not tree\0A\00", align 1
@main.checked = internal global [200000 x i32] zeroinitializer, align 16
@main.order = internal global [200000 x i32] zeroinitializer, align 16
@main.cached = internal global [200000 x %struct.list*] zeroinitializer, align 16
@main.cnt = internal global [200000 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @get_int() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i8* @fgets(i8* %3, i32 30, %struct._IO_FILE* %4)
  %6 = icmp ne i8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %12

8:                                                ; preds = %0
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1) #4
  %11 = load i32, i32* %1, align 4
  br label %12

12:                                               ; preds = %8, %7
  %.0 = phi i32 [ %11, %8 ], [ 0, %7 ]
  ret i32 %.0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @get_int2(i32* %0, i32* %1) #0 {
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i8* @fgets(i8* %4, i32 30, %struct._IO_FILE* %5)
  %7 = icmp ne i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %0, i32* %1) #4
  br label %12

12:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %9 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.list* @create_graph(i32 %0) #0 {
  %2 = load i32, i32* @lpos, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [400010 x %struct.list], [400010 x %struct.list]* @hpool, i64 0, i64 %3
  %5 = load i32, i32* @lpos, align 4
  %6 = add nsw i32 %5, %0
  store i32 %6, i32* @lpos, align 4
  br label %7

7:                                                ; preds = %15, %1
  %.0 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %8 = icmp slt i32 %.0, %0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds %struct.list, %struct.list* %4, i64 %10
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds %struct.list, %struct.list* %4, i64 %12
  %14 = getelementptr inbounds %struct.list, %struct.list* %13, i32 0, i32 1
  store %struct.list* %11, %struct.list** %14, align 8
  br label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %.0, 1
  br label %7

17:                                               ; preds = %7
  ret %struct.list* %4
}

; Function Attrs: noinline nounwind uwtable
define void @add_list(%struct.list* %0, i32 %1) #0 {
  %3 = load i32, i32* @lpos, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @lpos, align 4
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [400010 x %struct.list], [400010 x %struct.list]* @hpool, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.list, %struct.list* %6, i32 0, i32 0
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  %9 = load %struct.list*, %struct.list** %8, align 8
  %10 = getelementptr inbounds %struct.list, %struct.list* %6, i32 0, i32 1
  store %struct.list* %9, %struct.list** %10, align 8
  %11 = getelementptr inbounds %struct.list, %struct.list* %0, i32 0, i32 1
  store %struct.list* %6, %struct.list** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @gcdext(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.pair, align 4
  %4 = alloca %struct.pair, align 4
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
  store i32 1, i32* %8, align 4
  br label %24

9:                                                ; preds = %2
  %10 = srem i32 %1, %0
  %11 = call i64 @gcdext(i32 %10, i32 %0)
  %12 = bitcast %struct.pair* %4 to i64*
  store i64 %11, i64* %12, align 4
  %13 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
  %14 = getelementptr inbounds %struct.pair, %struct.pair* %4, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sdiv i32 %1, %0
  %17 = getelementptr inbounds %struct.pair, %struct.pair* %4, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %16, %18
  %20 = sub nsw i32 %15, %19
  store i32 %20, i32* %13, align 4
  %21 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pair, %struct.pair* %4, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %21, align 4
  br label %24

24:                                               ; preds = %9, %6
  %25 = bitcast %struct.pair* %3 to i64*
  %26 = load i64, i64* %25, align 4
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define void @push(i32 %0) #0 {
  %2 = load i32, i32* @spos, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @spos, align 4
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [200010 x i32], [200010 x i32]* @stack, i64 0, i64 %4
  store i32 %0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @pop() #0 {
  %1 = load i32, i32* @spos, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @spos, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [200010 x i32], [200010 x i32]* @stack, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @peek() #0 {
  %1 = load i32, i32* @spos, align 4
  %2 = sub nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [200010 x i32], [200010 x i32]* @stack, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_empty() #0 {
  %1 = load i32, i32* @spos, align 4
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.pair, align 4
  %4 = alloca %struct.pair, align 4
  %5 = call i32 @get_int()
  %6 = call %struct.list* @create_graph(i32 %5)
  %7 = sub nsw i32 %5, 1
  br label %8

8:                                                ; preds = %42, %0
  %.01 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %9 = icmp slt i32 %.01, %7
  br i1 %9, label %10, label %44

10:                                               ; preds = %8
  %11 = call i32 @get_int2(i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %16, align 4
  %18 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %18, align 4
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [200000 x %struct.pair], [200000 x %struct.pair]* @main.edges, i64 0, i64 %20
  %22 = bitcast %struct.pair* %21 to i8*
  %23 = bitcast %struct.pair* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 8, i1 false)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200001 x i32], [200001 x i32]* @main.map, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200001 x i32], [200001 x i32]* @main.map, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.list, %struct.list* %6, i64 %35
  %37 = load i32, i32* %2, align 4
  call void @add_list(%struct.list* %36, i32 %37)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.list, %struct.list* %6, i64 %39
  %41 = load i32, i32* %1, align 4
  call void @add_list(%struct.list* %40, i32 %41)
  br label %42

42:                                               ; preds = %10
  %43 = add nsw i32 %.01, 1
  br label %8

44:                                               ; preds = %8
  %45 = call i64 @gcdext(i32 2, i32 1000000007)
  %46 = bitcast %struct.pair* %4 to i64*
  store i64 %45, i64* %46, align 4
  %47 = getelementptr inbounds %struct.pair, %struct.pair* %4, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1000000007
  %50 = srem i32 %49, 1000000007
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @main.power2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @main.inv_power2, i64 0, i64 0), align 16
  br label %51

51:                                               ; preds = %71, %44
  %.1 = phi i32 [ 1, %44 ], [ %72, %71 ]
  %52 = icmp sle i32 %.1, %5
  br i1 %52, label %53, label %73

53:                                               ; preds = %51
  %54 = sub nsw i32 %.1, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200001 x i64], [200001 x i64]* @main.power2, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul i64 %57, 2
  %59 = urem i64 %58, 1000000007
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds [200001 x i64], [200001 x i64]* @main.power2, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  %62 = sub nsw i32 %.1, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200001 x i64], [200001 x i64]* @main.inv_power2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sext i32 %50 to i64
  %67 = mul i64 %65, %66
  %68 = urem i64 %67, 1000000007
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds [200001 x i64], [200001 x i64]* @main.inv_power2, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  br label %71

71:                                               ; preds = %53
  %72 = add nsw i32 %.1, 1
  br label %51

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %83, %73
  %.2 = phi i32 [ 0, %73 ], [ %84, %83 ]
  %75 = icmp slt i32 %.2, %5
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = sext i32 %.2 to i64
  %78 = getelementptr inbounds [200001 x i32], [200001 x i32]* @main.map, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %83

82:                                               ; preds = %76
  br label %85

83:                                               ; preds = %81
  %84 = add nsw i32 %.2, 1
  br label %74

85:                                               ; preds = %82, %74
  %.06 = phi i32 [ %.2, %82 ], [ -1, %74 ]
  %86 = icmp eq i32 %.06, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  br label %214

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %97, %89
  %.3 = phi i32 [ 0, %89 ], [ %98, %97 ]
  %91 = icmp slt i32 %.3, %5
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = sext i32 %.3 to i64
  %94 = getelementptr inbounds %struct.list, %struct.list* %6, i64 %93
  %95 = sext i32 %.3 to i64
  %96 = getelementptr inbounds [200000 x %struct.list*], [200000 x %struct.list*]* @main.cached, i64 0, i64 %95
  store %struct.list* %94, %struct.list** %96, align 8
  br label %97

97:                                               ; preds = %92
  %98 = add nsw i32 %.3, 1
  br label %90

99:                                               ; preds = %90
  call void @push(i32 %.06)
  %100 = sext i32 %.06 to i64
  %101 = getelementptr inbounds [200000 x i32], [200000 x i32]* @main.checked, i64 0, i64 %100
  store i32 1, i32* %101, align 4
  %102 = add nsw i32 0, 1
  %103 = sext i32 %.06 to i64
  %104 = getelementptr inbounds [200000 x i32], [200000 x i32]* @main.order, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  br label %105

105:                                              ; preds = %149, %99
  %.04 = phi i32 [ %102, %99 ], [ %.15, %149 ]
  %106 = call i32 @is_empty()
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  br i1 %108, label %109, label %150

109:                                              ; preds = %105
  %110 = call i32 @peek()
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.list, %struct.list* %6, i64 %111
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [200000 x %struct.list*], [200000 x %struct.list*]* @main.cached, i64 0, i64 %113
  %115 = load %struct.list*, %struct.list** %114, align 8
  %116 = getelementptr inbounds %struct.list, %struct.list* %115, i32 0, i32 1
  %117 = load %struct.list*, %struct.list** %116, align 8
  br label %118

118:                                              ; preds = %136, %109
  %.07 = phi %struct.list* [ %117, %109 ], [ %138, %136 ]
  %119 = icmp ne %struct.list* %.07, %112
  br i1 %119, label %120, label %139

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.list, %struct.list* %.07, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], [200000 x i32]* @main.checked, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %136

128:                                              ; preds = %120
  %129 = sext i32 %110 to i64
  %130 = getelementptr inbounds [200000 x %struct.list*], [200000 x %struct.list*]* @main.cached, i64 0, i64 %129
  store %struct.list* %.07, %struct.list** %130, align 8
  %131 = add nsw i32 %.04, 1
  %132 = sext i32 %122 to i64
  %133 = getelementptr inbounds [200000 x i32], [200000 x i32]* @main.order, i64 0, i64 %132
  store i32 %.04, i32* %133, align 4
  call void @push(i32 %122)
  %134 = sext i32 %122 to i64
  %135 = getelementptr inbounds [200000 x i32], [200000 x i32]* @main.checked, i64 0, i64 %134
  store i32 1, i32* %135, align 4
  br label %139

136:                                              ; preds = %127
  %137 = getelementptr inbounds %struct.list, %struct.list* %.07, i32 0, i32 1
  %138 = load %struct.list*, %struct.list** %137, align 8
  br label %118

139:                                              ; preds = %128, %118
  %.15 = phi i32 [ %131, %128 ], [ %.04, %118 ]
  %.03 = phi i32 [ 1, %128 ], [ 0, %118 ]
  %140 = icmp ne i32 %.03, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %139
  %142 = sext i32 %110 to i64
  %143 = getelementptr inbounds [200000 x i32], [200000 x i32]* @main.order, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %.15, %144
  %146 = sext i32 %110 to i64
  %147 = getelementptr inbounds [200000 x i32], [200000 x i32]* @main.cnt, i64 0, i64 %146
  store i32 %145, i32* %147, align 4
  %148 = call i32 @pop()
  br label %149

149:                                              ; preds = %141, %139
  br label %105

150:                                              ; preds = %105
  br label %151

151:                                              ; preds = %194, %150
  %.02 = phi i64 [ 0, %150 ], [ %193, %194 ]
  %.4 = phi i32 [ 0, %150 ], [ %195, %194 ]
  %152 = icmp slt i32 %.4, %7
  br i1 %152, label %153, label %196

153:                                              ; preds = %151
  %154 = sext i32 %.4 to i64
  %155 = getelementptr inbounds [200000 x %struct.pair], [200000 x %struct.pair]* @main.edges, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.pair, %struct.pair* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = sext i32 %.4 to i64
  %159 = getelementptr inbounds [200000 x %struct.pair], [200000 x %struct.pair]* @main.edges, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.pair, %struct.pair* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds [200000 x i32], [200000 x i32]* @main.cnt, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds [200000 x i32], [200000 x i32]* @main.cnt, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %164, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %153
  %170 = sext i32 %161 to i64
  %171 = getelementptr inbounds [200000 x i32], [200000 x i32]* @main.cnt, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  br label %177

173:                                              ; preds = %153
  %174 = sext i32 %157 to i64
  %175 = getelementptr inbounds [200000 x i32], [200000 x i32]* @main.cnt, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i32 [ %172, %169 ], [ %176, %173 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200001 x i64], [200001 x i64]* @main.power2, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %181, 1
  %183 = mul i64 1, %182
  %184 = urem i64 %183, 1000000007
  %185 = sub nsw i32 %5, %178
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200001 x i64], [200001 x i64]* @main.power2, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 %188, 1
  %190 = mul i64 %184, %189
  %191 = urem i64 %190, 1000000007
  %192 = add i64 %.02, %191
  %193 = urem i64 %192, 1000000007
  br label %194

194:                                              ; preds = %177
  %195 = add nsw i32 %.4, 1
  br label %151

196:                                              ; preds = %151
  %197 = sub i64 %.02, 1
  %198 = urem i64 %197, 1000000007
  %199 = sext i32 %5 to i64
  %200 = getelementptr inbounds [200001 x i64], [200001 x i64]* @main.inv_power2, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = mul i64 %198, %201
  %203 = urem i64 %202, 1000000007
  %204 = sub nsw i32 %5, 2
  %205 = sext i32 %204 to i64
  %206 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @main.inv_power2, i64 0, i64 1), align 8
  %207 = mul i64 %205, %206
  %208 = urem i64 %207, 1000000007
  %209 = add i64 %203, 1000000007
  %210 = sub i64 %209, %208
  %211 = urem i64 %210, 1000000007
  %212 = trunc i64 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %212)
  br label %214

214:                                              ; preds = %196, %87
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
