; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework5/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework5/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [111 x i8] c"Numero de columnas (sera el mismo numero de filas) entre 2 y 26\0ASi escribes un numero decimal sera redondeado\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Listo, se generara un tablero %d x %d\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"\0ANumero de columnas (sera el mismo numero de filas) entre 2 y 26\0ASi escribes un numero decimal sera redondeado\0A\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"Numero de bombas, entre %d y %d\0ASi escribes un numero decimal sera redondeado\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Listo, el numero de bombas sera %d\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"\0ANumero de bombas, entre %d y %d\0ASi escribes un numero decimal sera redondeado\0A\00", align 1
@.str.6 = private unnamed_addr constant [98 x i8] c"\0APara escribir una coordenada escribe a2 o 2a (Cambia los numeros segun la cordenada que quieras\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"\0A\0AEntrada valida\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"\0A\0APERDISTE!\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"\0A\0AYa habias seleccionado esta casilla!\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"\0A\0AGANASTE!\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"\0A\0AError 7: coordenada fuera de rango\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"\0A\0AError 6: algun caracter no valido\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"\0A\0AError 6: Checa tu entrada\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  br label %2

2:                                                ; preds = %278, %0
  %.072 = phi i32 [ 0, %0 ], [ %.1486, %278 ]
  %.062 = phi i32 [ undef, %0 ], [ %.971, %278 ]
  %.046 = phi i32 [ 0, %0 ], [ %.1561, %278 ]
  %.040 = phi i32 [ undef, %0 ], [ %.545, %278 ]
  %.027 = phi i32 [ undef, %0 ], [ %.1239, %278 ]
  %.018 = phi i32 [ 0, %0 ], [ %.19, %278 ]
  %.015 = phi i32 [ 1, %0 ], [ %.217, %278 ]
  %.01 = phi i32 [ 0, %0 ], [ %.56, %278 ]
  %3 = icmp eq i32 %.015, 1
  br i1 %3, label %4, label %279

4:                                                ; preds = %2
  %5 = icmp eq i32 %.018, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str, i32 0, i32 0))
  br label %8

8:                                                ; preds = %41, %6
  %.173 = phi i32 [ %.072, %6 ], [ %.476, %41 ]
  %.163 = phi i32 [ %.062, %6 ], [ %.264, %41 ]
  %.147 = phi i32 [ %.046, %6 ], [ %.450, %41 ]
  %.141 = phi i32 [ %.040, %6 ], [ %.444, %41 ]
  %.128 = phi i32 [ %.027, %6 ], [ %.330, %41 ]
  %.119 = phi i32 [ %.018, %6 ], [ %.422, %41 ]
  %9 = icmp eq i32 %.119, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = call i32 @getop(i8* %11)
  %13 = icmp ne i32 %12, -1
  br label %14

14:                                               ; preds = %10, %8
  %.264 = phi i32 [ %12, %10 ], [ %.163, %8 ]
  %15 = phi i1 [ false, %8 ], [ %13, %10 ]
  br i1 %15, label %16, label %42

16:                                               ; preds = %14
  %17 = icmp eq i32 %.119, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %16
  %19 = call i32 @tolower(i32 %.264) #4
  switch i32 %19, label %38 [
    i32 48, label %20
    i32 10, label %25
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %22 = call double @atof(i8* %21) #4
  %23 = fptosi double %22 to i32
  %24 = add nsw i32 %.173, 1
  br label %40

25:                                               ; preds = %18
  %26 = icmp eq i32 %.147, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = icmp sge i32 %.128, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = icmp sle i32 %.128, 26
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = icmp eq i32 %.173, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 %.128, i32 %.128)
  br label %37

35:                                               ; preds = %31, %29, %27, %25
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.2, i32 0, i32 0))
  br label %37

37:                                               ; preds = %35, %33
  %.248 = phi i32 [ %.147, %33 ], [ 0, %35 ]
  %.242 = phi i32 [ %.128, %33 ], [ %.141, %35 ]
  %.220 = phi i32 [ 1, %33 ], [ %.119, %35 ]
  br label %40

