; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02986/s570598346.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02986/s570598346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i64, i32, %struct.edge* }
%struct.list = type { i32, %struct.list* }

@Gv = common global i32 0, align 4
@Ge = common global [100000 x %struct.edge*] zeroinitializer, align 16
@Gd = common global [100000 x i32] zeroinitializer, align 16
@Groute = common global [100000 x i64] zeroinitializer, align 16
@Gdep = common global [100000 x i64] zeroinitializer, align 16
@Gcost = common global [100000 x i64] zeroinitializer, align 16
@Gpar = common global [100000 x [30 x i64]] zeroinitializer, align 16
@cq = common global [100000 x %struct.list*] zeroinitializer, align 16
@cn = common global [100000 x i32] zeroinitializer, align 16
@x = common global [100000 x i32] zeroinitializer, align 16
@y = common global [100000 x i32] zeroinitializer, align 16
@cs = common global [100000 x i64] zeroinitializer, align 16
@ans = common global [100000 x i64] zeroinitializer, align 16
@vq = common global [100000 x %struct.list*] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@u = common global [100000 x i32] zeroinitializer, align 16
@v = common global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @acs(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @des(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @Ginit(i32 %0) #0 {
  store i32 %0, i32* @Gv, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Gadd(i32 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = call noalias i8* @malloc(i64 32) #3
  %6 = bitcast i8* %5 to %struct.edge*
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  store i32 %3, i32* %9, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100000 x %struct.edge*], [100000 x %struct.edge*]* @Ge, i64 0, i64 %10
  %12 = load %struct.edge*, %struct.edge** %11, align 8
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 3
  store %struct.edge* %12, %struct.edge** %13, align 8
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [100000 x %struct.edge*], [100000 x %struct.edge*]* @Ge, i64 0, i64 %14
  store %struct.edge* %6, %struct.edge** %15, align 8
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @Gd, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @GinitLCA(i32 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100000 x i64], [100000 x i64]* @Groute, i64 0, i64 %6
  store i64 %5, i64* %7, align 8
  %8 = sext i32 %1 to i64
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100000 x i64], [100000 x i64]* @Gdep, i64 0, i64 %9
  store i64 %8, i64* %10, align 8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* @Gcost, i64 0, i64 %11
  store i64 %2, i64* %12, align 8
  br label %13

13:                                               ; preds = %34, %4
  %.01 = phi i64 [ 0, %4 ], [ %35, %34 ]
  %14 = icmp slt i64 %.01, 30
  br i1 %14, label %15, label %36

15:                                               ; preds = %13
  %16 = trunc i64 %.01 to i32
  %17 = shl i32 1, %16
  %18 = icmp sgt i32 %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [100000 x [30 x i64]], [100000 x [30 x i64]]* @Gpar, i64 0, i64 %20
  %22 = getelementptr inbounds [30 x i64], [30 x i64]* %21, i64 0, i64 %.01
  store i64 -1, i64* %22, align 8
  br label %33

23:                                               ; preds = %15
  %24 = trunc i64 %.01 to i32
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %1, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i64], [100000 x i64]* @Groute, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [100000 x [30 x i64]], [100000 x [30 x i64]]* @Gpar, i64 0, i64 %30
  %32 = getelementptr inbounds [30 x i64], [30 x i64]* %31, i64 0, i64 %.01
  store i64 %29, i64* %32, align 8
  br label %33

33:                                               ; preds = %23, %19
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i64 %.01, 1
  br label %13

36:                                               ; preds = %13
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [100000 x %struct.edge*], [100000 x %struct.edge*]* @Ge, i64 0, i64 %37
  %39 = load %struct.edge*, %struct.edge** %38, align 8
  br label %40

40:                                               ; preds = %53, %36
  %.0 = phi %struct.edge* [ %39, %36 ], [ %55, %53 ]
  %41 = icmp ne %struct.edge* %.0, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %44, %3
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %1, 1
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %2, %51
  call void @GinitLCA(i32 %48, i32 %49, i64 %52, i32 %0)
  br label %53

