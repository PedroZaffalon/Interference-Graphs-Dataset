; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02113/s600514873.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02113/s600514873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i8*, i32, i8 }
%struct.T = type { i8*, i32, i32 }

@hash = common global [4003 x %struct.HASH] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@bsize = common global i32 0, align 4
@ssize = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@body = common global [2005 x [32 x i8]] zeroinitializer, align 16
@str = common global [1002 x %struct.T] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @lookup(i8* %0, i32 %1, i32 %2, i32* %3) #0 {
  %5 = load i8, i8* %0, align 1
  %6 = sext i8 %5 to i32
  %7 = mul nsw i32 101, %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 103, %12
  %14 = add nsw i32 %7, %13
  %15 = mul nsw i32 107, %1
  %16 = add nsw i32 %14, %15
  %17 = srem i32 %16, 4001
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([4003 x %struct.HASH], [4003 x %struct.HASH]* @hash, i32 0, i32 0), i64 %18
  %20 = getelementptr inbounds %struct.HASH, %struct.HASH* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %57

23:                                               ; preds = %4
  %24 = load i8, i8* %0, align 1
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds i8, i8* %0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = shl i32 %28, 1
  %30 = add nsw i32 %25, %29
  br label %31

31:                                               ; preds = %55, %23
  %.02 = phi %struct.HASH* [ %19, %23 ], [ %50, %55 ]
  %.01 = phi i32 [ %17, %23 ], [ %.1, %55 ]
  %32 = getelementptr inbounds %struct.HASH, %struct.HASH* %.02, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = sext i32 %1 to i64
  %35 = call i32 @memcmp(i8* %33, i8* %0, i64 %34) #4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.HASH, %struct.HASH* %.02, i32 0, i32 2
  %39 = load i8, i8* %38, align 4
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %3, align 4
  %41 = getelementptr inbounds %struct.HASH, %struct.HASH* %.02, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  br label %63

43:                                               ; preds = %31
  %44 = add nsw i32 %.01, %30
  %45 = icmp sge i32 %44, 4001
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = sub nsw i32 %44, 4001
  br label %48

48:                                               ; preds = %46, %43
  %.1 = phi i32 [ %47, %46 ], [ %44, %43 ]
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([4003 x %struct.HASH], [4003 x %struct.HASH]* @hash, i32 0, i32 0), i64 %49
  %51 = getelementptr inbounds %struct.HASH, %struct.HASH* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %56

55:                                               ; preds = %48
  br label %31

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %4
  %.13 = phi %struct.HASH* [ %50, %56 ], [ %19, %4 ]
  %58 = getelementptr inbounds %struct.HASH, %struct.HASH* %.13, i32 0, i32 0
  store i8* %0, i8** %58, align 8
  %59 = getelementptr inbounds %struct.HASH, %struct.HASH* %.13, i32 0, i32 1
  store i32 %2, i32* %59, align 8
  %60 = load i32, i32* %3, align 4
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds %struct.HASH, %struct.HASH* %.13, i32 0, i32 2
  store i8 %61, i8* %62, align 4
  br label %63

63:                                               ; preds = %57, %37
  %.0 = phi i32 [ -1, %57 ], [ %42, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.T* %0, %struct.T* %1) #0 {
  %3 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %26

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %26

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcmp(i8* %22, i8* %24) #4
  br label %26