38:                                               ; preds = %18
  %39 = add nsw i32 %.147, 1
  br label %40

40:                                               ; preds = %38, %37, %20
  %.375 = phi i32 [ %.173, %38 ], [ 0, %37 ], [ %24, %20 ]
  %.349 = phi i32 [ %39, %38 ], [ %.248, %37 ], [ %.147, %20 ]
  %.343 = phi i32 [ %.141, %38 ], [ %.242, %37 ], [ %.141, %20 ]
  %.229 = phi i32 [ %.128, %38 ], [ %.128, %37 ], [ %23, %20 ]
  %.321 = phi i32 [ %.119, %38 ], [ %.220, %37 ], [ %.119, %20 ]
  br label %41

41:                                               ; preds = %40, %16
  %.476 = phi i32 [ %.375, %40 ], [ %.173, %16 ]
  %.450 = phi i32 [ %.349, %40 ], [ %.147, %16 ]
  %.444 = phi i32 [ %.343, %40 ], [ %.141, %16 ]
  %.330 = phi i32 [ %.229, %40 ], [ %.128, %16 ]
  %.422 = phi i32 [ %.321, %40 ], [ %.119, %16 ]
  br label %8

42:                                               ; preds = %14
  br label %43

43:                                               ; preds = %42, %4
  %.577 = phi i32 [ %.173, %42 ], [ %.072, %4 ]
  %.365 = phi i32 [ %.264, %42 ], [ %.062, %4 ]
  %.551 = phi i32 [ %.147, %42 ], [ %.046, %4 ]
  %.545 = phi i32 [ %.141, %42 ], [ %.040, %4 ]
  %.431 = phi i32 [ %.128, %42 ], [ %.027, %4 ]
  %.523 = phi i32 [ %.119, %42 ], [ %.018, %4 ]
  %44 = icmp eq i32 %.523, 1
  br i1 %44, label %45, label %86

45:                                               ; preds = %43
  %46 = mul nsw i32 %.545, %.545
  %47 = sitofp i32 %46 to float
  %48 = fmul float %47, 7.500000e-01
  %49 = fptosi float %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 %49)
  br label %51

51:                                               ; preds = %84, %45
  %.678 = phi i32 [ %.577, %45 ], [ %.981, %84 ]
  %.466 = phi i32 [ %.365, %45 ], [ %.567, %84 ]
  %.652 = phi i32 [ %.551, %45 ], [ %.955, %84 ]
  %.532 = phi i32 [ %.431, %45 ], [ %.734, %84 ]
  %.624 = phi i32 [ %.523, %45 ], [ %.9, %84 ]
  %.12 = phi i32 [ %.01, %45 ], [ %.45, %84 ]
  %52 = icmp eq i32 %.624, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %55 = call i32 @getop(i8* %54)
  %56 = icmp ne i32 %55, -1
  br label %57

57:                                               ; preds = %53, %51
  %.567 = phi i32 [ %55, %53 ], [ %.466, %51 ]
  %58 = phi i1 [ false, %51 ], [ %56, %53 ]
  br i1 %58, label %59, label %85

59:                                               ; preds = %57
  %60 = icmp eq i32 %.624, 1
  br i1 %60, label %61, label %84

61:                                               ; preds = %59
  %62 = call i32 @tolower(i32 %.567) #4
  switch i32 %62, label %81 [
    i32 48, label %63
    i32 10, label %68
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %65 = call double @atof(i8* %64) #4
  %66 = fptosi double %65 to i32
  %67 = add nsw i32 %.678, 1
  br label %83

68:                                               ; preds = %61
  %69 = icmp eq i32 %.652, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = icmp sge i32 %.532, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = icmp sle i32 %.532, %49
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = icmp eq i32 %.678, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i32 %.532)
  br label %80

