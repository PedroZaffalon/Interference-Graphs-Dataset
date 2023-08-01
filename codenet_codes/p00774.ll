; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00774/s484432953.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00774/s484432953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x [7 x i32]], align 16
  br label %3

3:                                                ; preds = %131, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %133

7:                                                ; preds = %3
  %8 = bitcast [15 x [7 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 420, i1 false)
  br label %9

9:                                                ; preds = %27, %7
  %.01 = phi i32 [ 0, %7 ], [ %28, %27 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %24, %12
  %.05 = phi i32 [ 0, %12 ], [ %25, %24 ]
  %14 = icmp slt i32 %.05, 5
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, %.01
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x [7 x i32]], [15 x [7 x i32]]* %2, i64 0, i64 %19
  %21 = sext i32 %.05 to i64
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %20, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

24:                                               ; preds = %15
  %25 = add nsw i32 %.05, 1
  br label %13

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %9

29:                                               ; preds = %9
  br label %30

30:                                               ; preds = %129, %29
  %.013 = phi i32 [ 0, %29 ], [ %130, %129 ]
  %.08 = phi i32 [ 0, %29 ], [ %.19, %129 ]
  %31 = icmp slt i32 %.013, 20
  br i1 %31, label %32, label %131

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %81, %32
  %.19 = phi i32 [ %.08, %32 ], [ %.210, %81 ]
  %.12 = phi i32 [ 0, %32 ], [ %82, %81 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.12, %34
  br i1 %35, label %36, label %83

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %78, %36
  %.210 = phi i32 [ %.19, %36 ], [ %.4, %78 ]
  %.16 = phi i32 [ 0, %36 ], [ %79, %78 ]
  %.0 = phi i32 [ 1, %36 ], [ %.1, %78 ]
  %38 = icmp slt i32 %.16, 5
  br i1 %38, label %39, label %80

39:                                               ; preds = %37
  %40 = sext i32 %.12 to i64
  %41 = getelementptr inbounds [15 x [7 x i32]], [15 x [7 x i32]]* %2, i64 0, i64 %40
  %42 = sext i32 %.16 to i64
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.12 to i64
  %46 = getelementptr inbounds [15 x [7 x i32]], [15 x [7 x i32]]* %2, i64 0, i64 %45
  %47 = add nsw i32 %.16, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x i32], [7 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = add nsw i32 %.0, 1
  br label %77

54:                                               ; preds = %39
  %55 = icmp sgt i32 %.0, 2
  br i1 %55, label %56, label %76

56:                                               ; preds = %54
  %57 = sext i32 %.12 to i64
  %58 = getelementptr inbounds [15 x [7 x i32]], [15 x [7 x i32]]* %2, i64 0, i64 %57
  %59 = sext i32 %.16 to i64
  %60 = getelementptr inbounds [7 x i32], [7 x i32]* %58, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %.0, %61
  %63 = add nsw i32 %.210, %62
  %64 = sub nsw i32 %.16, %.0
  %65 = add nsw i32 %64, 1
  br label %66

66:                                               ; preds = %73, %56
  %.012 = phi i32 [ %65, %56 ], [ %74, %73 ]
  %67 = icmp sle i32 %.012, %.16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = sext i32 %.12 to i64
  %70 = getelementptr inbounds [15 x [7 x i32]], [15 x [7 x i32]]* %2, i64 0, i64 %69
  %71 = sext i32 %.012 to i64
  %72 = getelementptr inbounds [7 x i32], [7 x i32]* %70, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  br label %73

73:                                               ; preds = %68
  %74 = add nsw i32 %.012, 1
  br label %66

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %54
  %.311 = phi i32 [ %63, %75 ], [ %.210, %54 ]
  br label %77

77:                                               ; preds = %76, %52
  %.4 = phi i32 [ %.210, %52 ], [ %.311, %76 ]
  %.1 = phi i32 [ %53, %52 ], [ 1, %76 ]
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.16, 1
  br label %37

80:                                               ; preds = %37
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.12, 1
  br label %33

83:                                               ; preds = %33
  br label %84

84:                                               ; preds = %126, %83
  %.27 = phi i32 [ 0, %83 ], [ %127, %126 ]
  %85 = icmp slt i32 %.27, 5
  br i1 %85, label %86, label %128

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %110, %86
  %.23 = phi i32 [ 0, %86 ], [ %111, %110 ]
  %.2 = phi i32 [ 0, %86 ], [ %.3, %110 ]
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %.23, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = sext i32 %.23 to i64
  %92 = getelementptr inbounds [15 x [7 x i32]], [15 x [7 x i32]]* %2, i64 0, i64 %91
  %93 = sext i32 %.27 to i64
  %94 = getelementptr inbounds [7 x i32], [7 x i32]* %92, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %.23, %.2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x [7 x i32]], [15 x [7 x i32]]* %2, i64 0, i64 %97
  %99 = sext i32 %.27 to i64
  %100 = getelementptr inbounds [7 x i32], [7 x i32]* %98, i64 0, i64 %99
  store i32 %95, i32* %100, align 4
  %101 = sext i32 %.23 to i64
  %102 = getelementptr inbounds [15 x [7 x i32]], [15 x [7 x i32]]* %2, i64 0, i64 %101
  %103 = sext i32 %.27 to i64
  %104 = getelementptr inbounds [7 x i32], [7 x i32]* %102, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %90
  %108 = add nsw i32 %.2, 1
  br label %109

109:                                              ; preds = %107, %90
  %.3 = phi i32 [ %108, %107 ], [ %.2, %90 ]
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.23, 1
  br label %87

112:                                              ; preds = %87
  %113 = load i32, i32* %1, align 4
  %114 = sub nsw i32 %113, %.2
  br label %115

115:                                              ; preds = %123, %112
  %.34 = phi i32 [ %114, %112 ], [ %124, %123 ]
  %116 = load i32, i32* %1, align 4
  %117 = icmp slt i32 %.34, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = sext i32 %.34 to i64
  %120 = getelementptr inbounds [15 x [7 x i32]], [15 x [7 x i32]]* %2, i64 0, i64 %119
  %121 = sext i32 %.27 to i64
  %122 = getelementptr inbounds [7 x i32], [7 x i32]* %120, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  br label %123

123:                                              ; preds = %118
  %124 = add nsw i32 %.34, 1
  br label %115

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.27, 1
  br label %84

128:                                              ; preds = %84
  br label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.013, 1
  br label %30

131:                                              ; preds = %30
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.08)
  br label %3

133:                                              ; preds = %3
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
