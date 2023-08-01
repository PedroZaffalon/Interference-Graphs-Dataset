; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/withrandom.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/withrandom.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.treenode = type { i8*, i32, i32, %struct.treenode*, %struct.treenode* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [19 x i8] c"%s is at depth %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%s recibe un nuevo nodo\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"%s incrementa su contador\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%s va a la izquierda en %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%s va a la derecha en %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"regresando desde %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"%s ya no tiene ocurrencias\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%s no tiene hijos\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%s tiene puro hijo izq %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s tiene puro hijo der %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"%s tiene dos hijos %s + %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"voy a colgar %s desde %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"no hay un nodo con %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%c %s (%d) %c\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"conteo para estadisticas.txt\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"depth update\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"visualization\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"asma\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"alergia\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"pepe\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"alma\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"1  asma\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"2  pepe\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @erase(%struct.treenode* %0) #0 {
  %2 = icmp ne %struct.treenode* %0, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %5 = load %struct.treenode*, %struct.treenode** %4, align 8
  call void @erase(%struct.treenode* %5)
  %6 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 4
  %7 = load %struct.treenode*, %struct.treenode** %6, align 8
  call void @erase(%struct.treenode* %7)
  %8 = bitcast %struct.treenode* %0 to i8*
  call void @free(i8* %8) #4
  br label %9

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @set_depth(%struct.treenode* %0, i32 %1) #0 {
  %3 = icmp ne %struct.treenode* %0, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 2
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %7, i32 %1)
  %9 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %10 = load %struct.treenode*, %struct.treenode** %9, align 8
  %11 = add nsw i32 %1, 1
  call void @set_depth(%struct.treenode* %10, i32 %11)
  %12 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 4
  %13 = load %struct.treenode*, %struct.treenode** %12, align 8
  %14 = add nsw i32 %1, 1
  call void @set_depth(%struct.treenode* %13, i32 %14)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.treenode* @insert(i8* %0, %struct.treenode* %1) #0 {
  %3 = icmp eq %struct.treenode* %1, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i8* %0)
  %6 = call noalias i8* @malloc(i64 32) #4
  %7 = bitcast i8* %6 to %struct.treenode*
  %8 = getelementptr inbounds %struct.treenode, %struct.treenode* %7, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %struct.treenode, %struct.treenode* %7, i32 0, i32 2
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.treenode, %struct.treenode* %7, i32 0, i32 1
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds %struct.treenode, %struct.treenode* %7, i32 0, i32 3
  store %struct.treenode* null, %struct.treenode** %11, align 8
  %12 = getelementptr inbounds %struct.treenode, %struct.treenode* %7, i32 0, i32 4
  store %struct.treenode* null, %struct.treenode** %12, align 8
  br label %46

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @strcmp(i8* %15, i8* %0) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i8* %0)
  %20 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, i32* %20, align 8
  br label %45

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcmp(i8* %25, i8* %0) #5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i8* %0, i8* %30)
  %32 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 3
  %33 = load %struct.treenode*, %struct.treenode** %32, align 8
  %34 = call %struct.treenode* @insert(i8* %0, %struct.treenode* %33)
  %35 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 3
  store %struct.treenode* %34, %struct.treenode** %35, align 8
  br label %44

36:                                               ; preds = %23
  %37 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i8* %0, i8* %38)
  %40 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 4
  %41 = load %struct.treenode*, %struct.treenode** %40, align 8
  %42 = call %struct.treenode* @insert(i8* %0, %struct.treenode* %41)
  %43 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 4
  store %struct.treenode* %42, %struct.treenode** %43, align 8
  br label %44

44:                                               ; preds = %36, %28
  br label %45

45:                                               ; preds = %44, %18
  br label %46

