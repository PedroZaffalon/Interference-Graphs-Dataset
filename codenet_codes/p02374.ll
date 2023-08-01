; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02374/s392787454.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02374/s392787454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graph = type { i32, i32, [100010 x %struct.edge], [100010 x i32] }
%struct.edge = type { i64, i64 }
%struct.sayouso = type { i64 }
%struct.atai = type { i64, i64 }
%struct.node = type { %struct.sayouso, %struct.atai }

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@g = common global %struct.graph zeroinitializer, align 8
@sid = global %struct.sayouso zeroinitializer, align 8
@aid = global %struct.atai zeroinitializer, align 8
@lsegN = common global %struct.node* null, align 8
@lsegNUM = common global i64 0, align 8
@lseg = common global %struct.node* null, align 8
@lsegk = common global i64 0, align 8
@cnt = global i64 0, align 8
@vin = common global [100010 x i64] zeroinitializer, align 16
@ein = common global [100010 x i64] zeroinitializer, align 16
@ETe = common global [200010 x i64] zeroinitializer, align 16
@eout = common global [100010 x i64] zeroinitializer, align 16
@vout = common global [100010 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @readgraph() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %5

5:                                                ; preds = %23, %0
  %.01 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %.0 = phi i64 [ 0, %0 ], [ %.1, %23 ]
  %6 = load i64, i64* %1, align 8
  %7 = icmp slt i64 %.01, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %10

10:                                               ; preds = %14, %8
  %.1 = phi i64 [ %.0, %8 ], [ %21, %14 ]
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %16 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.1
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i32 0, i32 0
  store i64 %.01, i64* %17, align 8
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.1
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %19, i32 0, i32 1
  store i64 %18, i64* %20, align 8
  %21 = add nsw i64 %.1, 1
  br label %10

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i64 %.01, 1
  br label %5

25:                                               ; preds = %5
  %26 = load i64, i64* %1, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %28 = trunc i64 %.0 to i32
  store i32 %28, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  br label %29

29:                                               ; preds = %49, %25
  %.04 = phi i64 [ 0, %25 ], [ %50, %49 ]
  %.02 = phi i32 [ 0, %25 ], [ %.13, %49 ]
  %30 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %.04, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %45, %33
  %.13 = phi i32 [ %.02, %33 ], [ %46, %45 ]
  %35 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %36 = icmp slt i32 %.13, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = sext i32 %.13 to i64
  %39 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %38
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %41, %.04
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi i1 [ false, %34 ], [ %42, %37 ]
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %.13, 1
  br label %34

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %.04
  store i32 %.13, i32* %48, align 4
  br label %49

49:                                               ; preds = %47
  %50 = add nsw i64 %.04, 1
  br label %29

51:                                               ; preds = %29
  %52 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %53 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define { i64, i64 } @xx(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.atai, align 8
  %6 = alloca %struct.atai, align 8
  %7 = alloca %struct.atai, align 8
  %8 = alloca %struct.atai, align 8
  %9 = bitcast %struct.atai* %6 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %0, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %1, i64* %11, align 8
  %12 = bitcast %struct.atai* %7 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %2, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %struct.atai, %struct.atai* %7, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %16, %18
  %20 = getelementptr inbounds %struct.atai, %struct.atai* %8, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %struct.atai, %struct.atai* %7, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %22, %24
  %26 = getelementptr inbounds %struct.atai, %struct.atai* %8, i32 0, i32 1
  store i64 %25, i64* %26, align 8
  %27 = bitcast %struct.atai* %5 to i8*
  %28 = bitcast %struct.atai* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %struct.atai* %5 to { i64, i64 }*
  %30 = load { i64, i64 }, { i64, i64 }* %29, align 8
  ret { i64, i64 } %30
}

; Function Attrs: noinline nounwind uwtable
define { i64, i64 } @Tx(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.atai, align 8
  %5 = alloca %struct.sayouso, align 8
  %6 = alloca %struct.atai, align 8
  %7 = alloca %struct.atai, align 8
  %8 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %5, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = bitcast %struct.atai* %6 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %1, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.atai, %struct.atai* %7, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %5, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %16, %18
  %20 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %19, %21
  %23 = getelementptr inbounds %struct.atai, %struct.atai* %7, i32 0, i32 1
  store i64 %22, i64* %23, align 8
  %24 = bitcast %struct.atai* %4 to i8*
  %25 = bitcast %struct.atai* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = bitcast %struct.atai* %4 to { i64, i64 }*
  %27 = load { i64, i64 }, { i64, i64 }* %26, align 8
  ret { i64, i64 } %27
}

; Function Attrs: noinline nounwind uwtable
define i64 @TT(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.sayouso, align 8
  %4 = alloca %struct.sayouso, align 8
  %5 = alloca %struct.sayouso, align 8
  %6 = alloca %struct.sayouso, align 8
  %7 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %4, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %5, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %4, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %5, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %6, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = bitcast %struct.sayouso* %3 to i8*
  %16 = bitcast %struct.sayouso* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @fT(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.sayouso, align 8
  %4 = alloca %struct.sayouso, align 8
  %5 = alloca %struct.sayouso, align 8
  %6 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %4, i32 0, i32 0
  store i64 %0, i64* %6, align 8
  %7 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %4, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = bitcast %struct.sayouso* %3 to i8*
  %11 = bitcast %struct.sayouso* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %3, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define void @lseguse(i64 %0) #0 {
  %2 = mul nsw i64 2, %0
  %3 = call noalias i8* @calloc(i64 %2, i64 24) #4
  %4 = bitcast i8* %3 to %struct.node*
  store %struct.node* %4, %struct.node** @lsegN, align 8
  store i64 %0, i64* @lsegNUM, align 8
  %5 = load %struct.node*, %struct.node** @lsegN, align 8
  %6 = load i64, i64* @lsegNUM, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %5, i64 %6
  store %struct.node* %7, %struct.node** @lseg, align 8
  store i64 0, i64* @lsegk, align 8
  br label %8

8:                                                ; preds = %11, %1
  %.0 = phi i64 [ %0, %1 ], [ %9, %11 ]
  %9 = sdiv i64 %.0, 2
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, i64* @lsegk, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* @lsegk, align 8
  br label %8

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %28, %14
  %.01 = phi i64 [ 1, %14 ], [ %29, %28 ]
  %16 = load i64, i64* @lsegNUM, align 8
  %17 = mul nsw i64 2, %16
  %18 = icmp slt i64 %.01, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load %struct.node*, %struct.node** @lsegN, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i64 %.01
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  %23 = bitcast %struct.atai* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%struct.atai* @aid to i8*), i64 16, i1 false)
  %24 = load %struct.node*, %struct.node** @lsegN, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 %.01
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 0
  %27 = bitcast %struct.sayouso* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%struct.sayouso* @sid to i8*), i64 8, i1 false)
  br label %28

