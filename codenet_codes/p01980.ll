; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01980/s181118982.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01980/s181118982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sayouso = type { i64 }
%struct.atai = type { i64 }
%struct.node = type { %struct.sayouso, %struct.atai }

@sid = global %struct.sayouso { i64 1 }, align 8
@aid = global %struct.atai zeroinitializer, align 8
@lsegN = common global %struct.node* null, align 8
@lsegNUM = common global i64 0, align 8
@lseg = common global %struct.node* null, align 8
@a = common global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global [200010 x i32] zeroinitializer, align 16
@y = common global [200010 x i32] zeroinitializer, align 16
@idx = common global [200010 x i32] zeroinitializer, align 16
@ans = common global [200010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @xx(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.atai, align 8
  %4 = alloca %struct.atai, align 8
  %5 = alloca %struct.atai, align 8
  %6 = alloca %struct.atai, align 8
  %7 = getelementptr inbounds %struct.atai, %struct.atai* %4, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.atai, %struct.atai* %5, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds %struct.atai, %struct.atai* %4, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %struct.atai, %struct.atai* %5, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = or i64 %10, %12
  %14 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = bitcast %struct.atai* %3 to i8*
  %16 = bitcast %struct.atai* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %struct.atai, %struct.atai* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @Tx(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.atai, align 8
  %4 = alloca %struct.sayouso, align 8
  %5 = alloca %struct.atai, align 8
  %6 = alloca %struct.atai, align 8
  %7 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %4, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.atai, %struct.atai* %5, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %4, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %struct.atai, %struct.atai* %5, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = bitcast %struct.atai* %3 to i8*
  %16 = bitcast %struct.atai* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %struct.atai, %struct.atai* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
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
  %13 = mul nsw i64 %10, %12
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
define void @lseguse(i64 %0) #0 {
  %2 = alloca %struct.atai, align 8
  %3 = mul nsw i64 2, %0
  %4 = call noalias i8* @calloc(i64 %3, i64 16) #5
  %5 = bitcast i8* %4 to %struct.node*
  store %struct.node* %5, %struct.node** @lsegN, align 8
  store i64 %0, i64* @lsegNUM, align 8
  %6 = load %struct.node*, %struct.node** @lsegN, align 8
  %7 = load i64, i64* @lsegNUM, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %6, i64 %7
  store %struct.node* %8, %struct.node** @lseg, align 8
  br label %9

9:                                                ; preds = %21, %1
  %.01 = phi i64 [ 0, %1 ], [ %22, %21 ]
  %10 = load i64, i64* @lsegNUM, align 8
  %11 = icmp slt i64 %.01, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load %struct.node*, %struct.node** @lseg, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i64 %.01
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %16 = bitcast %struct.atai* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%struct.atai* @aid to i8*), i64 8, i1 false)
  %17 = load %struct.node*, %struct.node** @lseg, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i64 %.01
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %20 = bitcast %struct.sayouso* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%struct.sayouso* @sid to i8*), i64 8, i1 false)
  br label %21

21:                                               ; preds = %12
  %22 = add nsw i64 %.01, 1
  br label %9

23:                                               ; preds = %9
  %24 = load i64, i64* @lsegNUM, align 8
  %25 = sub nsw i64 %24, 1
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %58, %23
  %.0 = phi i32 [ %26, %23 ], [ %59, %58 ]
  %28 = icmp sgt i32 %.0, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %27
  %30 = load %struct.node*, %struct.node** @lsegN, align 8
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds %struct.node, %struct.node* %30, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 1
  %34 = load %struct.node*, %struct.node** @lsegN, align 8
  %35 = mul nsw i32 2, %.0
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.node, %struct.node* %34, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
  %39 = load %struct.node*, %struct.node** @lsegN, align 8
  %40 = mul nsw i32 2, %.0
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.node, %struct.node* %39, i64 %42
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.atai, %struct.atai* %38, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %struct.atai, %struct.atai* %44, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @xx(i64 %46, i64 %48)
  %50 = getelementptr inbounds %struct.atai, %struct.atai* %2, i32 0, i32 0
  store i64 %49, i64* %50, align 8
  %51 = bitcast %struct.atai* %33 to i8*
  %52 = bitcast %struct.atai* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 8, i1 false)
  %53 = load %struct.node*, %struct.node** @lsegN, align 8
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds %struct.node, %struct.node* %53, i64 %54
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 0
  %57 = bitcast %struct.sayouso* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 bitcast (%struct.sayouso* @sid to i8*), i64 8, i1 false)
  br label %58

