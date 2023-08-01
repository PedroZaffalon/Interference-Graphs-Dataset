; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework7/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework7/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@registrados = global i32* null, align 8
@totaldesalidas = global i32 0, align 4
@matrix = common global i32** null, align 8
@.str = private unnamed_addr constant [50 x i8] c"\0AEn este momento hay %d trabajadores registrados\0A\00", align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"Este programa usa la funcion scanf, por favor cuide que su entrada sea correcta antes de dar enter\0A\00", align 1
@.str.2 = private unnamed_addr constant [129 x i8] c"Bienvenido\0AEscribe\0A1 Para registrar una entrada\0A2 Para registrar una salida\0A3 Para registrar un trabajador\0A4 Cerrar el programa\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Cual es su pin?\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Entrada no valida\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Ya se tenia registrado una entrada de usted\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"En este momento hay %d trabajadores no puedes poner ese pin\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Para registrar una salida debio registrarse una entrada\0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"Error: El usuario con el pin <%d> registro una entrada pero no una salida\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Que tenga un buen dia\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Opcion no disponible\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"sistema.txt\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"El pin de este usuario sera <%d>\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Cual sera el nombre del usuario?\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [114 x i8] c"\0AEscriba 0 (False) y 1 (True) los dias que el usuario trabajara\0AUn ejemplo: 0 1 1 0 1 1 0\0AMinimo debe haber un 1\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Asegurese de escribir 7 numeros\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Sun Mon Tue Wed Thu Fri Sat\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"%d %d %d %d %d %d %d\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"\0AEscriba a que hora y minuto trabajara (separados con un espacio)\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Un ejemplo: 12 13\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"\0ACuantos segundos trabajara (un numero entre 1 y 60)\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Registro exitoso\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"%d %s %d %d %d %d %d %d %d %d %d %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"entradas.txt\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"%d %d %d/%d/%d %d:%d:%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Entrada registrada\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"salidas.txt\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Salida registrada\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"reporte.txt\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Reporte generado el \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Domingo\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Lunes\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Martes\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Miercoles\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Jueves\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Viernes\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Sabado\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c" %d/%d/%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [98 x i8] c"El trabajador con el pin <%d> entro a la hora: <%d:%d:%d> el dia: <%d/%d/%d> trabajo %d segundos\0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Hoy es Domingo\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Hoy es Lunes\0A\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Hoy es Martes\0A\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Hoy es Miercoles\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Hoy es Jueves\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Hoy es Viernes\0A\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Hoy es Sabado\0A\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Dia: %d/%d/%d\0A\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Hora: %d:%d\0A\00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"El numero maximo de usuarios que pueden estar en el sistema son %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"horario.txt\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.56 = private unnamed_addr constant [104 x i8] c"El usuario <%s> con el pin <%d> debe entrar a las: %d:%d debe trabajar durante <%d segundos> los dias:\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"domingo \00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"lunes \00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"martes \00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"miercoles \00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"jueves \00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"viernes \00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"sabado \00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @header()
  %3 = call noalias i8* @malloc(i64 216) #3
  %4 = bitcast i8* %3 to i32**
  store i32** %4, i32*** @matrix, align 8
  br label %5

5:                                                ; preds = %25, %0
  %.01 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %6 = icmp slt i32 %.01, 27
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to i32*
  %10 = load i32**, i32*** @matrix, align 8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32*, i32** %10, i64 %11
  store i32* %9, i32** %12, align 8
  br label %13

13:                                               ; preds = %22, %7
  %.03 = phi i32 [ 0, %7 ], [ %23, %22 ]
  %14 = icmp slt i32 %.03, 6
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = load i32**, i32*** @matrix, align 8
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32*, i32** %16, i64 %17
  %19 = load i32*, i32** %18, align 8
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  store i32 -1, i32* %21, align 4
  br label %22

22:                                               ; preds = %15
  %23 = add nsw i32 %.03, 1
  br label %13

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.01, 1
  br label %5

