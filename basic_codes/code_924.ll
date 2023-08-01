; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework4/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework4/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"error: zero divisor\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\09%.8g\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Assignment ready\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Would you like to rewrite the variable?\0Ay --> YES\0An-->NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"error: check your input\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"error: unknown command %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Assignament ready\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"The assign did not apply\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"error: Check your input\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [26 x double], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 208, i1 false)
  %5 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 104, i1 false)
  br label %6

6:                                                ; preds = %159, %0
  %.082 = phi i32 [ 0, %0 ], [ %.486, %159 ]
  %.073 = phi i32 [ 0, %0 ], [ %.881, %159 ]
  %.063 = phi double [ 0.000000e+00, %0 ], [ %.972, %159 ]
  %.053 = phi i32 [ 0, %0 ], [ %.962, %159 ]
  %.043 = phi i32 [ 0, %0 ], [ %.952, %159 ]
  %.032 = phi i32 [ 0, %0 ], [ %.1042, %159 ]
  %.021 = phi i32 [ 0, %0 ], [ %.1031, %159 ]
  %.011 = phi i32 [ 0, %0 ], [ %.10, %159 ]
  %.06 = phi i32 [ 0, %0 ], [ %.9, %159 ]
  %.01 = phi i32 [ 0, %0 ], [ %.45, %159 ]
  %.0 = phi i32 [ 0, %0 ], [ %.4, %159 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 @getop(i8* %7)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %160

10:                                               ; preds = %6
  %11 = icmp eq i32 %.073, 0
  br i1 %11, label %12, label %120

12:                                               ; preds = %10
  %13 = call i32 @tolower(i32 %8) #4
  switch i32 %13, label %103 [
    i32 48, label %14
    i32 43, label %20
    i32 42, label %24
    i32 45, label %28
    i32 47, label %32
    i32 10, label %41
    i32 61, label %101
    i32 58, label %102
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call double @atof(i8* %15) #4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call double @atof(i8* %17) #4
  call void @push(double %18)
  %19 = add nsw i32 %.06, 1
  br label %119

20:                                               ; preds = %12
  %21 = call double @pop()
  %22 = call double @pop()
  %23 = fadd double %21, %22
  call void @push(double %23)
  br label %119

24:                                               ; preds = %12
  %25 = call double @pop()
  %26 = call double @pop()
  %27 = fmul double %25, %26
  call void @push(double %27)
  br label %119

28:                                               ; preds = %12
  %29 = call double @pop()
  %30 = call double @pop()
  %31 = fsub double %30, %29
  call void @push(double %31)
  br label %119

32:                                               ; preds = %12
  %33 = call double @pop()
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call double @pop()
  %37 = fdiv double %36, %33
  call void @push(double %37)
  br label %40

38:                                               ; preds = %32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  br label %40

40:                                               ; preds = %38, %35
  br label %119

41:                                               ; preds = %12
  %42 = icmp ne i32 %.053, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = icmp ne i32 %.043, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = call double @pop()
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %46)
  br label %100

48:                                               ; preds = %43, %41
  %49 = icmp eq i32 %.053, 1
  br i1 %49, label %50, label %76

50:                                               ; preds = %48
  %51 = icmp ne i32 %.043, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %.06, 1
  br i1 %53, label %54, label %76

54:                                               ; preds = %52
  %55 = icmp eq i32 %.011, 1
  br i1 %55, label %56, label %76

56:                                               ; preds = %54
  %57 = sext i32 %.032 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = sext i32 %.032 to i64
  %63 = getelementptr inbounds [26 x double], [26 x double]* %2, i64 0, i64 %62
  store double %.063, double* %63, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  %65 = sext i32 %.032 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = call double @pop()
  %70 = call double @pop()
  br label %75

71:                                               ; preds = %56
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.3, i32 0, i32 0))
  %73 = call double @pop()
  %74 = call double @pop()
  br label %75

75:                                               ; preds = %71, %61
  %.174 = phi i32 [ %.073, %61 ], [ 1, %71 ]
  %.164 = phi double [ 0.000000e+00, %61 ], [ %.063, %71 ]
  %.154 = phi i32 [ 0, %61 ], [ %.053, %71 ]
  %.144 = phi i32 [ 0, %61 ], [ %.043, %71 ]
  %.133 = phi i32 [ 0, %61 ], [ %.032, %71 ]
  %.122 = phi i32 [ 0, %61 ], [ %.021, %71 ]
  %.112 = phi i32 [ 0, %61 ], [ %.011, %71 ]
  %.17 = phi i32 [ 0, %61 ], [ %.06, %71 ]
  br label %99

76:                                               ; preds = %54, %52, %50, %48
  %77 = icmp eq i32 %.053, 1
  br i1 %77, label %78, label %94

78:                                               ; preds = %76
  %79 = icmp eq i32 %.043, 1
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = icmp eq i32 %.06, 1
  br i1 %81, label %82, label %94

82:                                               ; preds = %80
  %83 = icmp eq i32 %.011, 1
  br i1 %83, label %84, label %94

