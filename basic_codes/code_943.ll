; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/cambiaryeliminarenfile/agregareliminar.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/cambiaryeliminarenfile/agregareliminar.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"temporal.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"[%s]\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Cambio realizado\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"frutasyverduras.txt\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"No se realizo ningun cambio\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Eliminado\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"No se elimino\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Palabras a agregar, cuando este listo escriba X y de enter\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"\0APalabra a eiminar?\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"\0APalabra a cambiar? (cambiar, cambio)\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @changed(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %7 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %8

8:                                                ; preds = %91, %3
  %.06 = phi i32 [ 0, %3 ], [ %.39, %91 ]
  %.04 = phi i32 [ 0, %3 ], [ %.15, %91 ]
  %.0 = phi i32 [ 0, %3 ], [ %.4, %91 ]
  %9 = call i32 @fgetc(%struct._IO_FILE* %6)
  %10 = trunc i32 %9 to i8
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %92

13:                                               ; preds = %8
  %14 = sext i8 %10 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %87

16:                                               ; preds = %13
  %17 = sext i32 %.04 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

19:                                               ; preds = %84, %16
  %.17 = phi i32 [ %.06, %16 ], [ %.28, %84 ]
  %.03 = phi i32 [ 0, %16 ], [ %85, %84 ]
  %.01 = phi i32 [ 0, %16 ], [ %.12, %84 ]
  %.1 = phi i32 [ %.0, %16 ], [ %.3, %84 ]
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %19
  %25 = icmp eq i32 %.1, 1
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 93
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %36
  store i8 %35, i8* %37, align 1
  %38 = add nsw i32 %.01, 1
  br label %39

39:                                               ; preds = %32, %26, %24
  %.12 = phi i32 [ %38, %32 ], [ %.01, %26 ], [ %.01, %24 ]
  %40 = icmp eq i32 %.1, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 93
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = sext i32 %.12 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %47, %41, %39
  %.2 = phi i32 [ 0, %47 ], [ %.1, %41 ], [ %.1, %39 ]
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 91
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %50
  %.3 = phi i32 [ 1, %56 ], [ %.2, %50 ]
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %58, i8* %1) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 93
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %2)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0))
  br label %70

70:                                               ; preds = %67, %61, %57
  %.28 = phi i32 [ 1, %67 ], [ %.17, %61 ], [ %.17, %57 ]
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %71, i8* %1) #4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = sext i32 %.03 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 93
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %81)
  br label %83

83:                                               ; preds = %80, %74, %70
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.03, 1
  br label %19

86:                                               ; preds = %19
  br label %91

87:                                               ; preds = %13
  %88 = sext i32 %.04 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %88
  store i8 %10, i8* %89, align 1
  %90 = add nsw i32 %.04, 1
  br label %91

91:                                               ; preds = %87, %86
  %.39 = phi i32 [ %.17, %86 ], [ %.06, %87 ]
  %.15 = phi i32 [ 0, %86 ], [ %90, %87 ]
  %.4 = phi i32 [ %.1, %86 ], [ %.0, %87 ]
  br label %8

92:                                               ; preds = %8
  %93 = call i32 @fclose(%struct._IO_FILE* %6)
  %94 = call i32 @fclose(%struct._IO_FILE* %7)
  %95 = call i32 @remove(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0)) #5
  %96 = call i32 @rename(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %0) #5
  %97 = icmp eq i32 %.06, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0))
  br label %100

100:                                              ; preds = %98, %92
  ret void
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @remove(i8*) #3

; Function Attrs: nounwind
declare i32 @rename(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @deleted(i8* %0, i8* %1) #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %6 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %7

7:                                                ; preds = %89, %2
  %.06 = phi i32 [ 0, %2 ], [ %.39, %89 ]
  %.04 = phi i32 [ 0, %2 ], [ %.15, %89 ]
  %.0 = phi i32 [ 0, %2 ], [ %.4, %89 ]
  %8 = call i32 @fgetc(%struct._IO_FILE* %5)
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %90

12:                                               ; preds = %7
  %13 = sext i8 %9 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %85

15:                                               ; preds = %12
  %16 = sext i32 %.04 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %82, %15
  %.17 = phi i32 [ %.06, %15 ], [ %.28, %82 ]
  %.03 = phi i32 [ 0, %15 ], [ %83, %82 ]
  %.01 = phi i32 [ 0, %15 ], [ %.12, %82 ]
  %.1 = phi i32 [ %.0, %15 ], [ %.3, %82 ]
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %84

23:                                               ; preds = %18
  %24 = icmp eq i32 %.1, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 93
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %35
  store i8 %34, i8* %36, align 1
  %37 = add nsw i32 %.01, 1
  br label %38

38:                                               ; preds = %31, %25, %23
  %.12 = phi i32 [ %37, %31 ], [ %.01, %25 ], [ %.01, %23 ]
  %39 = icmp eq i32 %.1, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 93
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = sext i32 %.12 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  br label %49

49:                                               ; preds = %46, %40, %38
  %.2 = phi i32 [ 0, %46 ], [ %.1, %40 ], [ %.1, %38 ]
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 91
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %49
  %.3 = phi i32 [ 1, %55 ], [ %.2, %49 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %57, i8* %0) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = sext i32 %.03 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 93
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0))
  br label %68

68:                                               ; preds = %66, %60, %56
  %.28 = phi i32 [ 1, %66 ], [ %.17, %60 ], [ %.17, %56 ]
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %69, i8* %0) #4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = sext i32 %.03 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 93
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %79)
  br label %81

81:                                               ; preds = %78, %72, %68
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.03, 1
  br label %18

84:                                               ; preds = %18
  br label %89

85:                                               ; preds = %12
  %86 = sext i32 %.04 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  store i8 %9, i8* %87, align 1
  %88 = add nsw i32 %.04, 1
  br label %89

89:                                               ; preds = %85, %84
  %.39 = phi i32 [ %.17, %84 ], [ %.06, %85 ]
  %.15 = phi i32 [ 0, %84 ], [ %88, %85 ]
  %.4 = phi i32 [ %.1, %84 ], [ %.0, %85 ]
  br label %7

90:                                               ; preds = %7
  %91 = call i32 @fclose(%struct._IO_FILE* %5)
  %92 = call i32 @fclose(%struct._IO_FILE* %6)
  %93 = call i32 @remove(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0)) #5
  %94 = call i32 @rename(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %1) #5
  %95 = icmp eq i32 %.06, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0))
  br label %98

98:                                               ; preds = %96, %90
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i32 0, i32 0))
  br label %7

7:                                                ; preds = %30, %0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0)) #4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #4
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i1 [ false, %7 ], [ %14, %11 ]
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0)) #4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)) #4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %28)
  br label %30

30:                                               ; preds = %27, %23, %17
  br label %7

31:                                               ; preds = %15
  %32 = call i32 @fclose(%struct._IO_FILE* %5)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0))
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @deleted(i8* %36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i32 0, i32 0))
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* %38, i8* %39)
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @changed(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i8* %41, i8* %42)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
