; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02605/s124187360.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02605/s124187360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tuple = type { i32, i32, i32 }

@ans = global i32 1000000000, align 4
@temp = common global [400010 x %struct.tuple] zeroinitializer, align 16
@dataaaa = common global [4 x [200010 x %struct.tuple]] zeroinitializer, align 16
@data = common global [4 x %struct.tuple*] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d%d %c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SAFE\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @xcmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.tuple*
  %4 = bitcast i8* %1 to %struct.tuple*
  %5 = getelementptr inbounds %struct.tuple, %struct.tuple* %3, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.tuple, %struct.tuple* %4, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.tuple, %struct.tuple* %3, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.tuple, %struct.tuple* %4, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %33

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.tuple, %struct.tuple* %3, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.tuple, %struct.tuple* %4, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %33

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.tuple, %struct.tuple* %3, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.tuple, %struct.tuple* %4, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %31, %24, %17, %10
  %.0 = phi i32 [ -1, %10 ], [ 1, %17 ], [ -1, %24 ], [ 1, %31 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @solve(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  call void @qsort(i8* bitcast ([400010 x %struct.tuple]* @temp to i8*), i64 %2, i64 12, i32 (i8*, i8*)* @xcmp)
  br label %3

3:                                                ; preds = %62, %1
  %.0 = phi i32 [ 1, %1 ], [ %63, %62 ]
  %4 = icmp slt i32 %.0, %0
  br i1 %4, label %5, label %64

5:                                                ; preds = %3
  %6 = sub nsw i32 %.0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.tuple, %struct.tuple* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.tuple, %struct.tuple* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %5
  %17 = sub nsw i32 %.0, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.tuple, %struct.tuple* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %61

23:                                               ; preds = %16
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.tuple, %struct.tuple* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %61

29:                                               ; preds = %23
  %30 = load i32, i32* @ans, align 4
  %31 = sub nsw i32 %.0, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.tuple, %struct.tuple* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.tuple, %struct.tuple* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %35, %39
  %41 = call i32 @abs(i32 %40) #5
  %42 = mul nsw i32 %41, 5
  %43 = icmp slt i32 %30, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = load i32, i32* @ans, align 4
  br label %59

46:                                               ; preds = %29
  %47 = sub nsw i32 %.0, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.tuple, %struct.tuple* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.tuple, %struct.tuple* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %51, %55
  %57 = call i32 @abs(i32 %56) #5
  %58 = mul nsw i32 %57, 5
  br label %59

59:                                               ; preds = %46, %44
  %60 = phi i32 [ %45, %44 ], [ %58, %46 ]
  store i32 %60, i32* @ans, align 4
  br label %61

61:                                               ; preds = %59, %23, %16, %5
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.0, 1
  br label %3

64:                                               ; preds = %3
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.tuple, align 4
  br label %7

7:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %8 = icmp slt i32 %.01, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [4 x [200010 x %struct.tuple]], [4 x [200010 x %struct.tuple]]* @dataaaa, i64 0, i64 %10
  %12 = getelementptr inbounds [200010 x %struct.tuple], [200010 x %struct.tuple]* %11, i32 0, i32 0
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 %13
  store %struct.tuple* %12, %struct.tuple** %14, align 8
  br label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %.01, 1
  br label %7

17:                                               ; preds = %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %19 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %73, %17
  %.03 = phi %struct.tuple* [ undef, %17 ], [ %.4, %73 ]
  %.02 = phi i32 [ 0, %17 ], [ %74, %73 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.02, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i8* %5)
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 85
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 0), align 16
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 16
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.tuple, %struct.tuple* %29, i64 %33
  br label %35

35:                                               ; preds = %28, %23
  %.1 = phi %struct.tuple* [ %34, %28 ], [ %.03, %23 ]
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 76
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 1), align 8
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %struct.tuple, %struct.tuple* %40, i64 %44
  br label %46

