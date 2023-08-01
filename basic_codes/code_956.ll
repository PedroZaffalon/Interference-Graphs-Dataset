; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/BuscaminasSinRecursividad/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/BuscaminasSinRecursividad/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [111 x i8] c"Numero de columnas (sera el mismo numero de filas) entre 2 y 26\0ASi escribes un numero decimal sera redondeado\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Listo, se generara un tablero %d x %d\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"\0ANumero de columnas (sera el mismo numero de filas) entre 2 y 26\0ASi escribes un numero decimal sera redondeado\0A\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"Numero de bombas, entre %d y %d\0ASi escribes un numero decimal sera redondeado\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Listo, el numero de bombas sera %d\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"\0ANumero de bombas, entre %d y %d\0ASi escribes un numero decimal sera redondeado\0A\00", align 1
@.str.6 = private unnamed_addr constant [98 x i8] c"\0APara escribir una coordenada escribe a2 o 2a (Cambia los numeros segun la cordenada que quieras\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"\0A\0A Error 1: Checa tu entrada \0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"\0A\0AGANASTE\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"\0A\0A PERDISTE \0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"\0A\0AError 2: Checa tu entrada\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"1 Perdiste\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"\0A\0AError 3: Checa tu entrada\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"\0A\0AError 4: Ya habia selesccionado esta opcion\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"\0A\0AError 5: Checa tu entrada\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"\0A\0AError 6: Checa tu entrada\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  br label %2

2:                                                ; preds = %429, %0
  %.0112 = phi i32 [ 0, %0 ], [ %.22134, %429 ]
  %.0102 = phi i32 [ undef, %0 ], [ %.9111, %429 ]
  %.080 = phi i32 [ 0, %0 ], [ %.23101, %429 ]
  %.074 = phi i32 [ undef, %0 ], [ %.579, %429 ]
  %.053 = phi i32 [ undef, %0 ], [ %.2073, %429 ]
  %.038 = phi i32 [ 0, %0 ], [ %.20, %429 ]
  %.035 = phi i32 [ 1, %0 ], [ %.237, %429 ]
  %.01 = phi i32 [ 0, %0 ], [ %.14, %429 ]
  %3 = icmp eq i32 %.035, 1
  br i1 %3, label %4, label %430

4:                                                ; preds = %2
  %5 = icmp eq i32 %.038, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i32 0, i32 0))
  br label %8

8:                                                ; preds = %41, %6
  %.1113 = phi i32 [ %.0112, %6 ], [ %.4116, %41 ]
  %.1103 = phi i32 [ %.0102, %6 ], [ %.2104, %41 ]
  %.181 = phi i32 [ %.080, %6 ], [ %.484, %41 ]
  %.175 = phi i32 [ %.074, %6 ], [ %.478, %41 ]
  %.154 = phi i32 [ %.053, %6 ], [ %.356, %41 ]
  %.139 = phi i32 [ %.038, %6 ], [ %.442, %41 ]
  %9 = icmp eq i32 %.139, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = call i32 @getop(i8* %11)
  %13 = icmp ne i32 %12, -1
  br label %14

14:                                               ; preds = %10, %8
  %.2104 = phi i32 [ %12, %10 ], [ %.1103, %8 ]
  %15 = phi i1 [ false, %8 ], [ %13, %10 ]
  br i1 %15, label %16, label %42

16:                                               ; preds = %14
  %17 = icmp eq i32 %.139, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %16
  %19 = call i32 @tolower(i32 %.2104) #4
  switch i32 %19, label %38 [
    i32 48, label %20
    i32 10, label %25
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %22 = call double @atof(i8* %21) #4
  %23 = fptosi double %22 to i32
  %24 = add nsw i32 %.1113, 1
  br label %40

25:                                               ; preds = %18
  %26 = icmp eq i32 %.181, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = icmp sge i32 %.154, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = icmp sle i32 %.154, 26
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = icmp eq i32 %.1113, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 %.154, i32 %.154)
  br label %37

35:                                               ; preds = %31, %29, %27, %25
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.2, i32 0, i32 0))
  br label %37

37:                                               ; preds = %35, %33
  %.282 = phi i32 [ %.181, %33 ], [ 0, %35 ]
  %.276 = phi i32 [ %.154, %33 ], [ %.175, %35 ]
  %.240 = phi i32 [ 1, %33 ], [ %.139, %35 ]
  br label %40

