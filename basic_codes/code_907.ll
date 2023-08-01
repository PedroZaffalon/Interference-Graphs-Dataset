; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/temporal.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/temporal.c"
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

5:                                                ; preds = %369, %0
  %.0339 = phi i32 [ 0, %0 ], [ %.3342, %369 ]
  %.0334 = phi i32 [ 0, %0 ], [ %.3338, %369 ]
  %.0330 = phi i32 [ 0, %0 ], [ %.3333, %369 ]
  %.0326 = phi i32 [ 0, %0 ], [ %.3329, %369 ]
  %.0322 = phi i32 [ 0, %0 ], [ %.3325, %369 ]
  %.0318 = phi i32 [ 0, %0 ], [ %.3321, %369 ]
  %.0314 = phi i32 [ 0, %0 ], [ %.3317, %369 ]
  %.0310 = phi i32 [ 0, %0 ], [ %.3313, %369 ]
  %.0306 = phi i32 [ 0, %0 ], [ %.3309, %369 ]
  %.0302 = phi i32 [ 0, %0 ], [ %.3305, %369 ]
  %.0298 = phi i32 [ 0, %0 ], [ %.3301, %369 ]
  %.0294 = phi i32 [ 0, %0 ], [ %.3297, %369 ]
  %.0290 = phi i32 [ 0, %0 ], [ %.3293, %369 ]
  %.0286 = phi i32 [ 0, %0 ], [ %.3289, %369 ]
  %.0282 = phi i32 [ 0, %0 ], [ %.3285, %369 ]
  %.0278 = phi i32 [ 0, %0 ], [ %.3281, %369 ]
  %.0274 = phi i32 [ 0, %0 ], [ %.3277, %369 ]
  %.0270 = phi i32 [ 0, %0 ], [ %.3273, %369 ]
  %.0266 = phi i32 [ 0, %0 ], [ %.3269, %369 ]
  %.0262 = phi i32 [ 0, %0 ], [ %.3265, %369 ]
  %.0258 = phi i32 [ 0, %0 ], [ %.3261, %369 ]
  %.0254 = phi i32 [ 0, %0 ], [ %.3257, %369 ]
  %.0250 = phi i32 [ 0, %0 ], [ %.3253, %369 ]
  %.0246 = phi double [ 0.000000e+00, %0 ], [ %.3249, %369 ]
  %.0242 = phi double [ 0.000000e+00, %0 ], [ %.3245, %369 ]
  %.0238 = phi double [ 0.000000e+00, %0 ], [ %.3241, %369 ]
  %.0234 = phi double [ 0.000000e+00, %0 ], [ %.3237, %369 ]
  %.0230 = phi double [ 0.000000e+00, %0 ], [ %.3233, %369 ]
  %.0226 = phi double [ 0.000000e+00, %0 ], [ %.3229, %369 ]
  %.0222 = phi double [ 0.000000e+00, %0 ], [ %.3225, %369 ]
  %.0218 = phi double [ 0.000000e+00, %0 ], [ %.3221, %369 ]
  %.0214 = phi double [ 0.000000e+00, %0 ], [ %.3217, %369 ]
  %.0210 = phi double [ 0.000000e+00, %0 ], [ %.3213, %369 ]
  %.0206 = phi double [ 0.000000e+00, %0 ], [ %.3209, %369 ]
  %.0202 = phi double [ 0.000000e+00, %0 ], [ %.3205, %369 ]
  %.0198 = phi double [ 0.000000e+00, %0 ], [ %.3201, %369 ]
  %.0194 = phi double [ 0.000000e+00, %0 ], [ %.3197, %369 ]
  %.0190 = phi double [ 0.000000e+00, %0 ], [ %.3193, %369 ]
  %.0186 = phi double [ 0.000000e+00, %0 ], [ %.3189, %369 ]
  %.0182 = phi double [ 0.000000e+00, %0 ], [ %.3185, %369 ]
  %.0178 = phi double [ 0.000000e+00, %0 ], [ %.3181, %369 ]
  %.0174 = phi double [ 0.000000e+00, %0 ], [ %.3177, %369 ]
  %.0170 = phi double [ 0.000000e+00, %0 ], [ %.3173, %369 ]
  %.0166 = phi double [ 0.000000e+00, %0 ], [ %.3169, %369 ]
  %.0162 = phi double [ 0.000000e+00, %0 ], [ %.3165, %369 ]
  %.0158 = phi double [ 0.000000e+00, %0 ], [ %.3161, %369 ]
  %.0154 = phi double [ 0.000000e+00, %0 ], [ %.3157, %369 ]
  %.0150 = phi double [ 0.000000e+00, %0 ], [ %.3153, %369 ]
  %.0146 = phi double [ 0.000000e+00, %0 ], [ %.3149, %369 ]
  %.0113 = phi i32 [ 0, %0 ], [ %.32145, %369 ]
  %.0109 = phi i32 [ 0, %0 ], [ %.3112, %369 ]
  %.077 = phi i32 [ 0, %0 ], [ %.32, %369 ]
  %.045 = phi i32 [ 1, %0 ], [ %.3176, %369 ]
  %.013 = phi i32 [ 0, %0 ], [ %.3144, %369 ]
  %.05 = phi i32 [ 0, %0 ], [ %.31, %369 ]
  %.01 = phi i32 [ 0, %0 ], [ %.34, %369 ]
  %.0 = phi i32 [ 0, %0 ], [ %.3, %369 ]
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 @getop(i8* %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %370

9:                                                ; preds = %5
  %10 = call i32 @tolower(i32 %7) #4
  switch i32 %10, label %366 [
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
  call void @push(double %.0146)
  br label %369

12:                                               ; preds = %9
  call void @push(double %.0150)
  br label %369

13:                                               ; preds = %9
  call void @push(double %.0154)
  br label %369

14:                                               ; preds = %9
  call void @push(double %.0158)
  br label %369

15:                                               ; preds = %9
  call void @push(double %.0162)
  br label %369

16:                                               ; preds = %9
  call void @push(double %.0166)
  br label %369

17:                                               ; preds = %9
  call void @push(double %.0170)
  br label %369

18:                                               ; preds = %9
  call void @push(double %.0174)
  br label %369

19:                                               ; preds = %9
  call void @push(double %.0178)
  br label %369

20:                                               ; preds = %9
  call void @push(double %.0182)
  br label %369

21:                                               ; preds = %9
  call void @push(double %.0186)
  br label %369

22:                                               ; preds = %9
  call void @push(double %.0190)
  br label %369

23:                                               ; preds = %9
  call void @push(double %.0194)
  br label %369

24:                                               ; preds = %9
  call void @push(double %.0198)
  br label %369

25:                                               ; preds = %9
  call void @push(double %.0202)
  br label %369

26:                                               ; preds = %9
  call void @push(double %.0206)
  br label %369

27:                                               ; preds = %9
  call void @push(double %.0210)
  br label %369

28:                                               ; preds = %9
  call void @push(double %.0214)
  br label %369

29:                                               ; preds = %9
  call void @push(double %.0218)
  br label %369

30:                                               ; preds = %9
  call void @push(double %.0222)
  br label %369

31:                                               ; preds = %9
  call void @push(double %.0226)
  br label %369

32:                                               ; preds = %9
  call void @push(double %.0230)
  br label %369

33:                                               ; preds = %9
  call void @push(double %.0234)
  br label %369

34:                                               ; preds = %9
  call void @push(double %.0238)
  br label %369

35:                                               ; preds = %9
  call void @push(double %.0242)
  br label %369

36:                                               ; preds = %9
  call void @push(double %.0246)
  br label %369

37:                                               ; preds = %9
  br label %369

38:                                               ; preds = %9
  br label %369

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
  %.1114 = phi i32 [ %49, %46 ], [ %.0113, %44 ]
  %.178 = phi i32 [ 1, %46 ], [ %.077, %44 ]
  br label %369

51:                                               ; preds = %9
  %52 = call double @pop()
  %53 = call double @pop()
  %54 = fadd double %52, %53
  call void @push(double %54)
  br label %369

55:                                               ; preds = %9
  %56 = call double @pop()
  %57 = call double @pop()
  %58 = fmul double %56, %57
  call void @push(double %58)
  br label %369

59:                                               ; preds = %9
  %60 = call double @pop()
  %61 = call double @pop()
  %62 = fsub double %61, %60
  call void @push(double %62)
  br label %369

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
  br label %369

72:                                               ; preds = %9
  %73 = icmp eq i32 %.05, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = icmp eq i32 %.013, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = icmp eq i32 %.077, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = icmp eq i32 %.045, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0))
  %83 = call double @pop()
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %85

85:                                               ; preds = %80, %78, %76, %74, %72
  %.2115 = phi i32 [ 0, %80 ], [ %.0113, %78 ], [ %.0113, %76 ], [ %.0113, %74 ], [ %.0113, %72 ]
  %.279 = phi i32 [ 0, %80 ], [ %.077, %78 ], [ %.077, %76 ], [ %.077, %74 ], [ %.077, %72 ]
  %.146 = phi i32 [ 1, %80 ], [ %.045, %78 ], [ %.045, %76 ], [ %.045, %74 ], [ %.045, %72 ]
  %.114 = phi i32 [ 0, %80 ], [ %.013, %78 ], [ %.013, %76 ], [ %.013, %74 ], [ %.013, %72 ]
  %.16 = phi i32 [ 0, %80 ], [ %.05, %78 ], [ %.05, %76 ], [ %.05, %74 ], [ %.05, %72 ]
  %86 = icmp eq i32 %.16, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = icmp eq i32 %.114, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = icmp eq i32 %.279, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = icmp eq i32 %.146, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0))
  %96 = call double @pop()
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %98

98:                                               ; preds = %93, %91, %89, %87, %85
  %.3116 = phi i32 [ 0, %93 ], [ %.2115, %91 ], [ %.2115, %89 ], [ %.2115, %87 ], [ %.2115, %85 ]
  %.380 = phi i32 [ 0, %93 ], [ %.279, %91 ], [ %.279, %89 ], [ %.279, %87 ], [ %.279, %85 ]
  %.247 = phi i32 [ 1, %93 ], [ %.146, %91 ], [ %.146, %89 ], [ %.146, %87 ], [ %.146, %85 ]
  %.215 = phi i32 [ 0, %93 ], [ %.114, %91 ], [ %.114, %89 ], [ %.114, %87 ], [ %.114, %85 ]
  %.27 = phi i32 [ 0, %93 ], [ %.16, %91 ], [ %.16, %89 ], [ %.16, %87 ], [ %.16, %85 ]
  %99 = icmp eq i32 %.27, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %98
  %101 = icmp eq i32 %.215, 1
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = icmp eq i32 %.380, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = icmp eq i32 %.247, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0))
  %109 = call double @pop()
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %111

111:                                              ; preds = %106, %104, %102, %100, %98
  %.4117 = phi i32 [ 0, %106 ], [ %.3116, %104 ], [ %.3116, %102 ], [ %.3116, %100 ], [ %.3116, %98 ]
  %.481 = phi i32 [ 0, %106 ], [ %.380, %104 ], [ %.380, %102 ], [ %.380, %100 ], [ %.380, %98 ]
  %.348 = phi i32 [ 1, %106 ], [ %.247, %104 ], [ %.247, %102 ], [ %.247, %100 ], [ %.247, %98 ]
  %.316 = phi i32 [ 0, %106 ], [ %.215, %104 ], [ %.215, %102 ], [ %.215, %100 ], [ %.215, %98 ]
  %.38 = phi i32 [ 0, %106 ], [ %.27, %104 ], [ %.27, %102 ], [ %.27, %100 ], [ %.27, %98 ]
  %112 = icmp ne i32 %.38, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = icmp eq i32 %.316, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = icmp eq i32 %.481, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = icmp eq i32 %.348, 1
  br i1 %118, label %127, label %119

119:                                              ; preds = %117, %115, %113, %111
  %120 = icmp ne i32 %.38, 0
  br i1 %120, label %121, label %362

121:                                              ; preds = %119
  %122 = icmp eq i32 %.316, 1
  br i1 %122, label %123, label %362

123:                                              ; preds = %121
  %124 = icmp eq i32 %.481, 1
  br i1 %124, label %125, label %362

