; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01513/s164063650.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01513/s164063650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [101 x i32] zeroinitializer, align 16
@mk = common global [101 x i32] zeroinitializer, align 16
@rel = common global [101 x [101 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %123, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %125

12:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x i32]* @sz to i8*), i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x i32]* @mk to i8*), i8 0, i64 404, i1 false)
  br label %13

13:                                               ; preds = %36, %12
  %.01 = phi i32 [ 1, %12 ], [ %37, %36 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %.01, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %18

18:                                               ; preds = %33, %16
  %.04 = phi i32 [ 0, %16 ], [ %34, %33 ]
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %.04, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @rel, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* @sz, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %31
  store i32 %.01, i32* %32, align 4
  br label %33

33:                                               ; preds = %21
  %34 = add nsw i32 %.04, 1
  br label %18

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.01, 1
  br label %13

38:                                               ; preds = %13
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  br label %40

40:                                               ; preds = %61, %38
  %.15 = phi i32 [ 0, %38 ], [ %62, %61 ]
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* @sz, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %.15, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @rel, i64 0, i64 %48
  %50 = sext i32 %.15 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* @mk, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %46
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* @mk, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  br label %60

60:                                               ; preds = %57, %46
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.15, 1
  br label %40

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %102, %63
  %.12 = phi i32 [ 1, %63 ], [ %103, %102 ]
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %.12, %65
  br i1 %66, label %67, label %104

67:                                               ; preds = %64
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %69

69:                                               ; preds = %99, %67
  %.26 = phi i32 [ 0, %67 ], [ %100, %99 ]
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* @sz, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %.26, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %69
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @rel, i64 0, i64 %77
  %79 = sext i32 %.26 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* @mk, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %91, %86
  %.23 = phi i32 [ %.12, %86 ], [ %88, %91 ]
  %88 = add nsw i32 %.23, 1
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %.23, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %87

93:                                               ; preds = %87
  br label %123

94:                                               ; preds = %75
  %95 = sext i32 %81 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* @mk, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %94
  %100 = add nsw i32 %.26, 1
  br label %69

101:                                              ; preds = %69
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.12, 1
  br label %64

104:                                              ; preds = %64
  br label %105

105:                                              ; preds = %120, %104
  %.07 = phi i32 [ 1, %104 ], [ %121, %120 ]
  %.0 = phi i32 [ -1, %104 ], [ %.1, %120 ]
  %106 = load i32, i32* %1, align 4
  %107 = icmp sle i32 %.07, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = sext i32 %.07 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* @mk, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = icmp slt i32 %.0, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  br label %118

117:                                              ; preds = %114
  br label %123

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %108
  %.1 = phi i32 [ %.07, %118 ], [ %.0, %108 ]
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.07, 1
  br label %105

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122, %117, %93
  %.2 = phi i32 [ -1, %93 ], [ -1, %117 ], [ %.0, %122 ]
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.2)
  br label %4

125:                                              ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
