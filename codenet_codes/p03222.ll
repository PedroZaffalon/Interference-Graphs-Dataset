; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03222/s290159569.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03222/s290159569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @pow2(i32 %0) #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.01 = phi i32 [ 1, %1 ], [ %5, %6 ]
  %.0 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %3 = icmp slt i32 %.0, %0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = mul nsw i32 %.01, 2
  br label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %.0, 1
  br label %2

8:                                                ; preds = %2
  %9 = sext i32 %.01 to i64
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @move(i32 %0, i32 %1, i32 %2, i32 %3, i32* %4) #0 {
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %136, %5
  %.02 = phi i32 [ 0, %5 ], [ %.68, %136 ]
  %.01 = phi i32 [ 1, %5 ], [ %.7, %136 ]
  %.0 = phi i32 [ 0, %5 ], [ %137, %136 ]
  %8 = add nsw i32 %0, 1
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %138

10:                                               ; preds = %7
  %11 = icmp eq i32 %.02, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = sext i32 %.01 to i64
  %14 = mul nsw i64 %13, %6
  %15 = getelementptr inbounds i32, i32* %4, i64 %14
  %16 = add nsw i32 %.02, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = add nsw i32 %.02, 2
  %23 = add nsw i32 %.01, 1
  br label %131

24:                                               ; preds = %12, %10
  %25 = icmp eq i32 %.02, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = sext i32 %.01 to i64
  %28 = mul nsw i64 %27, %6
  %29 = getelementptr inbounds i32, i32* %4, i64 %28
  %30 = add nsw i32 %.02, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = add nsw i32 %.01, 1
  br label %130

37:                                               ; preds = %26, %24
  %38 = icmp ne i32 %.02, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = sub nsw i32 %3, 1
  %41 = icmp ne i32 %.02, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = sext i32 %.01 to i64
  %44 = mul nsw i64 %43, %6
  %45 = getelementptr inbounds i32, i32* %4, i64 %44
  %46 = add nsw i32 %.02, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = add nsw i32 %.02, 2
  %53 = add nsw i32 %.01, 1
  br label %129

54:                                               ; preds = %42, %39, %37
  %55 = icmp ne i32 %.02, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %54
  %57 = sub nsw i32 %3, 1
  %58 = icmp ne i32 %.02, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = sext i32 %.01 to i64
  %61 = mul nsw i64 %60, %6
  %62 = getelementptr inbounds i32, i32* %4, i64 %61
  %63 = sub nsw i32 %.02, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = sub nsw i32 %.02, 2
  %70 = add nsw i32 %.01, 1
  br label %128

71:                                               ; preds = %59, %56, %54
  %72 = icmp ne i32 %.02, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %71
  %74 = sub nsw i32 %3, 1
  %75 = icmp ne i32 %.02, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = sext i32 %.01 to i64
  %78 = mul nsw i64 %77, %6
  %79 = getelementptr inbounds i32, i32* %4, i64 %78
  %80 = sub nsw i32 %.02, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %96

85:                                               ; preds = %76
  %86 = sext i32 %.01 to i64
  %87 = mul nsw i64 %86, %6
  %88 = getelementptr inbounds i32, i32* %4, i64 %87
  %89 = add nsw i32 %.02, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = add nsw i32 %.01, 1
  br label %127

96:                                               ; preds = %85, %76, %73, %71
  %97 = sub nsw i32 %3, 1
  %98 = icmp eq i32 %.02, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = sext i32 %.01 to i64
  %101 = mul nsw i64 %100, %6
  %102 = getelementptr inbounds i32, i32* %4, i64 %101
  %103 = sub nsw i32 %.02, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = sub nsw i32 %.02, 2
  %110 = add nsw i32 %.01, 1
  br label %126

