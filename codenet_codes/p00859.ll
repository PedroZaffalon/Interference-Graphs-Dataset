; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00859/s011244614.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00859/s011244614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EDGE = type { i32, i32, i32 }

@p = common global [100 x i32] zeroinitializer, align 16
@rank = common global [100 x i32] zeroinitializer, align 16
@pp = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@edge = common global [2500 x %struct.EDGE] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@end = common global %struct.EDGE* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @make_set(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %2
  store i32 %0, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* @rank, i64 0, i64 %4
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @link(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @rank, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @rank, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %11
  store i32 %0, i32* %12, align 4
  br label %31

13:                                               ; preds = %2
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %14
  store i32 %1, i32* %15, align 4
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @rank, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @rank, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %13
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @rank, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @rank, i64 0, i64 %28
  store i32 %27, i32* %29, align 4
  br label %30

30:                                               ; preds = %23, %13
  br label %31

31:                                               ; preds = %30, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @find_set(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %0, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @find_set(i32 %9)
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  br label %13

13:                                               ; preds = %6, %1
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define void @union_set(i32 %0, i32 %1) #0 {
  %3 = call i32 @find_set(i32 %0)
  %4 = call i32 @find_set(i32 %1)
  call void @link(i32 %3, i32 %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.EDGE* %0, %struct.EDGE* %1) #0 {
  %3 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %1, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @pp, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %5

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %111, %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %113

25:                                               ; preds = %23
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  br label %31

31:                                               ; preds = %43, %25
  %.01 = phi i32 [ %30, %25 ], [ %32, %43 ]
  %.0 = phi %struct.EDGE* [ getelementptr inbounds ([2500 x %struct.EDGE], [2500 x %struct.EDGE]* @edge, i32 0, i32 0), %25 ], [ %44, %43 ]
  %32 = add nsw i32 %.01, -1
  %33 = icmp ne i32 %.01, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.0, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.0, i32 0, i32 0
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.0, i32 0, i32 1
  store i32 %41, i32* %42, align 4
  br label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.0, i32 1
  br label %31

45:                                               ; preds = %31
  store %struct.EDGE* %.0, %struct.EDGE** @end, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(i8* bitcast ([2500 x %struct.EDGE]* @edge to i8*), i64 %47, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.EDGE*, %struct.EDGE*)* @cmp to i32 (i8*, i8*)*))
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %107, %45
  %.03 = phi i32 [ -1, %45 ], [ %.25, %107 ]
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %110

52:                                               ; preds = %48
  %53 = sext i32 %29 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @p to i8*), i8* align 16 bitcast ([100 x i32]* @pp to i8*), i64 %53, i1 false)
  %54 = sext i32 %29 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @rank to i8*), i8 0, i64 %54, i1 false)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.EDGE, %struct.EDGE* getelementptr inbounds ([2500 x %struct.EDGE], [2500 x %struct.EDGE]* @edge, i32 0, i32 0), i64 %56
  br label %58

58:                                               ; preds = %104, %52
  %.12 = phi i32 [ 1, %52 ], [ %.2, %104 ]
  %.1 = phi %struct.EDGE* [ %57, %52 ], [ %105, %104 ]
  %59 = load %struct.EDGE*, %struct.EDGE** @end, align 8
  %60 = icmp ult %struct.EDGE* %.1, %59
  br i1 %60, label %61, label %106

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.1, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @find_set(i32 %63)
  %65 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.1, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @find_set(i32 %66)
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.1, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.1, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  call void @union_set(i32 %71, i32 %73)
  %74 = add nsw i32 %.12, 1
  %75 = load i32, i32* %1, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %69
  %78 = icmp slt i32 %.03, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.1, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2500 x %struct.EDGE], [2500 x %struct.EDGE]* @edge, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = icmp slt i32 %87, %.03
  br i1 %88, label %89, label %101

89:                                               ; preds = %79, %77
  %90 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.1, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2500 x %struct.EDGE], [2500 x %struct.EDGE]* @edge, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %91, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %111

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %79
  %.14 = phi i32 [ %97, %100 ], [ %.03, %79 ]
  br label %106

102:                                              ; preds = %69
  br label %103

103:                                              ; preds = %102, %61
  %.2 = phi i32 [ %74, %102 ], [ %.12, %61 ]
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %.1, i32 1
  br label %58

106:                                              ; preds = %101, %58
  %.25 = phi i32 [ %.14, %101 ], [ %.03, %58 ]
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %48

110:                                              ; preds = %48
  br label %111

111:                                              ; preds = %110, %99
  %.3 = phi i32 [ %97, %99 ], [ %.03, %110 ]
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.3)
  br label %17

113:                                              ; preds = %23
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
