; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/agregandopop.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/agregandopop.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@RealizoPregunta = global i32 0, align 4
@.str = private unnamed_addr constant [102 x i8] c"____________________________________________________________________________________________________\0A\00", align 1
@.str.1 = private unnamed_addr constant [458 x i8] c"BIENVENIDO!\0APara realizar una asignacion normal use -> a=0\0APara realizar una asignacion forzada use -> a:=12\0ACuando se realiza una asignacion y se pone un signo desconocido el programa hara lo siguiente\0Aa:=?2 -> a:=2\0ANota: Las variables pueden tener un numero negativo\0Aa=-2\0ASi la computadora dice asignacion hecha y un mensaje de error, debera ignorar el error\0ASi la computadora dice que no se hizo la asignacion y un mensaje error, debera ignorar el error\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"error: zero divisor\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"\09CASO 1 No se hizo la asignacion\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"\09CASO 2 No se hizo la asignacion\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"\09CASO 3 No se hizo la asignacion\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"\09CASO 4 Asignacion hecha\0A\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"__________________________________________________________________________________________________\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\09%.8g\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"error: unknown command %s\0A\00", align 1
@sp = global i32 0, align 4
@val = common global [100 x double] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [32 x i8] c"error:stack full, cant push %g\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"error: stack empty\0A\00", align 1
@bufp = global i32 0, align 4
@buf = common global [100 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [30 x i8] c"ungetch: too many characters\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([458 x i8], [458 x i8]* @.str.1, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %5

5:                                                ; preds = %378, %0
  %.0344 = phi i32 [ 0, %0 ], [ %.3347, %378 ]
  %.0340 = phi i32 [ 0, %0 ], [ %.3343, %378 ]
  %.0336 = phi i32 [ 0, %0 ], [ %.3339, %378 ]
  %.0332 = phi i32 [ 0, %0 ], [ %.3335, %378 ]
  %.0328 = phi i32 [ 0, %0 ], [ %.3331, %378 ]
  %.0324 = phi i32 [ 0, %0 ], [ %.3327, %378 ]
  %.0320 = phi i32 [ 0, %0 ], [ %.3323, %378 ]
  %.0316 = phi i32 [ 0, %0 ], [ %.3319, %378 ]
  %.0312 = phi i32 [ 0, %0 ], [ %.3315, %378 ]
  %.0308 = phi i32 [ 0, %0 ], [ %.3311, %378 ]
  %.0304 = phi i32 [ 0, %0 ], [ %.3307, %378 ]
  %.0300 = phi i32 [ 0, %0 ], [ %.3303, %378 ]
  %.0296 = phi i32 [ 0, %0 ], [ %.3299, %378 ]
  %.0292 = phi i32 [ 0, %0 ], [ %.3295, %378 ]
  %.0288 = phi i32 [ 0, %0 ], [ %.3291, %378 ]
  %.0284 = phi i32 [ 0, %0 ], [ %.3287, %378 ]
  %.0280 = phi i32 [ 0, %0 ], [ %.3283, %378 ]
  %.0276 = phi i32 [ 0, %0 ], [ %.3279, %378 ]
  %.0272 = phi i32 [ 0, %0 ], [ %.3275, %378 ]
  %.0267 = phi i32 [ 0, %0 ], [ %.4271, %378 ]
  %.0263 = phi i32 [ 0, %0 ], [ %.3266, %378 ]
  %.0259 = phi i32 [ 0, %0 ], [ %.3262, %378 ]
  %.0255 = phi i32 [ 0, %0 ], [ %.3258, %378 ]
  %.0251 = phi double [ 0.000000e+00, %0 ], [ %.3254, %378 ]
  %.0247 = phi double [ 0.000000e+00, %0 ], [ %.3250, %378 ]
  %.0243 = phi double [ 0.000000e+00, %0 ], [ %.3246, %378 ]
  %.0239 = phi double [ 0.000000e+00, %0 ], [ %.3242, %378 ]
  %.0235 = phi double [ 0.000000e+00, %0 ], [ %.3238, %378 ]
  %.0231 = phi double [ 0.000000e+00, %0 ], [ %.3234, %378 ]
  %.0227 = phi double [ 0.000000e+00, %0 ], [ %.3230, %378 ]
  %.0223 = phi double [ 0.000000e+00, %0 ], [ %.3226, %378 ]
  %.0219 = phi double [ 0.000000e+00, %0 ], [ %.3222, %378 ]
  %.0215 = phi double [ 0.000000e+00, %0 ], [ %.3218, %378 ]
  %.0211 = phi double [ 0.000000e+00, %0 ], [ %.3214, %378 ]
  %.0207 = phi double [ 0.000000e+00, %0 ], [ %.3210, %378 ]
  %.0203 = phi double [ 0.000000e+00, %0 ], [ %.3206, %378 ]
  %.0199 = phi double [ 0.000000e+00, %0 ], [ %.3202, %378 ]
  %.0195 = phi double [ 0.000000e+00, %0 ], [ %.3198, %378 ]
  %.0191 = phi double [ 0.000000e+00, %0 ], [ %.3194, %378 ]
  %.0187 = phi double [ 0.000000e+00, %0 ], [ %.3190, %378 ]
  %.0183 = phi double [ 0.000000e+00, %0 ], [ %.3186, %378 ]
  %.0179 = phi double [ 0.000000e+00, %0 ], [ %.3182, %378 ]
  %.0175 = phi double [ 0.000000e+00, %0 ], [ %.3178, %378 ]
  %.0171 = phi double [ 0.000000e+00, %0 ], [ %.3174, %378 ]
  %.0167 = phi double [ 0.000000e+00, %0 ], [ %.3170, %378 ]
  %.0162 = phi double [ 0.000000e+00, %0 ], [ %.4166, %378 ]
  %.0158 = phi double [ 0.000000e+00, %0 ], [ %.3161, %378 ]
  %.0154 = phi double [ 0.000000e+00, %0 ], [ %.3157, %378 ]
  %.0150 = phi double [ 0.000000e+00, %0 ], [ %.3153, %378 ]
  %.0116 = phi i32 [ 0, %0 ], [ %.33149, %378 ]
  %.0112 = phi i32 [ 0, %0 ], [ %.3115, %378 ]
  %.079 = phi i32 [ 0, %0 ], [ %.33, %378 ]
  %.046 = phi i32 [ 1, %0 ], [ %.3278, %378 ]
  %.013 = phi i32 [ 0, %0 ], [ %.3245, %378 ]
  %.05 = phi i32 [ 0, %0 ], [ %.32, %378 ]
  %.01 = phi i32 [ 0, %0 ], [ %.34, %378 ]
  %.0 = phi i32 [ 0, %0 ], [ %.3, %378 ]
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 @getop(i8* %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %379

9:                                                ; preds = %5
  %10 = call i32 @tolower(i32 %7) #4
  switch i32 %10, label %375 [
    i32 97, label %11
    i32 98, label %12
    i32 99, label %13
    i32 100, label %14
    i32 101, label %15
    i32 102, label %16
    i32 103, label %17
    i32 104, label %18
    i32 105, label %19
    i32 106, label %20
    i32 107, label %21
    i32 108, label %22
    i32 109, label %23
    i32 110, label %24
    i32 111, label %25
    i32 112, label %26
    i32 113, label %27
    i32 114, label %28
    i32 115, label %29
    i32 116, label %30
    i32 117, label %31
    i32 118, label %32
    i32 119, label %33
    i32 120, label %34
    i32 121, label %35
    i32 122, label %36
    i32 61, label %37
    i32 58, label %38
    i32 48, label %39
    i32 43, label %51
    i32 42, label %55
    i32 45, label %59
    i32 47, label %63
    i32 10, label %72
  ]

11:                                               ; preds = %9
  call void @push(double %.0150)
  br label %378

12:                                               ; preds = %9
  call void @push(double %.0154)
  br label %378

13:                                               ; preds = %9
  call void @push(double %.0158)
  br label %378

14:                                               ; preds = %9
  call void @push(double %.0162)
  br label %378

15:                                               ; preds = %9
  call void @push(double %.0167)
  br label %378

16:                                               ; preds = %9
  call void @push(double %.0171)
  br label %378

17:                                               ; preds = %9
  call void @push(double %.0175)
  br label %378

18:                                               ; preds = %9
  call void @push(double %.0179)
  br label %378

19:                                               ; preds = %9
  call void @push(double %.0183)
  br label %378

20:                                               ; preds = %9
  call void @push(double %.0187)
  br label %378

21:                                               ; preds = %9
  call void @push(double %.0191)
  br label %378

22:                                               ; preds = %9
  call void @push(double %.0195)
  br label %378

23:                                               ; preds = %9
  call void @push(double %.0199)
  br label %378

24:                                               ; preds = %9
  call void @push(double %.0203)
  br label %378

25:                                               ; preds = %9
  call void @push(double %.0207)
  br label %378

26:                                               ; preds = %9
  call void @push(double %.0211)
  br label %378

27:                                               ; preds = %9
  call void @push(double %.0215)
  br label %378

28:                                               ; preds = %9
  call void @push(double %.0219)
  br label %378

29:                                               ; preds = %9
  call void @push(double %.0223)
  br label %378

30:                                               ; preds = %9
  call void @push(double %.0227)
  br label %378

31:                                               ; preds = %9
  call void @push(double %.0231)
  br label %378

32:                                               ; preds = %9
  call void @push(double %.0235)
  br label %378

33:                                               ; preds = %9
  call void @push(double %.0239)
  br label %378

34:                                               ; preds = %9
  call void @push(double %.0243)
  br label %378

35:                                               ; preds = %9
  call void @push(double %.0247)
  br label %378

36:                                               ; preds = %9
  call void @push(double %.0251)
  br label %378

37:                                               ; preds = %9
  br label %378

38:                                               ; preds = %9
  br label %378

39:                                               ; preds = %9
  %40 = icmp eq i32 %.013, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %43 = call double @atof(i8* %42) #4
  call void @push(double %43)
  br label %44

44:                                               ; preds = %41, %39
  %45 = icmp eq i32 %.013, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %48 = call double @atof(i8* %47) #4
  %49 = fptosi double %48 to i32
  br label %50

50:                                               ; preds = %46, %44
  %.1117 = phi i32 [ %49, %46 ], [ %.0116, %44 ]
  %.180 = phi i32 [ 1, %46 ], [ %.079, %44 ]
  br label %378

51:                                               ; preds = %9
  %52 = call double @pop()
  %53 = call double @pop()
  %54 = fadd double %52, %53
  call void @push(double %54)
  br label %378

55:                                               ; preds = %9
  %56 = call double @pop()
  %57 = call double @pop()
  %58 = fmul double %56, %57
  call void @push(double %58)
  br label %378

59:                                               ; preds = %9
  %60 = call double @pop()
  %61 = call double @pop()
  %62 = fsub double %61, %60
  call void @push(double %62)
  br label %378

63:                                               ; preds = %9
  %64 = call double @pop()
  %65 = fcmp une double %64, 0.000000e+00
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = call double @pop()
  %68 = fdiv double %67, %64
  call void @push(double %68)
  br label %71

69:                                               ; preds = %63
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %71

71:                                               ; preds = %69, %66
  br label %378

72:                                               ; preds = %9
  %73 = icmp eq i32 %.05, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = icmp eq i32 %.013, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = icmp eq i32 %.079, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = icmp eq i32 %.046, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0))
  %83 = call double @pop()
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %85

85:                                               ; preds = %80, %78, %76, %74, %72
  %.2118 = phi i32 [ 0, %80 ], [ %.0116, %78 ], [ %.0116, %76 ], [ %.0116, %74 ], [ %.0116, %72 ]
  %.281 = phi i32 [ 0, %80 ], [ %.079, %78 ], [ %.079, %76 ], [ %.079, %74 ], [ %.079, %72 ]
  %.147 = phi i32 [ 1, %80 ], [ %.046, %78 ], [ %.046, %76 ], [ %.046, %74 ], [ %.046, %72 ]
  %.114 = phi i32 [ 0, %80 ], [ %.013, %78 ], [ %.013, %76 ], [ %.013, %74 ], [ %.013, %72 ]
  %.16 = phi i32 [ 0, %80 ], [ %.05, %78 ], [ %.05, %76 ], [ %.05, %74 ], [ %.05, %72 ]
  %86 = icmp eq i32 %.16, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = icmp eq i32 %.114, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = icmp eq i32 %.281, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = icmp eq i32 %.147, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0))
  %96 = call double @pop()
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %98

98:                                               ; preds = %93, %91, %89, %87, %85
  %.3119 = phi i32 [ 0, %93 ], [ %.2118, %91 ], [ %.2118, %89 ], [ %.2118, %87 ], [ %.2118, %85 ]
  %.382 = phi i32 [ 0, %93 ], [ %.281, %91 ], [ %.281, %89 ], [ %.281, %87 ], [ %.281, %85 ]
  %.248 = phi i32 [ 1, %93 ], [ %.147, %91 ], [ %.147, %89 ], [ %.147, %87 ], [ %.147, %85 ]
  %.215 = phi i32 [ 0, %93 ], [ %.114, %91 ], [ %.114, %89 ], [ %.114, %87 ], [ %.114, %85 ]
  %.27 = phi i32 [ 0, %93 ], [ %.16, %91 ], [ %.16, %89 ], [ %.16, %87 ], [ %.16, %85 ]
  %99 = icmp eq i32 %.27, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %98
  %101 = icmp eq i32 %.215, 1
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = icmp eq i32 %.382, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = icmp eq i32 %.248, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0))
  %109 = call double @pop()
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %111

