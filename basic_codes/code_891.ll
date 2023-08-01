; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/UnaVersionMasAmigableParaElUsuarioPolacaInversa.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/UnaVersionMasAmigableParaElUsuarioPolacaInversa.c"
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
@.str.7 = private unnamed_addr constant [49 x i8] c"\09CASO 5 Aqui deberia preguntar Asignacion hecha\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"\09CASO 6 Asignacion hecha\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\09%.8g\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"error: unknown command %s\0A\00", align 1
@sp = global i32 0, align 4
@val = common global [100 x double] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [32 x i8] c"error:stack full, cant push %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"error: stack empty\0A\00", align 1
@bufp = global i32 0, align 4
@buf = common global [100 x i8] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [30 x i8] c"ungetch: too many characters\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([458 x i8], [458 x i8]* @.str.1, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %5

5:                                                ; preds = %166, %0
  %.050 = phi i32 [ 0, %0 ], [ %.1161, %166 ]
  %.039 = phi i32 [ 0, %0 ], [ %.11, %166 ]
  %.028 = phi i32 [ 1, %0 ], [ %.1038, %166 ]
  %.017 = phi i32 [ 0, %0 ], [ %.1027, %166 ]
  %.09 = phi i32 [ 0, %0 ], [ %.10, %166 ]
  %.01 = phi double [ 0.000000e+00, %0 ], [ %.78, %166 ]
  %.0 = phi i32 [ 0, %0 ], [ %.7, %166 ]
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 @getop(i8* %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %167

9:                                                ; preds = %5
  %10 = call i32 @tolower(i32 %7) #4
  switch i32 %10, label %163 [
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
  call void @push(double %.01)
  br label %166

12:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

13:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

14:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

15:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

16:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

17:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

18:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

19:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

20:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

21:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

22:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

23:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

24:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

25:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

26:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

27:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

28:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

29:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

30:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

31:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

32:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

33:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

34:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

35:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

36:                                               ; preds = %9
  call void @push(double 0.000000e+00)
  br label %166

37:                                               ; preds = %9
  br label %166

38:                                               ; preds = %9
  br label %166

39:                                               ; preds = %9
  %40 = icmp eq i32 %.017, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %43 = call double @atof(i8* %42) #4
  call void @push(double %43)
  br label %44

44:                                               ; preds = %41, %39
  %45 = icmp eq i32 %.017, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %48 = call double @atof(i8* %47) #4
  %49 = fptosi double %48 to i32
  br label %50

50:                                               ; preds = %46, %44
  %.151 = phi i32 [ %49, %46 ], [ %.050, %44 ]
  %.140 = phi i32 [ 1, %46 ], [ %.039, %44 ]
  br label %166

51:                                               ; preds = %9
  %52 = call double @pop()
  %53 = call double @pop()
  %54 = fadd double %52, %53
  call void @push(double %54)
  br label %166

55:                                               ; preds = %9
  %56 = call double @pop()
  %57 = call double @pop()
  %58 = fmul double %56, %57
  call void @push(double %58)
  br label %166

59:                                               ; preds = %9
  %60 = call double @pop()
  %61 = call double @pop()
  %62 = fsub double %61, %60
  call void @push(double %62)
  br label %166

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
  br label %166

72:                                               ; preds = %9
  %73 = icmp eq i32 %.09, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = icmp eq i32 %.017, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = icmp eq i32 %.039, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = icmp eq i32 %.028, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %82 = call double @pop()
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), double %82)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %85

85:                                               ; preds = %80, %78, %76, %74, %72
  %.252 = phi i32 [ 0, %80 ], [ %.050, %78 ], [ %.050, %76 ], [ %.050, %74 ], [ %.050, %72 ]
  %.241 = phi i32 [ 0, %80 ], [ %.039, %78 ], [ %.039, %76 ], [ %.039, %74 ], [ %.039, %72 ]
  %.129 = phi i32 [ 1, %80 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %74 ], [ %.028, %72 ]
  %.118 = phi i32 [ 0, %80 ], [ %.017, %78 ], [ %.017, %76 ], [ %.017, %74 ], [ %.017, %72 ]
  %.110 = phi i32 [ 0, %80 ], [ %.09, %78 ], [ %.09, %76 ], [ %.09, %74 ], [ %.09, %72 ]
  %86 = icmp eq i32 %.110, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = icmp eq i32 %.118, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = icmp eq i32 %.241, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = icmp eq i32 %.129, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %95 = call double @pop()
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), double %95)
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %98