38:                                               ; preds = %18
  %39 = add nsw i32 %.181, 1
  br label %40

40:                                               ; preds = %38, %37, %20
  %.3115 = phi i32 [ %.1113, %38 ], [ 0, %37 ], [ %24, %20 ]
  %.383 = phi i32 [ %39, %38 ], [ %.282, %37 ], [ %.181, %20 ]
  %.377 = phi i32 [ %.175, %38 ], [ %.276, %37 ], [ %.175, %20 ]
  %.255 = phi i32 [ %.154, %38 ], [ %.154, %37 ], [ %23, %20 ]
  %.341 = phi i32 [ %.139, %38 ], [ %.240, %37 ], [ %.139, %20 ]
  br label %41

41:                                               ; preds = %40, %16
  %.4116 = phi i32 [ %.3115, %40 ], [ %.1113, %16 ]
  %.484 = phi i32 [ %.383, %40 ], [ %.181, %16 ]
  %.478 = phi i32 [ %.377, %40 ], [ %.175, %16 ]
  %.356 = phi i32 [ %.255, %40 ], [ %.154, %16 ]
  %.442 = phi i32 [ %.341, %40 ], [ %.139, %16 ]
  br label %8

42:                                               ; preds = %14
  br label %43

43:                                               ; preds = %42, %4
  %.5117 = phi i32 [ %.1113, %42 ], [ %.0112, %4 ]
  %.3105 = phi i32 [ %.2104, %42 ], [ %.0102, %4 ]
  %.585 = phi i32 [ %.181, %42 ], [ %.080, %4 ]
  %.579 = phi i32 [ %.175, %42 ], [ %.074, %4 ]
  %.457 = phi i32 [ %.154, %42 ], [ %.053, %4 ]
  %.543 = phi i32 [ %.139, %42 ], [ %.038, %4 ]
  %44 = icmp eq i32 %.543, 1
  br i1 %44, label %45, label %86

45:                                               ; preds = %43
  %46 = mul nsw i32 %.579, %.579
  %47 = sitofp i32 %46 to float
  %48 = fmul float %47, 7.500000e-01
  %49 = fptosi float %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 %49)
  br label %51

51:                                               ; preds = %84, %45
  %.6118 = phi i32 [ %.5117, %45 ], [ %.9121, %84 ]
  %.4106 = phi i32 [ %.3105, %45 ], [ %.5107, %84 ]
  %.686 = phi i32 [ %.585, %45 ], [ %.989, %84 ]
  %.558 = phi i32 [ %.457, %45 ], [ %.760, %84 ]
  %.644 = phi i32 [ %.543, %45 ], [ %.947, %84 ]
  %.12 = phi i32 [ %.01, %45 ], [ %.45, %84 ]
  %52 = icmp eq i32 %.644, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %55 = call i32 @getop(i8* %54)
  %56 = icmp ne i32 %55, -1
  br label %57

57:                                               ; preds = %53, %51
  %.5107 = phi i32 [ %55, %53 ], [ %.4106, %51 ]
  %58 = phi i1 [ false, %51 ], [ %56, %53 ]
  br i1 %58, label %59, label %85

59:                                               ; preds = %57
  %60 = icmp eq i32 %.644, 1
  br i1 %60, label %61, label %84

61:                                               ; preds = %59
  %62 = call i32 @tolower(i32 %.5107) #4
  switch i32 %62, label %81 [
    i32 48, label %63
    i32 10, label %68
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %65 = call double @atof(i8* %64) #4
  %66 = fptosi double %65 to i32
  %67 = add nsw i32 %.6118, 1
  br label %83

68:                                               ; preds = %61
  %69 = icmp eq i32 %.686, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = icmp sge i32 %.558, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = icmp sle i32 %.558, %49
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = icmp eq i32 %.6118, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i32 %.558)
  br label %80

78:                                               ; preds = %74, %72, %70, %68
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 %49)
  br label %80

80:                                               ; preds = %78, %76
  %.787 = phi i32 [ %.686, %76 ], [ 0, %78 ]
  %.745 = phi i32 [ 2, %76 ], [ %.644, %78 ]
  %.23 = phi i32 [ %.558, %76 ], [ %.12, %78 ]
  br label %83

