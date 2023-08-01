; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/homework/VersionOneFilePolishInverseCalculator.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/homework/VersionOneFilePolishInverseCalculator.c.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"error: zero divisor\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\09%.8g\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Asignacion hecha\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Desea sobrescribir la varible\0Ay --> YES\0An-->NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"error: check your input\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"error: unknown command %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"No hizo asignacion\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"error: Check your input\0A\0A\00", align 1
@sp = global i32 0, align 4
@val = common global [100 x double] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [32 x i8] c"error:stack full, cant push %g\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"error: stack empty\0A\00", align 1
@bufp = global i32 0, align 4
@buf = common global [100 x i8] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [30 x i8] c"ungetch: too many characters\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 104, i1 false)
  %5 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 104, i1 false)
  br label %6

6:                                                ; preds = %161, %0
  %.082 = phi i32 [ 0, %0 ], [ %.486, %161 ]
  %.073 = phi i32 [ 0, %0 ], [ %.881, %161 ]
  %.063 = phi i32 [ 0, %0 ], [ %.972, %161 ]
  %.053 = phi i32 [ 0, %0 ], [ %.962, %161 ]
  %.043 = phi i32 [ 0, %0 ], [ %.952, %161 ]
  %.032 = phi i32 [ 0, %0 ], [ %.1042, %161 ]
  %.021 = phi i32 [ 0, %0 ], [ %.1031, %161 ]
  %.011 = phi i32 [ 0, %0 ], [ %.10, %161 ]
  %.06 = phi i32 [ 0, %0 ], [ %.9, %161 ]
  %.01 = phi i32 [ 0, %0 ], [ %.45, %161 ]
  %.0 = phi i32 [ 0, %0 ], [ %.4, %161 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 @getop(i8* %7)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %162

10:                                               ; preds = %6
  %11 = icmp eq i32 %.073, 0
  br i1 %11, label %12, label %122

12:                                               ; preds = %10
  %13 = call i32 @tolower(i32 %8) #5
  switch i32 %13, label %104 [
    i32 48, label %14
    i32 43, label %21
    i32 42, label %25
    i32 45, label %29
    i32 47, label %33
    i32 10, label %42
    i32 61, label %102
    i32 58, label %103
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call double @atof(i8* %15) #5
  call void @push(double %16)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call double @atof(i8* %17) #5
  %19 = fptosi double %18 to i32
  %20 = add nsw i32 %.06, 1
  br label %121

21:                                               ; preds = %12
  %22 = call double @pop()
  %23 = call double @pop()
  %24 = fadd double %22, %23
  call void @push(double %24)
  br label %121

25:                                               ; preds = %12
  %26 = call double @pop()
  %27 = call double @pop()
  %28 = fmul double %26, %27
  call void @push(double %28)
  br label %121

29:                                               ; preds = %12
  %30 = call double @pop()
  %31 = call double @pop()
  %32 = fsub double %31, %30
  call void @push(double %32)
  br label %121

33:                                               ; preds = %12
  %34 = call double @pop()
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call double @pop()
  %38 = fdiv double %37, %34
  call void @push(double %38)
  br label %41

39:                                               ; preds = %33
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  br label %41

41:                                               ; preds = %39, %36
  br label %121

42:                                               ; preds = %12
  %43 = icmp ne i32 %.053, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = icmp ne i32 %.043, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = call double @pop()
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %47)
  br label %101

49:                                               ; preds = %44, %42
  %50 = icmp eq i32 %.053, 1
  br i1 %50, label %51, label %77

51:                                               ; preds = %49
  %52 = icmp ne i32 %.043, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %.06, 1
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  %56 = icmp eq i32 %.011, 1
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = sext i32 %.032 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = sext i32 %.032 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %63
  store i32 %.063, i32* %64, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  %66 = sext i32 %.032 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  %70 = call double @pop()
  %71 = call double @pop()
  br label %76

72:                                               ; preds = %57
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i32 0, i32 0))
  %74 = call double @pop()
  %75 = call double @pop()
  br label %76

