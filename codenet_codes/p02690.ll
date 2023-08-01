; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02690/s207944510.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02690/s207944510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @factorize(i64 %0, i32* %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %38, %3
  %.04 = phi i32 [ 2, %3 ], [ %39, %38 ]
  %.01 = phi i32 [ 0, %3 ], [ %.12, %38 ]
  %.0 = phi i64 [ %0, %3 ], [ %.2, %38 ]
  %5 = mul nsw i32 %.04, %.04
  %6 = sext i32 %5 to i64
  %7 = icmp sle i64 %6, %.0
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = sext i32 %.04 to i64
  %10 = srem i64 %.0, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %38

13:                                               ; preds = %8
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  store i32 %.04, i32* %15, align 4
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %26, %13
  %.1 = phi i64 [ %.0, %13 ], [ %35, %26 ]
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = srem i64 %.1, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds i32, i32* %2, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 %.1, %34
  br label %18

36:                                               ; preds = %18
  %37 = add nsw i32 %.01, 1
  br label %38

38:                                               ; preds = %36, %12
  %.12 = phi i32 [ %.01, %12 ], [ %37, %36 ]
  %.2 = phi i64 [ %.0, %12 ], [ %.1, %36 ]
  %39 = add nsw i32 %.04, 1
  br label %4

40:                                               ; preds = %4
  %41 = icmp sgt i64 %.0, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = trunc i64 %.0 to i32
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds i32, i32* %1, i64 %44
  store i32 %43, i32* %45, align 4
  %46 = add nsw i32 %.01, 1
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds i32, i32* %2, i64 %47
  store i32 1, i32* %48, align 4
  br label %49

49:                                               ; preds = %42, %40
  %.23 = phi i32 [ %46, %42 ], [ %.01, %40 ]
  ret i32 %.23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %6 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 404, i1 false)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %1, align 8
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %11 = call i32 @factorize(i64 %8, i32* %9, i32* %10)
  br label %12

12:                                               ; preds = %124, %0
  %.06 = phi i64 [ 1, %0 ], [ %.17, %124 ]
  %.03 = phi i64 [ %7, %0 ], [ %126, %124 ]
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %127

17:                                               ; preds = %12
  %18 = sub nsw i64 0, %.06
  %19 = sdiv i64 %18, 2
  br label %20

20:                                               ; preds = %45, %17
  %.04 = phi i64 [ %19, %17 ], [ %46, %45 ]
  br i1 true, label %21, label %47

21:                                               ; preds = %20
  %22 = add nsw i64 %.04, %.06
  %23 = mul nsw i64 %22, %22
  %24 = mul nsw i64 %22, %22
  %25 = mul nsw i64 %22, %.04
  %26 = add nsw i64 %24, %25
  %27 = mul nsw i64 %.04, %.04
  %28 = add nsw i64 %26, %27
  %29 = mul nsw i64 %23, %28
  %30 = mul nsw i64 %.04, %.04
  %31 = mul nsw i64 %30, %.04
  %32 = add nsw i64 %22, %.04
  %33 = mul nsw i64 %31, %32
  %34 = add nsw i64 %29, %33
  %35 = icmp eq i64 %34, %.03
  br i1 %35, label %36, label %40

36:                                               ; preds = %21
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i64 %22, i64 %.04)
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %39 = call i32 @fflush(%struct._IO_FILE* %38)
  br label %127

40:                                               ; preds = %21
  %41 = icmp sgt i64 %34, %.03
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %47

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i64 %.04, 1
  br label %20

47:                                               ; preds = %42, %20
  %48 = add nsw i64 %.06, 1
  %49 = sub nsw i64 0, %48
  %50 = sdiv i64 %49, 2
  br label %51

51:                                               ; preds = %76, %47
  %.15 = phi i64 [ %50, %47 ], [ %77, %76 ]
  br i1 true, label %52, label %78

52:                                               ; preds = %51
  %53 = add nsw i64 %.15, %.06
  %54 = mul nsw i64 %53, %53
  %55 = mul nsw i64 %53, %53
  %56 = mul nsw i64 %53, %.15
  %57 = add nsw i64 %55, %56
  %58 = mul nsw i64 %.15, %.15
  %59 = add nsw i64 %57, %58
  %60 = mul nsw i64 %54, %59
  %61 = mul nsw i64 %.15, %.15
  %62 = mul nsw i64 %61, %.15
  %63 = add nsw i64 %53, %.15
  %64 = mul nsw i64 %62, %63
  %65 = add nsw i64 %60, %64
  %66 = icmp eq i64 %65, %.03
  br i1 %66, label %67, label %71

67:                                               ; preds = %52
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i64 %53, i64 %.15)
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %70 = call i32 @fflush(%struct._IO_FILE* %69)
  br label %127

71:                                               ; preds = %52
  %72 = icmp sgt i64 %65, %.03
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  br label %78

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i64 %.15, -1
  br label %51

78:                                               ; preds = %73, %51
  br label %79

79:                                               ; preds = %92, %78
  %.01 = phi i32 [ 0, %78 ], [ %93, %92 ]
  %80 = icmp slt i32 %.01, %11
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = sext i32 %.01 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %.01 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %84, %87
  br label %89

89:                                               ; preds = %81, %79
  %90 = phi i1 [ false, %79 ], [ %88, %81 ]
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.01, 1
  br label %79

94:                                               ; preds = %89
  %95 = sext i32 %.01 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = add nsw i32 %.01, -1
  %100 = sext i32 %.01 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %.06, %103
  br label %105

105:                                              ; preds = %122, %94
  %.17 = phi i64 [ %104, %94 ], [ %.2, %122 ]
  %.1 = phi i32 [ %99, %94 ], [ %123, %122 ]
  %106 = icmp sge i32 %.1, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %119, %107
  %.2 = phi i64 [ %.17, %107 ], [ %118, %119 ]
  %.02 = phi i32 [ 0, %107 ], [ %120, %119 ]
  %109 = sext i32 %.1 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %.02, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = sext i32 %.1 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = sdiv i64 %.2, %117
  br label %119

119:                                              ; preds = %113
  %120 = add nsw i32 %.02, 1
  br label %108

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.1, -1
  br label %105

124:                                              ; preds = %105
  %125 = load i64, i64* %1, align 8
  %126 = sdiv i64 %125, %.17
  br label %12

127:                                              ; preds = %67, %36, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
