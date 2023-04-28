; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_67.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/roots.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @value(double* %0, double %1, double* %2, i32 %3) #0 {
  %5 = add nsw i32 %3, 1
  br label %6

6:                                                ; preds = %14, %4
  %.05 = phi i32 [ 0, %4 ], [ %20, %14 ]
  %.03 = phi i32 [ 0, %4 ], [ %.14, %14 ]
  %.02 = phi double [ 0.000000e+00, %4 ], [ %19, %14 ]
  %.01 = phi double [ 1.000000e+00, %4 ], [ %.1, %14 ]
  %.0 = phi i32 [ %3, %4 ], [ %21, %14 ]
  %7 = icmp sge i32 %.0, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %11, %8
  %.14 = phi i32 [ %.03, %8 ], [ %13, %11 ]
  %.1 = phi double [ %.01, %8 ], [ %12, %11 ]
  %10 = icmp slt i32 %.14, %.05
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = fmul double %.1, %1
  %13 = add nsw i32 %.14, 1
  br label %9

14:                                               ; preds = %9
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds double, double* %0, i64 %15
  %17 = load double, double* %16, align 8
  %18 = fmul double %17, %.1
  %19 = fadd double %18, %.02
  %20 = add nsw i32 %.05, 1
  %21 = add nsw i32 %.0, -1
  br label %6

22:                                               ; preds = %6
  store double %.02, double* %2, align 8
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @diff(double* %0, double %1, double* %2, i32 %3) #0 {
  %5 = zext i32 %3 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  br label %8

8:                                                ; preds = %10, %4
  %.01 = phi i32 [ %3, %4 ], [ %19, %10 ]
  %.0 = phi i32 [ 0, %4 ], [ %20, %10 ]
  %9 = icmp slt i32 %.0, %3
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = add nsw i32 %.0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, double* %0, i64 %12
  %14 = load double, double* %13, align 8
  %15 = sitofp i32 %.01 to double
  %16 = fmul double %14, %15
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds double, double* %7, i64 %17
  store double %16, double* %18, align 8
  %19 = add nsw i32 %.01, -1
  %20 = add nsw i32 %.0, 1
  br label %8

21:                                               ; preds = %8
  %22 = call i32 @value(double* %7, double %1, double* %2, i32 %3)
  call void @llvm.stackrestore(i8* %6)
  ret i32 undef
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca double, i64 %11, align 16
  br label %14

14:                                               ; preds = %20, %0
  %.019 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %15 = icmp slt i32 %.019, %10
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = sext i32 %.019 to i64
  %18 = getelementptr inbounds double, double* %13, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %18)
  br label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %.019, 1
  br label %14

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %126, %79, %60, %54, %48, %22
  %.018 = phi i32 [ 0, %22 ], [ %50, %48 ], [ %56, %54 ], [ %.018, %60 ], [ %81, %79 ], [ %128, %126 ]
  %.01 = phi double [ -1.000000e+05, %22 ], [ %.02, %48 ], [ %.02, %54 ], [ %.02, %60 ], [ %.14, %79 ], [ %.69, %126 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.018, %24
  br i1 %25, label %26, label %158

26:                                               ; preds = %23
  %27 = fadd double %.01, 1.000000e+00
  br label %28

28:                                               ; preds = %155, %26
  %.02 = phi double [ %27, %26 ], [ %156, %155 ]
  %.1 = phi double [ %.01, %26 ], [ %.13, %155 ]
  %29 = fcmp olt double %.02, 1.000000e+06
  br i1 %29, label %30, label %157

30:                                               ; preds = %28
  %31 = load i32, i32* %1, align 4
  %32 = call i32 @value(double* %13, double %.1, double* %2, i32 %31)
  %33 = load i32, i32* %1, align 4
  %34 = call i32 @value(double* %13, double %.02, double* %3, i32 %33)
  %35 = load double, double* %2, align 8
  %36 = load double, double* %3, align 8
  %37 = fmul double %35, %36
  %38 = fcmp ole double %37, 0.000000e+00
  br i1 %38, label %39, label %104

39:                                               ; preds = %30
  %40 = fsub double %.02, 1.000000e+00
  %41 = load i32, i32* %1, align 4
  %42 = call i32 @value(double* %13, double %40, double* %2, i32 %41)
  %43 = load double, double* %2, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load double, double* %3, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %40)
  %50 = add nsw i32 %.018, 1
  br label %23

51:                                               ; preds = %45, %39
  %52 = load double, double* %2, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %40)
  %56 = add nsw i32 %.018, 1
  br label %23

57:                                               ; preds = %51
  %58 = load double, double* %3, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %23

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %102, %63
  %.14 = phi double [ %.02, %63 ], [ %.58, %102 ]
  %.2 = phi double [ %40, %63 ], [ %.6, %102 ]
  %65 = load double, double* %2, align 8
  %66 = load double, double* %3, align 8
  %67 = fmul double %65, %66
  %68 = fcmp olt double %67, 0.000000e+00
  br i1 %68, label %69, label %103