46:                                               ; preds = %45, %4
  %.0 = phi %struct.treenode* [ %7, %4 ], [ %1, %45 ]
  %47 = getelementptr inbounds %struct.treenode, %struct.treenode* %.0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i8* %48)
  ret %struct.treenode* %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.treenode* @eliminar(i8* %0, %struct.treenode* %1) #0 {
  %3 = icmp ne %struct.treenode* %1, null
  br i1 %3, label %4, label %109

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @strcmp(i8* %6, i8* %0) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %92

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, i32* %10, align 8
  %13 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %91

16:                                               ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i8* %0)
  %18 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 3
  %19 = load %struct.treenode*, %struct.treenode** %18, align 8
  %20 = icmp eq %struct.treenode* %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 4
  %23 = load %struct.treenode*, %struct.treenode** %22, align 8
  %24 = icmp eq %struct.treenode* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0), i8* %0)
  %27 = bitcast %struct.treenode* %1 to i8*
  call void @free(i8* %27) #4
  br label %111

28:                                               ; preds = %21, %16
  %29 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 3
  %30 = load %struct.treenode*, %struct.treenode** %29, align 8
  %31 = icmp ne %struct.treenode* %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 4
  %34 = load %struct.treenode*, %struct.treenode** %33, align 8
  %35 = icmp eq %struct.treenode* %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 3
  %38 = load %struct.treenode*, %struct.treenode** %37, align 8
  %39 = getelementptr inbounds %struct.treenode, %struct.treenode* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0), i8* %0, i8* %40)
  %42 = bitcast %struct.treenode* %1 to i8*
  call void @free(i8* %42) #4
  br label %111

43:                                               ; preds = %32, %28
  %44 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 3
  %45 = load %struct.treenode*, %struct.treenode** %44, align 8
  %46 = icmp eq %struct.treenode* %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 4
  %49 = load %struct.treenode*, %struct.treenode** %48, align 8
  %50 = icmp ne %struct.treenode* %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 4
  %53 = load %struct.treenode*, %struct.treenode** %52, align 8
  %54 = getelementptr inbounds %struct.treenode, %struct.treenode* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0), i8* %0, i8* %55)
  %57 = bitcast %struct.treenode* %1 to i8*
  call void @free(i8* %57) #4
  br label %111

58:                                               ; preds = %47, %43
  %59 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 3
  %60 = load %struct.treenode*, %struct.treenode** %59, align 8
  %61 = getelementptr inbounds %struct.treenode, %struct.treenode* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 4
  %64 = load %struct.treenode*, %struct.treenode** %63, align 8
  %65 = getelementptr inbounds %struct.treenode, %struct.treenode* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0), i8* %0, i8* %62, i8* %66)
  %68 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 4
  %69 = load %struct.treenode*, %struct.treenode** %68, align 8
  br label %70

70:                                               ; preds = %74, %58
  %.01 = phi %struct.treenode* [ %69, %58 ], [ %76, %74 ]
  %71 = getelementptr inbounds %struct.treenode, %struct.treenode* %.01, i32 0, i32 3
  %72 = load %struct.treenode*, %struct.treenode** %71, align 8
  %73 = icmp ne %struct.treenode* %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.treenode, %struct.treenode* %.01, i32 0, i32 3
  %76 = load %struct.treenode*, %struct.treenode** %75, align 8
  br label %70

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 3
  %79 = load %struct.treenode*, %struct.treenode** %78, align 8
  %80 = getelementptr inbounds %struct.treenode, %struct.treenode* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds %struct.treenode, %struct.treenode* %.01, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), i8* %81, i8* %83)
  %85 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 3
  %86 = load %struct.treenode*, %struct.treenode** %85, align 8
  %87 = getelementptr inbounds %struct.treenode, %struct.treenode* %.01, i32 0, i32 3
  store %struct.treenode* %86, %struct.treenode** %87, align 8
  %88 = bitcast %struct.treenode* %1 to i8*
  call void @free(i8* %88) #4
  %89 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 4
  %90 = load %struct.treenode*, %struct.treenode** %89, align 8
  br label %111

91:                                               ; preds = %9
  br label %108