78:                                               ; preds = %74, %72, %70, %68
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 %49)
  br label %80

80:                                               ; preds = %78, %76
  %.753 = phi i32 [ %.652, %76 ], [ 0, %78 ]
  %.7 = phi i32 [ 2, %76 ], [ %.624, %78 ]
  %.23 = phi i32 [ %.532, %76 ], [ %.12, %78 ]
  br label %83

81:                                               ; preds = %61
  %82 = add nsw i32 %.652, 1
  br label %83

83:                                               ; preds = %81, %80, %63
  %.880 = phi i32 [ %.678, %81 ], [ 0, %80 ], [ %67, %63 ]
  %.854 = phi i32 [ %82, %81 ], [ %.753, %80 ], [ %.652, %63 ]
  %.633 = phi i32 [ %.532, %81 ], [ %.532, %80 ], [ %66, %63 ]
  %.8 = phi i32 [ %.624, %81 ], [ %.7, %80 ], [ %.624, %63 ]
  %.34 = phi i32 [ %.12, %81 ], [ %.23, %80 ], [ %.12, %63 ]
  br label %84

84:                                               ; preds = %83, %59
  %.981 = phi i32 [ %.880, %83 ], [ %.678, %59 ]
  %.955 = phi i32 [ %.854, %83 ], [ %.652, %59 ]
  %.734 = phi i32 [ %.633, %83 ], [ %.532, %59 ]
  %.9 = phi i32 [ %.8, %83 ], [ %.624, %59 ]
  %.45 = phi i32 [ %.34, %83 ], [ %.12, %59 ]
  br label %51

85:                                               ; preds = %57
  br label %86

86:                                               ; preds = %85, %43
  %.1082 = phi i32 [ %.678, %85 ], [ %.577, %43 ]
  %.668 = phi i32 [ %.567, %85 ], [ %.365, %43 ]
  %.1056 = phi i32 [ %.652, %85 ], [ %.551, %43 ]
  %.835 = phi i32 [ %.532, %85 ], [ %.431, %43 ]
  %.10 = phi i32 [ %.624, %85 ], [ %.523, %43 ]
  %.56 = phi i32 [ %.12, %85 ], [ %.01, %43 ]
  %87 = icmp eq i32 %.10, 2
  br i1 %87, label %88, label %278

88:                                               ; preds = %86
  %89 = sext i32 %.545 to i64
  %90 = mul i64 8, %89
  %91 = call noalias i8* @malloc(i64 %90) #5
  %92 = bitcast i8* %91 to i32**
  br label %93

93:                                               ; preds = %113, %88
  %.089 = phi i32 [ 0, %88 ], [ %114, %113 ]
  %94 = icmp slt i32 %.089, %.545
  br i1 %94, label %95, label %115

95:                                               ; preds = %93
  %96 = sext i32 %.545 to i64
  %97 = mul i64 4, %96
  %98 = call noalias i8* @malloc(i64 %97) #5
  %99 = bitcast i8* %98 to i32*
  %100 = sext i32 %.089 to i64
  %101 = getelementptr inbounds i32*, i32** %92, i64 %100
  store i32* %99, i32** %101, align 8
  br label %102

102:                                              ; preds = %110, %95
  %.092 = phi i32 [ 0, %95 ], [ %111, %110 ]
  %103 = icmp slt i32 %.092, %.545
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = sext i32 %.089 to i64
  %106 = getelementptr inbounds i32*, i32** %92, i64 %105
  %107 = load i32*, i32** %106, align 8
  %108 = sext i32 %.092 to i64
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  store i32 0, i32* %109, align 4
  br label %110

110:                                              ; preds = %104
  %111 = add nsw i32 %.092, 1
  br label %102

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.089, 1
  br label %93

115:                                              ; preds = %93
  %116 = sext i32 %.545 to i64
  %117 = mul i64 8, %116
  %118 = call noalias i8* @malloc(i64 %117) #5
  %119 = bitcast i8* %118 to i32**
  br label %120

