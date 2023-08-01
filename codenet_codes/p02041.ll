; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02041/s423953232.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02041/s423953232.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atai = type { i64, i64 }

@aid = global %struct.atai zeroinitializer, align 8
@segN = common global %struct.atai* null, align 8
@segNUM = common global i32 0, align 4
@seg = common global %struct.atai* null, align 8
@a = common global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@idx = common global [100010 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = bitcast %struct.atai* %8 to i8*
  %22 = bitcast %struct.atai* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  br label %51

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.atai, %struct.atai* %7, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = bitcast %struct.atai* %8 to i8*
  %31 = bitcast %struct.atai* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  br label %50

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.atai, %struct.atai* %8, i32 0, i32 0
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %struct.atai, %struct.atai* %7, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.atai, %struct.atai* %6, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  br label %47

44:                                               ; preds = %32
  %45 = getelementptr inbounds %struct.atai, %struct.atai* %7, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i64 [ %43, %41 ], [ %46, %44 ]
  %49 = getelementptr inbounds %struct.atai, %struct.atai* %8, i32 0, i32 1
  store i64 %48, i64* %49, align 8
  br label %50

50:                                               ; preds = %47, %29
  br label %51

51:                                               ; preds = %50, %20
  %52 = bitcast %struct.atai* %5 to i8*
  %53 = bitcast %struct.atai* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 16, i1 false)
  %54 = bitcast %struct.atai* %5 to { i64, i64 }*
  %55 = load { i64, i64 }, { i64, i64 }* %54, align 8
  ret { i64, i64 } %55
}

; Function Attrs: noinline nounwind uwtable
define void @seguse(i32 %0) #0 {
  %2 = mul nsw i32 2, %0
  %3 = sext i32 %2 to i64
  %4 = call noalias i8* @calloc(i64 %3, i64 16) #4
  %5 = bitcast i8* %4 to %struct.atai*
  store %struct.atai* %5, %struct.atai** @segN, align 8
  store i32 %0, i32* @segNUM, align 4
  %6 = load %struct.atai*, %struct.atai** @segN, align 8
  %7 = load i32, i32* @segNUM, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.atai, %struct.atai* %6, i64 %8
  store %struct.atai* %9, %struct.atai** @seg, align 8
  br label %10

10:                                               ; preds = %19, %1
  %.0 = phi i32 [ 1, %1 ], [ %20, %19 ]
  %11 = load i32, i32* @segNUM, align 4
  %12 = mul nsw i32 2, %11
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load %struct.atai*, %struct.atai** @segN, align 8
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds %struct.atai, %struct.atai* %15, i64 %16
  %18 = bitcast %struct.atai* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%struct.atai* @aid to i8*), i64 16, i1 false)
  br label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %.0, 1
  br label %10

21:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @seginit() #0 {
  %1 = alloca %struct.atai, align 8
  %2 = load i32, i32* @segNUM, align 4
  %3 = sub nsw i32 %2, 1
  br label %4

4:                                                ; preds = %37, %0
  %.0 = phi i32 [ %3, %0 ], [ %38, %37 ]
  %5 = icmp ne i32 %.0, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %4
  %7 = load %struct.atai*, %struct.atai** @segN, align 8
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds %struct.atai, %struct.atai* %7, i64 %8
  %10 = load %struct.atai*, %struct.atai** @segN, align 8
  %11 = mul nsw i32 %.0, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.atai, %struct.atai* %10, i64 %12
  %14 = load %struct.atai*, %struct.atai** @segN, align 8
  %15 = mul nsw i32 %.0, 2
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.atai, %struct.atai* %14, i64 %17
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
  %38 = add nsw i32 %.0, -1
  br label %4

39:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @segupdate(i32 %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.atai, align 8
  %5 = alloca %struct.atai, align 8
  %6 = bitcast %struct.atai* %4 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load i32, i32* @segNUM, align 4
  %10 = add nsw i32 %0, %9
  %11 = load %struct.atai*, %struct.atai** @segN, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %struct.atai, %struct.atai* %11, i64 %12
  %14 = bitcast %struct.atai* %13 to i8*
  %15 = bitcast %struct.atai* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %19, %3
  %.0 = phi i32 [ %10, %3 ], [ %17, %19 ]
  %17 = sdiv i32 %.0, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load %struct.atai*, %struct.atai** @segN, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds %struct.atai, %struct.atai* %20, i64 %21
  %23 = load %struct.atai*, %struct.atai** @segN, align 8
  %24 = mul nsw i32 %17, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.atai, %struct.atai* %23, i64 %25
  %27 = load %struct.atai*, %struct.atai** @segN, align 8
  %28 = mul nsw i32 %17, 2
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.atai, %struct.atai* %27, i64 %30
  %32 = bitcast %struct.atai* %26 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %struct.atai* %31 to { i64, i64 }*
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = call { i64, i64 } @xx(i64 %34, i64 %36, i64 %39, i64 %41)
  %43 = bitcast %struct.atai* %5 to { i64, i64 }*
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %42, 0
  store i64 %45, i64* %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %42, 1
  store i64 %47, i64* %46, align 8
  %48 = bitcast %struct.atai* %22 to i8*
  %49 = bitcast %struct.atai* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  br label %16

50:                                               ; preds = %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define { i64, i64 } @segcalcsub(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %struct.atai, align 8
  %7 = alloca %struct.atai, align 8
  %8 = alloca %struct.atai, align 8
  %9 = icmp sge i32 %0, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = bitcast %struct.atai* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%struct.atai* @aid to i8*), i64 16, i1 false)
  br label %77

