; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03717/s015369959.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03717/s015369959.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t = type { i64, i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@c = common global [310 x %struct.t] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@dp = common global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @upll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ -1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @downll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 -1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ 1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @sortup(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @upll)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @sortdown(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @downll)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @pom(i64 %0, i64 %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = srem i64 %0, %4
  br label %6

6:                                                ; preds = %21, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %21 ]
  %.01 = phi i64 [ %1, %3 ], [ %22, %21 ]
  %.0 = phi i64 [ %5, %3 ], [ %20, %21 ]
  %7 = icmp ne i64 %.01, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = and i64 %.01, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = mul nsw i64 %.02, %.0
  %13 = sext i32 %2 to i64
  %14 = srem i64 %12, %13
  br label %16

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %11
  %.1 = phi i64 [ %14, %11 ], [ %.02, %15 ]
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  %18 = mul nsw i64 %.0, %.0
  %19 = sext i32 %2 to i64
  %20 = srem i64 %18, %19
  br label %21

21:                                               ; preds = %16
  %22 = sdiv i64 %.01, 2
  br label %6

23:                                               ; preds = %6
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.t*
  %4 = bitcast i8* %1 to %struct.t*
  %5 = getelementptr inbounds %struct.t, %struct.t* %3, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.t, %struct.t* %4, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %10
  %.0 = phi i32 [ -1, %10 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  br label %7

7:                                                ; preds = %21, %0
  %.01 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %.01, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [310 x %struct.t], [310 x %struct.t]* @c, i64 0, i64 %.01
  %14 = getelementptr inbounds %struct.t, %struct.t* %13, i32 0, i32 0
  store i64 %12, i64* %14, align 8
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [310 x %struct.t], [310 x %struct.t]* @c, i64 0, i64 %.01
  %17 = getelementptr inbounds %struct.t, %struct.t* %16, i32 0, i32 1
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [310 x %struct.t], [310 x %struct.t]* @c, i64 0, i64 %.01
  %20 = getelementptr inbounds %struct.t, %struct.t* %19, i32 0, i32 2
  store i64 %18, i64* %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = add nsw i64 %.01, 1
  br label %7

23:                                               ; preds = %7
  %24 = load i64, i64* %2, align 8
  call void @qsort(i8* bitcast ([310 x %struct.t]* @c to i8*), i64 %24, i64 24, i32 (i8*, i8*)* @sort)
  br label %25

25:                                               ; preds = %37, %23
  %.02 = phi i64 [ 0, %23 ], [ %38, %37 ]
  %26 = getelementptr inbounds [310 x %struct.t], [310 x %struct.t]* @c, i64 0, i64 %.02
  %27 = getelementptr inbounds %struct.t, %struct.t* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds [310 x %struct.t], [310 x %struct.t]* @c, i64 0, i64 %.02
  %32 = getelementptr inbounds %struct.t, %struct.t* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %295

37:                                               ; preds = %30
  %38 = add nsw i64 %.02, 1
  br label %25

39:                                               ; preds = %25
  store i64 1, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  br label %40

40:                                               ; preds = %256, %39
  %.03 = phi i64 [ 2, %39 ], [ %257, %256 ]
  %.1 = phi i64 [ %.02, %39 ], [ %.2, %256 ]
  %41 = load i64, i64* %1, align 8
  %42 = add nsw i64 %41, 1
  %43 = icmp slt i64 %.03, %42
  br i1 %43, label %44, label %258

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %194, %44
  %.04 = phi i64 [ 0, %44 ], [ %195, %194 ]
  %46 = sub nsw i64 %.03, 1
  %47 = icmp slt i64 %.04, %46
  br i1 %47, label %48, label %196

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %191, %48
  %.05 = phi i64 [ 0, %48 ], [ %192, %191 ]
  %50 = sub nsw i64 %.03, 1
  %51 = icmp slt i64 %.05, %50
  br i1 %51, label %52, label %193

52:                                               ; preds = %49
  %53 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.03
  %54 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %53, i64 0, i64 %.04
  %55 = getelementptr inbounds [310 x i64], [310 x i64]* %54, i64 0, i64 %.05
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 %.03, 1
  %58 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %57
  %59 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %58, i64 0, i64 %.04
  %60 = getelementptr inbounds [310 x i64], [310 x i64]* %59, i64 0, i64 %.05
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %56, %61
  %63 = srem i64 %62, 1000000007
  %64 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.03
  %65 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %64, i64 0, i64 %.04
  %66 = getelementptr inbounds [310 x i64], [310 x i64]* %65, i64 0, i64 %.05
  store i64 %63, i64* %66, align 8
  %67 = sub nsw i64 %.03, 1
  %68 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %67
  %69 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %68, i64 0, i64 %.03
  %70 = getelementptr inbounds [310 x i64], [310 x i64]* %69, i64 0, i64 %.05
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 %.03, 1
  %73 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %72
  %74 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %73, i64 0, i64 %.04
  %75 = getelementptr inbounds [310 x i64], [310 x i64]* %74, i64 0, i64 %.05
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %71, %76
  %78 = srem i64 %77, 1000000007
  %79 = sub nsw i64 %.03, 1
  %80 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %79
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %80, i64 0, i64 %.03
  %82 = getelementptr inbounds [310 x i64], [310 x i64]* %81, i64 0, i64 %.05
  store i64 %78, i64* %82, align 8
  %83 = sub nsw i64 %.03, 1
  %84 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %83
  %85 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %84, i64 0, i64 %.04
  %86 = getelementptr inbounds [310 x i64], [310 x i64]* %85, i64 0, i64 %.03
  %87 = load i64, i64* %86, align 8
  %88 = sub nsw i64 %.03, 1
  %89 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %88
  %90 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %89, i64 0, i64 %.04
  %91 = getelementptr inbounds [310 x i64], [310 x i64]* %90, i64 0, i64 %.05
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %87, %92
  %94 = srem i64 %93, 1000000007
  %95 = sub nsw i64 %.03, 1
  %96 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %95
  %97 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %96, i64 0, i64 %.04
  %98 = getelementptr inbounds [310 x i64], [310 x i64]* %97, i64 0, i64 %.03
  store i64 %94, i64* %98, align 8
  %99 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.03
  %100 = sub nsw i64 %.03, 1
  %101 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %99, i64 0, i64 %100
  %102 = getelementptr inbounds [310 x i64], [310 x i64]* %101, i64 0, i64 %.05
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.04
  %105 = sub nsw i64 %.03, 1
  %106 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %104, i64 0, i64 %105
  %107 = getelementptr inbounds [310 x i64], [310 x i64]* %106, i64 0, i64 %.05
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %103, %108
  %110 = srem i64 %109, 1000000007
  %111 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.03
  %112 = sub nsw i64 %.03, 1
  %113 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %111, i64 0, i64 %112
  %114 = getelementptr inbounds [310 x i64], [310 x i64]* %113, i64 0, i64 %.05
  store i64 %110, i64* %114, align 8
  %115 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.04
  %116 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %115, i64 0, i64 %.03
  %117 = getelementptr inbounds [310 x i64], [310 x i64]* %116, i64 0, i64 %.05
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.04
  %120 = sub nsw i64 %.03, 1
  %121 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %119, i64 0, i64 %120
  %122 = getelementptr inbounds [310 x i64], [310 x i64]* %121, i64 0, i64 %.05
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %118, %123
  %125 = srem i64 %124, 1000000007
  %126 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.04
  %127 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %126, i64 0, i64 %.03
  %128 = getelementptr inbounds [310 x i64], [310 x i64]* %127, i64 0, i64 %.05
  store i64 %125, i64* %128, align 8
  %129 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.04
  %130 = sub nsw i64 %.03, 1
  %131 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %129, i64 0, i64 %130
  %132 = getelementptr inbounds [310 x i64], [310 x i64]* %131, i64 0, i64 %.03
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.04
  %135 = sub nsw i64 %.03, 1
  %136 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %134, i64 0, i64 %135
  %137 = getelementptr inbounds [310 x i64], [310 x i64]* %136, i64 0, i64 %.05
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %133, %138
  %140 = srem i64 %139, 1000000007
  %141 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.04
  %142 = sub nsw i64 %.03, 1
  %143 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %141, i64 0, i64 %142
  %144 = getelementptr inbounds [310 x i64], [310 x i64]* %143, i64 0, i64 %.03
  store i64 %140, i64* %144, align 8
  %145 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.03
  %146 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %145, i64 0, i64 %.05
  %147 = sub nsw i64 %.03, 1
  %148 = getelementptr inbounds [310 x i64], [310 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.04
  %151 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %150, i64 0, i64 %.05
  %152 = sub nsw i64 %.03, 1
  %153 = getelementptr inbounds [310 x i64], [310 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %149, %154
  %156 = srem i64 %155, 1000000007
  %157 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.03
  %158 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %157, i64 0, i64 %.05
  %159 = sub nsw i64 %.03, 1
  %160 = getelementptr inbounds [310 x i64], [310 x i64]* %158, i64 0, i64 %159
  store i64 %156, i64* %160, align 8
  %161 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.04
  %162 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %161, i64 0, i64 %.03
  %163 = sub nsw i64 %.03, 1
  %164 = getelementptr inbounds [310 x i64], [310 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.04
  %167 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %166, i64 0, i64 %.05
  %168 = sub nsw i64 %.03, 1
  %169 = getelementptr inbounds [310 x i64], [310 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %165, %170
  %172 = srem i64 %171, 1000000007
  %173 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.04
  %174 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %173, i64 0, i64 %.03
  %175 = sub nsw i64 %.03, 1
  %176 = getelementptr inbounds [310 x i64], [310 x i64]* %174, i64 0, i64 %175
  store i64 %172, i64* %176, align 8
  %177 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.04
  %178 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %177, i64 0, i64 %.05
  %179 = getelementptr inbounds [310 x i64], [310 x i64]* %178, i64 0, i64 %.03
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.04
  %182 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %181, i64 0, i64 %.05
  %183 = sub nsw i64 %.03, 1
  %184 = getelementptr inbounds [310 x i64], [310 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %180, %185
  %187 = srem i64 %186, 1000000007
  %188 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.04
  %189 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %188, i64 0, i64 %.05
  %190 = getelementptr inbounds [310 x i64], [310 x i64]* %189, i64 0, i64 %.03
  store i64 %187, i64* %190, align 8
  br label %191

191:                                              ; preds = %52
  %192 = add nsw i64 %.05, 1
  br label %49

193:                                              ; preds = %49
  br label %194

194:                                              ; preds = %193
  %195 = add nsw i64 %.04, 1
  br label %45

196:                                              ; preds = %45
  br label %197

197:                                              ; preds = %253, %196
  %.2 = phi i64 [ %.1, %196 ], [ %254, %253 ]
  %198 = getelementptr inbounds [310 x %struct.t], [310 x %struct.t]* @c, i64 0, i64 %.2
  %199 = getelementptr inbounds %struct.t, %struct.t* %198, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = icmp eq i64 %200, %.03
  br i1 %201, label %202, label %255

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %251, %202
  %.06 = phi i64 [ 0, %202 ], [ %252, %251 ]
  %204 = icmp slt i64 %.06, %.03
  br i1 %204, label %205, label %253

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %248, %205
  %.07 = phi i64 [ 0, %205 ], [ %249, %248 ]
  %207 = icmp slt i64 %.07, %.03
  br i1 %207, label %208, label %250

208:                                              ; preds = %206
  %209 = getelementptr inbounds [310 x %struct.t], [310 x %struct.t]* @c, i64 0, i64 %.2
  %210 = getelementptr inbounds %struct.t, %struct.t* %209, i32 0, i32 0
  %211 = load i64, i64* %210, align 8
  %212 = icmp sge i64 %.06, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = add nsw i32 1, 1
  br label %215

215:                                              ; preds = %213, %208
  %.08 = phi i32 [ %214, %213 ], [ 1, %208 ]
  %216 = getelementptr inbounds [310 x %struct.t], [310 x %struct.t]* @c, i64 0, i64 %.2
  %217 = getelementptr inbounds %struct.t, %struct.t* %216, i32 0, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = icmp sge i64 %.07, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = add nsw i32 %.08, 1
  br label %222

222:                                              ; preds = %220, %215
  %.19 = phi i32 [ %221, %220 ], [ %.08, %215 ]
  %223 = sext i32 %.19 to i64
  %224 = getelementptr inbounds [310 x %struct.t], [310 x %struct.t]* @c, i64 0, i64 %.2
  %225 = getelementptr inbounds %struct.t, %struct.t* %224, i32 0, i32 2
  %226 = load i64, i64* %225, align 8
  %227 = icmp ne i64 %223, %226
  br i1 %227, label %228, label %247

228:                                              ; preds = %222
  %229 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.03
  %230 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %229, i64 0, i64 %.06
  %231 = getelementptr inbounds [310 x i64], [310 x i64]* %230, i64 0, i64 %.07
  store i64 0, i64* %231, align 8
  %232 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.03
  %233 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %232, i64 0, i64 %.07
  %234 = getelementptr inbounds [310 x i64], [310 x i64]* %233, i64 0, i64 %.06
  store i64 0, i64* %234, align 8
  %235 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.06
  %236 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %235, i64 0, i64 %.03
  %237 = getelementptr inbounds [310 x i64], [310 x i64]* %236, i64 0, i64 %.07
  store i64 0, i64* %237, align 8
  %238 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.07
  %239 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %238, i64 0, i64 %.03
  %240 = getelementptr inbounds [310 x i64], [310 x i64]* %239, i64 0, i64 %.06
  store i64 0, i64* %240, align 8
  %241 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.06
  %242 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %241, i64 0, i64 %.07
  %243 = getelementptr inbounds [310 x i64], [310 x i64]* %242, i64 0, i64 %.03
  store i64 0, i64* %243, align 8
  %244 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.07
  %245 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %244, i64 0, i64 %.06
  %246 = getelementptr inbounds [310 x i64], [310 x i64]* %245, i64 0, i64 %.03
  store i64 0, i64* %246, align 8
  br label %247

247:                                              ; preds = %228, %222
  br label %248

248:                                              ; preds = %247
  %249 = add nsw i64 %.07, 1
  br label %206

250:                                              ; preds = %206
  br label %251

251:                                              ; preds = %250
  %252 = add nsw i64 %.06, 1
  br label %203

253:                                              ; preds = %203
  %254 = add nsw i64 %.2, 1
  br label %197

255:                                              ; preds = %197
  br label %256

256:                                              ; preds = %255
  %257 = add nsw i64 %.03, 1
  br label %40

258:                                              ; preds = %40
  br label %259

259:                                              ; preds = %291, %258
  %.012 = phi i64 [ 0, %258 ], [ %292, %291 ]
  %.010 = phi i64 [ 0, %258 ], [ %.111, %291 ]
  %260 = load i64, i64* %1, align 8
  %261 = icmp slt i64 %.012, %260
  br i1 %261, label %262, label %293

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %288, %262
  %.013 = phi i64 [ 0, %262 ], [ %289, %288 ]
  %.111 = phi i64 [ %.010, %262 ], [ %287, %288 ]
  %264 = load i64, i64* %1, align 8
  %265 = icmp slt i64 %.013, %264
  br i1 %265, label %266, label %290

266:                                              ; preds = %263
  %267 = load i64, i64* %1, align 8
  %268 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %267
  %269 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %268, i64 0, i64 %.012
  %270 = getelementptr inbounds [310 x i64], [310 x i64]* %269, i64 0, i64 %.013
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %.111, %271
  %273 = srem i64 %272, 1000000007
  %274 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.012
  %275 = load i64, i64* %1, align 8
  %276 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %274, i64 0, i64 %275
  %277 = getelementptr inbounds [310 x i64], [310 x i64]* %276, i64 0, i64 %.013
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %273, %278
  %280 = srem i64 %279, 1000000007
  %281 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %.012
  %282 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %281, i64 0, i64 %.013
  %283 = load i64, i64* %1, align 8
  %284 = getelementptr inbounds [310 x i64], [310 x i64]* %282, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = add nsw i64 %280, %285
  %287 = srem i64 %286, 1000000007
  br label %288

288:                                              ; preds = %266
  %289 = add nsw i64 %.013, 1
  br label %263

290:                                              ; preds = %263
  br label %291

291:                                              ; preds = %290
  %292 = add nsw i64 %.012, 1
  br label %259

293:                                              ; preds = %259
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %.010)
  br label %295

295:                                              ; preds = %293, %35
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