81:                                               ; preds = %61
  %82 = add nsw i32 %.686, 1
  br label %83

83:                                               ; preds = %81, %80, %63
  %.8120 = phi i32 [ %.6118, %81 ], [ 0, %80 ], [ %67, %63 ]
  %.888 = phi i32 [ %82, %81 ], [ %.787, %80 ], [ %.686, %63 ]
  %.659 = phi i32 [ %.558, %81 ], [ %.558, %80 ], [ %66, %63 ]
  %.846 = phi i32 [ %.644, %81 ], [ %.745, %80 ], [ %.644, %63 ]
  %.34 = phi i32 [ %.12, %81 ], [ %.23, %80 ], [ %.12, %63 ]
  br label %84

84:                                               ; preds = %83, %59
  %.9121 = phi i32 [ %.8120, %83 ], [ %.6118, %59 ]
  %.989 = phi i32 [ %.888, %83 ], [ %.686, %59 ]
  %.760 = phi i32 [ %.659, %83 ], [ %.558, %59 ]
  %.947 = phi i32 [ %.846, %83 ], [ %.644, %59 ]
  %.45 = phi i32 [ %.34, %83 ], [ %.12, %59 ]
  br label %51

85:                                               ; preds = %57
  br label %86

86:                                               ; preds = %85, %43
  %.10122 = phi i32 [ %.6118, %85 ], [ %.5117, %43 ]
  %.6108 = phi i32 [ %.5107, %85 ], [ %.3105, %43 ]
  %.1090 = phi i32 [ %.686, %85 ], [ %.585, %43 ]
  %.861 = phi i32 [ %.558, %85 ], [ %.457, %43 ]
  %.1048 = phi i32 [ %.644, %85 ], [ %.543, %43 ]
  %.56 = phi i32 [ %.12, %85 ], [ %.01, %43 ]
  %87 = icmp eq i32 %.1048, 2
  br i1 %87, label %88, label %429

88:                                               ; preds = %86
  %89 = sext i32 %.579 to i64
  %90 = mul i64 8, %89
  %91 = call noalias i8* @malloc(i64 %90) #5
  %92 = bitcast i8* %91 to i32**
  br label %93

93:                                               ; preds = %113, %88
  %.0137 = phi i32 [ 0, %88 ], [ %114, %113 ]
  %94 = icmp slt i32 %.0137, %.579
  br i1 %94, label %95, label %115

95:                                               ; preds = %93
  %96 = sext i32 %.579 to i64
  %97 = mul i64 4, %96
  %98 = call noalias i8* @malloc(i64 %97) #5
  %99 = bitcast i8* %98 to i32*
  %100 = sext i32 %.0137 to i64
  %101 = getelementptr inbounds i32*, i32** %92, i64 %100
  store i32* %99, i32** %101, align 8
  br label %102

102:                                              ; preds = %110, %95
  %.0142 = phi i32 [ 0, %95 ], [ %111, %110 ]
  %103 = icmp slt i32 %.0142, %.579
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = sext i32 %.0137 to i64
  %106 = getelementptr inbounds i32*, i32** %92, i64 %105
  %107 = load i32*, i32** %106, align 8
  %108 = sext i32 %.0142 to i64
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  store i32 0, i32* %109, align 4
  br label %110

110:                                              ; preds = %104
  %111 = add nsw i32 %.0142, 1
  br label %102

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.0137, 1
  br label %93

115:                                              ; preds = %93
  %116 = sext i32 %.579 to i64
  %117 = mul i64 8, %116
  %118 = call noalias i8* @malloc(i64 %117) #5
  %119 = bitcast i8* %118 to i32**
  br label %120

120:                                              ; preds = %140, %115
  %.1138 = phi i32 [ 0, %115 ], [ %141, %140 ]
  %121 = icmp slt i32 %.1138, %.579
  br i1 %121, label %122, label %142

122:                                              ; preds = %120
  %123 = sext i32 %.579 to i64
  %124 = mul i64 4, %123
  %125 = call noalias i8* @malloc(i64 %124) #5
  %126 = bitcast i8* %125 to i32*
  %127 = sext i32 %.1138 to i64
  %128 = getelementptr inbounds i32*, i32** %119, i64 %127
  store i32* %126, i32** %128, align 8
  br label %129