98:                                               ; preds = %93, %91, %89, %87, %85
  %.353 = phi i32 [ 0, %93 ], [ %.252, %91 ], [ %.252, %89 ], [ %.252, %87 ], [ %.252, %85 ]
  %.342 = phi i32 [ 0, %93 ], [ %.241, %91 ], [ %.241, %89 ], [ %.241, %87 ], [ %.241, %85 ]
  %.230 = phi i32 [ 1, %93 ], [ %.129, %91 ], [ %.129, %89 ], [ %.129, %87 ], [ %.129, %85 ]
  %.219 = phi i32 [ 0, %93 ], [ %.118, %91 ], [ %.118, %89 ], [ %.118, %87 ], [ %.118, %85 ]
  %.211 = phi i32 [ 0, %93 ], [ %.110, %91 ], [ %.110, %89 ], [ %.110, %87 ], [ %.110, %85 ]
  %99 = icmp eq i32 %.211, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %98
  %101 = icmp eq i32 %.219, 1
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = icmp eq i32 %.342, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = icmp eq i32 %.230, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %108 = call double @pop()
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0), double %108)
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %111

111:                                              ; preds = %106, %104, %102, %100, %98
  %.454 = phi i32 [ 0, %106 ], [ %.353, %104 ], [ %.353, %102 ], [ %.353, %100 ], [ %.353, %98 ]
  %.443 = phi i32 [ 0, %106 ], [ %.342, %104 ], [ %.342, %102 ], [ %.342, %100 ], [ %.342, %98 ]
  %.331 = phi i32 [ 1, %106 ], [ %.230, %104 ], [ %.230, %102 ], [ %.230, %100 ], [ %.230, %98 ]
  %.320 = phi i32 [ 0, %106 ], [ %.219, %104 ], [ %.219, %102 ], [ %.219, %100 ], [ %.219, %98 ]
  %.312 = phi i32 [ 0, %106 ], [ %.211, %104 ], [ %.211, %102 ], [ %.211, %100 ], [ %.211, %98 ]
  %112 = icmp ne i32 %.312, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %111
  %114 = icmp eq i32 %.320, 1
  br i1 %114, label %115, label %129

115:                                              ; preds = %113
  %116 = icmp eq i32 %.443, 1
  br i1 %116, label %117, label %129

117:                                              ; preds = %115
  %118 = icmp eq i32 %.331, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %117
  %120 = icmp eq i32 %.312, 1
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = sitofp i32 %.454 to double
  %123 = add nsw i32 %.0, 1
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %125 = call double @pop()
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), double %125)
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %128

128:                                              ; preds = %121, %119
  %.555 = phi i32 [ 0, %121 ], [ %.454, %119 ]
  %.544 = phi i32 [ 0, %121 ], [ %.443, %119 ]
  %.432 = phi i32 [ 1, %121 ], [ %.331, %119 ]
  %.421 = phi i32 [ 0, %121 ], [ %.320, %119 ]
  %.413 = phi i32 [ 0, %121 ], [ %.312, %119 ]
  %.12 = phi double [ %122, %121 ], [ %.01, %119 ]
  %.1 = phi i32 [ %123, %121 ], [ %.0, %119 ]
  br label %129

129:                                              ; preds = %128, %117, %115, %113, %111
  %.656 = phi i32 [ %.555, %128 ], [ %.454, %117 ], [ %.454, %115 ], [ %.454, %113 ], [ %.454, %111 ]
  %.645 = phi i32 [ %.544, %128 ], [ %.443, %117 ], [ %.443, %115 ], [ %.443, %113 ], [ %.443, %111 ]
  %.533 = phi i32 [ %.432, %128 ], [ %.331, %117 ], [ %.331, %115 ], [ %.331, %113 ], [ %.331, %111 ]
  %.522 = phi i32 [ %.421, %128 ], [ %.320, %117 ], [ %.320, %115 ], [ %.320, %113 ], [ %.320, %111 ]
  %.514 = phi i32 [ %.413, %128 ], [ %.312, %117 ], [ %.312, %115 ], [ %.312, %113 ], [ %.312, %111 ]
  %.23 = phi double [ %.12, %128 ], [ %.01, %117 ], [ %.01, %115 ], [ %.01, %113 ], [ %.01, %111 ]
  %.2 = phi i32 [ %.1, %128 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %111 ]
  %130 = icmp ne i32 %.514, 0
  br i1 %130, label %131, label %159

