; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/CalculadoraPolacaInversaFaltaAgregarMasVariablesAgregarPregunta.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/CalculadoraPolacaInversaFaltaAgregarMasVariablesAgregarPregunta.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@RealizoPregunta = global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"error: zero divisor\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"No se hizo la asignacion\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Asignacion hecha\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Aqui deberia preguntar Asignacion hecha\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\09%.8g\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"error: unknown command %s\0A\00", align 1
@sp = global i32 0, align 4
@val = common global [100 x double] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"error:stack full, cant push %g\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"error: stack empty\0A\00", align 1
@bufp = global i32 0, align 4
@buf = common global [100 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"ungetch: too many characters\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  br label %2

2:                                                ; preds = %151, %0
  %.041 = phi i32 [ 0, %0 ], [ %.849, %151 ]
  %.033 = phi i32 [ 0, %0 ], [ %.8, %151 ]
  %.025 = phi i32 [ 1, %0 ], [ %.732, %151 ]
  %.017 = phi i32 [ 0, %0 ], [ %.724, %151 ]
  %.09 = phi i32 [ 0, %0 ], [ %.716, %151 ]
  %.01 = phi double [ 0.000000e+00, %0 ], [ %.78, %151 ]
  %.0 = phi i32 [ 0, %0 ], [ %.7, %151 ]
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 @getop(i8* %3)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %152

6:                                                ; preds = %2
  %7 = call i32 @tolower(i32 %4) #4
  switch i32 %7, label %148 [
    i32 97, label %8
    i32 98, label %9
    i32 99, label %10
    i32 100, label %11
    i32 101, label %12
    i32 102, label %13
    i32 103, label %14
    i32 104, label %15
    i32 105, label %16
    i32 106, label %17
    i32 107, label %18
    i32 108, label %19
    i32 109, label %20
    i32 110, label %21
    i32 111, label %22
    i32 112, label %23
    i32 113, label %24
    i32 114, label %25
    i32 115, label %26
    i32 116, label %27
    i32 117, label %28
    i32 118, label %29
    i32 119, label %30
    i32 120, label %31
    i32 121, label %32
    i32 122, label %33
    i32 61, label %34
    i32 58, label %35
    i32 48, label %36
    i32 43, label %48
    i32 42, label %52
    i32 45, label %56
    i32 47, label %60
    i32 10, label %69
  ]

8:                                                ; preds = %6
  call void @push(double %.01)
  br label %151

9:                                                ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

10:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

11:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

12:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

13:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

14:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

15:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

16:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

17:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

18:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

19:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

20:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

21:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

22:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

23:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

24:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

25:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

26:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

27:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

28:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

29:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

30:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

31:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

32:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

33:                                               ; preds = %6
  call void @push(double 0.000000e+00)
  br label %151

34:                                               ; preds = %6
  br label %151

35:                                               ; preds = %6
  br label %151

36:                                               ; preds = %6
  %37 = icmp eq i32 %.017, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %40 = call double @atof(i8* %39) #4
  call void @push(double %40)
  br label %41

41:                                               ; preds = %38, %36
  %42 = icmp eq i32 %.017, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %45 = call double @atof(i8* %44) #4
  %46 = fptosi double %45 to i32
  br label %47

47:                                               ; preds = %43, %41
  %.142 = phi i32 [ %46, %43 ], [ %.041, %41 ]
  %.134 = phi i32 [ 1, %43 ], [ %.033, %41 ]
  br label %151

48:                                               ; preds = %6
  %49 = call double @pop()
  %50 = call double @pop()
  %51 = fadd double %49, %50
  call void @push(double %51)
  br label %151

52:                                               ; preds = %6
  %53 = call double @pop()
  %54 = call double @pop()
  %55 = fmul double %53, %54
  call void @push(double %55)
  br label %151

56:                                               ; preds = %6
  %57 = call double @pop()
  %58 = call double @pop()
  %59 = fsub double %58, %57
  call void @push(double %59)
  br label %151

60:                                               ; preds = %6
  %61 = call double @pop()
  %62 = fcmp une double %61, 0.000000e+00
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call double @pop()
  %65 = fdiv double %64, %61
  call void @push(double %65)
  br label %68

66:                                               ; preds = %60
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  br label %68

68:                                               ; preds = %66, %63
  br label %151

69:                                               ; preds = %6
  %70 = icmp eq i32 %.09, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %69
  %72 = icmp eq i32 %.017, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = icmp eq i32 %.033, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = icmp eq i32 %.025, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = call double @pop()
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), double %78)
  br label %80

