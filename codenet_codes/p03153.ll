; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03153/s273204618.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03153/s273204618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UnionFind = type { i32*, i32 }
%struct.edge = type { i32, i32, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %3 = bitcast i8* %0 to %struct.edge*
  %4 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i8* %1 to %struct.edge*
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = icmp slt i64 %5, %8
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 -1, i32 1
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 0, %10 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.edge, align 8
  %4 = alloca %struct.edge, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = call noalias i8* @calloc(i64 %7, i64 4) #4
  %9 = bitcast i8* %8 to i32*
  br label %10

10:                                               ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i32, i32* %9, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.01, 1
  br label %10

19:                                               ; preds = %10
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 2, %20
  %22 = sext i32 %21 to i64
  %23 = call noalias i8* @calloc(i64 %22, i64 16) #4
  %24 = bitcast i8* %23 to %struct.edge*
  %25 = getelementptr inbounds i32, i32* %9, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %61, %19
  %.09 = phi i64 [ %29, %19 ], [ %60, %61 ]
  %.07 = phi i32 [ 0, %19 ], [ %34, %61 ]
  %.03 = phi i32 [ 0, %19 ], [ %.14, %61 ]
  %.12 = phi i32 [ 1, %19 ], [ %62, %61 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.12, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = add nsw i32 %.07, 1
  %35 = sext i32 %.07 to i64
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %35
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 0
  store i32 %.03, i32* %37, align 8
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 1
  store i32 %.12, i32* %38, align 4
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 2
  %40 = sext i32 %.12 to i64
  %41 = getelementptr inbounds i32, i32* %9, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %.09, %43
  store i64 %44, i64* %39, align 8
  %45 = bitcast %struct.edge* %36 to i8*
  %46 = bitcast %struct.edge* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false)
  %47 = sext i32 %.12 to i64
  %48 = getelementptr inbounds i32, i32* %9, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %.09, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %33
  %53 = sext i32 %.12 to i64
  %54 = getelementptr inbounds i32, i32* %9, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %52, %33
  %.110 = phi i64 [ %56, %52 ], [ %.09, %33 ]
  %.14 = phi i32 [ %.12, %52 ], [ %.03, %33 ]
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %.110, %59
  br label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %.12, 1
  br label %30

63:                                               ; preds = %30
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %9, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %74, 2
  br label %76

76:                                               ; preds = %106, %63
  %.211 = phi i64 [ %71, %63 ], [ %105, %106 ]
  %.18 = phi i32 [ %.07, %63 ], [ %79, %106 ]
  %.25 = phi i32 [ %73, %63 ], [ %.36, %106 ]
  %.2 = phi i32 [ %75, %63 ], [ %107, %106 ]
  %77 = icmp sge i32 %.2, 0
  br i1 %77, label %78, label %108

78:                                               ; preds = %76
  %79 = add nsw i32 %.18, 1
  %80 = sext i32 %.18 to i64
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %80
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  store i32 %.25, i32* %82, align 8
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  store i32 %.2, i32* %83, align 4
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 2
  %85 = sext i32 %.2 to i64
  %86 = getelementptr inbounds i32, i32* %9, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %.211, %88
  store i64 %89, i64* %84, align 8
  %90 = bitcast %struct.edge* %81 to i8*
  %91 = bitcast %struct.edge* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 16, i1 false)
  %92 = sext i32 %.2 to i64
  %93 = getelementptr inbounds i32, i32* %9, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp sgt i64 %.211, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %78
  %98 = sext i32 %.2 to i64
  %99 = getelementptr inbounds i32, i32* %9, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  br label %102

102:                                              ; preds = %97, %78
  %.312 = phi i64 [ %101, %97 ], [ %.211, %78 ]
  %.36 = phi i32 [ %.2, %97 ], [ %.25, %78 ]
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %.312, %104
  br label %106

106:                                              ; preds = %102
  %107 = add nsw i32 %.2, -1
  br label %76

108:                                              ; preds = %76
  %109 = bitcast %struct.edge* %24 to i8*
  %110 = sext i32 %.18 to i64
  call void @qsort(i8* %109, i64 %110, i64 16, i32 (i8*, i8*)* @cmpEdge)
  %111 = load i32, i32* %1, align 4
  %112 = call %struct.UnionFind* @newUnionFind(i32 %111)
  br label %113

113:                                              ; preds = %141, %108
  %.3 = phi i32 [ 0, %108 ], [ %142, %141 ]
  %.0 = phi i64 [ 0, %108 ], [ %.1, %141 ]
  %114 = icmp slt i32 %.3, %.18
  br i1 %114, label %115, label %143

115:                                              ; preds = %113
  %116 = sext i32 %.3 to i64
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %116
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = sext i32 %.3 to i64
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %120
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @same(%struct.UnionFind* %112, i32 %119, i32 %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  br label %141

127:                                              ; preds = %115
  %128 = sext i32 %.3 to i64
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %128
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %129, i32 0, i32 2
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %.0, %131
  %133 = sext i32 %.3 to i64
  %134 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %133
  %135 = getelementptr inbounds %struct.edge, %struct.edge* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = sext i32 %.3 to i64
  %138 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %137
  %139 = getelementptr inbounds %struct.edge, %struct.edge* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  call void @unite(%struct.UnionFind* %112, i32 %136, i32 %140)
  br label %141

141:                                              ; preds = %127, %126
  %.1 = phi i64 [ %.0, %126 ], [ %132, %127 ]
  %142 = add nsw i32 %.3, 1
  br label %113

143:                                              ; preds = %113
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.0)
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
