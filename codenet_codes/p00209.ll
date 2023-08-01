; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00209/s344277202.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00209/s344277202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pat = global [4 x [50 x [50 x i32]]] zeroinitializer, align 16
@scen = global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4roteiii(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %28, %3
  %.01 = phi i32 [ 0, %3 ], [ %29, %28 ]
  %5 = icmp slt i32 %.01, %2
  br i1 %5, label %6, label %30

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %25, %6
  %.0 = phi i32 [ 0, %6 ], [ %26, %25 ]
  %8 = icmp slt i32 %.0, %2
  br i1 %8, label %9, label %27

9:                                                ; preds = %7
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [4 x [50 x [50 x i32]]], [4 x [50 x [50 x i32]]]* @pat, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %11, i64 0, i64 %12
  %14 = sub nsw i32 %2, 1
  %15 = sub nsw i32 %14, %.0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [4 x [50 x [50 x i32]]], [4 x [50 x [50 x i32]]]* @pat, i64 0, i64 %19
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %20, i64 0, i64 %21
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %22, i64 0, i64 %23
  store i32 %18, i32* %24, align 4
  br label %25

25:                                               ; preds = %9
  %26 = add nsw i32 %.0, 1
  br label %7

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %4

30:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %169, %0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %3
  br label %170

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %28, %11
  %.010 = phi i32 [ 0, %11 ], [ %29, %28 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.010, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %25, %15
  %.011 = phi i32 [ 0, %15 ], [ %26, %25 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.011, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = sext i32 %.011 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @scen, i64 0, i64 %20
  %22 = sext i32 %.010 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %.011, 1
  br label %16

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.010, 1
  br label %12

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %47, %30
  %.012 = phi i32 [ 0, %30 ], [ %48, %47 ]
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %.012, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %44, %34
  %.013 = phi i32 [ 0, %34 ], [ %45, %44 ]
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %.013, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = sext i32 %.013 to i64
  %40 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* getelementptr inbounds ([4 x [50 x [50 x i32]]], [4 x [50 x [50 x i32]]]* @pat, i64 0, i64 0), i64 0, i64 %39
  %41 = sext i32 %.012 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %40, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %.013, 1
  br label %35

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.012, 1
  br label %31

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %55, %49
  %.014 = phi i32 [ 0, %49 ], [ %56, %55 ]
  %51 = icmp slt i32 %.014, 3
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = add nsw i32 %.014, 1
  %54 = load i32, i32* %2, align 4
  call void @_Z4roteiii(i32 %.014, i32 %53, i32 %54)
  br label %55

55:                                               ; preds = %52
  %56 = add nsw i32 %.014, 1
  br label %50

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %163, %57
  %.015 = phi i32 [ 0, %57 ], [ %164, %163 ]
  %.07 = phi i8 [ 0, %57 ], [ %.3, %163 ]
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %.015, %59
  %61 = load i32, i32* %1, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %165

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %157, %63
  %.016 = phi i32 [ 0, %63 ], [ %158, %157 ]
  %.18 = phi i8 [ %.07, %63 ], [ %.29, %157 ]
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %.016, %65
  %67 = load i32, i32* %1, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %159

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %151, %69
  %.021 = phi i32 [ 0, %69 ], [ %152, %151 ]
  %71 = icmp slt i32 %.021, 4
  br i1 %71, label %72, label %153

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %113, %72
  %.019 = phi i32 [ 0, %72 ], [ %114, %113 ]
  %.04 = phi i8 [ 1, %72 ], [ %.15, %113 ]
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %.019, %74
  br i1 %75, label %76, label %115

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %107, %76
  %.017 = phi i32 [ 0, %76 ], [ %108, %107 ]
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %.017, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %77
  %81 = sext i32 %.021 to i64
  %82 = getelementptr inbounds [4 x [50 x [50 x i32]]], [4 x [50 x [50 x i32]]]* @pat, i64 0, i64 %81
  %83 = sext i32 %.017 to i64
  %84 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %82, i64 0, i64 %83
  %85 = sext i32 %.019 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %84, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %106

89:                                               ; preds = %80
  %90 = add nsw i32 %.016, %.017
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @scen, i64 0, i64 %91
  %93 = add nsw i32 %.015, %.019
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %.021 to i64
  %98 = getelementptr inbounds [4 x [50 x [50 x i32]]], [4 x [50 x [50 x i32]]]* @pat, i64 0, i64 %97
  %99 = sext i32 %.017 to i64
  %100 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %98, i64 0, i64 %99
  %101 = sext i32 %.019 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %100, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %96, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %89
  br label %109

106:                                              ; preds = %89, %80
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.017, 1
  br label %77

109:                                              ; preds = %105, %77
  %.15 = phi i8 [ 0, %105 ], [ %.04, %77 ]
  %110 = trunc i8 %.15 to i1
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  br label %115

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.019, 1
  br label %73

115:                                              ; preds = %111, %73
  %.26 = phi i8 [ %.15, %111 ], [ %.04, %73 ]
  %116 = trunc i8 %.26 to i1
  br i1 %116, label %117, label %150

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %142, %117
  %.120 = phi i32 [ 0, %117 ], [ %143, %142 ]
  %.01 = phi i32 [ -1, %117 ], [ %.12, %142 ]
  %.0 = phi i32 [ -1, %117 ], [ %.1, %142 ]
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %.120, %119
  br i1 %120, label %121, label %144

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %136, %121
  %.118 = phi i32 [ 0, %121 ], [ %137, %136 ]
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %.118, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = sext i32 %.021 to i64
  %127 = getelementptr inbounds [4 x [50 x [50 x i32]]], [4 x [50 x [50 x i32]]]* @pat, i64 0, i64 %126
  %128 = sext i32 %.118 to i64
  %129 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %127, i64 0, i64 %128
  %130 = sext i32 %.120 to i64
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %129, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  br label %138

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  %137 = add nsw i32 %.118, 1
  br label %122

138:                                              ; preds = %134, %122
  %.12 = phi i32 [ %.118, %134 ], [ %.01, %122 ]
  %.1 = phi i32 [ %.120, %134 ], [ %.0, %122 ]
  %139 = icmp ne i32 %.12, -1
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  br label %144

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %.120, 1
  br label %118

144:                                              ; preds = %140, %118
  %.23 = phi i32 [ %.12, %140 ], [ %.01, %118 ]
  %.2 = phi i32 [ %.1, %140 ], [ %.0, %118 ]
  %145 = add nsw i32 %.016, %.23
  %146 = add nsw i32 %145, 1
  %147 = add nsw i32 %.015, %.2
  %148 = add nsw i32 %147, 1
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %148, i32 %.021)
  br label %153

150:                                              ; preds = %115
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.021, 1
  br label %70

153:                                              ; preds = %144, %70
  %.29 = phi i8 [ 1, %144 ], [ %.18, %70 ]
  %154 = trunc i8 %.29 to i1
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  br label %159

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.016, 1
  br label %64

159:                                              ; preds = %155, %64
  %.3 = phi i8 [ %.29, %155 ], [ %.18, %64 ]
  %160 = trunc i8 %.3 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  br label %165

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  %164 = add nsw i32 %.015, 1
  br label %58

165:                                              ; preds = %161, %58
  %.4 = phi i8 [ %.3, %161 ], [ %.07, %58 ]
  %166 = trunc i8 %.4 to i1
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %169

169:                                              ; preds = %167, %165
  br label %3

170:                                              ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