27:                                               ; preds = %5
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %169, %27
  %.04 = phi i32 [ 0, %27 ], [ %.5, %169 ]
  %29 = icmp eq i32 %.04, 0
  br i1 %29, label %30, label %170

30:                                               ; preds = %28
  %31 = call i32 @count()
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str, i32 0, i32 0), i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.1, i32 0, i32 0))
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([129 x i8], [129 x i8]* @.str.2, i32 0, i32 0))
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %67

38:                                               ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0))
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %41 = load i32, i32* %1, align 4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0))
  br label %66

45:                                               ; preds = %38
  %46 = load i32, i32* %1, align 4
  %47 = icmp sle i32 %46, %31
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load i32**, i32*** @matrix, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32*, i32** %49, i64 %52
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i32, i32* %1, align 4
  call void @entradaosalida(i32 %59, i32 0)
  br label %62

60:                                               ; preds = %48
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i32 0, i32 0))
  br label %62

62:                                               ; preds = %60, %58
  br label %65

63:                                               ; preds = %45
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i32 0, i32 0), i32 %31)
  br label %65

65:                                               ; preds = %63, %62
  br label %66

66:                                               ; preds = %65, %43
  br label %169

67:                                               ; preds = %30
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %99

70:                                               ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0))
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %73 = load i32, i32* %1, align 4
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0))
  br label %98

77:                                               ; preds = %70
  %78 = load i32, i32* %1, align 4
  %79 = icmp sle i32 %78, %31
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i32**, i32*** @matrix, align 8
  %82 = load i32, i32* %1, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32*, i32** %81, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i32, i32* %1, align 4
  call void @entradaosalida(i32 %91, i32 1)
  br label %94

92:                                               ; preds = %80
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i32 0, i32 0))
  br label %94

94:                                               ; preds = %92, %90
  br label %97

95:                                               ; preds = %77
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i32 0, i32 0), i32 %31)
  br label %97

97:                                               ; preds = %95, %94
  br label %98

98:                                               ; preds = %97, %75
  br label %168

99:                                               ; preds = %67
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @registrar()
  br label %167

103:                                              ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %164

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %157, %106
  %.12 = phi i32 [ 0, %106 ], [ %158, %157 ]
  %.0 = phi i32 [ 0, %106 ], [ %.1, %157 ]
  %108 = icmp slt i32 %.12, 20
  br i1 %108, label %109, label %159

109:                                              ; preds = %107
  %110 = load i32**, i32*** @matrix, align 8
  %111 = sext i32 %.12 to i64
  %112 = getelementptr inbounds i32*, i32** %110, i64 %111
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = load i32**, i32*** @matrix, align 8
  %117 = sext i32 %.12 to i64
  %118 = getelementptr inbounds i32*, i32** %116, i64 %117
  %119 = load i32*, i32** %118, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %115, %121
  %123 = load i32**, i32*** @matrix, align 8
  %124 = sext i32 %.12 to i64
  %125 = getelementptr inbounds i32*, i32** %123, i64 %124
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %122, %128
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %156

131:                                              ; preds = %109
  %132 = load i32**, i32*** @matrix, align 8
  %133 = sext i32 %.12 to i64
  %134 = getelementptr inbounds i32*, i32** %132, i64 %133
  %135 = load i32*, i32** %134, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = load i32**, i32*** @matrix, align 8
  %139 = sext i32 %.12 to i64
  %140 = getelementptr inbounds i32*, i32** %138, i64 %139
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 4
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %137, %143
  %145 = load i32**, i32*** @matrix, align 8
  %146 = sext i32 %.12 to i64
  %147 = getelementptr inbounds i32*, i32** %145, i64 %146
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 5
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %144, %150
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %131
  %154 = add nsw i32 %.12, 1
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.9, i32 0, i32 0), i32 %154)
  br label %156

156:                                              ; preds = %153, %131, %109
  %.1 = phi i32 [ -1, %153 ], [ %.0, %131 ], [ %.0, %109 ]
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.12, 1
  br label %107

159:                                              ; preds = %107
  %160 = icmp eq i32 %.0, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  call void @horario()
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0))
  br label %163