80:                                               ; preds = %77, %75, %73, %71, %69
  %81 = icmp eq i32 %.09, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = icmp eq i32 %.017, 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = icmp eq i32 %.033, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = icmp eq i32 %.025, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = call double @pop()
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), double %89)
  br label %91

91:                                               ; preds = %88, %86, %84, %82, %80
  %92 = icmp eq i32 %.09, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %91
  %94 = icmp eq i32 %.017, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = icmp eq i32 %.033, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = icmp eq i32 %.025, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = call double @pop()
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), double %100)
  br label %102

102:                                              ; preds = %99, %97, %95, %93, %91
  %103 = icmp ne i32 %.09, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %102
  %105 = icmp eq i32 %.017, 1
  br i1 %105, label %106, label %118

106:                                              ; preds = %104
  %107 = icmp eq i32 %.033, 1
  br i1 %107, label %108, label %118

108:                                              ; preds = %106
  %109 = icmp eq i32 %.025, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = icmp eq i32 %.09, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = sitofp i32 %.041 to double
  %114 = add nsw i32 %.0, 1
  %115 = call double @pop()
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %115)
  br label %117

117:                                              ; preds = %112, %110
  %.243 = phi i32 [ 0, %112 ], [ %.041, %110 ]
  %.235 = phi i32 [ 0, %112 ], [ %.033, %110 ]
  %.126 = phi i32 [ 1, %112 ], [ %.025, %110 ]
  %.118 = phi i32 [ 0, %112 ], [ %.017, %110 ]
  %.110 = phi i32 [ 0, %112 ], [ %.09, %110 ]
  %.12 = phi double [ %113, %112 ], [ %.01, %110 ]
  %.1 = phi i32 [ %114, %112 ], [ %.0, %110 ]
  br label %118

118:                                              ; preds = %117, %108, %106, %104, %102
  %.344 = phi i32 [ %.243, %117 ], [ %.041, %108 ], [ %.041, %106 ], [ %.041, %104 ], [ %.041, %102 ]
  %.336 = phi i32 [ %.235, %117 ], [ %.033, %108 ], [ %.033, %106 ], [ %.033, %104 ], [ %.033, %102 ]
  %.227 = phi i32 [ %.126, %117 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %104 ], [ %.025, %102 ]
  %.219 = phi i32 [ %.118, %117 ], [ %.017, %108 ], [ %.017, %106 ], [ %.017, %104 ], [ %.017, %102 ]
  %.211 = phi i32 [ %.110, %117 ], [ %.09, %108 ], [ %.09, %106 ], [ %.09, %104 ], [ %.09, %102 ]
  %.23 = phi double [ %.12, %117 ], [ %.01, %108 ], [ %.01, %106 ], [ %.01, %104 ], [ %.01, %102 ]
  %.2 = phi i32 [ %.1, %117 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %102 ]
  %119 = icmp ne i32 %.211, 0
  br i1 %119, label %120, label %144

120:                                              ; preds = %118
  %121 = icmp eq i32 %.219, 1
  br i1 %121, label %122, label %144

122:                                              ; preds = %120
  %123 = icmp eq i32 %.336, 1
  br i1 %123, label %124, label %144

124:                                              ; preds = %122
  %125 = icmp eq i32 %.227, 1
  br i1 %125, label %126, label %144

126:                                              ; preds = %124
  %127 = icmp eq i32 %.211, 1
  br i1 %127, label %128, label %143

128:                                              ; preds = %126
  %129 = icmp ne i32 %.2, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = sitofp i32 %.344 to double
  %132 = add nsw i32 %.2, 1
  %133 = call double @pop()
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i32 0, i32 0), double %133)
  br label %135