76:                                               ; preds = %72, %62
  %.174 = phi i32 [ %.073, %62 ], [ 1, %72 ]
  %.164 = phi i32 [ 0, %62 ], [ %.063, %72 ]
  %.154 = phi i32 [ 0, %62 ], [ %.053, %72 ]
  %.144 = phi i32 [ 0, %62 ], [ %.043, %72 ]
  %.133 = phi i32 [ 0, %62 ], [ %.032, %72 ]
  %.122 = phi i32 [ 0, %62 ], [ %.021, %72 ]
  %.112 = phi i32 [ 0, %62 ], [ %.011, %72 ]
  %.17 = phi i32 [ 0, %62 ], [ %.06, %72 ]
  br label %100

77:                                               ; preds = %55, %53, %51, %49
  %78 = icmp eq i32 %.053, 1
  br i1 %78, label %79, label %95

79:                                               ; preds = %77
  %80 = icmp eq i32 %.043, 1
  br i1 %80, label %81, label %95

81:                                               ; preds = %79
  %82 = icmp eq i32 %.06, 1
  br i1 %82, label %83, label %95

83:                                               ; preds = %81
  %84 = icmp eq i32 %.011, 1
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  %86 = sext i32 %.032 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %86
  store i32 %.063, i32* %87, align 4
  %88 = call double @pop()
  %89 = call double @pop()
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  %91 = sext i32 %.032 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %99

95:                                               ; preds = %83, %81, %79, %77
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0))
  %97 = call double @pop()
  %98 = call double @pop()
  br label %99

99:                                               ; preds = %95, %85
  br label %100

100:                                              ; preds = %99, %76
  %.275 = phi i32 [ %.073, %99 ], [ %.174, %76 ]
  %.366 = phi i32 [ 0, %99 ], [ %.164, %76 ]
  %.356 = phi i32 [ 0, %99 ], [ %.154, %76 ]
  %.346 = phi i32 [ 0, %99 ], [ %.144, %76 ]
  %.335 = phi i32 [ 0, %99 ], [ %.133, %76 ]
  %.324 = phi i32 [ 0, %99 ], [ %.122, %76 ]
  %.314 = phi i32 [ 0, %99 ], [ %.112, %76 ]
  %.39 = phi i32 [ 0, %99 ], [ %.17, %76 ]
  br label %101

101:                                              ; preds = %100, %46
  %.376 = phi i32 [ %.275, %100 ], [ %.073, %46 ]
  %.467 = phi i32 [ %.366, %100 ], [ 0, %46 ]
  %.457 = phi i32 [ %.356, %100 ], [ 0, %46 ]
  %.447 = phi i32 [ %.346, %100 ], [ 0, %46 ]
  %.436 = phi i32 [ %.335, %100 ], [ 0, %46 ]
  %.425 = phi i32 [ %.324, %100 ], [ 0, %46 ]
  %.415 = phi i32 [ %.314, %100 ], [ 0, %46 ]
  %.410 = phi i32 [ %.39, %100 ], [ 0, %46 ]
  br label %121

102:                                              ; preds = %12
  br label %121

103:                                              ; preds = %12
  br label %121

104:                                              ; preds = %12
  %105 = icmp sge i32 %8, 97
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = icmp sle i32 %8, 122
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = sub nsw i32 %8, 97
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  call void @push(double %113)
  %114 = sub nsw i32 %8, 97
  %115 = add nsw i32 %.011, 1
  br label %120

116:                                              ; preds = %106, %104
  %117 = add nsw i32 %.021, 1
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* %118)
  br label %120

120:                                              ; preds = %116, %108
  %.537 = phi i32 [ %114, %108 ], [ %.032, %116 ]
  %.526 = phi i32 [ %.021, %108 ], [ %117, %116 ]
  %.516 = phi i32 [ %115, %108 ], [ %.011, %116 ]
  br label %121

