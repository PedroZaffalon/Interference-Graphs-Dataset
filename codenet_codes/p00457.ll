; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00457/s372736361.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00457/s372736361.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.block], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %123, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  ret i32 0

10:                                               ; preds = %5
  %11 = load i32, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %13

13:                                               ; preds = %35, %10
  %.08 = phi i32 [ 0, %10 ], [ %.01, %35 ]
  %.06 = phi i32 [ 0, %10 ], [ %.17, %35 ]
  %.04 = phi i32 [ 0, %10 ], [ %.15, %35 ]
  %.01 = phi i32 [ 1, %10 ], [ %36, %35 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %34

22:                                               ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %.04 to i64
  %25 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.block, %struct.block* %25, i32 0, i32 0
  store i32 %23, i32* %26, align 8
  %27 = sub nsw i32 %.08, %.06
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %.04 to i64
  %30 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.block, %struct.block* %30, i32 0, i32 1
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %3, align 4
  %33 = add nsw i32 %.04, 1
  br label %34

34:                                               ; preds = %22, %21
  %.17 = phi i32 [ %.06, %21 ], [ %.01, %22 ]
  %.15 = phi i32 [ %.04, %21 ], [ %33, %22 ]
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %13

37:                                               ; preds = %13
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp eq i32 %.06, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.block, %struct.block* %44, i32 0, i32 0
  store i32 %42, i32* %45, align 8
  %46 = sext i32 %.04 to i64
  %47 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.block, %struct.block* %47, i32 0, i32 1
  store i32 1, i32* %48, align 4
  %49 = add nsw i32 %.04, 1
  br label %50

50:                                               ; preds = %41, %37
  %.2 = phi i32 [ %49, %41 ], [ %.04, %37 ]
  br label %51

51:                                               ; preds = %121, %50
  %.010 = phi i32 [ %11, %50 ], [ %.212, %121 ]
  %.1 = phi i32 [ 0, %50 ], [ %122, %121 ]
  %52 = icmp slt i32 %.1, %.2
  br i1 %52, label %53, label %123

53:                                               ; preds = %51
  %54 = sub nsw i32 %.1, 1
  %55 = add nsw i32 %.1, 1
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.block, %struct.block* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %120

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %85, %61
  %.016 = phi i32 [ %55, %61 ], [ %87, %85 ]
  %.015 = phi i32 [ %54, %61 ], [ %86, %85 ]
  %.0 = phi i32 [ 0, %61 ], [ 1, %85 ]
  %63 = sext i32 %.015 to i64
  %64 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.block, %struct.block* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %.016 to i64
  %68 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.block, %struct.block* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %62
  %73 = sext i32 %.015 to i64
  %74 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.block, %struct.block* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.016 to i64
  %78 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.block, %struct.block* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = icmp sge i32 %81, 4
  br label %83

83:                                               ; preds = %72, %62
  %84 = phi i1 [ false, %62 ], [ %82, %72 ]
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = add nsw i32 %.015, -1
  %87 = add nsw i32 %.016, 1
  br label %62

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %97, %88
  %.013 = phi i32 [ 0, %88 ], [ %96, %97 ]
  %.02 = phi i32 [ 0, %88 ], [ %98, %97 ]
  %90 = icmp sle i32 %.02, %.015
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = sext i32 %.02 to i64
  %93 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.block, %struct.block* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %.013, %95
  br label %97

97:                                               ; preds = %91
  %98 = add nsw i32 %.02, 1
  br label %89

99:                                               ; preds = %89
  %100 = sub nsw i32 %.2, 1
  br label %101

101:                                              ; preds = %109, %99
  %.114 = phi i32 [ %.013, %99 ], [ %108, %109 ]
  %.13 = phi i32 [ %100, %99 ], [ %110, %109 ]
  %102 = icmp sge i32 %.13, %.016
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = sext i32 %.13 to i64
  %105 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.block, %struct.block* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %.114, %107
  br label %109

109:                                              ; preds = %103
  %110 = add nsw i32 %.13, -1
  br label %101

111:                                              ; preds = %101
  %112 = icmp ne i32 %.0, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = icmp slt i32 %.010, %.114
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  br label %117

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116, %115
  %118 = phi i32 [ %.010, %115 ], [ %.114, %116 ]
  br label %119

119:                                              ; preds = %117, %111
  %.111 = phi i32 [ %118, %117 ], [ %.010, %111 ]
  br label %120

120:                                              ; preds = %119, %53
  %.212 = phi i32 [ %.111, %119 ], [ %.010, %53 ]
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.1, 1
  br label %51

123:                                              ; preds = %51
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.010)
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
