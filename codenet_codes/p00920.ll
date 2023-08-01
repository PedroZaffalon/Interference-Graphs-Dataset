; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00920/s991728840.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00920/s991728840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { i32, i32, i32, i32 }

@C = global i32 2147483647, align 4
@M = global i32 65535, align 4
@c = common global [2 x [1000005 x i32]] zeroinitializer, align 16
@dp = common global [300005 x i32] zeroinitializer, align 16
@t = common global [300005 x %struct.T] zeroinitializer, align 16
@s = common global [300005 x %struct.T] zeroinitializer, align 16
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = icmp eq i32 %1, 45
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = call i32 @getchar_unlocked()
  br label %5

5:                                                ; preds = %10, %3
  %.02 = phi i32 [ %4, %3 ], [ %9, %10 ]
  %.01 = phi i32 [ 0, %3 ], [ %8, %10 ]
  %6 = mul nsw i32 10, %.01
  %7 = and i32 %.02, 15
  %8 = add nsw i32 %6, %7
  %9 = call i32 @getchar_unlocked()
  br label %10

10:                                               ; preds = %5
  %11 = icmp sge i32 %9, 48
  br i1 %11, label %5, label %12

12:                                               ; preds = %10
  %13 = sub nsw i32 0, %8
  br label %23

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %20, %14
  %.13 = phi i32 [ %1, %14 ], [ %19, %20 ]
  %.1 = phi i32 [ 0, %14 ], [ %18, %20 ]
  %16 = mul nsw i32 10, %.1
  %17 = and i32 %.13, 15
  %18 = add nsw i32 %16, %17
  %19 = call i32 @getchar_unlocked()
  br label %20

20:                                               ; preds = %15
  %21 = icmp sge i32 %19, 48
  br i1 %21, label %15, label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %12
  %.0 = phi i32 [ %13, %12 ], [ %18, %22 ]
  ret i32 %.0
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define void @update(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %18, %3
  %.0 = phi i32 [ %1, %3 ], [ %21, %18 ]
  %5 = icmp sle i32 %.0, 1000000
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2 x [1000005 x i32]], [2 x [1000005 x i32]]* @c, i64 0, i64 %7
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %8, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %11, %2
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [2 x [1000005 x i32]], [2 x [1000005 x i32]]* @c, i64 0, i64 %14
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %15, i64 0, i64 %16
  store i32 %2, i32* %17, align 4
  br label %18

18:                                               ; preds = %13, %6
  %19 = sub nsw i32 0, %.0
  %20 = and i32 %.0, %19
  %21 = add nsw i32 %.0, %20
  br label %4

22:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @getmax(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %18, %2
  %.01 = phi i32 [ %1, %2 ], [ %21, %18 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %18 ]
  %4 = icmp sgt i32 %.01, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2 x [1000005 x i32]], [2 x [1000005 x i32]]* @c, i64 0, i64 %6
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %7, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2 x [1000005 x i32]], [2 x [1000005 x i32]]* @c, i64 0, i64 %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %12, %5
  %.1 = phi i32 [ %17, %12 ], [ %.0, %5 ]
  %19 = sub nsw i32 0, %.01
  %20 = and i32 %.01, %19
  %21 = sub nsw i32 %.01, %20
  br label %3

22:                                               ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @clear(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i32 [ %1, %2 ], [ %12, %5 ]
  %4 = icmp sle i32 %.0, 1000000
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2 x [1000005 x i32]], [2 x [1000005 x i32]]* @c, i64 0, i64 %6
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %7, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  %10 = sub nsw i32 0, %.0
  %11 = and i32 %.0, %10
  %12 = add nsw i32 %.0, %11
  br label %3

13:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp2(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.T*
  %4 = getelementptr inbounds %struct.T, %struct.T* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.T*
  %7 = getelementptr inbounds %struct.T, %struct.T* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  %13 = bitcast i8* %1 to %struct.T*
  %14 = getelementptr inbounds %struct.T, %struct.T* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = bitcast i8* %0 to %struct.T*
  %17 = getelementptr inbounds %struct.T, %struct.T* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  br label %20

20:                                               ; preds = %12, %11
  %.0 = phi i32 [ %9, %11 ], [ %19, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @cdq(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [300005 x i32], [300005 x i32]* @dp, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [300005 x i32], [300005 x i32]* @dp, i64 0, i64 %10
  store i32 1, i32* %11, align 4
  br label %12

12:                                               ; preds = %9, %4
  br label %148

13:                                               ; preds = %2
  %14 = add nsw i32 %0, %1
  %15 = ashr i32 %14, 1
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @t, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.T, %struct.T* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 16
  call void @cdq(i32 %0, i32 %15)
  br label %21

21:                                               ; preds = %34, %13
  %.02 = phi i32 [ %0, %13 ], [ %35, %34 ]
  %.01 = phi i32 [ 0, %13 ], [ %30, %34 ]
  %22 = icmp sle i32 %.02, %1
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %24
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @t, i64 0, i64 %26
  %28 = bitcast %struct.T* %25 to i8*
  %29 = bitcast %struct.T* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %28, i8* align 16 %29, i64 16, i1 false)
  %30 = add nsw i32 %.01, 1
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.T, %struct.T* %32, i32 0, i32 3
  store i32 %.02, i32* %33, align 4
  br label %34

34:                                               ; preds = %23
  %35 = add nsw i32 %.02, 1
  br label %21

36:                                               ; preds = %21
  %37 = sext i32 %.01 to i64
  call void @qsort(i8* bitcast ([300005 x %struct.T]* @s to i8*), i64 %37, i64 16, i32 (i8*, i8*)* @cmp2)
  br label %38

38:                                               ; preds = %116, %36
  %.1 = phi i32 [ 0, %36 ], [ %117, %116 ]
  %39 = icmp slt i32 %.1, %.01
  br i1 %39, label %40, label %118

40:                                               ; preds = %38
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.T, %struct.T* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, %15
  br i1 %45, label %46, label %76

46:                                               ; preds = %40
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.T, %struct.T* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.T, %struct.T* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300005 x i32], [300005 x i32]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  call void @update(i32 1, i32 %50, i32 %57)
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.T, %struct.T* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp ne i32 %61, %20
  br i1 %62, label %63, label %75

63:                                               ; preds = %46
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.T, %struct.T* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.T, %struct.T* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300005 x i32], [300005 x i32]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  call void @update(i32 0, i32 %67, i32 %74)
  br label %75

75:                                               ; preds = %63, %46
  br label %115

76:                                               ; preds = %40
  %77 = sext i32 %.1 to i64
  %78 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.T, %struct.T* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 16
  %81 = icmp eq i32 %80, %20
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = sext i32 %.1 to i64
  %84 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.T, %struct.T* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = sub nsw i32 %86, 1
  %88 = call i32 @getmax(i32 0, i32 %87)
  br label %96

89:                                               ; preds = %76
  %90 = sext i32 %.1 to i64
  %91 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.T, %struct.T* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = sub nsw i32 %93, 1
  %95 = call i32 @getmax(i32 1, i32 %94)
  br label %96

96:                                               ; preds = %89, %82
  %.0 = phi i32 [ %88, %82 ], [ %95, %89 ]
  %97 = sext i32 %.1 to i64
  %98 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.T, %struct.T* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300005 x i32], [300005 x i32]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %.0, 1
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  %107 = add nsw i32 %.0, 1
  %108 = sext i32 %.1 to i64
  %109 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.T, %struct.T* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300005 x i32], [300005 x i32]* @dp, i64 0, i64 %112
  store i32 %107, i32* %113, align 4
  br label %114

114:                                              ; preds = %106, %96
  br label %115

115:                                              ; preds = %114, %75
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.1, 1
  br label %38

118:                                              ; preds = %38
  br label %119

119:                                              ; preds = %144, %118
  %.2 = phi i32 [ 0, %118 ], [ %145, %144 ]
  %120 = icmp slt i32 %.2, %.01
  br i1 %120, label %121, label %146

121:                                              ; preds = %119
  %122 = sext i32 %.2 to i64
  %123 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.T, %struct.T* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, %15
  br i1 %126, label %127, label %143

127:                                              ; preds = %121
  %128 = sext i32 %.2 to i64
  %129 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.T, %struct.T* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 8
  call void @clear(i32 1, i32 %131)
  %132 = sext i32 %.2 to i64
  %133 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.T, %struct.T* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 16
  %136 = icmp ne i32 %135, %20
  br i1 %136, label %137, label %142

137:                                              ; preds = %127
  %138 = sext i32 %.2 to i64
  %139 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @s, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.T, %struct.T* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 8
  call void @clear(i32 0, i32 %141)
  br label %142

142:                                              ; preds = %137, %127
  br label %143

143:                                              ; preds = %142, %121
  br label %144

144:                                              ; preds = %143
  %145 = add nsw i32 %.2, 1
  br label %119

146:                                              ; preds = %119
  %147 = add nsw i32 %15, 1
  call void @cdq(i32 %147, i32 %1)
  br label %148