121:                                              ; preds = %120, %103, %102, %101, %41, %29, %25, %21, %14
  %.477 = phi i32 [ %.073, %120 ], [ %.073, %103 ], [ %.073, %102 ], [ %.376, %101 ], [ %.073, %41 ], [ %.073, %29 ], [ %.073, %25 ], [ %.073, %21 ], [ %.073, %14 ]
  %.568 = phi i32 [ %.063, %120 ], [ %.063, %103 ], [ %.063, %102 ], [ %.467, %101 ], [ %.063, %41 ], [ %.063, %29 ], [ %.063, %25 ], [ %.063, %21 ], [ %19, %14 ]
  %.558 = phi i32 [ %.053, %120 ], [ %.053, %103 ], [ 1, %102 ], [ %.457, %101 ], [ %.053, %41 ], [ %.053, %29 ], [ %.053, %25 ], [ %.053, %21 ], [ %.053, %14 ]
  %.548 = phi i32 [ %.043, %120 ], [ 1, %103 ], [ %.043, %102 ], [ %.447, %101 ], [ %.043, %41 ], [ %.043, %29 ], [ %.043, %25 ], [ %.043, %21 ], [ %.043, %14 ]
  %.638 = phi i32 [ %.537, %120 ], [ %.032, %103 ], [ %.032, %102 ], [ %.436, %101 ], [ %.032, %41 ], [ %.032, %29 ], [ %.032, %25 ], [ %.032, %21 ], [ %.032, %14 ]
  %.627 = phi i32 [ %.526, %120 ], [ %.021, %103 ], [ %.021, %102 ], [ %.425, %101 ], [ %.021, %41 ], [ %.021, %29 ], [ %.021, %25 ], [ %.021, %21 ], [ %.021, %14 ]
  %.617 = phi i32 [ %.516, %120 ], [ %.011, %103 ], [ %.011, %102 ], [ %.415, %101 ], [ %.011, %41 ], [ %.011, %29 ], [ %.011, %25 ], [ %.011, %21 ], [ %.011, %14 ]
  %.5 = phi i32 [ %.06, %120 ], [ %.06, %103 ], [ %.06, %102 ], [ %.410, %101 ], [ %.06, %41 ], [ %.06, %29 ], [ %.06, %25 ], [ %.06, %21 ], [ %20, %14 ]
  br label %161

122:                                              ; preds = %10
  %123 = call i32 @tolower(i32 %8) #5
  switch i32 %123, label %158 [
    i32 121, label %124
    i32 110, label %126
    i32 10, label %128
  ]

124:                                              ; preds = %122
  %125 = add nsw i32 %.082, 1
  call void @push(double 0.000000e+00)
  br label %160

126:                                              ; preds = %122
  %127 = add nsw i32 %.01, 1
  call void @push(double 0.000000e+00)
  br label %160

128:                                              ; preds = %122
  %129 = icmp eq i32 %.082, 1
  br i1 %129, label %130, label %143

130:                                              ; preds = %128
  %131 = icmp eq i32 %.01, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %130
  %133 = icmp eq i32 %.0, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %132
  %135 = sext i32 %.032 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %135
  store i32 %.063, i32* %136, align 4
  %137 = call double @pop()
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  %139 = sext i32 %.032 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %157

143:                                              ; preds = %132, %130, %128
  %144 = icmp eq i32 %.082, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = icmp eq i32 %.01, 1
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = icmp eq i32 %.0, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = call double @pop()
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0))
  br label %156

152:                                              ; preds = %147, %145, %143
  %153 = call double @pop()
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0))
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i32 0, i32 0))
  br label %156

156:                                              ; preds = %152, %149
  %.578 = phi i32 [ 0, %149 ], [ %.073, %152 ]
  %.669 = phi i32 [ 0, %149 ], [ %.063, %152 ]
  %.659 = phi i32 [ 0, %149 ], [ %.053, %152 ]
  %.649 = phi i32 [ 0, %149 ], [ %.043, %152 ]
  %.739 = phi i32 [ 0, %149 ], [ %.032, %152 ]
  br label %157

157:                                              ; preds = %156, %134
  %.679 = phi i32 [ 0, %134 ], [ %.578, %156 ]
  %.770 = phi i32 [ 0, %134 ], [ %.669, %156 ]
  %.760 = phi i32 [ 0, %134 ], [ %.659, %156 ]
  %.750 = phi i32 [ 0, %134 ], [ %.649, %156 ]
  %.840 = phi i32 [ 0, %134 ], [ %.739, %156 ]
  br label %160

