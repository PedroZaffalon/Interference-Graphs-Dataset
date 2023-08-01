; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00822/s382449569.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00822/s382449569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@pos = global [12 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 4, i32 5, i32 6, i32 0, i32 7, i32 8, i32 9], align 16
@mv = global [9 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 -2], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 -2, i32 0]], align 16
@date = common global [367 x i32] zeroinitializer, align 16
@mk = common global [367 x [10 x [8 x [8 x [8 x [8 x i8]]]]]] zeroinitializer, align 16
@n = common global i32 0, align 4
@stdin = external global %struct._IO_FILE*, align 8
@cd = common global [4 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define signext i8 @check(i32 %0, i32 %1, i32 %2, i32* %3) #0 {
  %5 = sub nsw i32 %1, 1
  %6 = shl i32 %5, 2
  %7 = add nsw i32 %6, %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [367 x i32], [367 x i32]* @date, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = shl i32 1, %7
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %4
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [367 x i32], [367 x i32]* @date, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %7, 4
  %19 = shl i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %14
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [367 x i32], [367 x i32]* @date, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %7, 1
  %27 = shl i32 1, %26
  %28 = and i32 %25, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [367 x i32], [367 x i32]* @date, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %7, 5
  %35 = shl i32 1, %34
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %22, %14, %4
  br label %67

39:                                               ; preds = %30
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [367 x [10 x [8 x [8 x [8 x [8 x i8]]]]]], [367 x [10 x [8 x [8 x [8 x [8 x i8]]]]]]* @mk, i64 0, i64 %40
  %42 = sext i32 %7 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* @pos, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [8 x [8 x [8 x [8 x i8]]]]], [10 x [8 x [8 x [8 x [8 x i8]]]]]* %41, i64 0, i64 %45
  %47 = getelementptr inbounds i32, i32* %3, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x [8 x [8 x i8]]]], [8 x [8 x [8 x [8 x i8]]]]* %46, i64 0, i64 %49
  %51 = getelementptr inbounds i32, i32* %3, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x [8 x i8]]], [8 x [8 x [8 x i8]]]* %50, i64 0, i64 %53
  %55 = getelementptr inbounds i32, i32* %3, i64 2
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %54, i64 0, i64 %57
  %59 = getelementptr inbounds i32, i32* %3, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], [8 x i8]* %58, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %39
  br label %67

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %66, %65, %38
  %.0 = phi i8 [ 0, %38 ], [ 0, %65 ], [ 1, %66 ]
  ret i8 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %0, i32 %1, i32 %2, i32* %3) #0 {
  %5 = alloca [5 x i32], align 16
  %6 = load i32, i32* @n, align 4
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %129

9:                                                ; preds = %4
  %10 = add nsw i32 %0, 1
  %11 = icmp ne i32 %0, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %9
  %.01 = phi i32 [ 9, %9 ], [ 1, %12 ]
  br label %14

14:                                               ; preds = %126, %13
  %.03 = phi i32 [ 0, %13 ], [ %127, %126 ]
  %15 = icmp slt i32 %.03, %.01
  br i1 %15, label %16, label %128

16:                                               ; preds = %14
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* @mv, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %1, %20
  %22 = sext i32 %.03 to i64
  %23 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* @mv, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %2, %25
  %27 = icmp slt i32 %21, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %16
  %29 = icmp sgt i32 %21, 3
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = icmp slt i32 %26, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i32 %26, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %32, %30, %28, %16
  br label %126

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %45, %35
  %.02 = phi i32 [ 0, %35 ], [ %46, %45 ]
  %37 = icmp slt i32 %.02, 4
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds i32, i32* %3, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %43
  store i32 %42, i32* %44, align 4
  br label %45

45:                                               ; preds = %38
  %46 = add nsw i32 %.02, 1
  br label %36

47:                                               ; preds = %36
  %48 = icmp eq i32 %21, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = icmp eq i32 %26, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %52, align 16
  br label %58

53:                                               ; preds = %49
  %54 = icmp eq i32 %26, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %56, align 4
  br label %57

57:                                               ; preds = %55, %53
  br label %58

58:                                               ; preds = %57, %51
  br label %72

59:                                               ; preds = %47
  %60 = icmp eq i32 %21, 3
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = icmp eq i32 %26, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 0, i32* %64, align 8
  br label %70