111:                                              ; preds = %106, %104, %102, %100, %98
  %.4120 = phi i32 [ 0, %106 ], [ %.3119, %104 ], [ %.3119, %102 ], [ %.3119, %100 ], [ %.3119, %98 ]
  %.483 = phi i32 [ 0, %106 ], [ %.382, %104 ], [ %.382, %102 ], [ %.382, %100 ], [ %.382, %98 ]
  %.349 = phi i32 [ 1, %106 ], [ %.248, %104 ], [ %.248, %102 ], [ %.248, %100 ], [ %.248, %98 ]
  %.316 = phi i32 [ 0, %106 ], [ %.215, %104 ], [ %.215, %102 ], [ %.215, %100 ], [ %.215, %98 ]
  %.38 = phi i32 [ 0, %106 ], [ %.27, %104 ], [ %.27, %102 ], [ %.27, %100 ], [ %.27, %98 ]
  %112 = icmp ne i32 %.38, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = icmp eq i32 %.316, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = icmp eq i32 %.483, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = icmp eq i32 %.349, 1
  br i1 %118, label %127, label %119

119:                                              ; preds = %117, %115, %113, %111
  %120 = icmp ne i32 %.38, 0
  br i1 %120, label %121, label %371

121:                                              ; preds = %119
  %122 = icmp eq i32 %.316, 1
  br i1 %122, label %123, label %371

123:                                              ; preds = %121
  %124 = icmp eq i32 %.483, 1
  br i1 %124, label %125, label %371

125:                                              ; preds = %123
  %126 = icmp eq i32 %.349, 0
  br i1 %126, label %127, label %371

127:                                              ; preds = %125, %117
  %128 = icmp eq i32 %.38, 1
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = sitofp i32 %.4120 to double
  %131 = add nsw i32 %.0255, 1
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %134 = call double @pop()
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %136

136:                                              ; preds = %129, %127
  %.1256 = phi i32 [ %131, %129 ], [ %.0255, %127 ]
  %.1151 = phi double [ %130, %129 ], [ %.0150, %127 ]
  %.5121 = phi i32 [ 0, %129 ], [ %.4120, %127 ]
  %.584 = phi i32 [ 0, %129 ], [ %.483, %127 ]
  %.450 = phi i32 [ 1, %129 ], [ %.349, %127 ]
  %.417 = phi i32 [ 0, %129 ], [ %.316, %127 ]
  %.4 = phi i32 [ 0, %129 ], [ %.38, %127 ]
  %137 = icmp eq i32 %.4, 2
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = sitofp i32 %.5121 to double
  %140 = add nsw i32 %.0259, 1
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %143 = call double @pop()
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %145

145:                                              ; preds = %138, %136
  %.1260 = phi i32 [ %140, %138 ], [ %.0259, %136 ]
  %.1155 = phi double [ %139, %138 ], [ %.0154, %136 ]
  %.6122 = phi i32 [ 0, %138 ], [ %.5121, %136 ]
  %.685 = phi i32 [ 0, %138 ], [ %.584, %136 ]
  %.551 = phi i32 [ 1, %138 ], [ %.450, %136 ]
  %.518 = phi i32 [ 0, %138 ], [ %.417, %136 ]
  %.5 = phi i32 [ 0, %138 ], [ %.4, %136 ]
  %146 = icmp eq i32 %.5, 3
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = sitofp i32 %.6122 to double
  %149 = add nsw i32 %.0263, 1
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %152 = call double @pop()
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %154

154:                                              ; preds = %147, %145
  %.1264 = phi i32 [ %149, %147 ], [ %.0263, %145 ]
  %.1159 = phi double [ %148, %147 ], [ %.0158, %145 ]
  %.7123 = phi i32 [ 0, %147 ], [ %.6122, %145 ]
  %.786 = phi i32 [ 0, %147 ], [ %.685, %145 ]
  %.652 = phi i32 [ 1, %147 ], [ %.551, %145 ]
  %.619 = phi i32 [ 0, %147 ], [ %.518, %145 ]
  %.6 = phi i32 [ 0, %147 ], [ %.5, %145 ]
  %155 = icmp eq i32 %.6, 3
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = sitofp i32 %.7123 to double
  %158 = add nsw i32 %.0267, 1
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %161 = call double @pop()
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %163

163:                                              ; preds = %156, %154
  %.1268 = phi i32 [ %158, %156 ], [ %.0267, %154 ]
  %.1163 = phi double [ %157, %156 ], [ %.0162, %154 ]
  %.8124 = phi i32 [ 0, %156 ], [ %.7123, %154 ]
  %.887 = phi i32 [ 0, %156 ], [ %.786, %154 ]
  %.753 = phi i32 [ 1, %156 ], [ %.652, %154 ]
  %.720 = phi i32 [ 0, %156 ], [ %.619, %154 ]
  %.7 = phi i32 [ 0, %156 ], [ %.6, %154 ]
  %164 = icmp eq i32 %.7, 4
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = sitofp i32 %.8124 to double
  %167 = add nsw i32 %.1268, 1
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %170 = call double @pop()
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %172

172:                                              ; preds = %165, %163
  %.2269 = phi i32 [ %167, %165 ], [ %.1268, %163 ]
  %.2164 = phi double [ %166, %165 ], [ %.1163, %163 ]
  %.9125 = phi i32 [ 0, %165 ], [ %.8124, %163 ]
  %.988 = phi i32 [ 0, %165 ], [ %.887, %163 ]
  %.854 = phi i32 [ 1, %165 ], [ %.753, %163 ]
  %.821 = phi i32 [ 0, %165 ], [ %.720, %163 ]
  %.8 = phi i32 [ 0, %165 ], [ %.7, %163 ]
  %173 = icmp eq i32 %.8, 5
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = sitofp i32 %.9125 to double
  %176 = add nsw i32 %.0272, 1
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %179 = call double @pop()
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %181

181:                                              ; preds = %174, %172
  %.1273 = phi i32 [ %176, %174 ], [ %.0272, %172 ]
  %.1168 = phi double [ %175, %174 ], [ %.0167, %172 ]
  %.10126 = phi i32 [ 0, %174 ], [ %.9125, %172 ]
  %.1089 = phi i32 [ 0, %174 ], [ %.988, %172 ]
  %.955 = phi i32 [ 1, %174 ], [ %.854, %172 ]
  %.922 = phi i32 [ 0, %174 ], [ %.821, %172 ]
  %.9 = phi i32 [ 0, %174 ], [ %.8, %172 ]
  %182 = icmp eq i32 %.9, 6
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = sitofp i32 %.10126 to double
  %185 = add nsw i32 %.0276, 1
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %188 = call double @pop()
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %190

190:                                              ; preds = %183, %181
  %.1277 = phi i32 [ %185, %183 ], [ %.0276, %181 ]
  %.1172 = phi double [ %184, %183 ], [ %.0171, %181 ]
  %.11127 = phi i32 [ 0, %183 ], [ %.10126, %181 ]
  %.1190 = phi i32 [ 0, %183 ], [ %.1089, %181 ]
  %.1056 = phi i32 [ 1, %183 ], [ %.955, %181 ]
  %.1023 = phi i32 [ 0, %183 ], [ %.922, %181 ]
  %.10 = phi i32 [ 0, %183 ], [ %.9, %181 ]
  %191 = icmp eq i32 %.10, 7
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = sitofp i32 %.11127 to double
  %194 = add nsw i32 %.0280, 1
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %197 = call double @pop()
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.7, i32 0, i32 0))
  br label %199

199:                                              ; preds = %192, %190
  %.1281 = phi i32 [ %194, %192 ], [ %.0280, %190 ]
  %.1176 = phi double [ %193, %192 ], [ %.0175, %190 ]
  %.12128 = phi i32 [ 0, %192 ], [ %.11127, %190 ]
  %.1291 = phi i32 [ 0, %192 ], [ %.1190, %190 ]
  %.1157 = phi i32 [ 1, %192 ], [ %.1056, %190 ]
  %.1124 = phi i32 [ 0, %192 ], [ %.1023, %190 ]
  %.11 = phi i32 [ 0, %192 ], [ %.10, %190 ]
  %200 = icmp eq i32 %.11, 8
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = sitofp i32 %.12128 to double
  %203 = add nsw i32 %.0284, 1
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %206 = call double @pop()
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %208

208:                                              ; preds = %201, %199
  %.1285 = phi i32 [ %203, %201 ], [ %.0284, %199 ]
  %.1180 = phi double [ %202, %201 ], [ %.0179, %199 ]
  %.13129 = phi i32 [ 0, %201 ], [ %.12128, %199 ]
  %.1392 = phi i32 [ 0, %201 ], [ %.1291, %199 ]
  %.1258 = phi i32 [ 1, %201 ], [ %.1157, %199 ]
  %.1225 = phi i32 [ 0, %201 ], [ %.1124, %199 ]
  %.129 = phi i32 [ 0, %201 ], [ %.11, %199 ]
  %209 = icmp eq i32 %.129, 9
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = sitofp i32 %.13129 to double
  %212 = add nsw i32 %.0288, 1
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %215 = call double @pop()
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %217

217:                                              ; preds = %210, %208
  %.1289 = phi i32 [ %212, %210 ], [ %.0288, %208 ]
  %.1184 = phi double [ %211, %210 ], [ %.0183, %208 ]
  %.14130 = phi i32 [ 0, %210 ], [ %.13129, %208 ]
  %.1493 = phi i32 [ 0, %210 ], [ %.1392, %208 ]
  %.1359 = phi i32 [ 1, %210 ], [ %.1258, %208 ]
  %.1326 = phi i32 [ 0, %210 ], [ %.1225, %208 ]
  %.13 = phi i32 [ 0, %210 ], [ %.129, %208 ]
  %218 = icmp eq i32 %.13, 10
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %220 = sitofp i32 %.14130 to double
  %221 = add nsw i32 %.0292, 1
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %224 = call double @pop()
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %226

226:                                              ; preds = %219, %217
  %.1293 = phi i32 [ %221, %219 ], [ %.0292, %217 ]
  %.1188 = phi double [ %220, %219 ], [ %.0187, %217 ]
  %.15131 = phi i32 [ 0, %219 ], [ %.14130, %217 ]
  %.1594 = phi i32 [ 0, %219 ], [ %.1493, %217 ]
  %.1460 = phi i32 [ 1, %219 ], [ %.1359, %217 ]
  %.1427 = phi i32 [ 0, %219 ], [ %.1326, %217 ]
  %.14 = phi i32 [ 0, %219 ], [ %.13, %217 ]
  %227 = icmp eq i32 %.14, 11
  br i1 %227, label %228, label %235

228:                                              ; preds = %226
  %229 = sitofp i32 %.15131 to double
  %230 = add nsw i32 %.0296, 1
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %233 = call double @pop()
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %235

235:                                              ; preds = %228, %226
  %.1297 = phi i32 [ %230, %228 ], [ %.0296, %226 ]
  %.1192 = phi double [ %229, %228 ], [ %.0191, %226 ]
  %.16132 = phi i32 [ 0, %228 ], [ %.15131, %226 ]
  %.1695 = phi i32 [ 0, %228 ], [ %.1594, %226 ]
  %.1561 = phi i32 [ 1, %228 ], [ %.1460, %226 ]
  %.1528 = phi i32 [ 0, %228 ], [ %.1427, %226 ]
  %.15 = phi i32 [ 0, %228 ], [ %.14, %226 ]
  %236 = icmp eq i32 %.15, 12
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = sitofp i32 %.16132 to double
  %239 = add nsw i32 %.0300, 1
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %242 = call double @pop()
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %244

244:                                              ; preds = %237, %235
  %.1301 = phi i32 [ %239, %237 ], [ %.0300, %235 ]
  %.1196 = phi double [ %238, %237 ], [ %.0195, %235 ]
  %.17133 = phi i32 [ 0, %237 ], [ %.16132, %235 ]
  %.1796 = phi i32 [ 0, %237 ], [ %.1695, %235 ]
  %.1662 = phi i32 [ 1, %237 ], [ %.1561, %235 ]
  %.1629 = phi i32 [ 0, %237 ], [ %.1528, %235 ]
  %.1610 = phi i32 [ 0, %237 ], [ %.15, %235 ]
  %245 = icmp eq i32 %.1610, 13
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = sitofp i32 %.17133 to double
  %248 = add nsw i32 %.0304, 1
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %251 = call double @pop()
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %253