135:                                              ; preds = %130, %128
  %.445 = phi i32 [ 0, %130 ], [ %.344, %128 ]
  %.437 = phi i32 [ 0, %130 ], [ %.336, %128 ]
  %.328 = phi i32 [ 1, %130 ], [ %.227, %128 ]
  %.320 = phi i32 [ 0, %130 ], [ %.219, %128 ]
  %.312 = phi i32 [ 0, %130 ], [ %.211, %128 ]
  %.34 = phi double [ %131, %130 ], [ %.23, %128 ]
  %.3 = phi i32 [ %132, %130 ], [ %.2, %128 ]
  %136 = icmp eq i32 %.3, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = sitofp i32 %.445 to double
  %139 = add nsw i32 %.3, 1
  %140 = call double @pop()
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %140)
  br label %142

142:                                              ; preds = %137, %135
  %.546 = phi i32 [ 0, %137 ], [ %.445, %135 ]
  %.538 = phi i32 [ 0, %137 ], [ %.437, %135 ]
  %.429 = phi i32 [ 1, %137 ], [ %.328, %135 ]
  %.421 = phi i32 [ 0, %137 ], [ %.320, %135 ]
  %.413 = phi i32 [ 0, %137 ], [ %.312, %135 ]
  %.45 = phi double [ %138, %137 ], [ %.34, %135 ]
  %.4 = phi i32 [ %139, %137 ], [ %.3, %135 ]
  br label %143

143:                                              ; preds = %142, %126
  %.647 = phi i32 [ %.546, %142 ], [ %.344, %126 ]
  %.639 = phi i32 [ %.538, %142 ], [ %.336, %126 ]
  %.530 = phi i32 [ %.429, %142 ], [ %.227, %126 ]
  %.522 = phi i32 [ %.421, %142 ], [ %.219, %126 ]
  %.514 = phi i32 [ %.413, %142 ], [ %.211, %126 ]
  %.56 = phi double [ %.45, %142 ], [ %.23, %126 ]
  %.5 = phi i32 [ %.4, %142 ], [ %.2, %126 ]
  br label %147

144:                                              ; preds = %124, %122, %120, %118
  %145 = call double @pop()
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %145)
  br label %147

147:                                              ; preds = %144, %143
  %.748 = phi i32 [ %.647, %143 ], [ %.344, %144 ]
  %.740 = phi i32 [ %.639, %143 ], [ %.336, %144 ]
  %.631 = phi i32 [ %.530, %143 ], [ %.227, %144 ]
  %.623 = phi i32 [ %.522, %143 ], [ %.219, %144 ]
  %.615 = phi i32 [ %.514, %143 ], [ %.211, %144 ]
  %.67 = phi double [ %.56, %143 ], [ %.23, %144 ]
  %.6 = phi i32 [ %.5, %143 ], [ %.2, %144 ]
  br label %151

148:                                              ; preds = %6
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* %149)
  br label %151