129:                                              ; preds = %137, %122
  %.1143 = phi i32 [ 0, %122 ], [ %138, %137 ]
  %130 = icmp slt i32 %.1143, %.579
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = sext i32 %.1138 to i64
  %133 = getelementptr inbounds i32*, i32** %119, i64 %132
  %134 = load i32*, i32** %133, align 8
  %135 = sext i32 %.1143 to i64
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  store i32 0, i32* %136, align 4
  br label %137

137:                                              ; preds = %131
  %138 = add nsw i32 %.1143, 1
  br label %129

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.1138, 1
  br label %120

142:                                              ; preds = %120
  %143 = call i64 @time(i64* null) #5
  %144 = trunc i64 %143 to i32
  call void @srand(i32 %144) #5
  br label %145

145:                                              ; preds = %168, %142
  %.0135 = phi i32 [ 0, %142 ], [ %169, %168 ]
  %146 = icmp slt i32 %.0135, %.56
  br i1 %146, label %147, label %170

147:                                              ; preds = %145
  %148 = call i32 @rand() #5
  %149 = srem i32 %148, %.579
  %150 = call i32 @rand() #5
  %151 = srem i32 %150, %.579
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds i32*, i32** %92, i64 %152
  %154 = load i32*, i32** %153, align 8
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds i32, i32* %154, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %147
  %160 = sext i32 %149 to i64
  %161 = getelementptr inbounds i32*, i32** %92, i64 %160
  %162 = load i32*, i32** %161, align 8
  %163 = sext i32 %151 to i64
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  store i32 -1, i32* %164, align 4
  br label %167

165:                                              ; preds = %147
  %166 = add nsw i32 %.0135, -1
  br label %167

167:                                              ; preds = %165, %159
  %.1136 = phi i32 [ %.0135, %159 ], [ %166, %165 ]
  br label %168

168:                                              ; preds = %167
  %169 = add nsw i32 %.1136, 1
  br label %145

170:                                              ; preds = %145
  br label %171

171:                                              ; preds = %195, %170
  %.2139 = phi i32 [ 0, %170 ], [ %196, %195 ]
  %172 = icmp slt i32 %.2139, %.579
  br i1 %172, label %173, label %197

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %192, %173
  %.2144 = phi i32 [ 0, %173 ], [ %193, %192 ]
  %175 = icmp slt i32 %.2144, %.579
  br i1 %175, label %176, label %194

176:                                              ; preds = %174
  %177 = sext i32 %.2139 to i64
  %178 = getelementptr inbounds i32*, i32** %92, i64 %177
  %179 = load i32*, i32** %178, align 8
  %180 = sext i32 %.2144 to i64
  %181 = getelementptr inbounds i32, i32* %179, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %176
  %185 = call i32 @contar(i32** %92, i32 %.579, i32 %.2139, i32 %.2144)
  %186 = sext i32 %.2139 to i64
  %187 = getelementptr inbounds i32*, i32** %92, i64 %186
  %188 = load i32*, i32** %187, align 8
  %189 = sext i32 %.2144 to i64
  %190 = getelementptr inbounds i32, i32* %188, i64 %189
  store i32 %185, i32* %190, align 4
  br label %191

191:                                              ; preds = %184, %176
  br label %192

192:                                              ; preds = %191
  %193 = add nsw i32 %.2144, 1
  br label %174

194:                                              ; preds = %174
  br label %195

195:                                              ; preds = %194
  %196 = add nsw i32 %.2139, 1
  br label %171

197:                                              ; preds = %171
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.6, i32 0, i32 0))
  %199 = mul nsw i32 %.579, %.579
  %200 = sub nsw i32 %199, %.56
  call void @showmatrixwhileplay(i32** %92, i32 %.579, i32** %119)
  br label %201

