; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02327/s882258286.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02327/s882258286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rect = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@buffer = common global [1400 x [1400 x i32]] zeroinitializer, align 16
@table = common global [1400 x [1400 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %20, %0
  %.01 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %17, %7
  %.03 = phi i32 [ 0, %7 ], [ %18, %17 ]
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.03, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @buffer, i64 0, i64 %12
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds [1400 x i32], [1400 x i32]* %13, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %.03, 1
  br label %8

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, 1
  br label %4

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %63, %22
  %.12 = phi i32 [ 0, %22 ], [ %64, %63 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.12, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %60, %26
  %.14 = phi i32 [ 0, %26 ], [ %61, %60 ]
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %.14, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %27
  %31 = sext i32 %.12 to i64
  %32 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @buffer, i64 0, i64 %31
  %33 = sext i32 %.14 to i64
  %34 = getelementptr inbounds [1400 x i32], [1400 x i32]* %32, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = sext i32 %.12 to i64
  %39 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @table, i64 0, i64 %38
  %40 = sext i32 %.14 to i64
  %41 = getelementptr inbounds [1400 x i32], [1400 x i32]* %39, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %59

42:                                               ; preds = %30
  %43 = icmp sgt i32 %.12, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = sub nsw i32 %.12, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @table, i64 0, i64 %46
  %48 = sext i32 %.14 to i64
  %49 = getelementptr inbounds [1400 x i32], [1400 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %44
  %54 = phi i32 [ %51, %44 ], [ 1, %52 ]
  %55 = sext i32 %.12 to i64
  %56 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @table, i64 0, i64 %55
  %57 = sext i32 %.14 to i64
  %58 = getelementptr inbounds [1400 x i32], [1400 x i32]* %56, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

59:                                               ; preds = %53, %37
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.14, 1
  br label %27

62:                                               ; preds = %27
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.12, 1
  br label %23

65:                                               ; preds = %23
  br label %66

66:                                               ; preds = %78, %65
  %.2 = phi i32 [ 0, %65 ], [ %79, %78 ]
  %.0 = phi i32 [ 0, %65 ], [ %.1, %78 ]
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %.2, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %.2 to i64
  %72 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @table, i64 0, i64 %71
  %73 = getelementptr inbounds [1400 x i32], [1400 x i32]* %72, i32 0, i32 0
  %74 = call i32 @large_rectangle(i32 %70, i32* %73)
  %75 = icmp slt i32 %.0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %69
  %.1 = phi i32 [ %74, %76 ], [ %.0, %69 ]
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.2, 1
  br label %66

80:                                               ; preds = %66
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @large_rectangle(i32 %0, i32* %1) #0 {
  %3 = alloca [1400 x %struct.rect], align 16
  %4 = alloca %struct.rect, align 4
  %5 = alloca %struct.rect, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %82, %2
  %.03 = phi i32 [ 0, %2 ], [ %.36, %82 ]
  %.02 = phi i32 [ 0, %2 ], [ %83, %82 ]
  %.01 = phi i32 [ 0, %2 ], [ %.4, %82 ]
  %9 = icmp sle i32 %.02, %0
  br i1 %9, label %10, label %84

10:                                               ; preds = %8
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.rect, %struct.rect* %4, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %struct.rect, %struct.rect* %4, i32 0, i32 1
  store i32 %.02, i32* %15, align 4
  %16 = icmp ne i32 %.03, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = sub nsw i32 %.03, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1400 x %struct.rect], [1400 x %struct.rect]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.rect, %struct.rect* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %struct.rect, %struct.rect* %4, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %17, %10
  %27 = add nsw i32 %.03, 1
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [1400 x %struct.rect], [1400 x %struct.rect]* %3, i64 0, i64 %28
  %30 = bitcast %struct.rect* %29 to i8*
  %31 = bitcast %struct.rect* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 8, i1 false)
  br label %81

32:                                               ; preds = %17
  %33 = sub nsw i32 %.03, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1400 x %struct.rect], [1400 x %struct.rect]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.rect, %struct.rect* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = getelementptr inbounds %struct.rect, %struct.rect* %4, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %80

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %70, %41
  %.14 = phi i32 [ %.03, %41 ], [ %56, %70 ]
  %.1 = phi i32 [ %.01, %41 ], [ %.2, %70 ]
  %.0 = phi i32 [ %.02, %41 ], [ %72, %70 ]
  %43 = icmp ne i32 %.14, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = sub nsw i32 %.14, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1400 x %struct.rect], [1400 x %struct.rect]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.rect, %struct.rect* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds %struct.rect, %struct.rect* %4, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %49, %51
  br label %53

53:                                               ; preds = %44, %42
  %54 = phi i1 [ false, %42 ], [ %52, %44 ]
  br i1 %54, label %55, label %73

55:                                               ; preds = %53
  %56 = add nsw i32 %.14, -1
  %57 = sub nsw i32 %.14, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1400 x %struct.rect], [1400 x %struct.rect]* %3, i64 0, i64 %58
  %60 = bitcast %struct.rect* %5 to i8*
  %61 = bitcast %struct.rect* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 8, i1 false)
  %62 = getelementptr inbounds %struct.rect, %struct.rect* %5, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.rect, %struct.rect* %5, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %.02, %65
  %67 = mul nsw i32 %63, %66
  %68 = icmp slt i32 %.1, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %55
  %.2 = phi i32 [ %67, %69 ], [ %.1, %55 ]
  %71 = getelementptr inbounds %struct.rect, %struct.rect* %5, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  br label %42

73:                                               ; preds = %53
  %74 = getelementptr inbounds %struct.rect, %struct.rect* %4, i32 0, i32 1
  store i32 %.0, i32* %74, align 4
  %75 = add nsw i32 %.14, 1
  %76 = sext i32 %.14 to i64
  %77 = getelementptr inbounds [1400 x %struct.rect], [1400 x %struct.rect]* %3, i64 0, i64 %76
  %78 = bitcast %struct.rect* %77 to i8*
  %79 = bitcast %struct.rect* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 8, i1 false)
  br label %80

80:                                               ; preds = %73, %32
  %.25 = phi i32 [ %75, %73 ], [ %.03, %32 ]
  %.3 = phi i32 [ %.1, %73 ], [ %.01, %32 ]
  br label %81

81:                                               ; preds = %80, %26
  %.36 = phi i32 [ %27, %26 ], [ %.25, %80 ]
  %.4 = phi i32 [ %.01, %26 ], [ %.3, %80 ]
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.02, 1
  br label %8

84:                                               ; preds = %8
  ret i32 %.01
}

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