163:                                              ; preds = %161, %159
  %.15 = phi i32 [ 1, %161 ], [ %.04, %159 ]
  br label %166

164:                                              ; preds = %103
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0))
  br label %166

166:                                              ; preds = %164, %163
  %.2 = phi i32 [ %.15, %163 ], [ %.04, %164 ]
  br label %167

167:                                              ; preds = %166, %102
  %.3 = phi i32 [ %.04, %102 ], [ %.2, %166 ]
  br label %168

168:                                              ; preds = %167, %98
  %.4 = phi i32 [ %.04, %98 ], [ %.3, %167 ]
  br label %169

169:                                              ; preds = %168, %66
  %.5 = phi i32 [ %.04, %66 ], [ %.4, %168 ]
  br label %28

170:                                              ; preds = %28
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @entradaosalida(i32 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = call i64 @time(i64* %3) #3
  %5 = call %struct.tm* @localtime(i64* %3) #3
  %6 = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 5
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1900
  %15 = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.tm, %struct.tm* %5, i32 0, i32 6
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %2
  %24 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i32 0, i32 0), i32 %0, i32 %21, i32 %19, i32 %17, i32 %14, i32 %11, i32 %9, i32 %7)
  %26 = call i32 @fclose(%struct._IO_FILE* %24)
  %27 = load i32**, i32*** @matrix, align 8
  %28 = sub nsw i32 %0, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 0
  store i32 %11, i32* %32, align 4
  %33 = load i32**, i32*** @matrix, align 8
  %34 = sub nsw i32 %0, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  store i32 %9, i32* %38, align 4
  %39 = load i32**, i32*** @matrix, align 8
  %40 = sub nsw i32 %0, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %39, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 2
  store i32 %7, i32* %44, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i32 0, i32 0))
  br label %46

46:                                               ; preds = %23, %2
  %47 = icmp eq i32 %1, 1
  br i1 %47, label %48, label %203

48:                                               ; preds = %46
  %49 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i32 0, i32 0), i32 %0, i32 %21, i32 %19, i32 %17, i32 %14, i32 %11, i32 %9, i32 %7)
  %51 = call i32 @fclose(%struct._IO_FILE* %49)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.32, i32 0, i32 0))
  %53 = load i32**, i32*** @matrix, align 8
  %54 = sub nsw i32 %0, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %53, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 3
  store i32 %11, i32* %58, align 4
  %59 = load i32**, i32*** @matrix, align 8
  %60 = sub nsw i32 %0, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32*, i32** %59, i64 %61
  %63 = load i32*, i32** %62, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 4
  store i32 %9, i32* %64, align 4
  %65 = load i32**, i32*** @matrix, align 8
  %66 = sub nsw i32 %0, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %65, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 5
  store i32 %7, i32* %70, align 4
  %71 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  %72 = load i32, i32* @totaldesalidas, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %48
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.34, i32 0, i32 0))
  switch i32 %21, label %90 [
    i32 0, label %76
    i32 1, label %78
    i32 2, label %80
    i32 3, label %82
    i32 4, label %84
    i32 5, label %86
    i32 6, label %88
  ]

76:                                               ; preds = %74
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0))
  br label %90

78:                                               ; preds = %74
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0))
  br label %90

80:                                               ; preds = %74
  %81 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0))
  br label %90

82:                                               ; preds = %74
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i32 0, i32 0))
  br label %90

84:                                               ; preds = %74
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0))
  br label %90

86:                                               ; preds = %74
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i32 0, i32 0))
  br label %90

88:                                               ; preds = %74
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0))
  br label %90

90:                                               ; preds = %88, %86, %84, %82, %80, %78, %76, %74
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i32 0, i32 0), i32 %19, i32 %17, i32 %14)
  br label %92