111:                                              ; preds = %99, %96
  %112 = sub nsw i32 %3, 1
  %113 = icmp eq i32 %.02, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = sext i32 %.01 to i64
  %116 = mul nsw i64 %115, %6
  %117 = getelementptr inbounds i32, i32* %4, i64 %116
  %118 = sub nsw i32 %.02, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = add nsw i32 %.01, 1
  br label %125

125:                                              ; preds = %123, %114, %111
  %.1 = phi i32 [ %124, %123 ], [ %.01, %114 ], [ %.01, %111 ]
  br label %126

126:                                              ; preds = %125, %108
  %.13 = phi i32 [ %109, %108 ], [ %.02, %125 ]
  %.2 = phi i32 [ %110, %108 ], [ %.1, %125 ]
  br label %127

127:                                              ; preds = %126, %94
  %.24 = phi i32 [ %.02, %94 ], [ %.13, %126 ]
  %.3 = phi i32 [ %95, %94 ], [ %.2, %126 ]
  br label %128

128:                                              ; preds = %127, %68
  %.35 = phi i32 [ %69, %68 ], [ %.24, %127 ]
  %.4 = phi i32 [ %70, %68 ], [ %.3, %127 ]
  br label %129

129:                                              ; preds = %128, %51
  %.46 = phi i32 [ %52, %51 ], [ %.35, %128 ]
  %.5 = phi i32 [ %53, %51 ], [ %.4, %128 ]
  br label %130

130:                                              ; preds = %129, %35
  %.57 = phi i32 [ %.02, %35 ], [ %.46, %129 ]
  %.6 = phi i32 [ %36, %35 ], [ %.5, %129 ]
  br label %131

131:                                              ; preds = %130, %21
  %.68 = phi i32 [ %22, %21 ], [ %.57, %130 ]
  %.7 = phi i32 [ %23, %21 ], [ %.6, %130 ]
  %132 = add nsw i32 %0, 1
  %133 = icmp eq i32 %.7, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %138

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = add nsw i32 %.0, 1
  br label %7

138:                                              ; preds = %134, %7
  %.79 = phi i32 [ %.68, %134 ], [ %.02, %7 ]
  %.8 = phi i32 [ %.7, %134 ], [ %.01, %7 ]
  %139 = mul nsw i32 2, %2
  %140 = sub nsw i32 %139, 2
  %141 = icmp eq i32 %.79, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = add nsw i32 %0, 1
  %144 = icmp eq i32 %.8, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = add nsw i64 0, 1
  br label %147

147:                                              ; preds = %145, %142, %138
  %.010 = phi i64 [ %146, %145 ], [ 0, %142 ], [ 0, %138 ]
  ret i64 %.010
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %3, align 4
  %8 = mul nsw i32 2, %7
  %9 = sub nsw i32 %8, 1
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = zext i32 %9 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %12, %13
  %16 = alloca i32, i64 %15, align 16
  br label %17

17:                                               ; preds = %33, %0
  %.07 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 2
  %20 = icmp slt i32 %.07, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %30, %21
  %.08 = phi i32 [ 0, %21 ], [ %31, %30 ]
  %23 = icmp slt i32 %.08, %9
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = sext i32 %.07 to i64
  %26 = mul nsw i64 %25, %13
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = sext i32 %.08 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

30:                                               ; preds = %24
  %31 = add nsw i32 %.08, 1
  br label %22

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.07, 1
  br label %17

35:                                               ; preds = %17
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = call i64 @move(i32 %36, i32 %37, i32 %38, i32 %9, i32* %16)
  %40 = trunc i64 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 0, %41
  br label %43

43:                                               ; preds = %146, %35
  %.09 = phi i64 [ 2, %35 ], [ %147, %146 ]
  %.0 = phi i64 [ %42, %35 ], [ %.1, %146 ]
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = call i64 @pow2(i32 %47)
  %49 = icmp sle i64 %.09, %48
  br i1 %49, label %50, label %148

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %101, %50
  %.06 = phi i32 [ 1, %50 ], [ %102, %101 ]
  %52 = icmp slt i32 %.06, %9
  br i1 %52, label %53, label %103

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %98, %53
  %.05 = phi i32 [ 1, %53 ], [ %99, %98 ]
  %55 = load i32, i32* %1, align 4
  %56 = icmp sle i32 %.05, %55
  br i1 %56, label %57, label %100

