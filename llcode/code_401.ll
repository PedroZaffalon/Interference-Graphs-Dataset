; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_401.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Insira a ordem da matriz\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Insira o termo i=%d e j=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"A matriz escolhida e:\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"A matriz e um quadrado perfeito\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"A matriz nao e um quadrado perfeito\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %5, %7
  %10 = alloca i32, i64 %9, align 16
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  br label %17

17:                                               ; preds = %37, %0
  %.0 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.0, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %34, %20
  %.01 = phi i32 [ 0, %20 ], [ %35, %34 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.01, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = add nsw i32 %.0, 1
  %26 = add nsw i32 %.01, 1
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %25, i32 %26)
  %28 = sext i32 %.0 to i64
  %29 = mul nsw i64 %28, %7
  %30 = getelementptr inbounds i32, i32* %10, i64 %29
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

34:                                               ; preds = %24
  %35 = add nsw i32 %.01, 1
  br label %21

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.0, 1
  br label %17

39:                                               ; preds = %17
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0))
  br label %41

41:                                               ; preds = %60, %39
  %.1 = phi i32 [ 0, %39 ], [ %61, %60 ]
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %.1, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %56, %44
  %.12 = phi i32 [ 0, %44 ], [ %57, %56 ]
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %.12, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = sext i32 %.1 to i64
  %50 = mul nsw i64 %49, %7
  %51 = getelementptr inbounds i32, i32* %10, i64 %50
  %52 = sext i32 %.12 to i64
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %54)
  br label %56

56:                                               ; preds = %48
  %57 = add nsw i32 %.12, 1
  br label %45

58:                                               ; preds = %45
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %.1, 1
  br label %41

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %86, %62
  %.2 = phi i32 [ 0, %62 ], [ %87, %86 ]
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %.2, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = sext i32 %.2 to i64
  %68 = getelementptr inbounds i32, i32* %13, i64 %67
  store i32 0, i32* %68, align 4
  br label %69

69:                                               ; preds = %83, %66
  %.23 = phi i32 [ 0, %66 ], [ %84, %83 ]
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %.23, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = sext i32 %.2 to i64
  %74 = mul nsw i64 %73, %7
  %75 = getelementptr inbounds i32, i32* %10, i64 %74
  %76 = sext i32 %.23 to i64
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds i32, i32* %13, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %78
  store i32 %82, i32* %80, align 4
  br label %83

83:                                               ; preds = %72
  %84 = add nsw i32 %.23, 1
  br label %69

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.2, 1
  br label %63

88:                                               ; preds = %63
  br label %89

89:                                               ; preds = %112, %88
  %.34 = phi i32 [ 0, %88 ], [ %113, %112 ]
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %.34, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  %93 = sext i32 %.34 to i64
  %94 = getelementptr inbounds i32, i32* %16, i64 %93
  store i32 0, i32* %94, align 4
  br label %95

95:                                               ; preds = %109, %92
  %.3 = phi i32 [ 0, %92 ], [ %110, %109 ]
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %.3, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = sext i32 %.3 to i64
  %100 = mul nsw i64 %99, %7
  %101 = getelementptr inbounds i32, i32* %10, i64 %100
  %102 = sext i32 %.34 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %.34 to i64
  %106 = getelementptr inbounds i32, i32* %16, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %104
  store i32 %108, i32* %106, align 4
  br label %109

109:                                              ; preds = %98
  %110 = add nsw i32 %.3, 1
  br label %95

111:                                              ; preds = %95
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.34, 1
  br label %89

114:                                              ; preds = %89
  br label %115

115:                                              ; preds = %129, %114
  %.09 = phi i32 [ 0, %114 ], [ %.110, %129 ]
  %.4 = phi i32 [ 0, %114 ], [ %130, %129 ]
  %116 = load i32, i32* %1, align 4
  %117 = icmp slt i32 %.4, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = sext i32 %.4 to i64
  %120 = getelementptr inbounds i32, i32* %16, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %.4 to i64
  %123 = getelementptr inbounds i32, i32* %13, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %128

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127, %126
  %.110 = phi i32 [ 1, %126 ], [ 0, %127 ]
  br label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.4, 1
  br label %115

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %144, %131
  %.07 = phi i32 [ 0, %131 ], [ %142, %144 ]
  %.45 = phi i32 [ 0, %131 ], [ %143, %144 ]
  %.5 = phi i32 [ 0, %131 ], [ %145, %144 ]
  %133 = load i32, i32* %1, align 4
  %134 = icmp slt i32 %.5, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = sext i32 %.5 to i64
  %137 = mul nsw i64 %136, %7
  %138 = getelementptr inbounds i32, i32* %10, i64 %137
  %139 = sext i32 %.45 to i64
  %140 = getelementptr inbounds i32, i32* %138, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %.07, %141
  %143 = add nsw i32 %.45, 1
  br label %144

144:                                              ; preds = %135
  %145 = add nsw i32 %.5, 1
  br label %132

146:                                              ; preds = %132
  %147 = load i32, i32* %1, align 4
  %148 = sub nsw i32 %147, 1
  br label %149

149:                                              ; preds = %161, %146
  %.08 = phi i32 [ 0, %146 ], [ %159, %161 ]
  %.56 = phi i32 [ %148, %146 ], [ %160, %161 ]
  %.6 = phi i32 [ 0, %146 ], [ %162, %161 ]
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %.6, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = sext i32 %.6 to i64
  %154 = mul nsw i64 %153, %7
  %155 = getelementptr inbounds i32, i32* %10, i64 %154
  %156 = sext i32 %.56 to i64
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %.08, %158
  %160 = add nsw i32 %.56, -1
  br label %161

161:                                              ; preds = %152
  %162 = add nsw i32 %.6, 1
  br label %149

163:                                              ; preds = %149
  %164 = icmp eq i32 %.07, %.08
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %163
  %.011 = phi i32 [ 1, %165 ], [ 0, %163 ]
  %167 = icmp eq i32 %.09, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = icmp eq i32 %.011, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0))
  br label %174

172:                                              ; preds = %168, %166
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0))
  br label %174

174:                                              ; preds = %172, %170
  call void @llvm.stackrestore(i8* %8)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