84:                                               ; preds = %82
  %85 = sext i32 %.032 to i64
  %86 = getelementptr inbounds [26 x double], [26 x double]* %2, i64 0, i64 %85
  store double %.063, double* %86, align 8
  %87 = call double @pop()
  %88 = call double @pop()
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  %90 = sext i32 %.032 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %98

94:                                               ; preds = %82, %80, %78, %76
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0))
  %96 = call double @pop()
  %97 = call double @pop()
  br label %98

98:                                               ; preds = %94, %84
  br label %99

99:                                               ; preds = %98, %75
  %.275 = phi i32 [ %.073, %98 ], [ %.174, %75 ]
  %.366 = phi double [ 0.000000e+00, %98 ], [ %.164, %75 ]
  %.356 = phi i32 [ 0, %98 ], [ %.154, %75 ]
  %.346 = phi i32 [ 0, %98 ], [ %.144, %75 ]
  %.335 = phi i32 [ 0, %98 ], [ %.133, %75 ]
  %.324 = phi i32 [ 0, %98 ], [ %.122, %75 ]
  %.314 = phi i32 [ 0, %98 ], [ %.112, %75 ]
  %.39 = phi i32 [ 0, %98 ], [ %.17, %75 ]
  br label %100

100:                                              ; preds = %99, %45
  %.376 = phi i32 [ %.275, %99 ], [ %.073, %45 ]
  %.467 = phi double [ %.366, %99 ], [ 0.000000e+00, %45 ]
  %.457 = phi i32 [ %.356, %99 ], [ 0, %45 ]
  %.447 = phi i32 [ %.346, %99 ], [ 0, %45 ]
  %.436 = phi i32 [ %.335, %99 ], [ 0, %45 ]
  %.425 = phi i32 [ %.324, %99 ], [ 0, %45 ]
  %.415 = phi i32 [ %.314, %99 ], [ 0, %45 ]
  %.410 = phi i32 [ %.39, %99 ], [ 0, %45 ]
  br label %119

101:                                              ; preds = %12
  br label %119

102:                                              ; preds = %12
  br label %119

103:                                              ; preds = %12
  %104 = icmp sge i32 %8, 97
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  %106 = icmp sle i32 %8, 122
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = sub nsw i32 %8, 97
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x double], [26 x double]* %2, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  call void @push(double %111)
  %112 = sub nsw i32 %8, 97
  %113 = add nsw i32 %.011, 1
  br label %118

114:                                              ; preds = %105, %103
  %115 = add nsw i32 %.021, 1
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* %116)
  br label %118

118:                                              ; preds = %114, %107
  %.537 = phi i32 [ %112, %107 ], [ %.032, %114 ]
  %.526 = phi i32 [ %.021, %107 ], [ %115, %114 ]
  %.516 = phi i32 [ %113, %107 ], [ %.011, %114 ]
  br label %119

119:                                              ; preds = %118, %102, %101, %100, %40, %28, %24, %20, %14
  %.477 = phi i32 [ %.073, %118 ], [ %.073, %102 ], [ %.073, %101 ], [ %.376, %100 ], [ %.073, %40 ], [ %.073, %28 ], [ %.073, %24 ], [ %.073, %20 ], [ %.073, %14 ]
  %.568 = phi double [ %.063, %118 ], [ %.063, %102 ], [ %.063, %101 ], [ %.467, %100 ], [ %.063, %40 ], [ %.063, %28 ], [ %.063, %24 ], [ %.063, %20 ], [ %16, %14 ]
  %.558 = phi i32 [ %.053, %118 ], [ %.053, %102 ], [ 1, %101 ], [ %.457, %100 ], [ %.053, %40 ], [ %.053, %28 ], [ %.053, %24 ], [ %.053, %20 ], [ %.053, %14 ]
  %.548 = phi i32 [ %.043, %118 ], [ 1, %102 ], [ %.043, %101 ], [ %.447, %100 ], [ %.043, %40 ], [ %.043, %28 ], [ %.043, %24 ], [ %.043, %20 ], [ %.043, %14 ]
  %.638 = phi i32 [ %.537, %118 ], [ %.032, %102 ], [ %.032, %101 ], [ %.436, %100 ], [ %.032, %40 ], [ %.032, %28 ], [ %.032, %24 ], [ %.032, %20 ], [ %.032, %14 ]
  %.627 = phi i32 [ %.526, %118 ], [ %.021, %102 ], [ %.021, %101 ], [ %.425, %100 ], [ %.021, %40 ], [ %.021, %28 ], [ %.021, %24 ], [ %.021, %20 ], [ %.021, %14 ]
  %.617 = phi i32 [ %.516, %118 ], [ %.011, %102 ], [ %.011, %101 ], [ %.415, %100 ], [ %.011, %40 ], [ %.011, %28 ], [ %.011, %24 ], [ %.011, %20 ], [ %.011, %14 ]
  %.5 = phi i32 [ %.06, %118 ], [ %.06, %102 ], [ %.06, %101 ], [ %.410, %100 ], [ %.06, %40 ], [ %.06, %28 ], [ %.06, %24 ], [ %.06, %20 ], [ %19, %14 ]
  br label %159

