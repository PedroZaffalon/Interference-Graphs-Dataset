; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03590/s283308032.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03590/s283308032.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [100000 x i32] zeroinitializer, align 16
@b = common global [100000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %15, %0
  %.04 = phi i32 [ 0, %0 ], [ %14, %15 ]
  %.01 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = and i32 %8, %.01
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %.04, %13
  br label %15

15:                                               ; preds = %7
  %16 = shl i32 %.01, 1
  br label %4

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %27, %17
  %.12 = phi i32 [ 0, %17 ], [ %28, %27 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %.12, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = sext i32 %.12 to i64
  %23 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i32 0, i32 0), i64 %22
  %24 = sext i32 %.12 to i64
  %25 = getelementptr inbounds i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @b, i32 0, i32 0), i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %23, i32* %25)
  br label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %.12, 1
  br label %18

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %90, %29
  %.06 = phi i64 [ 0, %29 ], [ %89, %90 ]
  %.05 = phi i32 [ 0, %29 ], [ %82, %90 ]
  %.03 = phi i32 [ 0, %29 ], [ %91, %90 ]
  %31 = icmp slt i32 %.03, %.04
  br i1 %31, label %32, label %92

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %37, %32
  %.011 = phi i32 [ 1, %32 ], [ %38, %37 ]
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %.011, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = shl i32 %.011, 1
  br label %33

39:                                               ; preds = %33
  %40 = ashr i32 %.011, 1
  %41 = add nsw i32 %.05, %40
  %42 = sub nsw i32 %41, 1
  br label %43

43:                                               ; preds = %79, %39
  %.07 = phi i64 [ 0, %39 ], [ %.29, %79 ]
  %.2 = phi i32 [ 0, %39 ], [ %80, %79 ]
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %.2, %44
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, %42
  br i1 %50, label %51, label %78

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %67, %51
  %.014 = phi i32 [ 1, %51 ], [ %.115, %67 ]
  %.013 = phi i32 [ 1, %51 ], [ %68, %67 ]
  %53 = icmp sle i32 %.013, %42
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = and i32 %42, %.013
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = sext i32 %.2 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, %.013
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = and i32 %.014, %64
  br label %66

66:                                               ; preds = %57, %54
  %.115 = phi i32 [ %.014, %54 ], [ %65, %57 ]
  br label %67

67:                                               ; preds = %66
  %68 = shl i32 %.013, 1
  br label %52

69:                                               ; preds = %52
  %70 = icmp ne i32 %.014, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %.07, %75
  br label %77

77:                                               ; preds = %71, %69
  %.18 = phi i64 [ %76, %71 ], [ %.07, %69 ]
  br label %78

78:                                               ; preds = %77, %46
  %.29 = phi i64 [ %.18, %77 ], [ %.07, %46 ]
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.2, 1
  br label %43

81:                                               ; preds = %43
  %82 = add nsw i32 %.05, %40
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, %40
  store i32 %84, i32* %2, align 4
  %85 = icmp sgt i64 %.06, %.07
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %86
  %89 = phi i64 [ %.06, %86 ], [ %.07, %87 ]
  br label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %.03, 1
  br label %30

92:                                               ; preds = %30
  br label %93

93:                                               ; preds = %129, %92
  %.310 = phi i64 [ 0, %92 ], [ %.5, %129 ]
  %.3 = phi i32 [ 0, %92 ], [ %130, %129 ]
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %.3, %94
  br i1 %95, label %96, label %131

96:                                               ; preds = %93
  %97 = sext i32 %.3 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, %.05
  br i1 %100, label %101, label %128

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %117, %101
  %.012 = phi i32 [ 1, %101 ], [ %118, %117 ]
  %.0 = phi i32 [ 1, %101 ], [ %.1, %117 ]
  %103 = icmp sle i32 %.012, %.05
  br i1 %103, label %104, label %119

104:                                              ; preds = %102
  %105 = and i32 %.05, %.012
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = sext i32 %.3 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, %.012
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = and i32 %.0, %114
  br label %116

116:                                              ; preds = %107, %104
  %.1 = phi i32 [ %.0, %104 ], [ %115, %107 ]
  br label %117

117:                                              ; preds = %116
  %118 = shl i32 %.012, 1
  br label %102

119:                                              ; preds = %102
  %120 = icmp ne i32 %.0, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = sext i32 %.3 to i64
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %.310, %125
  br label %127

127:                                              ; preds = %121, %119
  %.4 = phi i64 [ %126, %121 ], [ %.310, %119 ]
  br label %128

128:                                              ; preds = %127, %96
  %.5 = phi i64 [ %.4, %127 ], [ %.310, %96 ]
  br label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.3, 1
  br label %93

131:                                              ; preds = %93
  %132 = icmp sgt i64 %.06, %.310
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  br label %135

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134, %133
  %136 = phi i64 [ %.06, %133 ], [ %.310, %134 ]
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %136)
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
