; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/IntentoPro/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/IntentoPro/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.treenode = type { i8*, i8*, %struct.treenode*, %struct.treenode*, i32 }

@.str = private unnamed_addr constant [59 x i8] c"Se ha registrado al usuario <%s> con la contrase\C3\B1a <%s>\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Este usuario ya estaba registrado\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s \0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"El usuario es <%s> password es <%s> \0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"here 1\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"alogooo\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"here 2\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"HERE 3\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Bienvenido\0A\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Para agregar un usuario usa: add usuario contrase\C3\B1a\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Para eliminar un usuario usa: del usuario contrase\C3\B1a\0A\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"Para ver los nombres de los usuarios acomodados alfabeticamente usa: view\0A\00", align 1
@.str.13 = private unnamed_addr constant [91 x i8] c"Este programa toma en cuenta mayusculas y minusculas (USUARIO no es lo mismo que usuario)\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Asegurate que tu entrada este correcta antes de dar enter\0A\0A\00", align 1
@linea = common global [80 x i8] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@password = common global [80 x i8] zeroinitializer, align 16
@user = common global [80 x i8] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [71 x i8] c"El resultado de tratar de eliminar <%s> con la contrase\C3\B1a <%s> fue: \0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"No se elimino\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Se elimino correctamente\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Elimino al ultimo\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Checa tu entrada\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.treenode* @insert(i8* %0, i8* %1, %struct.treenode* %2, i32 %3) #0 {
  %5 = icmp eq %struct.treenode* %2, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = call noalias i8* @malloc(i64 40) #4
  %8 = bitcast i8* %7 to %struct.treenode*
  %9 = getelementptr inbounds %struct.treenode, %struct.treenode* %8, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %struct.treenode, %struct.treenode* %8, i32 0, i32 1
  store i8* %1, i8** %10, align 8
  %11 = getelementptr inbounds %struct.treenode, %struct.treenode* %8, i32 0, i32 4
  store i32 %3, i32* %11, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i32 0, i32 0), i8* %0, i8* %1)
  br label %63

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @strcmp(i8* %15, i8* %0) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0))
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 1
  store i8* %1, i8** %25, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i32 0, i32 0), i8* %0, i8* %1)
  br label %27

27:                                               ; preds = %24, %22
  br label %62

28:                                               ; preds = %13
  %29 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @strcmp(i8* %30, i8* %0) #5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 2
  %35 = load %struct.treenode*, %struct.treenode** %34, align 8
  %36 = add nsw i32 %3, 1
  %37 = call %struct.treenode* @insert(i8* %0, i8* %1, %struct.treenode* %35, i32 %36)
  %38 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 2
  %39 = load %struct.treenode*, %struct.treenode** %38, align 8
  %40 = icmp eq %struct.treenode* %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 2
  store %struct.treenode* %37, %struct.treenode** %42, align 8
  br label %43

43:                                               ; preds = %41, %33
  br label %61

44:                                               ; preds = %28
  %45 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcmp(i8* %46, i8* %0) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 3
  %51 = load %struct.treenode*, %struct.treenode** %50, align 8
  %52 = add nsw i32 %3, 1
  %53 = call %struct.treenode* @insert(i8* %0, i8* %1, %struct.treenode* %51, i32 %52)
  %54 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 3
  %55 = load %struct.treenode*, %struct.treenode** %54, align 8
  %56 = icmp eq %struct.treenode* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 3
  store %struct.treenode* %53, %struct.treenode** %58, align 8
  br label %59

59:                                               ; preds = %57, %49
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60, %43
  br label %62

62:                                               ; preds = %61, %27
  br label %63

63:                                               ; preds = %62, %6
  %.0 = phi %struct.treenode* [ %8, %6 ], [ %2, %62 ]
  ret %struct.treenode* %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @alpha(%struct.treenode* %0) #0 {
  %2 = icmp ne %struct.treenode* %0, null
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 2
  %5 = load %struct.treenode*, %struct.treenode** %4, align 8
  call void @alpha(%struct.treenode* %5)
  %6 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %11)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %15 = load %struct.treenode*, %struct.treenode** %14, align 8
  call void @alpha(%struct.treenode* %15)
  br label %16

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @show(%struct.treenode* %0) #0 {
  %2 = icmp ne %struct.treenode* %0, null
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 2
  %5 = load %struct.treenode*, %struct.treenode** %4, align 8
  call void @alpha(%struct.treenode* %5)
  %6 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i32 0, i32 0), i8* %7, i8* %9)
  %11 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %12 = load %struct.treenode*, %struct.treenode** %11, align 8
  call void @alpha(%struct.treenode* %12)
  br label %13

13:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.treenode* @deleteNode(%struct.treenode* %0, i8* %1, i8* %2, i32* %3) #0 {
  %5 = icmp eq %struct.treenode* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %120

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @strcmp(i8* %9, i8* %1) #5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @strcmp(i8* %14, i8* %2) #5
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12, %7
  %18 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @strcmp(i8* %19, i8* %2) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %12
  %23 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 2
  %24 = load %struct.treenode*, %struct.treenode** %23, align 8
  %25 = call %struct.treenode* @deleteNode(%struct.treenode* %24, i8* %1, i8* %2, i32* %3)
  %26 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 2
  store %struct.treenode* %25, %struct.treenode** %26, align 8
  br label %27

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strcmp(i8* %29, i8* %1) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @strcmp(i8* %34, i8* %2) #5
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @strcmp(i8* %39, i8* %2) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37, %32
  %43 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %44 = load %struct.treenode*, %struct.treenode** %43, align 8
  %45 = call %struct.treenode* @deleteNode(%struct.treenode* %44, i8* %1, i8* %2, i32* %3)
  %46 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  store %struct.treenode* %45, %struct.treenode** %46, align 8
  br label %109

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcmp(i8* %49, i8* %2) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %108

52:                                               ; preds = %47
  store i32 1, i32* %3, align 4
  %53 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 2
  %54 = load %struct.treenode*, %struct.treenode** %53, align 8
  %55 = icmp eq %struct.treenode* %54, null
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %58 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %59 = load %struct.treenode*, %struct.treenode** %58, align 8
  %60 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = bitcast %struct.treenode* %0 to i8*
  call void @free(i8* %64) #4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  br label %66

66:                                               ; preds = %63, %56
  %67 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = call noalias i8* @malloc(i64 16) #4
  %72 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  store i8* %71, i8** %72, align 8
  %73 = call noalias i8* @malloc(i64 16) #4
  %74 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  store i8* %73, i8** %74, align 8
  %75 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8** %75, align 8
  %76 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  store i8* null, i8** %76, align 8
  store i32 2, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  br label %78

78:                                               ; preds = %70, %66
  br label %120

79:                                               ; preds = %52
  %80 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %81 = load %struct.treenode*, %struct.treenode** %80, align 8
  %82 = icmp eq %struct.treenode* %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  %85 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 2
  %86 = load %struct.treenode*, %struct.treenode** %85, align 8
  %87 = bitcast %struct.treenode* %0 to i8*
  call void @free(i8* %87) #4
  br label %120

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  %91 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %92 = load %struct.treenode*, %struct.treenode** %91, align 8
  %93 = call %struct.treenode* @minValueNode(%struct.treenode* %92)
  %94 = getelementptr inbounds %struct.treenode, %struct.treenode* %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  store i8* %95, i8** %96, align 8
  %97 = getelementptr inbounds %struct.treenode, %struct.treenode* %93, i32 0, i32 1
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  store i8* %98, i8** %99, align 8
  %100 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %101 = load %struct.treenode*, %struct.treenode** %100, align 8
  %102 = getelementptr inbounds %struct.treenode, %struct.treenode* %93, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr inbounds %struct.treenode, %struct.treenode* %93, i32 0, i32 1
  %105 = load i8*, i8** %104, align 8
  %106 = call %struct.treenode* @deleteNode(%struct.treenode* %101, i8* %103, i8* %105, i32* %3)
  %107 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  store %struct.treenode* %106, %struct.treenode** %107, align 8
  br label %108

108:                                              ; preds = %89, %47
  br label %109

109:                                              ; preds = %108, %42
  %110 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %115 = load i8*, i8** %114, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = bitcast %struct.treenode* %0 to i8*
  call void @free(i8* %118) #4
  br label %120

119:                                              ; preds = %113, %109
  br label %120

120:                                              ; preds = %119, %117, %83, %78, %6
  %.0 = phi %struct.treenode* [ %0, %6 ], [ null, %117 ], [ %0, %119 ], [ %59, %78 ], [ %86, %83 ]
  ret %struct.treenode* %.0
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.treenode* @minValueNode(%struct.treenode* %0) #0 {
  br label %2