253:                                              ; preds = %246, %244
  %.1305 = phi i32 [ %248, %246 ], [ %.0304, %244 ]
  %.1200 = phi double [ %247, %246 ], [ %.0199, %244 ]
  %.18134 = phi i32 [ 0, %246 ], [ %.17133, %244 ]
  %.1897 = phi i32 [ 0, %246 ], [ %.1796, %244 ]
  %.1763 = phi i32 [ 1, %246 ], [ %.1662, %244 ]
  %.1730 = phi i32 [ 0, %246 ], [ %.1629, %244 ]
  %.17 = phi i32 [ 0, %246 ], [ %.1610, %244 ]
  %254 = icmp eq i32 %.17, 14
  br i1 %254, label %255, label %262

255:                                              ; preds = %253
  %256 = sitofp i32 %.18134 to double
  %257 = add nsw i32 %.0308, 1
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %260 = call double @pop()
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %262

262:                                              ; preds = %255, %253
  %.1309 = phi i32 [ %257, %255 ], [ %.0308, %253 ]
  %.1204 = phi double [ %256, %255 ], [ %.0203, %253 ]
  %.19135 = phi i32 [ 0, %255 ], [ %.18134, %253 ]
  %.1998 = phi i32 [ 0, %255 ], [ %.1897, %253 ]
  %.1864 = phi i32 [ 1, %255 ], [ %.1763, %253 ]
  %.1831 = phi i32 [ 0, %255 ], [ %.1730, %253 ]
  %.18 = phi i32 [ 0, %255 ], [ %.17, %253 ]
  %263 = icmp eq i32 %.18, 15
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = sitofp i32 %.19135 to double
  %266 = add nsw i32 %.0312, 1
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %269 = call double @pop()
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %271

271:                                              ; preds = %264, %262
  %.1313 = phi i32 [ %266, %264 ], [ %.0312, %262 ]
  %.1208 = phi double [ %265, %264 ], [ %.0207, %262 ]
  %.20136 = phi i32 [ 0, %264 ], [ %.19135, %262 ]
  %.2099 = phi i32 [ 0, %264 ], [ %.1998, %262 ]
  %.1965 = phi i32 [ 1, %264 ], [ %.1864, %262 ]
  %.1932 = phi i32 [ 0, %264 ], [ %.1831, %262 ]
  %.19 = phi i32 [ 0, %264 ], [ %.18, %262 ]
  %272 = icmp eq i32 %.19, 16
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = sitofp i32 %.20136 to double
  %275 = add nsw i32 %.0316, 1
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %278 = call double @pop()
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %280

280:                                              ; preds = %273, %271
  %.1317 = phi i32 [ %275, %273 ], [ %.0316, %271 ]
  %.1212 = phi double [ %274, %273 ], [ %.0211, %271 ]
  %.21137 = phi i32 [ 0, %273 ], [ %.20136, %271 ]
  %.21100 = phi i32 [ 0, %273 ], [ %.2099, %271 ]
  %.2066 = phi i32 [ 1, %273 ], [ %.1965, %271 ]
  %.2033 = phi i32 [ 0, %273 ], [ %.1932, %271 ]
  %.20 = phi i32 [ 0, %273 ], [ %.19, %271 ]
  %281 = icmp eq i32 %.20, 17
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = sitofp i32 %.21137 to double
  %284 = add nsw i32 %.0320, 1
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %287 = call double @pop()
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.7, i32 0, i32 0))
  br label %289

289:                                              ; preds = %282, %280
  %.1321 = phi i32 [ %284, %282 ], [ %.0320, %280 ]
  %.1216 = phi double [ %283, %282 ], [ %.0215, %280 ]
  %.22138 = phi i32 [ 0, %282 ], [ %.21137, %280 ]
  %.22101 = phi i32 [ 0, %282 ], [ %.21100, %280 ]
  %.2167 = phi i32 [ 1, %282 ], [ %.2066, %280 ]
  %.2134 = phi i32 [ 0, %282 ], [ %.2033, %280 ]
  %.21 = phi i32 [ 0, %282 ], [ %.20, %280 ]
  %290 = icmp eq i32 %.21, 18
  br i1 %290, label %291, label %298

291:                                              ; preds = %289
  %292 = sitofp i32 %.22138 to double
  %293 = add nsw i32 %.0324, 1
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %296 = call double @pop()
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %298

298:                                              ; preds = %291, %289
  %.1325 = phi i32 [ %293, %291 ], [ %.0324, %289 ]
  %.1220 = phi double [ %292, %291 ], [ %.0219, %289 ]
  %.23139 = phi i32 [ 0, %291 ], [ %.22138, %289 ]
  %.23102 = phi i32 [ 0, %291 ], [ %.22101, %289 ]
  %.2268 = phi i32 [ 1, %291 ], [ %.2167, %289 ]
  %.2235 = phi i32 [ 0, %291 ], [ %.2134, %289 ]
  %.22 = phi i32 [ 0, %291 ], [ %.21, %289 ]
  %299 = icmp eq i32 %.22, 19
  br i1 %299, label %300, label %307

300:                                              ; preds = %298
  %301 = sitofp i32 %.23139 to double
  %302 = add nsw i32 %.0328, 1
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %305 = call double @pop()
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %307

307:                                              ; preds = %300, %298
  %.1329 = phi i32 [ %302, %300 ], [ %.0328, %298 ]
  %.1224 = phi double [ %301, %300 ], [ %.0223, %298 ]
  %.24140 = phi i32 [ 0, %300 ], [ %.23139, %298 ]
  %.24103 = phi i32 [ 0, %300 ], [ %.23102, %298 ]
  %.2369 = phi i32 [ 1, %300 ], [ %.2268, %298 ]
  %.2336 = phi i32 [ 0, %300 ], [ %.2235, %298 ]
  %.2311 = phi i32 [ 0, %300 ], [ %.22, %298 ]
  %308 = icmp eq i32 %.2311, 20
  br i1 %308, label %309, label %316

309:                                              ; preds = %307
  %310 = sitofp i32 %.24140 to double
  %311 = add nsw i32 %.0332, 1
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %314 = call double @pop()
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %316

316:                                              ; preds = %309, %307
  %.1333 = phi i32 [ %311, %309 ], [ %.0332, %307 ]
  %.1228 = phi double [ %310, %309 ], [ %.0227, %307 ]
  %.25141 = phi i32 [ 0, %309 ], [ %.24140, %307 ]
  %.25104 = phi i32 [ 0, %309 ], [ %.24103, %307 ]
  %.2470 = phi i32 [ 1, %309 ], [ %.2369, %307 ]
  %.2437 = phi i32 [ 0, %309 ], [ %.2336, %307 ]
  %.24 = phi i32 [ 0, %309 ], [ %.2311, %307 ]
  %317 = icmp eq i32 %.24, 21
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = sitofp i32 %.25141 to double
  %320 = add nsw i32 %.0336, 1
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %323 = call double @pop()
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %325

325:                                              ; preds = %318, %316
  %.1337 = phi i32 [ %320, %318 ], [ %.0336, %316 ]
  %.1232 = phi double [ %319, %318 ], [ %.0231, %316 ]
  %.26142 = phi i32 [ 0, %318 ], [ %.25141, %316 ]
  %.26105 = phi i32 [ 0, %318 ], [ %.25104, %316 ]
  %.2571 = phi i32 [ 1, %318 ], [ %.2470, %316 ]
  %.2538 = phi i32 [ 0, %318 ], [ %.2437, %316 ]
  %.25 = phi i32 [ 0, %318 ], [ %.24, %316 ]
  %326 = icmp eq i32 %.25, 22
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  %328 = sitofp i32 %.26142 to double
  %329 = add nsw i32 %.0340, 1
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %332 = call double @pop()
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %334

334:                                              ; preds = %327, %325
  %.1341 = phi i32 [ %329, %327 ], [ %.0340, %325 ]
  %.1236 = phi double [ %328, %327 ], [ %.0235, %325 ]
  %.27143 = phi i32 [ 0, %327 ], [ %.26142, %325 ]
  %.27106 = phi i32 [ 0, %327 ], [ %.26105, %325 ]
  %.2672 = phi i32 [ 1, %327 ], [ %.2571, %325 ]
  %.2639 = phi i32 [ 0, %327 ], [ %.2538, %325 ]
  %.26 = phi i32 [ 0, %327 ], [ %.25, %325 ]
  %335 = icmp eq i32 %.26, 23
  br i1 %335, label %336, label %343

336:                                              ; preds = %334
  %337 = sitofp i32 %.27143 to double
  %338 = add nsw i32 %.0344, 1
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %341 = call double @pop()
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %343

343:                                              ; preds = %336, %334
  %.1345 = phi i32 [ %338, %336 ], [ %.0344, %334 ]
  %.1240 = phi double [ %337, %336 ], [ %.0239, %334 ]
  %.28144 = phi i32 [ 0, %336 ], [ %.27143, %334 ]
  %.28107 = phi i32 [ 0, %336 ], [ %.27106, %334 ]
  %.2773 = phi i32 [ 1, %336 ], [ %.2672, %334 ]
  %.2740 = phi i32 [ 0, %336 ], [ %.2639, %334 ]
  %.2712 = phi i32 [ 0, %336 ], [ %.26, %334 ]
  %344 = icmp eq i32 %.2712, 24
  br i1 %344, label %345, label %352

345:                                              ; preds = %343
  %346 = sitofp i32 %.28144 to double
  %347 = add nsw i32 %.0112, 1
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %350 = call double @pop()
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %352

352:                                              ; preds = %345, %343
  %.1244 = phi double [ %346, %345 ], [ %.0243, %343 ]
  %.29145 = phi i32 [ 0, %345 ], [ %.28144, %343 ]
  %.1113 = phi i32 [ %347, %345 ], [ %.0112, %343 ]
  %.29108 = phi i32 [ 0, %345 ], [ %.28107, %343 ]
  %.2874 = phi i32 [ 1, %345 ], [ %.2773, %343 ]
  %.2841 = phi i32 [ 0, %345 ], [ %.2740, %343 ]
  %.28 = phi i32 [ 0, %345 ], [ %.2712, %343 ]
  %353 = icmp eq i32 %.28, 25
  br i1 %353, label %354, label %361

354:                                              ; preds = %352
  %355 = sitofp i32 %.29145 to double
  %356 = add nsw i32 %.01, 1
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %359 = call double @pop()
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %361

361:                                              ; preds = %354, %352
  %.1248 = phi double [ %355, %354 ], [ %.0247, %352 ]
  %.30146 = phi i32 [ 0, %354 ], [ %.29145, %352 ]
  %.30109 = phi i32 [ 0, %354 ], [ %.29108, %352 ]
  %.2975 = phi i32 [ 1, %354 ], [ %.2874, %352 ]
  %.2942 = phi i32 [ 0, %354 ], [ %.2841, %352 ]
  %.29 = phi i32 [ 0, %354 ], [ %.28, %352 ]
  %.12 = phi i32 [ %356, %354 ], [ %.01, %352 ]
  %362 = icmp eq i32 %.29, 26
  br i1 %362, label %363, label %370

363:                                              ; preds = %361
  %364 = sitofp i32 %.30146 to double
  %365 = add nsw i32 %.0, 1
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %368 = call double @pop()
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %370

370:                                              ; preds = %363, %361
  %.1252 = phi double [ %364, %363 ], [ %.0251, %361 ]
  %.31147 = phi i32 [ 0, %363 ], [ %.30146, %361 ]
  %.31110 = phi i32 [ 0, %363 ], [ %.30109, %361 ]
  %.3076 = phi i32 [ 1, %363 ], [ %.2975, %361 ]
  %.3043 = phi i32 [ 0, %363 ], [ %.2942, %361 ]
  %.30 = phi i32 [ 0, %363 ], [ %.29, %361 ]
  %.1 = phi i32 [ %365, %363 ], [ %.0, %361 ]
  br label %374

371:                                              ; preds = %125, %123, %121, %119
  %372 = call double @pop()
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), double %372)
  br label %374