201:                                              ; preds = %424, %197
  %.0147 = phi i32** [ %119, %197 ], [ %.6153, %424 ]
  %.11123 = phi i32 [ %.10122, %197 ], [ %.21133, %424 ]
  %.7109 = phi i32 [ %.6108, %197 ], [ %.8110, %424 ]
  %.1191 = phi i32 [ %.1090, %197 ], [ %.22, %424 ]
  %.962 = phi i32 [ %.861, %197 ], [ %.1972, %424 ]
  %.1149 = phi i32 [ %.1048, %197 ], [ %.19, %424 ]
  %.023 = phi i32 [ 0, %197 ], [ %.1134, %424 ]
  %.011 = phi i32 [ 0, %197 ], [ %.1122, %424 ]
  %.67 = phi i32 [ %.56, %197 ], [ %.13, %424 ]
  %.0 = phi i32 [ 0, %197 ], [ %.8, %424 ]
  %202 = icmp eq i32 %.1149, 2
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %205 = call i32 @getop(i8* %204)
  %206 = icmp ne i32 %205, -1
  br label %207

207:                                              ; preds = %203, %201
  %.8110 = phi i32 [ %205, %203 ], [ %.7109, %201 ]
  %208 = phi i1 [ false, %201 ], [ %206, %203 ]
  br i1 %208, label %209, label %425

209:                                              ; preds = %207
  %210 = icmp eq i32 %.1149, 2
  br i1 %210, label %211, label %424

211:                                              ; preds = %209
  %212 = call i32 @tolower(i32 %.8110) #4
  switch i32 %212, label %412 [
    i32 48, label %213
    i32 10, label %218
  ]

213:                                              ; preds = %211
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %215 = call double @atof(i8* %214) #4
  %216 = fptosi double %215 to i32
  %217 = add nsw i32 %.11123, 1
  br label %423

218:                                              ; preds = %211
  %219 = icmp sgt i32 %.962, %.579
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = icmp sge i32 %.023, %.579
  br i1 %221, label %222, label %224

222:                                              ; preds = %220, %218
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0))
  br label %411

224:                                              ; preds = %220
  %225 = sub nsw i32 %.962, 1
  %226 = icmp slt i32 %225, %.579
  br i1 %226, label %227, label %352

227:                                              ; preds = %224
  %228 = sub nsw i32 %.023, 1
  %229 = icmp slt i32 %228, %.579
  br i1 %229, label %230, label %352

230:                                              ; preds = %227
  %231 = sub nsw i32 %.962, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32*, i32** %.0147, i64 %232
  %234 = load i32*, i32** %233, align 8
  %235 = sext i32 %.023 to i64
  %236 = getelementptr inbounds i32, i32* %234, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %352

239:                                              ; preds = %230
  %240 = icmp sle i32 %.0, %200
  br i1 %240, label %241, label %352

241:                                              ; preds = %239
  %242 = icmp eq i32 %.11123, 1
  br i1 %242, label %243, label %325

243:                                              ; preds = %241
  %244 = icmp eq i32 %.011, 1
  br i1 %244, label %245, label %325

245:                                              ; preds = %243
  %246 = icmp eq i32 %.1191, 0
  br i1 %246, label %247, label %325

247:                                              ; preds = %245
  %248 = sub nsw i32 %.962, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32*, i32** %92, i64 %249
  %251 = load i32*, i32** %250, align 8
  %252 = sext i32 %.023 to i64
  %253 = getelementptr inbounds i32, i32* %251, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, -1
  br i1 %255, label %256, label %325

256:                                              ; preds = %247
  %257 = sub nsw i32 %.962, 1
  %258 = icmp slt i32 %257, %.579
  br i1 %258, label %259, label %325

259:                                              ; preds = %256
  %260 = sub nsw i32 %.023, 1
  %261 = icmp slt i32 %260, %.579
  br i1 %261, label %262, label %325

262:                                              ; preds = %259
  %263 = add nsw i32 %.0, 1
  %264 = icmp eq i32 %263, %200
  br i1 %264, label %265, label %317

265:                                              ; preds = %262
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0))
  call void @showcompletematrix(i32** %92, i32 %.579)
  br label %267

267:                                              ; preds = %287, %265
  %.3140 = phi i32 [ 0, %265 ], [ %288, %287 ]
  %268 = icmp slt i32 %.3140, %.579
  br i1 %268, label %269, label %289

269:                                              ; preds = %267
  %270 = sext i32 %.579 to i64
  %271 = mul i64 4, %270
  %272 = call noalias i8* @malloc(i64 %271) #5
  %273 = bitcast i8* %272 to i32*
  %274 = sext i32 %.3140 to i64
  %275 = getelementptr inbounds i32*, i32** %92, i64 %274
  store i32* %273, i32** %275, align 8
  br label %276