46:                                               ; preds = %39, %35
  %.2 = phi %struct.tuple* [ %45, %39 ], [ %.1, %35 ]
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 68
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 2), align 16
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %struct.tuple, %struct.tuple* %51, i64 %55
  br label %57

57:                                               ; preds = %50, %46
  %.3 = phi %struct.tuple* [ %56, %50 ], [ %.2, %46 ]
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 82
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 3), align 8
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %struct.tuple, %struct.tuple* %62, i64 %66
  br label %68

68:                                               ; preds = %61, %57
  %.4 = phi %struct.tuple* [ %67, %61 ], [ %.3, %57 ]
  %69 = load i32, i32* %3, align 4
  %70 = getelementptr inbounds %struct.tuple, %struct.tuple* %.4, i32 0, i32 0
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = getelementptr inbounds %struct.tuple, %struct.tuple* %.4, i32 0, i32 1
  store i32 %71, i32* %72, align 4
  br label %73

73:                                               ; preds = %68
  %74 = add nsw i32 %.02, 1
  br label %20

75:                                               ; preds = %20
  br label %76

76:                                               ; preds = %270, %75
  %.04 = phi i32 [ 0, %75 ], [ %271, %270 ]
  %77 = icmp slt i32 %.04, 4
  br i1 %77, label %78, label %272

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %104, %78
  %.09 = phi i32 [ 0, %78 ], [ %105, %104 ]
  %.05 = phi i32 [ 0, %78 ], [ %103, %104 ]
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = icmp slt i32 %.09, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %79
  %84 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 0), align 16
  %85 = sext i32 %.09 to i64
  %86 = getelementptr inbounds %struct.tuple, %struct.tuple* %84, i64 %85
  %87 = getelementptr inbounds %struct.tuple, %struct.tuple* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %.05 to i64
  %90 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.tuple, %struct.tuple* %90, i32 0, i32 0
  store i32 %88, i32* %91, align 4
  %92 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 0), align 16
  %93 = sext i32 %.09 to i64
  %94 = getelementptr inbounds %struct.tuple, %struct.tuple* %92, i64 %93
  %95 = getelementptr inbounds %struct.tuple, %struct.tuple* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %.05 to i64
  %98 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.tuple, %struct.tuple* %98, i32 0, i32 1
  store i32 %96, i32* %99, align 4
  %100 = sext i32 %.05 to i64
  %101 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.tuple, %struct.tuple* %101, i32 0, i32 2
  store i32 1, i32* %102, align 4
  %103 = add nsw i32 %.05, 1
  br label %104

104:                                              ; preds = %83
  %105 = add nsw i32 %.09, 1
  br label %79

106:                                              ; preds = %79
  br label %107

107:                                              ; preds = %132, %106
  %.010 = phi i32 [ 0, %106 ], [ %133, %132 ]
  %.16 = phi i32 [ %.05, %106 ], [ %131, %132 ]
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp slt i32 %.010, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %107
  %112 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 2), align 16
  %113 = sext i32 %.010 to i64
  %114 = getelementptr inbounds %struct.tuple, %struct.tuple* %112, i64 %113
  %115 = getelementptr inbounds %struct.tuple, %struct.tuple* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %.16 to i64
  %118 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.tuple, %struct.tuple* %118, i32 0, i32 0
  store i32 %116, i32* %119, align 4
  %120 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 2), align 16
  %121 = sext i32 %.010 to i64
  %122 = getelementptr inbounds %struct.tuple, %struct.tuple* %120, i64 %121
  %123 = getelementptr inbounds %struct.tuple, %struct.tuple* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %.16 to i64
  %126 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.tuple, %struct.tuple* %126, i32 0, i32 1
  store i32 %124, i32* %127, align 4
  %128 = sext i32 %.16 to i64
  %129 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.tuple, %struct.tuple* %129, i32 0, i32 2
  store i32 -1, i32* %130, align 4
  %131 = add nsw i32 %.16, 1
  br label %132