125:                                              ; preds = %123
  %126 = icmp eq i32 %.348, 0
  br i1 %126, label %127, label %362

127:                                              ; preds = %125, %117
  %128 = icmp eq i32 %.38, 1
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = sitofp i32 %.4117 to double
  %131 = add nsw i32 %.0250, 1
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %134 = call double @pop()
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %136

136:                                              ; preds = %129, %127
  %.1251 = phi i32 [ %131, %129 ], [ %.0250, %127 ]
  %.1147 = phi double [ %130, %129 ], [ %.0146, %127 ]
  %.5118 = phi i32 [ 0, %129 ], [ %.4117, %127 ]
  %.582 = phi i32 [ 0, %129 ], [ %.481, %127 ]
  %.449 = phi i32 [ 1, %129 ], [ %.348, %127 ]
  %.417 = phi i32 [ 0, %129 ], [ %.316, %127 ]
  %.4 = phi i32 [ 0, %129 ], [ %.38, %127 ]
  %137 = icmp eq i32 %.4, 2
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = sitofp i32 %.5118 to double
  %140 = add nsw i32 %.0254, 1
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %143 = call double @pop()
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %145

145:                                              ; preds = %138, %136
  %.1255 = phi i32 [ %140, %138 ], [ %.0254, %136 ]
  %.1151 = phi double [ %139, %138 ], [ %.0150, %136 ]
  %.6119 = phi i32 [ 0, %138 ], [ %.5118, %136 ]
  %.683 = phi i32 [ 0, %138 ], [ %.582, %136 ]
  %.550 = phi i32 [ 1, %138 ], [ %.449, %136 ]
  %.518 = phi i32 [ 0, %138 ], [ %.417, %136 ]
  %.5 = phi i32 [ 0, %138 ], [ %.4, %136 ]
  %146 = icmp eq i32 %.5, 3
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = sitofp i32 %.6119 to double
  %149 = add nsw i32 %.0258, 1
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %152 = call double @pop()
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %154

154:                                              ; preds = %147, %145
  %.1259 = phi i32 [ %149, %147 ], [ %.0258, %145 ]
  %.1155 = phi double [ %148, %147 ], [ %.0154, %145 ]
  %.7120 = phi i32 [ 0, %147 ], [ %.6119, %145 ]
  %.784 = phi i32 [ 0, %147 ], [ %.683, %145 ]
  %.651 = phi i32 [ 1, %147 ], [ %.550, %145 ]
  %.619 = phi i32 [ 0, %147 ], [ %.518, %145 ]
  %.6 = phi i32 [ 0, %147 ], [ %.5, %145 ]
  %155 = icmp eq i32 %.6, 4
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = sitofp i32 %.7120 to double
  %158 = add nsw i32 %.0262, 1
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %161 = call double @pop()
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %163

163:                                              ; preds = %156, %154
  %.1263 = phi i32 [ %158, %156 ], [ %.0262, %154 ]
  %.1159 = phi double [ %157, %156 ], [ %.0158, %154 ]
  %.8121 = phi i32 [ 0, %156 ], [ %.7120, %154 ]
  %.885 = phi i32 [ 0, %156 ], [ %.784, %154 ]
  %.752 = phi i32 [ 1, %156 ], [ %.651, %154 ]
  %.720 = phi i32 [ 0, %156 ], [ %.619, %154 ]
  %.7 = phi i32 [ 0, %156 ], [ %.6, %154 ]
  %164 = icmp eq i32 %.7, 5
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = sitofp i32 %.8121 to double
  %167 = add nsw i32 %.0266, 1
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %170 = call double @pop()
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %172

172:                                              ; preds = %165, %163
  %.1267 = phi i32 [ %167, %165 ], [ %.0266, %163 ]
  %.1163 = phi double [ %166, %165 ], [ %.0162, %163 ]
  %.9122 = phi i32 [ 0, %165 ], [ %.8121, %163 ]
  %.986 = phi i32 [ 0, %165 ], [ %.885, %163 ]
  %.853 = phi i32 [ 1, %165 ], [ %.752, %163 ]
  %.821 = phi i32 [ 0, %165 ], [ %.720, %163 ]
  %.8 = phi i32 [ 0, %165 ], [ %.7, %163 ]
  %173 = icmp eq i32 %.8, 6
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = sitofp i32 %.9122 to double
  %176 = add nsw i32 %.0270, 1
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %179 = call double @pop()
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %181

181:                                              ; preds = %174, %172
  %.1271 = phi i32 [ %176, %174 ], [ %.0270, %172 ]
  %.1167 = phi double [ %175, %174 ], [ %.0166, %172 ]
  %.10123 = phi i32 [ 0, %174 ], [ %.9122, %172 ]
  %.1087 = phi i32 [ 0, %174 ], [ %.986, %172 ]
  %.954 = phi i32 [ 1, %174 ], [ %.853, %172 ]
  %.922 = phi i32 [ 0, %174 ], [ %.821, %172 ]
  %.9 = phi i32 [ 0, %174 ], [ %.8, %172 ]
  %182 = icmp eq i32 %.9, 7
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = sitofp i32 %.10123 to double
  %185 = add nsw i32 %.0274, 1
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %188 = call double @pop()
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.7, i32 0, i32 0))
  br label %190

190:                                              ; preds = %183, %181
  %.1275 = phi i32 [ %185, %183 ], [ %.0274, %181 ]
  %.1171 = phi double [ %184, %183 ], [ %.0170, %181 ]
  %.11124 = phi i32 [ 0, %183 ], [ %.10123, %181 ]
  %.1188 = phi i32 [ 0, %183 ], [ %.1087, %181 ]
  %.1055 = phi i32 [ 1, %183 ], [ %.954, %181 ]
  %.1023 = phi i32 [ 0, %183 ], [ %.922, %181 ]
  %.10 = phi i32 [ 0, %183 ], [ %.9, %181 ]
  %191 = icmp eq i32 %.10, 8
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = sitofp i32 %.11124 to double
  %194 = add nsw i32 %.0278, 1
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %197 = call double @pop()
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %199

199:                                              ; preds = %192, %190
  %.1279 = phi i32 [ %194, %192 ], [ %.0278, %190 ]
  %.1175 = phi double [ %193, %192 ], [ %.0174, %190 ]
  %.12125 = phi i32 [ 0, %192 ], [ %.11124, %190 ]
  %.1289 = phi i32 [ 0, %192 ], [ %.1188, %190 ]
  %.1156 = phi i32 [ 1, %192 ], [ %.1055, %190 ]
  %.1124 = phi i32 [ 0, %192 ], [ %.1023, %190 ]
  %.11 = phi i32 [ 0, %192 ], [ %.10, %190 ]
  %200 = icmp eq i32 %.11, 9
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = sitofp i32 %.12125 to double
  %203 = add nsw i32 %.0282, 1
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %206 = call double @pop()
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %208

208:                                              ; preds = %201, %199
  %.1283 = phi i32 [ %203, %201 ], [ %.0282, %199 ]
  %.1179 = phi double [ %202, %201 ], [ %.0178, %199 ]
  %.13126 = phi i32 [ 0, %201 ], [ %.12125, %199 ]
  %.1390 = phi i32 [ 0, %201 ], [ %.1289, %199 ]
  %.1257 = phi i32 [ 1, %201 ], [ %.1156, %199 ]
  %.1225 = phi i32 [ 0, %201 ], [ %.1124, %199 ]
  %.129 = phi i32 [ 0, %201 ], [ %.11, %199 ]
  %209 = icmp eq i32 %.129, 10
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = sitofp i32 %.13126 to double
  %212 = add nsw i32 %.0286, 1
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %215 = call double @pop()
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %217

217:                                              ; preds = %210, %208
  %.1287 = phi i32 [ %212, %210 ], [ %.0286, %208 ]
  %.1183 = phi double [ %211, %210 ], [ %.0182, %208 ]
  %.14127 = phi i32 [ 0, %210 ], [ %.13126, %208 ]
  %.1491 = phi i32 [ 0, %210 ], [ %.1390, %208 ]
  %.1358 = phi i32 [ 1, %210 ], [ %.1257, %208 ]
  %.1326 = phi i32 [ 0, %210 ], [ %.1225, %208 ]
  %.13 = phi i32 [ 0, %210 ], [ %.129, %208 ]
  %218 = icmp eq i32 %.13, 11
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %220 = sitofp i32 %.14127 to double
  %221 = add nsw i32 %.0290, 1
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %224 = call double @pop()
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %226

226:                                              ; preds = %219, %217
  %.1291 = phi i32 [ %221, %219 ], [ %.0290, %217 ]
  %.1187 = phi double [ %220, %219 ], [ %.0186, %217 ]
  %.15128 = phi i32 [ 0, %219 ], [ %.14127, %217 ]
  %.1592 = phi i32 [ 0, %219 ], [ %.1491, %217 ]
  %.1459 = phi i32 [ 1, %219 ], [ %.1358, %217 ]
  %.1427 = phi i32 [ 0, %219 ], [ %.1326, %217 ]
  %.14 = phi i32 [ 0, %219 ], [ %.13, %217 ]
  %227 = icmp eq i32 %.14, 12
  br i1 %227, label %228, label %235

228:                                              ; preds = %226
  %229 = sitofp i32 %.15128 to double
  %230 = add nsw i32 %.0294, 1
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %233 = call double @pop()
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %235

235:                                              ; preds = %228, %226
  %.1295 = phi i32 [ %230, %228 ], [ %.0294, %226 ]
  %.1191 = phi double [ %229, %228 ], [ %.0190, %226 ]
  %.16129 = phi i32 [ 0, %228 ], [ %.15128, %226 ]
  %.1693 = phi i32 [ 0, %228 ], [ %.1592, %226 ]
  %.1560 = phi i32 [ 1, %228 ], [ %.1459, %226 ]
  %.1528 = phi i32 [ 0, %228 ], [ %.1427, %226 ]
  %.15 = phi i32 [ 0, %228 ], [ %.14, %226 ]
  %236 = icmp eq i32 %.15, 13
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = sitofp i32 %.16129 to double
  %239 = add nsw i32 %.0298, 1
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %242 = call double @pop()
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %244

244:                                              ; preds = %237, %235
  %.1299 = phi i32 [ %239, %237 ], [ %.0298, %235 ]
  %.1195 = phi double [ %238, %237 ], [ %.0194, %235 ]
  %.17130 = phi i32 [ 0, %237 ], [ %.16129, %235 ]
  %.1794 = phi i32 [ 0, %237 ], [ %.1693, %235 ]
  %.1661 = phi i32 [ 1, %237 ], [ %.1560, %235 ]
  %.1629 = phi i32 [ 0, %237 ], [ %.1528, %235 ]
  %.1610 = phi i32 [ 0, %237 ], [ %.15, %235 ]
  %245 = icmp eq i32 %.1610, 14
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = sitofp i32 %.17130 to double
  %248 = add nsw i32 %.0302, 1
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %251 = call double @pop()
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %253

253:                                              ; preds = %246, %244
  %.1303 = phi i32 [ %248, %246 ], [ %.0302, %244 ]
  %.1199 = phi double [ %247, %246 ], [ %.0198, %244 ]
  %.18131 = phi i32 [ 0, %246 ], [ %.17130, %244 ]
  %.1895 = phi i32 [ 0, %246 ], [ %.1794, %244 ]
  %.1762 = phi i32 [ 1, %246 ], [ %.1661, %244 ]
  %.1730 = phi i32 [ 0, %246 ], [ %.1629, %244 ]
  %.17 = phi i32 [ 0, %246 ], [ %.1610, %244 ]
  %254 = icmp eq i32 %.17, 15
  br i1 %254, label %255, label %262

255:                                              ; preds = %253
  %256 = sitofp i32 %.18131 to double
  %257 = add nsw i32 %.0306, 1
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %260 = call double @pop()
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %262

262:                                              ; preds = %255, %253
  %.1307 = phi i32 [ %257, %255 ], [ %.0306, %253 ]
  %.1203 = phi double [ %256, %255 ], [ %.0202, %253 ]
  %.19132 = phi i32 [ 0, %255 ], [ %.18131, %253 ]
  %.1996 = phi i32 [ 0, %255 ], [ %.1895, %253 ]
  %.1863 = phi i32 [ 1, %255 ], [ %.1762, %253 ]
  %.1831 = phi i32 [ 0, %255 ], [ %.1730, %253 ]
  %.18 = phi i32 [ 0, %255 ], [ %.17, %253 ]
  %263 = icmp eq i32 %.18, 16
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = sitofp i32 %.19132 to double
  %266 = add nsw i32 %.0310, 1
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %269 = call double @pop()
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %271