131:                                              ; preds = %129
  %132 = icmp eq i32 %.522, 1
  br i1 %132, label %133, label %159

133:                                              ; preds = %131
  %134 = icmp eq i32 %.645, 1
  br i1 %134, label %135, label %159

135:                                              ; preds = %133
  %136 = icmp eq i32 %.533, 1
  br i1 %136, label %137, label %159

137:                                              ; preds = %135
  %138 = icmp eq i32 %.514, 1
  br i1 %138, label %139, label %158

139:                                              ; preds = %137
  %140 = icmp ne i32 %.2, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = sitofp i32 %.656 to double
  %143 = add nsw i32 %.2, 1
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %145 = call double @pop()
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i32 0, i32 0), double %145)
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %148

148:                                              ; preds = %141, %139
  %.757 = phi i32 [ 0, %141 ], [ %.656, %139 ]
  %.746 = phi i32 [ 0, %141 ], [ %.645, %139 ]
  %.634 = phi i32 [ 1, %141 ], [ %.533, %139 ]
  %.623 = phi i32 [ 0, %141 ], [ %.522, %139 ]
  %.615 = phi i32 [ 0, %141 ], [ %.514, %139 ]
  %.34 = phi double [ %142, %141 ], [ %.23, %139 ]
  %.3 = phi i32 [ %143, %141 ], [ %.2, %139 ]
  %149 = icmp eq i32 %.3, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = sitofp i32 %.757 to double
  %152 = add nsw i32 %.3, 1
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  %154 = call double @pop()
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), double %154)
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i32 0, i32 0))
  br label %157

157:                                              ; preds = %150, %148
  %.858 = phi i32 [ 0, %150 ], [ %.757, %148 ]
  %.847 = phi i32 [ 0, %150 ], [ %.746, %148 ]
  %.735 = phi i32 [ 1, %150 ], [ %.634, %148 ]
  %.724 = phi i32 [ 0, %150 ], [ %.623, %148 ]
  %.716 = phi i32 [ 0, %150 ], [ %.615, %148 ]
  %.45 = phi double [ %151, %150 ], [ %.34, %148 ]
  %.4 = phi i32 [ %152, %150 ], [ %.3, %148 ]
  br label %158

158:                                              ; preds = %157, %137
  %.959 = phi i32 [ %.858, %157 ], [ %.656, %137 ]
  %.948 = phi i32 [ %.847, %157 ], [ %.645, %137 ]
  %.836 = phi i32 [ %.735, %157 ], [ %.533, %137 ]
  %.825 = phi i32 [ %.724, %157 ], [ %.522, %137 ]
  %.8 = phi i32 [ %.716, %157 ], [ %.514, %137 ]
  %.56 = phi double [ %.45, %157 ], [ %.23, %137 ]
  %.5 = phi i32 [ %.4, %157 ], [ %.2, %137 ]
  br label %162

159:                                              ; preds = %135, %133, %131, %129
  %160 = call double @pop()
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), double %160)
  br label %162

162:                                              ; preds = %159, %158
  %.1060 = phi i32 [ %.959, %158 ], [ 0, %159 ]
  %.1049 = phi i32 [ %.948, %158 ], [ 0, %159 ]
  %.937 = phi i32 [ %.836, %158 ], [ 1, %159 ]
  %.926 = phi i32 [ %.825, %158 ], [ 0, %159 ]
  %.9 = phi i32 [ %.8, %158 ], [ 0, %159 ]
  %.67 = phi double [ %.56, %158 ], [ %.23, %159 ]
  %.6 = phi i32 [ %.5, %158 ], [ %.2, %159 ]
  br label %166

163:                                              ; preds = %9
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0), i8* %164)
  br label %166