28:                                               ; preds = %19
  %29 = add nsw i64 %.01, 1
  br label %15

30:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define void @lseginit() #0 {
  %1 = alloca %struct.atai, align 8
  %2 = load i64, i64* @lsegNUM, align 8
  %3 = sub nsw i64 %2, 1
  br label %4

4:                                                ; preds = %37, %0
  %.0 = phi i64 [ %3, %0 ], [ %38, %37 ]
  %5 = icmp sgt i64 %.0, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %4
  %7 = load %struct.node*, %struct.node** @lsegN, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 %.0
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %10 = load %struct.node*, %struct.node** @lsegN, align 8
  %11 = mul nsw i64 2, %.0
  %12 = getelementptr inbounds %struct.node, %struct.node* %10, i64 %11
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  %14 = load %struct.node*, %struct.node** @lsegN, align 8
  %15 = mul nsw i64 2, %.0
  %16 = add nsw i64 %15, 1
  %17 = getelementptr inbounds %struct.node, %struct.node* %14, i64 %16
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %19 = bitcast %struct.atai* %13 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %struct.atai* %18 to { i64, i64 }*
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = call { i64, i64 } @xx(i64 %21, i64 %23, i64 %26, i64 %28)
  %30 = bitcast %struct.atai* %1 to { i64, i64 }*
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %29, 0
  store i64 %32, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %29, 1
  store i64 %34, i64* %33, align 8
  %35 = bitcast %struct.atai* %9 to i8*
  %36 = bitcast %struct.atai* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 16, i1 false)
  br label %37