92:                                               ; preds = %4
  %93 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 @strcmp(i8* %94, i8* %0) #5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 3
  %99 = load %struct.treenode*, %struct.treenode** %98, align 8
  %100 = call %struct.treenode* @eliminar(i8* %0, %struct.treenode* %99)
  %101 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 3
  store %struct.treenode* %100, %struct.treenode** %101, align 8
  br label %107

102:                                              ; preds = %92
  %103 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 4
  %104 = load %struct.treenode*, %struct.treenode** %103, align 8
  %105 = call %struct.treenode* @eliminar(i8* %0, %struct.treenode* %104)
  %106 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 4
  store %struct.treenode* %105, %struct.treenode** %106, align 8
  br label %107

107:                                              ; preds = %102, %97
  br label %108

108:                                              ; preds = %107, %91
  br label %111

109:                                              ; preds = %2
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0), i8* %0)
  br label %111

111:                                              ; preds = %109, %108, %77, %51, %36, %25
  %.0 = phi %struct.treenode* [ null, %25 ], [ %38, %36 ], [ %53, %51 ], [ %90, %77 ], [ %1, %108 ], [ %1, %109 ]
  ret %struct.treenode* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @show(%struct.treenode* %0, i8 signext %1) #0 {
  %3 = icmp ne %struct.treenode* %0, null
  br i1 %3, label %4, label %34

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %11, %4
  %.01 = phi i32 [ 0, %4 ], [ %12, %11 ]
  %6 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = icmp ult i32 %.01, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %.01, 1
  br label %5

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %15 = load %struct.treenode*, %struct.treenode** %14, align 8
  %16 = icmp eq %struct.treenode* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 4
  %19 = load %struct.treenode*, %struct.treenode** %18, align 8
  %20 = icmp eq %struct.treenode* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %17, %13
  %.0 = phi i8 [ 35, %21 ], [ 32, %17 ], [ 32, %13 ]
  %23 = sext i8 %1 to i32
  %24 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = sext i8 %.0 to i32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i32 %23, i8* %25, i32 %27, i32 %28)
  %30 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %31 = load %struct.treenode*, %struct.treenode** %30, align 8
  call void @show(%struct.treenode* %31, i8 signext 60)
  %32 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 4
  %33 = load %struct.treenode*, %struct.treenode** %32, align 8
  call void @show(%struct.treenode* %33, i8 signext 62)
  br label %34

34:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @alpha(%struct.treenode* %0) #0 {
  %2 = icmp ne %struct.treenode* %0, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %5 = load %struct.treenode*, %struct.treenode** %4, align 8
  call void @alpha(%struct.treenode* %5)
  %6 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 4
  %10 = load %struct.treenode*, %struct.treenode** %9, align 8
  call void @alpha(%struct.treenode* %10)
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @add() #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [999 x i8], align 16
  %3 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  br label %4

4:                                                ; preds = %67, %0
  %.08 = phi i32 [ 0, %0 ], [ %.19, %67 ]
  %.01 = phi %struct.treenode* [ null, %0 ], [ %.34, %67 ]
  %.0 = phi i32 [ 0, %0 ], [ %.4, %67 ]
  %5 = call i32 @fgetc(%struct._IO_FILE* %3)
  %6 = trunc i32 %5 to i8
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %68

9:                                                ; preds = %4
  %10 = sext i8 %6 to i32
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %63

12:                                               ; preds = %9
  %13 = sext i32 %.08 to i64
  %14 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

15:                                               ; preds = %60, %12
  %.07 = phi i32 [ 0, %12 ], [ %61, %60 ]
  %.05 = phi i32 [ 0, %12 ], [ %.16, %60 ]
  %.12 = phi %struct.treenode* [ %.01, %12 ], [ %.23, %60 ]
  %.1 = phi i32 [ %.0, %12 ], [ %.3, %60 ]
  %16 = sext i32 %.07 to i64
  %17 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %15
  %21 = icmp eq i32 %.1, 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = sext i32 %.07 to i64
  %24 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 93
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = sext i32 %.07 to i64
  %30 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i32 %.05 to i64
  %33 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %32
  store i8 %31, i8* %33, align 1
  %34 = add nsw i32 %.05, 1
  br label %35

