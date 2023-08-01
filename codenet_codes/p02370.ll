; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02370/s290058231.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02370/s290058231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.varr_t = type { i32, i32, i32* }
%struct.queue_t = type { i32, i32, i32, i32, i32* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.varr_t, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %7, i32 0, i32 0
  store i32 %19, i32* %20, align 8
  %21 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %7, i32 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %7, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  %28 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %7, i32 0, i32 2
  store i32* %27, i32** %28, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 16, %30
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to %struct.varr_t*
  br label %34

34:                                               ; preds = %59, %2
  %.0 = phi i32 [ 0, %2 ], [ %60, %59 ]
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %.0, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds i32, i32* %18, i64 %38
  store i32 0, i32* %39, align 4
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds i32, i32* %13, i64 %40
  store i32 0, i32* %41, align 4
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %33, i64 %42
  %44 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %43, i32 0, i32 0
  store i32 8, i32* %44, align 8
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %33, i64 %45
  %47 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %46, i32 0, i32 1
  store i32 0, i32* %47, align 4
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %33, i64 %48
  %50 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call noalias i8* @malloc(i64 %53) #3
  %55 = bitcast i8* %54 to i32*
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %33, i64 %56
  %58 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %57, i32 0, i32 2
  store i32* %55, i32** %58, align 8
  br label %59

59:                                               ; preds = %37
  %60 = add nsw i32 %.0, 1
  br label %34

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %124, %61
  %.1 = phi i32 [ 0, %61 ], [ %125, %124 ]
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %.1, %63
  br i1 %64, label %65, label %126

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %33, i64 %68
  %70 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %33, i64 %73
  %75 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %104

78:                                               ; preds = %65
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %33, i64 %80
  %82 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = mul nsw i32 %83, 2
  store i32 %84, i32* %82, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %33, i64 %86
  %88 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %87, i32 0, i32 2
  %89 = load i32*, i32** %88, align 8
  %90 = bitcast i32* %89 to i8*
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %33, i64 %92
  %94 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = sext i32 %95 to i64
  %97 = mul i64 4, %96
  %98 = call i8* @realloc(i8* %90, i64 %97) #3
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %33, i64 %101
  %103 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %102, i32 0, i32 2
  store i32* %99, i32** %103, align 8
  br label %104

104:                                              ; preds = %78, %65
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %33, i64 %107
  %109 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %108, i32 0, i32 2
  %110 = load i32*, i32** %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %33, i64 %112
  %114 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, i32* %110, i64 %117
  store i32 %105, i32* %118, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %18, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  br label %124

124:                                              ; preds = %104
  %125 = add nsw i32 %.1, 1
  br label %62

126:                                              ; preds = %62
  %127 = load i32, i32* %3, align 4
  call void @topological_sort(i32 %127, i32* %13, i32* %18, %struct.varr_t* %7, %struct.varr_t* %33)
  br label %128

128:                                              ; preds = %139, %126
  %.2 = phi i32 [ 0, %126 ], [ %140, %139 ]
  %129 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %7, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %.2, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %7, i32 0, i32 2
  %134 = load i32*, i32** %133, align 8
  %135 = sext i32 %.2 to i64
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %139

139:                                              ; preds = %132
  %140 = add nsw i32 %.2, 1
  br label %128

141:                                              ; preds = %128
  %142 = bitcast i32* %13 to i8*
  call void @free(i8* %142) #3
  %143 = bitcast i32* %18 to i8*
  call void @free(i8* %143) #3
  %144 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %7, i32 0, i32 2
  %145 = load i32*, i32** %144, align 8
  %146 = bitcast i32* %145 to i8*
  call void @free(i8* %146) #3
  br label %147

147:                                              ; preds = %156, %141
  %.3 = phi i32 [ 0, %141 ], [ %157, %156 ]
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %.3, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = sext i32 %.3 to i64
  %152 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %33, i64 %151
  %153 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %152, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8
  %155 = bitcast i32* %154 to i8*
  call void @free(i8* %155) #3
  br label %156

156:                                              ; preds = %150
  %157 = add nsw i32 %.3, 1
  br label %147

158:                                              ; preds = %147
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @topological_sort(i32 %0, i32* %1, i32* %2, %struct.varr_t* %3, %struct.varr_t* %4) #0 {
  br label %6

6:                                                ; preds = %68, %5
  %.01 = phi i32 [ 0, %5 ], [ %69, %68 ]
  %7 = icmp slt i32 %.01, %0
  br i1 %7, label %8, label %70

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %8
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %13
  %19 = call %struct.queue_t* @new_queue(i32 %0)
  call void @enqueue(%struct.queue_t* %19, i32 %.01)
  br label %20

20:                                               ; preds = %65, %18
  %21 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %19, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %66

25:                                               ; preds = %20
  %26 = call i32 @dequeue(%struct.queue_t* %19)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  store i32 1, i32* %28, align 4
  %29 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %3, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %3, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, i32* %30, i64 %34
  store i32 %26, i32* %35, align 4
  br label %36

36:                                               ; preds = %63, %25
  %.0 = phi i32 [ 0, %25 ], [ %64, %63 ]
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %4, i64 %37
  %39 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %.0, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %36
  %43 = sext i32 %26 to i64
  %44 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %4, i64 %43
  %45 = getelementptr inbounds %struct.varr_t, %struct.varr_t* %44, i32 0, i32 2
  %46 = load i32*, i32** %45, align 8
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %1, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %63

55:                                               ; preds = %42
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds i32, i32* %2, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %57, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @enqueue(%struct.queue_t* %19, i32 %49)
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62, %54
  %64 = add nsw i32 %.0, 1
  br label %36

65:                                               ; preds = %36
  br label %20

66:                                               ; preds = %20
  call void @free_queue(%struct.queue_t* %19)
  br label %67

67:                                               ; preds = %66, %13, %8
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.01, 1
  br label %6

70:                                               ; preds = %6
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.queue_t* @new_queue(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 24) #3
  %3 = bitcast i8* %2 to %struct.queue_t*
  %4 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %3, i32 0, i32 2
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %3, i32 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %3, i32 0, i32 3
  store i32 %0, i32* %7, align 4
  %8 = sext i32 %0 to i64
  %9 = mul i64 4, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %3, i32 0, i32 4
  store i32* %11, i32** %12, align 8
  br label %13

13:                                               ; preds = %20, %1
  %.0 = phi i32 [ 0, %1 ], [ %21, %20 ]
  %14 = icmp slt i32 %.0, %0
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %3, i32 0, i32 4
  %17 = load i32*, i32** %16, align 8
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  store i32 -1, i32* %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.0, 1
  br label %13

22:                                               ; preds = %13
  ret %struct.queue_t* %3
}

; Function Attrs: noinline nounwind uwtable
define internal void @enqueue(%struct.queue_t* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 3
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 4
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  store i32 %1, i32* %15, align 4
  %16 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = srem i32 %18, %20
  %22 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 1
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %23, align 8
  br label %26

26:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @dequeue(%struct.queue_t* %0) #0 {
  %2 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 4
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 4
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  store i32 -1, i32* %19, align 4
  %20 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = srem i32 %22, %24
  %26 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 0
  store i32 %25, i32* %26, align 8
  %27 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 8
  br label %30

30:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ %13, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_queue(%struct.queue_t* %0) #0 {
  %2 = getelementptr inbounds %struct.queue_t, %struct.queue_t* %0, i32 0, i32 4
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @free(i8* %4) #3
  %5 = bitcast %struct.queue_t* %0 to i8*
  call void @free(i8* %5) #3
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