53:                                               ; preds = %46, %42
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 3
  %55 = load %struct.edge*, %struct.edge** %54, align 8
  br label %40

56:                                               ; preds = %40
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @Glca(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %95

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100000 x i64], [100000 x i64]* @Gdep, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [100000 x i64], [100000 x i64]* @Gdep, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %8, %11
  br i1 %12, label %13, label %57

13:                                               ; preds = %5
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [100000 x i64], [100000 x i64]* @Gdep, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [100000 x i64], [100000 x i64]* @Gdep, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = icmp sgt i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %23

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i32 [ %0, %21 ], [ %1, %22 ]
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [100000 x i64], [100000 x i64]* @Gdep, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [100000 x i64], [100000 x i64]* @Gdep, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %32
  %35 = phi i32 [ %0, %32 ], [ %1, %33 ]
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds [100000 x i64], [100000 x i64]* @Gdep, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [100000 x i64], [100000 x i64]* @Gdep, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %38, %41
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %46, %34
  %.03 = phi i32 [ %43, %34 ], [ %48, %46 ]
  %.02 = phi i32 [ 0, %34 ], [ %47, %46 ]
  %45 = icmp ne i32 %.03, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = add nsw i32 %.02, 1
  %48 = ashr i32 %.03, 1
  br label %44