374:                                              ; preds = %371, %370
  %.2346 = phi i32 [ %.1345, %370 ], [ %.0344, %371 ]
  %.2342 = phi i32 [ %.1341, %370 ], [ %.0340, %371 ]
  %.2338 = phi i32 [ %.1337, %370 ], [ %.0336, %371 ]
  %.2334 = phi i32 [ %.1333, %370 ], [ %.0332, %371 ]
  %.2330 = phi i32 [ %.1329, %370 ], [ %.0328, %371 ]
  %.2326 = phi i32 [ %.1325, %370 ], [ %.0324, %371 ]
  %.2322 = phi i32 [ %.1321, %370 ], [ %.0320, %371 ]
  %.2318 = phi i32 [ %.1317, %370 ], [ %.0316, %371 ]
  %.2314 = phi i32 [ %.1313, %370 ], [ %.0312, %371 ]
  %.2310 = phi i32 [ %.1309, %370 ], [ %.0308, %371 ]
  %.2306 = phi i32 [ %.1305, %370 ], [ %.0304, %371 ]
  %.2302 = phi i32 [ %.1301, %370 ], [ %.0300, %371 ]
  %.2298 = phi i32 [ %.1297, %370 ], [ %.0296, %371 ]
  %.2294 = phi i32 [ %.1293, %370 ], [ %.0292, %371 ]
  %.2290 = phi i32 [ %.1289, %370 ], [ %.0288, %371 ]
  %.2286 = phi i32 [ %.1285, %370 ], [ %.0284, %371 ]
  %.2282 = phi i32 [ %.1281, %370 ], [ %.0280, %371 ]
  %.2278 = phi i32 [ %.1277, %370 ], [ %.0276, %371 ]
  %.2274 = phi i32 [ %.1273, %370 ], [ %.0272, %371 ]
  %.3270 = phi i32 [ %.2269, %370 ], [ %.0267, %371 ]
  %.2265 = phi i32 [ %.1264, %370 ], [ %.0263, %371 ]
  %.2261 = phi i32 [ %.1260, %370 ], [ %.0259, %371 ]
  %.2257 = phi i32 [ %.1256, %370 ], [ %.0255, %371 ]
  %.2253 = phi double [ %.1252, %370 ], [ %.0251, %371 ]
  %.2249 = phi double [ %.1248, %370 ], [ %.0247, %371 ]
  %.2245 = phi double [ %.1244, %370 ], [ %.0243, %371 ]
  %.2241 = phi double [ %.1240, %370 ], [ %.0239, %371 ]
  %.2237 = phi double [ %.1236, %370 ], [ %.0235, %371 ]
  %.2233 = phi double [ %.1232, %370 ], [ %.0231, %371 ]
  %.2229 = phi double [ %.1228, %370 ], [ %.0227, %371 ]
  %.2225 = phi double [ %.1224, %370 ], [ %.0223, %371 ]
  %.2221 = phi double [ %.1220, %370 ], [ %.0219, %371 ]
  %.2217 = phi double [ %.1216, %370 ], [ %.0215, %371 ]
  %.2213 = phi double [ %.1212, %370 ], [ %.0211, %371 ]
  %.2209 = phi double [ %.1208, %370 ], [ %.0207, %371 ]
  %.2205 = phi double [ %.1204, %370 ], [ %.0203, %371 ]
  %.2201 = phi double [ %.1200, %370 ], [ %.0199, %371 ]
  %.2197 = phi double [ %.1196, %370 ], [ %.0195, %371 ]
  %.2193 = phi double [ %.1192, %370 ], [ %.0191, %371 ]
  %.2189 = phi double [ %.1188, %370 ], [ %.0187, %371 ]
  %.2185 = phi double [ %.1184, %370 ], [ %.0183, %371 ]
  %.2181 = phi double [ %.1180, %370 ], [ %.0179, %371 ]
  %.2177 = phi double [ %.1176, %370 ], [ %.0175, %371 ]
  %.2173 = phi double [ %.1172, %370 ], [ %.0171, %371 ]
  %.2169 = phi double [ %.1168, %370 ], [ %.0167, %371 ]
  %.3165 = phi double [ %.2164, %370 ], [ %.0162, %371 ]
  %.2160 = phi double [ %.1159, %370 ], [ %.0158, %371 ]
  %.2156 = phi double [ %.1155, %370 ], [ %.0154, %371 ]
  %.2152 = phi double [ %.1151, %370 ], [ %.0150, %371 ]
  %.32148 = phi i32 [ %.31147, %370 ], [ 0, %371 ]
  %.2114 = phi i32 [ %.1113, %370 ], [ %.0112, %371 ]
  %.32111 = phi i32 [ %.31110, %370 ], [ 0, %371 ]
  %.3177 = phi i32 [ %.3076, %370 ], [ 1, %371 ]
  %.3144 = phi i32 [ %.3043, %370 ], [ 0, %371 ]
  %.31 = phi i32 [ %.30, %370 ], [ 0, %371 ]
  %.23 = phi i32 [ %.12, %370 ], [ %.01, %371 ]
  %.2 = phi i32 [ %.1, %370 ], [ %.0, %371 ]
  br label %378

375:                                              ; preds = %9
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0), i8* %376)
  br label %378

