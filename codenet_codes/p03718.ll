; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03718/s907846288.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03718/s907846288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@foodoflag = common global [210 x i32] zeroinitializer, align 16
@vcnt = common global i32 0, align 4
@resflow = common global [210 x [210 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@s = common global [110 x [110 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
define i32 @foododfs(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %42

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [210 x i32], [210 x i32]* @foodoflag, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  br label %8

8:                                                ; preds = %39, %5
  %.01 = phi i64 [ 0, %5 ], [ %40, %39 ]
  %9 = load i32, i32* @vcnt, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %.01, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = getelementptr inbounds [210 x i32], [210 x i32]* @foodoflag, i64 0, i64 %.01
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @resflow, i64 0, i64 %17
  %19 = getelementptr inbounds [210 x i32], [210 x i32]* %18, i64 0, i64 %.01
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = trunc i64 %.01 to i32
  %24 = call i32 @foododfs(i32 %23, i32 %1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @resflow, i64 0, i64 %27
  %29 = getelementptr inbounds [210 x i32], [210 x i32]* %28, i64 0, i64 %.01
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %29, align 4
  %32 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @resflow, i64 0, i64 %.01
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [210 x i32], [210 x i32]* %32, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %42

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %16, %12
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i64 %.01, 1
  br label %8

41:                                               ; preds = %8
  br label %42

42:                                               ; preds = %41, %26, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %26 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @foodo(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %16, %2
  %.01 = phi i32 [ 0, %2 ], [ %7, %16 ]
  %4 = call i32 @foododfs(i32 %0, i32 %1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = add nsw i32 %.01, 1
  br label %8

8:                                                ; preds = %14, %6
  %.0 = phi i64 [ 0, %6 ], [ %15, %14 ]
  %9 = load i32, i32* @vcnt, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %.0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [210 x i32], [210 x i32]* @foodoflag, i64 0, i64 %.0
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %12
  %15 = add nsw i64 %.0, 1
  br label %8

16:                                               ; preds = %8
  br label %3

17:                                               ; preds = %3
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %12, %0
  %.01 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %.01
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %.01, 1
  br label %4

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %91, %14
  %.02 = phi i64 [ 0, %14 ], [ %92, %91 ]
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %.02, %17
  br i1 %18, label %19, label %93

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %88, %19
  %.0 = phi i64 [ 0, %19 ], [ %89, %88 ]
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %.0, %22
  br i1 %23, label %24, label %90

24:                                               ; preds = %20
  %25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %.02
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %25, i64 0, i64 %.0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 111
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = add nsw i64 %.02, 1
  %32 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @resflow, i64 0, i64 %31
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %.0
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds [210 x i32], [210 x i32]* %32, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %.0
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @resflow, i64 0, i64 %41
  %43 = add nsw i64 %.02, 1
  %44 = getelementptr inbounds [210 x i32], [210 x i32]* %42, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  br label %87

45:                                               ; preds = %24
  %46 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %.02
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %46, i64 0, i64 %.0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 83
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = add nsw i64 %.02, 1
  %53 = getelementptr inbounds [210 x i32], [210 x i32]* getelementptr inbounds ([210 x [210 x i32]], [210 x [210 x i32]]* @resflow, i64 0, i64 0), i64 0, i64 %52
  store i32 1000, i32* %53, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %.0
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [210 x i32], [210 x i32]* getelementptr inbounds ([210 x [210 x i32]], [210 x [210 x i32]]* @resflow, i64 0, i64 0), i64 0, i64 %57
  store i32 1000, i32* %58, align 4
  br label %86

59:                                               ; preds = %45
  %60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %.02
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %60, i64 0, i64 %.0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 84
  br i1 %64, label %65, label %85

65:                                               ; preds = %59
  %66 = add nsw i64 %.02, 1
  %67 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @resflow, i64 0, i64 %66
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [210 x i32], [210 x i32]* %67, i64 0, i64 %72
  store i32 1000, i32* %73, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, %.0
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @resflow, i64 0, i64 %77
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [210 x i32], [210 x i32]* %78, i64 0, i64 %83
  store i32 1000, i32* %84, align 4
  br label %85

85:                                               ; preds = %65, %59
  br label %86

86:                                               ; preds = %85, %51
  br label %87

87:                                               ; preds = %86, %30
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i64 %.0, 1
  br label %20

90:                                               ; preds = %20
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i64 %.02, 1
  br label %15

93:                                               ; preds = %15
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %94, %95
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* @vcnt, align 4
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = call i32 @foodo(i32 0, i32 %101)
  %103 = icmp eq i32 %102, 1000
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  br label %106

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %104
  %107 = phi i32 [ -1, %104 ], [ %102, %105 ]
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
