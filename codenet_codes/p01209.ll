; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01209/s004547421.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01209/s004547421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [8 x i8] c"%lld %s\00", align 1
@m = common global i64 0, align 8
@a = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [2 x [50 x i64]], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [37 x i8], align 16
  %5 = bitcast [2 x [50 x i64]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 800, i1 false)
  %6 = bitcast [37 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 getelementptr inbounds ([37 x i8], [37 x i8]* @main.c, i32 0, i32 0), i64 37, i1 false)
  br label %7

7:                                                ; preds = %104, %0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %1, i8* %8)
  %10 = load i64, i64* %1, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %106

12:                                               ; preds = %7
  %13 = load i64, i64* %1, align 8
  store i64 0, i64* @m, align 8
  br label %14

14:                                               ; preds = %19, %12
  %.01 = phi i64 [ 0, %12 ], [ %20, %19 ]
  %15 = icmp slt i64 %.01, 40
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds [2 x [50 x i64]], [2 x [50 x i64]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [50 x i64], [50 x i64]* %17, i64 0, i64 %.01
  store i64 0, i64* %18, align 8
  br label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %.01, 1
  br label %14

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %43, %21
  %.07 = phi i64 [ 0, %21 ], [ %.18, %43 ]
  %.03 = phi i64 [ %13, %21 ], [ %.25, %43 ]
  %.12 = phi i64 [ 2, %21 ], [ %44, %43 ]
  %23 = icmp sle i64 %.12, %.03
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = srem i64 %.03, %.12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i64 %.07, 1
  br label %30

29:                                               ; preds = %24
  br label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds [2 x [50 x i64]], [2 x [50 x i64]]* %2, i64 0, i64 1
  %32 = getelementptr inbounds [50 x i64], [50 x i64]* %31, i64 0, i64 %28
  store i64 %.12, i64* %32, align 8
  br label %33

33:                                               ; preds = %36, %30
  %.14 = phi i64 [ %.03, %30 ], [ %37, %36 ]
  %34 = srem i64 %.14, %.12
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = sdiv i64 %.14, %.12
  %38 = getelementptr inbounds [2 x [50 x i64]], [2 x [50 x i64]]* %2, i64 0, i64 0
  %39 = getelementptr inbounds [50 x i64], [50 x i64]* %38, i64 0, i64 %28
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8
  br label %33

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %29
  %.18 = phi i64 [ %28, %42 ], [ %.07, %29 ]
  %.25 = phi i64 [ %.14, %42 ], [ %.03, %29 ]
  %44 = add nsw i64 %.12, 1
  br label %22

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %69, %45
  %.2 = phi i64 [ 0, %45 ], [ %70, %69 ]
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %.2
  %48 = load i8, i8* %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load i64, i64* %1, align 8
  %52 = load i64, i64* @m, align 8
  %53 = mul i64 %52, %51
  store i64 %53, i64* @m, align 8
  br label %54

54:                                               ; preds = %64, %50
  %.36 = phi i64 [ 0, %50 ], [ %65, %64 ]
  %55 = getelementptr inbounds [37 x i8], [37 x i8]* %4, i64 0, i64 %.36
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %.2
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %57, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i64 %.36, 1
  br label %54

66:                                               ; preds = %54
  %67 = load i64, i64* @m, align 8
  %68 = add i64 %67, %.36
  store i64 %68, i64* @m, align 8
  br label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %.2, 1
  br label %46

71:                                               ; preds = %46
  br label %72

72:                                               ; preds = %102, %71
  %.3 = phi i64 [ 1, %71 ], [ %103, %102 ]
  %.0 = phi i64 [ 2000000000000000000, %71 ], [ %.1, %102 ]
  %73 = icmp sle i64 %.3, %.07
  br i1 %73, label %74, label %104

74:                                               ; preds = %72
  store i64 0, i64* @a, align 8
  %75 = getelementptr inbounds [2 x [50 x i64]], [2 x [50 x i64]]* %2, i64 0, i64 1
  %76 = getelementptr inbounds [50 x i64], [50 x i64]* %75, i64 0, i64 %.3
  %77 = load i64, i64* %76, align 8
  br label %78

78:                                               ; preds = %86, %74
  %.4 = phi i64 [ %77, %74 ], [ %90, %86 ]
  %79 = load i64, i64* @m, align 8
  %80 = icmp ule i64 %.4, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i64, i64* @m, align 8
  %83 = udiv i64 %82, %.4
  %84 = load i64, i64* @a, align 8
  %85 = add i64 %84, %83
  store i64 %85, i64* @a, align 8
  br label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [2 x [50 x i64]], [2 x [50 x i64]]* %2, i64 0, i64 1
  %88 = getelementptr inbounds [50 x i64], [50 x i64]* %87, i64 0, i64 %.3
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %.4, %89
  br label %78

91:                                               ; preds = %78
  %92 = getelementptr inbounds [2 x [50 x i64]], [2 x [50 x i64]]* %2, i64 0, i64 0
  %93 = getelementptr inbounds [50 x i64], [50 x i64]* %92, i64 0, i64 %.3
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* @a, align 8
  %96 = udiv i64 %95, %94
  store i64 %96, i64* @a, align 8
  %97 = load i64, i64* @a, align 8
  %98 = icmp ugt i64 %.0, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load i64, i64* @a, align 8
  br label %101

101:                                              ; preds = %99, %91
  %.1 = phi i64 [ %100, %99 ], [ %.0, %91 ]
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i64 %.3, 1
  br label %72

104:                                              ; preds = %72
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.0)
  br label %7

106:                                              ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
