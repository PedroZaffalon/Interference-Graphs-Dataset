; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03593/s458381511.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03593/s458381511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %7

7:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %8 = icmp slt i32 %.01, 26
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %.01, 1
  br label %7

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %36, %14
  %.12 = phi i32 [ 0, %14 ], [ %37, %36 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.12, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %3)
  br label %20

20:                                               ; preds = %33, %18
  %.04 = phi i32 [ 0, %18 ], [ %34, %33 ]
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %.04, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = sext i32 %.04 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 97
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %33

33:                                               ; preds = %23
  %34 = add nsw i32 %.04, 1
  br label %20

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.12, 1
  br label %15

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %86, %38
  %.012 = phi i32 [ 0, %38 ], [ %.5, %86 ]
  %.08 = phi i32 [ 0, %38 ], [ %.4, %86 ]
  %.23 = phi i32 [ 0, %38 ], [ %87, %86 ]
  %.0 = phi i32 [ 0, %38 ], [ %.3, %86 ]
  %40 = icmp slt i32 %.23, 26
  br i1 %40, label %41, label %88

41:                                               ; preds = %39
  %42 = sext i32 %.23 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %41
  %47 = sext i32 %.23 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = add nsw i32 %.08, 1
  br label %84

54:                                               ; preds = %46
  %55 = sext i32 %.23 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = add nsw i32 %.012, 1
  br label %83

62:                                               ; preds = %54
  %63 = add nsw i32 %.0, 1
  %64 = sext i32 %.23 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 1
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = add nsw i32 %.08, 1
  br label %82

72:                                               ; preds = %62
  %73 = sext i32 %.23 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, 1
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = add nsw i32 %.012, 1
  br label %81

81:                                               ; preds = %79, %72
  %.113 = phi i32 [ %80, %79 ], [ %.012, %72 ]
  br label %82

82:                                               ; preds = %81, %70
  %.214 = phi i32 [ %.012, %70 ], [ %.113, %81 ]
  %.19 = phi i32 [ %71, %70 ], [ %.08, %81 ]
  br label %83

83:                                               ; preds = %82, %60
  %.315 = phi i32 [ %61, %60 ], [ %.214, %82 ]
  %.210 = phi i32 [ %.08, %60 ], [ %.19, %82 ]
  %.1 = phi i32 [ %.0, %60 ], [ %63, %82 ]
  br label %84

84:                                               ; preds = %83, %52
  %.416 = phi i32 [ %.012, %52 ], [ %.315, %83 ]
  %.311 = phi i32 [ %53, %52 ], [ %.210, %83 ]
  %.2 = phi i32 [ %.0, %52 ], [ %.1, %83 ]
  br label %85

85:                                               ; preds = %84, %41
  %.5 = phi i32 [ %.416, %84 ], [ %.012, %41 ]
  %.4 = phi i32 [ %.311, %84 ], [ %.08, %41 ]
  %.3 = phi i32 [ %.2, %84 ], [ %.0, %41 ]
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.23, 1
  br label %39

88:                                               ; preds = %39
  %89 = load i32, i32* %1, align 4
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = icmp eq i32 %.012, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = icmp eq i32 %.0, 0
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i1 [ false, %96 ], [ %99, %98 ]
  %102 = zext i1 %101 to i32
  br label %148

103:                                              ; preds = %92, %88
  %104 = load i32, i32* %1, align 4
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %.012, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = icmp eq i32 %.0, 0
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i1 [ false, %111 ], [ %115, %114 ]
  %118 = zext i1 %117 to i32
  br label %147

119:                                              ; preds = %107, %103
  %120 = load i32, i32* %1, align 4
  %121 = srem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 2
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = load i32, i32* %1, align 4
  %129 = icmp sle i32 %.012, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = icmp eq i32 %.0, 0
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi i1 [ false, %127 ], [ %131, %130 ]
  %134 = zext i1 %133 to i32
  br label %146

135:                                              ; preds = %123, %119
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %136, %137
  %139 = sub nsw i32 %138, 2
  %140 = icmp sle i32 %.012, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = icmp eq i32 %.0, 1
  br label %143

143:                                              ; preds = %141, %135
  %144 = phi i1 [ false, %135 ], [ %142, %141 ]
  %145 = zext i1 %144 to i32
  br label %146

146:                                              ; preds = %143, %132
  %.05 = phi i32 [ %134, %132 ], [ %145, %143 ]
  br label %147

147:                                              ; preds = %146, %116
  %.16 = phi i32 [ %118, %116 ], [ %.05, %146 ]
  br label %148

148:                                              ; preds = %147, %100
  %.27 = phi i32 [ %102, %100 ], [ %.16, %147 ]
  %149 = icmp ne i32 %.27, 0
  %150 = zext i1 %149 to i64
  %151 = select i1 %149, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %152 = call i32 (i8*, ...) @printf(i8* %151)
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