378:                                              ; preds = %375, %374, %71, %59, %55, %51, %50, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %.3347 = phi i32 [ %.0344, %375 ], [ %.2346, %374 ], [ %.0344, %71 ], [ %.0344, %59 ], [ %.0344, %55 ], [ %.0344, %51 ], [ %.0344, %50 ], [ %.0344, %38 ], [ %.0344, %37 ], [ %.0344, %36 ], [ %.0344, %35 ], [ %.0344, %34 ], [ %.0344, %33 ], [ %.0344, %32 ], [ %.0344, %31 ], [ %.0344, %30 ], [ %.0344, %29 ], [ %.0344, %28 ], [ %.0344, %27 ], [ %.0344, %26 ], [ %.0344, %25 ], [ %.0344, %24 ], [ %.0344, %23 ], [ %.0344, %22 ], [ %.0344, %21 ], [ %.0344, %20 ], [ %.0344, %19 ], [ %.0344, %18 ], [ %.0344, %17 ], [ %.0344, %16 ], [ %.0344, %15 ], [ %.0344, %14 ], [ %.0344, %13 ], [ %.0344, %12 ], [ %.0344, %11 ]
  %.3343 = phi i32 [ %.0340, %375 ], [ %.2342, %374 ], [ %.0340, %71 ], [ %.0340, %59 ], [ %.0340, %55 ], [ %.0340, %51 ], [ %.0340, %50 ], [ %.0340, %38 ], [ %.0340, %37 ], [ %.0340, %36 ], [ %.0340, %35 ], [ %.0340, %34 ], [ %.0340, %33 ], [ %.0340, %32 ], [ %.0340, %31 ], [ %.0340, %30 ], [ %.0340, %29 ], [ %.0340, %28 ], [ %.0340, %27 ], [ %.0340, %26 ], [ %.0340, %25 ], [ %.0340, %24 ], [ %.0340, %23 ], [ %.0340, %22 ], [ %.0340, %21 ], [ %.0340, %20 ], [ %.0340, %19 ], [ %.0340, %18 ], [ %.0340, %17 ], [ %.0340, %16 ], [ %.0340, %15 ], [ %.0340, %14 ], [ %.0340, %13 ], [ %.0340, %12 ], [ %.0340, %11 ]
  %.3339 = phi i32 [ %.0336, %375 ], [ %.2338, %374 ], [ %.0336, %71 ], [ %.0336, %59 ], [ %.0336, %55 ], [ %.0336, %51 ], [ %.0336, %50 ], [ %.0336, %38 ], [ %.0336, %37 ], [ %.0336, %36 ], [ %.0336, %35 ], [ %.0336, %34 ], [ %.0336, %33 ], [ %.0336, %32 ], [ %.0336, %31 ], [ %.0336, %30 ], [ %.0336, %29 ], [ %.0336, %28 ], [ %.0336, %27 ], [ %.0336, %26 ], [ %.0336, %25 ], [ %.0336, %24 ], [ %.0336, %23 ], [ %.0336, %22 ], [ %.0336, %21 ], [ %.0336, %20 ], [ %.0336, %19 ], [ %.0336, %18 ], [ %.0336, %17 ], [ %.0336, %16 ], [ %.0336, %15 ], [ %.0336, %14 ], [ %.0336, %13 ], [ %.0336, %12 ], [ %.0336, %11 ]
  %.3335 = phi i32 [ %.0332, %375 ], [ %.2334, %374 ], [ %.0332, %71 ], [ %.0332, %59 ], [ %.0332, %55 ], [ %.0332, %51 ], [ %.0332, %50 ], [ %.0332, %38 ], [ %.0332, %37 ], [ %.0332, %36 ], [ %.0332, %35 ], [ %.0332, %34 ], [ %.0332, %33 ], [ %.0332, %32 ], [ %.0332, %31 ], [ %.0332, %30 ], [ %.0332, %29 ], [ %.0332, %28 ], [ %.0332, %27 ], [ %.0332, %26 ], [ %.0332, %25 ], [ %.0332, %24 ], [ %.0332, %23 ], [ %.0332, %22 ], [ %.0332, %21 ], [ %.0332, %20 ], [ %.0332, %19 ], [ %.0332, %18 ], [ %.0332, %17 ], [ %.0332, %16 ], [ %.0332, %15 ], [ %.0332, %14 ], [ %.0332, %13 ], [ %.0332, %12 ], [ %.0332, %11 ]
  %.3331 = phi i32 [ %.0328, %375 ], [ %.2330, %374 ], [ %.0328, %71 ], [ %.0328, %59 ], [ %.0328, %55 ], [ %.0328, %51 ], [ %.0328, %50 ], [ %.0328, %38 ], [ %.0328, %37 ], [ %.0328, %36 ], [ %.0328, %35 ], [ %.0328, %34 ], [ %.0328, %33 ], [ %.0328, %32 ], [ %.0328, %31 ], [ %.0328, %30 ], [ %.0328, %29 ], [ %.0328, %28 ], [ %.0328, %27 ], [ %.0328, %26 ], [ %.0328, %25 ], [ %.0328, %24 ], [ %.0328, %23 ], [ %.0328, %22 ], [ %.0328, %21 ], [ %.0328, %20 ], [ %.0328, %19 ], [ %.0328, %18 ], [ %.0328, %17 ], [ %.0328, %16 ], [ %.0328, %15 ], [ %.0328, %14 ], [ %.0328, %13 ], [ %.0328, %12 ], [ %.0328, %11 ]
  %.3327 = phi i32 [ %.0324, %375 ], [ %.2326, %374 ], [ %.0324, %71 ], [ %.0324, %59 ], [ %.0324, %55 ], [ %.0324, %51 ], [ %.0324, %50 ], [ %.0324, %38 ], [ %.0324, %37 ], [ %.0324, %36 ], [ %.0324, %35 ], [ %.0324, %34 ], [ %.0324, %33 ], [ %.0324, %32 ], [ %.0324, %31 ], [ %.0324, %30 ], [ %.0324, %29 ], [ %.0324, %28 ], [ %.0324, %27 ], [ %.0324, %26 ], [ %.0324, %25 ], [ %.0324, %24 ], [ %.0324, %23 ], [ %.0324, %22 ], [ %.0324, %21 ], [ %.0324, %20 ], [ %.0324, %19 ], [ %.0324, %18 ], [ %.0324, %17 ], [ %.0324, %16 ], [ %.0324, %15 ], [ %.0324, %14 ], [ %.0324, %13 ], [ %.0324, %12 ], [ %.0324, %11 ]
  %.3323 = phi i32 [ %.0320, %375 ], [ %.2322, %374 ], [ %.0320, %71 ], [ %.0320, %59 ], [ %.0320, %55 ], [ %.0320, %51 ], [ %.0320, %50 ], [ %.0320, %38 ], [ %.0320, %37 ], [ %.0320, %36 ], [ %.0320, %35 ], [ %.0320, %34 ], [ %.0320, %33 ], [ %.0320, %32 ], [ %.0320, %31 ], [ %.0320, %30 ], [ %.0320, %29 ], [ %.0320, %28 ], [ %.0320, %27 ], [ %.0320, %26 ], [ %.0320, %25 ], [ %.0320, %24 ], [ %.0320, %23 ], [ %.0320, %22 ], [ %.0320, %21 ], [ %.0320, %20 ], [ %.0320, %19 ], [ %.0320, %18 ], [ %.0320, %17 ], [ %.0320, %16 ], [ %.0320, %15 ], [ %.0320, %14 ], [ %.0320, %13 ], [ %.0320, %12 ], [ %.0320, %11 ]
  %.3319 = phi i32 [ %.0316, %375 ], [ %.2318, %374 ], [ %.0316, %71 ], [ %.0316, %59 ], [ %.0316, %55 ], [ %.0316, %51 ], [ %.0316, %50 ], [ %.0316, %38 ], [ %.0316, %37 ], [ %.0316, %36 ], [ %.0316, %35 ], [ %.0316, %34 ], [ %.0316, %33 ], [ %.0316, %32 ], [ %.0316, %31 ], [ %.0316, %30 ], [ %.0316, %29 ], [ %.0316, %28 ], [ %.0316, %27 ], [ %.0316, %26 ], [ %.0316, %25 ], [ %.0316, %24 ], [ %.0316, %23 ], [ %.0316, %22 ], [ %.0316, %21 ], [ %.0316, %20 ], [ %.0316, %19 ], [ %.0316, %18 ], [ %.0316, %17 ], [ %.0316, %16 ], [ %.0316, %15 ], [ %.0316, %14 ], [ %.0316, %13 ], [ %.0316, %12 ], [ %.0316, %11 ]
  %.3315 = phi i32 [ %.0312, %375 ], [ %.2314, %374 ], [ %.0312, %71 ], [ %.0312, %59 ], [ %.0312, %55 ], [ %.0312, %51 ], [ %.0312, %50 ], [ %.0312, %38 ], [ %.0312, %37 ], [ %.0312, %36 ], [ %.0312, %35 ], [ %.0312, %34 ], [ %.0312, %33 ], [ %.0312, %32 ], [ %.0312, %31 ], [ %.0312, %30 ], [ %.0312, %29 ], [ %.0312, %28 ], [ %.0312, %27 ], [ %.0312, %26 ], [ %.0312, %25 ], [ %.0312, %24 ], [ %.0312, %23 ], [ %.0312, %22 ], [ %.0312, %21 ], [ %.0312, %20 ], [ %.0312, %19 ], [ %.0312, %18 ], [ %.0312, %17 ], [ %.0312, %16 ], [ %.0312, %15 ], [ %.0312, %14 ], [ %.0312, %13 ], [ %.0312, %12 ], [ %.0312, %11 ]
  %.3311 = phi i32 [ %.0308, %375 ], [ %.2310, %374 ], [ %.0308, %71 ], [ %.0308, %59 ], [ %.0308, %55 ], [ %.0308, %51 ], [ %.0308, %50 ], [ %.0308, %38 ], [ %.0308, %37 ], [ %.0308, %36 ], [ %.0308, %35 ], [ %.0308, %34 ], [ %.0308, %33 ], [ %.0308, %32 ], [ %.0308, %31 ], [ %.0308, %30 ], [ %.0308, %29 ], [ %.0308, %28 ], [ %.0308, %27 ], [ %.0308, %26 ], [ %.0308, %25 ], [ %.0308, %24 ], [ %.0308, %23 ], [ %.0308, %22 ], [ %.0308, %21 ], [ %.0308, %20 ], [ %.0308, %19 ], [ %.0308, %18 ], [ %.0308, %17 ], [ %.0308, %16 ], [ %.0308, %15 ], [ %.0308, %14 ], [ %.0308, %13 ], [ %.0308, %12 ], [ %.0308, %11 ]
  %.3307 = phi i32 [ %.0304, %375 ], [ %.2306, %374 ], [ %.0304, %71 ], [ %.0304, %59 ], [ %.0304, %55 ], [ %.0304, %51 ], [ %.0304, %50 ], [ %.0304, %38 ], [ %.0304, %37 ], [ %.0304, %36 ], [ %.0304, %35 ], [ %.0304, %34 ], [ %.0304, %33 ], [ %.0304, %32 ], [ %.0304, %31 ], [ %.0304, %30 ], [ %.0304, %29 ], [ %.0304, %28 ], [ %.0304, %27 ], [ %.0304, %26 ], [ %.0304, %25 ], [ %.0304, %24 ], [ %.0304, %23 ], [ %.0304, %22 ], [ %.0304, %21 ], [ %.0304, %20 ], [ %.0304, %19 ], [ %.0304, %18 ], [ %.0304, %17 ], [ %.0304, %16 ], [ %.0304, %15 ], [ %.0304, %14 ], [ %.0304, %13 ], [ %.0304, %12 ], [ %.0304, %11 ]
  %.3303 = phi i32 [ %.0300, %375 ], [ %.2302, %374 ], [ %.0300, %71 ], [ %.0300, %59 ], [ %.0300, %55 ], [ %.0300, %51 ], [ %.0300, %50 ], [ %.0300, %38 ], [ %.0300, %37 ], [ %.0300, %36 ], [ %.0300, %35 ], [ %.0300, %34 ], [ %.0300, %33 ], [ %.0300, %32 ], [ %.0300, %31 ], [ %.0300, %30 ], [ %.0300, %29 ], [ %.0300, %28 ], [ %.0300, %27 ], [ %.0300, %26 ], [ %.0300, %25 ], [ %.0300, %24 ], [ %.0300, %23 ], [ %.0300, %22 ], [ %.0300, %21 ], [ %.0300, %20 ], [ %.0300, %19 ], [ %.0300, %18 ], [ %.0300, %17 ], [ %.0300, %16 ], [ %.0300, %15 ], [ %.0300, %14 ], [ %.0300, %13 ], [ %.0300, %12 ], [ %.0300, %11 ]
  %.3299 = phi i32 [ %.0296, %375 ], [ %.2298, %374 ], [ %.0296, %71 ], [ %.0296, %59 ], [ %.0296, %55 ], [ %.0296, %51 ], [ %.0296, %50 ], [ %.0296, %38 ], [ %.0296, %37 ], [ %.0296, %36 ], [ %.0296, %35 ], [ %.0296, %34 ], [ %.0296, %33 ], [ %.0296, %32 ], [ %.0296, %31 ], [ %.0296, %30 ], [ %.0296, %29 ], [ %.0296, %28 ], [ %.0296, %27 ], [ %.0296, %26 ], [ %.0296, %25 ], [ %.0296, %24 ], [ %.0296, %23 ], [ %.0296, %22 ], [ %.0296, %21 ], [ %.0296, %20 ], [ %.0296, %19 ], [ %.0296, %18 ], [ %.0296, %17 ], [ %.0296, %16 ], [ %.0296, %15 ], [ %.0296, %14 ], [ %.0296, %13 ], [ %.0296, %12 ], [ %.0296, %11 ]
  %.3295 = phi i32 [ %.0292, %375 ], [ %.2294, %374 ], [ %.0292, %71 ], [ %.0292, %59 ], [ %.0292, %55 ], [ %.0292, %51 ], [ %.0292, %50 ], [ %.0292, %38 ], [ %.0292, %37 ], [ %.0292, %36 ], [ %.0292, %35 ], [ %.0292, %34 ], [ %.0292, %33 ], [ %.0292, %32 ], [ %.0292, %31 ], [ %.0292, %30 ], [ %.0292, %29 ], [ %.0292, %28 ], [ %.0292, %27 ], [ %.0292, %26 ], [ %.0292, %25 ], [ %.0292, %24 ], [ %.0292, %23 ], [ %.0292, %22 ], [ %.0292, %21 ], [ %.0292, %20 ], [ %.0292, %19 ], [ %.0292, %18 ], [ %.0292, %17 ], [ %.0292, %16 ], [ %.0292, %15 ], [ %.0292, %14 ], [ %.0292, %13 ], [ %.0292, %12 ], [ %.0292, %11 ]
  %.3291 = phi i32 [ %.0288, %375 ], [ %.2290, %374 ], [ %.0288, %71 ], [ %.0288, %59 ], [ %.0288, %55 ], [ %.0288, %51 ], [ %.0288, %50 ], [ %.0288, %38 ], [ %.0288, %37 ], [ %.0288, %36 ], [ %.0288, %35 ], [ %.0288, %34 ], [ %.0288, %33 ], [ %.0288, %32 ], [ %.0288, %31 ], [ %.0288, %30 ], [ %.0288, %29 ], [ %.0288, %28 ], [ %.0288, %27 ], [ %.0288, %26 ], [ %.0288, %25 ], [ %.0288, %24 ], [ %.0288, %23 ], [ %.0288, %22 ], [ %.0288, %21 ], [ %.0288, %20 ], [ %.0288, %19 ], [ %.0288, %18 ], [ %.0288, %17 ], [ %.0288, %16 ], [ %.0288, %15 ], [ %.0288, %14 ], [ %.0288, %13 ], [ %.0288, %12 ], [ %.0288, %11 ]
  %.3287 = phi i32 [ %.0284, %375 ], [ %.2286, %374 ], [ %.0284, %71 ], [ %.0284, %59 ], [ %.0284, %55 ], [ %.0284, %51 ], [ %.0284, %50 ], [ %.0284, %38 ], [ %.0284, %37 ], [ %.0284, %36 ], [ %.0284, %35 ], [ %.0284, %34 ], [ %.0284, %33 ], [ %.0284, %32 ], [ %.0284, %31 ], [ %.0284, %30 ], [ %.0284, %29 ], [ %.0284, %28 ], [ %.0284, %27 ], [ %.0284, %26 ], [ %.0284, %25 ], [ %.0284, %24 ], [ %.0284, %23 ], [ %.0284, %22 ], [ %.0284, %21 ], [ %.0284, %20 ], [ %.0284, %19 ], [ %.0284, %18 ], [ %.0284, %17 ], [ %.0284, %16 ], [ %.0284, %15 ], [ %.0284, %14 ], [ %.0284, %13 ], [ %.0284, %12 ], [ %.0284, %11 ]
  %.3283 = phi i32 [ %.0280, %375 ], [ %.2282, %374 ], [ %.0280, %71 ], [ %.0280, %59 ], [ %.0280, %55 ], [ %.0280, %51 ], [ %.0280, %50 ], [ %.0280, %38 ], [ %.0280, %37 ], [ %.0280, %36 ], [ %.0280, %35 ], [ %.0280, %34 ], [ %.0280, %33 ], [ %.0280, %32 ], [ %.0280, %31 ], [ %.0280, %30 ], [ %.0280, %29 ], [ %.0280, %28 ], [ %.0280, %27 ], [ %.0280, %26 ], [ %.0280, %25 ], [ %.0280, %24 ], [ %.0280, %23 ], [ %.0280, %22 ], [ %.0280, %21 ], [ %.0280, %20 ], [ %.0280, %19 ], [ %.0280, %18 ], [ %.0280, %17 ], [ %.0280, %16 ], [ %.0280, %15 ], [ %.0280, %14 ], [ %.0280, %13 ], [ %.0280, %12 ], [ %.0280, %11 ]
  %.3279 = phi i32 [ %.0276, %375 ], [ %.2278, %374 ], [ %.0276, %71 ], [ %.0276, %59 ], [ %.0276, %55 ], [ %.0276, %51 ], [ %.0276, %50 ], [ %.0276, %38 ], [ %.0276, %37 ], [ %.0276, %36 ], [ %.0276, %35 ], [ %.0276, %34 ], [ %.0276, %33 ], [ %.0276, %32 ], [ %.0276, %31 ], [ %.0276, %30 ], [ %.0276, %29 ], [ %.0276, %28 ], [ %.0276, %27 ], [ %.0276, %26 ], [ %.0276, %25 ], [ %.0276, %24 ], [ %.0276, %23 ], [ %.0276, %22 ], [ %.0276, %21 ], [ %.0276, %20 ], [ %.0276, %19 ], [ %.0276, %18 ], [ %.0276, %17 ], [ %.0276, %16 ], [ %.0276, %15 ], [ %.0276, %14 ], [ %.0276, %13 ], [ %.0276, %12 ], [ %.0276, %11 ]
  %.3275 = phi i32 [ %.0272, %375 ], [ %.2274, %374 ], [ %.0272, %71 ], [ %.0272, %59 ], [ %.0272, %55 ], [ %.0272, %51 ], [ %.0272, %50 ], [ %.0272, %38 ], [ %.0272, %37 ], [ %.0272, %36 ], [ %.0272, %35 ], [ %.0272, %34 ], [ %.0272, %33 ], [ %.0272, %32 ], [ %.0272, %31 ], [ %.0272, %30 ], [ %.0272, %29 ], [ %.0272, %28 ], [ %.0272, %27 ], [ %.0272, %26 ], [ %.0272, %25 ], [ %.0272, %24 ], [ %.0272, %23 ], [ %.0272, %22 ], [ %.0272, %21 ], [ %.0272, %20 ], [ %.0272, %19 ], [ %.0272, %18 ], [ %.0272, %17 ], [ %.0272, %16 ], [ %.0272, %15 ], [ %.0272, %14 ], [ %.0272, %13 ], [ %.0272, %12 ], [ %.0272, %11 ]
  %.4271 = phi i32 [ %.0267, %375 ], [ %.3270, %374 ], [ %.0267, %71 ], [ %.0267, %59 ], [ %.0267, %55 ], [ %.0267, %51 ], [ %.0267, %50 ], [ %.0267, %38 ], [ %.0267, %37 ], [ %.0267, %36 ], [ %.0267, %35 ], [ %.0267, %34 ], [ %.0267, %33 ], [ %.0267, %32 ], [ %.0267, %31 ], [ %.0267, %30 ], [ %.0267, %29 ], [ %.0267, %28 ], [ %.0267, %27 ], [ %.0267, %26 ], [ %.0267, %25 ], [ %.0267, %24 ], [ %.0267, %23 ], [ %.0267, %22 ], [ %.0267, %21 ], [ %.0267, %20 ], [ %.0267, %19 ], [ %.0267, %18 ], [ %.0267, %17 ], [ %.0267, %16 ], [ %.0267, %15 ], [ %.0267, %14 ], [ %.0267, %13 ], [ %.0267, %12 ], [ %.0267, %11 ]
  %.3266 = phi i32 [ %.0263, %375 ], [ %.2265, %374 ], [ %.0263, %71 ], [ %.0263, %59 ], [ %.0263, %55 ], [ %.0263, %51 ], [ %.0263, %50 ], [ %.0263, %38 ], [ %.0263, %37 ], [ %.0263, %36 ], [ %.0263, %35 ], [ %.0263, %34 ], [ %.0263, %33 ], [ %.0263, %32 ], [ %.0263, %31 ], [ %.0263, %30 ], [ %.0263, %29 ], [ %.0263, %28 ], [ %.0263, %27 ], [ %.0263, %26 ], [ %.0263, %25 ], [ %.0263, %24 ], [ %.0263, %23 ], [ %.0263, %22 ], [ %.0263, %21 ], [ %.0263, %20 ], [ %.0263, %19 ], [ %.0263, %18 ], [ %.0263, %17 ], [ %.0263, %16 ], [ %.0263, %15 ], [ %.0263, %14 ], [ %.0263, %13 ], [ %.0263, %12 ], [ %.0263, %11 ]
  %.3262 = phi i32 [ %.0259, %375 ], [ %.2261, %374 ], [ %.0259, %71 ], [ %.0259, %59 ], [ %.0259, %55 ], [ %.0259, %51 ], [ %.0259, %50 ], [ %.0259, %38 ], [ %.0259, %37 ], [ %.0259, %36 ], [ %.0259, %35 ], [ %.0259, %34 ], [ %.0259, %33 ], [ %.0259, %32 ], [ %.0259, %31 ], [ %.0259, %30 ], [ %.0259, %29 ], [ %.0259, %28 ], [ %.0259, %27 ], [ %.0259, %26 ], [ %.0259, %25 ], [ %.0259, %24 ], [ %.0259, %23 ], [ %.0259, %22 ], [ %.0259, %21 ], [ %.0259, %20 ], [ %.0259, %19 ], [ %.0259, %18 ], [ %.0259, %17 ], [ %.0259, %16 ], [ %.0259, %15 ], [ %.0259, %14 ], [ %.0259, %13 ], [ %.0259, %12 ], [ %.0259, %11 ]
  %.3258 = phi i32 [ %.0255, %375 ], [ %.2257, %374 ], [ %.0255, %71 ], [ %.0255, %59 ], [ %.0255, %55 ], [ %.0255, %51 ], [ %.0255, %50 ], [ %.0255, %38 ], [ %.0255, %37 ], [ %.0255, %36 ], [ %.0255, %35 ], [ %.0255, %34 ], [ %.0255, %33 ], [ %.0255, %32 ], [ %.0255, %31 ], [ %.0255, %30 ], [ %.0255, %29 ], [ %.0255, %28 ], [ %.0255, %27 ], [ %.0255, %26 ], [ %.0255, %25 ], [ %.0255, %24 ], [ %.0255, %23 ], [ %.0255, %22 ], [ %.0255, %21 ], [ %.0255, %20 ], [ %.0255, %19 ], [ %.0255, %18 ], [ %.0255, %17 ], [ %.0255, %16 ], [ %.0255, %15 ], [ %.0255, %14 ], [ %.0255, %13 ], [ %.0255, %12 ], [ %.0255, %11 ]
  %.3254 = phi double [ %.0251, %375 ], [ %.2253, %374 ], [ %.0251, %71 ], [ %.0251, %59 ], [ %.0251, %55 ], [ %.0251, %51 ], [ %.0251, %50 ], [ %.0251, %38 ], [ %.0251, %37 ], [ %.0251, %36 ], [ %.0251, %35 ], [ %.0251, %34 ], [ %.0251, %33 ], [ %.0251, %32 ], [ %.0251, %31 ], [ %.0251, %30 ], [ %.0251, %29 ], [ %.0251, %28 ], [ %.0251, %27 ], [ %.0251, %26 ], [ %.0251, %25 ], [ %.0251, %24 ], [ %.0251, %23 ], [ %.0251, %22 ], [ %.0251, %21 ], [ %.0251, %20 ], [ %.0251, %19 ], [ %.0251, %18 ], [ %.0251, %17 ], [ %.0251, %16 ], [ %.0251, %15 ], [ %.0251, %14 ], [ %.0251, %13 ], [ %.0251, %12 ], [ %.0251, %11 ]
  %.3250 = phi double [ %.0247, %375 ], [ %.2249, %374 ], [ %.0247, %71 ], [ %.0247, %59 ], [ %.0247, %55 ], [ %.0247, %51 ], [ %.0247, %50 ], [ %.0247, %38 ], [ %.0247, %37 ], [ %.0247, %36 ], [ %.0247, %35 ], [ %.0247, %34 ], [ %.0247, %33 ], [ %.0247, %32 ], [ %.0247, %31 ], [ %.0247, %30 ], [ %.0247, %29 ], [ %.0247, %28 ], [ %.0247, %27 ], [ %.0247, %26 ], [ %.0247, %25 ], [ %.0247, %24 ], [ %.0247, %23 ], [ %.0247, %22 ], [ %.0247, %21 ], [ %.0247, %20 ], [ %.0247, %19 ], [ %.0247, %18 ], [ %.0247, %17 ], [ %.0247, %16 ], [ %.0247, %15 ], [ %.0247, %14 ], [ %.0247, %13 ], [ %.0247, %12 ], [ %.0247, %11 ]
  %.3246 = phi double [ %.0243, %375 ], [ %.2245, %374 ], [ %.0243, %71 ], [ %.0243, %59 ], [ %.0243, %55 ], [ %.0243, %51 ], [ %.0243, %50 ], [ %.0243, %38 ], [ %.0243, %37 ], [ %.0243, %36 ], [ %.0243, %35 ], [ %.0243, %34 ], [ %.0243, %33 ], [ %.0243, %32 ], [ %.0243, %31 ], [ %.0243, %30 ], [ %.0243, %29 ], [ %.0243, %28 ], [ %.0243, %27 ], [ %.0243, %26 ], [ %.0243, %25 ], [ %.0243, %24 ], [ %.0243, %23 ], [ %.0243, %22 ], [ %.0243, %21 ], [ %.0243, %20 ], [ %.0243, %19 ], [ %.0243, %18 ], [ %.0243, %17 ], [ %.0243, %16 ], [ %.0243, %15 ], [ %.0243, %14 ], [ %.0243, %13 ], [ %.0243, %12 ], [ %.0243, %11 ]
  %.3242 = phi double [ %.0239, %375 ], [ %.2241, %374 ], [ %.0239, %71 ], [ %.0239, %59 ], [ %.0239, %55 ], [ %.0239, %51 ], [ %.0239, %50 ], [ %.0239, %38 ], [ %.0239, %37 ], [ %.0239, %36 ], [ %.0239, %35 ], [ %.0239, %34 ], [ %.0239, %33 ], [ %.0239, %32 ], [ %.0239, %31 ], [ %.0239, %30 ], [ %.0239, %29 ], [ %.0239, %28 ], [ %.0239, %27 ], [ %.0239, %26 ], [ %.0239, %25 ], [ %.0239, %24 ], [ %.0239, %23 ], [ %.0239, %22 ], [ %.0239, %21 ], [ %.0239, %20 ], [ %.0239, %19 ], [ %.0239, %18 ], [ %.0239, %17 ], [ %.0239, %16 ], [ %.0239, %15 ], [ %.0239, %14 ], [ %.0239, %13 ], [ %.0239, %12 ], [ %.0239, %11 ]
  %.3238 = phi double [ %.0235, %375 ], [ %.2237, %374 ], [ %.0235, %71 ], [ %.0235, %59 ], [ %.0235, %55 ], [ %.0235, %51 ], [ %.0235, %50 ], [ %.0235, %38 ], [ %.0235, %37 ], [ %.0235, %36 ], [ %.0235, %35 ], [ %.0235, %34 ], [ %.0235, %33 ], [ %.0235, %32 ], [ %.0235, %31 ], [ %.0235, %30 ], [ %.0235, %29 ], [ %.0235, %28 ], [ %.0235, %27 ], [ %.0235, %26 ], [ %.0235, %25 ], [ %.0235, %24 ], [ %.0235, %23 ], [ %.0235, %22 ], [ %.0235, %21 ], [ %.0235, %20 ], [ %.0235, %19 ], [ %.0235, %18 ], [ %.0235, %17 ], [ %.0235, %16 ], [ %.0235, %15 ], [ %.0235, %14 ], [ %.0235, %13 ], [ %.0235, %12 ], [ %.0235, %11 ]
  %.3234 = phi double [ %.0231, %375 ], [ %.2233, %374 ], [ %.0231, %71 ], [ %.0231, %59 ], [ %.0231, %55 ], [ %.0231, %51 ], [ %.0231, %50 ], [ %.0231, %38 ], [ %.0231, %37 ], [ %.0231, %36 ], [ %.0231, %35 ], [ %.0231, %34 ], [ %.0231, %33 ], [ %.0231, %32 ], [ %.0231, %31 ], [ %.0231, %30 ], [ %.0231, %29 ], [ %.0231, %28 ], [ %.0231, %27 ], [ %.0231, %26 ], [ %.0231, %25 ], [ %.0231, %24 ], [ %.0231, %23 ], [ %.0231, %22 ], [ %.0231, %21 ], [ %.0231, %20 ], [ %.0231, %19 ], [ %.0231, %18 ], [ %.0231, %17 ], [ %.0231, %16 ], [ %.0231, %15 ], [ %.0231, %14 ], [ %.0231, %13 ], [ %.0231, %12 ], [ %.0231, %11 ]
  %.3230 = phi double [ %.0227, %375 ], [ %.2229, %374 ], [ %.0227, %71 ], [ %.0227, %59 ], [ %.0227, %55 ], [ %.0227, %51 ], [ %.0227, %50 ], [ %.0227, %38 ], [ %.0227, %37 ], [ %.0227, %36 ], [ %.0227, %35 ], [ %.0227, %34 ], [ %.0227, %33 ], [ %.0227, %32 ], [ %.0227, %31 ], [ %.0227, %30 ], [ %.0227, %29 ], [ %.0227, %28 ], [ %.0227, %27 ], [ %.0227, %26 ], [ %.0227, %25 ], [ %.0227, %24 ], [ %.0227, %23 ], [ %.0227, %22 ], [ %.0227, %21 ], [ %.0227, %20 ], [ %.0227, %19 ], [ %.0227, %18 ], [ %.0227, %17 ], [ %.0227, %16 ], [ %.0227, %15 ], [ %.0227, %14 ], [ %.0227, %13 ], [ %.0227, %12 ], [ %.0227, %11 ]
  %.3226 = phi double [ %.0223, %375 ], [ %.2225, %374 ], [ %.0223, %71 ], [ %.0223, %59 ], [ %.0223, %55 ], [ %.0223, %51 ], [ %.0223, %50 ], [ %.0223, %38 ], [ %.0223, %37 ], [ %.0223, %36 ], [ %.0223, %35 ], [ %.0223, %34 ], [ %.0223, %33 ], [ %.0223, %32 ], [ %.0223, %31 ], [ %.0223, %30 ], [ %.0223, %29 ], [ %.0223, %28 ], [ %.0223, %27 ], [ %.0223, %26 ], [ %.0223, %25 ], [ %.0223, %24 ], [ %.0223, %23 ], [ %.0223, %22 ], [ %.0223, %21 ], [ %.0223, %20 ], [ %.0223, %19 ], [ %.0223, %18 ], [ %.0223, %17 ], [ %.0223, %16 ], [ %.0223, %15 ], [ %.0223, %14 ], [ %.0223, %13 ], [ %.0223, %12 ], [ %.0223, %11 ]
  %.3222 = phi double [ %.0219, %375 ], [ %.2221, %374 ], [ %.0219, %71 ], [ %.0219, %59 ], [ %.0219, %55 ], [ %.0219, %51 ], [ %.0219, %50 ], [ %.0219, %38 ], [ %.0219, %37 ], [ %.0219, %36 ], [ %.0219, %35 ], [ %.0219, %34 ], [ %.0219, %33 ], [ %.0219, %32 ], [ %.0219, %31 ], [ %.0219, %30 ], [ %.0219, %29 ], [ %.0219, %28 ], [ %.0219, %27 ], [ %.0219, %26 ], [ %.0219, %25 ], [ %.0219, %24 ], [ %.0219, %23 ], [ %.0219, %22 ], [ %.0219, %21 ], [ %.0219, %20 ], [ %.0219, %19 ], [ %.0219, %18 ], [ %.0219, %17 ], [ %.0219, %16 ], [ %.0219, %15 ], [ %.0219, %14 ], [ %.0219, %13 ], [ %.0219, %12 ], [ %.0219, %11 ]
  %.3218 = phi double [ %.0215, %375 ], [ %.2217, %374 ], [ %.0215, %71 ], [ %.0215, %59 ], [ %.0215, %55 ], [ %.0215, %51 ], [ %.0215, %50 ], [ %.0215, %38 ], [ %.0215, %37 ], [ %.0215, %36 ], [ %.0215, %35 ], [ %.0215, %34 ], [ %.0215, %33 ], [ %.0215, %32 ], [ %.0215, %31 ], [ %.0215, %30 ], [ %.0215, %29 ], [ %.0215, %28 ], [ %.0215, %27 ], [ %.0215, %26 ], [ %.0215, %25 ], [ %.0215, %24 ], [ %.0215, %23 ], [ %.0215, %22 ], [ %.0215, %21 ], [ %.0215, %20 ], [ %.0215, %19 ], [ %.0215, %18 ], [ %.0215, %17 ], [ %.0215, %16 ], [ %.0215, %15 ], [ %.0215, %14 ], [ %.0215, %13 ], [ %.0215, %12 ], [ %.0215, %11 ]
  %.3214 = phi double [ %.0211, %375 ], [ %.2213, %374 ], [ %.0211, %71 ], [ %.0211, %59 ], [ %.0211, %55 ], [ %.0211, %51 ], [ %.0211, %50 ], [ %.0211, %38 ], [ %.0211, %37 ], [ %.0211, %36 ], [ %.0211, %35 ], [ %.0211, %34 ], [ %.0211, %33 ], [ %.0211, %32 ], [ %.0211, %31 ], [ %.0211, %30 ], [ %.0211, %29 ], [ %.0211, %28 ], [ %.0211, %27 ], [ %.0211, %26 ], [ %.0211, %25 ], [ %.0211, %24 ], [ %.0211, %23 ], [ %.0211, %22 ], [ %.0211, %21 ], [ %.0211, %20 ], [ %.0211, %19 ], [ %.0211, %18 ], [ %.0211, %17 ], [ %.0211, %16 ], [ %.0211, %15 ], [ %.0211, %14 ], [ %.0211, %13 ], [ %.0211, %12 ], [ %.0211, %11 ]
  %.3210 = phi double [ %.0207, %375 ], [ %.2209, %374 ], [ %.0207, %71 ], [ %.0207, %59 ], [ %.0207, %55 ], [ %.0207, %51 ], [ %.0207, %50 ], [ %.0207, %38 ], [ %.0207, %37 ], [ %.0207, %36 ], [ %.0207, %35 ], [ %.0207, %34 ], [ %.0207, %33 ], [ %.0207, %32 ], [ %.0207, %31 ], [ %.0207, %30 ], [ %.0207, %29 ], [ %.0207, %28 ], [ %.0207, %27 ], [ %.0207, %26 ], [ %.0207, %25 ], [ %.0207, %24 ], [ %.0207, %23 ], [ %.0207, %22 ], [ %.0207, %21 ], [ %.0207, %20 ], [ %.0207, %19 ], [ %.0207, %18 ], [ %.0207, %17 ], [ %.0207, %16 ], [ %.0207, %15 ], [ %.0207, %14 ], [ %.0207, %13 ], [ %.0207, %12 ], [ %.0207, %11 ]
  %.3206 = phi double [ %.0203, %375 ], [ %.2205, %374 ], [ %.0203, %71 ], [ %.0203, %59 ], [ %.0203, %55 ], [ %.0203, %51 ], [ %.0203, %50 ], [ %.0203, %38 ], [ %.0203, %37 ], [ %.0203, %36 ], [ %.0203, %35 ], [ %.0203, %34 ], [ %.0203, %33 ], [ %.0203, %32 ], [ %.0203, %31 ], [ %.0203, %30 ], [ %.0203, %29 ], [ %.0203, %28 ], [ %.0203, %27 ], [ %.0203, %26 ], [ %.0203, %25 ], [ %.0203, %24 ], [ %.0203, %23 ], [ %.0203, %22 ], [ %.0203, %21 ], [ %.0203, %20 ], [ %.0203, %19 ], [ %.0203, %18 ], [ %.0203, %17 ], [ %.0203, %16 ], [ %.0203, %15 ], [ %.0203, %14 ], [ %.0203, %13 ], [ %.0203, %12 ], [ %.0203, %11 ]
  %.3202 = phi double [ %.0199, %375 ], [ %.2201, %374 ], [ %.0199, %71 ], [ %.0199, %59 ], [ %.0199, %55 ], [ %.0199, %51 ], [ %.0199, %50 ], [ %.0199, %38 ], [ %.0199, %37 ], [ %.0199, %36 ], [ %.0199, %35 ], [ %.0199, %34 ], [ %.0199, %33 ], [ %.0199, %32 ], [ %.0199, %31 ], [ %.0199, %30 ], [ %.0199, %29 ], [ %.0199, %28 ], [ %.0199, %27 ], [ %.0199, %26 ], [ %.0199, %25 ], [ %.0199, %24 ], [ %.0199, %23 ], [ %.0199, %22 ], [ %.0199, %21 ], [ %.0199, %20 ], [ %.0199, %19 ], [ %.0199, %18 ], [ %.0199, %17 ], [ %.0199, %16 ], [ %.0199, %15 ], [ %.0199, %14 ], [ %.0199, %13 ], [ %.0199, %12 ], [ %.0199, %11 ]
  %.3198 = phi double [ %.0195, %375 ], [ %.2197, %374 ], [ %.0195, %71 ], [ %.0195, %59 ], [ %.0195, %55 ], [ %.0195, %51 ], [ %.0195, %50 ], [ %.0195, %38 ], [ %.0195, %37 ], [ %.0195, %36 ], [ %.0195, %35 ], [ %.0195, %34 ], [ %.0195, %33 ], [ %.0195, %32 ], [ %.0195, %31 ], [ %.0195, %30 ], [ %.0195, %29 ], [ %.0195, %28 ], [ %.0195, %27 ], [ %.0195, %26 ], [ %.0195, %25 ], [ %.0195, %24 ], [ %.0195, %23 ], [ %.0195, %22 ], [ %.0195, %21 ], [ %.0195, %20 ], [ %.0195, %19 ], [ %.0195, %18 ], [ %.0195, %17 ], [ %.0195, %16 ], [ %.0195, %15 ], [ %.0195, %14 ], [ %.0195, %13 ], [ %.0195, %12 ], [ %.0195, %11 ]
  %.3194 = phi double [ %.0191, %375 ], [ %.2193, %374 ], [ %.0191, %71 ], [ %.0191, %59 ], [ %.0191, %55 ], [ %.0191, %51 ], [ %.0191, %50 ], [ %.0191, %38 ], [ %.0191, %37 ], [ %.0191, %36 ], [ %.0191, %35 ], [ %.0191, %34 ], [ %.0191, %33 ], [ %.0191, %32 ], [ %.0191, %31 ], [ %.0191, %30 ], [ %.0191, %29 ], [ %.0191, %28 ], [ %.0191, %27 ], [ %.0191, %26 ], [ %.0191, %25 ], [ %.0191, %24 ], [ %.0191, %23 ], [ %.0191, %22 ], [ %.0191, %21 ], [ %.0191, %20 ], [ %.0191, %19 ], [ %.0191, %18 ], [ %.0191, %17 ], [ %.0191, %16 ], [ %.0191, %15 ], [ %.0191, %14 ], [ %.0191, %13 ], [ %.0191, %12 ], [ %.0191, %11 ]
  %.3190 = phi double [ %.0187, %375 ], [ %.2189, %374 ], [ %.0187, %71 ], [ %.0187, %59 ], [ %.0187, %55 ], [ %.0187, %51 ], [ %.0187, %50 ], [ %.0187, %38 ], [ %.0187, %37 ], [ %.0187, %36 ], [ %.0187, %35 ], [ %.0187, %34 ], [ %.0187, %33 ], [ %.0187, %32 ], [ %.0187, %31 ], [ %.0187, %30 ], [ %.0187, %29 ], [ %.0187, %28 ], [ %.0187, %27 ], [ %.0187, %26 ], [ %.0187, %25 ], [ %.0187, %24 ], [ %.0187, %23 ], [ %.0187, %22 ], [ %.0187, %21 ], [ %.0187, %20 ], [ %.0187, %19 ], [ %.0187, %18 ], [ %.0187, %17 ], [ %.0187, %16 ], [ %.0187, %15 ], [ %.0187, %14 ], [ %.0187, %13 ], [ %.0187, %12 ], [ %.0187, %11 ]
  %.3186 = phi double [ %.0183, %375 ], [ %.2185, %374 ], [ %.0183, %71 ], [ %.0183, %59 ], [ %.0183, %55 ], [ %.0183, %51 ], [ %.0183, %50 ], [ %.0183, %38 ], [ %.0183, %37 ], [ %.0183, %36 ], [ %.0183, %35 ], [ %.0183, %34 ], [ %.0183, %33 ], [ %.0183, %32 ], [ %.0183, %31 ], [ %.0183, %30 ], [ %.0183, %29 ], [ %.0183, %28 ], [ %.0183, %27 ], [ %.0183, %26 ], [ %.0183, %25 ], [ %.0183, %24 ], [ %.0183, %23 ], [ %.0183, %22 ], [ %.0183, %21 ], [ %.0183, %20 ], [ %.0183, %19 ], [ %.0183, %18 ], [ %.0183, %17 ], [ %.0183, %16 ], [ %.0183, %15 ], [ %.0183, %14 ], [ %.0183, %13 ], [ %.0183, %12 ], [ %.0183, %11 ]
  %.3182 = phi double [ %.0179, %375 ], [ %.2181, %374 ], [ %.0179, %71 ], [ %.0179, %59 ], [ %.0179, %55 ], [ %.0179, %51 ], [ %.0179, %50 ], [ %.0179, %38 ], [ %.0179, %37 ], [ %.0179, %36 ], [ %.0179, %35 ], [ %.0179, %34 ], [ %.0179, %33 ], [ %.0179, %32 ], [ %.0179, %31 ], [ %.0179, %30 ], [ %.0179, %29 ], [ %.0179, %28 ], [ %.0179, %27 ], [ %.0179, %26 ], [ %.0179, %25 ], [ %.0179, %24 ], [ %.0179, %23 ], [ %.0179, %22 ], [ %.0179, %21 ], [ %.0179, %20 ], [ %.0179, %19 ], [ %.0179, %18 ], [ %.0179, %17 ], [ %.0179, %16 ], [ %.0179, %15 ], [ %.0179, %14 ], [ %.0179, %13 ], [ %.0179, %12 ], [ %.0179, %11 ]
  %.3178 = phi double [ %.0175, %375 ], [ %.2177, %374 ], [ %.0175, %71 ], [ %.0175, %59 ], [ %.0175, %55 ], [ %.0175, %51 ], [ %.0175, %50 ], [ %.0175, %38 ], [ %.0175, %37 ], [ %.0175, %36 ], [ %.0175, %35 ], [ %.0175, %34 ], [ %.0175, %33 ], [ %.0175, %32 ], [ %.0175, %31 ], [ %.0175, %30 ], [ %.0175, %29 ], [ %.0175, %28 ], [ %.0175, %27 ], [ %.0175, %26 ], [ %.0175, %25 ], [ %.0175, %24 ], [ %.0175, %23 ], [ %.0175, %22 ], [ %.0175, %21 ], [ %.0175, %20 ], [ %.0175, %19 ], [ %.0175, %18 ], [ %.0175, %17 ], [ %.0175, %16 ], [ %.0175, %15 ], [ %.0175, %14 ], [ %.0175, %13 ], [ %.0175, %12 ], [ %.0175, %11 ]
  %.3174 = phi double [ %.0171, %375 ], [ %.2173, %374 ], [ %.0171, %71 ], [ %.0171, %59 ], [ %.0171, %55 ], [ %.0171, %51 ], [ %.0171, %50 ], [ %.0171, %38 ], [ %.0171, %37 ], [ %.0171, %36 ], [ %.0171, %35 ], [ %.0171, %34 ], [ %.0171, %33 ], [ %.0171, %32 ], [ %.0171, %31 ], [ %.0171, %30 ], [ %.0171, %29 ], [ %.0171, %28 ], [ %.0171, %27 ], [ %.0171, %26 ], [ %.0171, %25 ], [ %.0171, %24 ], [ %.0171, %23 ], [ %.0171, %22 ], [ %.0171, %21 ], [ %.0171, %20 ], [ %.0171, %19 ], [ %.0171, %18 ], [ %.0171, %17 ], [ %.0171, %16 ], [ %.0171, %15 ], [ %.0171, %14 ], [ %.0171, %13 ], [ %.0171, %12 ], [ %.0171, %11 ]
  %.3170 = phi double [ %.0167, %375 ], [ %.2169, %374 ], [ %.0167, %71 ], [ %.0167, %59 ], [ %.0167, %55 ], [ %.0167, %51 ], [ %.0167, %50 ], [ %.0167, %38 ], [ %.0167, %37 ], [ %.0167, %36 ], [ %.0167, %35 ], [ %.0167, %34 ], [ %.0167, %33 ], [ %.0167, %32 ], [ %.0167, %31 ], [ %.0167, %30 ], [ %.0167, %29 ], [ %.0167, %28 ], [ %.0167, %27 ], [ %.0167, %26 ], [ %.0167, %25 ], [ %.0167, %24 ], [ %.0167, %23 ], [ %.0167, %22 ], [ %.0167, %21 ], [ %.0167, %20 ], [ %.0167, %19 ], [ %.0167, %18 ], [ %.0167, %17 ], [ %.0167, %16 ], [ %.0167, %15 ], [ %.0167, %14 ], [ %.0167, %13 ], [ %.0167, %12 ], [ %.0167, %11 ]
  %.4166 = phi double [ %.0162, %375 ], [ %.3165, %374 ], [ %.0162, %71 ], [ %.0162, %59 ], [ %.0162, %55 ], [ %.0162, %51 ], [ %.0162, %50 ], [ %.0162, %38 ], [ %.0162, %37 ], [ %.0162, %36 ], [ %.0162, %35 ], [ %.0162, %34 ], [ %.0162, %33 ], [ %.0162, %32 ], [ %.0162, %31 ], [ %.0162, %30 ], [ %.0162, %29 ], [ %.0162, %28 ], [ %.0162, %27 ], [ %.0162, %26 ], [ %.0162, %25 ], [ %.0162, %24 ], [ %.0162, %23 ], [ %.0162, %22 ], [ %.0162, %21 ], [ %.0162, %20 ], [ %.0162, %19 ], [ %.0162, %18 ], [ %.0162, %17 ], [ %.0162, %16 ], [ %.0162, %15 ], [ %.0162, %14 ], [ %.0162, %13 ], [ %.0162, %12 ], [ %.0162, %11 ]
  %.3161 = phi double [ %.0158, %375 ], [ %.2160, %374 ], [ %.0158, %71 ], [ %.0158, %59 ], [ %.0158, %55 ], [ %.0158, %51 ], [ %.0158, %50 ], [ %.0158, %38 ], [ %.0158, %37 ], [ %.0158, %36 ], [ %.0158, %35 ], [ %.0158, %34 ], [ %.0158, %33 ], [ %.0158, %32 ], [ %.0158, %31 ], [ %.0158, %30 ], [ %.0158, %29 ], [ %.0158, %28 ], [ %.0158, %27 ], [ %.0158, %26 ], [ %.0158, %25 ], [ %.0158, %24 ], [ %.0158, %23 ], [ %.0158, %22 ], [ %.0158, %21 ], [ %.0158, %20 ], [ %.0158, %19 ], [ %.0158, %18 ], [ %.0158, %17 ], [ %.0158, %16 ], [ %.0158, %15 ], [ %.0158, %14 ], [ %.0158, %13 ], [ %.0158, %12 ], [ %.0158, %11 ]
  %.3157 = phi double [ %.0154, %375 ], [ %.2156, %374 ], [ %.0154, %71 ], [ %.0154, %59 ], [ %.0154, %55 ], [ %.0154, %51 ], [ %.0154, %50 ], [ %.0154, %38 ], [ %.0154, %37 ], [ %.0154, %36 ], [ %.0154, %35 ], [ %.0154, %34 ], [ %.0154, %33 ], [ %.0154, %32 ], [ %.0154, %31 ], [ %.0154, %30 ], [ %.0154, %29 ], [ %.0154, %28 ], [ %.0154, %27 ], [ %.0154, %26 ], [ %.0154, %25 ], [ %.0154, %24 ], [ %.0154, %23 ], [ %.0154, %22 ], [ %.0154, %21 ], [ %.0154, %20 ], [ %.0154, %19 ], [ %.0154, %18 ], [ %.0154, %17 ], [ %.0154, %16 ], [ %.0154, %15 ], [ %.0154, %14 ], [ %.0154, %13 ], [ %.0154, %12 ], [ %.0154, %11 ]
  %.3153 = phi double [ %.0150, %375 ], [ %.2152, %374 ], [ %.0150, %71 ], [ %.0150, %59 ], [ %.0150, %55 ], [ %.0150, %51 ], [ %.0150, %50 ], [ %.0150, %38 ], [ %.0150, %37 ], [ %.0150, %36 ], [ %.0150, %35 ], [ %.0150, %34 ], [ %.0150, %33 ], [ %.0150, %32 ], [ %.0150, %31 ], [ %.0150, %30 ], [ %.0150, %29 ], [ %.0150, %28 ], [ %.0150, %27 ], [ %.0150, %26 ], [ %.0150, %25 ], [ %.0150, %24 ], [ %.0150, %23 ], [ %.0150, %22 ], [ %.0150, %21 ], [ %.0150, %20 ], [ %.0150, %19 ], [ %.0150, %18 ], [ %.0150, %17 ], [ %.0150, %16 ], [ %.0150, %15 ], [ %.0150, %14 ], [ %.0150, %13 ], [ %.0150, %12 ], [ %.0150, %11 ]
  %.33149 = phi i32 [ %.0116, %375 ], [ %.32148, %374 ], [ %.0116, %71 ], [ %.0116, %59 ], [ %.0116, %55 ], [ %.0116, %51 ], [ %.1117, %50 ], [ %.0116, %38 ], [ %.0116, %37 ], [ %.0116, %36 ], [ %.0116, %35 ], [ %.0116, %34 ], [ %.0116, %33 ], [ %.0116, %32 ], [ %.0116, %31 ], [ %.0116, %30 ], [ %.0116, %29 ], [ %.0116, %28 ], [ %.0116, %27 ], [ %.0116, %26 ], [ %.0116, %25 ], [ %.0116, %24 ], [ %.0116, %23 ], [ %.0116, %22 ], [ %.0116, %21 ], [ %.0116, %20 ], [ %.0116, %19 ], [ %.0116, %18 ], [ %.0116, %17 ], [ %.0116, %16 ], [ %.0116, %15 ], [ %.0116, %14 ], [ %.0116, %13 ], [ %.0116, %12 ], [ %.0116, %11 ]
  %.3115 = phi i32 [ %.0112, %375 ], [ %.2114, %374 ], [ %.0112, %71 ], [ %.0112, %59 ], [ %.0112, %55 ], [ %.0112, %51 ], [ %.0112, %50 ], [ %.0112, %38 ], [ %.0112, %37 ], [ %.0112, %36 ], [ %.0112, %35 ], [ %.0112, %34 ], [ %.0112, %33 ], [ %.0112, %32 ], [ %.0112, %31 ], [ %.0112, %30 ], [ %.0112, %29 ], [ %.0112, %28 ], [ %.0112, %27 ], [ %.0112, %26 ], [ %.0112, %25 ], [ %.0112, %24 ], [ %.0112, %23 ], [ %.0112, %22 ], [ %.0112, %21 ], [ %.0112, %20 ], [ %.0112, %19 ], [ %.0112, %18 ], [ %.0112, %17 ], [ %.0112, %16 ], [ %.0112, %15 ], [ %.0112, %14 ], [ %.0112, %13 ], [ %.0112, %12 ], [ %.0112, %11 ]
  %.33 = phi i32 [ %.079, %375 ], [ %.32111, %374 ], [ %.079, %71 ], [ %.079, %59 ], [ %.079, %55 ], [ %.079, %51 ], [ %.180, %50 ], [ %.079, %38 ], [ %.079, %37 ], [ %.079, %36 ], [ %.079, %35 ], [ %.079, %34 ], [ %.079, %33 ], [ %.079, %32 ], [ %.079, %31 ], [ %.079, %30 ], [ %.079, %29 ], [ %.079, %28 ], [ %.079, %27 ], [ %.079, %26 ], [ %.079, %25 ], [ %.079, %24 ], [ %.079, %23 ], [ %.079, %22 ], [ %.079, %21 ], [ %.079, %20 ], [ %.079, %19 ], [ %.079, %18 ], [ %.079, %17 ], [ %.079, %16 ], [ %.079, %15 ], [ %.079, %14 ], [ %.079, %13 ], [ %.079, %12 ], [ %.079, %11 ]
  %.3278 = phi i32 [ %.046, %375 ], [ %.3177, %374 ], [ %.046, %71 ], [ %.046, %59 ], [ %.046, %55 ], [ %.046, %51 ], [ %.046, %50 ], [ 0, %38 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %35 ], [ %.046, %34 ], [ %.046, %33 ], [ %.046, %32 ], [ %.046, %31 ], [ %.046, %30 ], [ %.046, %29 ], [ %.046, %28 ], [ %.046, %27 ], [ %.046, %26 ], [ %.046, %25 ], [ %.046, %24 ], [ %.046, %23 ], [ %.046, %22 ], [ %.046, %21 ], [ %.046, %20 ], [ %.046, %19 ], [ %.046, %18 ], [ %.046, %17 ], [ %.046, %16 ], [ %.046, %15 ], [ %.046, %14 ], [ %.046, %13 ], [ %.046, %12 ], [ %.046, %11 ]
  %.3245 = phi i32 [ %.013, %375 ], [ %.3144, %374 ], [ %.013, %71 ], [ %.013, %59 ], [ %.013, %55 ], [ %.013, %51 ], [ %.013, %50 ], [ %.013, %38 ], [ 1, %37 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %21 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %18 ], [ %.013, %17 ], [ %.013, %16 ], [ %.013, %15 ], [ %.013, %14 ], [ %.013, %13 ], [ %.013, %12 ], [ %.013, %11 ]
  %.32 = phi i32 [ %.05, %375 ], [ %.31, %374 ], [ %.05, %71 ], [ %.05, %59 ], [ %.05, %55 ], [ %.05, %51 ], [ %.05, %50 ], [ %.05, %38 ], [ %.05, %37 ], [ 26, %36 ], [ 25, %35 ], [ 24, %34 ], [ 23, %33 ], [ 22, %32 ], [ 21, %31 ], [ 20, %30 ], [ 19, %29 ], [ 18, %28 ], [ 17, %27 ], [ 16, %26 ], [ 15, %25 ], [ 14, %24 ], [ 13, %23 ], [ 12, %22 ], [ 11, %21 ], [ 10, %20 ], [ 9, %19 ], [ 8, %18 ], [ 7, %17 ], [ 6, %16 ], [ 5, %15 ], [ 4, %14 ], [ 3, %13 ], [ 2, %12 ], [ 1, %11 ]
  %.34 = phi i32 [ %.01, %375 ], [ %.23, %374 ], [ %.01, %71 ], [ %.01, %59 ], [ %.01, %55 ], [ %.01, %51 ], [ %.01, %50 ], [ %.01, %38 ], [ %.01, %37 ], [ %.01, %36 ], [ %.01, %35 ], [ %.01, %34 ], [ %.01, %33 ], [ %.01, %32 ], [ %.01, %31 ], [ %.01, %30 ], [ %.01, %29 ], [ %.01, %28 ], [ %.01, %27 ], [ %.01, %26 ], [ %.01, %25 ], [ %.01, %24 ], [ %.01, %23 ], [ %.01, %22 ], [ %.01, %21 ], [ %.01, %20 ], [ %.01, %19 ], [ %.01, %18 ], [ %.01, %17 ], [ %.01, %16 ], [ %.01, %15 ], [ %.01, %14 ], [ %.01, %13 ], [ %.01, %12 ], [ %.01, %11 ]
  %.3 = phi i32 [ %.0, %375 ], [ %.2, %374 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %19 ], [ %.0, %18 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %13 ], [ %.0, %12 ], [ %.0, %11 ]
  br label %5