271:                                              ; preds = %264, %262
  %.1311 = phi i32 [ %266, %264 ], [ %.0310, %262 ]
  %.1207 = phi double [ %265, %264 ], [ %.0206, %262 ]
  %.20133 = phi i32 [ 0, %264 ], [ %.19132, %262 ]
  %.2097 = phi i32 [ 0, %264 ], [ %.1996, %262 ]
  %.1964 = phi i32 [ 1, %264 ], [ %.1863, %262 ]
  %.1932 = phi i32 [ 0, %264 ], [ %.1831, %262 ]
  %.19 = phi i32 [ 0, %264 ], [ %.18, %262 ]
  %272 = icmp eq i32 %.19, 17
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = sitofp i32 %.20133 to double
  %275 = add nsw i32 %.0314, 1
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %278 = call double @pop()
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.7, i32 0, i32 0))
  br label %280

280:                                              ; preds = %273, %271
  %.1315 = phi i32 [ %275, %273 ], [ %.0314, %271 ]
  %.1211 = phi double [ %274, %273 ], [ %.0210, %271 ]
  %.21134 = phi i32 [ 0, %273 ], [ %.20133, %271 ]
  %.2198 = phi i32 [ 0, %273 ], [ %.2097, %271 ]
  %.2065 = phi i32 [ 1, %273 ], [ %.1964, %271 ]
  %.2033 = phi i32 [ 0, %273 ], [ %.1932, %271 ]
  %.20 = phi i32 [ 0, %273 ], [ %.19, %271 ]
  %281 = icmp eq i32 %.20, 18
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = sitofp i32 %.21134 to double
  %284 = add nsw i32 %.0318, 1
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %287 = call double @pop()
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %289

289:                                              ; preds = %282, %280
  %.1319 = phi i32 [ %284, %282 ], [ %.0318, %280 ]
  %.1215 = phi double [ %283, %282 ], [ %.0214, %280 ]
  %.22135 = phi i32 [ 0, %282 ], [ %.21134, %280 ]
  %.2299 = phi i32 [ 0, %282 ], [ %.2198, %280 ]
  %.2166 = phi i32 [ 1, %282 ], [ %.2065, %280 ]
  %.2134 = phi i32 [ 0, %282 ], [ %.2033, %280 ]
  %.21 = phi i32 [ 0, %282 ], [ %.20, %280 ]
  %290 = icmp eq i32 %.21, 19
  br i1 %290, label %291, label %298

291:                                              ; preds = %289
  %292 = sitofp i32 %.22135 to double
  %293 = add nsw i32 %.0322, 1
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %296 = call double @pop()
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %298

298:                                              ; preds = %291, %289
  %.1323 = phi i32 [ %293, %291 ], [ %.0322, %289 ]
  %.1219 = phi double [ %292, %291 ], [ %.0218, %289 ]
  %.23136 = phi i32 [ 0, %291 ], [ %.22135, %289 ]
  %.23100 = phi i32 [ 0, %291 ], [ %.2299, %289 ]
  %.2267 = phi i32 [ 1, %291 ], [ %.2166, %289 ]
  %.2235 = phi i32 [ 0, %291 ], [ %.2134, %289 ]
  %.22 = phi i32 [ 0, %291 ], [ %.21, %289 ]
  %299 = icmp eq i32 %.22, 20
  br i1 %299, label %300, label %307

300:                                              ; preds = %298
  %301 = sitofp i32 %.23136 to double
  %302 = add nsw i32 %.0326, 1
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %305 = call double @pop()
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %307

307:                                              ; preds = %300, %298
  %.1327 = phi i32 [ %302, %300 ], [ %.0326, %298 ]
  %.1223 = phi double [ %301, %300 ], [ %.0222, %298 ]
  %.24137 = phi i32 [ 0, %300 ], [ %.23136, %298 ]
  %.24101 = phi i32 [ 0, %300 ], [ %.23100, %298 ]
  %.2368 = phi i32 [ 1, %300 ], [ %.2267, %298 ]
  %.2336 = phi i32 [ 0, %300 ], [ %.2235, %298 ]
  %.2311 = phi i32 [ 0, %300 ], [ %.22, %298 ]
  %308 = icmp eq i32 %.2311, 21
  br i1 %308, label %309, label %316

309:                                              ; preds = %307
  %310 = sitofp i32 %.24137 to double
  %311 = add nsw i32 %.0330, 1
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %314 = call double @pop()
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %316

316:                                              ; preds = %309, %307
  %.1331 = phi i32 [ %311, %309 ], [ %.0330, %307 ]
  %.1227 = phi double [ %310, %309 ], [ %.0226, %307 ]
  %.25138 = phi i32 [ 0, %309 ], [ %.24137, %307 ]
  %.25102 = phi i32 [ 0, %309 ], [ %.24101, %307 ]
  %.2469 = phi i32 [ 1, %309 ], [ %.2368, %307 ]
  %.2437 = phi i32 [ 0, %309 ], [ %.2336, %307 ]
  %.24 = phi i32 [ 0, %309 ], [ %.2311, %307 ]
  %317 = icmp eq i32 %.24, 22
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = sitofp i32 %.25138 to double
  %320 = add nsw i32 %.0334, 1
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %323 = call double @pop()
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %325

325:                                              ; preds = %318, %316
  %.1335 = phi i32 [ %320, %318 ], [ %.0334, %316 ]
  %.1231 = phi double [ %319, %318 ], [ %.0230, %316 ]
  %.26139 = phi i32 [ 0, %318 ], [ %.25138, %316 ]
  %.26103 = phi i32 [ 0, %318 ], [ %.25102, %316 ]
  %.2570 = phi i32 [ 1, %318 ], [ %.2469, %316 ]
  %.2538 = phi i32 [ 0, %318 ], [ %.2437, %316 ]
  %.25 = phi i32 [ 0, %318 ], [ %.24, %316 ]
  %326 = icmp eq i32 %.25, 23
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  %328 = sitofp i32 %.26139 to double
  %329 = add nsw i32 %.0339, 1
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %332 = call double @pop()
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %334

334:                                              ; preds = %327, %325
  %.1340 = phi i32 [ %329, %327 ], [ %.0339, %325 ]
  %.1235 = phi double [ %328, %327 ], [ %.0234, %325 ]
  %.27140 = phi i32 [ 0, %327 ], [ %.26139, %325 ]
  %.27104 = phi i32 [ 0, %327 ], [ %.26103, %325 ]
  %.2671 = phi i32 [ 1, %327 ], [ %.2570, %325 ]
  %.2639 = phi i32 [ 0, %327 ], [ %.2538, %325 ]
  %.26 = phi i32 [ 0, %327 ], [ %.25, %325 ]
  %335 = icmp eq i32 %.26, 24
  br i1 %335, label %336, label %343

336:                                              ; preds = %334
  %337 = sitofp i32 %.27140 to double
  %338 = add nsw i32 %.0109, 1
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %341 = call double @pop()
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %343

343:                                              ; preds = %336, %334
  %.1239 = phi double [ %337, %336 ], [ %.0238, %334 ]
  %.28141 = phi i32 [ 0, %336 ], [ %.27140, %334 ]
  %.1110 = phi i32 [ %338, %336 ], [ %.0109, %334 ]
  %.28105 = phi i32 [ 0, %336 ], [ %.27104, %334 ]
  %.2772 = phi i32 [ 1, %336 ], [ %.2671, %334 ]
  %.2740 = phi i32 [ 0, %336 ], [ %.2639, %334 ]
  %.2712 = phi i32 [ 0, %336 ], [ %.26, %334 ]
  %344 = icmp eq i32 %.2712, 25
  br i1 %344, label %345, label %352

345:                                              ; preds = %343
  %346 = sitofp i32 %.28141 to double
  %347 = add nsw i32 %.01, 1
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %350 = call double @pop()
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %352

352:                                              ; preds = %345, %343
  %.1243 = phi double [ %346, %345 ], [ %.0242, %343 ]
  %.29142 = phi i32 [ 0, %345 ], [ %.28141, %343 ]
  %.29106 = phi i32 [ 0, %345 ], [ %.28105, %343 ]
  %.2873 = phi i32 [ 1, %345 ], [ %.2772, %343 ]
  %.2841 = phi i32 [ 0, %345 ], [ %.2740, %343 ]
  %.28 = phi i32 [ 0, %345 ], [ %.2712, %343 ]
  %.12 = phi i32 [ %347, %345 ], [ %.01, %343 ]
  %353 = icmp eq i32 %.28, 26
  br i1 %353, label %354, label %361

354:                                              ; preds = %352
  %355 = sitofp i32 %.29142 to double
  %356 = add nsw i32 %.0, 1
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %359 = call double @pop()
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %361

361:                                              ; preds = %354, %352
  %.1247 = phi double [ %355, %354 ], [ %.0246, %352 ]
  %.30143 = phi i32 [ 0, %354 ], [ %.29142, %352 ]
  %.30107 = phi i32 [ 0, %354 ], [ %.29106, %352 ]
  %.2974 = phi i32 [ 1, %354 ], [ %.2873, %352 ]
  %.2942 = phi i32 [ 0, %354 ], [ %.2841, %352 ]
  %.29 = phi i32 [ 0, %354 ], [ %.28, %352 ]
  %.1 = phi i32 [ %356, %354 ], [ %.0, %352 ]
  br label %365

362:                                              ; preds = %125, %123, %121, %119
  %363 = call double @pop()
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), double %363)
  br label %365

365:                                              ; preds = %362, %361
  %.2341 = phi i32 [ %.1340, %361 ], [ %.0339, %362 ]
  %.2337 = phi i32 [ %.1335, %361 ], [ %.0334, %362 ]
  %.2332 = phi i32 [ %.1331, %361 ], [ %.0330, %362 ]
  %.2328 = phi i32 [ %.1327, %361 ], [ %.0326, %362 ]
  %.2324 = phi i32 [ %.1323, %361 ], [ %.0322, %362 ]
  %.2320 = phi i32 [ %.1319, %361 ], [ %.0318, %362 ]
  %.2316 = phi i32 [ %.1315, %361 ], [ %.0314, %362 ]
  %.2312 = phi i32 [ %.1311, %361 ], [ %.0310, %362 ]
  %.2308 = phi i32 [ %.1307, %361 ], [ %.0306, %362 ]
  %.2304 = phi i32 [ %.1303, %361 ], [ %.0302, %362 ]
  %.2300 = phi i32 [ %.1299, %361 ], [ %.0298, %362 ]
  %.2296 = phi i32 [ %.1295, %361 ], [ %.0294, %362 ]
  %.2292 = phi i32 [ %.1291, %361 ], [ %.0290, %362 ]
  %.2288 = phi i32 [ %.1287, %361 ], [ %.0286, %362 ]
  %.2284 = phi i32 [ %.1283, %361 ], [ %.0282, %362 ]
  %.2280 = phi i32 [ %.1279, %361 ], [ %.0278, %362 ]
  %.2276 = phi i32 [ %.1275, %361 ], [ %.0274, %362 ]
  %.2272 = phi i32 [ %.1271, %361 ], [ %.0270, %362 ]
  %.2268 = phi i32 [ %.1267, %361 ], [ %.0266, %362 ]
  %.2264 = phi i32 [ %.1263, %361 ], [ %.0262, %362 ]
  %.2260 = phi i32 [ %.1259, %361 ], [ %.0258, %362 ]
  %.2256 = phi i32 [ %.1255, %361 ], [ %.0254, %362 ]
  %.2252 = phi i32 [ %.1251, %361 ], [ %.0250, %362 ]
  %.2248 = phi double [ %.1247, %361 ], [ %.0246, %362 ]
  %.2244 = phi double [ %.1243, %361 ], [ %.0242, %362 ]
  %.2240 = phi double [ %.1239, %361 ], [ %.0238, %362 ]
  %.2236 = phi double [ %.1235, %361 ], [ %.0234, %362 ]
  %.2232 = phi double [ %.1231, %361 ], [ %.0230, %362 ]
  %.2228 = phi double [ %.1227, %361 ], [ %.0226, %362 ]
  %.2224 = phi double [ %.1223, %361 ], [ %.0222, %362 ]
  %.2220 = phi double [ %.1219, %361 ], [ %.0218, %362 ]
  %.2216 = phi double [ %.1215, %361 ], [ %.0214, %362 ]
  %.2212 = phi double [ %.1211, %361 ], [ %.0210, %362 ]
  %.2208 = phi double [ %.1207, %361 ], [ %.0206, %362 ]
  %.2204 = phi double [ %.1203, %361 ], [ %.0202, %362 ]
  %.2200 = phi double [ %.1199, %361 ], [ %.0198, %362 ]
  %.2196 = phi double [ %.1195, %361 ], [ %.0194, %362 ]
  %.2192 = phi double [ %.1191, %361 ], [ %.0190, %362 ]
  %.2188 = phi double [ %.1187, %361 ], [ %.0186, %362 ]
  %.2184 = phi double [ %.1183, %361 ], [ %.0182, %362 ]
  %.2180 = phi double [ %.1179, %361 ], [ %.0178, %362 ]
  %.2176 = phi double [ %.1175, %361 ], [ %.0174, %362 ]
  %.2172 = phi double [ %.1171, %361 ], [ %.0170, %362 ]
  %.2168 = phi double [ %.1167, %361 ], [ %.0166, %362 ]
  %.2164 = phi double [ %.1163, %361 ], [ %.0162, %362 ]
  %.2160 = phi double [ %.1159, %361 ], [ %.0158, %362 ]
  %.2156 = phi double [ %.1155, %361 ], [ %.0154, %362 ]
  %.2152 = phi double [ %.1151, %361 ], [ %.0150, %362 ]
  %.2148 = phi double [ %.1147, %361 ], [ %.0146, %362 ]
  %.31144 = phi i32 [ %.30143, %361 ], [ 0, %362 ]
  %.2111 = phi i32 [ %.1110, %361 ], [ %.0109, %362 ]
  %.31108 = phi i32 [ %.30107, %361 ], [ 0, %362 ]
  %.3075 = phi i32 [ %.2974, %361 ], [ 1, %362 ]
  %.3043 = phi i32 [ %.2942, %361 ], [ 0, %362 ]
  %.30 = phi i32 [ %.29, %361 ], [ 0, %362 ]
  %.23 = phi i32 [ %.12, %361 ], [ %.01, %362 ]
  %.2 = phi i32 [ %.1, %361 ], [ %.0, %362 ]
  br label %369

