; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01835/s173289510.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01835/s173289510.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@tree = global [400040 x %struct.node] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@v = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"d.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"d.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 3
  store i32 0, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 2
  store i32 0, i32* %9, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
  store i32 0, i32* %12, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  store i32 0, i32* %15, align 16
  %16 = icmp eq i32 %1, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %25

18:                                               ; preds = %3
  %19 = add nsw i32 %1, %2
  %20 = sdiv i32 %19, 2
  %21 = mul nsw i32 %0, 2
  call void @_Z5buildiii(i32 %21, i32 %1, i32 %20)
  %22 = mul nsw i32 %0, 2
  %23 = add nsw i32 %22, 1
  %24 = add nsw i32 %20, 1
  call void @_Z5buildiii(i32 %23, i32 %24, i32 %2)
  br label %25

25:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5cleariii(i32 %0, i32 %1, i32 %2) #1 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %79

10:                                               ; preds = %3
  %11 = add nsw i32 %1, %2
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = mul nsw i32 %0, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 2
  store i32 %16, i32* %20, align 8
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %0, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  store i32 %24, i32* %28, align 4
  %29 = mul nsw i32 %0, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %10
  %36 = sub nsw i32 %12, %1
  %37 = add nsw i32 %36, 1
  %38 = mul nsw i32 %0, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 0
  store i32 %37, i32* %41, align 16
  br label %42

42:                                               ; preds = %35, %10
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = mul nsw i32 %0, 2
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 2
  store i32 %46, i32* %51, align 8
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %0, 2
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 1
  store i32 %55, i32* %60, align 4
  %61 = mul nsw i32 %0, 2
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %42
  %69 = sub nsw i32 %2, %12
  %70 = mul nsw i32 %0, 2
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 0
  store i32 %69, i32* %74, align 16
  br label %75

75:                                               ; preds = %68, %42
  %76 = sext i32 %0 to i64
  %77 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 3
  store i32 -1, i32* %78, align 4
  br label %79

79:                                               ; preds = %75, %9
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updataiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = add nsw i32 %1, %2
  %8 = sdiv i32 %7, 2
  %9 = icmp sle i32 %3, %1
  br i1 %9, label %10, label %60

10:                                               ; preds = %6
  %11 = icmp sle i32 %2, %4
  br i1 %11, label %12, label %60

12:                                               ; preds = %10
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %145

19:                                               ; preds = %12
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %59

25:                                               ; preds = %19
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = sub nsw i32 %5, 1
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 2
  store i32 %5, i32* %35, align 8
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* @v, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
  store i32 1, i32* %45, align 4
  %46 = sub nsw i32 %2, %1
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 0
  store i32 %47, i32* %50, align 16
  br label %51

51:                                               ; preds = %42, %32
  br label %145

52:                                               ; preds = %25
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 1
  store i32 -1, i32* %55, align 4
  %56 = sext i32 %0 to i64
  %57 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  store i32 0, i32* %58, align 16
  br label %145

59:                                               ; preds = %19
  br label %60

60:                                               ; preds = %59, %10, %6
  call void @_Z5cleariii(i32 %0, i32 %1, i32 %2)
  %61 = icmp sle i32 %3, %8
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = mul nsw i32 %0, 2
  call void @_Z6updataiiiiii(i32 %63, i32 %1, i32 %8, i32 %3, i32 %4, i32 %5)
  br label %64

64:                                               ; preds = %62, %60
  %65 = icmp sgt i32 %4, %8
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = mul nsw i32 %0, 2
  %68 = add nsw i32 %67, 1
  %69 = add nsw i32 %8, 1
  call void @_Z6updataiiiiii(i32 %68, i32 %69, i32 %2, i32 %3, i32 %4, i32 %5)
  br label %70

70:                                               ; preds = %66, %64
  %71 = mul nsw i32 %0, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = mul nsw i32 %0, 2
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = sext i32 %0 to i64
  %87 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 1
  store i32 1, i32* %88, align 4
  br label %89

89:                                               ; preds = %85, %77, %70
  %90 = mul nsw i32 %0, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 16
  %95 = mul nsw i32 %0, 2
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 16
  %101 = add nsw i32 %94, %100
  %102 = sext i32 %0 to i64
  %103 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i32 0, i32 0
  store i32 %101, i32* %104, align 16
  %105 = mul nsw i32 %0, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %123

111:                                              ; preds = %89
  %112 = mul nsw i32 %0, 2
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = sext i32 %0 to i64
  %121 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.node, %struct.node* %121, i32 0, i32 1
  store i32 -1, i32* %122, align 4
  br label %123

123:                                              ; preds = %119, %111, %89
  %124 = mul nsw i32 %0, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = mul nsw i32 %0, 2
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %128, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %123
  %137 = mul nsw i32 %0, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 8
  %142 = sext i32 %0 to i64
  %143 = getelementptr inbounds [400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.node, %struct.node* %143, i32 0, i32 2
  store i32 %141, i32* %144, align 8
  br label %145

145:                                              ; preds = %136, %123, %52, %51, %18
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %7 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %6)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* @n, i32* @v)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @m)
  %10 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 1, i32 %10)
  br label %11

11:                                               ; preds = %20, %0
  %.0 = phi i32 [ 1, %0 ], [ %21, %20 ]
  %12 = load i32, i32* @m, align 4
  %13 = icmp sle i32 %.0, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %16, i32 %17, i32 %18, i32 %19)
  br label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %.0, 1
  br label %11

22:                                               ; preds = %11
  %23 = load i32, i32* getelementptr inbounds ([400040 x %struct.node], [400040 x %struct.node]* @tree, i64 0, i64 1, i32 0), align 16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %23)
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #3

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