158:                                              ; preds = %122
  %159 = add nsw i32 %.0, 1
  br label %160

160:                                              ; preds = %158, %157, %126, %124
  %.385 = phi i32 [ %.082, %158 ], [ 0, %157 ], [ %.082, %126 ], [ %125, %124 ]
  %.780 = phi i32 [ %.073, %158 ], [ %.679, %157 ], [ %.073, %126 ], [ %.073, %124 ]
  %.871 = phi i32 [ %.063, %158 ], [ %.770, %157 ], [ %.063, %126 ], [ %.063, %124 ]
  %.861 = phi i32 [ %.053, %158 ], [ %.760, %157 ], [ %.053, %126 ], [ %.053, %124 ]
  %.851 = phi i32 [ %.043, %158 ], [ %.750, %157 ], [ %.043, %126 ], [ %.043, %124 ]
  %.941 = phi i32 [ %.032, %158 ], [ %.840, %157 ], [ %.032, %126 ], [ %.032, %124 ]
  %.930 = phi i32 [ %.021, %158 ], [ 0, %157 ], [ %.021, %126 ], [ %.021, %124 ]
  %.920 = phi i32 [ %.011, %158 ], [ 0, %157 ], [ %.011, %126 ], [ %.011, %124 ]
  %.8 = phi i32 [ %.06, %158 ], [ 0, %157 ], [ %.06, %126 ], [ %.06, %124 ]
  %.34 = phi i32 [ %.01, %158 ], [ 0, %157 ], [ %127, %126 ], [ %.01, %124 ]
  %.3 = phi i32 [ %159, %158 ], [ 0, %157 ], [ %.0, %126 ], [ %.0, %124 ]
  br label %161

161:                                              ; preds = %160, %121
  %.486 = phi i32 [ %.082, %121 ], [ %.385, %160 ]
  %.881 = phi i32 [ %.477, %121 ], [ %.780, %160 ]
  %.972 = phi i32 [ %.568, %121 ], [ %.871, %160 ]
  %.962 = phi i32 [ %.558, %121 ], [ %.861, %160 ]
  %.952 = phi i32 [ %.548, %121 ], [ %.851, %160 ]
  %.1042 = phi i32 [ %.638, %121 ], [ %.941, %160 ]
  %.1031 = phi i32 [ %.627, %121 ], [ %.930, %160 ]
  %.10 = phi i32 [ %.617, %121 ], [ %.920, %160 ]
  %.9 = phi i32 [ %.5, %121 ], [ %.8, %160 ]
  %.45 = phi i32 [ %.01, %121 ], [ %.34, %160 ]
  %.4 = phi i32 [ %.0, %121 ], [ %.3, %160 ]
  br label %6

162:                                              ; preds = %6
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @getop(i8* %0) #0 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = call i32 @getch()
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 %4, i8* %5, align 1
  %6 = sext i8 %4 to i32
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %3, 9
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i1 [ true, %2 ], [ %9, %8 ]
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %2

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 0, i8* %14, align 1
  %15 = call i16** @__ctype_b_loc() #6
  %16 = load i16*, i16** %15, align 8
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds i16, i16* %16, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %13
  %24 = icmp ne i32 %3, 46
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  %26 = icmp ne i32 %3, 45
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = call i16** @__ctype_b_loc() #6
  %29 = load i16*, i16** %28, align 8
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds i16, i16* %29, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1024
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  br label %126

37:                                               ; preds = %27
  %38 = call i16** @__ctype_b_loc() #6
  %39 = load i16*, i16** %38, align 8
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds i16, i16* %39, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 1024
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call i32 @tolower(i32 %3) #5
  br label %126

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %25, %23, %13
  %50 = icmp eq i32 %3, 45
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = call i16** @__ctype_b_loc() #6
  %53 = load i16*, i16** %52, align 8
  %54 = call i32 @getch()
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, i16* %53, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 2048
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  %62 = icmp eq i32 %54, 46
  br i1 %62, label %63, label %68