120:                                              ; preds = %140, %115
  %.190 = phi i32 [ 0, %115 ], [ %141, %140 ]
  %121 = icmp slt i32 %.190, %.545
  br i1 %121, label %122, label %142

122:                                              ; preds = %120
  %123 = sext i32 %.545 to i64
  %124 = mul i64 4, %123
  %125 = call noalias i8* @malloc(i64 %124) #5
  %126 = bitcast i8* %125 to i32*
  %127 = sext i32 %.190 to i64
  %128 = getelementptr inbounds i32*, i32** %119, i64 %127
  store i32* %126, i32** %128, align 8
  br label %129

129:                                              ; preds = %137, %122
  %.193 = phi i32 [ 0, %122 ], [ %138, %137 ]
  %130 = icmp slt i32 %.193, %.545
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = sext i32 %.190 to i64
  %133 = getelementptr inbounds i32*, i32** %119, i64 %132
  %134 = load i32*, i32** %133, align 8
  %135 = sext i32 %.193 to i64
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  store i32 0, i32* %136, align 4
  br label %137

137:                                              ; preds = %131
  %138 = add nsw i32 %.193, 1
  br label %129

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.190, 1
  br label %120

142:                                              ; preds = %120
  %143 = call i64 @time(i64* null) #5
  %144 = trunc i64 %143 to i32
  call void @srand(i32 %144) #5
  br label %145

145:                                              ; preds = %168, %142
  %.087 = phi i32 [ 0, %142 ], [ %169, %168 ]
  %146 = icmp slt i32 %.087, %.56
  br i1 %146, label %147, label %170

147:                                              ; preds = %145
  %148 = call i32 @rand() #5
  %149 = srem i32 %148, %.545
  %150 = call i32 @rand() #5
  %151 = srem i32 %150, %.545
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
  %166 = add nsw i32 %.087, -1
  br label %167

167:                                              ; preds = %165, %159
  %.188 = phi i32 [ %.087, %159 ], [ %166, %165 ]
  br label %168

168:                                              ; preds = %167
  %169 = add nsw i32 %.188, 1
  br label %145

170:                                              ; preds = %145
  br label %171

171:                                              ; preds = %195, %170
  %.291 = phi i32 [ 0, %170 ], [ %196, %195 ]
  %172 = icmp slt i32 %.291, %.545
  br i1 %172, label %173, label %197

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %192, %173
  %.294 = phi i32 [ 0, %173 ], [ %193, %192 ]
  %175 = icmp slt i32 %.294, %.545
  br i1 %175, label %176, label %194

176:                                              ; preds = %174
  %177 = sext i32 %.291 to i64
  %178 = getelementptr inbounds i32*, i32** %92, i64 %177
  %179 = load i32*, i32** %178, align 8
  %180 = sext i32 %.294 to i64
  %181 = getelementptr inbounds i32, i32* %179, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %176
  %185 = call i32 @contar(i32** %92, i32 %.545, i32 %.291, i32 %.294)
  %186 = sext i32 %.291 to i64
  %187 = getelementptr inbounds i32*, i32** %92, i64 %186
  %188 = load i32*, i32** %187, align 8
  %189 = sext i32 %.294 to i64
  %190 = getelementptr inbounds i32, i32* %188, i64 %189
  store i32 %185, i32* %190, align 4
  br label %191

191:                                              ; preds = %184, %176
  br label %192

192:                                              ; preds = %191
  %193 = add nsw i32 %.294, 1
  br label %174

194:                                              ; preds = %174
  br label %195

195:                                              ; preds = %194
  %196 = add nsw i32 %.291, 1
  br label %171

197:                                              ; preds = %171
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.6, i32 0, i32 0))
  %199 = mul nsw i32 %.545, %.545
  %200 = sub nsw i32 %199, %.56
  call void @showmatrixwhileplay(i32** %92, i32 %.545, i32** %119)
  br label %201

