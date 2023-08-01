; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00474/s093211644.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00474/s093211644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.node, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.node, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = call noalias i8* @calloc(i64 %7, i64 8) #4
  %9 = bitcast i8* %8 to %struct.node*
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @calloc(i64 %11, i64 4) #4
  %13 = bitcast i8* %12 to i32*
  br label %14

14:                                               ; preds = %25, %0
  %.01 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds %struct.node, %struct.node* %9, i64 %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds %struct.node, %struct.node* %9, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  store i32 %.01, i32* %24, align 4
  br label %25

25:                                               ; preds = %17
  %26 = add nsw i32 %.01, 1
  br label %14

27:                                               ; preds = %14
  %28 = load i32, i32* %2, align 4
  call void @make_pr_queue(%struct.node* %9, i32 %28)
  br label %29

29:                                               ; preds = %133, %27
  %.12 = phi i32 [ 0, %27 ], [ %134, %133 ]
  %.0 = phi i32 [ 0, %27 ], [ %.1, %133 ]
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %.12, %30
  br i1 %31, label %32, label %135

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, %.12
  %35 = call i64 @pop_pr_queue(%struct.node* %9, i32 %34)
  %36 = bitcast %struct.node* %4 to i64*
  store i64 %35, i64* %36, align 4
  %37 = bitcast %struct.node* %1 to i8*
  %38 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 8, i1 false)
  %39 = load i32, i32* %3, align 4
  %40 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %13, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %32
  %51 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %13, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %13, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, %56
  store i32 %62, i32* %60, align 4
  br label %119

63:                                               ; preds = %32
  %64 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %13, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %13, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %75
  store i32 %81, i32* %79, align 4
  br label %118

82:                                               ; preds = %63
  %83 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %13, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %13, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %88, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %82
  %97 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %13, i64 %100
  %102 = load i32, i32* %101, align 4
  br label %110

103:                                              ; preds = %82
  %104 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %13, i64 %107
  %109 = load i32, i32* %108, align 4
  br label %110

110:                                              ; preds = %103, %96
  %111 = phi i32 [ %102, %96 ], [ %109, %103 ]
  %112 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %13, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %111
  store i32 %117, i32* %115, align 4
  br label %118

118:                                              ; preds = %110, %69
  br label %119

119:                                              ; preds = %118, %50
  %120 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %13, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, %.0
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %13, i64 %129
  %131 = load i32, i32* %130, align 4
  br label %132

132:                                              ; preds = %126, %119
  %.1 = phi i32 [ %131, %126 ], [ %.0, %119 ]
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.12, 1
  br label %29

135:                                              ; preds = %29
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  %137 = bitcast %struct.node* %9 to i8*
  call void @free(i8* %137) #4
  %138 = bitcast i32* %13 to i8*
  call void @free(i8* %138) #4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define void @make_pr_queue(%struct.node* %0, i32 %1) #0 {
  %3 = alloca %struct.node, align 4
  %4 = sub nsw i32 %1, 1
  br label %5

5:                                                ; preds = %68, %2
  %.01 = phi i32 [ %4, %2 ], [ %69, %68 ]
  %6 = icmp sge i32 %.01, 0
  br i1 %6, label %7, label %70

7:                                                ; preds = %5
  %8 = mul nsw i32 2, %.01
  %9 = add nsw i32 %8, 1
  %10 = icmp sge i32 %9, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %68

12:                                               ; preds = %7
  %13 = mul nsw i32 2, %.01
  %14 = add nsw i32 %13, 2
  %15 = icmp slt i32 %14, %1
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = mul nsw i32 2, %.01
  %18 = add nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 2, %.01
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %25
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %22, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = mul nsw i32 2, %.01
  %32 = add nsw i32 %31, 2
  br label %36

33:                                               ; preds = %16, %12
  %34 = mul nsw i32 2, %.01
  %35 = add nsw i32 %34, 1
  br label %36

36:                                               ; preds = %33, %30
  %.0 = phi i32 [ %32, %30 ], [ %35, %33 ]
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %37
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %36
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %47
  %49 = bitcast %struct.node* %3 to i8*
  %50 = bitcast %struct.node* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 8, i1 false)
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %51
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %53
  %55 = bitcast %struct.node* %52 to i8*
  %56 = bitcast %struct.node* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 8, i1 false)
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %57
  %59 = bitcast %struct.node* %58 to i8*
  %60 = bitcast %struct.node* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 8, i1 false)
  %61 = add nsw i32 %.0, 1
  %62 = sub nsw i32 %1, 1
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %46
  %65 = sub nsw i32 %1, 1
  br label %66

66:                                               ; preds = %64, %46
  %.1 = phi i32 [ %65, %64 ], [ %61, %46 ]
  br label %67

67:                                               ; preds = %66, %36
  %.2 = phi i32 [ %.1, %66 ], [ %.01, %36 ]
  br label %68

68:                                               ; preds = %67, %11
  %.3 = phi i32 [ %.01, %11 ], [ %.2, %67 ]
  %69 = add nsw i32 %.3, -1
  br label %5

70:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @pop_pr_queue(%struct.node* %0, i32 %1) #0 {
  %3 = alloca %struct.node, align 4
  %4 = alloca %struct.node, align 4
  %5 = alloca %struct.node, align 4
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0
  %7 = bitcast %struct.node* %4 to i8*
  %8 = bitcast %struct.node* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0
  %10 = sub nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11
  %13 = bitcast %struct.node* %9 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 8, i1 false)
  br label %15

15:                                               ; preds = %71, %2
  %.01 = phi i32 [ 0, %2 ], [ %.0, %71 ]
  %16 = mul nsw i32 2, %.01
  %17 = sub nsw i32 %1, 2
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %15
  %20 = mul nsw i32 2, %.01
  %21 = add nsw i32 %20, 2
  %22 = sub nsw i32 %1, 1
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = mul nsw i32 2, %.01
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 2, %.01
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %33
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %24
  %39 = mul nsw i32 2, %.01
  %40 = add nsw i32 %39, 2
  br label %44

41:                                               ; preds = %24, %19
  %42 = mul nsw i32 2, %.01
  %43 = add nsw i32 %42, 1
  br label %44

44:                                               ; preds = %41, %38
  %.0 = phi i32 [ %40, %38 ], [ %43, %41 ]
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %45
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %49
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %44
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55
  %57 = bitcast %struct.node* %5 to i8*
  %58 = bitcast %struct.node* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 8, i1 false)
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %59
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %61
  %63 = bitcast %struct.node* %60 to i8*
  %64 = bitcast %struct.node* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 8, i1 false)
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %65
  %67 = bitcast %struct.node* %66 to i8*
  %68 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 8, i1 false)
  br label %70

69:                                               ; preds = %44
  br label %72

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  br label %15

72:                                               ; preds = %69, %15
  %73 = bitcast %struct.node* %3 to i8*
  %74 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 8, i1 false)
  %75 = bitcast %struct.node* %3 to i64*
  %76 = load i64, i64* %75, align 4
  ret i64 %76
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

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