58:                                               ; preds = %29
  %59 = add nsw i32 %.0, -1
  br label %27

60:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @lseginit() #0 {
  %1 = alloca %struct.atai, align 8
  %2 = load i64, i64* @lsegNUM, align 8
  %3 = sub nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %31, %0
  %.0 = phi i32 [ %4, %0 ], [ %32, %31 ]
  %6 = icmp sgt i32 %.0, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %5
  %8 = load %struct.node*, %struct.node** @lsegN, align 8
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %12 = load %struct.node*, %struct.node** @lsegN, align 8
  %13 = mul nsw i32 2, %.0
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.node, %struct.node* %12, i64 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  %17 = load %struct.node*, %struct.node** @lsegN, align 8
  %18 = mul nsw i32 2, %.0
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.node, %struct.node* %17, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.atai, %struct.atai* %16, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %struct.atai, %struct.atai* %22, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @xx(i64 %24, i64 %26)
  %28 = getelementptr inbounds %struct.atai, %struct.atai* %1, i32 0, i32 0
  store i64 %27, i64* %28, align 8
  %29 = bitcast %struct.atai* %11 to i8*
  %30 = bitcast %struct.atai* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  br label %31

31:                                               ; preds = %7
  %32 = add nsw i32 %.0, -1
  br label %5

33:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @lsegupdatesub(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 {
  %7 = alloca %struct.sayouso, align 8
  %8 = alloca %struct.sayouso, align 8
  %9 = alloca %struct.sayouso, align 8
  %10 = alloca %struct.sayouso, align 8
  %11 = alloca %struct.atai, align 8
  %12 = alloca %struct.atai, align 8
  %13 = alloca %struct.atai, align 8
  %14 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %7, i32 0, i32 0
  store i64 %2, i64* %14, align 8
  %15 = icmp sge i64 %0, %1
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %136

17:                                               ; preds = %6
  %18 = icmp sle i64 %5, %0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = icmp sle i64 %1, %4
  br i1 %20, label %21, label %22

21:                                               ; preds = %19, %17
  br label %136

22:                                               ; preds = %19
  %23 = icmp sle i64 %0, %4
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = icmp sle i64 %5, %1
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = load %struct.node*, %struct.node** @lsegN, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 %3
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 0
  %30 = load %struct.node*, %struct.node** @lsegN, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i64 %3
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %7, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %32, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @TT(i64 %34, i64 %36)
  %38 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %8, i32 0, i32 0
  store i64 %37, i64* %38, align 8
  %39 = bitcast %struct.sayouso* %29 to i8*
  %40 = bitcast %struct.sayouso* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  br label %136

41:                                               ; preds = %24, %22
  %42 = load %struct.node*, %struct.node** @lsegN, align 8
  %43 = mul nsw i64 2, %3
  %44 = getelementptr inbounds %struct.node, %struct.node* %42, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 0
  %46 = load %struct.node*, %struct.node** @lsegN, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i64 %3
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 0
  %49 = load %struct.node*, %struct.node** @lsegN, align 8
  %50 = mul nsw i64 2, %3
  %51 = getelementptr inbounds %struct.node, %struct.node* %49, i64 %50
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %48, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %52, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @TT(i64 %54, i64 %56)
  %58 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %9, i32 0, i32 0
  store i64 %57, i64* %58, align 8
  %59 = bitcast %struct.sayouso* %45 to i8*
  %60 = bitcast %struct.sayouso* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 8, i1 false)
  %61 = load %struct.node*, %struct.node** @lsegN, align 8
  %62 = mul nsw i64 2, %3
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds %struct.node, %struct.node* %61, i64 %63
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 0
  %66 = load %struct.node*, %struct.node** @lsegN, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i64 %3
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 0
  %69 = load %struct.node*, %struct.node** @lsegN, align 8
  %70 = mul nsw i64 2, %3
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds %struct.node, %struct.node* %69, i64 %71
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %68, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %73, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @TT(i64 %75, i64 %77)
  %79 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %10, i32 0, i32 0
  store i64 %78, i64* %79, align 8
  %80 = bitcast %struct.sayouso* %65 to i8*
  %81 = bitcast %struct.sayouso* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 8, i1 false)
  %82 = add nsw i64 %4, %5
  %83 = sdiv i64 %82, 2
  %84 = mul nsw i64 2, %3
  %85 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %7, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  call void @lsegupdatesub(i64 %0, i64 %1, i64 %86, i64 %84, i64 %4, i64 %83)
  %87 = mul nsw i64 2, %3
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %7, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  call void @lsegupdatesub(i64 %0, i64 %1, i64 %90, i64 %88, i64 %83, i64 %5)
  %91 = load %struct.node*, %struct.node** @lsegN, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i64 %3
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 1
  %94 = load %struct.node*, %struct.node** @lsegN, align 8
  %95 = mul nsw i64 2, %3
  %96 = getelementptr inbounds %struct.node, %struct.node* %94, i64 %95
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 0
  %98 = load %struct.node*, %struct.node** @lsegN, align 8
  %99 = mul nsw i64 2, %3
  %100 = getelementptr inbounds %struct.node, %struct.node* %98, i64 %99
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %97, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %struct.atai, %struct.atai* %101, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @Tx(i64 %103, i64 %105)
  %107 = getelementptr inbounds %struct.atai, %struct.atai* %11, i32 0, i32 0
  store i64 %106, i64* %107, align 8
  %108 = load %struct.node*, %struct.node** @lsegN, align 8
  %109 = mul nsw i64 2, %3
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds %struct.node, %struct.node* %108, i64 %110
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i32 0, i32 0
  %113 = load %struct.node*, %struct.node** @lsegN, align 8
  %114 = mul nsw i64 2, %3
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds %struct.node, %struct.node* %113, i64 %115
  %117 = getelementptr inbounds %struct.node, %struct.node* %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %112, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %struct.atai, %struct.atai* %117, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @Tx(i64 %119, i64 %121)
  %123 = getelementptr inbounds %struct.atai, %struct.atai* %12, i32 0, i32 0
  store i64 %122, i64* %123, align 8
  %124 = getelementptr inbounds %struct.atai, %struct.atai* %11, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %struct.atai, %struct.atai* %12, i32 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = call i64 @xx(i64 %125, i64 %127)
  %129 = getelementptr inbounds %struct.atai, %struct.atai* %13, i32 0, i32 0
  store i64 %128, i64* %129, align 8
  %130 = bitcast %struct.atai* %93 to i8*
  %131 = bitcast %struct.atai* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 %131, i64 8, i1 false)
  %132 = load %struct.node*, %struct.node** @lsegN, align 8
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i64 %3
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 0
  %135 = bitcast %struct.sayouso* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 bitcast (%struct.sayouso* @sid to i8*), i64 8, i1 false)
  br label %136