37:                                               ; preds = %6
  %38 = add nsw i64 %.0, -1
  br label %4

39:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @lsegupdatesub(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) #0 {
  %8 = alloca %struct.sayouso, align 8
  %9 = alloca %struct.sayouso, align 8
  %10 = alloca %struct.sayouso, align 8
  %11 = alloca %struct.sayouso, align 8
  %12 = alloca %struct.atai, align 8
  %13 = alloca %struct.sayouso, align 8
  %14 = alloca %struct.atai, align 8
  %15 = alloca %struct.sayouso, align 8
  %16 = alloca %struct.atai, align 8
  %17 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %8, i32 0, i32 0
  store i64 %2, i64* %17, align 8
  %18 = icmp sge i64 %0, %1
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  br label %175

20:                                               ; preds = %7
  %21 = icmp sle i64 %5, %0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = icmp sle i64 %1, %4
  br i1 %23, label %24, label %25

24:                                               ; preds = %22, %20
  br label %175

25:                                               ; preds = %22
  %26 = icmp sle i64 %0, %4
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = icmp sle i64 %5, %1
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = load %struct.node*, %struct.node** @lsegN, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i64 %3
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %33 = load %struct.node*, %struct.node** @lsegN, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i64 %3
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %8, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %35, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @TT(i64 %37, i64 %39)
  %41 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %9, i32 0, i32 0
  store i64 %40, i64* %41, align 8
  %42 = bitcast %struct.sayouso* %32 to i8*
  %43 = bitcast %struct.sayouso* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 8, i1 false)
  br label %175