201:                                              ; preds = %273, %197
  %.1183 = phi i32 [ %.1082, %197 ], [ %.1385, %273 ]
  %.769 = phi i32 [ %.668, %197 ], [ %.870, %273 ]
  %.1157 = phi i32 [ %.1056, %197 ], [ %.1460, %273 ]
  %.936 = phi i32 [ %.835, %197 ], [ %.1138, %273 ]
  %.11 = phi i32 [ %.10, %197 ], [ %.1826, %273 ]
  %.011 = phi i32 [ 0, %197 ], [ %.314, %273 ]
  %.07 = phi i32 [ 0, %197 ], [ %.310, %273 ]
  %.0 = phi i32 [ 0, %197 ], [ %.6, %273 ]
  %202 = icmp eq i32 %.11, 2
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %205 = call i32 @getop(i8* %204)
  %206 = icmp ne i32 %205, -1
  br label %207

207:                                              ; preds = %203, %201
  %.870 = phi i32 [ %205, %203 ], [ %.769, %201 ]
  %208 = phi i1 [ false, %201 ], [ %206, %203 ]
  br i1 %208, label %209, label %274

209:                                              ; preds = %207
  %210 = icmp eq i32 %.11, 2
  br i1 %210, label %211, label %273

211:                                              ; preds = %209
  %212 = call i32 @tolower(i32 %.870) #4
  switch i32 %212, label %261 [
    i32 48, label %213
    i32 10, label %218
  ]

213:                                              ; preds = %211
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %215 = call double @atof(i8* %214) #4
  %216 = fptosi double %215 to i32
  %217 = add nsw i32 %.1183, 1
  br label %272

218:                                              ; preds = %211
  %219 = icmp eq i32 %.1157, 0
  br i1 %219, label %220, label %258

220:                                              ; preds = %218
  %221 = icmp eq i32 %.1183, 1
  br i1 %221, label %222, label %258

222:                                              ; preds = %220
  %223 = icmp eq i32 %.07, 1
  br i1 %223, label %224, label %258

224:                                              ; preds = %222
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0))
  %226 = sub nsw i32 %.936, 1
  %227 = icmp slt i32 %226, %.545
  br i1 %227, label %228, label %255

228:                                              ; preds = %224
  %229 = sub nsw i32 %.936, 1
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %255

231:                                              ; preds = %228
  %232 = icmp slt i32 %.011, %.545
  br i1 %232, label %233, label %255

233:                                              ; preds = %231
  %234 = icmp sge i32 %.011, 0
  br i1 %234, label %235, label %255

235:                                              ; preds = %233
  %236 = call i32 @descubrir(i32** %92, i32** %119, i32 %.545, i32 %.936, i32 %.011)
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  call void @showcompletematrix(i32** %92, i32 %.545)
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0))
  br label %254

240:                                              ; preds = %235
  %241 = icmp eq i32 %236, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i32 0, i32 0))
  call void @showmatrixwhileplay(i32** %92, i32 %.545, i32** %119)
  br label %253

244:                                              ; preds = %240
  %245 = add nsw i32 %.0, %236
  %246 = mul nsw i32 %.545, %.545
  %247 = sub nsw i32 %246, %.56
  %248 = icmp sge i32 %245, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  call void @showcompletematrix(i32** %92, i32 %.545)
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0))
  br label %252

251:                                              ; preds = %244
  call void @showmatrixwhileplay(i32** %92, i32 %.545, i32** %119)
  br label %252

252:                                              ; preds = %251, %249
  %.1225 = phi i32 [ 0, %249 ], [ %.11, %251 ]
  br label %253

253:                                              ; preds = %252, %242
  %.13 = phi i32 [ %.11, %242 ], [ %.1225, %252 ]
  %.1 = phi i32 [ %.0, %242 ], [ %245, %252 ]
  br label %254

254:                                              ; preds = %253, %238
  %.14 = phi i32 [ 0, %238 ], [ %.13, %253 ]
  %.2 = phi i32 [ %.0, %238 ], [ %.1, %253 ]
  br label %257