132:                                              ; preds = %111
  %133 = add nsw i32 %.010, 1
  br label %107

134:                                              ; preds = %107
  call void @solve(i32 %.16)
  br label %135

135:                                              ; preds = %172, %134
  %.011 = phi i32 [ 0, %134 ], [ %173, %172 ]
  %.27 = phi i32 [ 0, %134 ], [ %171, %172 ]
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = icmp slt i32 %.011, %137
  br i1 %138, label %139, label %174

139:                                              ; preds = %135
  %140 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 0), align 16
  %141 = sext i32 %.011 to i64
  %142 = getelementptr inbounds %struct.tuple, %struct.tuple* %140, i64 %141
  %143 = getelementptr inbounds %struct.tuple, %struct.tuple* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 0), align 16
  %146 = sext i32 %.011 to i64
  %147 = getelementptr inbounds %struct.tuple, %struct.tuple* %145, i64 %146
  %148 = getelementptr inbounds %struct.tuple, %struct.tuple* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %144, %149
  %151 = sext i32 %.27 to i64
  %152 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.tuple, %struct.tuple* %152, i32 0, i32 0
  store i32 %150, i32* %153, align 4
  %154 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 0), align 16
  %155 = sext i32 %.011 to i64
  %156 = getelementptr inbounds %struct.tuple, %struct.tuple* %154, i64 %155
  %157 = getelementptr inbounds %struct.tuple, %struct.tuple* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 0), align 16
  %160 = sext i32 %.011 to i64
  %161 = getelementptr inbounds %struct.tuple, %struct.tuple* %159, i64 %160
  %162 = getelementptr inbounds %struct.tuple, %struct.tuple* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %158, %163
  %165 = sext i32 %.27 to i64
  %166 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.tuple, %struct.tuple* %166, i32 0, i32 1
  store i32 %164, i32* %167, align 4
  %168 = sext i32 %.27 to i64
  %169 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.tuple, %struct.tuple* %169, i32 0, i32 2
  store i32 1, i32* %170, align 4
  %171 = add nsw i32 %.27, 1
  br label %172

172:                                              ; preds = %139
  %173 = add nsw i32 %.011, 1
  br label %135

174:                                              ; preds = %135
  br label %175

175:                                              ; preds = %212, %174
  %.012 = phi i32 [ 0, %174 ], [ %213, %212 ]
  %.38 = phi i32 [ %.27, %174 ], [ %211, %212 ]
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %.012, %177
  br i1 %178, label %179, label %214

179:                                              ; preds = %175
  %180 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 1), align 8
  %181 = sext i32 %.012 to i64
  %182 = getelementptr inbounds %struct.tuple, %struct.tuple* %180, i64 %181
  %183 = getelementptr inbounds %struct.tuple, %struct.tuple* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 1), align 8
  %186 = sext i32 %.012 to i64
  %187 = getelementptr inbounds %struct.tuple, %struct.tuple* %185, i64 %186
  %188 = getelementptr inbounds %struct.tuple, %struct.tuple* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %184, %189
  %191 = sext i32 %.38 to i64
  %192 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.tuple, %struct.tuple* %192, i32 0, i32 0
  store i32 %190, i32* %193, align 4
  %194 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 1), align 8
  %195 = sext i32 %.012 to i64
  %196 = getelementptr inbounds %struct.tuple, %struct.tuple* %194, i64 %195
  %197 = getelementptr inbounds %struct.tuple, %struct.tuple* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 1), align 8
  %200 = sext i32 %.012 to i64
  %201 = getelementptr inbounds %struct.tuple, %struct.tuple* %199, i64 %200
  %202 = getelementptr inbounds %struct.tuple, %struct.tuple* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %198, %203
  %205 = sext i32 %.38 to i64
  %206 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.tuple, %struct.tuple* %206, i32 0, i32 1
  store i32 %204, i32* %207, align 4
  %208 = sext i32 %.38 to i64
  %209 = getelementptr inbounds [400010 x %struct.tuple], [400010 x %struct.tuple]* @temp, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.tuple, %struct.tuple* %209, i32 0, i32 2
  store i32 -1, i32* %210, align 4
  %211 = add nsw i32 %.38, 1
  br label %212