44:                                               ; preds = %27, %25
  %45 = load %struct.node*, %struct.node** @lsegN, align 8
  %46 = mul nsw i64 2, %3
  %47 = getelementptr inbounds %struct.node, %struct.node* %45, i64 %46
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 0
  %49 = load %struct.node*, %struct.node** @lsegN, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i64 %3
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 0
  %52 = load %struct.node*, %struct.node** @lsegN, align 8
  %53 = mul nsw i64 2, %3
  %54 = getelementptr inbounds %struct.node, %struct.node* %52, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %51, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %55, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @TT(i64 %57, i64 %59)
  %61 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %10, i32 0, i32 0
  store i64 %60, i64* %61, align 8
  %62 = bitcast %struct.sayouso* %48 to i8*
  %63 = bitcast %struct.sayouso* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 8, i1 false)
  %64 = load %struct.node*, %struct.node** @lsegN, align 8
  %65 = mul nsw i64 2, %3
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds %struct.node, %struct.node* %64, i64 %66
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 0
  %69 = load %struct.node*, %struct.node** @lsegN, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i64 %3
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 0
  %72 = load %struct.node*, %struct.node** @lsegN, align 8
  %73 = mul nsw i64 2, %3
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds %struct.node, %struct.node* %72, i64 %74
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %71, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %76, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @TT(i64 %78, i64 %80)
  %82 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %11, i32 0, i32 0
  store i64 %81, i64* %82, align 8
  %83 = bitcast %struct.sayouso* %68 to i8*
  %84 = bitcast %struct.sayouso* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 8, i1 false)
  %85 = add nsw i64 %4, %5
  %86 = sdiv i64 %85, 2
  %87 = mul nsw i64 2, %3
  %88 = sub nsw i64 %6, 1
  %89 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %8, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  call void @lsegupdatesub(i64 %0, i64 %1, i64 %90, i64 %87, i64 %4, i64 %86, i64 %88)
  %91 = mul nsw i64 2, %3
  %92 = add nsw i64 %91, 1
  %93 = sub nsw i64 %6, 1
  %94 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %8, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  call void @lsegupdatesub(i64 %0, i64 %1, i64 %95, i64 %92, i64 %86, i64 %5, i64 %93)
  %96 = load %struct.node*, %struct.node** @lsegN, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i64 %3
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 1
  %99 = load %struct.node*, %struct.node** @lsegN, align 8
  %100 = mul nsw i64 2, %3
  %101 = getelementptr inbounds %struct.node, %struct.node* %99, i64 %100
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i32 0, i32 0
  %103 = sub nsw i64 %6, 1
  %104 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %102, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @fT(i64 %105, i64 %103)
  %107 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %13, i32 0, i32 0
  store i64 %106, i64* %107, align 8
  %108 = load %struct.node*, %struct.node** @lsegN, align 8
  %109 = mul nsw i64 2, %3
  %110 = getelementptr inbounds %struct.node, %struct.node* %108, i64 %109
  %111 = getelementptr inbounds %struct.node, %struct.node* %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %13, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %struct.atai* %111 to { i64, i64 }*
  %115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %114, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %114, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = call { i64, i64 } @Tx(i64 %113, i64 %116, i64 %118)
  %120 = bitcast %struct.atai* %12 to { i64, i64 }*
  %121 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %120, i32 0, i32 0
  %122 = extractvalue { i64, i64 } %119, 0
  store i64 %122, i64* %121, align 8
  %123 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %120, i32 0, i32 1
  %124 = extractvalue { i64, i64 } %119, 1
  store i64 %124, i64* %123, align 8
  %125 = load %struct.node*, %struct.node** @lsegN, align 8
  %126 = mul nsw i64 2, %3
  %127 = add nsw i64 %126, 1
  %128 = getelementptr inbounds %struct.node, %struct.node* %125, i64 %127
  %129 = getelementptr inbounds %struct.node, %struct.node* %128, i32 0, i32 0
  %130 = sub nsw i64 %6, 1
  %131 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %129, i32 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = call i64 @fT(i64 %132, i64 %130)
  %134 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %15, i32 0, i32 0
  store i64 %133, i64* %134, align 8
  %135 = load %struct.node*, %struct.node** @lsegN, align 8
  %136 = mul nsw i64 2, %3
  %137 = add nsw i64 %136, 1
  %138 = getelementptr inbounds %struct.node, %struct.node* %135, i64 %137
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %15, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %struct.atai* %139 to { i64, i64 }*
  %143 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %142, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = call { i64, i64 } @Tx(i64 %141, i64 %144, i64 %146)
  %148 = bitcast %struct.atai* %14 to { i64, i64 }*
  %149 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %148, i32 0, i32 0
  %150 = extractvalue { i64, i64 } %147, 0
  store i64 %150, i64* %149, align 8
  %151 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %148, i32 0, i32 1
  %152 = extractvalue { i64, i64 } %147, 1
  store i64 %152, i64* %151, align 8
  %153 = bitcast %struct.atai* %12 to { i64, i64 }*
  %154 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %153, i32 0, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %153, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %struct.atai* %14 to { i64, i64 }*
  %159 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %158, i32 0, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %158, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = call { i64, i64 } @xx(i64 %155, i64 %157, i64 %160, i64 %162)
  %164 = bitcast %struct.atai* %16 to { i64, i64 }*
  %165 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %164, i32 0, i32 0
  %166 = extractvalue { i64, i64 } %163, 0
  store i64 %166, i64* %165, align 8
  %167 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %164, i32 0, i32 1
  %168 = extractvalue { i64, i64 } %163, 1
  store i64 %168, i64* %167, align 8
  %169 = bitcast %struct.atai* %98 to i8*
  %170 = bitcast %struct.atai* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %169, i8* align 8 %170, i64 16, i1 false)
  %171 = load %struct.node*, %struct.node** @lsegN, align 8
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i64 %3
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i32 0, i32 0
  %174 = bitcast %struct.sayouso* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 bitcast (%struct.sayouso* @sid to i8*), i64 8, i1 false)
  br label %175

