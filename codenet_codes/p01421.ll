; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01421/s844499281.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01421/s844499281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.al = type { i32, i32, i32, i32, i32, %struct.al*, %struct.al* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@s = global i32 0, align 4
@t = global i32 0, align 4
@vh = global [400 x i32] zeroinitializer, align 16
@h = global [400 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@out = global [200000 x i32] zeroinitializer, align 16
@ad = global i32 0, align 4
@vis = global [333 x [333 x i32]] zeroinitializer, align 16
@mark = global [333 x [333 x i32]] zeroinitializer, align 16
@edge = global [400000 x %struct.al] zeroinitializer, align 16
@first = global [400000 x %struct.al*] zeroinitializer, align 16
@cur = global [400000 x %struct.al*] zeroinitializer, align 16
@cp = global %struct.al* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = load %struct.al*, %struct.al** @cp, align 8
  %6 = getelementptr inbounds %struct.al, %struct.al* %5, i32 1
  store %struct.al* %6, %struct.al** @cp, align 8
  %7 = load %struct.al*, %struct.al** @cp, align 8
  %8 = getelementptr inbounds %struct.al, %struct.al* %7, i32 1
  store %struct.al* %8, %struct.al** @cp, align 8
  %9 = getelementptr inbounds %struct.al, %struct.al* %5, i32 0, i32 0
  store i32 %1, i32* %9, align 8
  %10 = getelementptr inbounds %struct.al, %struct.al* %5, i32 0, i32 1
  store i32 1, i32* %10, align 4
  %11 = getelementptr inbounds %struct.al, %struct.al* %5, i32 0, i32 4
  store i32 %3, i32* %11, align 8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [400000 x %struct.al*], [400000 x %struct.al*]* @first, i64 0, i64 %12
  %14 = load %struct.al*, %struct.al** %13, align 8
  %15 = getelementptr inbounds %struct.al, %struct.al* %5, i32 0, i32 5
  store %struct.al* %14, %struct.al** %15, align 8
  %16 = getelementptr inbounds %struct.al, %struct.al* %5, i32 0, i32 2
  store i32 %2, i32* %16, align 8
  %17 = getelementptr inbounds %struct.al, %struct.al* %7, i32 0, i32 6
  store %struct.al* %5, %struct.al** %17, align 8
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [400000 x %struct.al*], [400000 x %struct.al*]* @first, i64 0, i64 %18
  store %struct.al* %5, %struct.al** %19, align 8
  %20 = getelementptr inbounds %struct.al, %struct.al* %7, i32 0, i32 0
  store i32 %0, i32* %20, align 8
  %21 = getelementptr inbounds %struct.al, %struct.al* %7, i32 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [400000 x %struct.al*], [400000 x %struct.al*]* @first, i64 0, i64 %22
  %24 = load %struct.al*, %struct.al** %23, align 8
  %25 = getelementptr inbounds %struct.al, %struct.al* %7, i32 0, i32 5
  store %struct.al* %24, %struct.al** %25, align 8
  %26 = getelementptr inbounds %struct.al, %struct.al* %7, i32 0, i32 4
  store i32 %3, i32* %26, align 8
  %27 = getelementptr inbounds %struct.al, %struct.al* %7, i32 0, i32 2
  store i32 %2, i32* %27, align 8
  %28 = getelementptr inbounds %struct.al, %struct.al* %5, i32 0, i32 6
  store %struct.al* %7, %struct.al** %28, align 8
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [400000 x %struct.al*], [400000 x %struct.al*]* @first, i64 0, i64 %29
  store %struct.al* %7, %struct.al** %30, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3sapii(i32 %0, i32 %1) #1 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = load i32, i32* @t, align 4
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i32, i32* %3, align 4
  br label %114

8:                                                ; preds = %2
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [400000 x %struct.al*], [400000 x %struct.al*]* @cur, i64 0, i64 %11
  %13 = load %struct.al*, %struct.al** %12, align 8
  br label %14

14:                                               ; preds = %60, %8
  %.03 = phi %struct.al* [ %13, %8 ], [ %62, %60 ]
  %15 = icmp ne %struct.al* %.03, null
  br i1 %15, label %16, label %63

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.al, %struct.al* %.03, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* @h, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.al, %struct.al* %.03, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400 x i32], [400 x i32]* @h, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %20
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [400000 x %struct.al*], [400000 x %struct.al*]* @cur, i64 0, i64 %32
  store %struct.al* %.03, %struct.al** %33, align 8
  %34 = getelementptr inbounds %struct.al, %struct.al* %.03, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %struct.al, %struct.al* %.03, i32 0, i32 1
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) %3)
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_Z3sapii(i32 %35, i32 %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.al, %struct.al* %.03, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %43, %39
  store i32 %44, i32* %42, align 4
  %45 = getelementptr inbounds %struct.al, %struct.al* %.03, i32 0, i32 6
  %46 = load %struct.al*, %struct.al** %45, align 8
  %47 = getelementptr inbounds %struct.al, %struct.al* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, %39
  store i32 %49, i32* %47, align 4
  br label %114

50:                                               ; preds = %31
  %51 = load i32, i32* @s, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* @h, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %114

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %20, %16
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.al, %struct.al* %.03, i32 0, i32 5
  %62 = load %struct.al*, %struct.al** %61, align 8
  br label %14

63:                                               ; preds = %14
  %64 = sext i32 %0 to i64
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* @h, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* @vh, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %68, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = load i32, i32* @n, align 4
  %74 = load i32, i32* @s, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* @h, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

77:                                               ; preds = %72, %63
  %78 = sext i32 %0 to i64
  %79 = getelementptr inbounds [400000 x %struct.al*], [400000 x %struct.al*]* @first, i64 0, i64 %78
  %80 = load %struct.al*, %struct.al** %79, align 8
  %81 = sext i32 %0 to i64
  %82 = getelementptr inbounds [400000 x %struct.al*], [400000 x %struct.al*]* @cur, i64 0, i64 %81
  store %struct.al* %80, %struct.al** %82, align 8
  br label %83

83:                                               ; preds = %103, %77
  %.02 = phi i32 [ %10, %77 ], [ %.1, %103 ]
  %.01 = phi %struct.al* [ %80, %77 ], [ %105, %103 ]
  %84 = icmp ne %struct.al* %.01, null
  br i1 %84, label %85, label %106

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.al, %struct.al* %.01, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.al, %struct.al* %.01, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x i32], [400 x i32]* @h, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, %.02
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.al, %struct.al* %.01, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x i32], [400 x i32]* @h, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  br label %102

