; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00723/s052481632.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00723/s052481632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i8*, i32 }

@hash = common global [1206 x %struct.HASH] zeroinitializer, align 16
@s = common global [600 x [75 x i8]] zeroinitializer, align 16
@ans = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @insert(i8* %0, i32 %1, i32 %2) #0 {
  %4 = load i8, i8* %0, align 1
  %5 = sext i8 %4 to i32
  %6 = mul nsw i32 101, %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = mul nsw i32 103, %11
  %13 = add nsw i32 %6, %12
  %14 = mul nsw i32 107, %1
  %15 = add nsw i32 %13, %14
  %16 = srem i32 %15, 1201
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([1206 x %struct.HASH], [1206 x %struct.HASH]* @hash, i32 0, i32 0), i64 %17
  %19 = getelementptr inbounds %struct.HASH, %struct.HASH* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %3
  %23 = load i8, i8* %0, align 1
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds i8, i8* %0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = shl i32 %27, 1
  %29 = add nsw i32 %24, %28
  br label %30

30:                                               ; preds = %48, %22
  %.02 = phi i32 [ %16, %22 ], [ %.13, %48 ]
  %.01 = phi %struct.HASH* [ %18, %22 ], [ %43, %48 ]
  %31 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %32, i8* %0) #5
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %53

36:                                               ; preds = %30
  %37 = add nsw i32 %.02, %29
  %38 = icmp sge i32 %37, 1201
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = sub nsw i32 %37, 1201
  br label %41

41:                                               ; preds = %39, %36
  %.13 = phi i32 [ %40, %39 ], [ %37, %36 ]
  %42 = sext i32 %.13 to i64
  %43 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([1206 x %struct.HASH], [1206 x %struct.HASH]* @hash, i32 0, i32 0), i64 %42
  %44 = getelementptr inbounds %struct.HASH, %struct.HASH* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %49

48:                                               ; preds = %41
  br label %30

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %3
  %.1 = phi %struct.HASH* [ %43, %49 ], [ %18, %3 ]
  %51 = getelementptr inbounds %struct.HASH, %struct.HASH* %.1, i32 0, i32 0
  store i8* %0, i8** %51, align 8
  %52 = getelementptr inbounds %struct.HASH, %struct.HASH* %.1, i32 0, i32 1
  store i32 %2, i32* %52, align 8
  br label %53

53:                                               ; preds = %50, %35
  %.0 = phi i32 [ 1, %50 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @combi(i32 %0, i8* %1, i32 %2, i8* %3, i32 %4) #0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [600 x [75 x i8]], [600 x [75 x i8]]* @s, i64 0, i64 %6
  %8 = getelementptr inbounds [75 x i8], [75 x i8]* %7, i32 0, i32 0
  %9 = sext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %1, i64 %9, i1 false)
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = sext i32 %4 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %3, i64 %12, i1 false)
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i8, i8* %8, i64 %13
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  store i8 0, i8* %16, align 1
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [600 x [75 x i8]], [600 x [75 x i8]]* @s, i64 0, i64 %17
  %19 = getelementptr inbounds [75 x i8], [75 x i8]* %18, i32 0, i32 0
  %20 = add nsw i32 %2, %4
  %21 = call i32 @insert(i8* %19, i32 %20, i32 0)
  %22 = load i32, i32* @ans, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* @ans, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8* %0, i8* %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  store i8 0, i8* %5, align 1
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  br label %8

8:                                                ; preds = %11, %3
  %.02 = phi i32 [ %2, %3 ], [ %9, %11 ]
  %.01 = phi i8* [ %1, %3 ], [ %12, %11 ]
  %.0 = phi i8* [ %7, %3 ], [ %14, %11 ]
  %9 = add nsw i32 %.02, -1
  %10 = icmp sgt i32 %.02, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %.01, i32 1
  %13 = load i8, i8* %.01, align 1
  %14 = getelementptr inbounds i8, i8* %.0, i32 -1
  store i8 %13, i8* %14, align 1
  br label %8

15:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [75 x i8], align 16
  %3 = alloca [72 x i8], align 16
  %4 = alloca [75 x i8], align 16
  %5 = alloca [75 x i8], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

7:                                                ; preds = %57, %0
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1206 x %struct.HASH]* @hash to i8*), i8 0, i64 19296, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([600 x [75 x i8]], [600 x [75 x i8]]* @s, i64 0, i64 0, i32 0))
  %13 = call i64 @strlen(i8* getelementptr inbounds ([600 x [75 x i8]], [600 x [75 x i8]]* @s, i64 0, i64 0, i32 0)) #5
  %14 = trunc i64 %13 to i32
  %15 = call i32 @insert(i8* getelementptr inbounds ([600 x [75 x i8]], [600 x [75 x i8]]* @s, i64 0, i64 0, i32 0), i32 %14, i32 0)
  store i32 %15, i32* @ans, align 4
  br label %16

