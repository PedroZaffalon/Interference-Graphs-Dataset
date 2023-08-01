; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01768/s352704577.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01768/s352704577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5010 x i32], align 16
  %5 = alloca [5000 x [1000 x i8]], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = bitcast [5010 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 20040, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %10

10:                                               ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [5000 x [1000 x i8]], [5000 x [1000 x i8]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %17 = add nsw i32 %.01, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %19)
  br label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %.01, 1
  br label %10

23:                                               ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %25

25:                                               ; preds = %96, %23
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %97

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %30, i8* %31)
  br label %33

33:                                               ; preds = %41, %29
  %.12 = phi i32 [ 0, %29 ], [ %34, %41 ]
  %34 = add nsw i32 %.12, 1
  %35 = sext i32 %.12 to i64
  %36 = getelementptr inbounds [5000 x [1000 x i8]], [5000 x [1000 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %36, i32 0, i32 0
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %37, i8* %38) #4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %33

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %51, %42
  %.0 = phi i32 [ 0, %42 ], [ %44, %51 ]
  %44 = add nsw i32 %.0, 1
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [5000 x [1000 x i8]], [5000 x [1000 x i8]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %46, i32 0, i32 0
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %47, i8* %48) #4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %43

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %59, %52
  %.23 = phi i32 [ %34, %52 ], [ %62, %59 ]
  %54 = sext i32 %.23 to i64
  %55 = getelementptr inbounds [5010 x i32], [5010 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = sext i32 %.23 to i64
  %61 = getelementptr inbounds [5010 x i32], [5010 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %53

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %70, %63
  %.1 = phi i32 [ %44, %63 ], [ %73, %70 ]
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds [5010 x i32], [5010 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds [5010 x i32], [5010 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  br label %64

74:                                               ; preds = %64
  %75 = sext i32 %.23 to i64
  %76 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %.1 to i64
  %79 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = sext i32 %.1 to i64
  %84 = getelementptr inbounds [5010 x i32], [5010 x i32]* %4, i64 0, i64 %83
  store i32 %.23, i32* %84, align 4
  br label %85

85:                                               ; preds = %82, %74
  %86 = sext i32 %.23 to i64
  %87 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %.1 to i64
  %90 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = sext i32 %.23 to i64
  %95 = getelementptr inbounds [5010 x i32], [5010 x i32]* %4, i64 0, i64 %94
  store i32 %.1, i32* %95, align 4
  br label %96

96:                                               ; preds = %93, %85
  br label %25

97:                                               ; preds = %25
  br label %98

98:                                               ; preds = %119, %97
  %.3 = phi i32 [ 0, %97 ], [ %120, %119 ]
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %.3, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = add nsw i32 %.3, 1
  br label %103

103:                                              ; preds = %109, %101
  %.2 = phi i32 [ %102, %101 ], [ %112, %109 ]
  %104 = sext i32 %.2 to i64
  %105 = getelementptr inbounds [5010 x i32], [5010 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = sext i32 %.2 to i64
  %111 = getelementptr inbounds [5010 x i32], [5010 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  br label %103

113:                                              ; preds = %103
  %114 = sext i32 %.2 to i64
  %115 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %2, align 4
  br label %119

119:                                              ; preds = %113
  %120 = add nsw i32 %.3, 1
  br label %98

121:                                              ; preds = %98
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