2:                                                ; preds = %10, %1
  %.0 = phi %struct.treenode* [ %0, %1 ], [ %12, %10 ]
  %3 = icmp ne %struct.treenode* %.0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.treenode, %struct.treenode* %.0, i32 0, i32 2
  %6 = load %struct.treenode*, %struct.treenode** %5, align 8
  %7 = icmp ne %struct.treenode* %6, null
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i1 [ false, %2 ], [ %7, %4 ]
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.treenode, %struct.treenode* %.0, i32 0, i32 2
  %12 = load %struct.treenode*, %struct.treenode** %11, align 8
  br label %2

13:                                               ; preds = %8
  ret %struct.treenode* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.11, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.12, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.13, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.14, i32 0, i32 0))
  br label %8

8:                                                ; preds = %160, %0
  %.01 = phi %struct.treenode* [ null, %0 ], [ %.4, %160 ]
  %9 = call i32 @saca()
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %161

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %29, %11
  %.06 = phi i32 [ 0, %11 ], [ %.17, %29 ]
  %.0 = phi i32 [ 0, %11 ], [ %30, %29 ]
  %13 = icmp slt i32 %.0, 80
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* @linea, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* @linea, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %28

26:                                               ; preds = %20, %14
  %27 = add nsw i32 %.06, 1
  br label %28

28:                                               ; preds = %26, %20
  %.17 = phi i32 [ %27, %26 ], [ %.06, %20 ]
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, 1
  br label %12

31:                                               ; preds = %12
  %32 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0)) #5
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %87

34:                                               ; preds = %31
  %35 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0)) #5
  %36 = icmp uge i64 %35, 7
  br i1 %36, label %37, label %87

37:                                               ; preds = %34
  %38 = icmp eq i32 %.06, 2
  br i1 %38, label %39, label %87

39:                                               ; preds = %37
  call void @get(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0))
  %40 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #5
  %41 = mul i64 8, %40
  %42 = call noalias i8* @malloc(i64 %41) #4
  %43 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #5
  %44 = mul i64 8, %43
  %45 = call noalias i8* @malloc(i64 %44) #4
  br label %46

46:                                               ; preds = %56, %39
  %.02 = phi i32 [ 0, %39 ], [ %57, %56 ]
  %47 = sext i32 %.02 to i64
  %48 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #5
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = sext i32 %.02 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* @user, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds i8, i8* %42, i64 %54
  store i8 %53, i8* %55, align 1
  br label %56

56:                                               ; preds = %50
  %57 = add nsw i32 %.02, 1
  br label %46

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %69, %58
  %.13 = phi i32 [ 0, %58 ], [ %70, %69 ]
  %60 = sext i32 %.13 to i64
  %61 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #5
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = sext i32 %.13 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* @password, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i32 %.13 to i64
  %68 = getelementptr inbounds i8, i8* %45, i64 %67
  store i8 %66, i8* %68, align 1
  br label %69

69:                                               ; preds = %63
  %70 = add nsw i32 %.13, 1
  br label %59

71:                                               ; preds = %59
  store i32 0, i32* %1, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i32 0, i32 0), i8* %42, i8* %45)
  %73 = call %struct.treenode* @deleteNode(%struct.treenode* %.01, i8* %42, i8* %45, i32* %1)
  %74 = load i32, i32* %1, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0))
  br label %86

78:                                               ; preds = %71
  %79 = load i32, i32* %1, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i32 0, i32 0))
  br label %85

83:                                               ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i32 0, i32 0))
  br label %85

85:                                               ; preds = %83, %81
  br label %86

86:                                               ; preds = %85, %76
  store i32 0, i32* %1, align 4
  br label %160

87:                                               ; preds = %37, %34, %31
  %88 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0)) #5
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %148

90:                                               ; preds = %87
  %91 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0)) #5
  %92 = icmp uge i64 %91, 7
  br i1 %92, label %93, label %148

93:                                               ; preds = %90
  %94 = icmp eq i32 %.06, 2
  br i1 %94, label %95, label %148

95:                                               ; preds = %93
  call void @get(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0))
  %96 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #5
  %97 = mul i64 8, %96
  %98 = call noalias i8* @malloc(i64 %97) #4
  %99 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #5
  %100 = mul i64 8, %99
  %101 = call noalias i8* @malloc(i64 %100) #4
  br label %102

102:                                              ; preds = %112, %95
  %.24 = phi i32 [ 0, %95 ], [ %113, %112 ]
  %103 = sext i32 %.24 to i64
  %104 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #5
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = sext i32 %.24 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* @user, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i32 %.24 to i64
  %111 = getelementptr inbounds i8, i8* %98, i64 %110
  store i8 %109, i8* %111, align 1
  br label %112