255:                                              ; preds = %233, %231, %228, %224
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i32 0, i32 0))
  br label %257

257:                                              ; preds = %255, %254
  %.15 = phi i32 [ %.14, %254 ], [ %.11, %255 ]
  %.3 = phi i32 [ %.2, %254 ], [ %.0, %255 ]
  br label %260

258:                                              ; preds = %222, %220, %218
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i32 0, i32 0))
  br label %260

260:                                              ; preds = %258, %257
  %.16 = phi i32 [ %.15, %257 ], [ %.11, %258 ]
  %.4 = phi i32 [ %.3, %257 ], [ %.0, %258 ]
  br label %272

261:                                              ; preds = %211
  %262 = icmp sge i32 %.870, 97
  br i1 %262, label %263, label %268

263:                                              ; preds = %261
  %264 = icmp sle i32 %.870, 122
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  %266 = sub nsw i32 %.870, 97
  %267 = add nsw i32 %.07, 1
  br label %271

268:                                              ; preds = %263, %261
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0))
  %270 = add nsw i32 %.1157, 1
  br label %271

271:                                              ; preds = %268, %265
  %.1258 = phi i32 [ %.1157, %265 ], [ %270, %268 ]
  %.112 = phi i32 [ %266, %265 ], [ %.011, %268 ]
  %.18 = phi i32 [ %267, %265 ], [ %.07, %268 ]
  br label %272

272:                                              ; preds = %271, %260, %213
  %.1284 = phi i32 [ %.1183, %271 ], [ 0, %260 ], [ %217, %213 ]
  %.1359 = phi i32 [ %.1258, %271 ], [ 0, %260 ], [ %.1157, %213 ]
  %.1037 = phi i32 [ %.936, %271 ], [ 0, %260 ], [ %216, %213 ]
  %.17 = phi i32 [ %.11, %271 ], [ %.16, %260 ], [ %.11, %213 ]
  %.213 = phi i32 [ %.112, %271 ], [ 0, %260 ], [ %.011, %213 ]
  %.29 = phi i32 [ %.18, %271 ], [ 0, %260 ], [ %.07, %213 ]
  %.5 = phi i32 [ %.0, %271 ], [ %.4, %260 ], [ %.0, %213 ]
  br label %273

273:                                              ; preds = %272, %209
  %.1385 = phi i32 [ %.1284, %272 ], [ %.1183, %209 ]
  %.1460 = phi i32 [ %.1359, %272 ], [ %.1157, %209 ]
  %.1138 = phi i32 [ %.1037, %272 ], [ %.936, %209 ]
  %.1826 = phi i32 [ %.17, %272 ], [ %.11, %209 ]
  %.314 = phi i32 [ %.213, %272 ], [ %.011, %209 ]
  %.310 = phi i32 [ %.29, %272 ], [ %.07, %209 ]
  %.6 = phi i32 [ %.5, %272 ], [ %.0, %209 ]
  br label %201

274:                                              ; preds = %207
  %275 = icmp eq i32 %.11, 3
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %274
  %.116 = phi i32 [ 0, %276 ], [ %.015, %274 ]
  br label %278

278:                                              ; preds = %277, %86
  %.1486 = phi i32 [ %.1183, %277 ], [ %.1082, %86 ]
  %.971 = phi i32 [ %.870, %277 ], [ %.668, %86 ]
  %.1561 = phi i32 [ %.1157, %277 ], [ %.1056, %86 ]
  %.1239 = phi i32 [ %.936, %277 ], [ %.835, %86 ]
  %.19 = phi i32 [ %.11, %277 ], [ %.10, %86 ]
  %.217 = phi i32 [ %.116, %277 ], [ %.015, %86 ]
  br label %2

279:                                              ; preds = %2
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

declare i32 @descubrir(i32**, i32**, i32, i32, i32) #1

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
