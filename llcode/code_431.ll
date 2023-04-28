; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_431.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/klee-algo.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"Enter number of line segments: \0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Enter segment %d's x and y co-ordinate (input as:x y): \0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Length of union of segments of a line is %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Maximum Length of continuous segments of line is %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort([20 x i32]* %0, i32 %1) #0 {
  %3 = alloca [2 x [2 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  br label %5

5:                                                ; preds = %68, %2
  %.01 = phi i32 [ 1, %2 ], [ %69, %68 ]
  %6 = mul nsw i32 2, %1
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %70

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %9
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 %12, i32* %14, align 16
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %15
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  store i32 %18, i32* %20, align 4
  %21 = sub nsw i32 %.01, 1
  br label %22

22:                                               ; preds = %35, %8
  %.0 = phi i32 [ %21, %8 ], [ %52, %35 ]
  %23 = icmp sge i32 %.0, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %25
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %3, i64 0, i64 0
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp sgt i32 %28, %31
  br label %33

33:                                               ; preds = %24, %22
  %34 = phi i1 [ false, %22 ], [ %32, %24 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %36
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %.0, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %41
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 0
  store i32 %39, i32* %43, align 4
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %44
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %.0, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %49
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %50, i64 0, i64 1
  store i32 %47, i32* %51, align 4
  %52 = sub nsw i32 %.0, 1
  br label %22

53:                                               ; preds = %33
  %54 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %3, i64 0, i64 0
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = add nsw i32 %.0, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %58
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 0, i64 0
  store i32 %56, i32* %60, align 4
  %61 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %3, i64 0, i64 0
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %.0, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %65
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 0, i64 1
  store i32 %63, i32* %67, align 4
  br label %68

68:                                               ; preds = %53
  %69 = add nsw i32 %.01, 1
  br label %5

70:                                               ; preds = %5
  br label %71

71:                                               ; preds = %141, %70
  %.1 = phi i32 [ 0, %70 ], [ %142, %141 ]
  %72 = mul nsw i32 2, %1
  %73 = icmp slt i32 %.1, %72
  br i1 %73, label %74, label %143

74:                                               ; preds = %71
  %75 = sext i32 %.1 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %75
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %.1, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %80
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %85, label %140

85:                                               ; preds = %74
  %86 = sext i32 %.1 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %86
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = trunc i32 %89 to i8
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 84
  br i1 %92, label %93, label %140

93:                                               ; preds = %85
  %94 = sext i32 %.1 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %94
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %.1 to i64
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %99, i64 0, i64 0
  store i32 %97, i32* %100, align 8
  %101 = sext i32 %.1 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %101
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %.1 to i64
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 1
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 %.1, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %109
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %.1 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %113
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 0, i64 0
  store i32 %112, i32* %115, align 4
  %116 = add nsw i32 %.1, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %117
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %.1 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %121
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 1
  store i32 %120, i32* %123, align 4
  %124 = sext i32 %.1 to i64
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 8
  %128 = add nsw i32 %.1, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %129
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %130, i64 0, i64 0
  store i32 %127, i32* %131, align 4
  %132 = sext i32 %.1 to i64
  %133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %.1, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %137
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 1
  store i32 %135, i32* %139, align 4
  br label %140

140:                                              ; preds = %93, %85, %74
  br label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.1, 1
  br label %71

143:                                              ; preds = %71
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %20, %0
  %.011 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.011, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = add nsw i32 %.011, 1
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.2, i32 0, i32 0), i32 %10)
  %12 = sext i32 %.011 to i64
  %13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  %16 = sext i32 %.011 to i64
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %17, i64 0, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

20:                                               ; preds = %9
  %21 = add nsw i32 %.011, 1
  br label %6

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %53, %22
  %.012 = phi i32 [ 0, %22 ], [ %54, %53 ]
  %.06 = phi i32 [ undef, %22 ], [ %46, %53 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.012, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %23
  %27 = icmp eq i32 %.012, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %31

29:                                               ; preds = %26
  %30 = add nsw i32 %.06, 1
  br label %31

31:                                               ; preds = %29, %28
  %.17 = phi i32 [ %.012, %28 ], [ %30, %29 ]
  %32 = sext i32 %.012 to i64
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = sext i32 %.17 to i64
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 0, i64 0
  store i32 %35, i32* %38, align 16
  %39 = sext i32 %.17 to i64
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %40, i64 0, i64 1
  store i32 70, i32* %41, align 4
  %42 = sext i32 %.012 to i64
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %.17, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 0
  store i32 %45, i32* %49, align 16
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 1
  store i32 84, i32* %52, align 4
  br label %53

53:                                               ; preds = %31
  %54 = add nsw i32 %.012, 1
  br label %23

55:                                               ; preds = %23
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i32 0, i32 0
  %57 = load i32, i32* %1, align 4
  call void @sort([20 x i32]* %56, i32 %57)
  br label %58

58:                                               ; preds = %104, %55
  %.010 = phi i32 [ 0, %55 ], [ %105, %104 ]
  %.08 = phi i32 [ 0, %55 ], [ %.19, %104 ]
  %.03 = phi i32 [ 0, %55 ], [ %.25, %104 ]
  %.01 = phi i32 [ 0, %55 ], [ %.12, %104 ]
  %.0 = phi i32 [ 0, %55 ], [ %.2, %104 ]
  %59 = load i32, i32* %1, align 4
  %60 = mul nsw i32 2, %59
  %61 = icmp slt i32 %.010, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %58
  %63 = icmp sgt i32 %.03, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  %65 = sext i32 %.010 to i64
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = sub nsw i32 %.010, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = sub nsw i32 %68, %73
  %75 = add nsw i32 %.0, %74
  br label %76

76:                                               ; preds = %64, %62
  %.1 = phi i32 [ %75, %64 ], [ %.0, %62 ]
  %77 = sext i32 %.010 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = trunc i32 %80 to i8
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 70
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = add nsw i32 %.03, 1
  br label %97

86:                                               ; preds = %76
  %87 = sext i32 %.010 to i64
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = trunc i32 %90 to i8
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 84
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = add nsw i32 %.03, -1
  br label %96

96:                                               ; preds = %94, %86
  %.14 = phi i32 [ %95, %94 ], [ %.03, %86 ]
  br label %97

97:                                               ; preds = %96, %84
  %.25 = phi i32 [ %85, %84 ], [ %.14, %96 ]
  %98 = icmp eq i32 %.25, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = icmp eq i32 %.08, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = add nsw i32 %.08, 1
  br label %103

103:                                              ; preds = %101, %99, %97
  %.19 = phi i32 [ %102, %101 ], [ %.08, %99 ], [ %.08, %97 ]
  %.12 = phi i32 [ %.1, %101 ], [ %.01, %99 ], [ %.01, %97 ]
  %.2 = phi i32 [ 0, %101 ], [ %.1, %99 ], [ %.1, %97 ]
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.010, 1
  br label %58

106:                                              ; preds = %58
  %107 = add nsw i32 %.01, %.0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i32 0, i32 0), i32 %.01)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