35:                                               ; preds = %28, %22, %20
  %.16 = phi i32 [ %34, %28 ], [ %.05, %22 ], [ %.05, %20 ]
  %36 = icmp eq i32 %.1, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  %38 = sext i32 %.07 to i64
  %39 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 93
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = sext i32 %.16 to i64
  %45 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i8* %46)
  %48 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %49 = call %struct.treenode* @insert(i8* %48, %struct.treenode* %.12)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0))
  call void @set_depth(%struct.treenode* %49, i32 0)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0))
  call void @show(%struct.treenode* %49, i8 signext 43)
  br label %52

52:                                               ; preds = %43, %37, %35
  %.23 = phi %struct.treenode* [ %49, %43 ], [ %.12, %37 ], [ %.12, %35 ]
  %.2 = phi i32 [ 0, %43 ], [ %.1, %37 ], [ %.1, %35 ]
  %53 = sext i32 %.07 to i64
  %54 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 91
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %52
  %.3 = phi i32 [ 1, %58 ], [ %.2, %52 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.07, 1
  br label %15

62:                                               ; preds = %15
  br label %67

63:                                               ; preds = %9
  %64 = sext i32 %.08 to i64
  %65 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %64
  store i8 %6, i8* %65, align 1
  %66 = add nsw i32 %.08, 1
  br label %67

67:                                               ; preds = %63, %62
  %.19 = phi i32 [ 0, %62 ], [ %66, %63 ]
  %.34 = phi %struct.treenode* [ %.12, %62 ], [ %.01, %63 ]
  %.4 = phi i32 [ %.1, %62 ], [ %.0, %63 ]
  br label %4

68:                                               ; preds = %4
  call void @set_depth(%struct.treenode* %.01, i32 0)
  call void @show(%struct.treenode* %.01, i8 signext 43)
  ret i32 undef
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i32 @fgetc(%struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call %struct.treenode* @insert(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), %struct.treenode* null)
  %3 = call %struct.treenode* @insert(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), %struct.treenode* %2)
  %4 = call %struct.treenode* @insert(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), %struct.treenode* %3)
  %5 = call %struct.treenode* @insert(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), %struct.treenode* %4)
  %6 = call %struct.treenode* @insert(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), %struct.treenode* %5)
  %7 = call i64 @time(i64* null) #4
  %8 = trunc i64 %7 to i32
  call void @srand(i32 %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i32* %1)
  br label %10

10:                                               ; preds = %34, %0
  %.01 = phi %struct.treenode* [ %6, %0 ], [ %.2, %34 ]
  %.0 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = sub nsw i32 12, 11
  %15 = sitofp i32 %14 to double
  %16 = fadd double %15, 1.000000e+00
  %17 = call i32 @rand() #4
  %18 = sitofp i32 %17 to double
  %19 = fmul double %16, %18
  %20 = fdiv double %19, 0x41E0000000000000
  %21 = fptosi double %20 to i32
  %22 = add nsw i32 11, %21
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = call %struct.treenode* @insert(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), %struct.treenode* %.01)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0))
  br label %27

27:                                               ; preds = %24, %13
  %.1 = phi %struct.treenode* [ %25, %24 ], [ %.01, %13 ]
  %28 = icmp eq i32 %22, 12
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = call %struct.treenode* @insert(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), %struct.treenode* %.1)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0))
  br label %32

32:                                               ; preds = %29, %27
  %.2 = phi %struct.treenode* [ %30, %29 ], [ %.1, %27 ]
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i32 %22)
  br label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %.0, 1
  br label %10

36:                                               ; preds = %10
  call void @set_depth(%struct.treenode* %.01, i32 0)
  call void @show(%struct.treenode* %.01, i8 signext 43)
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i32 @rand() #1

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