57:                                               ; preds = %54
  %58 = load i32, i32* %1, align 4
  %59 = sdiv i32 %.06, 2
  %60 = mul nsw i32 %58, %59
  %61 = add nsw i32 %60, %.05
  %62 = sub nsw i32 %61, 1
  %63 = call i64 @pow2(i32 %62)
  %64 = sub nsw i64 %.09, 1
  %65 = srem i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %57
  %68 = sext i32 %.05 to i64
  %69 = mul nsw i64 %68, %13
  %70 = getelementptr inbounds i32, i32* %16, i64 %69
  %71 = sext i32 %.06 to i64
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = sext i32 %.05 to i64
  %77 = mul nsw i64 %76, %13
  %78 = getelementptr inbounds i32, i32* %16, i64 %77
  %79 = sext i32 %.06 to i64
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  store i32 0, i32* %80, align 4
  br label %96

81:                                               ; preds = %67
  %82 = sext i32 %.05 to i64
  %83 = mul nsw i64 %82, %13
  %84 = getelementptr inbounds i32, i32* %16, i64 %83
  %85 = sext i32 %.06 to i64
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = sext i32 %.05 to i64
  %91 = mul nsw i64 %90, %13
  %92 = getelementptr inbounds i32, i32* %16, i64 %91
  %93 = sext i32 %.06 to i64
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  store i32 1, i32* %94, align 4
  br label %95

95:                                               ; preds = %89, %81
  br label %96

96:                                               ; preds = %95, %75
  br label %97

97:                                               ; preds = %96, %57
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.05, 1
  br label %54

100:                                              ; preds = %54
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.06, 2
  br label %51

103:                                              ; preds = %51
  br label %104

104:                                              ; preds = %133, %103
  %.04 = phi i32 [ 1, %103 ], [ %134, %133 ]
  %.02 = phi i64 [ 0, %103 ], [ %.13, %133 ]
  %105 = load i32, i32* %1, align 4
  %106 = icmp sle i32 %.04, %105
  br i1 %106, label %107, label %135

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %130, %107
  %.13 = phi i64 [ %.02, %107 ], [ %.2, %130 ]
  %.01 = phi i32 [ 1, %107 ], [ %131, %130 ]
  %109 = sub nsw i32 %9, 2
  %110 = icmp slt i32 %.01, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = sext i32 %.04 to i64
  %113 = mul nsw i64 %112, %13
  %114 = getelementptr inbounds i32, i32* %16, i64 %113
  %115 = sext i32 %.01 to i64
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %.04 to i64
  %119 = mul nsw i64 %118, %13
  %120 = getelementptr inbounds i32, i32* %16, i64 %119
  %121 = add nsw i32 %.01, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %117, %124
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %129

127:                                              ; preds = %111
  %128 = add nsw i64 %.13, 1
  br label %129

129:                                              ; preds = %127, %111
  %.2 = phi i64 [ %128, %127 ], [ %.13, %111 ]
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.01, 2
  br label %108

132:                                              ; preds = %108
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.04, 1
  br label %104

135:                                              ; preds = %104
  %136 = icmp eq i64 %.02, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = call i64 @move(i32 %138, i32 %139, i32 %140, i32 %9, i32* %16)
  %142 = trunc i64 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %.0, %143
  br label %145

145:                                              ; preds = %137, %135
  %.1 = phi i64 [ %144, %137 ], [ %.0, %135 ]
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i64 %.09, 1
  br label %43

148:                                              ; preds = %43
  %149 = srem i64 %.0, 1000000007
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %149)
  call void @llvm.stackrestore(i8* %14)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