102:                                              ; preds = %96, %89, %85
  %.1 = phi i32 [ %101, %96 ], [ %.02, %89 ], [ %.02, %85 ]
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.al, %struct.al* %.01, i32 0, i32 5
  %105 = load %struct.al*, %struct.al** %104, align 8
  br label %83

106:                                              ; preds = %83
  %107 = add nsw i32 %.02, 1
  %108 = sext i32 %0 to i64
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* @h, i64 0, i64 %108
  store i32 %107, i32* %109, align 4
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* @vh, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  br label %114

114:                                              ; preds = %106, %57, %41, %6
  %.0 = phi i32 [ %7, %6 ], [ %39, %41 ], [ 0, %57 ], [ 0, %106 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline uwtable
define i32 @_Z7maxflowv() #1 {
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([400000 x %struct.al*]* @cur to i8*), i8* align 16 bitcast ([400000 x %struct.al*]* @first to i8*), i64 3200000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([400 x i32]* @h to i8*), i8 0, i64 1600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([400 x i32]* @vh to i8*), i8 0, i64 1600, i1 false)
  br label %1

1:                                                ; preds = %14, %0
  %.0 = phi i32 [ 0, %0 ], [ %.1, %14 ]
  %2 = load i32, i32* @s, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [400 x i32], [400 x i32]* @h, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load i32, i32* @s, align 4
  %10 = call i32 @_Z3sapii(i32 %9, i32 2147483647)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add nsw i32 %.0, %10
  br label %14