379:                                              ; preds = %5
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

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
  %15 = call i16** @__ctype_b_loc() #5
  %16 = load i16*, i16** %15, align 8
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds i16, i16* %16, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %13
  %24 = icmp ne i32 %3, 46
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp ne i32 %3, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %105

28:                                               ; preds = %25, %23, %13
  %29 = icmp eq i32 %3, 45
  br i1 %29, label %30, label %52

30:                                               ; preds = %28
  %31 = call i16** @__ctype_b_loc() #5
  %32 = load i16*, i16** %31, align 8
  %33 = call i32 @getch()
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, i16* %32, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  %41 = icmp eq i32 %33, 46
  br i1 %41, label %42, label %47

42:                                               ; preds = %40, %30
  %43 = trunc i32 %33 to i8
  %44 = add nsw i32 0, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %51

47:                                               ; preds = %40
  %48 = icmp ne i32 %33, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @ungetch(i32 %33)
  br label %50

50:                                               ; preds = %49, %47
  br label %105

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %28
  %.02 = phi i32 [ %44, %51 ], [ 0, %28 ]
  %.01 = phi i32 [ %33, %51 ], [ %3, %28 ]
  %53 = call i16** @__ctype_b_loc() #5
  %54 = load i16*, i16** %53, align 8
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds i16, i16* %54, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 2048
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %77, %61
  %.13 = phi i32 [ %.02, %61 ], [ %67, %77 ]
  %63 = call i16** @__ctype_b_loc() #5
  %64 = load i16*, i16** %63, align 8
  %65 = call i32 @getch()
  %66 = trunc i32 %65 to i8
  %67 = add nsw i32 %.13, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = sext i8 %66 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %64, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 2048
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %62
  br label %62

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78, %52
  %.24 = phi i32 [ %67, %78 ], [ %.02, %52 ]
  %.1 = phi i32 [ %65, %78 ], [ %.01, %52 ]
  %80 = icmp eq i32 %.1, 46
  br i1 %80, label %81, label %99

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %97, %81
  %.3 = phi i32 [ %.24, %81 ], [ %87, %97 ]
  %83 = call i16** @__ctype_b_loc() #5
  %84 = load i16*, i16** %83, align 8
  %85 = call i32 @getch()
  %86 = trunc i32 %85 to i8
  %87 = add nsw i32 %.3, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = sext i8 %86 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, i16* %84, i64 %91
  %93 = load i16, i16* %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 2048
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %82
  br label %82

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98, %79
  %.4 = phi i32 [ %87, %98 ], [ %.24, %79 ]
  %.2 = phi i32 [ %85, %98 ], [ %.1, %79 ]
  %100 = sext i32 %.4 to i64
  %101 = getelementptr inbounds i8, i8* %0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = icmp ne i32 %.2, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @ungetch(i32 %.2)
  br label %104

104:                                              ; preds = %103, %99
  br label %105

105:                                              ; preds = %104, %50, %27
  %.0 = phi i32 [ 48, %104 ], [ 45, %50 ], [ %3, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

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
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), double %0)
  br label %11

11:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

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
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9, %3
  %.0 = phi double [ %8, %3 ], [ 0.000000e+00, %9 ]
  ret double %.0
}

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
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0))
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

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