49:                                               ; preds = %44
  %50 = sext i32 %24 to i64
  %51 = getelementptr inbounds [100000 x [30 x i64]], [100000 x [30 x i64]]* @Gpar, i64 0, i64 %50
  %52 = sext i32 %.02 to i64
  %53 = getelementptr inbounds [30 x i64], [30 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @Glca(i32 %55, i32 %35)
  br label %95

57:                                               ; preds = %5
  br label %58

58:                                               ; preds = %87, %57
  %.01 = phi i32 [ 29, %57 ], [ %88, %87 ]
  %59 = icmp sge i32 %.01, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %58
  %61 = sext i32 %0 to i64
  %62 = getelementptr inbounds [100000 x [30 x i64]], [100000 x [30 x i64]]* @Gpar, i64 0, i64 %61
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [30 x i64], [30 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sext i32 %1 to i64
  %67 = getelementptr inbounds [100000 x [30 x i64]], [100000 x [30 x i64]]* @Gpar, i64 0, i64 %66
  %68 = sext i32 %.01 to i64
  %69 = getelementptr inbounds [30 x i64], [30 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp ne i64 %65, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %60
  %73 = sext i32 %0 to i64
  %74 = getelementptr inbounds [100000 x [30 x i64]], [100000 x [30 x i64]]* @Gpar, i64 0, i64 %73
  %75 = sext i32 %.01 to i64
  %76 = getelementptr inbounds [30 x i64], [30 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = sext i32 %1 to i64
  %80 = getelementptr inbounds [100000 x [30 x i64]], [100000 x [30 x i64]]* @Gpar, i64 0, i64 %79
  %81 = sext i32 %.01 to i64
  %82 = getelementptr inbounds [30 x i64], [30 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = call i32 @Glca(i32 %78, i32 %84)
  br label %95

86:                                               ; preds = %60
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.01, -1
  br label %58

89:                                               ; preds = %58
  %90 = sext i32 %0 to i64
  %91 = getelementptr inbounds [100000 x [30 x i64]], [100000 x [30 x i64]]* @Gpar, i64 0, i64 %90
  %92 = getelementptr inbounds [30 x i64], [30 x i64]* %91, i64 0, i64 0
  %93 = load i64, i64* %92, align 16
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %89, %72, %49, %4
  %.0 = phi i32 [ %0, %4 ], [ %56, %49 ], [ %85, %72 ], [ %94, %89 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100000 x %struct.list*], [100000 x %struct.list*]* @cq, i64 0, i64 %3
  %5 = load %struct.list*, %struct.list** %4, align 8
  br label %6

6:                                                ; preds = %8, %2
  %.01 = phi %struct.list* [ %5, %2 ], [ %41, %8 ]
  %7 = icmp ne %struct.list* %.01, null
  br i1 %7, label %8, label %42

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.list, %struct.list* %.01, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cn, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.list, %struct.list* %.01, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @y, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %16, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.list, %struct.list* %.01, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* @cs, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 %23, %31
  %33 = mul nsw i64 %32, 2
  %34 = getelementptr inbounds %struct.list, %struct.list* %.01, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i64], [100000 x i64]* @ans, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i64 %38, %33
  store i64 %39, i64* %37, align 8
  %40 = getelementptr inbounds %struct.list, %struct.list* %.01, i32 0, i32 1
  %41 = load %struct.list*, %struct.list** %40, align 8
  br label %6

42:                                               ; preds = %6
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds [100000 x %struct.list*], [100000 x %struct.list*]* @vq, i64 0, i64 %43
  %45 = load %struct.list*, %struct.list** %44, align 8
  br label %46

46:                                               ; preds = %48, %42
  %.1 = phi %struct.list* [ %45, %42 ], [ %80, %48 ]
  %47 = icmp ne %struct.list* %.1, null
  br i1 %47, label %48, label %81

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.list, %struct.list* %.1, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cn, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.list, %struct.list* %.1, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* @y, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %56, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.list, %struct.list* %.1, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i64], [100000 x i64]* @cs, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 %63, %71
  %73 = getelementptr inbounds %struct.list, %struct.list* %.1, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i64], [100000 x i64]* @ans, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, %72
  store i64 %78, i64* %76, align 8
  %79 = getelementptr inbounds %struct.list, %struct.list* %.1, i32 0, i32 1
  %80 = load %struct.list*, %struct.list** %79, align 8
  br label %46

81:                                               ; preds = %46
  %82 = sext i32 %0 to i64
  %83 = getelementptr inbounds [100000 x %struct.edge*], [100000 x %struct.edge*]* @Ge, i64 0, i64 %82
  %84 = load %struct.edge*, %struct.edge** %83, align 8
  br label %85

85:                                               ; preds = %122, %81
  %.0 = phi %struct.edge* [ %84, %81 ], [ %124, %122 ]
  %86 = icmp ne %struct.edge* %.0, null
  br i1 %86, label %87, label %125

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = icmp ne i32 %89, %1
  br i1 %90, label %91, label %122

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cn, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i64], [100000 x i64]* @cs, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, %99
  store i64 %105, i64* %103, align 8
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  call void @dfs(i32 %107, i32 %0)
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cn, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %111, align 4
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x i64], [100000 x i64]* @cs, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub nsw i64 %120, %115
  store i64 %121, i64* %119, align 8
  br label %122

122:                                              ; preds = %91, %87
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 3
  %124 = load %struct.edge*, %struct.edge** %123, align 8
  br label %85

125:                                              ; preds = %85
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  br label %8

8:                                                ; preds = %29, %0
  %.01 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %9 = sext i32 %.01 to i64
  %10 = load i64, i64* %1, align 8
  %11 = sub nsw i64 %10, 1
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %5, align 4
  call void @Gadd(i32 %19, i32 %20, i64 %22, i32 %23)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %5, align 4
  call void @Gadd(i32 %24, i32 %25, i64 %27, i32 %28)
  br label %29

29:                                               ; preds = %13
  %30 = add nsw i32 %.01, 1
  br label %8

31:                                               ; preds = %8
  call void @GinitLCA(i32 0, i32 0, i64 0, i32 -1)
  br label %32

32:                                               ; preds = %120, %31
  %.02 = phi i32 [ 0, %31 ], [ %121, %120 ]
  %33 = sext i32 %.02 to i64
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %122