276:                                              ; preds = %284, %269
  %.3145 = phi i32 [ 0, %269 ], [ %285, %284 ]
  %277 = icmp slt i32 %.3145, %.579
  br i1 %277, label %278, label %286

278:                                              ; preds = %276
  %279 = sext i32 %.3140 to i64
  %280 = getelementptr inbounds i32*, i32** %92, i64 %279
  %281 = load i32*, i32** %280, align 8
  %282 = sext i32 %.3145 to i64
  %283 = getelementptr inbounds i32, i32* %281, i64 %282
  store i32 0, i32* %283, align 4
  br label %284

284:                                              ; preds = %278
  %285 = add nsw i32 %.3145, 1
  br label %276

286:                                              ; preds = %276
  br label %287

287:                                              ; preds = %286
  %288 = add nsw i32 %.3140, 1
  br label %267

289:                                              ; preds = %267
  %290 = sext i32 %.579 to i64
  %291 = mul i64 8, %290
  %292 = call noalias i8* @malloc(i64 %291) #5
  %293 = bitcast i8* %292 to i32**
  br label %294

294:                                              ; preds = %314, %289
  %.4141 = phi i32 [ 0, %289 ], [ %315, %314 ]
  %295 = icmp slt i32 %.4141, %.579
  br i1 %295, label %296, label %316

296:                                              ; preds = %294
  %297 = sext i32 %.579 to i64
  %298 = mul i64 4, %297
  %299 = call noalias i8* @malloc(i64 %298) #5
  %300 = bitcast i8* %299 to i32*
  %301 = sext i32 %.4141 to i64
  %302 = getelementptr inbounds i32*, i32** %293, i64 %301
  store i32* %300, i32** %302, align 8
  br label %303

303:                                              ; preds = %311, %296
  %.4146 = phi i32 [ 0, %296 ], [ %312, %311 ]
  %304 = icmp slt i32 %.4146, %.579
  br i1 %304, label %305, label %313

305:                                              ; preds = %303
  %306 = sext i32 %.4141 to i64
  %307 = getelementptr inbounds i32*, i32** %293, i64 %306
  %308 = load i32*, i32** %307, align 8
  %309 = sext i32 %.4146 to i64
  %310 = getelementptr inbounds i32, i32* %308, i64 %309
  store i32 0, i32* %310, align 4
  br label %311

311:                                              ; preds = %305
  %312 = add nsw i32 %.4146, 1
  br label %303

313:                                              ; preds = %303
  br label %314

314:                                              ; preds = %313
  %315 = add nsw i32 %.4141, 1
  br label %294

316:                                              ; preds = %294
  br label %324

317:                                              ; preds = %262
  %318 = sub nsw i32 %.962, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32*, i32** %.0147, i64 %319
  %321 = load i32*, i32** %320, align 8
  %322 = sext i32 %.023 to i64
  %323 = getelementptr inbounds i32, i32* %321, i64 %322
  store i32 1, i32* %323, align 4
  call void @showmatrixwhileplay(i32** %92, i32 %.579, i32** %.0147)
  br label %324

324:                                              ; preds = %317, %316
  %.1148 = phi i32** [ %293, %316 ], [ %.0147, %317 ]
  %.1250 = phi i32 [ 0, %316 ], [ %.1149, %317 ]
  %.1 = phi i32 [ 0, %316 ], [ %263, %317 ]
  br label %351

325:                                              ; preds = %259, %256, %247, %245, %243, %241
  %326 = icmp eq i32 %.11123, 1
  br i1 %326, label %327, label %348

327:                                              ; preds = %325
  %328 = icmp eq i32 %.011, 1
  br i1 %328, label %329, label %348

329:                                              ; preds = %327
  %330 = icmp eq i32 %.1191, 0
  br i1 %330, label %331, label %348

331:                                              ; preds = %329
  %332 = sub nsw i32 %.962, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32*, i32** %92, i64 %333
  %335 = load i32*, i32** %334, align 8
  %336 = sext i32 %.023 to i64
  %337 = getelementptr inbounds i32, i32* %335, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %348