366:                                              ; preds = %9
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0), i8* %367)
  br label %369

369:                                              ; preds = %366, %365, %71, %59, %55, %51, %50, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %.3342 = phi i32 [ %.0339, %366 ], [ %.2341, %365 ], [ %.0339, %71 ], [ %.0339, %59 ], [ %.0339, %55 ], [ %.0339, %51 ], [ %.0339, %50 ], [ %.0339, %38 ], [ %.0339, %37 ], [ %.0339, %36 ], [ %.0339, %35 ], [ %.0339, %34 ], [ %.0339, %33 ], [ %.0339, %32 ], [ %.0339, %31 ], [ %.0339, %30 ], [ %.0339, %29 ], [ %.0339, %28 ], [ %.0339, %27 ], [ %.0339, %26 ], [ %.0339, %25 ], [ %.0339, %24 ], [ %.0339, %23 ], [ %.0339, %22 ], [ %.0339, %21 ], [ %.0339, %20 ], [ %.0339, %19 ], [ %.0339, %18 ], [ %.0339, %17 ], [ %.0339, %16 ], [ %.0339, %15 ], [ %.0339, %14 ], [ %.0339, %13 ], [ %.0339, %12 ], [ %.0339, %11 ]
  %.3338 = phi i32 [ %.0334, %366 ], [ %.2337, %365 ], [ %.0334, %71 ], [ %.0334, %59 ], [ %.0334, %55 ], [ %.0334, %51 ], [ %.0334, %50 ], [ %.0334, %38 ], [ %.0334, %37 ], [ %.0334, %36 ], [ %.0334, %35 ], [ %.0334, %34 ], [ %.0334, %33 ], [ %.0334, %32 ], [ %.0334, %31 ], [ %.0334, %30 ], [ %.0334, %29 ], [ %.0334, %28 ], [ %.0334, %27 ], [ %.0334, %26 ], [ %.0334, %25 ], [ %.0334, %24 ], [ %.0334, %23 ], [ %.0334, %22 ], [ %.0334, %21 ], [ %.0334, %20 ], [ %.0334, %19 ], [ %.0334, %18 ], [ %.0334, %17 ], [ %.0334, %16 ], [ %.0334, %15 ], [ %.0334, %14 ], [ %.0334, %13 ], [ %.0334, %12 ], [ %.0334, %11 ]
  %.3333 = phi i32 [ %.0330, %366 ], [ %.2332, %365 ], [ %.0330, %71 ], [ %.0330, %59 ], [ %.0330, %55 ], [ %.0330, %51 ], [ %.0330, %50 ], [ %.0330, %38 ], [ %.0330, %37 ], [ %.0330, %36 ], [ %.0330, %35 ], [ %.0330, %34 ], [ %.0330, %33 ], [ %.0330, %32 ], [ %.0330, %31 ], [ %.0330, %30 ], [ %.0330, %29 ], [ %.0330, %28 ], [ %.0330, %27 ], [ %.0330, %26 ], [ %.0330, %25 ], [ %.0330, %24 ], [ %.0330, %23 ], [ %.0330, %22 ], [ %.0330, %21 ], [ %.0330, %20 ], [ %.0330, %19 ], [ %.0330, %18 ], [ %.0330, %17 ], [ %.0330, %16 ], [ %.0330, %15 ], [ %.0330, %14 ], [ %.0330, %13 ], [ %.0330, %12 ], [ %.0330, %11 ]
  %.3329 = phi i32 [ %.0326, %366 ], [ %.2328, %365 ], [ %.0326, %71 ], [ %.0326, %59 ], [ %.0326, %55 ], [ %.0326, %51 ], [ %.0326, %50 ], [ %.0326, %38 ], [ %.0326, %37 ], [ %.0326, %36 ], [ %.0326, %35 ], [ %.0326, %34 ], [ %.0326, %33 ], [ %.0326, %32 ], [ %.0326, %31 ], [ %.0326, %30 ], [ %.0326, %29 ], [ %.0326, %28 ], [ %.0326, %27 ], [ %.0326, %26 ], [ %.0326, %25 ], [ %.0326, %24 ], [ %.0326, %23 ], [ %.0326, %22 ], [ %.0326, %21 ], [ %.0326, %20 ], [ %.0326, %19 ], [ %.0326, %18 ], [ %.0326, %17 ], [ %.0326, %16 ], [ %.0326, %15 ], [ %.0326, %14 ], [ %.0326, %13 ], [ %.0326, %12 ], [ %.0326, %11 ]
  %.3325 = phi i32 [ %.0322, %366 ], [ %.2324, %365 ], [ %.0322, %71 ], [ %.0322, %59 ], [ %.0322, %55 ], [ %.0322, %51 ], [ %.0322, %50 ], [ %.0322, %38 ], [ %.0322, %37 ], [ %.0322, %36 ], [ %.0322, %35 ], [ %.0322, %34 ], [ %.0322, %33 ], [ %.0322, %32 ], [ %.0322, %31 ], [ %.0322, %30 ], [ %.0322, %29 ], [ %.0322, %28 ], [ %.0322, %27 ], [ %.0322, %26 ], [ %.0322, %25 ], [ %.0322, %24 ], [ %.0322, %23 ], [ %.0322, %22 ], [ %.0322, %21 ], [ %.0322, %20 ], [ %.0322, %19 ], [ %.0322, %18 ], [ %.0322, %17 ], [ %.0322, %16 ], [ %.0322, %15 ], [ %.0322, %14 ], [ %.0322, %13 ], [ %.0322, %12 ], [ %.0322, %11 ]
  %.3321 = phi i32 [ %.0318, %366 ], [ %.2320, %365 ], [ %.0318, %71 ], [ %.0318, %59 ], [ %.0318, %55 ], [ %.0318, %51 ], [ %.0318, %50 ], [ %.0318, %38 ], [ %.0318, %37 ], [ %.0318, %36 ], [ %.0318, %35 ], [ %.0318, %34 ], [ %.0318, %33 ], [ %.0318, %32 ], [ %.0318, %31 ], [ %.0318, %30 ], [ %.0318, %29 ], [ %.0318, %28 ], [ %.0318, %27 ], [ %.0318, %26 ], [ %.0318, %25 ], [ %.0318, %24 ], [ %.0318, %23 ], [ %.0318, %22 ], [ %.0318, %21 ], [ %.0318, %20 ], [ %.0318, %19 ], [ %.0318, %18 ], [ %.0318, %17 ], [ %.0318, %16 ], [ %.0318, %15 ], [ %.0318, %14 ], [ %.0318, %13 ], [ %.0318, %12 ], [ %.0318, %11 ]
  %.3317 = phi i32 [ %.0314, %366 ], [ %.2316, %365 ], [ %.0314, %71 ], [ %.0314, %59 ], [ %.0314, %55 ], [ %.0314, %51 ], [ %.0314, %50 ], [ %.0314, %38 ], [ %.0314, %37 ], [ %.0314, %36 ], [ %.0314, %35 ], [ %.0314, %34 ], [ %.0314, %33 ], [ %.0314, %32 ], [ %.0314, %31 ], [ %.0314, %30 ], [ %.0314, %29 ], [ %.0314, %28 ], [ %.0314, %27 ], [ %.0314, %26 ], [ %.0314, %25 ], [ %.0314, %24 ], [ %.0314, %23 ], [ %.0314, %22 ], [ %.0314, %21 ], [ %.0314, %20 ], [ %.0314, %19 ], [ %.0314, %18 ], [ %.0314, %17 ], [ %.0314, %16 ], [ %.0314, %15 ], [ %.0314, %14 ], [ %.0314, %13 ], [ %.0314, %12 ], [ %.0314, %11 ]
  %.3313 = phi i32 [ %.0310, %366 ], [ %.2312, %365 ], [ %.0310, %71 ], [ %.0310, %59 ], [ %.0310, %55 ], [ %.0310, %51 ], [ %.0310, %50 ], [ %.0310, %38 ], [ %.0310, %37 ], [ %.0310, %36 ], [ %.0310, %35 ], [ %.0310, %34 ], [ %.0310, %33 ], [ %.0310, %32 ], [ %.0310, %31 ], [ %.0310, %30 ], [ %.0310, %29 ], [ %.0310, %28 ], [ %.0310, %27 ], [ %.0310, %26 ], [ %.0310, %25 ], [ %.0310, %24 ], [ %.0310, %23 ], [ %.0310, %22 ], [ %.0310, %21 ], [ %.0310, %20 ], [ %.0310, %19 ], [ %.0310, %18 ], [ %.0310, %17 ], [ %.0310, %16 ], [ %.0310, %15 ], [ %.0310, %14 ], [ %.0310, %13 ], [ %.0310, %12 ], [ %.0310, %11 ]
  %.3309 = phi i32 [ %.0306, %366 ], [ %.2308, %365 ], [ %.0306, %71 ], [ %.0306, %59 ], [ %.0306, %55 ], [ %.0306, %51 ], [ %.0306, %50 ], [ %.0306, %38 ], [ %.0306, %37 ], [ %.0306, %36 ], [ %.0306, %35 ], [ %.0306, %34 ], [ %.0306, %33 ], [ %.0306, %32 ], [ %.0306, %31 ], [ %.0306, %30 ], [ %.0306, %29 ], [ %.0306, %28 ], [ %.0306, %27 ], [ %.0306, %26 ], [ %.0306, %25 ], [ %.0306, %24 ], [ %.0306, %23 ], [ %.0306, %22 ], [ %.0306, %21 ], [ %.0306, %20 ], [ %.0306, %19 ], [ %.0306, %18 ], [ %.0306, %17 ], [ %.0306, %16 ], [ %.0306, %15 ], [ %.0306, %14 ], [ %.0306, %13 ], [ %.0306, %12 ], [ %.0306, %11 ]
  %.3305 = phi i32 [ %.0302, %366 ], [ %.2304, %365 ], [ %.0302, %71 ], [ %.0302, %59 ], [ %.0302, %55 ], [ %.0302, %51 ], [ %.0302, %50 ], [ %.0302, %38 ], [ %.0302, %37 ], [ %.0302, %36 ], [ %.0302, %35 ], [ %.0302, %34 ], [ %.0302, %33 ], [ %.0302, %32 ], [ %.0302, %31 ], [ %.0302, %30 ], [ %.0302, %29 ], [ %.0302, %28 ], [ %.0302, %27 ], [ %.0302, %26 ], [ %.0302, %25 ], [ %.0302, %24 ], [ %.0302, %23 ], [ %.0302, %22 ], [ %.0302, %21 ], [ %.0302, %20 ], [ %.0302, %19 ], [ %.0302, %18 ], [ %.0302, %17 ], [ %.0302, %16 ], [ %.0302, %15 ], [ %.0302, %14 ], [ %.0302, %13 ], [ %.0302, %12 ], [ %.0302, %11 ]
  %.3301 = phi i32 [ %.0298, %366 ], [ %.2300, %365 ], [ %.0298, %71 ], [ %.0298, %59 ], [ %.0298, %55 ], [ %.0298, %51 ], [ %.0298, %50 ], [ %.0298, %38 ], [ %.0298, %37 ], [ %.0298, %36 ], [ %.0298, %35 ], [ %.0298, %34 ], [ %.0298, %33 ], [ %.0298, %32 ], [ %.0298, %31 ], [ %.0298, %30 ], [ %.0298, %29 ], [ %.0298, %28 ], [ %.0298, %27 ], [ %.0298, %26 ], [ %.0298, %25 ], [ %.0298, %24 ], [ %.0298, %23 ], [ %.0298, %22 ], [ %.0298, %21 ], [ %.0298, %20 ], [ %.0298, %19 ], [ %.0298, %18 ], [ %.0298, %17 ], [ %.0298, %16 ], [ %.0298, %15 ], [ %.0298, %14 ], [ %.0298, %13 ], [ %.0298, %12 ], [ %.0298, %11 ]
  %.3297 = phi i32 [ %.0294, %366 ], [ %.2296, %365 ], [ %.0294, %71 ], [ %.0294, %59 ], [ %.0294, %55 ], [ %.0294, %51 ], [ %.0294, %50 ], [ %.0294, %38 ], [ %.0294, %37 ], [ %.0294, %36 ], [ %.0294, %35 ], [ %.0294, %34 ], [ %.0294, %33 ], [ %.0294, %32 ], [ %.0294, %31 ], [ %.0294, %30 ], [ %.0294, %29 ], [ %.0294, %28 ], [ %.0294, %27 ], [ %.0294, %26 ], [ %.0294, %25 ], [ %.0294, %24 ], [ %.0294, %23 ], [ %.0294, %22 ], [ %.0294, %21 ], [ %.0294, %20 ], [ %.0294, %19 ], [ %.0294, %18 ], [ %.0294, %17 ], [ %.0294, %16 ], [ %.0294, %15 ], [ %.0294, %14 ], [ %.0294, %13 ], [ %.0294, %12 ], [ %.0294, %11 ]
  %.3293 = phi i32 [ %.0290, %366 ], [ %.2292, %365 ], [ %.0290, %71 ], [ %.0290, %59 ], [ %.0290, %55 ], [ %.0290, %51 ], [ %.0290, %50 ], [ %.0290, %38 ], [ %.0290, %37 ], [ %.0290, %36 ], [ %.0290, %35 ], [ %.0290, %34 ], [ %.0290, %33 ], [ %.0290, %32 ], [ %.0290, %31 ], [ %.0290, %30 ], [ %.0290, %29 ], [ %.0290, %28 ], [ %.0290, %27 ], [ %.0290, %26 ], [ %.0290, %25 ], [ %.0290, %24 ], [ %.0290, %23 ], [ %.0290, %22 ], [ %.0290, %21 ], [ %.0290, %20 ], [ %.0290, %19 ], [ %.0290, %18 ], [ %.0290, %17 ], [ %.0290, %16 ], [ %.0290, %15 ], [ %.0290, %14 ], [ %.0290, %13 ], [ %.0290, %12 ], [ %.0290, %11 ]
  %.3289 = phi i32 [ %.0286, %366 ], [ %.2288, %365 ], [ %.0286, %71 ], [ %.0286, %59 ], [ %.0286, %55 ], [ %.0286, %51 ], [ %.0286, %50 ], [ %.0286, %38 ], [ %.0286, %37 ], [ %.0286, %36 ], [ %.0286, %35 ], [ %.0286, %34 ], [ %.0286, %33 ], [ %.0286, %32 ], [ %.0286, %31 ], [ %.0286, %30 ], [ %.0286, %29 ], [ %.0286, %28 ], [ %.0286, %27 ], [ %.0286, %26 ], [ %.0286, %25 ], [ %.0286, %24 ], [ %.0286, %23 ], [ %.0286, %22 ], [ %.0286, %21 ], [ %.0286, %20 ], [ %.0286, %19 ], [ %.0286, %18 ], [ %.0286, %17 ], [ %.0286, %16 ], [ %.0286, %15 ], [ %.0286, %14 ], [ %.0286, %13 ], [ %.0286, %12 ], [ %.0286, %11 ]
  %.3285 = phi i32 [ %.0282, %366 ], [ %.2284, %365 ], [ %.0282, %71 ], [ %.0282, %59 ], [ %.0282, %55 ], [ %.0282, %51 ], [ %.0282, %50 ], [ %.0282, %38 ], [ %.0282, %37 ], [ %.0282, %36 ], [ %.0282, %35 ], [ %.0282, %34 ], [ %.0282, %33 ], [ %.0282, %32 ], [ %.0282, %31 ], [ %.0282, %30 ], [ %.0282, %29 ], [ %.0282, %28 ], [ %.0282, %27 ], [ %.0282, %26 ], [ %.0282, %25 ], [ %.0282, %24 ], [ %.0282, %23 ], [ %.0282, %22 ], [ %.0282, %21 ], [ %.0282, %20 ], [ %.0282, %19 ], [ %.0282, %18 ], [ %.0282, %17 ], [ %.0282, %16 ], [ %.0282, %15 ], [ %.0282, %14 ], [ %.0282, %13 ], [ %.0282, %12 ], [ %.0282, %11 ]
  %.3281 = phi i32 [ %.0278, %366 ], [ %.2280, %365 ], [ %.0278, %71 ], [ %.0278, %59 ], [ %.0278, %55 ], [ %.0278, %51 ], [ %.0278, %50 ], [ %.0278, %38 ], [ %.0278, %37 ], [ %.0278, %36 ], [ %.0278, %35 ], [ %.0278, %34 ], [ %.0278, %33 ], [ %.0278, %32 ], [ %.0278, %31 ], [ %.0278, %30 ], [ %.0278, %29 ], [ %.0278, %28 ], [ %.0278, %27 ], [ %.0278, %26 ], [ %.0278, %25 ], [ %.0278, %24 ], [ %.0278, %23 ], [ %.0278, %22 ], [ %.0278, %21 ], [ %.0278, %20 ], [ %.0278, %19 ], [ %.0278, %18 ], [ %.0278, %17 ], [ %.0278, %16 ], [ %.0278, %15 ], [ %.0278, %14 ], [ %.0278, %13 ], [ %.0278, %12 ], [ %.0278, %11 ]
  %.3277 = phi i32 [ %.0274, %366 ], [ %.2276, %365 ], [ %.0274, %71 ], [ %.0274, %59 ], [ %.0274, %55 ], [ %.0274, %51 ], [ %.0274, %50 ], [ %.0274, %38 ], [ %.0274, %37 ], [ %.0274, %36 ], [ %.0274, %35 ], [ %.0274, %34 ], [ %.0274, %33 ], [ %.0274, %32 ], [ %.0274, %31 ], [ %.0274, %30 ], [ %.0274, %29 ], [ %.0274, %28 ], [ %.0274, %27 ], [ %.0274, %26 ], [ %.0274, %25 ], [ %.0274, %24 ], [ %.0274, %23 ], [ %.0274, %22 ], [ %.0274, %21 ], [ %.0274, %20 ], [ %.0274, %19 ], [ %.0274, %18 ], [ %.0274, %17 ], [ %.0274, %16 ], [ %.0274, %15 ], [ %.0274, %14 ], [ %.0274, %13 ], [ %.0274, %12 ], [ %.0274, %11 ]
  %.3273 = phi i32 [ %.0270, %366 ], [ %.2272, %365 ], [ %.0270, %71 ], [ %.0270, %59 ], [ %.0270, %55 ], [ %.0270, %51 ], [ %.0270, %50 ], [ %.0270, %38 ], [ %.0270, %37 ], [ %.0270, %36 ], [ %.0270, %35 ], [ %.0270, %34 ], [ %.0270, %33 ], [ %.0270, %32 ], [ %.0270, %31 ], [ %.0270, %30 ], [ %.0270, %29 ], [ %.0270, %28 ], [ %.0270, %27 ], [ %.0270, %26 ], [ %.0270, %25 ], [ %.0270, %24 ], [ %.0270, %23 ], [ %.0270, %22 ], [ %.0270, %21 ], [ %.0270, %20 ], [ %.0270, %19 ], [ %.0270, %18 ], [ %.0270, %17 ], [ %.0270, %16 ], [ %.0270, %15 ], [ %.0270, %14 ], [ %.0270, %13 ], [ %.0270, %12 ], [ %.0270, %11 ]
  %.3269 = phi i32 [ %.0266, %366 ], [ %.2268, %365 ], [ %.0266, %71 ], [ %.0266, %59 ], [ %.0266, %55 ], [ %.0266, %51 ], [ %.0266, %50 ], [ %.0266, %38 ], [ %.0266, %37 ], [ %.0266, %36 ], [ %.0266, %35 ], [ %.0266, %34 ], [ %.0266, %33 ], [ %.0266, %32 ], [ %.0266, %31 ], [ %.0266, %30 ], [ %.0266, %29 ], [ %.0266, %28 ], [ %.0266, %27 ], [ %.0266, %26 ], [ %.0266, %25 ], [ %.0266, %24 ], [ %.0266, %23 ], [ %.0266, %22 ], [ %.0266, %21 ], [ %.0266, %20 ], [ %.0266, %19 ], [ %.0266, %18 ], [ %.0266, %17 ], [ %.0266, %16 ], [ %.0266, %15 ], [ %.0266, %14 ], [ %.0266, %13 ], [ %.0266, %12 ], [ %.0266, %11 ]
  %.3265 = phi i32 [ %.0262, %366 ], [ %.2264, %365 ], [ %.0262, %71 ], [ %.0262, %59 ], [ %.0262, %55 ], [ %.0262, %51 ], [ %.0262, %50 ], [ %.0262, %38 ], [ %.0262, %37 ], [ %.0262, %36 ], [ %.0262, %35 ], [ %.0262, %34 ], [ %.0262, %33 ], [ %.0262, %32 ], [ %.0262, %31 ], [ %.0262, %30 ], [ %.0262, %29 ], [ %.0262, %28 ], [ %.0262, %27 ], [ %.0262, %26 ], [ %.0262, %25 ], [ %.0262, %24 ], [ %.0262, %23 ], [ %.0262, %22 ], [ %.0262, %21 ], [ %.0262, %20 ], [ %.0262, %19 ], [ %.0262, %18 ], [ %.0262, %17 ], [ %.0262, %16 ], [ %.0262, %15 ], [ %.0262, %14 ], [ %.0262, %13 ], [ %.0262, %12 ], [ %.0262, %11 ]
  %.3261 = phi i32 [ %.0258, %366 ], [ %.2260, %365 ], [ %.0258, %71 ], [ %.0258, %59 ], [ %.0258, %55 ], [ %.0258, %51 ], [ %.0258, %50 ], [ %.0258, %38 ], [ %.0258, %37 ], [ %.0258, %36 ], [ %.0258, %35 ], [ %.0258, %34 ], [ %.0258, %33 ], [ %.0258, %32 ], [ %.0258, %31 ], [ %.0258, %30 ], [ %.0258, %29 ], [ %.0258, %28 ], [ %.0258, %27 ], [ %.0258, %26 ], [ %.0258, %25 ], [ %.0258, %24 ], [ %.0258, %23 ], [ %.0258, %22 ], [ %.0258, %21 ], [ %.0258, %20 ], [ %.0258, %19 ], [ %.0258, %18 ], [ %.0258, %17 ], [ %.0258, %16 ], [ %.0258, %15 ], [ %.0258, %14 ], [ %.0258, %13 ], [ %.0258, %12 ], [ %.0258, %11 ]
  %.3257 = phi i32 [ %.0254, %366 ], [ %.2256, %365 ], [ %.0254, %71 ], [ %.0254, %59 ], [ %.0254, %55 ], [ %.0254, %51 ], [ %.0254, %50 ], [ %.0254, %38 ], [ %.0254, %37 ], [ %.0254, %36 ], [ %.0254, %35 ], [ %.0254, %34 ], [ %.0254, %33 ], [ %.0254, %32 ], [ %.0254, %31 ], [ %.0254, %30 ], [ %.0254, %29 ], [ %.0254, %28 ], [ %.0254, %27 ], [ %.0254, %26 ], [ %.0254, %25 ], [ %.0254, %24 ], [ %.0254, %23 ], [ %.0254, %22 ], [ %.0254, %21 ], [ %.0254, %20 ], [ %.0254, %19 ], [ %.0254, %18 ], [ %.0254, %17 ], [ %.0254, %16 ], [ %.0254, %15 ], [ %.0254, %14 ], [ %.0254, %13 ], [ %.0254, %12 ], [ %.0254, %11 ]
  %.3253 = phi i32 [ %.0250, %366 ], [ %.2252, %365 ], [ %.0250, %71 ], [ %.0250, %59 ], [ %.0250, %55 ], [ %.0250, %51 ], [ %.0250, %50 ], [ %.0250, %38 ], [ %.0250, %37 ], [ %.0250, %36 ], [ %.0250, %35 ], [ %.0250, %34 ], [ %.0250, %33 ], [ %.0250, %32 ], [ %.0250, %31 ], [ %.0250, %30 ], [ %.0250, %29 ], [ %.0250, %28 ], [ %.0250, %27 ], [ %.0250, %26 ], [ %.0250, %25 ], [ %.0250, %24 ], [ %.0250, %23 ], [ %.0250, %22 ], [ %.0250, %21 ], [ %.0250, %20 ], [ %.0250, %19 ], [ %.0250, %18 ], [ %.0250, %17 ], [ %.0250, %16 ], [ %.0250, %15 ], [ %.0250, %14 ], [ %.0250, %13 ], [ %.0250, %12 ], [ %.0250, %11 ]
  %.3249 = phi double [ %.0246, %366 ], [ %.2248, %365 ], [ %.0246, %71 ], [ %.0246, %59 ], [ %.0246, %55 ], [ %.0246, %51 ], [ %.0246, %50 ], [ %.0246, %38 ], [ %.0246, %37 ], [ %.0246, %36 ], [ %.0246, %35 ], [ %.0246, %34 ], [ %.0246, %33 ], [ %.0246, %32 ], [ %.0246, %31 ], [ %.0246, %30 ], [ %.0246, %29 ], [ %.0246, %28 ], [ %.0246, %27 ], [ %.0246, %26 ], [ %.0246, %25 ], [ %.0246, %24 ], [ %.0246, %23 ], [ %.0246, %22 ], [ %.0246, %21 ], [ %.0246, %20 ], [ %.0246, %19 ], [ %.0246, %18 ], [ %.0246, %17 ], [ %.0246, %16 ], [ %.0246, %15 ], [ %.0246, %14 ], [ %.0246, %13 ], [ %.0246, %12 ], [ %.0246, %11 ]
  %.3245 = phi double [ %.0242, %366 ], [ %.2244, %365 ], [ %.0242, %71 ], [ %.0242, %59 ], [ %.0242, %55 ], [ %.0242, %51 ], [ %.0242, %50 ], [ %.0242, %38 ], [ %.0242, %37 ], [ %.0242, %36 ], [ %.0242, %35 ], [ %.0242, %34 ], [ %.0242, %33 ], [ %.0242, %32 ], [ %.0242, %31 ], [ %.0242, %30 ], [ %.0242, %29 ], [ %.0242, %28 ], [ %.0242, %27 ], [ %.0242, %26 ], [ %.0242, %25 ], [ %.0242, %24 ], [ %.0242, %23 ], [ %.0242, %22 ], [ %.0242, %21 ], [ %.0242, %20 ], [ %.0242, %19 ], [ %.0242, %18 ], [ %.0242, %17 ], [ %.0242, %16 ], [ %.0242, %15 ], [ %.0242, %14 ], [ %.0242, %13 ], [ %.0242, %12 ], [ %.0242, %11 ]
  %.3241 = phi double [ %.0238, %366 ], [ %.2240, %365 ], [ %.0238, %71 ], [ %.0238, %59 ], [ %.0238, %55 ], [ %.0238, %51 ], [ %.0238, %50 ], [ %.0238, %38 ], [ %.0238, %37 ], [ %.0238, %36 ], [ %.0238, %35 ], [ %.0238, %34 ], [ %.0238, %33 ], [ %.0238, %32 ], [ %.0238, %31 ], [ %.0238, %30 ], [ %.0238, %29 ], [ %.0238, %28 ], [ %.0238, %27 ], [ %.0238, %26 ], [ %.0238, %25 ], [ %.0238, %24 ], [ %.0238, %23 ], [ %.0238, %22 ], [ %.0238, %21 ], [ %.0238, %20 ], [ %.0238, %19 ], [ %.0238, %18 ], [ %.0238, %17 ], [ %.0238, %16 ], [ %.0238, %15 ], [ %.0238, %14 ], [ %.0238, %13 ], [ %.0238, %12 ], [ %.0238, %11 ]
  %.3237 = phi double [ %.0234, %366 ], [ %.2236, %365 ], [ %.0234, %71 ], [ %.0234, %59 ], [ %.0234, %55 ], [ %.0234, %51 ], [ %.0234, %50 ], [ %.0234, %38 ], [ %.0234, %37 ], [ %.0234, %36 ], [ %.0234, %35 ], [ %.0234, %34 ], [ %.0234, %33 ], [ %.0234, %32 ], [ %.0234, %31 ], [ %.0234, %30 ], [ %.0234, %29 ], [ %.0234, %28 ], [ %.0234, %27 ], [ %.0234, %26 ], [ %.0234, %25 ], [ %.0234, %24 ], [ %.0234, %23 ], [ %.0234, %22 ], [ %.0234, %21 ], [ %.0234, %20 ], [ %.0234, %19 ], [ %.0234, %18 ], [ %.0234, %17 ], [ %.0234, %16 ], [ %.0234, %15 ], [ %.0234, %14 ], [ %.0234, %13 ], [ %.0234, %12 ], [ %.0234, %11 ]
  %.3233 = phi double [ %.0230, %366 ], [ %.2232, %365 ], [ %.0230, %71 ], [ %.0230, %59 ], [ %.0230, %55 ], [ %.0230, %51 ], [ %.0230, %50 ], [ %.0230, %38 ], [ %.0230, %37 ], [ %.0230, %36 ], [ %.0230, %35 ], [ %.0230, %34 ], [ %.0230, %33 ], [ %.0230, %32 ], [ %.0230, %31 ], [ %.0230, %30 ], [ %.0230, %29 ], [ %.0230, %28 ], [ %.0230, %27 ], [ %.0230, %26 ], [ %.0230, %25 ], [ %.0230, %24 ], [ %.0230, %23 ], [ %.0230, %22 ], [ %.0230, %21 ], [ %.0230, %20 ], [ %.0230, %19 ], [ %.0230, %18 ], [ %.0230, %17 ], [ %.0230, %16 ], [ %.0230, %15 ], [ %.0230, %14 ], [ %.0230, %13 ], [ %.0230, %12 ], [ %.0230, %11 ]
  %.3229 = phi double [ %.0226, %366 ], [ %.2228, %365 ], [ %.0226, %71 ], [ %.0226, %59 ], [ %.0226, %55 ], [ %.0226, %51 ], [ %.0226, %50 ], [ %.0226, %38 ], [ %.0226, %37 ], [ %.0226, %36 ], [ %.0226, %35 ], [ %.0226, %34 ], [ %.0226, %33 ], [ %.0226, %32 ], [ %.0226, %31 ], [ %.0226, %30 ], [ %.0226, %29 ], [ %.0226, %28 ], [ %.0226, %27 ], [ %.0226, %26 ], [ %.0226, %25 ], [ %.0226, %24 ], [ %.0226, %23 ], [ %.0226, %22 ], [ %.0226, %21 ], [ %.0226, %20 ], [ %.0226, %19 ], [ %.0226, %18 ], [ %.0226, %17 ], [ %.0226, %16 ], [ %.0226, %15 ], [ %.0226, %14 ], [ %.0226, %13 ], [ %.0226, %12 ], [ %.0226, %11 ]
  %.3225 = phi double [ %.0222, %366 ], [ %.2224, %365 ], [ %.0222, %71 ], [ %.0222, %59 ], [ %.0222, %55 ], [ %.0222, %51 ], [ %.0222, %50 ], [ %.0222, %38 ], [ %.0222, %37 ], [ %.0222, %36 ], [ %.0222, %35 ], [ %.0222, %34 ], [ %.0222, %33 ], [ %.0222, %32 ], [ %.0222, %31 ], [ %.0222, %30 ], [ %.0222, %29 ], [ %.0222, %28 ], [ %.0222, %27 ], [ %.0222, %26 ], [ %.0222, %25 ], [ %.0222, %24 ], [ %.0222, %23 ], [ %.0222, %22 ], [ %.0222, %21 ], [ %.0222, %20 ], [ %.0222, %19 ], [ %.0222, %18 ], [ %.0222, %17 ], [ %.0222, %16 ], [ %.0222, %15 ], [ %.0222, %14 ], [ %.0222, %13 ], [ %.0222, %12 ], [ %.0222, %11 ]
  %.3221 = phi double [ %.0218, %366 ], [ %.2220, %365 ], [ %.0218, %71 ], [ %.0218, %59 ], [ %.0218, %55 ], [ %.0218, %51 ], [ %.0218, %50 ], [ %.0218, %38 ], [ %.0218, %37 ], [ %.0218, %36 ], [ %.0218, %35 ], [ %.0218, %34 ], [ %.0218, %33 ], [ %.0218, %32 ], [ %.0218, %31 ], [ %.0218, %30 ], [ %.0218, %29 ], [ %.0218, %28 ], [ %.0218, %27 ], [ %.0218, %26 ], [ %.0218, %25 ], [ %.0218, %24 ], [ %.0218, %23 ], [ %.0218, %22 ], [ %.0218, %21 ], [ %.0218, %20 ], [ %.0218, %19 ], [ %.0218, %18 ], [ %.0218, %17 ], [ %.0218, %16 ], [ %.0218, %15 ], [ %.0218, %14 ], [ %.0218, %13 ], [ %.0218, %12 ], [ %.0218, %11 ]
  %.3217 = phi double [ %.0214, %366 ], [ %.2216, %365 ], [ %.0214, %71 ], [ %.0214, %59 ], [ %.0214, %55 ], [ %.0214, %51 ], [ %.0214, %50 ], [ %.0214, %38 ], [ %.0214, %37 ], [ %.0214, %36 ], [ %.0214, %35 ], [ %.0214, %34 ], [ %.0214, %33 ], [ %.0214, %32 ], [ %.0214, %31 ], [ %.0214, %30 ], [ %.0214, %29 ], [ %.0214, %28 ], [ %.0214, %27 ], [ %.0214, %26 ], [ %.0214, %25 ], [ %.0214, %24 ], [ %.0214, %23 ], [ %.0214, %22 ], [ %.0214, %21 ], [ %.0214, %20 ], [ %.0214, %19 ], [ %.0214, %18 ], [ %.0214, %17 ], [ %.0214, %16 ], [ %.0214, %15 ], [ %.0214, %14 ], [ %.0214, %13 ], [ %.0214, %12 ], [ %.0214, %11 ]
  %.3213 = phi double [ %.0210, %366 ], [ %.2212, %365 ], [ %.0210, %71 ], [ %.0210, %59 ], [ %.0210, %55 ], [ %.0210, %51 ], [ %.0210, %50 ], [ %.0210, %38 ], [ %.0210, %37 ], [ %.0210, %36 ], [ %.0210, %35 ], [ %.0210, %34 ], [ %.0210, %33 ], [ %.0210, %32 ], [ %.0210, %31 ], [ %.0210, %30 ], [ %.0210, %29 ], [ %.0210, %28 ], [ %.0210, %27 ], [ %.0210, %26 ], [ %.0210, %25 ], [ %.0210, %24 ], [ %.0210, %23 ], [ %.0210, %22 ], [ %.0210, %21 ], [ %.0210, %20 ], [ %.0210, %19 ], [ %.0210, %18 ], [ %.0210, %17 ], [ %.0210, %16 ], [ %.0210, %15 ], [ %.0210, %14 ], [ %.0210, %13 ], [ %.0210, %12 ], [ %.0210, %11 ]
  %.3209 = phi double [ %.0206, %366 ], [ %.2208, %365 ], [ %.0206, %71 ], [ %.0206, %59 ], [ %.0206, %55 ], [ %.0206, %51 ], [ %.0206, %50 ], [ %.0206, %38 ], [ %.0206, %37 ], [ %.0206, %36 ], [ %.0206, %35 ], [ %.0206, %34 ], [ %.0206, %33 ], [ %.0206, %32 ], [ %.0206, %31 ], [ %.0206, %30 ], [ %.0206, %29 ], [ %.0206, %28 ], [ %.0206, %27 ], [ %.0206, %26 ], [ %.0206, %25 ], [ %.0206, %24 ], [ %.0206, %23 ], [ %.0206, %22 ], [ %.0206, %21 ], [ %.0206, %20 ], [ %.0206, %19 ], [ %.0206, %18 ], [ %.0206, %17 ], [ %.0206, %16 ], [ %.0206, %15 ], [ %.0206, %14 ], [ %.0206, %13 ], [ %.0206, %12 ], [ %.0206, %11 ]
  %.3205 = phi double [ %.0202, %366 ], [ %.2204, %365 ], [ %.0202, %71 ], [ %.0202, %59 ], [ %.0202, %55 ], [ %.0202, %51 ], [ %.0202, %50 ], [ %.0202, %38 ], [ %.0202, %37 ], [ %.0202, %36 ], [ %.0202, %35 ], [ %.0202, %34 ], [ %.0202, %33 ], [ %.0202, %32 ], [ %.0202, %31 ], [ %.0202, %30 ], [ %.0202, %29 ], [ %.0202, %28 ], [ %.0202, %27 ], [ %.0202, %26 ], [ %.0202, %25 ], [ %.0202, %24 ], [ %.0202, %23 ], [ %.0202, %22 ], [ %.0202, %21 ], [ %.0202, %20 ], [ %.0202, %19 ], [ %.0202, %18 ], [ %.0202, %17 ], [ %.0202, %16 ], [ %.0202, %15 ], [ %.0202, %14 ], [ %.0202, %13 ], [ %.0202, %12 ], [ %.0202, %11 ]
  %.3201 = phi double [ %.0198, %366 ], [ %.2200, %365 ], [ %.0198, %71 ], [ %.0198, %59 ], [ %.0198, %55 ], [ %.0198, %51 ], [ %.0198, %50 ], [ %.0198, %38 ], [ %.0198, %37 ], [ %.0198, %36 ], [ %.0198, %35 ], [ %.0198, %34 ], [ %.0198, %33 ], [ %.0198, %32 ], [ %.0198, %31 ], [ %.0198, %30 ], [ %.0198, %29 ], [ %.0198, %28 ], [ %.0198, %27 ], [ %.0198, %26 ], [ %.0198, %25 ], [ %.0198, %24 ], [ %.0198, %23 ], [ %.0198, %22 ], [ %.0198, %21 ], [ %.0198, %20 ], [ %.0198, %19 ], [ %.0198, %18 ], [ %.0198, %17 ], [ %.0198, %16 ], [ %.0198, %15 ], [ %.0198, %14 ], [ %.0198, %13 ], [ %.0198, %12 ], [ %.0198, %11 ]
  %.3197 = phi double [ %.0194, %366 ], [ %.2196, %365 ], [ %.0194, %71 ], [ %.0194, %59 ], [ %.0194, %55 ], [ %.0194, %51 ], [ %.0194, %50 ], [ %.0194, %38 ], [ %.0194, %37 ], [ %.0194, %36 ], [ %.0194, %35 ], [ %.0194, %34 ], [ %.0194, %33 ], [ %.0194, %32 ], [ %.0194, %31 ], [ %.0194, %30 ], [ %.0194, %29 ], [ %.0194, %28 ], [ %.0194, %27 ], [ %.0194, %26 ], [ %.0194, %25 ], [ %.0194, %24 ], [ %.0194, %23 ], [ %.0194, %22 ], [ %.0194, %21 ], [ %.0194, %20 ], [ %.0194, %19 ], [ %.0194, %18 ], [ %.0194, %17 ], [ %.0194, %16 ], [ %.0194, %15 ], [ %.0194, %14 ], [ %.0194, %13 ], [ %.0194, %12 ], [ %.0194, %11 ]
  %.3193 = phi double [ %.0190, %366 ], [ %.2192, %365 ], [ %.0190, %71 ], [ %.0190, %59 ], [ %.0190, %55 ], [ %.0190, %51 ], [ %.0190, %50 ], [ %.0190, %38 ], [ %.0190, %37 ], [ %.0190, %36 ], [ %.0190, %35 ], [ %.0190, %34 ], [ %.0190, %33 ], [ %.0190, %32 ], [ %.0190, %31 ], [ %.0190, %30 ], [ %.0190, %29 ], [ %.0190, %28 ], [ %.0190, %27 ], [ %.0190, %26 ], [ %.0190, %25 ], [ %.0190, %24 ], [ %.0190, %23 ], [ %.0190, %22 ], [ %.0190, %21 ], [ %.0190, %20 ], [ %.0190, %19 ], [ %.0190, %18 ], [ %.0190, %17 ], [ %.0190, %16 ], [ %.0190, %15 ], [ %.0190, %14 ], [ %.0190, %13 ], [ %.0190, %12 ], [ %.0190, %11 ]
  %.3189 = phi double [ %.0186, %366 ], [ %.2188, %365 ], [ %.0186, %71 ], [ %.0186, %59 ], [ %.0186, %55 ], [ %.0186, %51 ], [ %.0186, %50 ], [ %.0186, %38 ], [ %.0186, %37 ], [ %.0186, %36 ], [ %.0186, %35 ], [ %.0186, %34 ], [ %.0186, %33 ], [ %.0186, %32 ], [ %.0186, %31 ], [ %.0186, %30 ], [ %.0186, %29 ], [ %.0186, %28 ], [ %.0186, %27 ], [ %.0186, %26 ], [ %.0186, %25 ], [ %.0186, %24 ], [ %.0186, %23 ], [ %.0186, %22 ], [ %.0186, %21 ], [ %.0186, %20 ], [ %.0186, %19 ], [ %.0186, %18 ], [ %.0186, %17 ], [ %.0186, %16 ], [ %.0186, %15 ], [ %.0186, %14 ], [ %.0186, %13 ], [ %.0186, %12 ], [ %.0186, %11 ]
  %.3185 = phi double [ %.0182, %366 ], [ %.2184, %365 ], [ %.0182, %71 ], [ %.0182, %59 ], [ %.0182, %55 ], [ %.0182, %51 ], [ %.0182, %50 ], [ %.0182, %38 ], [ %.0182, %37 ], [ %.0182, %36 ], [ %.0182, %35 ], [ %.0182, %34 ], [ %.0182, %33 ], [ %.0182, %32 ], [ %.0182, %31 ], [ %.0182, %30 ], [ %.0182, %29 ], [ %.0182, %28 ], [ %.0182, %27 ], [ %.0182, %26 ], [ %.0182, %25 ], [ %.0182, %24 ], [ %.0182, %23 ], [ %.0182, %22 ], [ %.0182, %21 ], [ %.0182, %20 ], [ %.0182, %19 ], [ %.0182, %18 ], [ %.0182, %17 ], [ %.0182, %16 ], [ %.0182, %15 ], [ %.0182, %14 ], [ %.0182, %13 ], [ %.0182, %12 ], [ %.0182, %11 ]
  %.3181 = phi double [ %.0178, %366 ], [ %.2180, %365 ], [ %.0178, %71 ], [ %.0178, %59 ], [ %.0178, %55 ], [ %.0178, %51 ], [ %.0178, %50 ], [ %.0178, %38 ], [ %.0178, %37 ], [ %.0178, %36 ], [ %.0178, %35 ], [ %.0178, %34 ], [ %.0178, %33 ], [ %.0178, %32 ], [ %.0178, %31 ], [ %.0178, %30 ], [ %.0178, %29 ], [ %.0178, %28 ], [ %.0178, %27 ], [ %.0178, %26 ], [ %.0178, %25 ], [ %.0178, %24 ], [ %.0178, %23 ], [ %.0178, %22 ], [ %.0178, %21 ], [ %.0178, %20 ], [ %.0178, %19 ], [ %.0178, %18 ], [ %.0178, %17 ], [ %.0178, %16 ], [ %.0178, %15 ], [ %.0178, %14 ], [ %.0178, %13 ], [ %.0178, %12 ], [ %.0178, %11 ]
  %.3177 = phi double [ %.0174, %366 ], [ %.2176, %365 ], [ %.0174, %71 ], [ %.0174, %59 ], [ %.0174, %55 ], [ %.0174, %51 ], [ %.0174, %50 ], [ %.0174, %38 ], [ %.0174, %37 ], [ %.0174, %36 ], [ %.0174, %35 ], [ %.0174, %34 ], [ %.0174, %33 ], [ %.0174, %32 ], [ %.0174, %31 ], [ %.0174, %30 ], [ %.0174, %29 ], [ %.0174, %28 ], [ %.0174, %27 ], [ %.0174, %26 ], [ %.0174, %25 ], [ %.0174, %24 ], [ %.0174, %23 ], [ %.0174, %22 ], [ %.0174, %21 ], [ %.0174, %20 ], [ %.0174, %19 ], [ %.0174, %18 ], [ %.0174, %17 ], [ %.0174, %16 ], [ %.0174, %15 ], [ %.0174, %14 ], [ %.0174, %13 ], [ %.0174, %12 ], [ %.0174, %11 ]
  %.3173 = phi double [ %.0170, %366 ], [ %.2172, %365 ], [ %.0170, %71 ], [ %.0170, %59 ], [ %.0170, %55 ], [ %.0170, %51 ], [ %.0170, %50 ], [ %.0170, %38 ], [ %.0170, %37 ], [ %.0170, %36 ], [ %.0170, %35 ], [ %.0170, %34 ], [ %.0170, %33 ], [ %.0170, %32 ], [ %.0170, %31 ], [ %.0170, %30 ], [ %.0170, %29 ], [ %.0170, %28 ], [ %.0170, %27 ], [ %.0170, %26 ], [ %.0170, %25 ], [ %.0170, %24 ], [ %.0170, %23 ], [ %.0170, %22 ], [ %.0170, %21 ], [ %.0170, %20 ], [ %.0170, %19 ], [ %.0170, %18 ], [ %.0170, %17 ], [ %.0170, %16 ], [ %.0170, %15 ], [ %.0170, %14 ], [ %.0170, %13 ], [ %.0170, %12 ], [ %.0170, %11 ]
  %.3169 = phi double [ %.0166, %366 ], [ %.2168, %365 ], [ %.0166, %71 ], [ %.0166, %59 ], [ %.0166, %55 ], [ %.0166, %51 ], [ %.0166, %50 ], [ %.0166, %38 ], [ %.0166, %37 ], [ %.0166, %36 ], [ %.0166, %35 ], [ %.0166, %34 ], [ %.0166, %33 ], [ %.0166, %32 ], [ %.0166, %31 ], [ %.0166, %30 ], [ %.0166, %29 ], [ %.0166, %28 ], [ %.0166, %27 ], [ %.0166, %26 ], [ %.0166, %25 ], [ %.0166, %24 ], [ %.0166, %23 ], [ %.0166, %22 ], [ %.0166, %21 ], [ %.0166, %20 ], [ %.0166, %19 ], [ %.0166, %18 ], [ %.0166, %17 ], [ %.0166, %16 ], [ %.0166, %15 ], [ %.0166, %14 ], [ %.0166, %13 ], [ %.0166, %12 ], [ %.0166, %11 ]
  %.3165 = phi double [ %.0162, %366 ], [ %.2164, %365 ], [ %.0162, %71 ], [ %.0162, %59 ], [ %.0162, %55 ], [ %.0162, %51 ], [ %.0162, %50 ], [ %.0162, %38 ], [ %.0162, %37 ], [ %.0162, %36 ], [ %.0162, %35 ], [ %.0162, %34 ], [ %.0162, %33 ], [ %.0162, %32 ], [ %.0162, %31 ], [ %.0162, %30 ], [ %.0162, %29 ], [ %.0162, %28 ], [ %.0162, %27 ], [ %.0162, %26 ], [ %.0162, %25 ], [ %.0162, %24 ], [ %.0162, %23 ], [ %.0162, %22 ], [ %.0162, %21 ], [ %.0162, %20 ], [ %.0162, %19 ], [ %.0162, %18 ], [ %.0162, %17 ], [ %.0162, %16 ], [ %.0162, %15 ], [ %.0162, %14 ], [ %.0162, %13 ], [ %.0162, %12 ], [ %.0162, %11 ]
  %.3161 = phi double [ %.0158, %366 ], [ %.2160, %365 ], [ %.0158, %71 ], [ %.0158, %59 ], [ %.0158, %55 ], [ %.0158, %51 ], [ %.0158, %50 ], [ %.0158, %38 ], [ %.0158, %37 ], [ %.0158, %36 ], [ %.0158, %35 ], [ %.0158, %34 ], [ %.0158, %33 ], [ %.0158, %32 ], [ %.0158, %31 ], [ %.0158, %30 ], [ %.0158, %29 ], [ %.0158, %28 ], [ %.0158, %27 ], [ %.0158, %26 ], [ %.0158, %25 ], [ %.0158, %24 ], [ %.0158, %23 ], [ %.0158, %22 ], [ %.0158, %21 ], [ %.0158, %20 ], [ %.0158, %19 ], [ %.0158, %18 ], [ %.0158, %17 ], [ %.0158, %16 ], [ %.0158, %15 ], [ %.0158, %14 ], [ %.0158, %13 ], [ %.0158, %12 ], [ %.0158, %11 ]
  %.3157 = phi double [ %.0154, %366 ], [ %.2156, %365 ], [ %.0154, %71 ], [ %.0154, %59 ], [ %.0154, %55 ], [ %.0154, %51 ], [ %.0154, %50 ], [ %.0154, %38 ], [ %.0154, %37 ], [ %.0154, %36 ], [ %.0154, %35 ], [ %.0154, %34 ], [ %.0154, %33 ], [ %.0154, %32 ], [ %.0154, %31 ], [ %.0154, %30 ], [ %.0154, %29 ], [ %.0154, %28 ], [ %.0154, %27 ], [ %.0154, %26 ], [ %.0154, %25 ], [ %.0154, %24 ], [ %.0154, %23 ], [ %.0154, %22 ], [ %.0154, %21 ], [ %.0154, %20 ], [ %.0154, %19 ], [ %.0154, %18 ], [ %.0154, %17 ], [ %.0154, %16 ], [ %.0154, %15 ], [ %.0154, %14 ], [ %.0154, %13 ], [ %.0154, %12 ], [ %.0154, %11 ]
  %.3153 = phi double [ %.0150, %366 ], [ %.2152, %365 ], [ %.0150, %71 ], [ %.0150, %59 ], [ %.0150, %55 ], [ %.0150, %51 ], [ %.0150, %50 ], [ %.0150, %38 ], [ %.0150, %37 ], [ %.0150, %36 ], [ %.0150, %35 ], [ %.0150, %34 ], [ %.0150, %33 ], [ %.0150, %32 ], [ %.0150, %31 ], [ %.0150, %30 ], [ %.0150, %29 ], [ %.0150, %28 ], [ %.0150, %27 ], [ %.0150, %26 ], [ %.0150, %25 ], [ %.0150, %24 ], [ %.0150, %23 ], [ %.0150, %22 ], [ %.0150, %21 ], [ %.0150, %20 ], [ %.0150, %19 ], [ %.0150, %18 ], [ %.0150, %17 ], [ %.0150, %16 ], [ %.0150, %15 ], [ %.0150, %14 ], [ %.0150, %13 ], [ %.0150, %12 ], [ %.0150, %11 ]
  %.3149 = phi double [ %.0146, %366 ], [ %.2148, %365 ], [ %.0146, %71 ], [ %.0146, %59 ], [ %.0146, %55 ], [ %.0146, %51 ], [ %.0146, %50 ], [ %.0146, %38 ], [ %.0146, %37 ], [ %.0146, %36 ], [ %.0146, %35 ], [ %.0146, %34 ], [ %.0146, %33 ], [ %.0146, %32 ], [ %.0146, %31 ], [ %.0146, %30 ], [ %.0146, %29 ], [ %.0146, %28 ], [ %.0146, %27 ], [ %.0146, %26 ], [ %.0146, %25 ], [ %.0146, %24 ], [ %.0146, %23 ], [ %.0146, %22 ], [ %.0146, %21 ], [ %.0146, %20 ], [ %.0146, %19 ], [ %.0146, %18 ], [ %.0146, %17 ], [ %.0146, %16 ], [ %.0146, %15 ], [ %.0146, %14 ], [ %.0146, %13 ], [ %.0146, %12 ], [ %.0146, %11 ]
  %.32145 = phi i32 [ %.0113, %366 ], [ %.31144, %365 ], [ %.0113, %71 ], [ %.0113, %59 ], [ %.0113, %55 ], [ %.0113, %51 ], [ %.1114, %50 ], [ %.0113, %38 ], [ %.0113, %37 ], [ %.0113, %36 ], [ %.0113, %35 ], [ %.0113, %34 ], [ %.0113, %33 ], [ %.0113, %32 ], [ %.0113, %31 ], [ %.0113, %30 ], [ %.0113, %29 ], [ %.0113, %28 ], [ %.0113, %27 ], [ %.0113, %26 ], [ %.0113, %25 ], [ %.0113, %24 ], [ %.0113, %23 ], [ %.0113, %22 ], [ %.0113, %21 ], [ %.0113, %20 ], [ %.0113, %19 ], [ %.0113, %18 ], [ %.0113, %17 ], [ %.0113, %16 ], [ %.0113, %15 ], [ %.0113, %14 ], [ %.0113, %13 ], [ %.0113, %12 ], [ %.0113, %11 ]
  %.3112 = phi i32 [ %.0109, %366 ], [ %.2111, %365 ], [ %.0109, %71 ], [ %.0109, %59 ], [ %.0109, %55 ], [ %.0109, %51 ], [ %.0109, %50 ], [ %.0109, %38 ], [ %.0109, %37 ], [ %.0109, %36 ], [ %.0109, %35 ], [ %.0109, %34 ], [ %.0109, %33 ], [ %.0109, %32 ], [ %.0109, %31 ], [ %.0109, %30 ], [ %.0109, %29 ], [ %.0109, %28 ], [ %.0109, %27 ], [ %.0109, %26 ], [ %.0109, %25 ], [ %.0109, %24 ], [ %.0109, %23 ], [ %.0109, %22 ], [ %.0109, %21 ], [ %.0109, %20 ], [ %.0109, %19 ], [ %.0109, %18 ], [ %.0109, %17 ], [ %.0109, %16 ], [ %.0109, %15 ], [ %.0109, %14 ], [ %.0109, %13 ], [ %.0109, %12 ], [ %.0109, %11 ]
  %.32 = phi i32 [ %.077, %366 ], [ %.31108, %365 ], [ %.077, %71 ], [ %.077, %59 ], [ %.077, %55 ], [ %.077, %51 ], [ %.178, %50 ], [ %.077, %38 ], [ %.077, %37 ], [ %.077, %36 ], [ %.077, %35 ], [ %.077, %34 ], [ %.077, %33 ], [ %.077, %32 ], [ %.077, %31 ], [ %.077, %30 ], [ %.077, %29 ], [ %.077, %28 ], [ %.077, %27 ], [ %.077, %26 ], [ %.077, %25 ], [ %.077, %24 ], [ %.077, %23 ], [ %.077, %22 ], [ %.077, %21 ], [ %.077, %20 ], [ %.077, %19 ], [ %.077, %18 ], [ %.077, %17 ], [ %.077, %16 ], [ %.077, %15 ], [ %.077, %14 ], [ %.077, %13 ], [ %.077, %12 ], [ %.077, %11 ]
  %.3176 = phi i32 [ %.045, %366 ], [ %.3075, %365 ], [ %.045, %71 ], [ %.045, %59 ], [ %.045, %55 ], [ %.045, %51 ], [ %.045, %50 ], [ 0, %38 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %34 ], [ %.045, %33 ], [ %.045, %32 ], [ %.045, %31 ], [ %.045, %30 ], [ %.045, %29 ], [ %.045, %28 ], [ %.045, %27 ], [ %.045, %26 ], [ %.045, %25 ], [ %.045, %24 ], [ %.045, %23 ], [ %.045, %22 ], [ %.045, %21 ], [ %.045, %20 ], [ %.045, %19 ], [ %.045, %18 ], [ %.045, %17 ], [ %.045, %16 ], [ %.045, %15 ], [ %.045, %14 ], [ %.045, %13 ], [ %.045, %12 ], [ %.045, %11 ]
  %.3144 = phi i32 [ %.013, %366 ], [ %.3043, %365 ], [ %.013, %71 ], [ %.013, %59 ], [ %.013, %55 ], [ %.013, %51 ], [ %.013, %50 ], [ %.013, %38 ], [ 1, %37 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %21 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %18 ], [ %.013, %17 ], [ %.013, %16 ], [ %.013, %15 ], [ %.013, %14 ], [ %.013, %13 ], [ %.013, %12 ], [ %.013, %11 ]
  %.31 = phi i32 [ %.05, %366 ], [ %.30, %365 ], [ %.05, %71 ], [ %.05, %59 ], [ %.05, %55 ], [ %.05, %51 ], [ %.05, %50 ], [ %.05, %38 ], [ %.05, %37 ], [ 26, %36 ], [ 25, %35 ], [ 24, %34 ], [ 23, %33 ], [ 22, %32 ], [ 21, %31 ], [ 20, %30 ], [ 19, %29 ], [ 18, %28 ], [ 17, %27 ], [ 16, %26 ], [ 15, %25 ], [ 14, %24 ], [ 13, %23 ], [ 12, %22 ], [ 11, %21 ], [ 10, %20 ], [ 9, %19 ], [ 8, %18 ], [ 7, %17 ], [ 6, %16 ], [ 5, %15 ], [ 4, %14 ], [ 3, %13 ], [ 2, %12 ], [ 1, %11 ]
  %.34 = phi i32 [ %.01, %366 ], [ %.23, %365 ], [ %.01, %71 ], [ %.01, %59 ], [ %.01, %55 ], [ %.01, %51 ], [ %.01, %50 ], [ %.01, %38 ], [ %.01, %37 ], [ %.01, %36 ], [ %.01, %35 ], [ %.01, %34 ], [ %.01, %33 ], [ %.01, %32 ], [ %.01, %31 ], [ %.01, %30 ], [ %.01, %29 ], [ %.01, %28 ], [ %.01, %27 ], [ %.01, %26 ], [ %.01, %25 ], [ %.01, %24 ], [ %.01, %23 ], [ %.01, %22 ], [ %.01, %21 ], [ %.01, %20 ], [ %.01, %19 ], [ %.01, %18 ], [ %.01, %17 ], [ %.01, %16 ], [ %.01, %15 ], [ %.01, %14 ], [ %.01, %13 ], [ %.01, %12 ], [ %.01, %11 ]
  %.3 = phi i32 [ %.0, %366 ], [ %.2, %365 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %19 ], [ %.0, %18 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %13 ], [ %.0, %12 ], [ %.0, %11 ]
  br label %5

370:                                              ; preds = %5
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
