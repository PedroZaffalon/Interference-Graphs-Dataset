; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01017/s749256499.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01017/s749256499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@H = common global i32 0, align 4
@W = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [64 x [64 x i32]] zeroinitializer, align 16
@b = common global [64 x [64 x i32]] zeroinitializer, align 16
@h = common global i32 0, align 4
@w = common global i32 0, align 4
@c = common global [64 x [64 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  %2 = icmp ne i32 %1, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %141

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %24, %4
  %.01 = phi i32 [ 0, %4 ], [ %25, %24 ]
  %6 = load i32, i32* @H, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %21, %8
  %.02 = phi i32 [ 0, %8 ], [ %22, %21 ]
  %10 = load i32, i32* @W, align 4
  %11 = icmp slt i32 %.02, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* @a, i64 0, i64 %13
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [64 x i32], [64 x i32]* %14, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %141

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.02, 1
  br label %9

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.01, 1
  br label %5

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %46, %26
  %.1 = phi i32 [ 0, %26 ], [ %47, %46 ]
  %28 = load i32, i32* @H, align 4
  %29 = icmp slt i32 %.1, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %43, %30
  %.13 = phi i32 [ 0, %30 ], [ %44, %43 ]
  %32 = load i32, i32* @W, align 4
  %33 = icmp slt i32 %.13, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* @b, i64 0, i64 %35
  %37 = sext i32 %.13 to i64
  %38 = getelementptr inbounds [64 x i32], [64 x i32]* %36, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %141

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.13, 1
  br label %31

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.1, 1
  br label %27

48:                                               ; preds = %27
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @w)
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %141

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %72, %52
  %.2 = phi i32 [ 0, %52 ], [ %73, %72 ]
  %54 = load i32, i32* @h, align 4
  %55 = icmp slt i32 %.2, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %69, %56
  %.24 = phi i32 [ 0, %56 ], [ %70, %69 ]
  %58 = load i32, i32* @w, align 4
  %59 = icmp slt i32 %.24, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = sext i32 %.2 to i64
  %62 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* @c, i64 0, i64 %61
  %63 = sext i32 %.24 to i64
  %64 = getelementptr inbounds [64 x i32], [64 x i32]* %62, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %141

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.24, 1
  br label %57

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.2, 1
  br label %53

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %132, %74
  %.06 = phi i32 [ -999999999, %74 ], [ %.17, %132 ]
  %.3 = phi i32 [ 0, %74 ], [ %133, %132 ]
  %76 = load i32, i32* @H, align 4
  %77 = load i32, i32* @h, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %.3, %78
  br i1 %79, label %80, label %134

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %129, %80
  %.17 = phi i32 [ %.06, %80 ], [ %.28, %129 ]
  %.35 = phi i32 [ 0, %80 ], [ %130, %129 ]
  %82 = load i32, i32* @W, align 4
  %83 = load i32, i32* @w, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp sle i32 %.35, %84
  br i1 %85, label %86, label %131

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %121, %86
  %.014 = phi i32 [ 0, %86 ], [ %.115, %121 ]
  %.012 = phi i32 [ 0, %86 ], [ %122, %121 ]
  %.09 = phi i32 [ 1, %86 ], [ %.110, %121 ]
  %88 = load i32, i32* @h, align 4
  %89 = icmp slt i32 %.012, %88
  br i1 %89, label %90, label %123

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %118, %90
  %.115 = phi i32 [ %.014, %90 ], [ %102, %118 ]
  %.013 = phi i32 [ 0, %90 ], [ %119, %118 ]
  %.110 = phi i32 [ %.09, %90 ], [ %.211, %118 ]
  %92 = load i32, i32* @w, align 4
  %93 = icmp slt i32 %.013, %92
  br i1 %93, label %94, label %120

94:                                               ; preds = %91
  %95 = add nsw i32 %.3, %.012
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* @a, i64 0, i64 %96
  %98 = add nsw i32 %.35, %.013
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x i32], [64 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %.115, %101
  %103 = add nsw i32 %.3, %.012
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* @b, i64 0, i64 %104
  %106 = add nsw i32 %.35, %.013
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [64 x i32], [64 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %.012 to i64
  %111 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* @c, i64 0, i64 %110
  %112 = sext i32 %.013 to i64
  %113 = getelementptr inbounds [64 x i32], [64 x i32]* %111, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %109, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116, %94
  %.211 = phi i32 [ 0, %116 ], [ %.110, %94 ]
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.013, 1
  br label %91

120:                                              ; preds = %91
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.012, 1
  br label %87

123:                                              ; preds = %87
  %124 = icmp ne i32 %.09, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = icmp sgt i32 %.014, %.17
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125, %123
  %.28 = phi i32 [ %.014, %127 ], [ %.17, %125 ], [ %.17, %123 ]
  br label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.35, 1
  br label %81

131:                                              ; preds = %81
  br label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.3, 1
  br label %75

134:                                              ; preds = %75
  %135 = icmp eq i32 %.06, -999999999
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %140

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.06)
  br label %140

140:                                              ; preds = %138, %136
  br label %141

141:                                              ; preds = %140, %67, %51, %41, %19, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %19 ], [ 1, %41 ], [ 1, %51 ], [ 1, %67 ], [ 0, %140 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