65:                                               ; preds = %61
  %66 = icmp eq i32 %26, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 0, i32* %68, align 4
  br label %69

69:                                               ; preds = %67, %65
  br label %70

70:                                               ; preds = %69, %63
  br label %71

71:                                               ; preds = %70, %59
  br label %72

72:                                               ; preds = %71, %58
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp sge i32 %74, 7
  br i1 %75, label %88, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 7
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp sge i32 %82, 7
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 7
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80, %76, %72
  br label %126

89:                                               ; preds = %84
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i32 0, i32 0
  %91 = call signext i8 @check(i32 %10, i32 %21, i32 %26, i32* %90)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %125

93:                                               ; preds = %89
  %94 = sext i32 %10 to i64
  %95 = getelementptr inbounds [367 x [10 x [8 x [8 x [8 x [8 x i8]]]]]], [367 x [10 x [8 x [8 x [8 x [8 x i8]]]]]]* @mk, i64 0, i64 %94
  %96 = sub nsw i32 %21, 1
  %97 = shl i32 %96, 2
  %98 = add nsw i32 %97, %26
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* @pos, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [8 x [8 x [8 x [8 x i8]]]]], [10 x [8 x [8 x [8 x [8 x i8]]]]]* %95, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x [8 x [8 x i8]]]], [8 x [8 x [8 x [8 x i8]]]]* %103, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x [8 x i8]]], [8 x [8 x [8 x i8]]]* %107, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %111, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], [8 x i8]* %115, i64 0, i64 %118
  store i8 1, i8* %119, align 1
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i32 0, i32 0
  %121 = call i32 @dfs(i32 %10, i32 %21, i32 %26, i32* %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %93
  br label %129

124:                                              ; preds = %93
  br label %125

125:                                              ; preds = %124, %89
  br label %126

126:                                              ; preds = %125, %88, %34
  %127 = add nsw i32 %.03, 1
  br label %14

128:                                              ; preds = %14
  br label %129

129:                                              ; preds = %128, %123, %8
  %.0 = phi i32 [ 1, %8 ], [ 1, %123 ], [ 0, %128 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [40 x i8], align 16
  br label %2

2:                                                ; preds = %48, %0
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i32 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i8* @fgets(i8* %3, i32 10, %struct._IO_FILE* %4)
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i32 0, i32 0
  %9 = load i8, i8* %8, align 16
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 48
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  br i1 %13, label %14, label %53

14:                                               ; preds = %12
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i32 0, i32 0
  %16 = call i32 @atoi(i8* %15) #4
  store i32 %16, i32* @n, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([367 x i32]* @date to i8*), i8 0, i64 1468, i1 false)
  br label %17

17:                                               ; preds = %46, %14
  %.01 = phi i32 [ 1, %14 ], [ %47, %46 ]
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.01, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i32 0, i32 0
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %23 = call i8* @fgets(i8* %21, i32 40, %struct._IO_FILE* %22)
  br label %24

24:                                               ; preds = %43, %20
  %.02 = phi i32 [ 1, %20 ], [ %44, %43 ]
  %.0 = phi i8* [ %21, %20 ], [ %34, %43 ]
  %25 = icmp sle i32 %.02, 16
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %31, %26
  %.1 = phi i8* [ %.0, %26 ], [ %32, %31 ]
  %28 = load i8, i8* %.1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 48
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %.1, i32 1
  br label %27

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, i8* %.1, i32 1
  %35 = load i8, i8* %.1, align 1
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = shl i32 %37, %.02
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [367 x i32], [367 x i32]* @date, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = or i32 %41, %38
  store i32 %42, i32* %40, align 4
  br label %43

43:                                               ; preds = %33
  %44 = add nsw i32 %.02, 1
  br label %24

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.01, 1
  br label %17

48:                                               ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([367 x [10 x [8 x [8 x [8 x [8 x i8]]]]]], [367 x [10 x [8 x [8 x [8 x [8 x i8]]]]]]* @mk, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 15032320, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([4 x i32]* @cd to i8*), i8 0, i64 16, i1 false)
  %49 = call i32 @dfs(i32 0, i32 2, i32 2, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cd, i32 0, i32 0))
  %50 = add nsw i32 48, %49
  %51 = call i32 @putchar(i32 %50)
  %52 = call i32 @putchar(i32 10)
  br label %2

53:                                               ; preds = %12
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @putchar(i32) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