26:                                               ; preds = %20, %19, %10
  %.0 = phi i32 [ -1, %10 ], [ 1, %19 ], [ %25, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @palindrome(i8* %0, i8* %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  store i8 0, i8* %5, align 1
  br label %6

6:                                                ; preds = %9, %3
  %.01 = phi i8* [ %1, %3 ], [ %10, %9 ]
  %.0 = phi i8* [ %5, %3 ], [ %12, %9 ]
  %7 = load i8, i8* %.01, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %.01, i32 1
  %11 = load i8, i8* %.01, align 1
  %12 = getelementptr inbounds i8, i8* %.0, i32 -1
  store i8 %11, i8* %12, align 1
  br label %6

13:                                               ; preds = %6
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @palindromic(i8* %0, i32 %1) #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  br label %6

6:                                                ; preds = %17, %2
  %.02 = phi i8* [ %5, %2 ], [ %9, %17 ]
  %.01 = phi i8* [ %0, %2 ], [ %12, %17 ]
  %7 = icmp uge i8* %.02, %.01
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, i8* %.02, i32 -1
  %10 = load i8, i8* %.02, align 1
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds i8, i8* %.01, i32 1
  %13 = load i8, i8* %.01, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %19

17:                                               ; preds = %8
  br label %6

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* @bsize, align 4
  %6 = sub nsw i32 %5, 0
  store i32 %6, i32* @ssize, align 4
  br label %7

7:                                                ; preds = %66, %0
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %7
  %12 = load i32, i32* @bsize, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x [32 x i8]], [2005 x [32 x i8]]* @body, i64 0, i64 %13
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @ssize, align 4
  %19 = call i32 @lookup(i8* %15, i32 %17, i32 %18, i32* %3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %11
  %22 = load i32, i32* @ssize, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.T, %struct.T* getelementptr inbounds ([1002 x %struct.T], [1002 x %struct.T]* @str, i32 0, i32 0), i64 %23
  %25 = getelementptr inbounds %struct.T, %struct.T* %24, i32 0, i32 0
  store i8* %15, i8** %25, align 8
  %26 = getelementptr inbounds %struct.T, %struct.T* %24, i32 0, i32 1
  store i32 1, i32* %26, align 8
  %27 = getelementptr inbounds %struct.T, %struct.T* %24, i32 0, i32 2
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* @bsize, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @bsize, align 4
  %30 = load i32, i32* @bsize, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x [32 x i8]], [2005 x [32 x i8]]* @body, i64 0, i64 %31
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = call i8* @palindrome(i8* %33, i8* %15, i32 %34)
  store i32 1, i32* %3, align 4
  %36 = load i32, i32* @bsize, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x [32 x i8]], [2005 x [32 x i8]]* @body, i64 0, i64 %37
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @ssize, align 4
  %42 = call i32 @lookup(i8* %39, i32 %40, i32 %41, i32* %3)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %21
  %45 = load i32, i32* @bsize, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @bsize, align 4
  br label %47

47:                                               ; preds = %44, %21
  %48 = load i32, i32* @ssize, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @ssize, align 4
  br label %66

50:                                               ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = sext i32 %19 to i64
  %55 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.T, %struct.T* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8
  br label %65

59:                                               ; preds = %50
  %60 = sext i32 %19 to i64
  %61 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.T, %struct.T* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %65

65:                                               ; preds = %59, %53
  br label %66

66:                                               ; preds = %65, %47
  br label %7

67:                                               ; preds = %7
  br label %68

68:                                               ; preds = %180, %67
  %.06 = phi i32 [ 0, %67 ], [ %.410, %180 ]
  %.01 = phi i32 [ 0, %67 ], [ %181, %180 ]
  %.0 = phi i8* [ undef, %67 ], [ %.4, %180 ]
  %69 = load i32, i32* @ssize, align 4
  %70 = icmp slt i32 %.01, %69
  br i1 %70, label %71, label %182

71:                                               ; preds = %68
  %72 = sext i32 %.01 to i64
  %73 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.T, %struct.T* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.T, %struct.T* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %75, %79
  br i1 %80, label %81, label %155

81:                                               ; preds = %71
  %82 = sext i32 %.01 to i64
  %83 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.T, %struct.T* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 16
  %86 = load i32, i32* %2, align 4
  %87 = call i32 @palindromic(i8* %85, i32 %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %126

89:                                               ; preds = %81
  %90 = sext i32 %.01 to i64
  %91 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.T, %struct.T* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %89
  %97 = icmp eq i32 %.06, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %96
  %99 = sext i32 %.01 to i64
  %100 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.T, %struct.T* %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 16
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = call i32 @memcmp(i8* %102, i8* %.0, i64 %104) #4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %98, %96
  %108 = sext i32 %.01 to i64
  %109 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.T, %struct.T* %109, i32 0, i32 0
  %111 = load i8*, i8** %110, align 16
  br label %112

112:                                              ; preds = %107, %98
  %.17 = phi i32 [ 1, %107 ], [ %.06, %98 ]
  %.1 = phi i8* [ %111, %107 ], [ %.0, %98 ]
  br label %113

113:                                              ; preds = %112, %89
  %.28 = phi i32 [ %.17, %112 ], [ %.06, %89 ]
  %.2 = phi i8* [ %.1, %112 ], [ %.0, %89 ]
  %114 = sext i32 %.01 to i64
  %115 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.T, %struct.T* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = ashr i32 %117, 1
  store i32 %118, i32* %116, align 8
  %119 = sext i32 %.01 to i64
  %120 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.T, %struct.T* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = sext i32 %.01 to i64
  %124 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.T, %struct.T* %124, i32 0, i32 2
  store i32 %122, i32* %125, align 4
  br label %154

126:                                              ; preds = %81
  %127 = sext i32 %.01 to i64
  %128 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.T, %struct.T* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = sext i32 %.01 to i64
  %132 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.T, %struct.T* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %130, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %126
  %137 = sext i32 %.01 to i64
  %138 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.T, %struct.T* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  br label %146

141:                                              ; preds = %126
  %142 = sext i32 %.01 to i64
  %143 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.T, %struct.T* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  br label %146

146:                                              ; preds = %141, %136
  %147 = phi i32 [ %140, %136 ], [ %145, %141 ]
  %148 = sext i32 %.01 to i64
  %149 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.T, %struct.T* %149, i32 0, i32 2
  store i32 %147, i32* %150, align 4
  %151 = sext i32 %.01 to i64
  %152 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.T, %struct.T* %152, i32 0, i32 1
  store i32 %147, i32* %153, align 8
  br label %154

154:                                              ; preds = %146, %113
  %.39 = phi i32 [ %.28, %113 ], [ %.06, %146 ]
  %.3 = phi i8* [ %.2, %113 ], [ %.0, %146 ]
  br label %155

155:                                              ; preds = %154, %71
  %.410 = phi i32 [ %.39, %154 ], [ %.06, %71 ]
  %.4 = phi i8* [ %.3, %154 ], [ %.0, %71 ]
  %156 = sext i32 %.01 to i64
  %157 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.T, %struct.T* %157, i32 0, i32 0
  %159 = load i8*, i8** %158, align 16
  %160 = load i32, i32* @bsize, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x [32 x i8]], [2005 x [32 x i8]]* @body, i64 0, i64 %161
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %162, i32 0, i32 0
  %164 = sext i32 %.01 to i64
  %165 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.T, %struct.T* %165, i32 0, i32 0
  %167 = load i8*, i8** %166, align 16
  %168 = load i32, i32* %2, align 4
  %169 = call i8* @palindrome(i8* %163, i8* %167, i32 %168)
  %170 = call i32 @strcmp(i8* %159, i8* %169) #4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %155
  %173 = sext i32 %.01 to i64
  %174 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.T, %struct.T* %174, i32 0, i32 0
  %176 = load i8*, i8** %175, align 16
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %176, i8* align 1 %169, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %172, %155
  br label %180

