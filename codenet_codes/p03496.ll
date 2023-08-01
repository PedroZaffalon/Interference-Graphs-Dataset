; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03496/s884353809.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03496/s884353809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %6

6:                                                ; preds = %45, %2
  %.010 = phi i32 [ 0, %2 ], [ %46, %45 ]
  %.08 = phi i32 [ 0, %2 ], [ %.19, %45 ]
  %.06 = phi i32 [ 0, %2 ], [ %.17, %45 ]
  %.04 = phi i32 [ 0, %2 ], [ %.15, %45 ]
  %.03 = phi i32 [ 0, %2 ], [ %.1, %45 ]
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %.010, %7
  br i1 %8, label %9, label %47

9:                                                ; preds = %6
  %10 = sext i32 %.010 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = sext i32 %.010 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = add nsw i32 %.08, 1
  br label %19

19:                                               ; preds = %17, %9
  %.19 = phi i32 [ %18, %17 ], [ %.08, %9 ]
  %20 = sext i32 %.010 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nsw i32 %.06, 1
  br label %26

26:                                               ; preds = %24, %19
  %.17 = phi i32 [ %25, %24 ], [ %.06, %19 ]
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.010 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %26
  %.1 = phi i32 [ %.010, %34 ], [ %.03, %26 ]
  %36 = sext i32 %.04 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.010 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %35
  %.15 = phi i32 [ %.010, %43 ], [ %.04, %35 ]
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.010, 1
  br label %6

47:                                               ; preds = %6
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %56

56:                                               ; preds = %62, %52
  %.011 = phi i32 [ 1, %52 ], [ %63, %62 ]
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %.011, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = add nsw i32 %.011, 1
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %.011, i32 %60)
  br label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %.011, 1
  br label %56

64:                                               ; preds = %56
  br label %148

65:                                               ; preds = %47
  %66 = sext i32 %.04 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  br label %76

76:                                               ; preds = %81, %70
  %.012 = phi i32 [ %75, %70 ], [ %82, %81 ]
  %77 = icmp sge i32 %.012, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = add nsw i32 %.012, 1
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %.012)
  br label %81

81:                                               ; preds = %78
  %82 = add nsw i32 %.012, -1
  br label %76

83:                                               ; preds = %76
  br label %148

84:                                               ; preds = %65
  %85 = sub nsw i32 0, %.03
  %86 = icmp sge i32 %.04, %85
  br i1 %86, label %87, label %117

87:                                               ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %.08, %88
  %90 = sub nsw i32 %89, 1
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  br label %92

92:                                               ; preds = %105, %87
  %.013 = phi i32 [ 0, %87 ], [ %106, %105 ]
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %.013, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = sext i32 %.013 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = add nsw i32 %.04, 1
  %102 = add nsw i32 %.013, 1
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  br label %104

104:                                              ; preds = %100, %95
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.013, 1
  br label %92

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %114, %107
  %.014 = phi i32 [ 1, %107 ], [ %115, %114 ]
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %.014, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = add nsw i32 %.014, 1
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %.014, i32 %112)
  br label %114

114:                                              ; preds = %111
  %115 = add nsw i32 %.014, 1
  br label %108

116:                                              ; preds = %108
  br label %148

117:                                              ; preds = %84
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %.06, %118
  %120 = sub nsw i32 %119, 1
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %122

122:                                              ; preds = %135, %117
  %.02 = phi i32 [ 0, %117 ], [ %136, %135 ]
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %.02, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = sext i32 %.02 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = add nsw i32 %.03, 1
  %132 = add nsw i32 %.02, 1
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132)
  br label %134

134:                                              ; preds = %130, %125
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.02, 1
  br label %122

137:                                              ; preds = %122
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  br label %140

140:                                              ; preds = %145, %137
  %.01 = phi i32 [ %139, %137 ], [ %146, %145 ]
  %141 = icmp sge i32 %.01, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = add nsw i32 %.01, 1
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %.01)
  br label %145

145:                                              ; preds = %142
  %146 = add nsw i32 %.01, -1
  br label %140

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %116, %83, %64
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
