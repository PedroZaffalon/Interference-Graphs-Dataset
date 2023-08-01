; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00504/s982122363.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00504/s982122363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mv = global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@memo = common global [4096 x [4 x [50 x [50 x i32]]]] zeroinitializer, align 16
@H = common global i32 0, align 4
@W = common global i32 0, align 4
@K = common global i32 0, align 4
@map = common global [52 x [52 x i8]] zeroinitializer, align 16
@mask = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4096 x [4 x [50 x [50 x i32]]]], [4096 x [4 x [50 x [50 x i32]]]]* @memo, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x [50 x [50 x i32]]], [4 x [50 x [50 x i32]]]* %6, i64 0, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %8, i64 0, i64 %9
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [4096 x [4 x [50 x [50 x i32]]]], [4096 x [4 x [50 x [50 x i32]]]]* @memo, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [4 x [50 x [50 x i32]]], [4 x [50 x [50 x i32]]]* %17, i64 0, i64 %18
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %19, i64 0, i64 %20
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %21, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  br label %154

25:                                               ; preds = %4
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load i32, i32* @H, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp eq i32 %2, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, i32* @W, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp eq i32 %3, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %154

36:                                               ; preds = %31, %27, %25
  %37 = load i32, i32* @K, align 4
  %38 = shl i32 %37, 1
  br label %39

39:                                               ; preds = %65, %36
  %.05 = phi i32 [ 0, %36 ], [ %66, %65 ]
  %.04 = phi i32 [ %2, %36 ], [ %50, %65 ]
  %.03 = phi i32 [ %3, %36 ], [ %59, %65 ]
  %40 = icmp slt i32 %.05, %38
  br i1 %40, label %41, label %67

41:                                               ; preds = %39
  %42 = shl i32 %.05, 1
  %43 = ashr i32 %0, %42
  %44 = and i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = sub nsw i32 0, %48
  %50 = add nsw i32 %.04, %49
  %51 = shl i32 %.05, 1
  %52 = ashr i32 %0, %51
  %53 = and i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 0, %57
  %59 = add nsw i32 %.03, %58
  %60 = icmp eq i32 %50, %2
  br i1 %60, label %61, label %64

61:                                               ; preds = %41
  %62 = icmp eq i32 %59, %3
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  br label %67

64:                                               ; preds = %61, %41
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.05, 1
  br label %39

67:                                               ; preds = %63, %39
  %.02 = phi i32 [ 1, %63 ], [ 0, %39 ]
  %68 = icmp ne i32 %.02, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %67
  %70 = call i16** @__ctype_b_loc() #4
  %71 = load i16*, i16** %70, align 8
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @map, i64 0, i64 %72
  %74 = sext i32 %3 to i64
  %75 = getelementptr inbounds [52 x i8], [52 x i8]* %73, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, i16* %71, i64 %78
  %80 = load i16, i16* %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 2048
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %69
  %85 = sext i32 %2 to i64
  %86 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @map, i64 0, i64 %85
  %87 = sext i32 %3 to i64
  %88 = getelementptr inbounds [52 x i8], [52 x i8]* %86, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = and i32 %90, 15
  br label %93

92:                                               ; preds = %69, %67
  br label %93

93:                                               ; preds = %92, %84
  %.07 = phi i32 [ 0, %92 ], [ %91, %84 ]
  br label %94

94:                                               ; preds = %143, %93
  %.16 = phi i32 [ 0, %93 ], [ %144, %143 ]
  %.01 = phi i32 [ -1000, %93 ], [ %.2, %143 ]
  %95 = icmp slt i32 %.16, 4
  br i1 %95, label %96, label %145

96:                                               ; preds = %94
  %97 = icmp eq i32 %1, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = icmp sge i32 %.16, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  br label %145

101:                                              ; preds = %98, %96
  %102 = sext i32 %.16 to i64
  %103 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %2, %105
  %107 = sext i32 %.16 to i64
  %108 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %3, %110
  %112 = icmp sge i32 %106, 0
  br i1 %112, label %113, label %142

113:                                              ; preds = %101
  %114 = load i32, i32* @H, align 4
  %115 = icmp slt i32 %106, %114
  br i1 %115, label %116, label %142

116:                                              ; preds = %113
  %117 = icmp sge i32 %111, 0
  br i1 %117, label %118, label %142

118:                                              ; preds = %116
  %119 = load i32, i32* @W, align 4
  %120 = icmp slt i32 %111, %119
  br i1 %120, label %121, label %142

121:                                              ; preds = %118
  %122 = sext i32 %106 to i64
  %123 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @map, i64 0, i64 %122
  %124 = sext i32 %111 to i64
  %125 = getelementptr inbounds [52 x i8], [52 x i8]* %123, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 35
  br i1 %128, label %129, label %142

129:                                              ; preds = %121
  %130 = shl i32 %0, 2
  %131 = or i32 %130, %.16
  %132 = load i32, i32* @mask, align 4
  %133 = and i32 %131, %132
  %134 = icmp sge i32 %.16, 2
  %135 = zext i1 %134 to i32
  %136 = sub nsw i32 %1, %135
  %137 = call i32 @calc(i32 %133, i32 %136, i32 %106, i32 %111)
  %138 = add nsw i32 %137, %.07
  %139 = icmp slt i32 %.01, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %129
  %.1 = phi i32 [ %138, %140 ], [ %.01, %129 ]
  br label %142

142:                                              ; preds = %141, %121, %118, %116, %113, %101
  %.2 = phi i32 [ %.1, %141 ], [ %.01, %121 ], [ %.01, %118 ], [ %.01, %116 ], [ %.01, %113 ], [ %.01, %101 ]
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.16, 1
  br label %94

145:                                              ; preds = %100, %94
  %146 = sext i32 %0 to i64
  %147 = getelementptr inbounds [4096 x [4 x [50 x [50 x i32]]]], [4096 x [4 x [50 x [50 x i32]]]]* @memo, i64 0, i64 %146
  %148 = sext i32 %1 to i64
  %149 = getelementptr inbounds [4 x [50 x [50 x i32]]], [4 x [50 x [50 x i32]]]* %147, i64 0, i64 %148
  %150 = sext i32 %2 to i64
  %151 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %149, i64 0, i64 %150
  %152 = sext i32 %3 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %151, i64 0, i64 %152
  store i32 %.01, i32* %153, align 4
  br label %154

154:                                              ; preds = %145, %35, %15
  %.0 = phi i32 [ %24, %15 ], [ 0, %35 ], [ %.01, %145 ]
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W, i32* @K)
  %2 = load i32, i32* @K, align 4
  %3 = shl i32 %2, 2
  %4 = shl i32 1, %3
  %5 = sub nsw i32 %4, 1
  store i32 %5, i32* @mask, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([4096 x [4 x [50 x [50 x i32]]]]* @memo to i8*), i8 -1, i64 163840000, i1 false)
  br label %6

6:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %7 = load i32, i32* @H, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [52 x [52 x i8]], [52 x [52 x i8]]* @map, i64 0, i64 %10
  %12 = getelementptr inbounds [52 x i8], [52 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.01, 1
  br label %6

16:                                               ; preds = %6
  %17 = load i32, i32* @K, align 4
  %18 = call i32 @calc(i32 0, i32 %17, i32 0, i32 0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %16
  %.0 = phi i32 [ 0, %20 ], [ %18, %16 ]
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