340:                                              ; preds = %331
  %341 = sub nsw i32 %.962, 1
  %342 = icmp slt i32 %341, %.579
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = sub nsw i32 %.023, 1
  %345 = icmp slt i32 %344, %.579
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0))
  call void @showcompletematrix(i32** %92, i32 %.579)
  br label %350

348:                                              ; preds = %343, %340, %331, %329, %327, %325
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0))
  br label %350

350:                                              ; preds = %348, %346
  %.1351 = phi i32 [ 0, %346 ], [ %.1149, %348 ]
  %.78 = phi i32 [ -10, %346 ], [ %.67, %348 ]
  %.2 = phi i32 [ 0, %346 ], [ %.0, %348 ]
  br label %351

351:                                              ; preds = %350, %324
  %.2149 = phi i32** [ %.1148, %324 ], [ %.0147, %350 ]
  %.1452 = phi i32 [ %.1250, %324 ], [ %.1351, %350 ]
  %.89 = phi i32 [ %.67, %324 ], [ %.78, %350 ]
  %.3 = phi i32 [ %.1, %324 ], [ %.2, %350 ]
  br label %410

352:                                              ; preds = %239, %230, %227, %224
  %353 = sub nsw i32 %.962, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32*, i32** %.0147, i64 %354
  %356 = load i32*, i32** %355, align 8
  %357 = sext i32 %.023 to i64
  %358 = getelementptr inbounds i32, i32* %356, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp ne i32 %359, 1
  br i1 %360, label %361, label %386

361:                                              ; preds = %352
  %362 = icmp eq i32 %.11123, 1
  br i1 %362, label %363, label %386

363:                                              ; preds = %361
  %364 = icmp eq i32 %.011, 1
  br i1 %364, label %365, label %386

365:                                              ; preds = %363
  %366 = icmp eq i32 %.1191, 0
  br i1 %366, label %367, label %386

367:                                              ; preds = %365
  %368 = icmp eq i32 %.0, %200
  br i1 %368, label %369, label %386

369:                                              ; preds = %367
  %370 = sub nsw i32 %.962, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32*, i32** %92, i64 %371
  %373 = load i32*, i32** %372, align 8
  %374 = sext i32 %.023 to i64
  %375 = getelementptr inbounds i32, i32* %373, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %386

378:                                              ; preds = %369
  %379 = sub nsw i32 %.962, 1
  %380 = icmp slt i32 %379, %.579
  br i1 %380, label %381, label %386

381:                                              ; preds = %378
  %382 = sub nsw i32 %.023, 1
  %383 = icmp slt i32 %382, %.579
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0))
  call void @showcompletematrix(i32** %92, i32 %.579)
  br label %409

386:                                              ; preds = %381, %378, %369, %367, %365, %363, %361, %352
  %387 = sub nsw i32 %.962, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32*, i32** %.0147, i64 %388
  %390 = load i32*, i32** %389, align 8
  %391 = sext i32 %.023 to i64
  %392 = getelementptr inbounds i32, i32* %390, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %386
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0))
  br label %408

397:                                              ; preds = %386
  %398 = sub nsw i32 %.962, 1
  %399 = icmp slt i32 %398, %.579
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = sub nsw i32 %.023, 1
  %402 = icmp slt i32 %401, %.579
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13, i32 0, i32 0))
  br label %407

405:                                              ; preds = %400, %397
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0))
  br label %407

407:                                              ; preds = %405, %403
  br label %408

408:                                              ; preds = %407, %395
  br label %409

409:                                              ; preds = %408, %384
  %.15 = phi i32 [ 0, %384 ], [ %.1149, %408 ]
  %.9 = phi i32 [ -10, %384 ], [ %.67, %408 ]
  %.4 = phi i32 [ 0, %384 ], [ %.0, %408 ]
  br label %410

410:                                              ; preds = %409, %351
  %.3150 = phi i32** [ %.2149, %351 ], [ %.0147, %409 ]
  %.16 = phi i32 [ %.1452, %351 ], [ %.15, %409 ]
  %.10 = phi i32 [ %.89, %351 ], [ %.9, %409 ]
  %.5 = phi i32 [ %.3, %351 ], [ %.4, %409 ]
  br label %411