12:                                               ; preds = %5
  %13 = icmp sle i32 %0, %3
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = icmp sle i32 %4, %1
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = load %struct.atai*, %struct.atai** @segN, align 8
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds %struct.atai, %struct.atai* %17, i64 %18
  %20 = bitcast %struct.atai* %6 to i8*
  %21 = bitcast %struct.atai* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 16, i1 false)
  br label %77

22:                                               ; preds = %14, %12
  %23 = add nsw i32 %3, %4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %1, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = mul nsw i32 2, %2
  %28 = call { i64, i64 } @segcalcsub(i32 %0, i32 %1, i32 %27, i32 %3, i32 %24)
  %29 = bitcast %struct.atai* %6 to { i64, i64 }*
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %28, 0
  store i64 %31, i64* %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %28, 1
  store i64 %33, i64* %32, align 8
  br label %77

34:                                               ; preds = %22
  %35 = icmp sle i32 %24, %0
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = mul nsw i32 2, %2
  %38 = add nsw i32 %37, 1
  %39 = call { i64, i64 } @segcalcsub(i32 %0, i32 %1, i32 %38, i32 %24, i32 %4)
  %40 = bitcast %struct.atai* %6 to { i64, i64 }*
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %39, 0
  store i64 %42, i64* %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %39, 1
  store i64 %44, i64* %43, align 8
  br label %77

45:                                               ; preds = %34
  %46 = mul nsw i32 2, %2
  %47 = call { i64, i64 } @segcalcsub(i32 %0, i32 %1, i32 %46, i32 %3, i32 %24)
  %48 = bitcast %struct.atai* %7 to { i64, i64 }*
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %47, 0
  store i64 %50, i64* %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %47, 1
  store i64 %52, i64* %51, align 8
  %53 = mul nsw i32 2, %2
  %54 = add nsw i32 %53, 1
  %55 = call { i64, i64 } @segcalcsub(i32 %0, i32 %1, i32 %54, i32 %24, i32 %4)
  %56 = bitcast %struct.atai* %8 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %55, 0
  store i64 %58, i64* %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %55, 1
  store i64 %60, i64* %59, align 8
  %61 = bitcast %struct.atai* %7 to { i64, i64 }*
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %struct.atai* %8 to { i64, i64 }*
  %67 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %66, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = call { i64, i64 } @xx(i64 %63, i64 %65, i64 %68, i64 %70)
  %72 = bitcast %struct.atai* %6 to { i64, i64 }*
  %73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %71, 0
  store i64 %74, i64* %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %71, 1
  store i64 %76, i64* %75, align 8
  br label %77

77:                                               ; preds = %45, %36, %26, %16, %10
  %78 = bitcast %struct.atai* %6 to { i64, i64 }*
  %79 = load { i64, i64 }, { i64, i64 }* %78, align 8
  ret { i64, i64 } %79
}

; Function Attrs: noinline nounwind uwtable
define { i64, i64 } @segcalc(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.atai, align 8
  %4 = load i32, i32* @segNUM, align 4
  %5 = call { i64, i64 } @segcalcsub(i32 %0, i32 %1, i32 1, i32 0, i32 %4)
  %6 = bitcast %struct.atai* %3 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %5, 0
  store i64 %8, i64* %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %5, 1
  store i64 %10, i64* %9, align 8
  %11 = bitcast %struct.atai* %3 to { i64, i64 }*
  %12 = load { i64, i64 }, { i64, i64 }* %11, align 8
  ret { i64, i64 } %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @c(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = bitcast i8* %1 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %36

15:                                               ; preds = %2
  %16 = bitcast i8* %0 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = bitcast i8* %1 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp sgt i64 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %36

28:                                               ; preds = %15
  %29 = bitcast i8* %0 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = bitcast i8* %1 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %34, %27, %14
  %.0 = phi i32 [ -1, %14 ], [ 1, %27 ], [ -1, %34 ], [ 1, %35 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.atai, align 8
  %3 = alloca %struct.atai, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i32 0, i32 0), i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %10)
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %12
  store i32 %.01, i32* %13, align 4
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %.01, 1
  br label %5

16:                                               ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  call void @qsort(i8* bitcast ([100010 x i32]* @idx to i8*), i64 %18, i64 4, i32 (i8*, i8*)* @c)
  call void @seguse(i32 131072)
  br label %19

19:                                               ; preds = %52, %16
  %.0 = phi i32 [ 0, %16 ], [ %53, %52 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.0, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call { i64, i64 } @segcalc(i32 0, i32 %25)
  %27 = bitcast %struct.atai* %2 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %26, 0
  store i64 %29, i64* %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %26, 1
  store i64 %31, i64* %30, align 8
  %32 = getelementptr inbounds %struct.atai, %struct.atai* %2, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %struct.atai, %struct.atai* %2, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, %40
  store i64 %43, i64* %41, align 8
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = bitcast %struct.atai* %2 to { i64, i64 }*
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  call void @segupdate(i32 %46, i64 %49, i64 %51)
  br label %52

52:                                               ; preds = %22
  %53 = add nsw i32 %.0, 1
  br label %19

54:                                               ; preds = %19
  %55 = load i32, i32* %1, align 4
  %56 = call { i64, i64 } @segcalc(i32 0, i32 %55)
  %57 = bitcast %struct.atai* %3 to { i64, i64 }*
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %56, 0
  store i64 %59, i64* %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %56, 1
  store i64 %61, i64* %60, align 8
  %62 = getelementptr inbounds %struct.atai, %struct.atai* %3, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %63)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
