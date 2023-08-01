; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02749/s522030775.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02749/s522030775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, %struct.list* }

@graph = common global [100001 x %struct.list*] zeroinitializer, align 16
@ans = global [100001 x i32] zeroinitializer, align 16
@the = global i32 3, align 4
@two = global i32 2, align 4
@one = global i32 1, align 4
@N = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @acs(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @des(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_char(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = sext i8 %3 to i32
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_str(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @strcmp(i8* %4, i8* %6) #4
  ret i32 %7
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @initGraph() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %7, %6 ]
  %2 = icmp slt i32 %.0, 100001
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [100001 x %struct.list*], [100001 x %struct.list*]* @graph, i64 0, i64 %4
  store %struct.list* null, %struct.list** %5, align 8
  br label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %.0, 1
  br label %1

8:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @addEdge(i32 %0, i32 %1) #0 {
  %3 = call noalias i8* @malloc(i64 8) #5
  %4 = bitcast i8* %3 to %struct.list*
  %5 = getelementptr inbounds %struct.list, %struct.list* %4, i32 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100001 x %struct.list*], [100001 x %struct.list*]* @graph, i64 0, i64 %6
  %8 = load %struct.list*, %struct.list** %7, align 8
  %9 = getelementptr inbounds %struct.list, %struct.list* %4, i32 0, i32 1
  store %struct.list* %8, %struct.list** %9, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100001 x %struct.list*], [100001 x %struct.list*]* @graph, i64 0, i64 %10
  store %struct.list* %4, %struct.list** %11, align 8
  %12 = call noalias i8* @malloc(i64 8) #5
  %13 = bitcast i8* %12 to %struct.list*
  %14 = getelementptr inbounds %struct.list, %struct.list* %13, i32 0, i32 0
  store i32 %0, i32* %14, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [100001 x %struct.list*], [100001 x %struct.list*]* @graph, i64 0, i64 %15
  %17 = load %struct.list*, %struct.list** %16, align 8
  %18 = getelementptr inbounds %struct.list, %struct.list* %13, i32 0, i32 1
  store %struct.list* %17, %struct.list** %18, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [100001 x %struct.list*], [100001 x %struct.list*]* @graph, i64 0, i64 %19
  store %struct.list* %13, %struct.list** %20, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = icmp eq i32 %3, 3
  br i1 %5, label %6, label %185

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %201

17:                                               ; preds = %11, %6
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %22
  %28 = load i32, i32* @the, align 4
  %29 = load i32, i32* @N, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i32, i32* @the, align 4
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  %35 = load i32, i32* @the, align 4
  %36 = add nsw i32 %35, 3
  store i32 %36, i32* @the, align 4
  %37 = load i32, i32* @the, align 4
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  br label %51

40:                                               ; preds = %27
  %41 = load i32, i32* @one, align 4
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* @two, align 4
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %45
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* @one, align 4
  %48 = add nsw i32 %47, 3
  store i32 %48, i32* @one, align 4
  %49 = load i32, i32* @two, align 4
  %50 = add nsw i32 %49, 3
  store i32 %50, i32* @two, align 4
  br label %51

51:                                               ; preds = %40, %31
  br label %52

52:                                               ; preds = %51, %22, %17
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %57
  %64 = load i32, i32* @one, align 4
  %65 = load i32, i32* @two, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, i32* @two, align 4
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %69
  store i32 %68, i32* %70, align 4
  %71 = load i32, i32* @two, align 4
  %72 = add nsw i32 %71, 3
  store i32 %72, i32* @two, align 4
  br label %79

73:                                               ; preds = %63
  %74 = load i32, i32* @one, align 4
  %75 = sext i32 %1 to i64
  %76 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %75
  store i32 %74, i32* %76, align 4
  %77 = load i32, i32* @one, align 4
  %78 = add nsw i32 %77, 3
  store i32 %78, i32* @one, align 4
  br label %79

79:                                               ; preds = %73, %67
  br label %201

80:                                               ; preds = %57, %52
  %81 = sext i32 %1 to i64
  %82 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = sext i32 %1 to i64
  %87 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %85
  %92 = load i32, i32* @one, align 4
  %93 = load i32, i32* @two, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, i32* @two, align 4
  %97 = sext i32 %0 to i64
  %98 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %97
  store i32 %96, i32* %98, align 4
  %99 = load i32, i32* @two, align 4
  %100 = add nsw i32 %99, 3
  store i32 %100, i32* @two, align 4
  br label %107

101:                                              ; preds = %91
  %102 = load i32, i32* @one, align 4
  %103 = sext i32 %0 to i64
  %104 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %103
  store i32 %102, i32* %104, align 4
  %105 = load i32, i32* @one, align 4
  %106 = add nsw i32 %105, 3
  store i32 %106, i32* @one, align 4
  br label %107

107:                                              ; preds = %101, %95
  br label %201

108:                                              ; preds = %85, %80
  %109 = sext i32 %1 to i64
  %110 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %108
  %114 = sext i32 %1 to i64
  %115 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %113
  %120 = load i32, i32* @one, align 4
  %121 = load i32, i32* @two, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load i32, i32* @two, align 4
  %125 = sext i32 %0 to i64
  %126 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %125
  store i32 %124, i32* %126, align 4
  %127 = load i32, i32* @two, align 4
  %128 = add nsw i32 %127, 3
  store i32 %128, i32* @two, align 4
  br label %135

129:                                              ; preds = %119
  %130 = load i32, i32* @one, align 4
  %131 = sext i32 %0 to i64
  %132 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %131
  store i32 %130, i32* %132, align 4
  %133 = load i32, i32* @one, align 4
  %134 = add nsw i32 %133, 3
  store i32 %134, i32* @one, align 4
  br label %135

135:                                              ; preds = %129, %123
  br label %201

136:                                              ; preds = %113, %108
  %137 = sext i32 %0 to i64
  %138 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %139, 3
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load i32, i32* @two, align 4
  %144 = sext i32 %1 to i64
  %145 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %144
  store i32 %143, i32* %145, align 4
  %146 = load i32, i32* @two, align 4
  %147 = add nsw i32 %146, 3
  store i32 %147, i32* @two, align 4
  br label %201

148:                                              ; preds = %136
  %149 = sext i32 %0 to i64
  %150 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = srem i32 %151, 3
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load i32, i32* @one, align 4
  %156 = sext i32 %1 to i64
  %157 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %156
  store i32 %155, i32* %157, align 4
  %158 = load i32, i32* @one, align 4
  %159 = add nsw i32 %158, 3
  store i32 %159, i32* @one, align 4
  br label %201

160:                                              ; preds = %148
  %161 = sext i32 %1 to i64
  %162 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = srem i32 %163, 3
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = load i32, i32* @two, align 4
  %168 = sext i32 %0 to i64
  %169 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %168
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @two, align 4
  %171 = add nsw i32 %170, 3
  store i32 %171, i32* @two, align 4
  br label %201

172:                                              ; preds = %160
  %173 = sext i32 %1 to i64
  %174 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = srem i32 %175, 3
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = load i32, i32* @one, align 4
  %180 = sext i32 %0 to i64
  %181 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %180
  store i32 %179, i32* %181, align 4
  %182 = load i32, i32* @one, align 4
  %183 = add nsw i32 %182, 3
  store i32 %183, i32* @one, align 4
  br label %201

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184, %4
  %186 = sext i32 %1 to i64
  %187 = getelementptr inbounds [100001 x %struct.list*], [100001 x %struct.list*]* @graph, i64 0, i64 %186
  %188 = load %struct.list*, %struct.list** %187, align 8
  br label %189

189:                                              ; preds = %198, %185
  %.0 = phi %struct.list* [ %188, %185 ], [ %200, %198 ]
  %190 = icmp ne %struct.list* %.0, null
  br i1 %190, label %191, label %201

191:                                              ; preds = %189
  %192 = getelementptr inbounds %struct.list, %struct.list* %.0, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, %2
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  br label %198

196:                                              ; preds = %191
  %197 = add nsw i32 %3, 1
  call void @dfs(i32 %0, i32 %193, i32 %1, i32 %197)
  br label %198

198:                                              ; preds = %196, %195
  %199 = getelementptr inbounds %struct.list, %struct.list* %.0, i32 0, i32 1
  %200 = load %struct.list*, %struct.list** %199, align 8
  br label %189

201:                                              ; preds = %189, %178, %166, %154, %142, %135, %107, %79, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  br label %4

4:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %5 = load i32, i32* @N, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  call void @addEdge(i32 %10, i32 %11)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %4

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %20, %14
  %.02 = phi i32 [ 1, %14 ], [ %21, %20 ]
  %16 = load i32, i32* @N, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %.02, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  call void @dfs(i32 %.02, i32 %.02, i32 0, i32 0)
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.02, 1
  br label %15

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %60, %22
  %.0 = phi i32 [ 1, %22 ], [ %61, %60 ]
  %24 = load i32, i32* @N, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %.0, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %23
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  br label %60

37:                                               ; preds = %27
  %38 = load i32, i32* @the, align 4
  %39 = load i32, i32* @N, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i32, i32* @the, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* @the, align 4
  %45 = add nsw i32 %44, 3
  store i32 %45, i32* @the, align 4
  br label %60

46:                                               ; preds = %37
  %47 = load i32, i32* @two, align 4
  %48 = load i32, i32* @N, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i32, i32* @two, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* @two, align 4
  %54 = add nsw i32 %53, 3
  store i32 %54, i32* @two, align 4
  br label %60

55:                                               ; preds = %46
  %56 = load i32, i32* @one, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* @one, align 4
  %59 = add nsw i32 %58, 3
  store i32 %59, i32* @one, align 4
  br label %60

60:                                               ; preds = %55, %50, %41, %32
  %61 = add nsw i32 %.0, 1
  br label %23

62:                                               ; preds = %23
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