136:                                              ; preds = %41, %26, %21, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @lsegupdate(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.sayouso, align 8
  %5 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %4, i32 0, i32 0
  store i64 %2, i64* %5, align 8
  %6 = load i64, i64* @lsegNUM, align 8
  %7 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %4, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  call void @lsegupdatesub(i64 %0, i64 %1, i64 %8, i64 1, i64 0, i64 %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @lsegcalcsub(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = alloca %struct.atai, align 8
  %7 = alloca %struct.sayouso, align 8
  %8 = alloca %struct.sayouso, align 8
  %9 = alloca %struct.atai, align 8
  %10 = alloca %struct.atai, align 8
  %11 = alloca %struct.atai, align 8
  %12 = icmp sge i64 %0, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = bitcast %struct.atai* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%struct.atai* @aid to i8*), i64 8, i1 false)
  br label %122

15:                                               ; preds = %5
  %16 = icmp sle i64 %0, %3
  br i1 %16, label %17, label %32

17:                                               ; preds = %15
  %18 = icmp sle i64 %4, %1
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load %struct.node*, %struct.node** @lsegN, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i64 %2
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = load %struct.node*, %struct.node** @lsegN, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i64 %2
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %22, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %struct.atai, %struct.atai* %25, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @Tx(i64 %27, i64 %29)
  %31 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 0
  store i64 %30, i64* %31, align 8
  br label %122

32:                                               ; preds = %17, %15
  %33 = add nsw i64 %3, %4
  %34 = sdiv i64 %33, 2
  %35 = load %struct.node*, %struct.node** @lsegN, align 8
  %36 = mul nsw i64 2, %2
  %37 = getelementptr inbounds %struct.node, %struct.node* %35, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 0
  %39 = load %struct.node*, %struct.node** @lsegN, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i64 %2
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 0
  %42 = load %struct.node*, %struct.node** @lsegN, align 8
  %43 = mul nsw i64 2, %2
  %44 = getelementptr inbounds %struct.node, %struct.node* %42, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %41, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %45, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @TT(i64 %47, i64 %49)
  %51 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %7, i32 0, i32 0
  store i64 %50, i64* %51, align 8
  %52 = bitcast %struct.sayouso* %38 to i8*
  %53 = bitcast %struct.sayouso* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 8, i1 false)
  %54 = load %struct.node*, %struct.node** @lsegN, align 8
  %55 = mul nsw i64 2, %2
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds %struct.node, %struct.node* %54, i64 %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  %59 = load %struct.node*, %struct.node** @lsegN, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i64 %2
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 0
  %62 = load %struct.node*, %struct.node** @lsegN, align 8
  %63 = mul nsw i64 2, %2
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds %struct.node, %struct.node* %62, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %61, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %66, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @TT(i64 %68, i64 %70)
  %72 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %8, i32 0, i32 0
  store i64 %71, i64* %72, align 8
  %73 = bitcast %struct.sayouso* %58 to i8*
  %74 = bitcast %struct.sayouso* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 8, i1 false)
  %75 = load %struct.node*, %struct.node** @lsegN, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i64 %2
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 1
  %78 = load %struct.node*, %struct.node** @lsegN, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i64 %2
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 0
  %81 = load %struct.node*, %struct.node** @lsegN, align 8
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i64 %2
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %80, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %struct.atai, %struct.atai* %83, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @Tx(i64 %85, i64 %87)
  %89 = getelementptr inbounds %struct.atai, %struct.atai* %9, i32 0, i32 0
  store i64 %88, i64* %89, align 8
  %90 = bitcast %struct.atai* %77 to i8*
  %91 = bitcast %struct.atai* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 8, i1 false)
  %92 = load %struct.node*, %struct.node** @lsegN, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i64 %2
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 0
  %95 = bitcast %struct.sayouso* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 bitcast (%struct.sayouso* @sid to i8*), i64 8, i1 false)
  %96 = icmp sle i64 %1, %34
  br i1 %96, label %97, label %101

