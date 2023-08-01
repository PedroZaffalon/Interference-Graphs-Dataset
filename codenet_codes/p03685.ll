; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03685/s723265761.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03685/s723265761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.piar = type { i64, i64, i64 }

@p = common global [100010 x %struct.piar] zeroinitializer, align 16
@cnt = common global i64 0, align 8
@C = common global i64 0, align 8
@R = common global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"%lld%lld%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hikaku(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.piar, align 8
  %4 = alloca %struct.piar, align 8
  %5 = bitcast i8* %0 to %struct.piar*
  %6 = bitcast %struct.piar* %3 to i8*
  %7 = bitcast %struct.piar* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false)
  %8 = bitcast i8* %1 to %struct.piar*
  %9 = bitcast %struct.piar* %4 to i8*
  %10 = bitcast %struct.piar* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false)
  %11 = getelementptr inbounds %struct.piar, %struct.piar* %3, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.piar, %struct.piar* %4, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %39

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.piar, %struct.piar* %3, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.piar, %struct.piar* %4, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %39

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.piar, %struct.piar* %3, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.piar, %struct.piar* %4, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.piar, %struct.piar* %3, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %struct.piar, %struct.piar* %4, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %37, %30, %23, %16
  %.0 = phi i32 [ -1, %16 ], [ 1, %23 ], [ -1, %30 ], [ 1, %37 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @set(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = load i64, i64* @cnt, align 8
  %6 = getelementptr inbounds [100010 x %struct.piar], [100010 x %struct.piar]* @p, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.piar, %struct.piar* %6, i32 0, i32 2
  store i64 %4, i64* %7, align 8
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load i64, i64* @cnt, align 8
  %11 = getelementptr inbounds [100010 x %struct.piar], [100010 x %struct.piar]* @p, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.piar, %struct.piar* %11, i32 0, i32 0
  store i64 0, i64* %12, align 8
  %13 = sext i32 %1 to i64
  %14 = load i64, i64* @cnt, align 8
  %15 = getelementptr inbounds [100010 x %struct.piar], [100010 x %struct.piar]* @p, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.piar, %struct.piar* %15, i32 0, i32 1
  store i64 %13, i64* %16, align 8
  br label %58

17:                                               ; preds = %3
  %18 = sext i32 %1 to i64
  %19 = load i64, i64* @C, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i64, i64* @cnt, align 8
  %23 = getelementptr inbounds [100010 x %struct.piar], [100010 x %struct.piar]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.piar, %struct.piar* %23, i32 0, i32 0
  store i64 1, i64* %24, align 8
  %25 = sext i32 %0 to i64
  %26 = load i64, i64* @cnt, align 8
  %27 = getelementptr inbounds [100010 x %struct.piar], [100010 x %struct.piar]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.piar, %struct.piar* %27, i32 0, i32 1
  store i64 %25, i64* %28, align 8
  br label %57

29:                                               ; preds = %17
  %30 = sext i32 %0 to i64
  %31 = load i64, i64* @R, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load i64, i64* @cnt, align 8
  %35 = getelementptr inbounds [100010 x %struct.piar], [100010 x %struct.piar]* @p, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.piar, %struct.piar* %35, i32 0, i32 0
  store i64 2, i64* %36, align 8
  %37 = load i64, i64* @R, align 8
  %38 = sext i32 %1 to i64
  %39 = sub nsw i64 %37, %38
  %40 = load i64, i64* @cnt, align 8
  %41 = getelementptr inbounds [100010 x %struct.piar], [100010 x %struct.piar]* @p, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.piar, %struct.piar* %41, i32 0, i32 1
  store i64 %39, i64* %42, align 8
  br label %56

43:                                               ; preds = %29
  %44 = icmp eq i32 %1, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load i64, i64* @cnt, align 8
  %47 = getelementptr inbounds [100010 x %struct.piar], [100010 x %struct.piar]* @p, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.piar, %struct.piar* %47, i32 0, i32 0
  store i64 3, i64* %48, align 8
  %49 = load i64, i64* @C, align 8
  %50 = sext i32 %0 to i64
  %51 = sub nsw i64 %49, %50
  %52 = load i64, i64* @cnt, align 8
  %53 = getelementptr inbounds [100010 x %struct.piar], [100010 x %struct.piar]* @p, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.piar, %struct.piar* %53, i32 0, i32 1
  store i64 %51, i64* %54, align 8
  br label %55

55:                                               ; preds = %45, %43
  br label %56

56:                                               ; preds = %55, %33
  br label %57

57:                                               ; preds = %56, %21
  br label %58

58:                                               ; preds = %57, %9
  %59 = load i64, i64* @cnt, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* @cnt, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* @R, i64* @C, i32* %1)
  br label %7

7:                                                ; preds = %52, %0
  %.01 = phi i64 [ 0, %0 ], [ %53, %52 ]
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %.01, %9
  br i1 %10, label %11, label %54

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @R, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* @C, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %23, %20, %15, %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* @R, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @C, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %39, %36, %31, %28
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = trunc i64 %.01 to i32
  call void @set(i32 %45, i32 %46, i32 %47)
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = trunc i64 %.01 to i32
  call void @set(i32 %48, i32 %49, i32 %50)
  br label %51

51:                                               ; preds = %44, %39, %23
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i64 %.01, 1
  br label %7

54:                                               ; preds = %7
  %55 = load i64, i64* @cnt, align 8
  call void @qsort(i8* bitcast ([100010 x %struct.piar]* @p to i8*), i64 %55, i64 24, i32 (i8*, i8*)* @hikaku)
  br label %56

56:                                               ; preds = %73, %54
  %.02 = phi i32 [ 0, %54 ], [ %74, %73 ]
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %.02, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = sext i32 %.02 to i64
  %62 = getelementptr inbounds [100010 x %struct.piar], [100010 x %struct.piar]* @p, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.piar, %struct.piar* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i32 %.02, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100010 x %struct.piar], [100010 x %struct.piar]* @p, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.piar, %struct.piar* %67, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  br label %75

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.02, 1
  br label %56

75:                                               ; preds = %71, %56
  %76 = load i32, i32* %1, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %.02, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %112

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %108, %81
  %.03 = phi i64 [ 0, %81 ], [ %109, %108 ]
  %83 = load i64, i64* @cnt, align 8
  %84 = sdiv i64 %83, 2
  %85 = icmp slt i64 %.03, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %82
  %87 = sext i32 %.02 to i64
  %88 = sub nsw i64 %87, %.03
  %89 = load i64, i64* @cnt, align 8
  %90 = add nsw i64 %88, %89
  %91 = load i64, i64* @cnt, align 8
  %92 = srem i64 %90, %91
  %93 = getelementptr inbounds [100010 x %struct.piar], [100010 x %struct.piar]* @p, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.piar, %struct.piar* %93, i32 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i32 %.02, 1
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %97, %.03
  %99 = load i64, i64* @cnt, align 8
  %100 = srem i64 %98, %99
  %101 = getelementptr inbounds [100010 x %struct.piar], [100010 x %struct.piar]* @p, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.piar, %struct.piar* %101, i32 0, i32 2
  %103 = load i64, i64* %102, align 8
  %104 = icmp ne i64 %95, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %86
  %106 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %112

107:                                              ; preds = %86
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i64 %.03, 1
  br label %82

110:                                              ; preds = %82
  %111 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %112

112:                                              ; preds = %110, %105, %79
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
