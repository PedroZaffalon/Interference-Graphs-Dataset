; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02998/s484460018.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02998/s484460018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.union_find = type { i32*, i32 }
%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%li\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init_union_find(%struct.union_find* %0) #0 {
  br label %2

2:                                                ; preds = %11, %1
  %.0 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %3 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  store i32 -1, i32* %10, align 4
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 1
  br label %2

13:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.union_find* @new_union_find(i32 %0) #0 {
  %2 = call noalias i8* @calloc(i64 1, i64 16) #4
  %3 = bitcast i8* %2 to %struct.union_find*
  %4 = sext i32 %0 to i64
  %5 = call noalias i8* @calloc(i64 %4, i64 4) #4
  %6 = bitcast i8* %5 to i32*
  %7 = getelementptr inbounds %struct.union_find, %struct.union_find* %3, i32 0, i32 0
  store i32* %6, i32** %7, align 8
  %8 = getelementptr inbounds %struct.union_find, %struct.union_find* %3, i32 0, i32 1
  store i32 %0, i32* %8, align 8
  call void @init_union_find(%struct.union_find* %3)
  ret %struct.union_find* %3
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @free_union_find(%struct.union_find* %0) #0 {
  %2 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @free(i8* %4) #4
  %5 = bitcast %struct.union_find* %0 to i8*
  call void @free(i8* %5) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @root(%struct.union_find* %0, i32 %1) #0 {
  %3 = alloca [32 x i32], align 16
  br label %4

4:                                                ; preds = %11, %2
  %.01 = phi i32 [ %1, %2 ], [ %19, %11 ]
  %.0 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %5 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i32, i32* %6, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = add nsw i32 %.0, 1
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %13
  store i32 %.01, i32* %14, align 4
  %15 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = load i32, i32* %18, align 4
  br label %4

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %23, %20
  %.1 = phi i32 [ %.0, %20 ], [ %26, %23 ]
  %22 = icmp sgt i32 %.1, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = add nsw i32 %.1, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %25, i64 %30
  store i32 %.01, i32* %31, align 4
  br label %21

32:                                               ; preds = %21
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @same(%struct.union_find* %0, i32 %1, i32 %2) #0 {
  %4 = call i32 @root(%struct.union_find* %0, i32 %1)
  %5 = call i32 @root(%struct.union_find* %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_size(%struct.union_find* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = call i32 @root(%struct.union_find* %0, i32 %1)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %4, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 0, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define void @unite(%struct.union_find* %0, i32 %1, i32 %2) #0 {
  %4 = call i32 @root(%struct.union_find* %0, i32 %1)
  %5 = call i32 @root(%struct.union_find* %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %37

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
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
  %22 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32, i32* %23, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, %26
  store i32 %32, i32* %30, align 4
  %33 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  store i32 %.01, i32* %36, align 4
  br label %37

37:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_x(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.point*
  %4 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.point*
  %7 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = icmp slt i32 %9, 0
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 -1, i32 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 0, %11 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_y(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.point*
  %4 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.point*
  %7 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = icmp slt i32 %9, 0
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 -1, i32 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 0, %11 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.point, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = call noalias i8* @calloc(i64 %7, i64 8) #4
  %9 = bitcast i8* %8 to %struct.point*
  br label %10

10:                                               ; preds = %23, %0
  %.02 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.02, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %17, align 4
  %19 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %19, align 4
  %21 = bitcast %struct.point* %16 to i8*
  %22 = bitcast %struct.point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 8, i1 false)
  br label %23

23:                                               ; preds = %13
  %24 = add nsw i32 %.02, 1
  br label %10

25:                                               ; preds = %10
  %26 = bitcast %struct.point* %9 to i8*
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  call void @qsort(i8* %26, i64 %28, i64 8, i32 (i8*, i8*)* @cmp_x)
  %29 = call %struct.union_find* @new_union_find(i32 100001)
  br label %30

30:                                               ; preds = %63, %25
  %.05 = phi i32 [ 0, %25 ], [ %.16, %63 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.05, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = add nsw i32 %.05, 1
  br label %35

35:                                               ; preds = %61, %33
  %.16 = phi i32 [ %34, %33 ], [ %62, %61 ]
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %.16, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = sub nsw i32 %.16, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.16 to i64
  %45 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  br label %49

49:                                               ; preds = %38, %35
  %50 = phi i1 [ false, %35 ], [ %48, %38 ]
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = sext i32 %.16 to i64
  %53 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %.16, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  call void @unite(%struct.union_find* %29, i32 %55, i32 %60)
  br label %61

61:                                               ; preds = %51
  %62 = add nsw i32 %.16, 1
  br label %35

63:                                               ; preds = %49
  br label %30

64:                                               ; preds = %30
  %65 = bitcast %struct.point* %9 to i8*
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  call void @qsort(i8* %65, i64 %67, i64 8, i32 (i8*, i8*)* @cmp_y)
  %68 = call %struct.union_find* @new_union_find(i32 100001)
  br label %69

69:                                               ; preds = %102, %64
  %.03 = phi i32 [ 0, %64 ], [ %.14, %102 ]
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %.03, %70
  br i1 %71, label %72, label %103

72:                                               ; preds = %69
  %73 = add nsw i32 %.03, 1
  br label %74

74:                                               ; preds = %100, %72
  %.14 = phi i32 [ %73, %72 ], [ %101, %100 ]
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %.14, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = sub nsw i32 %.14, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.14 to i64
  %84 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %82, %86
  br label %88

88:                                               ; preds = %77, %74
  %89 = phi i1 [ false, %74 ], [ %87, %77 ]
  br i1 %89, label %90, label %102

90:                                               ; preds = %88
  %91 = sext i32 %.14 to i64
  %92 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %.14, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  call void @unite(%struct.union_find* %68, i32 %94, i32 %99)
  br label %100

100:                                              ; preds = %90
  %101 = add nsw i32 %.14, 1
  br label %74

102:                                              ; preds = %88
  br label %69

103:                                              ; preds = %69
  %104 = call noalias i8* @calloc(i64 100001, i64 4) #4
  %105 = bitcast i8* %104 to i32*
  br label %106

106:                                              ; preds = %137, %103
  %.01 = phi i64 [ 0, %103 ], [ %.1, %137 ]
  %.0 = phi i32 [ 0, %103 ], [ %138, %137 ]
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %.0, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %106
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = call i32 @root(%struct.union_find* %68, i32 %113)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %105, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  br label %137

120:                                              ; preds = %109
  %121 = sext i32 %114 to i64
  %122 = getelementptr inbounds i32, i32* %105, i64 %121
  store i32 1, i32* %122, align 4
  %123 = sext i32 %.0 to i64
  %124 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @get_size(%struct.union_find* %68, i32 %126)
  %128 = sext i32 %127 to i64
  %129 = sext i32 %.0 to i64
  %130 = getelementptr inbounds %struct.point, %struct.point* %9, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = call i32 @get_size(%struct.union_find* %29, i32 %132)
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %128, %134
  %136 = add nsw i64 %.01, %135
  br label %137

137:                                              ; preds = %120, %119
  %.1 = phi i64 [ %.01, %119 ], [ %136, %120 ]
  %138 = add nsw i32 %.0, 1
  br label %106

139:                                              ; preds = %106
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 %.01, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %142)
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