151:                                              ; preds = %148, %147, %68, %56, %52, %48, %47, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8
  %.849 = phi i32 [ %.041, %148 ], [ %.748, %147 ], [ %.041, %68 ], [ %.041, %56 ], [ %.041, %52 ], [ %.041, %48 ], [ %.142, %47 ], [ %.041, %35 ], [ %.041, %34 ], [ %.041, %33 ], [ %.041, %32 ], [ %.041, %31 ], [ %.041, %30 ], [ %.041, %29 ], [ %.041, %28 ], [ %.041, %27 ], [ %.041, %26 ], [ %.041, %25 ], [ %.041, %24 ], [ %.041, %23 ], [ %.041, %22 ], [ %.041, %21 ], [ %.041, %20 ], [ %.041, %19 ], [ %.041, %18 ], [ %.041, %17 ], [ %.041, %16 ], [ %.041, %15 ], [ %.041, %14 ], [ %.041, %13 ], [ %.041, %12 ], [ %.041, %11 ], [ %.041, %10 ], [ %.041, %9 ], [ %.041, %8 ]
  %.8 = phi i32 [ %.033, %148 ], [ %.740, %147 ], [ %.033, %68 ], [ %.033, %56 ], [ %.033, %52 ], [ %.033, %48 ], [ %.134, %47 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %31 ], [ %.033, %30 ], [ %.033, %29 ], [ %.033, %28 ], [ %.033, %27 ], [ %.033, %26 ], [ %.033, %25 ], [ %.033, %24 ], [ %.033, %23 ], [ %.033, %22 ], [ %.033, %21 ], [ %.033, %20 ], [ %.033, %19 ], [ %.033, %18 ], [ %.033, %17 ], [ %.033, %16 ], [ %.033, %15 ], [ %.033, %14 ], [ %.033, %13 ], [ %.033, %12 ], [ %.033, %11 ], [ %.033, %10 ], [ %.033, %9 ], [ %.033, %8 ]
  %.732 = phi i32 [ %.025, %148 ], [ %.631, %147 ], [ %.025, %68 ], [ %.025, %56 ], [ %.025, %52 ], [ %.025, %48 ], [ %.025, %47 ], [ 0, %35 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %28 ], [ %.025, %27 ], [ %.025, %26 ], [ %.025, %25 ], [ %.025, %24 ], [ %.025, %23 ], [ %.025, %22 ], [ %.025, %21 ], [ %.025, %20 ], [ %.025, %19 ], [ %.025, %18 ], [ %.025, %17 ], [ %.025, %16 ], [ %.025, %15 ], [ %.025, %14 ], [ %.025, %13 ], [ %.025, %12 ], [ %.025, %11 ], [ %.025, %10 ], [ %.025, %9 ], [ %.025, %8 ]
  %.724 = phi i32 [ %.017, %148 ], [ %.623, %147 ], [ %.017, %68 ], [ %.017, %56 ], [ %.017, %52 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %35 ], [ 1, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %22 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %18 ], [ %.017, %17 ], [ %.017, %16 ], [ %.017, %15 ], [ %.017, %14 ], [ %.017, %13 ], [ %.017, %12 ], [ %.017, %11 ], [ %.017, %10 ], [ %.017, %9 ], [ %.017, %8 ]
  %.716 = phi i32 [ %.09, %148 ], [ %.615, %147 ], [ %.09, %68 ], [ %.09, %56 ], [ %.09, %52 ], [ %.09, %48 ], [ %.09, %47 ], [ %.09, %35 ], [ %.09, %34 ], [ 26, %33 ], [ 25, %32 ], [ 24, %31 ], [ 23, %30 ], [ 22, %29 ], [ 21, %28 ], [ 20, %27 ], [ 19, %26 ], [ 18, %25 ], [ 17, %24 ], [ 16, %23 ], [ 15, %22 ], [ 14, %21 ], [ 13, %20 ], [ 12, %19 ], [ 11, %18 ], [ 10, %17 ], [ 9, %16 ], [ 8, %15 ], [ 7, %14 ], [ 6, %13 ], [ 5, %12 ], [ 4, %11 ], [ 3, %10 ], [ 2, %9 ], [ 1, %8 ]
  %.78 = phi double [ %.01, %148 ], [ %.67, %147 ], [ %.01, %68 ], [ %.01, %56 ], [ %.01, %52 ], [ %.01, %48 ], [ %.01, %47 ], [ %.01, %35 ], [ %.01, %34 ], [ %.01, %33 ], [ %.01, %32 ], [ %.01, %31 ], [ %.01, %30 ], [ %.01, %29 ], [ %.01, %28 ], [ %.01, %27 ], [ %.01, %26 ], [ %.01, %25 ], [ %.01, %24 ], [ %.01, %23 ], [ %.01, %22 ], [ %.01, %21 ], [ %.01, %20 ], [ %.01, %19 ], [ %.01, %18 ], [ %.01, %17 ], [ %.01, %16 ], [ %.01, %15 ], [ %.01, %14 ], [ %.01, %13 ], [ %.01, %12 ], [ %.01, %11 ], [ %.01, %10 ], [ %.01, %9 ], [ %.01, %8 ]
  %.7 = phi i32 [ %.0, %148 ], [ %.6, %147 ], [ %.0, %68 ], [ %.0, %56 ], [ %.0, %52 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %19 ], [ %.0, %18 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %13 ], [ %.0, %12 ], [ %.0, %11 ], [ %.0, %10 ], [ %.0, %9 ], [ %.0, %8 ]
  br label %2

152:                                              ; preds = %2
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
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), double %0)
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
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0))
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
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0))
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