212:                                              ; preds = %179
  %213 = add nsw i32 %.012, 1
  br label %175

214:                                              ; preds = %175
  call void @solve(i32 %.38)
  br label %215

215:                                              ; preds = %251, %214
  %.013 = phi i32 [ 0, %214 ], [ %252, %251 ]
  %216 = icmp slt i32 %.013, 4
  br i1 %216, label %217, label %253

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %248, %217
  %.0 = phi i32 [ 0, %217 ], [ %249, %248 ]
  %219 = sext i32 %.013 to i64
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %.0, %221
  br i1 %222, label %223, label %250

223:                                              ; preds = %218
  %224 = sext i32 %.013 to i64
  %225 = getelementptr inbounds [4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 %224
  %226 = load %struct.tuple*, %struct.tuple** %225, align 8
  %227 = sext i32 %.0 to i64
  %228 = getelementptr inbounds %struct.tuple, %struct.tuple* %226, i64 %227
  %229 = bitcast %struct.tuple* %6 to i8*
  %230 = bitcast %struct.tuple* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %229, i8* align 4 %230, i64 12, i1 false)
  %231 = getelementptr inbounds %struct.tuple, %struct.tuple* %6, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 0, %232
  %234 = sext i32 %.013 to i64
  %235 = getelementptr inbounds [4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 %234
  %236 = load %struct.tuple*, %struct.tuple** %235, align 8
  %237 = sext i32 %.0 to i64
  %238 = getelementptr inbounds %struct.tuple, %struct.tuple* %236, i64 %237
  %239 = getelementptr inbounds %struct.tuple, %struct.tuple* %238, i32 0, i32 0
  store i32 %233, i32* %239, align 4
  %240 = getelementptr inbounds %struct.tuple, %struct.tuple* %6, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %.013 to i64
  %243 = getelementptr inbounds [4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 %242
  %244 = load %struct.tuple*, %struct.tuple** %243, align 8
  %245 = sext i32 %.0 to i64
  %246 = getelementptr inbounds %struct.tuple, %struct.tuple* %244, i64 %245
  %247 = getelementptr inbounds %struct.tuple, %struct.tuple* %246, i32 0, i32 1
  store i32 %241, i32* %247, align 4
  br label %248

248:                                              ; preds = %223
  %249 = add nsw i32 %.0, 1
  br label %218

250:                                              ; preds = %218
  br label %251

251:                                              ; preds = %250
  %252 = add nsw i32 %.013, 1
  br label %215

253:                                              ; preds = %215
  %254 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 0), align 16
  %255 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 3), align 8
  store %struct.tuple* %255, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 0), align 16
  %256 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 2), align 16
  store %struct.tuple* %256, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 3), align 8
  %257 = load %struct.tuple*, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 1), align 8
  store %struct.tuple* %257, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 2), align 16
  store %struct.tuple* %254, %struct.tuple** getelementptr inbounds ([4 x %struct.tuple*], [4 x %struct.tuple*]* @data, i64 0, i64 1), align 8
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %261, i32* %262, align 16
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %264 = load i32, i32* %263, align 8
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %264, i32* %265, align 4
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %267, i32* %268, align 8
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %259, i32* %269, align 4
  br label %270

270:                                              ; preds = %253
  %271 = add nsw i32 %.04, 1
  br label %76

272:                                              ; preds = %76
  %273 = load i32, i32* @ans, align 4
  %274 = sitofp i32 %273 to double
  %275 = fcmp oeq double %274, 1.000000e+09
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %281

278:                                              ; preds = %272
  %279 = load i32, i32* @ans, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  br label %281

281:                                              ; preds = %278, %276
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