166:                                              ; preds = %163, %162, %71, %59, %55, %51, %50, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %.1161 = phi i32 [ %.050, %163 ], [ %.1060, %162 ], [ %.050, %71 ], [ %.050, %59 ], [ %.050, %55 ], [ %.050, %51 ], [ %.151, %50 ], [ %.050, %38 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %33 ], [ %.050, %32 ], [ %.050, %31 ], [ %.050, %30 ], [ %.050, %29 ], [ %.050, %28 ], [ %.050, %27 ], [ %.050, %26 ], [ %.050, %25 ], [ %.050, %24 ], [ %.050, %23 ], [ %.050, %22 ], [ %.050, %21 ], [ %.050, %20 ], [ %.050, %19 ], [ %.050, %18 ], [ %.050, %17 ], [ %.050, %16 ], [ %.050, %15 ], [ %.050, %14 ], [ %.050, %13 ], [ %.050, %12 ], [ %.050, %11 ]
  %.11 = phi i32 [ %.039, %163 ], [ %.1049, %162 ], [ %.039, %71 ], [ %.039, %59 ], [ %.039, %55 ], [ %.039, %51 ], [ %.140, %50 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %36 ], [ %.039, %35 ], [ %.039, %34 ], [ %.039, %33 ], [ %.039, %32 ], [ %.039, %31 ], [ %.039, %30 ], [ %.039, %29 ], [ %.039, %28 ], [ %.039, %27 ], [ %.039, %26 ], [ %.039, %25 ], [ %.039, %24 ], [ %.039, %23 ], [ %.039, %22 ], [ %.039, %21 ], [ %.039, %20 ], [ %.039, %19 ], [ %.039, %18 ], [ %.039, %17 ], [ %.039, %16 ], [ %.039, %15 ], [ %.039, %14 ], [ %.039, %13 ], [ %.039, %12 ], [ %.039, %11 ]
  %.1038 = phi i32 [ %.028, %163 ], [ %.937, %162 ], [ %.028, %71 ], [ %.028, %59 ], [ %.028, %55 ], [ %.028, %51 ], [ %.028, %50 ], [ 0, %38 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %31 ], [ %.028, %30 ], [ %.028, %29 ], [ %.028, %28 ], [ %.028, %27 ], [ %.028, %26 ], [ %.028, %25 ], [ %.028, %24 ], [ %.028, %23 ], [ %.028, %22 ], [ %.028, %21 ], [ %.028, %20 ], [ %.028, %19 ], [ %.028, %18 ], [ %.028, %17 ], [ %.028, %16 ], [ %.028, %15 ], [ %.028, %14 ], [ %.028, %13 ], [ %.028, %12 ], [ %.028, %11 ]
  %.1027 = phi i32 [ %.017, %163 ], [ %.926, %162 ], [ %.017, %71 ], [ %.017, %59 ], [ %.017, %55 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %38 ], [ 1, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %22 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %18 ], [ %.017, %17 ], [ %.017, %16 ], [ %.017, %15 ], [ %.017, %14 ], [ %.017, %13 ], [ %.017, %12 ], [ %.017, %11 ]
  %.10 = phi i32 [ %.09, %163 ], [ %.9, %162 ], [ %.09, %71 ], [ %.09, %59 ], [ %.09, %55 ], [ %.09, %51 ], [ %.09, %50 ], [ %.09, %38 ], [ %.09, %37 ], [ 26, %36 ], [ 25, %35 ], [ 24, %34 ], [ 23, %33 ], [ 22, %32 ], [ 21, %31 ], [ 20, %30 ], [ 19, %29 ], [ 18, %28 ], [ 17, %27 ], [ 16, %26 ], [ 15, %25 ], [ 14, %24 ], [ 13, %23 ], [ 12, %22 ], [ 11, %21 ], [ 10, %20 ], [ 9, %19 ], [ 8, %18 ], [ 7, %17 ], [ 6, %16 ], [ 5, %15 ], [ 4, %14 ], [ 3, %13 ], [ 2, %12 ], [ 1, %11 ]
  %.78 = phi double [ %.01, %163 ], [ %.67, %162 ], [ %.01, %71 ], [ %.01, %59 ], [ %.01, %55 ], [ %.01, %51 ], [ %.01, %50 ], [ %.01, %38 ], [ %.01, %37 ], [ %.01, %36 ], [ %.01, %35 ], [ %.01, %34 ], [ %.01, %33 ], [ %.01, %32 ], [ %.01, %31 ], [ %.01, %30 ], [ %.01, %29 ], [ %.01, %28 ], [ %.01, %27 ], [ %.01, %26 ], [ %.01, %25 ], [ %.01, %24 ], [ %.01, %23 ], [ %.01, %22 ], [ %.01, %21 ], [ %.01, %20 ], [ %.01, %19 ], [ %.01, %18 ], [ %.01, %17 ], [ %.01, %16 ], [ %.01, %15 ], [ %.01, %14 ], [ %.01, %13 ], [ %.01, %12 ], [ %.01, %11 ]
  %.7 = phi i32 [ %.0, %163 ], [ %.6, %162 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %19 ], [ %.0, %18 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %13 ], [ %.0, %12 ], [ %.0, %11 ]
  br label %5

167:                                              ; preds = %5
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
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0), double %0)
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
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0))
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
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0))
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