92:                                               ; preds = %90, %48
  %93 = load i32**, i32*** @matrix, align 8
  %94 = sub nsw i32 %0, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32*, i32** %93, i64 %95
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 3600
  %101 = load i32**, i32*** @matrix, align 8
  %102 = sub nsw i32 %0, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32*, i32** %101, i64 %103
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 4
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %107, 60
  %109 = add nsw i32 %100, %108
  %110 = load i32**, i32*** @matrix, align 8
  %111 = sub nsw i32 %0, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32*, i32** %110, i64 %112
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 5
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %109, %116
  %118 = load i32**, i32*** @matrix, align 8
  %119 = sub nsw i32 %0, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32*, i32** %118, i64 %120
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %124, 3600
  %126 = load i32**, i32*** @matrix, align 8
  %127 = sub nsw i32 %0, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32*, i32** %126, i64 %128
  %130 = load i32*, i32** %129, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %132, 60
  %134 = add nsw i32 %125, %133
  %135 = load i32**, i32*** @matrix, align 8
  %136 = sub nsw i32 %0, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32*, i32** %135, i64 %137
  %139 = load i32*, i32** %138, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %134, %141
  %143 = sub nsw i32 %117, %142
  %144 = load i32**, i32*** @matrix, align 8
  %145 = sub nsw i32 %0, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32*, i32** %144, i64 %146
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = load i32**, i32*** @matrix, align 8
  %152 = sub nsw i32 %0, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32*, i32** %151, i64 %153
  %155 = load i32*, i32** %154, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32**, i32*** @matrix, align 8
  %159 = sub nsw i32 %0, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32*, i32** %158, i64 %160
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 2
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.43, i32 0, i32 0), i32 %0, i32 %150, i32 %157, i32 %164, i32 %19, i32 %17, i32 %14, i32 %143)
  %166 = call i32 @fclose(%struct._IO_FILE* %71)
  %167 = load i32**, i32*** @matrix, align 8
  %168 = sub nsw i32 %0, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32*, i32** %167, i64 %169
  %171 = load i32*, i32** %170, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 0
  store i32 -1, i32* %172, align 4
  %173 = load i32**, i32*** @matrix, align 8
  %174 = sub nsw i32 %0, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32*, i32** %173, i64 %175
  %177 = load i32*, i32** %176, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  store i32 -1, i32* %178, align 4
  %179 = load i32**, i32*** @matrix, align 8
  %180 = sub nsw i32 %0, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32*, i32** %179, i64 %181
  %183 = load i32*, i32** %182, align 8
  %184 = getelementptr inbounds i32, i32* %183, i64 2
  store i32 -1, i32* %184, align 4
  %185 = load i32**, i32*** @matrix, align 8
  %186 = sub nsw i32 %0, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32*, i32** %185, i64 %187
  %189 = load i32*, i32** %188, align 8
  %190 = getelementptr inbounds i32, i32* %189, i64 3
  store i32 -1, i32* %190, align 4
  %191 = load i32**, i32*** @matrix, align 8
  %192 = sub nsw i32 %0, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32*, i32** %191, i64 %193
  %195 = load i32*, i32** %194, align 8
  %196 = getelementptr inbounds i32, i32* %195, i64 4
  store i32 -1, i32* %196, align 4
  %197 = load i32**, i32*** @matrix, align 8
  %198 = sub nsw i32 %0, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32*, i32** %197, i64 %199
  %201 = load i32*, i32** %200, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 5
  store i32 -1, i32* %202, align 4
  store i32 9, i32* @totaldesalidas, align 4
  br label %203

203:                                              ; preds = %92, %46
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @count() #0 {
  %1 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %2

2:                                                ; preds = %12, %0
  %.0 = phi i32 [ 0, %0 ], [ %.1, %12 ]
  %3 = call i32 @fgetc(%struct._IO_FILE* %1)
  %4 = trunc i32 %3 to i8
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = sext i8 %4 to i32
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %.0, 1
  br label %12

12:                                               ; preds = %10, %7
  %.1 = phi i32 [ %11, %10 ], [ %.0, %7 ]
  br label %2