175:                                              ; preds = %44, %29, %24, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @lsegupdate(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.sayouso, align 8
  %5 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %4, i32 0, i32 0
  store i64 %2, i64* %5, align 8
  %6 = load i64, i64* @lsegNUM, align 8
  %7 = load i64, i64* @lsegk, align 8
  %8 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %4, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  call void @lsegupdatesub(i64 %0, i64 %1, i64 %9, i64 1, i64 0, i64 %6, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define { i64, i64 } @lsegcalcsub(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct.atai, align 8
  %8 = alloca %struct.sayouso, align 8
  %9 = alloca %struct.sayouso, align 8
  %10 = alloca %struct.sayouso, align 8
  %11 = alloca %struct.sayouso, align 8
  %12 = alloca %struct.atai, align 8
  %13 = alloca %struct.atai, align 8
  %14 = alloca %struct.atai, align 8
  %15 = icmp sge i64 %0, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = bitcast %struct.atai* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%struct.atai* @aid to i8*), i64 16, i1 false)
  br label %177

18:                                               ; preds = %6
  %19 = icmp sle i64 %0, %3
  br i1 %19, label %20, label %46

20:                                               ; preds = %18
  %21 = icmp sle i64 %4, %1
  br i1 %21, label %22, label %46

22:                                               ; preds = %20
  %23 = load %struct.node*, %struct.node** @lsegN, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i64 %2
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @fT(i64 %27, i64 %5)
  %29 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %8, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = load %struct.node*, %struct.node** @lsegN, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i64 %2
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %8, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %struct.atai* %32 to { i64, i64 }*
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = call { i64, i64 } @Tx(i64 %34, i64 %37, i64 %39)
  %41 = bitcast %struct.atai* %7 to { i64, i64 }*
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %41, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %40, 0
  store i64 %43, i64* %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %41, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %40, 1
  store i64 %45, i64* %44, align 8
  br label %177

46:                                               ; preds = %20, %18
  %47 = add nsw i64 %3, %4
  %48 = sdiv i64 %47, 2
  %49 = load %struct.node*, %struct.node** @lsegN, align 8
  %50 = mul nsw i64 2, %2
  %51 = getelementptr inbounds %struct.node, %struct.node* %49, i64 %50
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %53 = load %struct.node*, %struct.node** @lsegN, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i64 %2
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %56 = load %struct.node*, %struct.node** @lsegN, align 8
  %57 = mul nsw i64 2, %2
  %58 = getelementptr inbounds %struct.node, %struct.node* %56, i64 %57
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %55, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %59, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @TT(i64 %61, i64 %63)
  %65 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %9, i32 0, i32 0
  store i64 %64, i64* %65, align 8
  %66 = bitcast %struct.sayouso* %52 to i8*
  %67 = bitcast %struct.sayouso* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 8, i1 false)
  %68 = load %struct.node*, %struct.node** @lsegN, align 8
  %69 = mul nsw i64 2, %2
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds %struct.node, %struct.node* %68, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 0
  %73 = load %struct.node*, %struct.node** @lsegN, align 8
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i64 %2
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 0
  %76 = load %struct.node*, %struct.node** @lsegN, align 8
  %77 = mul nsw i64 2, %2
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds %struct.node, %struct.node* %76, i64 %78
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %75, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %80, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = call i64 @TT(i64 %82, i64 %84)
  %86 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %10, i32 0, i32 0
  store i64 %85, i64* %86, align 8
  %87 = bitcast %struct.sayouso* %72 to i8*
  %88 = bitcast %struct.sayouso* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %88, i64 8, i1 false)
  %89 = load %struct.node*, %struct.node** @lsegN, align 8
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i64 %2
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 1
  %92 = load %struct.node*, %struct.node** @lsegN, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i64 %2
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = call i64 @fT(i64 %96, i64 %5)
  %98 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %11, i32 0, i32 0
  store i64 %97, i64* %98, align 8
  %99 = load %struct.node*, %struct.node** @lsegN, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i64 %2
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %11, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %struct.atai* %101 to { i64, i64 }*
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %104, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = call { i64, i64 } @Tx(i64 %103, i64 %106, i64 %108)
  %110 = bitcast %struct.atai* %12 to { i64, i64 }*
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 0
  %112 = extractvalue { i64, i64 } %109, 0
  store i64 %112, i64* %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 1
  %114 = extractvalue { i64, i64 } %109, 1
  store i64 %114, i64* %113, align 8
  %115 = bitcast %struct.atai* %91 to i8*
  %116 = bitcast %struct.atai* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 16, i1 false)
  %117 = load %struct.node*, %struct.node** @lsegN, align 8
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i64 %2
  %119 = getelementptr inbounds %struct.node, %struct.node* %118, i32 0, i32 0
  %120 = bitcast %struct.sayouso* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 bitcast (%struct.sayouso* @sid to i8*), i64 8, i1 false)
  %121 = icmp sle i64 %1, %48
  br i1 %121, label %122, label %131