180:                                              ; preds = %179
  %181 = add nsw i32 %.01, 1
  br label %68

182:                                              ; preds = %68
  %183 = load i32, i32* @ssize, align 4
  %184 = sext i32 %183 to i64
  call void @qsort(i8* bitcast ([1002 x %struct.T]* @str to i8*), i64 %184, i64 16, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp to i32 (i8*, i8*)*))
  br label %185

185:                                              ; preds = %207, %182
  %.12 = phi i32 [ 0, %182 ], [ %208, %207 ]
  %186 = sext i32 %.12 to i64
  %187 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.T, %struct.T* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %204, %191
  %.04 = phi i32 [ 0, %191 ], [ %205, %204 ]
  %193 = sext i32 %.12 to i64
  %194 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.T, %struct.T* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 8
  %197 = icmp slt i32 %.04, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = sext i32 %.12 to i64
  %200 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.T, %struct.T* %200, i32 0, i32 0
  %202 = load i8*, i8** %201, align 16
  %203 = call i32 (i8*, ...) @printf(i8* %202)
  br label %204

204:                                              ; preds = %198
  %205 = add nsw i32 %.04, 1
  br label %192

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206
  %208 = add nsw i32 %.12, 1
  br label %185

209:                                              ; preds = %185
  %210 = icmp ne i32 %.06, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = call i32 (i8*, ...) @printf(i8* %.0)
  br label %213

213:                                              ; preds = %211, %209
  br label %214

214:                                              ; preds = %238, %213
  %.23 = phi i32 [ %.12, %213 ], [ %215, %238 ]
  %215 = add nsw i32 %.23, -1
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %239

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %236, %217
  %.15 = phi i32 [ 0, %217 ], [ %237, %236 ]
  %219 = sext i32 %215 to i64
  %220 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.T, %struct.T* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 8
  %223 = icmp slt i32 %.15, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %218
  %225 = load i32, i32* @bsize, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x [32 x i8]], [2005 x [32 x i8]]* @body, i64 0, i64 %226
  %228 = getelementptr inbounds [32 x i8], [32 x i8]* %227, i32 0, i32 0
  %229 = sext i32 %215 to i64
  %230 = getelementptr inbounds [1002 x %struct.T], [1002 x %struct.T]* @str, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.T, %struct.T* %230, i32 0, i32 0
  %232 = load i8*, i8** %231, align 16
  %233 = load i32, i32* %2, align 4
  %234 = call i8* @palindrome(i8* %228, i8* %232, i32 %233)
  %235 = call i32 (i8*, ...) @printf(i8* %234)
  br label %236

236:                                              ; preds = %224
  %237 = add nsw i32 %.15, 1
  br label %218

238:                                              ; preds = %218
  br label %214

239:                                              ; preds = %214
  %240 = call i32 @putchar(i32 10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