112:                                              ; preds = %106
  %113 = add nsw i32 %.24, 1
  br label %102

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %125, %114
  %.35 = phi i32 [ 0, %114 ], [ %126, %125 ]
  %116 = sext i32 %.35 to i64
  %117 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #5
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = sext i32 %.35 to i64
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* @password, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i32 %.35 to i64
  %124 = getelementptr inbounds i8, i8* %101, i64 %123
  store i8 %122, i8* %124, align 1
  br label %125

125:                                              ; preds = %119
  %126 = add nsw i32 %.35, 1
  br label %115

127:                                              ; preds = %115
  %128 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #5
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #5
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = call %struct.treenode* @insert(i8* %98, i8* %101, %struct.treenode* %.01, i32 0)
  %135 = icmp eq %struct.treenode* %.01, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136, %133
  %.1 = phi %struct.treenode* [ %134, %136 ], [ %.01, %133 ]
  br label %147

138:                                              ; preds = %130, %127
  %139 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #5
  %140 = icmp ule i64 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #5
  %143 = icmp ule i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141, %138
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0))
  br label %146

146:                                              ; preds = %144, %141
  br label %147

147:                                              ; preds = %146, %137
  %.2 = phi %struct.treenode* [ %.1, %137 ], [ %.01, %146 ]
  br label %159

148:                                              ; preds = %93, %90, %87
  %149 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0)) #5
  %150 = icmp ne i8* %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0)) #5
  %153 = icmp eq i64 %152, 4
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  call void @alpha(%struct.treenode* %.01)
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0))
  br label %158

156:                                              ; preds = %151, %148
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0))
  br label %158

158:                                              ; preds = %156, %154
  br label %159

159:                                              ; preds = %158, %147
  %.3 = phi %struct.treenode* [ %.2, %147 ], [ %.01, %158 ]
  br label %160

160:                                              ; preds = %159, %86
  %.4 = phi %struct.treenode* [ %.01, %86 ], [ %.3, %159 ]
  br label %8

161:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @get(i8* %0, i8* %1, i8* %2) #0 {
  br label %4

4:                                                ; preds = %18, %3
  %.02 = phi i32 [ 4, %3 ], [ %25, %18 ]
  %.01 = phi i32 [ 0, %3 ], [ %24, %18 ]
  %5 = sext i32 %.02 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 32
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 9
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i1 [ false, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i8, i8* %2, i64 %22
  store i8 %21, i8* %23, align 1
  %24 = add nsw i32 %.01, 1
  %25 = add nsw i32 %.02, 1
  br label %4

26:                                               ; preds = %16
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds i8, i8* %2, i64 %27
  store i8 0, i8* %28, align 1
  %29 = call i64 @strlen(i8* %2) #5
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %.02, 1
  br label %32

32:                                               ; preds = %52, %26
  %.1 = phi i32 [ %31, %26 ], [ %59, %52 ]
  %.0 = phi i32 [ 0, %26 ], [ %58, %52 ]
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 9
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %44, %38, %32
  %51 = phi i1 [ false, %38 ], [ false, %32 ], [ %49, %44 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds i8, i8* %1, i64 %56
  store i8 %55, i8* %57, align 1
  %58 = add nsw i32 %.0, 1
  %59 = add nsw i32 %.1, 1
  br label %32

60:                                               ; preds = %50
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds i8, i8* %1, i64 %61
  store i8 0, i8* %62, align 1
  %63 = call i64 @strlen(i8* %1) #5
  %64 = trunc i64 %63 to i32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @saca() #0 {
  br label %1

1:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %10 ]
  %.0 = phi i32 [ undef, %0 ], [ %.1, %10 ]
  %2 = icmp slt i32 %.01, 79
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = call i32 @getchar()
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = icmp ne i32 %4, 10
  br label %8

8:                                                ; preds = %6, %3, %1
  %.1 = phi i32 [ %4, %6 ], [ %4, %3 ], [ %.0, %1 ]
  %9 = phi i1 [ false, %3 ], [ false, %1 ], [ %7, %6 ]
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = trunc i32 %.1 to i8
  %12 = add nsw i32 %.01, 1
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* @linea, i64 0, i64 %13
  store i8 %11, i8* %14, align 1
  br label %1

15:                                               ; preds = %8
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* @linea, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  %18 = icmp eq i32 %.1, -1
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