122:                                              ; preds = %46
  %123 = mul nsw i64 2, %2
  %124 = sub nsw i64 %5, 1
  %125 = call { i64, i64 } @lsegcalcsub(i64 %0, i64 %1, i64 %123, i64 %3, i64 %48, i64 %124)
  %126 = bitcast %struct.atai* %7 to { i64, i64 }*
  %127 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %126, i32 0, i32 0
  %128 = extractvalue { i64, i64 } %125, 0
  store i64 %128, i64* %127, align 8
  %129 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %126, i32 0, i32 1
  %130 = extractvalue { i64, i64 } %125, 1
  store i64 %130, i64* %129, align 8
  br label %177

131:                                              ; preds = %46
  %132 = icmp sle i64 %48, %0
  br i1 %132, label %133, label %143

133:                                              ; preds = %131
  %134 = mul nsw i64 2, %2
  %135 = add nsw i64 %134, 1
  %136 = sub nsw i64 %5, 1
  %137 = call { i64, i64 } @lsegcalcsub(i64 %0, i64 %1, i64 %135, i64 %48, i64 %4, i64 %136)
  %138 = bitcast %struct.atai* %7 to { i64, i64 }*
  %139 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %138, i32 0, i32 0
  %140 = extractvalue { i64, i64 } %137, 0
  store i64 %140, i64* %139, align 8
  %141 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %138, i32 0, i32 1
  %142 = extractvalue { i64, i64 } %137, 1
  store i64 %142, i64* %141, align 8
  br label %177

143:                                              ; preds = %131
  %144 = mul nsw i64 2, %2
  %145 = sub nsw i64 %5, 1
  %146 = call { i64, i64 } @lsegcalcsub(i64 %0, i64 %1, i64 %144, i64 %3, i64 %48, i64 %145)
  %147 = bitcast %struct.atai* %13 to { i64, i64 }*
  %148 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %147, i32 0, i32 0
  %149 = extractvalue { i64, i64 } %146, 0
  store i64 %149, i64* %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %147, i32 0, i32 1
  %151 = extractvalue { i64, i64 } %146, 1
  store i64 %151, i64* %150, align 8
  %152 = mul nsw i64 2, %2
  %153 = add nsw i64 %152, 1
  %154 = sub nsw i64 %5, 1
  %155 = call { i64, i64 } @lsegcalcsub(i64 %0, i64 %1, i64 %153, i64 %48, i64 %4, i64 %154)
  %156 = bitcast %struct.atai* %14 to { i64, i64 }*
  %157 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %156, i32 0, i32 0
  %158 = extractvalue { i64, i64 } %155, 0
  store i64 %158, i64* %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %156, i32 0, i32 1
  %160 = extractvalue { i64, i64 } %155, 1
  store i64 %160, i64* %159, align 8
  %161 = bitcast %struct.atai* %13 to { i64, i64 }*
  %162 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %161, i32 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %161, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %struct.atai* %14 to { i64, i64 }*
  %167 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %166, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %166, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = call { i64, i64 } @xx(i64 %163, i64 %165, i64 %168, i64 %170)
  %172 = bitcast %struct.atai* %7 to { i64, i64 }*
  %173 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %172, i32 0, i32 0
  %174 = extractvalue { i64, i64 } %171, 0
  store i64 %174, i64* %173, align 8
  %175 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %172, i32 0, i32 1
  %176 = extractvalue { i64, i64 } %171, 1
  store i64 %176, i64* %175, align 8
  br label %177

177:                                              ; preds = %143, %133, %122, %22, %16
  %178 = bitcast %struct.atai* %7 to { i64, i64 }*
  %179 = load { i64, i64 }, { i64, i64 }* %178, align 8
  ret { i64, i64 } %179
}