36:                                               ; preds = %32
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %37
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* @y, i64 0, i64 %39
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* @u, i64 0, i64 %41
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* @v, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %40, i32* %42, i32* %44)
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* @u, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %47, align 4
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* @v, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %51, align 4
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* @u, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.02 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* @v, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @Glca(i32 %56, i32 %59)
  %61 = sext i32 %.02 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* @u, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i64], [100000 x i64]* @Gcost, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sext i32 %.02 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* @v, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i64], [100000 x i64]* @Gcost, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %66, %72
  %74 = sext i32 %60 to i64
  %75 = getelementptr inbounds [100000 x i64], [100000 x i64]* @Gcost, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %76, 2
  %78 = sub nsw i64 %73, %77
  %79 = sext i32 %.02 to i64
  %80 = getelementptr inbounds [100000 x i64], [100000 x i64]* @ans, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  %81 = call noalias i8* @malloc(i64 16) #3
  %82 = bitcast i8* %81 to %struct.list*
  %83 = getelementptr inbounds %struct.list, %struct.list* %82, i32 0, i32 0
  store i32 %.02, i32* %83, align 8
  %84 = call noalias i8* @malloc(i64 16) #3
  %85 = bitcast i8* %84 to %struct.list*
  %86 = getelementptr inbounds %struct.list, %struct.list* %85, i32 0, i32 0
  store i32 %.02, i32* %86, align 8
  %87 = call noalias i8* @malloc(i64 16) #3
  %88 = bitcast i8* %87 to %struct.list*
  %89 = getelementptr inbounds %struct.list, %struct.list* %88, i32 0, i32 0
  store i32 %.02, i32* %89, align 8
  %90 = sext i32 %.02 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* @u, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %struct.list*], [100000 x %struct.list*]* @vq, i64 0, i64 %93
  %95 = load %struct.list*, %struct.list** %94, align 8
  %96 = getelementptr inbounds %struct.list, %struct.list* %82, i32 0, i32 1
  store %struct.list* %95, %struct.list** %96, align 8
  %97 = sext i32 %.02 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* @u, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.list*], [100000 x %struct.list*]* @vq, i64 0, i64 %100
  store %struct.list* %82, %struct.list** %101, align 8
  %102 = sext i32 %.02 to i64
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* @v, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.list*], [100000 x %struct.list*]* @vq, i64 0, i64 %105
  %107 = load %struct.list*, %struct.list** %106, align 8
  %108 = getelementptr inbounds %struct.list, %struct.list* %85, i32 0, i32 1
  store %struct.list* %107, %struct.list** %108, align 8
  %109 = sext i32 %.02 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* @v, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %struct.list*], [100000 x %struct.list*]* @vq, i64 0, i64 %112
  store %struct.list* %85, %struct.list** %113, align 8
  %114 = sext i32 %60 to i64
  %115 = getelementptr inbounds [100000 x %struct.list*], [100000 x %struct.list*]* @cq, i64 0, i64 %114
  %116 = load %struct.list*, %struct.list** %115, align 8
  %117 = getelementptr inbounds %struct.list, %struct.list* %88, i32 0, i32 1
  store %struct.list* %116, %struct.list** %117, align 8
  %118 = sext i32 %60 to i64
  %119 = getelementptr inbounds [100000 x %struct.list*], [100000 x %struct.list*]* @cq, i64 0, i64 %118
  store %struct.list* %88, %struct.list** %119, align 8
  br label %120

120:                                              ; preds = %36
  %121 = add nsw i32 %.02, 1
  br label %32

122:                                              ; preds = %32
  call void @dfs(i32 0, i32 -1)
  br label %123

123:                                              ; preds = %132, %122
  %.0 = phi i32 [ 0, %122 ], [ %133, %132 ]
  %124 = sext i32 %.0 to i64
  %125 = load i64, i64* %2, align 8
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = sext i32 %.0 to i64
  %129 = getelementptr inbounds [100000 x i64], [100000 x i64]* @ans, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %130)
  br label %132

132:                                              ; preds = %127
  %133 = add nsw i32 %.0, 1
  br label %123

134:                                              ; preds = %123
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