13:                                               ; preds = %2
  ret i32 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i32 @fgetc(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define void @registrar() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @count()
  %13 = add nsw i32 %12, 1
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i32 0, i32 0), i32 %13)
  %15 = load i32*, i32** @registrados, align 8
  %16 = getelementptr inbounds i32, i32* %15, i32 1
  store i32* %16, i32** @registrados, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i32 0, i32 0))
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* %18)
  br label %20

20:                                               ; preds = %84, %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.17, i32 0, i32 0))
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0))
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i32 0, i32 0))
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %84, label %40

40:                                               ; preds = %25
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %84, label %46

46:                                               ; preds = %43, %40
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %84, label %52

52:                                               ; preds = %49, %46
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %84, label %58

58:                                               ; preds = %55, %52
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %84, label %64

64:                                               ; preds = %61, %58
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %84, label %70

70:                                               ; preds = %67, %64
  %71 = load i32, i32* %7, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %84, label %76

76:                                               ; preds = %73, %70
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = icmp ne i32 %80, 1
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i1 [ false, %76 ], [ %81, %79 ]
  br label %84

84:                                               ; preds = %82, %73, %67, %61, %55, %49, %43, %25
  %85 = phi i1 [ true, %73 ], [ true, %67 ], [ true, %61 ], [ true, %55 ], [ true, %49 ], [ true, %43 ], [ true, %25 ], [ %83, %82 ]
  br i1 %85, label %20, label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %103, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.21, i32 0, i32 0))
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0))
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32* %9, i32* %10)
  br label %91

91:                                               ; preds = %87
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %95, 23
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %10, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %10, align 4
  %102 = icmp sgt i32 %101, 60
  br label %103

103:                                              ; preds = %100, %97, %94, %91
  %104 = phi i1 [ true, %97 ], [ true, %94 ], [ true, %91 ], [ %102, %100 ]
  br i1 %104, label %87, label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %115, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.24, i32 0, i32 0))
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %11)
  br label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %11, align 4
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %11, align 4
  %114 = icmp sgt i32 %113, 60
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i1 [ true, %109 ], [ %114, %112 ]
  br i1 %116, label %106, label %117

117:                                              ; preds = %115
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i32 0, i32 0))
  %119 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %11, align 4
  %131 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %119, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i32 0, i32 0), i32 %13, i8* %120, i32 %121, i32 %122, i32 %123, i32 %124, i32 %125, i32 %126, i32 %127, i32 %128, i32 %129, i32 %130)
  %132 = call i32 @fclose(%struct._IO_FILE* %119)
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) #1

; Function Attrs: noinline nounwind uwtable
define void @header() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @time(i64* %1) #3
  %3 = call %struct.tm* @localtime(i64* %1) #3
  %4 = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 6
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %20 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
  ]

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i32 0, i32 0))
  br label %20

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i32 0, i32 0))
  br label %20

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0))
  br label %20

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i32 0, i32 0))
  br label %20

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i32 0, i32 0))
  br label %20

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i32 0, i32 0))
  br label %20

18:                                               ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i32 0, i32 0))
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %0
  %21 = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 5
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1900
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0), i32 %22, i32 %25, i32 %28)
  %30 = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %struct.tm, %struct.tm* %3, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i32 0, i32 0), i32 %31, i32 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.53, i32 0, i32 0), i32 27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @horario() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i64 @time(i64* %1) #3
  %15 = call %struct.tm* @localtime(i64* %1) #3
  %16 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %17 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.55, i32 0, i32 0))
  br label %18

18:                                               ; preds = %63, %0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i32 0, i32 0), i32* %2, i8* %19, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13)
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %13, align 4
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.56, i32 0, i32 0), i8* %23, i32 %24, i32 %25, i32 %26, i32 %27)
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0))
  br label %33

33:                                               ; preds = %31, %22
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i32 0, i32 0))
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0))
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0))
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0))
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0))
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0))
  br label %63

63:                                               ; preds = %61, %58
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i32 0, i32 0))
  br label %18

65:                                               ; preds = %18
  %66 = call i32 @fclose(%struct._IO_FILE* %16)
  %67 = call i32 @fclose(%struct._IO_FILE* %17)
  ret void
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