16:                                               ; preds = %55, %11
  %.01 = phi i32 [ 1, %11 ], [ %52, %55 ]
  %.0 = phi i32 [ 1, %11 ], [ %56, %55 ]
  %17 = icmp slt i32 %.0, %14
  br i1 %17, label %18, label %57

18:                                               ; preds = %16
  %19 = sub nsw i32 %14, %.0
  %20 = getelementptr inbounds [75 x i8], [75 x i8]* %2, i32 0, i32 0
  %21 = sext i32 %.0 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 getelementptr inbounds ([600 x [75 x i8]], [600 x [75 x i8]]* @s, i64 0, i64 0, i32 0), i64 %21, i1 false)
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [75 x i8], [75 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = getelementptr inbounds [72 x i8], [72 x i8]* %3, i32 0, i32 0
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i8, i8* getelementptr inbounds ([600 x [75 x i8]], [600 x [75 x i8]]* @s, i64 0, i64 0, i32 0), i64 %25
  %27 = sext i32 %19 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %26, i64 %27, i1 false)
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [72 x i8], [72 x i8]* %3, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = getelementptr inbounds [75 x i8], [75 x i8]* %4, i32 0, i32 0
  %31 = getelementptr inbounds [75 x i8], [75 x i8]* %2, i32 0, i32 0
  call void @reverse(i8* %30, i8* %31, i32 %.0)
  %32 = getelementptr inbounds [75 x i8], [75 x i8]* %5, i32 0, i32 0
  %33 = getelementptr inbounds [72 x i8], [72 x i8]* %3, i32 0, i32 0
  call void @reverse(i8* %32, i8* %33, i32 %19)
  %34 = add nsw i32 %.01, 1
  %35 = getelementptr inbounds [75 x i8], [75 x i8]* %2, i32 0, i32 0
  %36 = getelementptr inbounds [75 x i8], [75 x i8]* %5, i32 0, i32 0
  call void @combi(i32 %.01, i8* %35, i32 %.0, i8* %36, i32 %19)
  %37 = add nsw i32 %34, 1
  %38 = getelementptr inbounds [75 x i8], [75 x i8]* %4, i32 0, i32 0
  %39 = getelementptr inbounds [72 x i8], [72 x i8]* %3, i32 0, i32 0
  call void @combi(i32 %34, i8* %38, i32 %.0, i8* %39, i32 %19)
  %40 = add nsw i32 %37, 1
  %41 = getelementptr inbounds [75 x i8], [75 x i8]* %4, i32 0, i32 0
  %42 = getelementptr inbounds [75 x i8], [75 x i8]* %5, i32 0, i32 0
  call void @combi(i32 %37, i8* %41, i32 %.0, i8* %42, i32 %19)
  %43 = add nsw i32 %40, 1
  %44 = getelementptr inbounds [72 x i8], [72 x i8]* %3, i32 0, i32 0
  %45 = getelementptr inbounds [75 x i8], [75 x i8]* %2, i32 0, i32 0
  call void @combi(i32 %40, i8* %44, i32 %19, i8* %45, i32 %.0)
  %46 = add nsw i32 %43, 1
  %47 = getelementptr inbounds [72 x i8], [72 x i8]* %3, i32 0, i32 0
  %48 = getelementptr inbounds [75 x i8], [75 x i8]* %4, i32 0, i32 0
  call void @combi(i32 %43, i8* %47, i32 %19, i8* %48, i32 %.0)
  %49 = add nsw i32 %46, 1
  %50 = getelementptr inbounds [75 x i8], [75 x i8]* %5, i32 0, i32 0
  %51 = getelementptr inbounds [75 x i8], [75 x i8]* %2, i32 0, i32 0
  call void @combi(i32 %46, i8* %50, i32 %19, i8* %51, i32 %.0)
  %52 = add nsw i32 %49, 1
  %53 = getelementptr inbounds [75 x i8], [75 x i8]* %5, i32 0, i32 0
  %54 = getelementptr inbounds [75 x i8], [75 x i8]* %4, i32 0, i32 0
  call void @combi(i32 %49, i8* %53, i32 %19, i8* %54, i32 %.0)
  br label %55

55:                                               ; preds = %18
  %56 = add nsw i32 %.0, 1
  br label %16

57:                                               ; preds = %16
  %58 = load i32, i32* @ans, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  br label %7

60:                                               ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