63:                                               ; preds = %61, %51
  %64 = trunc i32 %54 to i8
  %65 = add nsw i32 0, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %72

68:                                               ; preds = %61
  %69 = icmp ne i32 %54, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @ungetch(i32 %54)
  br label %71

71:                                               ; preds = %70, %68
  br label %126

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %49
  %.02 = phi i32 [ %65, %72 ], [ 0, %49 ]
  %.01 = phi i32 [ %54, %72 ], [ %3, %49 ]
  %74 = call i16** @__ctype_b_loc() #6
  %75 = load i16*, i16** %74, align 8
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds i16, i16* %75, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 2048
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %98, %82
  %.13 = phi i32 [ %.02, %82 ], [ %88, %98 ]
  %84 = call i16** @__ctype_b_loc() #6
  %85 = load i16*, i16** %84, align 8
  %86 = call i32 @getch()
  %87 = trunc i32 %86 to i8
  %88 = add nsw i32 %.13, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = sext i8 %87 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, i16* %85, i64 %92
  %94 = load i16, i16* %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 2048
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %83
  br label %83

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99, %73
  %.24 = phi i32 [ %88, %99 ], [ %.02, %73 ]
  %.1 = phi i32 [ %86, %99 ], [ %.01, %73 ]
  %101 = icmp eq i32 %.1, 46
  br i1 %101, label %102, label %120

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %118, %102
  %.3 = phi i32 [ %.24, %102 ], [ %108, %118 ]
  %104 = call i16** @__ctype_b_loc() #6
  %105 = load i16*, i16** %104, align 8
  %106 = call i32 @getch()
  %107 = trunc i32 %106 to i8
  %108 = add nsw i32 %.3, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %0, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = sext i8 %107 to i32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, i16* %105, i64 %112
  %114 = load i16, i16* %113, align 2
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 2048
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %103
  br label %103

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119, %100
  %.4 = phi i32 [ %108, %119 ], [ %.24, %100 ]
  %.2 = phi i32 [ %106, %119 ], [ %.1, %100 ]
  %121 = sext i32 %.4 to i64
  %122 = getelementptr inbounds i8, i8* %0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = icmp ne i32 %.2, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void @ungetch(i32 %.2)
  br label %125

125:                                              ; preds = %124, %120
  br label %126

126:                                              ; preds = %125, %71, %46, %36
  %.0 = phi i32 [ 48, %125 ], [ 45, %71 ], [ %47, %46 ], [ %3, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @push(double %0) #0 {
  %2 = load i32, i32* @sp, align 4
  %3 = icmp slt i32 %2, 100
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i32, i32* @sp, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @sp, align 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [100 x double], [100 x double]* @val, i64 0, i64 %7
  store double %0, double* %8, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0), double %0)
  br label %11

11:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind readonly
declare double @atof(i8*) #1

; Function Attrs: noinline nounwind uwtable
define double @pop() #0 {
  %1 = load i32, i32* @sp, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load i32, i32* @sp, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @sp, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x double], [100 x double]* @val, i64 0, i64 %6
  %8 = load double, double* %7, align 8
  br label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9, %3
  %.0 = phi double [ %8, %3 ], [ 0.000000e+00, %9 ]
  ret double %.0
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @getch() #0 {
  %1 = load i32, i32* @bufp, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @bufp, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @bufp, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* @buf, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  br label %12

10:                                               ; preds = %0
  %11 = call i32 @getchar()
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i32 [ %9, %3 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

; Function Attrs: noinline nounwind uwtable
define void @ungetch(i32 %0) #0 {
  %2 = load i32, i32* @bufp, align 4
  %3 = icmp sge i32 %2, 100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0))
  br label %12

6:                                                ; preds = %1
  %7 = trunc i32 %0 to i8
  %8 = load i32, i32* @bufp, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @bufp, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @buf, i64 0, i64 %10
  store i8 %7, i8* %11, align 1
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

declare i32 @getchar() #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