14:                                               ; preds = %12, %8
  %.1 = phi i32 [ %13, %12 ], [ %.0, %8 ]
  br label %1

15:                                               ; preds = %1
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([400000 x %struct.al*]* @first to i8*), i8 0, i64 3200000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([333 x [333 x i32]]* @vis to i8*), i8 0, i64 443556, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([333 x [333 x i32]]* @mark to i8*), i8 0, i64 443556, i1 false)
  store %struct.al* getelementptr inbounds ([400000 x %struct.al], [400000 x %struct.al]* @edge, i32 0, i32 0), %struct.al** @cp, align 8
  store i32 0, i32* @ad, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32 %0) #1 {
  %2 = load i32, i32* @t, align 4
  %3 = icmp eq i32 %0, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %43

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [400000 x %struct.al*], [400000 x %struct.al*]* @first, i64 0, i64 %6
  %8 = load %struct.al*, %struct.al** %7, align 8
  br label %9

9:                                                ; preds = %40, %5
  %.0 = phi %struct.al* [ %8, %5 ], [ %42, %40 ]
  %10 = icmp ne %struct.al* %.0, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.al, %struct.al* %.0, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.al, %struct.al* %.0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.al, %struct.al* %.0, i32 0, i32 3
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds %struct.al, %struct.al* %.0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  call void @_Z3dfsi(i32 %22)
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @vis, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.al, %struct.al* %.0, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [333 x i32], [333 x i32]* %24, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct.al, %struct.al* %.0, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* @ad, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @ad, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [200000 x i32], [200000 x i32]* @out, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  br label %38

38:                                               ; preds = %31, %19
  br label %39

39:                                               ; preds = %38, %15, %11
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.al, %struct.al* %.0, i32 0, i32 5
  %42 = load %struct.al*, %struct.al** %41, align 8
  br label %9

43:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %61, %0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %5 = xor i32 %4, -1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %62

7:                                                ; preds = %3
  call void @_Z4initv()
  br label %8

8:                                                ; preds = %19, %7
  %.01 = phi i32 [ 0, %7 ], [ %20, %19 ]
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %.01, 1
  call void @_Z3addiiii(i32 %13, i32 %14, i32 1, i32 %15)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %.01, 1
  call void @_Z3addiiii(i32 %16, i32 %17, i32 1, i32 %18)
  br label %19

19:                                               ; preds = %11
  %20 = add nsw i32 %.01, 1
  br label %8

21:                                               ; preds = %8
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @s, i32* @t)
  %23 = call i32 @_Z7maxflowv()
  store i32 0, i32* @ad, align 4
  br label %24

24:                                               ; preds = %45, %21
  %.02 = phi %struct.al* [ getelementptr inbounds ([400000 x %struct.al], [400000 x %struct.al]* @edge, i64 0, i64 0), %21 ], [ %46, %45 ]
  %25 = load %struct.al*, %struct.al** @cp, align 8
  %26 = icmp ne %struct.al* %.02, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.al, %struct.al* %.02, i32 0, i32 6
  %29 = load %struct.al*, %struct.al** %28, align 8
  %30 = getelementptr inbounds %struct.al, %struct.al* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.al, %struct.al* %.02, i64 2
  %35 = getelementptr inbounds %struct.al, %struct.al* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33, %27
  %39 = getelementptr inbounds %struct.al, %struct.al* %.02, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* @ad, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @ad, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [200000 x i32], [200000 x i32]* @out, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  br label %45

45:                                               ; preds = %38, %33
  %46 = getelementptr inbounds %struct.al, %struct.al* %.02, i64 4
  br label %24

47:                                               ; preds = %24
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %49 = load i32, i32* @ad, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %51

51:                                               ; preds = %59, %47
  %.0 = phi i32 [ 0, %47 ], [ %60, %59 ]
  %52 = load i32, i32* @ad, align 4
  %53 = icmp slt i32 %.0, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds [200000 x i32], [200000 x i32]* @out, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %.0, 1
  br label %51

61:                                               ; preds = %51
  br label %3

62:                                               ; preds = %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