; Function Attrs: noinline nounwind uwtable
define { i64, i64 } @lsegcalc(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.atai, align 8
  %4 = load i64, i64* @lsegNUM, align 8
  %5 = load i64, i64* @lsegk, align 8
  %6 = call { i64, i64 } @lsegcalcsub(i64 %0, i64 %1, i64 1, i64 0, i64 %4, i64 %5)
  %7 = bitcast %struct.atai* %3 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %6, 0
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %6, 1
  store i64 %11, i64* %10, align 8
  %12 = bitcast %struct.atai* %3 to { i64, i64 }*
  %13 = load { i64, i64 }, { i64, i64 }* %12, align 8
  ret { i64, i64 } %13
}

; Function Attrs: noinline nounwind uwtable
define void @ETdfs(i32 %0) #0 {
  %2 = load i64, i64* @cnt, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x i64], [100010 x i64]* @vin, i64 0, i64 %3
  store i64 %2, i64* %4, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %36, %1
  %.0 = phi i64 [ %8, %1 ], [ %37, %36 ]
  %10 = add nsw i32 %0, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %.0, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %9
  %17 = load i64, i64* @cnt, align 8
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ein, i64 0, i64 %.0
  store i64 %17, i64* %18, align 8
  %19 = load i64, i64* @cnt, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ETe, i64 0, i64 %19
  store i64 %.0, i64* %20, align 8
  %21 = load i64, i64* @cnt, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* @cnt, align 8
  %23 = getelementptr inbounds [100010 x %struct.edge], [100010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  call void @ETdfs(i32 %26)
  %27 = load i64, i64* @cnt, align 8
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @eout, i64 0, i64 %.0
  store i64 %27, i64* %28, align 8
  %29 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %.0, %30
  %32 = load i64, i64* @cnt, align 8
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ETe, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  %34 = load i64, i64* @cnt, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* @cnt, align 8
  br label %36

36:                                               ; preds = %16
  %37 = add nsw i64 %.0, 1
  br label %9

38:                                               ; preds = %9
  %39 = load i64, i64* @cnt, align 8
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @vout, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.atai, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sayouso, align 8
  call void @readgraph()
  call void @ETdfs(i32 0)
  call void @lseguse(i64 262144)
  br label %8

8:                                                ; preds = %19, %0
  %.01 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %9 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %.01, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load %struct.node*, %struct.node** @lseg, align 8
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ein, i64 0, i64 %.01
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %13, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.atai, %struct.atai* %17, i32 0, i32 0
  store i64 1, i64* %18, align 8
  br label %19

19:                                               ; preds = %12
  %20 = add nsw i64 %.01, 1
  br label %8

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %33, %21
  %.0 = phi i64 [ 0, %21 ], [ %34, %33 ]
  %23 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %.0, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load %struct.node*, %struct.node** @lseg, align 8
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @eout, i64 0, i64 %.0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %27, i64 %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.atai, %struct.atai* %31, i32 0, i32 0
  store i64 -1, i64* %32, align 8
  br label %33

33:                                               ; preds = %26
  %34 = add nsw i64 %.0, 1
  br label %22

35:                                               ; preds = %22
  call void @lseginit()
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %37

37:                                               ; preds = %87, %35
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %1, align 4
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %88

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %43 = load i32, i32* %2, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* @vin, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = call { i64, i64 } @lsegcalc(i64 0, i64 %50)
  %52 = bitcast %struct.atai* %4 to { i64, i64 }*
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %51, 0
  store i64 %54, i64* %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %51, 1
  store i64 %56, i64* %55, align 8
  %57 = getelementptr inbounds %struct.atai, %struct.atai* %4, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %58)
  br label %87

60:                                               ; preds = %41
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %5, i32* %6)
  %62 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %7, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %62, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100010 x i64], [100010 x i64]* @vin, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 %68, 1
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100010 x i64], [100010 x i64]* @vin, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %7, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  call void @lsegupdate(i64 %69, i64 %73, i64 %75)
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* @vout, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100010 x i64], [100010 x i64]* @vout, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %7, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  call void @lsegupdate(i64 %79, i64 %84, i64 %86)
  br label %87

87:                                               ; preds = %60, %45
  br label %37

88:                                               ; preds = %37
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