97:                                               ; preds = %32
  %98 = mul nsw i64 2, %2
  %99 = call i64 @lsegcalcsub(i64 %0, i64 %1, i64 %98, i64 %3, i64 %34)
  %100 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 0
  store i64 %99, i64* %100, align 8
  br label %122

101:                                              ; preds = %32
  %102 = icmp sle i64 %34, %0
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = mul nsw i64 2, %2
  %105 = add nsw i64 %104, 1
  %106 = call i64 @lsegcalcsub(i64 %0, i64 %1, i64 %105, i64 %34, i64 %4)
  %107 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 0
  store i64 %106, i64* %107, align 8
  br label %122

108:                                              ; preds = %101
  %109 = mul nsw i64 2, %2
  %110 = call i64 @lsegcalcsub(i64 %0, i64 %1, i64 %109, i64 %3, i64 %34)
  %111 = getelementptr inbounds %struct.atai, %struct.atai* %10, i32 0, i32 0
  store i64 %110, i64* %111, align 8
  %112 = mul nsw i64 2, %2
  %113 = add nsw i64 %112, 1
  %114 = call i64 @lsegcalcsub(i64 %0, i64 %1, i64 %113, i64 %34, i64 %4)
  %115 = getelementptr inbounds %struct.atai, %struct.atai* %11, i32 0, i32 0
  store i64 %114, i64* %115, align 8
  %116 = getelementptr inbounds %struct.atai, %struct.atai* %10, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds %struct.atai, %struct.atai* %11, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = call i64 @xx(i64 %117, i64 %119)
  %121 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 0
  store i64 %120, i64* %121, align 8
  br label %122

122:                                              ; preds = %108, %103, %97, %19, %13
  %123 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 0
  %124 = load i64, i64* %123, align 8
  ret i64 %124
}