148:                                              ; preds = %146, %12
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @r() #0 {
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @M, align 4
  %3 = and i32 %1, %2
  %4 = mul nsw i32 36969, %3
  %5 = load i32, i32* @a, align 4
  %6 = ashr i32 %5, 16
  %7 = add nsw i32 %4, %6
  store i32 %7, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = load i32, i32* @M, align 4
  %10 = and i32 %8, %9
  %11 = mul nsw i32 18000, %10
  %12 = load i32, i32* @b, align 4
  %13 = ashr i32 %12, 16
  %14 = add nsw i32 %11, %13
  store i32 %14, i32* @b, align 4
  %15 = load i32, i32* @C, align 4
  %16 = load i32, i32* @a, align 4
  %17 = shl i32 %16, 16
  %18 = load i32, i32* @b, align 4
  %19 = add nsw i32 %17, %18
  %20 = and i32 %15, %19
  %21 = srem i32 %20, 1000000
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.T*
  %4 = getelementptr inbounds %struct.T, %struct.T* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.T*
  %7 = getelementptr inbounds %struct.T, %struct.T* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %76, %0
  %2 = call i32 @in()
  store i32 %2, i32* @m, align 4
  %3 = call i32 @in()
  %4 = load i32, i32* @m, align 4
  %5 = add nsw i32 %3, %4
  store i32 %5, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  %8 = add nsw i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %78

11:                                               ; preds = %1
  %12 = call i32 @in()
  store i32 %12, i32* @a, align 4
  %13 = call i32 @in()
  store i32 %13, i32* @b, align 4
  br label %14

14:                                               ; preds = %33, %11
  %.01 = phi i32 [ 1, %11 ], [ %34, %33 ]
  %15 = load i32, i32* @m, align 4
  %16 = icmp sle i32 %.01, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = call i32 @in()
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @t, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.T, %struct.T* %21, i32 0, i32 0
  store i32 %19, i32* %22, align 16
  %23 = call i32 @in()
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @t, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.T, %struct.T* %26, i32 0, i32 1
  store i32 %24, i32* %27, align 4
  %28 = call i32 @in()
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @t, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.T, %struct.T* %31, i32 0, i32 2
  store i32 %29, i32* %32, align 8
  br label %33

33:                                               ; preds = %17
  %34 = add nsw i32 %.01, 1
  br label %14

35:                                               ; preds = %14
  br label %36

36:                                               ; preds = %55, %35
  %.12 = phi i32 [ %.01, %35 ], [ %56, %55 ]
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %.12, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = call i32 @r()
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %.12 to i64
  %43 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @t, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.T, %struct.T* %43, i32 0, i32 0
  store i32 %41, i32* %44, align 16
  %45 = call i32 @r()
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %.12 to i64
  %48 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @t, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.T, %struct.T* %48, i32 0, i32 1
  store i32 %46, i32* %49, align 4
  %50 = call i32 @r()
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %.12 to i64
  %53 = getelementptr inbounds [300005 x %struct.T], [300005 x %struct.T]* @t, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.T, %struct.T* %53, i32 0, i32 2
  store i32 %51, i32* %54, align 8
  br label %55

55:                                               ; preds = %39
  %56 = add nsw i32 %.12, 1
  br label %36

57:                                               ; preds = %36
  %58 = load i32, i32* @n, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(i8* bitcast (%struct.T* getelementptr inbounds ([300005 x %struct.T], [300005 x %struct.T]* @t, i32 0, i64 1) to i8*), i64 %59, i64 16, i32 (i8*, i8*)* @cmp)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2 x [1000005 x i32]]* @c to i8*), i8 0, i64 8000040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([300005 x i32]* @dp to i8*), i8 0, i64 1200020, i1 false)
  %60 = load i32, i32* @n, align 4
  call void @cdq(i32 1, i32 %60)
  br label %61

61:                                               ; preds = %74, %57
  %.2 = phi i32 [ 1, %57 ], [ %75, %74 ]
  %.0 = phi i32 [ 0, %57 ], [ %.1, %74 ]
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %.2, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = sext i32 %.2 to i64
  %66 = getelementptr inbounds [300005 x i32], [300005 x i32]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, %.0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds [300005 x i32], [300005 x i32]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  br label %73

73:                                               ; preds = %69, %64
  %.1 = phi i32 [ %72, %69 ], [ %.0, %64 ]
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.2, 1
  br label %61

76:                                               ; preds = %61
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.0)
  br label %1

78:                                               ; preds = %10
  ret i32 0
}

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