411:                                              ; preds = %410, %222
  %.4151 = phi i32** [ %.0147, %222 ], [ %.3150, %410 ]
  %.17 = phi i32 [ %.1149, %222 ], [ %.16, %410 ]
  %.11 = phi i32 [ %.67, %222 ], [ %.10, %410 ]
  %.6 = phi i32 [ %.0, %222 ], [ %.5, %410 ]
  br label %423

412:                                              ; preds = %211
  %413 = icmp sge i32 %.8110, 97
  br i1 %413, label %414, label %419

414:                                              ; preds = %412
  %415 = icmp sle i32 %.8110, 122
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = sub nsw i32 %.8110, 97
  %418 = add nsw i32 %.011, 1
  br label %422

419:                                              ; preds = %414, %412
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0))
  %421 = add nsw i32 %.1191, 1
  br label %422

422:                                              ; preds = %419, %416
  %.20100 = phi i32 [ %.1191, %416 ], [ %421, %419 ]
  %.932 = phi i32 [ %417, %416 ], [ %.023, %419 ]
  %.920 = phi i32 [ %418, %416 ], [ %.011, %419 ]
  br label %423

423:                                              ; preds = %422, %411, %213
  %.5152 = phi i32** [ %.0147, %422 ], [ %.4151, %411 ], [ %.0147, %213 ]
  %.20132 = phi i32 [ %.11123, %422 ], [ 0, %411 ], [ %217, %213 ]
  %.21 = phi i32 [ %.20100, %422 ], [ 0, %411 ], [ %.1191, %213 ]
  %.1871 = phi i32 [ %.962, %422 ], [ 0, %411 ], [ %216, %213 ]
  %.18 = phi i32 [ %.1149, %422 ], [ %.17, %411 ], [ %.1149, %213 ]
  %.1033 = phi i32 [ %.932, %422 ], [ 0, %411 ], [ %.023, %213 ]
  %.1021 = phi i32 [ %.920, %422 ], [ 0, %411 ], [ %.011, %213 ]
  %.1210 = phi i32 [ %.67, %422 ], [ %.11, %411 ], [ %.67, %213 ]
  %.7 = phi i32 [ %.0, %422 ], [ %.6, %411 ], [ %.0, %213 ]
  br label %424

424:                                              ; preds = %423, %209
  %.6153 = phi i32** [ %.5152, %423 ], [ %.0147, %209 ]
  %.21133 = phi i32 [ %.20132, %423 ], [ %.11123, %209 ]
  %.22 = phi i32 [ %.21, %423 ], [ %.1191, %209 ]
  %.1972 = phi i32 [ %.1871, %423 ], [ %.962, %209 ]
  %.19 = phi i32 [ %.18, %423 ], [ %.1149, %209 ]
  %.1134 = phi i32 [ %.1033, %423 ], [ %.023, %209 ]
  %.1122 = phi i32 [ %.1021, %423 ], [ %.011, %209 ]
  %.13 = phi i32 [ %.1210, %423 ], [ %.67, %209 ]
  %.8 = phi i32 [ %.7, %423 ], [ %.0, %209 ]
  br label %201

425:                                              ; preds = %207
  %426 = icmp eq i32 %.1149, 3
  br i1 %426, label %427, label %428

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %425
  %.136 = phi i32 [ 0, %427 ], [ %.035, %425 ]
  br label %429

429:                                              ; preds = %428, %86
  %.22134 = phi i32 [ %.11123, %428 ], [ %.10122, %86 ]
  %.9111 = phi i32 [ %.8110, %428 ], [ %.6108, %86 ]
  %.23101 = phi i32 [ %.1191, %428 ], [ %.1090, %86 ]
  %.2073 = phi i32 [ %.962, %428 ], [ %.861, %86 ]
  %.20 = phi i32 [ %.1149, %428 ], [ %.1048, %86 ]
  %.237 = phi i32 [ %.136, %428 ], [ %.035, %86 ]
  %.14 = phi i32 [ %.67, %428 ], [ %.56, %86 ]
  br label %2

430:                                              ; preds = %2
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @getop(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare void @srand(i32) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #3

; Function Attrs: nounwind
declare i32 @rand() #3

declare i32 @contar(i32**, i32, i32, i32) #1

declare void @showmatrixwhileplay(i32**, i32, i32**) #1

declare void @showcompletematrix(i32**, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
