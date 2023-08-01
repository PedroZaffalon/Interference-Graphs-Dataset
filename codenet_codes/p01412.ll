; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01412/s914278635.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01412/s914278635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [105 x i32] zeroinitializer, align 16
@st = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@sz = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %25, %0
  %.08 = phi i32 [ 0, %0 ], [ %.19, %25 ]
  %.01 = phi i32 [ 0, %0 ], [ %.23, %25 ]
  %.0 = phi i32 [ 0, %0 ], [ %.2, %25 ]
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add nsw i32 %.08, 1
  br label %25

14:                                               ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nsw i32 %.0, 1
  br label %24

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %.01, 1
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

24:                                               ; preds = %19, %17
  %.12 = phi i32 [ %.01, %17 ], [ %21, %19 ]
  %.1 = phi i32 [ %18, %17 ], [ %.0, %19 ]
  br label %25

25:                                               ; preds = %24, %12
  %.19 = phi i32 [ %13, %12 ], [ %.08, %24 ]
  %.23 = phi i32 [ %.01, %12 ], [ %.12, %24 ]
  %.2 = phi i32 [ %.0, %12 ], [ %.1, %24 ]
  br label %4

26:                                               ; preds = %4
  %27 = sext i32 %.01 to i64
  call void @qsort(i8* bitcast ([105 x i32]* @a to i8*), i64 %27, i64 4, i32 (i8*, i8*)* bitcast (i32 (i32*, i32*)* @cmp to i32 (i8*, i8*)*))
  store i32 0, i32* @st, align 4
  %28 = icmp sgt i32 %.01, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %26
  %30 = icmp eq i32 %.0, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %29
  %32 = and i32 %.08, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %31
  %35 = icmp sge i32 %.01, 3
  br i1 %35, label %36, label %55

36:                                               ; preds = %34
  %37 = sub nsw i32 %.01, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = sub nsw i32 %.01, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = sub nsw i32 %.01, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %50
  store i32 3, i32* %51, align 4
  %52 = sub nsw i32 %.01, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %53
  store i32 2, i32* %54, align 4
  br label %55

55:                                               ; preds = %48, %42, %36, %34
  br label %56

56:                                               ; preds = %59, %55
  %.210 = phi i32 [ %.08, %55 ], [ %57, %59 ]
  %.34 = phi i32 [ %.01, %55 ], [ %60, %59 ]
  %57 = add nsw i32 %.210, -1
  %58 = icmp sgt i32 %.210, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = add nsw i32 %.34, 1
  %61 = sext i32 %.34 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  br label %56

63:                                               ; preds = %56
  %64 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @a, i64 0, i64 0), align 16
  %65 = add nsw i32 %.34, 1
  %66 = sext i32 %.34 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1, i32* @st, align 4
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  br label %132

71:                                               ; preds = %31, %29, %26
  %72 = icmp sge i32 %.01, 2
  br i1 %72, label %73, label %92

73:                                               ; preds = %71
  %74 = sub nsw i32 %.01, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %92

79:                                               ; preds = %73
  %80 = sub nsw i32 %.01, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = sub nsw i32 %.01, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %87
  store i32 3, i32* %88, align 4
  %89 = sub nsw i32 %.01, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %90
  store i32 2, i32* %91, align 4
  br label %92

92:                                               ; preds = %85, %79, %73, %71
  %93 = and i32 %.08, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %99, %95
  %.311 = phi i32 [ %.08, %95 ], [ %97, %99 ]
  %.45 = phi i32 [ %.01, %95 ], [ %100, %99 ]
  %97 = add nsw i32 %.311, -1
  %98 = icmp sgt i32 %.311, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = add nsw i32 %.45, 1
  %101 = sext i32 %.45 to i64
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  br label %96

103:                                              ; preds = %96
  %104 = icmp sgt i32 %.0, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = add nsw i32 %.45, 1
  %107 = sext i32 %.45 to i64
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  %109 = add nsw i32 %.0, -1
  br label %110

110:                                              ; preds = %105, %103
  %.56 = phi i32 [ %106, %105 ], [ %.45, %103 ]
  %.3 = phi i32 [ %109, %105 ], [ %.0, %103 ]
  %111 = add nsw i32 %.56, 1
  %112 = sext i32 %.56 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  br label %123

114:                                              ; preds = %92
  br label %115

115:                                              ; preds = %118, %114
  %.412 = phi i32 [ %.08, %114 ], [ %116, %118 ]
  %.6 = phi i32 [ %.01, %114 ], [ %119, %118 ]
  %116 = add nsw i32 %.412, -1
  %117 = icmp sgt i32 %.412, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = add nsw i32 %.6, 1
  %120 = sext i32 %.6 to i64
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  br label %115

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %110
  %.7 = phi i32 [ %111, %110 ], [ %.6, %122 ]
  %.4 = phi i32 [ %.3, %110 ], [ %.0, %122 ]
  br label %124

124:                                              ; preds = %127, %123
  %.8 = phi i32 [ %.7, %123 ], [ %128, %127 ]
  %.5 = phi i32 [ %.4, %123 ], [ %125, %127 ]
  %125 = add nsw i32 %.5, -1
  %126 = icmp sgt i32 %.5, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = add nsw i32 %.8, 1
  %129 = sext i32 %.8 to i64
  %130 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  br label %124

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %63
  %.9 = phi i32 [ %68, %63 ], [ %.8, %131 ]
  %133 = load i32, i32* @st, align 4
  br label %134

134:                                              ; preds = %141, %132
  %.07 = phi i32 [ %133, %132 ], [ %142, %141 ]
  %135 = icmp slt i32 %.07, %.9
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = sext i32 %.07 to i64
  %138 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %141

141:                                              ; preds = %136
  %142 = add nsw i32 %.07, 1
  br label %134

143:                                              ; preds = %134
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