69:                                               ; preds = %64
  %70 = fadd double %.2, %.14
  %71 = fdiv double %70, 2.000000e+00
  %72 = load i32, i32* %1, align 4
  %73 = call i32 @value(double* %13, double %71, double* %6, i32 %72)
  %74 = load double, double* %6, align 8
  %75 = fcmp olt double %74, 5.000000e-03
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load double, double* %6, align 8
  %78 = fcmp ogt double %77, -5.000000e-03
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %71)
  %81 = add nsw i32 %.018, 1
  br label %23

82:                                               ; preds = %76, %69
  %83 = load double, double* %6, align 8
  %84 = fcmp olt double %83, -5.000000e-03
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load double, double* %2, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %90

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %88
  %.25 = phi double [ %.14, %88 ], [ %71, %89 ]
  %.3 = phi double [ %71, %88 ], [ %.2, %89 ]
  br label %101

91:                                               ; preds = %82
  %92 = load double, double* %6, align 8
  %93 = fcmp ogt double %92, 5.000000e-03
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load double, double* %2, align 8
  %96 = fcmp ogt double %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %99

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %97
  %.36 = phi double [ %.14, %97 ], [ %71, %98 ]
  %.4 = phi double [ %71, %97 ], [ %.2, %98 ]
  br label %100

100:                                              ; preds = %99, %91
  %.47 = phi double [ %.36, %99 ], [ %.14, %91 ]
  %.5 = phi double [ %.4, %99 ], [ %.2, %91 ]
  br label %101

101:                                              ; preds = %100, %90
  %.58 = phi double [ %.25, %90 ], [ %.47, %100 ]
  %.6 = phi double [ %.3, %90 ], [ %.5, %100 ]
  br label %102

102:                                              ; preds = %101
  br label %64

103:                                              ; preds = %64
  br label %154

104:                                              ; preds = %30
  %105 = load i32, i32* %1, align 4
  %106 = call i32 @diff(double* %13, double %.1, double* %4, i32 %105)
  %107 = load i32, i32* %1, align 4
  %108 = call i32 @diff(double* %13, double %.02, double* %5, i32 %107)
  %109 = load double, double* %4, align 8
  %110 = load double, double* %5, align 8
  %111 = fmul double %109, %110
  %112 = fcmp olt double %111, 0.000000e+00
  br i1 %112, label %113, label %153

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %150, %113
  %.017 = phi i32 [ 0, %113 ], [ %151, %150 ]
  %.69 = phi double [ %.02, %113 ], [ %.1013, %150 ]
  %.7 = phi double [ %.1, %113 ], [ %.11, %150 ]
  %115 = icmp slt i32 %.017, 10000000
  br i1 %115, label %116, label %152

116:                                              ; preds = %114
  %117 = fadd double %.7, %.69
  %118 = fdiv double %117, 2.000000e+00
  %119 = load i32, i32* %1, align 4
  %120 = call i32 @value(double* %13, double %118, double* %7, i32 %119)
  %121 = load double, double* %7, align 8
  %122 = fcmp olt double %121, 5.000000e-03
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load double, double* %7, align 8
  %125 = fcmp ogt double %124, -5.000000e-03
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %118)
  %128 = add nsw i32 %.018, 1
  br label %23

129:                                              ; preds = %123, %116
  %130 = load double, double* %7, align 8
  %131 = fcmp olt double %130, -5.000000e-03
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load double, double* %2, align 8
  %134 = fcmp olt double %133, 0.000000e+00
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %137

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136, %135
  %.710 = phi double [ %.69, %135 ], [ %118, %136 ]
  %.8 = phi double [ %118, %135 ], [ %.7, %136 ]
  br label %148

138:                                              ; preds = %129
  %139 = load double, double* %7, align 8
  %140 = fcmp ogt double %139, 5.000000e-03
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load double, double* %2, align 8
  %143 = fcmp ogt double %142, 0.000000e+00
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %146

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145, %144
  %.811 = phi double [ %.69, %144 ], [ %118, %145 ]
  %.9 = phi double [ %118, %144 ], [ %.7, %145 ]
  br label %147

147:                                              ; preds = %146, %138
  %.912 = phi double [ %.811, %146 ], [ %.69, %138 ]
  %.10 = phi double [ %.9, %146 ], [ %.7, %138 ]
  br label %148

148:                                              ; preds = %147, %137
  %.1013 = phi double [ %.710, %137 ], [ %.912, %147 ]
  %.11 = phi double [ %.8, %137 ], [ %.10, %147 ]
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = add nsw i32 %.017, 1
  br label %114

152:                                              ; preds = %114
  br label %153

153:                                              ; preds = %152, %104
  %.1114 = phi double [ %.69, %152 ], [ %.02, %104 ]
  %.12 = phi double [ %.7, %152 ], [ %.1, %104 ]
  br label %154

154:                                              ; preds = %153, %103
  %.1215 = phi double [ %.14, %103 ], [ %.1114, %153 ]
  %.13 = phi double [ %.2, %103 ], [ %.12, %153 ]
  br label %155

155:                                              ; preds = %154
  %156 = fadd double %.1215, 1.000000e+00
  br label %28

157:                                              ; preds = %28
  br label %159

158:                                              ; preds = %23
  br label %160

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %158
  %.016 = phi i32 [ 0, %159 ], [ 1, %158 ]
  call void @llvm.stackrestore(i8* %12)
  switch i32 %.016, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %160, %160
  ret i32 0

162:                                              ; preds = %160
  unreachable
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
