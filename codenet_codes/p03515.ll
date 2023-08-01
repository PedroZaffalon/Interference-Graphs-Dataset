; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03515/s240048660.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03515/s240048660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UnionFind = type { i32*, i32 }
%struct.weightEdge = type { i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.UnionFind* @newUnionFind(i32 %0) #0 {
  %2 = call noalias i8* @calloc(i64 1, i64 16) #4
  %3 = bitcast i8* %2 to %struct.UnionFind*
  %4 = sext i32 %0 to i64
  %5 = call noalias i8* @calloc(i64 %4, i64 4) #4
  %6 = bitcast i8* %5 to i32*
  %7 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i32 0, i32 0
  store i32* %6, i32** %7, align 8
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i32 0, i32 1
  store i32 %0, i32* %8, align 8
  br label %9

9:                                                ; preds = %16, %1
  %.0 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %10 = icmp slt i32 %.0, %0
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32 -1, i32* %15, align 4
  br label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.0, 1
  br label %9

18:                                               ; preds = %9
  ret %struct.UnionFind* %3
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @root(%struct.UnionFind* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @root(%struct.UnionFind* %0, i32 %15)
  %17 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  store i32 %16, i32* %20, align 4
  br label %21

21:                                               ; preds = %10, %9
  %.0 = phi i32 [ %1, %9 ], [ %16, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @same(%struct.UnionFind* %0, i32 %1, i32 %2) #0 {
  %4 = call i32 @root(%struct.UnionFind* %0, i32 %1)
  %5 = call i32 @root(%struct.UnionFind* %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @getSize(%struct.UnionFind* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = call i32 @root(%struct.UnionFind* %0, i32 %1)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %4, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 0, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define void @unite(%struct.UnionFind* %0, i32 %1, i32 %2) #0 {
  %4 = call i32 @root(%struct.UnionFind* %0, i32 %1)
  %5 = call i32 @root(%struct.UnionFind* %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %37

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20, %8
  %.01 = phi i32 [ %5, %20 ], [ %4, %8 ]
  %.0 = phi i32 [ %4, %20 ], [ %5, %8 ]
  %22 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32, i32* %23, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, %26
  store i32 %32, i32* %30, align 4
  %33 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  store i32 %.01, i32* %36, align 4
  br label %37

37:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmpEdge(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.weightEdge*
  %4 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %3, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i8* %1 to %struct.weightEdge*
  %7 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %6, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = icmp slt i64 %5, %8
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 1, i32 -1
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 0, %10 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.weightEdge, align 8
  %6 = alloca %struct.weightEdge, align 8
  %7 = alloca %struct.weightEdge, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @calloc(i64 %11, i64 16) #4
  %13 = bitcast i8* %12 to %struct.weightEdge*
  br label %14

14:                                               ; preds = %35, %0
  %.01 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %3, align 4
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %13, i64 %24
  %26 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %5, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %26, align 8
  %28 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %5, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %28, align 4
  %30 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %5, i32 0, i32 2
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %30, align 8
  %33 = bitcast %struct.weightEdge* %25 to i8*
  %34 = bitcast %struct.weightEdge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false)
  br label %35

35:                                               ; preds = %18
  %36 = add nsw i32 %.01, 1
  br label %14

37:                                               ; preds = %14
  %38 = bitcast %struct.weightEdge* %13 to i8*
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  call void @qsort(i8* %38, i64 %41, i64 16, i32 (i8*, i8*)* @cmpEdge)
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = call noalias i8* @calloc(i64 %43, i64 4) #4
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %52, %37
  %.1 = phi i32 [ 0, %37 ], [ %53, %52 ]
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %.1, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds i32, i32* %45, i64 %50
  store i32 %.1, i32* %51, align 4
  br label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %.1, 1
  br label %46

54:                                               ; preds = %46
  %55 = load i32, i32* %1, align 4
  %56 = mul nsw i32 2, %55
  %57 = sext i32 %56 to i64
  %58 = call noalias i8* @calloc(i64 %57, i64 16) #4
  %59 = bitcast i8* %58 to %struct.weightEdge*
  %60 = load i32, i32* %1, align 4
  %61 = call %struct.UnionFind* @newUnionFind(i32 %60)
  br label %62

62:                                               ; preds = %118, %54
  %.2 = phi i32 [ 0, %54 ], [ %119, %118 ]
  %.0 = phi i32 [ 0, %54 ], [ %98, %118 ]
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %.2, %64
  br i1 %65, label %66, label %120

66:                                               ; preds = %62
  %67 = sext i32 %.2 to i64
  %68 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %13, i64 %67
  %69 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = sext i32 %.2 to i64
  %72 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %13, i64 %71
  %73 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %13, i64 %75
  %77 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = call i32 @getSize(%struct.UnionFind* %61, i32 %70)
  %80 = sext i32 %79 to i64
  %81 = call i32 @getSize(%struct.UnionFind* %61, i32 %74)
  %82 = sext i32 %81 to i64
  %83 = add nsw i32 %.0, 1
  %84 = sext i32 %.0 to i64
  %85 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %59, i64 %84
  %86 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %6, i32 0, i32 0
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, %.2
  store i32 %88, i32* %86, align 8
  %89 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %6, i32 0, i32 1
  %90 = call i32 @root(%struct.UnionFind* %61, i32 %70)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %45, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %89, align 4
  %94 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %6, i32 0, i32 2
  %95 = mul nsw i64 %82, %78
  store i64 %95, i64* %94, align 8
  %96 = bitcast %struct.weightEdge* %85 to i8*
  %97 = bitcast %struct.weightEdge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 16, i1 false)
  %98 = add nsw i32 %83, 1
  %99 = sext i32 %83 to i64
  %100 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %59, i64 %99
  %101 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %7, i32 0, i32 0
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, %.2
  store i32 %103, i32* %101, align 8
  %104 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %7, i32 0, i32 1
  %105 = call i32 @root(%struct.UnionFind* %61, i32 %74)
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %45, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %104, align 4
  %109 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %7, i32 0, i32 2
  %110 = mul nsw i64 %80, %78
  store i64 %110, i64* %109, align 8
  %111 = bitcast %struct.weightEdge* %100 to i8*
  %112 = bitcast %struct.weightEdge* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 16, i1 false)
  call void @unite(%struct.UnionFind* %61, i32 %70, i32 %74)
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, %.2
  %115 = call i32 @root(%struct.UnionFind* %61, i32 %70)
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %45, i64 %116
  store i32 %114, i32* %117, align 4
  br label %118

118:                                              ; preds = %66
  %119 = add nsw i32 %.2, 1
  br label %62

120:                                              ; preds = %62
  %121 = load i32, i32* %1, align 4
  %122 = mul nsw i32 2, %121
  %123 = sext i32 %122 to i64
  %124 = call noalias i8* @calloc(i64 %123, i64 8) #4
  %125 = bitcast i8* %124 to i64*
  %126 = sub nsw i32 %.0, 1
  br label %127

127:                                              ; preds = %148, %120
  %.3 = phi i32 [ %126, %120 ], [ %149, %148 ]
  %128 = icmp sge i32 %.3, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %127
  %130 = sext i32 %.3 to i64
  %131 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %59, i64 %130
  %132 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = sext i32 %.3 to i64
  %135 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %59, i64 %134
  %136 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %.3 to i64
  %139 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %59, i64 %138
  %140 = getelementptr inbounds %struct.weightEdge, %struct.weightEdge* %139, i32 0, i32 2
  %141 = load i64, i64* %140, align 8
  %142 = sext i32 %133 to i64
  %143 = getelementptr inbounds i64, i64* %125, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, %141
  %146 = sext i32 %137 to i64
  %147 = getelementptr inbounds i64, i64* %125, i64 %146
  store i64 %145, i64* %147, align 8
  br label %148

148:                                              ; preds = %129
  %149 = add nsw i32 %.3, -1
  br label %127

150:                                              ; preds = %127
  br label %151

151:                                              ; preds = %159, %150
  %.4 = phi i32 [ 0, %150 ], [ %160, %159 ]
  %152 = load i32, i32* %1, align 4
  %153 = icmp slt i32 %.4, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = sext i32 %.4 to i64
  %156 = getelementptr inbounds i64, i64* %125, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %157)
  br label %159

159:                                              ; preds = %154
  %160 = add nsw i32 %.4, 1
  br label %151

161:                                              ; preds = %151
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