; Function Attrs: noinline nounwind uwtable
define i64 @lsegcalc(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.atai, align 8
  %4 = load i64, i64* @lsegNUM, align 8
  %5 = call i64 @lsegcalcsub(i64 %0, i64 %1, i64 1, i64 0, i64 %4)
  %6 = getelementptr inbounds %struct.atai, %struct.atai* %3, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %struct.atai, %struct.atai* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = bitcast i8* %1 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  %.0 = phi i32 [ -1, %14 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.sayouso, align 8
  %5 = alloca %struct.atai, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %7

7:                                                ; preds = %25, %0
  %.01 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i32 0, i32 0), i64 %11
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @x, i32 0, i32 0), i64 %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @y, i32 0, i32 0), i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %20, 2
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  br label %25

25:                                               ; preds = %10
  %26 = add nsw i32 %.01, 1
  br label %7

27:                                               ; preds = %7
  %28 = load i32, i32* %2, align 4
  br label %29

29:                                               ; preds = %48, %27
  %.02 = phi i32 [ %28, %27 ], [ %49, %48 ]
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp slt i32 %.02, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i32 0, i32 0), i64 %35
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @x, i32 0, i32 0), i64 %37
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @y, i32 0, i32 0), i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %36, i32* %38, i32* %40)
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 2
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %46
  store i32 %45, i32* %47, align 4
  br label %48

48:                                               ; preds = %34
  %49 = add nsw i32 %.02, 1
  br label %29

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %59, %50
  %.03 = phi i32 [ 0, %50 ], [ %60, %59 ]
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp slt i32 %.03, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = sext i32 %.03 to i64
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @idx, i64 0, i64 %57
  store i32 %.03, i32* %58, align 4
  br label %59

59:                                               ; preds = %56
  %60 = add nsw i32 %.03, 1
  br label %51

61:                                               ; preds = %51
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  call void @qsort(i8* bitcast ([200010 x i32]* @idx to i8*), i64 %65, i64 4, i32 (i8*, i8*)* @cmp)
  call void @lseguse(i64 131072)
  br label %66

66:                                               ; preds = %75, %61
  %.04 = phi i32 [ 1, %61 ], [ %76, %75 ]
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %.04, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load %struct.node*, %struct.node** @lseg, align 8
  %71 = sext i32 %.04 to i64
  %72 = getelementptr inbounds %struct.node, %struct.node* %70, i64 %71
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.atai, %struct.atai* %73, i32 0, i32 0
  store i64 1, i64* %74, align 8
  br label %75

75:                                               ; preds = %69
  %76 = add nsw i32 %.04, 1
  br label %66

77:                                               ; preds = %66
  call void @lseginit()
  br label %78

78:                                               ; preds = %123, %77
  %.05 = phi i32 [ 0, %77 ], [ %124, %123 ]
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp slt i32 %.05, %81
  br i1 %82, label %83, label %125

83:                                               ; preds = %78
  %84 = sext i32 %.05 to i64
  %85 = getelementptr inbounds [200010 x i32], [200010 x i32]* @idx, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %83
  %93 = bitcast %struct.sayouso* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %93, i8 0, i64 8, i1 false)
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = sext i32 %86 to i64
  %99 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.sayouso, %struct.sayouso* %4, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  call void @lsegupdate(i64 %97, i64 %101, i64 %103)
  br label %122

104:                                              ; preds = %83
  %105 = sext i32 %86 to i64
  %106 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = sext i32 %86 to i64
  %110 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = call i64 @lsegcalc(i64 %108, i64 %112)
  %114 = getelementptr inbounds %struct.atai, %struct.atai* %5, i32 0, i32 0
  store i64 %113, i64* %114, align 8
  %115 = getelementptr inbounds %struct.atai, %struct.atai* %5, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = icmp ne i64 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %86 to i64
  %121 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %120
  store i32 %119, i32* %121, align 4
  br label %122

122:                                              ; preds = %104, %92
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.05, 1
  br label %78

125:                                              ; preds = %78
  br label %126

126:                                              ; preds = %146, %125
  %.0 = phi i32 [ 0, %125 ], [ %147, %146 ]
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp slt i32 %.0, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %126
  %132 = sext i32 %.0 to i64
  %133 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = sext i32 %.0 to i64
  %139 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i64
  %143 = select i1 %141, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %144 = call i32 @puts(i8* %143)
  br label %145

145:                                              ; preds = %137, %131
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.0, 1
  br label %126

148:                                              ; preds = %126
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @puts(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