120:                                              ; preds = %10
  %121 = call i32 @tolower(i32 %8) #4
  switch i32 %121, label %156 [
    i32 121, label %122
    i32 110, label %124
    i32 10, label %126
  ]

122:                                              ; preds = %120
  %123 = add nsw i32 %.082, 1
  call void @push(double 0.000000e+00)
  br label %158

124:                                              ; preds = %120
  %125 = add nsw i32 %.01, 1
  call void @push(double 0.000000e+00)
  br label %158

126:                                              ; preds = %120
  %127 = icmp eq i32 %.082, 1
  br i1 %127, label %128, label %141

128:                                              ; preds = %126
  %129 = icmp eq i32 %.01, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %128
  %131 = icmp eq i32 %.0, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %130
  %133 = sext i32 %.032 to i64
  %134 = getelementptr inbounds [26 x double], [26 x double]* %2, i64 0, i64 %133
  store double %.063, double* %134, align 8
  %135 = call double @pop()
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0))
  %137 = sext i32 %.032 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  br label %155

141:                                              ; preds = %130, %128, %126
  %142 = icmp eq i32 %.082, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = icmp eq i32 %.01, 1
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = icmp eq i32 %.0, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = call double @pop()
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0))
  br label %154

150:                                              ; preds = %145, %143, %141
  %151 = call double @pop()
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0))
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.3, i32 0, i32 0))
  br label %154

154:                                              ; preds = %150, %147
  %.578 = phi i32 [ 0, %147 ], [ %.073, %150 ]
  %.669 = phi double [ 0.000000e+00, %147 ], [ %.063, %150 ]
  %.659 = phi i32 [ 0, %147 ], [ %.053, %150 ]
  %.649 = phi i32 [ 0, %147 ], [ %.043, %150 ]
  %.739 = phi i32 [ 0, %147 ], [ %.032, %150 ]
  br label %155

155:                                              ; preds = %154, %132
  %.679 = phi i32 [ 0, %132 ], [ %.578, %154 ]
  %.770 = phi double [ 0.000000e+00, %132 ], [ %.669, %154 ]
  %.760 = phi i32 [ 0, %132 ], [ %.659, %154 ]
  %.750 = phi i32 [ 0, %132 ], [ %.649, %154 ]
  %.840 = phi i32 [ 0, %132 ], [ %.739, %154 ]
  br label %158

156:                                              ; preds = %120
  %157 = add nsw i32 %.0, 1
  br label %158

158:                                              ; preds = %156, %155, %124, %122
  %.385 = phi i32 [ %.082, %156 ], [ 0, %155 ], [ %.082, %124 ], [ %123, %122 ]
  %.780 = phi i32 [ %.073, %156 ], [ %.679, %155 ], [ %.073, %124 ], [ %.073, %122 ]
  %.871 = phi double [ %.063, %156 ], [ %.770, %155 ], [ %.063, %124 ], [ %.063, %122 ]
  %.861 = phi i32 [ %.053, %156 ], [ %.760, %155 ], [ %.053, %124 ], [ %.053, %122 ]
  %.851 = phi i32 [ %.043, %156 ], [ %.750, %155 ], [ %.043, %124 ], [ %.043, %122 ]
  %.941 = phi i32 [ %.032, %156 ], [ %.840, %155 ], [ %.032, %124 ], [ %.032, %122 ]
  %.930 = phi i32 [ %.021, %156 ], [ 0, %155 ], [ %.021, %124 ], [ %.021, %122 ]
  %.920 = phi i32 [ %.011, %156 ], [ 0, %155 ], [ %.011, %124 ], [ %.011, %122 ]
  %.8 = phi i32 [ %.06, %156 ], [ 0, %155 ], [ %.06, %124 ], [ %.06, %122 ]
  %.34 = phi i32 [ %.01, %156 ], [ 0, %155 ], [ %125, %124 ], [ %.01, %122 ]
  %.3 = phi i32 [ %157, %156 ], [ 0, %155 ], [ %.0, %124 ], [ %.0, %122 ]
  br label %159

159:                                              ; preds = %158, %119
  %.486 = phi i32 [ %.082, %119 ], [ %.385, %158 ]
  %.881 = phi i32 [ %.477, %119 ], [ %.780, %158 ]
  %.972 = phi double [ %.568, %119 ], [ %.871, %158 ]
  %.962 = phi i32 [ %.558, %119 ], [ %.861, %158 ]
  %.952 = phi i32 [ %.548, %119 ], [ %.851, %158 ]
  %.1042 = phi i32 [ %.638, %119 ], [ %.941, %158 ]
  %.1031 = phi i32 [ %.627, %119 ], [ %.930, %158 ]
  %.10 = phi i32 [ %.617, %119 ], [ %.920, %158 ]
  %.9 = phi i32 [ %.5, %119 ], [ %.8, %158 ]
  %.45 = phi i32 [ %.01, %119 ], [ %.34, %158 ]
  %.4 = phi i32 [ %.0, %119 ], [ %.3, %158 ]
  br label %6

160:                                              ; preds = %6
  ret i32 0
}

declare i32 @getop(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

declare void @push(double) #1

declare double @pop() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
