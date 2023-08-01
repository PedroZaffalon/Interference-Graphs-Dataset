; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03722/s401952454.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03722/s401952454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@d = common global [1001 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@edge = common global [2000 x %struct.Edge] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.Edge, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %8

8:                                                ; preds = %14, %0
  %.01 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %.01, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [1001 x i64], [1001 x i64]* @d, i64 0, i64 %12
  store i64 1000000000000000, i64* %13, align 8
  br label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %.01, 1
  br label %8

16:                                               ; preds = %8
  store i64 0, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @d, i64 0, i64 1), align 8
  br label %17

17:                                               ; preds = %35, %16
  %.1 = phi i32 [ 0, %16 ], [ %36, %35 ]
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %.1, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i64* %5)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds [2000 x %struct.Edge], [2000 x %struct.Edge]* @edge, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i32 0, i32 0
  store i32 %22, i32* %25, align 16
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds [2000 x %struct.Edge], [2000 x %struct.Edge]* @edge, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i32 0, i32 1
  store i32 %26, i32* %29, align 4
  %30 = load i64, i64* %5, align 8
  %31 = sub nsw i64 0, %30
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds [2000 x %struct.Edge], [2000 x %struct.Edge]* @edge, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i32 0, i32 2
  store i64 %31, i64* %34, align 8
  br label %35

35:                                               ; preds = %20
  %36 = add nsw i32 %.1, 1
  br label %17

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %93, %37
  %.03 = phi i32 [ 1, %37 ], [ %.14, %93 ]
  %.2 = phi i32 [ 0, %37 ], [ %94, %93 ]
  %39 = icmp ne i32 %.03, 0
  br i1 %39, label %40, label %95

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %90, %40
  %.14 = phi i32 [ 0, %40 ], [ %.25, %90 ]
  %.02 = phi i32 [ 0, %40 ], [ %91, %90 ]
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %.02, %42
  br i1 %43, label %44, label %92

44:                                               ; preds = %41
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [2000 x %struct.Edge], [2000 x %struct.Edge]* @edge, i64 0, i64 %45
  %47 = bitcast %struct.Edge* %6 to i8*
  %48 = bitcast %struct.Edge* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false)
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i64], [1001 x i64]* @d, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp ne i64 %53, 1000000000000000
  br i1 %54, label %55, label %89

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i64], [1001 x i64]* @d, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i64], [1001 x i64]* @d, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %65, %67
  %69 = icmp sgt i64 %60, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %55
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i64], [1001 x i64]* @d, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %75, %77
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i64], [1001 x i64]* @d, i64 0, i64 %81
  store i64 %78, i64* %82, align 8
  %83 = load i32, i32* %1, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %.2, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %70
  %87 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %102

88:                                               ; preds = %70
  br label %89

89:                                               ; preds = %88, %55, %44
  %.25 = phi i32 [ 1, %88 ], [ %.14, %55 ], [ %.14, %44 ]
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.02, 1
  br label %41

92:                                               ; preds = %41
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.2, 1
  br label %38

95:                                               ; preds = %38
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i64], [1001 x i64]* @d, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub nsw i64 0, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %100)
  br label %102

102:                                              ; preds = %95, %86
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
