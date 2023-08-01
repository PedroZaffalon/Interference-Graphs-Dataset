; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00283/s707580463.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00283/s707580463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global [102 x i32] zeroinitializer, align 16
@e = common global [102 x i32] zeroinitializer, align 16
@r = common global [102 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@dp = common global [102 x [102 x i32]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %131, %33, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 %7, 0
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %132

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %29, %11
  %.04 = phi i32 [ 0, %11 ], [ %.15, %29 ]
  %.01 = phi i32 [ 0, %11 ], [ %30, %29 ]
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i32 0, i32 0), i64 %16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @e, i32 0, i32 0), i64 %18
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @r, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %19, i32* %21)
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %15
  %.15 = phi i32 [ 1, %27 ], [ %.04, %15 ]
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %12

31:                                               ; preds = %12
  %32 = icmp ne i32 %.04, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %3

35:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([102 x [102 x i32]]* @dp to i8*), i8 17, i64 41616, i1 false)
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @dp, i64 0, i64 %37
  %39 = getelementptr inbounds [102 x i32], [102 x i32]* %38, i64 0, i64 0
  store i32 0, i32* %39, align 8
  %40 = load i32, i32* %1, align 4
  br label %41

41:                                               ; preds = %108, %35
  %.1 = phi i32 [ %40, %35 ], [ %109, %108 ]
  %42 = icmp sge i32 %.1, 0
  br i1 %42, label %43, label %110

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %105, %43
  %.02 = phi i32 [ 0, %43 ], [ %106, %105 ]
  %45 = icmp sle i32 %.02, 100
  br i1 %45, label %46, label %107

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %102, %46
  %.03 = phi i32 [ 0, %46 ], [ %103, %102 ]
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %.03, %48
  br i1 %49, label %50, label %104

50:                                               ; preds = %47
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* @r, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %.02, %53
  br i1 %54, label %55, label %101

55:                                               ; preds = %50
  %56 = sext i32 %.03 to i64
  %57 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %.1, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = sext i32 %.03 to i64
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %.1, %63
  br label %65

65:                                               ; preds = %60, %55
  %.08 = phi i32 [ %64, %60 ], [ 0, %55 ]
  %66 = sext i32 %.03 to i64
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %.02, %68
  %70 = icmp slt i32 %69, 100
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = sext i32 %.03 to i64
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %.02, %74
  br label %76

76:                                               ; preds = %71, %65
  %.0 = phi i32 [ %75, %71 ], [ 100, %65 ]
  %77 = sext i32 %.08 to i64
  %78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @dp, i64 0, i64 %77
  %79 = sext i32 %.0 to i64
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %78, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %.1 to i64
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @dp, i64 0, i64 %82
  %84 = sext i32 %.02 to i64
  %85 = getelementptr inbounds [102 x i32], [102 x i32]* %83, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp sgt i32 %81, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %76
  %90 = sext i32 %.1 to i64
  %91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @dp, i64 0, i64 %90
  %92 = sext i32 %.02 to i64
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %91, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %.08 to i64
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @dp, i64 0, i64 %96
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %97, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  br label %100

100:                                              ; preds = %89, %76
  br label %101

101:                                              ; preds = %100, %50
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.03, 1
  br label %47

104:                                              ; preds = %47
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.02, 1
  br label %44

107:                                              ; preds = %44
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.1, -1
  br label %41

110:                                              ; preds = %41
  br label %111

111:                                              ; preds = %123, %110
  %.06 = phi i32 [ 286331153, %110 ], [ %.17, %123 ]
  %.2 = phi i32 [ 0, %110 ], [ %124, %123 ]
  %112 = icmp sle i32 %.2, 100
  br i1 %112, label %113, label %125

113:                                              ; preds = %111
  %114 = sext i32 %.2 to i64
  %115 = getelementptr inbounds [102 x i32], [102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, %.06
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = sext i32 %.2 to i64
  %120 = getelementptr inbounds [102 x i32], [102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  br label %122

122:                                              ; preds = %118, %113
  %.17 = phi i32 [ %121, %118 ], [ %.06, %113 ]
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.2, 1
  br label %111

125:                                              ; preds = %111
  %126 = icmp eq i32 %.06, 286331153
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %131

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.06)
  br label %131

131:                                              ; preds = %129, %127
  br label %3

132:                                              ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

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
