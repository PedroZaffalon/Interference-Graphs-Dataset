; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/homework/mejoraenregistros/mejorahomework6/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/homework/mejoraenregistros/mejorahomework6/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i8*, i8*, %struct.node*, %struct.node* }

@.str = private unnamed_addr constant [55 x i8] c"Se a registrado al usuario <%s> con el password <%s>\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" > %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Eliminado\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"El usuario ya estaba registrado\0A\0A\00", align 1
@linea = common global [80 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"Bienvenido\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Para agregar un usuario usa: add usuario contrase\C3\B1a\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Para eliminar un usuario usa: del usuario contrase\C3\B1a\0A\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Para ver los nombres de los usuarios acomodados alfabeticamente usa: view\0A\00", align 1
@.str.8 = private unnamed_addr constant [91 x i8] c"Este programa toma en cuenta mayusculas y minusculas (USUARIO no es lo mismo que usuario)\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Asegurate que tu entrada este correcta antes de dar enter\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@password = common global [80 x i8] zeroinitializer, align 16
@user = common global [80 x i8] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"No se elimino\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Checa tu entrada\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @newNode(i32 %0, i8* %1, i8* %2) #0 {
  %4 = call noalias i8* @malloc(i64 40) #4
  %5 = bitcast i8* %4 to %struct.node*
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  store i32 %0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  store i8* %2, i8** %8, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i32 0, i32 0), i8* %1, i8* %2)
  %10 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 4
  store %struct.node* null, %struct.node** %10, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 3
  store %struct.node* null, %struct.node** %11, align 8
  ret %struct.node* %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @inorder(%struct.node* %0) #0 {
  %2 = icmp ne %struct.node* %0, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %5 = load %struct.node*, %struct.node** %4, align 8
  call void @inorder(%struct.node* %5)
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %10 = load %struct.node*, %struct.node** %9, align 8
  call void @inorder(%struct.node* %10)
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.node* %0, i8* %1, i8* %2, i32* %3) #0 {
  %5 = icmp ne %struct.node* %0, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %8 = load %struct.node*, %struct.node** %7, align 8
  call void @change(%struct.node* %8, i8* %1, i8* %2, i32* %3)
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @strcmp(i8* %10, i8* %1) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @strcmp(i8* %15, i8* %2) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  br label %20

20:                                               ; preds = %18, %13, %6
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %22 = load %struct.node*, %struct.node** %21, align 8
  call void @change(%struct.node* %22, i8* %1, i8* %2, i32* %3)
  br label %23

23:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @find(%struct.node* %0, i8* %1, i32* %2) #0 {
  %4 = icmp ne %struct.node* %0, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %7 = load %struct.node*, %struct.node** %6, align 8
  call void @find(%struct.node* %7, i8* %1, i32* %2)
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @strcmp(i8* %9, i8* %1) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  store i32 1, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0))
  br label %14

14:                                               ; preds = %12, %5
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %16 = load %struct.node*, %struct.node** %15, align 8
  call void @find(%struct.node* %16, i8* %1, i32* %2)
  br label %17

17:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @insert(%struct.node* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = icmp eq %struct.node* %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call %struct.node* @newNode(i32 %1, i8* %2, i8* %3)
  br label %31

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @strcmp(i8* %10, i8* %2) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0))
  br label %31

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %17, i8* %2) #5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = call %struct.node* @insert(%struct.node* %22, i32 %1, i8* %2, i8* %3)
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  store %struct.node* %23, %struct.node** %24, align 8
  br label %30

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %27 = load %struct.node*, %struct.node** %26, align 8
  %28 = call %struct.node* @insert(%struct.node* %27, i32 %1, i8* %2, i8* %3)
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  store %struct.node* %28, %struct.node** %29, align 8
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %13, %6
  %.0 = phi %struct.node* [ %7, %6 ], [ null, %13 ], [ %0, %30 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @minValueNode(%struct.node* %0) #0 {
  br label %2

2:                                                ; preds = %10, %1
  %.0 = phi %struct.node* [ %0, %1 ], [ %12, %10 ]
  %3 = icmp ne %struct.node* %.0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %6 = load %struct.node*, %struct.node** %5, align 8
  %7 = icmp ne %struct.node* %6, null
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i1 [ false, %2 ], [ %7, %4 ]
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %12 = load %struct.node*, %struct.node** %11, align 8
  br label %2

13:                                               ; preds = %8
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @deleteNode(%struct.node* %0, i8* %1) #0 {
  %3 = icmp eq %struct.node* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %57

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 @strcmp(i8* %7, i8* %1) #5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %12 = load %struct.node*, %struct.node** %11, align 8
  %13 = call %struct.node* @deleteNode(%struct.node* %12, i8* %1)
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  store %struct.node* %13, %struct.node** %14, align 8
  br label %56

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %17, i8* %1) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = call %struct.node* @deleteNode(%struct.node* %22, i8* %1)
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  store %struct.node* %23, %struct.node** %24, align 8
  br label %55

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %27 = load %struct.node*, %struct.node** %26, align 8
  %28 = icmp eq %struct.node* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %31 = load %struct.node*, %struct.node** %30, align 8
  %32 = bitcast %struct.node* %0 to i8*
  call void @free(i8* %32) #4
  br label %57

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %35 = load %struct.node*, %struct.node** %34, align 8
  %36 = icmp eq %struct.node* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %39 = load %struct.node*, %struct.node** %38, align 8
  %40 = bitcast %struct.node* %0 to i8*
  call void @free(i8* %40) #4
  br label %57

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %44 = load %struct.node*, %struct.node** %43, align 8
  %45 = call %struct.node* @minValueNode(%struct.node* %44)
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  store i8* %47, i8** %48, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = call %struct.node* @deleteNode(%struct.node* %50, i8* %52)
  %54 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  store %struct.node* %53, %struct.node** %54, align 8
  br label %55

55:                                               ; preds = %42, %20
  br label %56

56:                                               ; preds = %55, %10
  br label %57

57:                                               ; preds = %56, %37, %29, %4
  %.0 = phi %struct.node* [ %0, %4 ], [ %0, %56 ], [ %31, %29 ], [ %39, %37 ]
  ret %struct.node* %.0
}

; Function Attrs: nounwind
declare void @free(i8*) #1

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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.7, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.8, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.9, i32 0, i32 0))
  br label %8

8:                                                ; preds = %153, %0
  %.0 = phi %struct.node* [ null, %0 ], [ %.5, %153 ]
  %9 = call i32 @saca()
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %154

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %29, %11
  %.06 = phi i32 [ 0, %11 ], [ %.17, %29 ]
  %.05 = phi i32 [ 0, %11 ], [ %30, %29 ]
  %13 = icmp slt i32 %.05, 80
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = sext i32 %.05 to i64
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* @linea, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = sext i32 %.05 to i64
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
  %30 = add nsw i32 %.05, 1
  br label %12

31:                                               ; preds = %12
  %32 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0)) #5
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %79

34:                                               ; preds = %31
  %35 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0)) #5
  %36 = icmp uge i64 %35, 7
  br i1 %36, label %37, label %79

37:                                               ; preds = %34
  %38 = icmp eq i32 %.06, 2
  br i1 %38, label %39, label %79

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
  %.01 = phi i32 [ 0, %39 ], [ %57, %56 ]
  %47 = sext i32 %.01 to i64
  %48 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #5
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* @user, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds i8, i8* %42, i64 %54
  store i8 %53, i8* %55, align 1
  br label %56

56:                                               ; preds = %50
  %57 = add nsw i32 %.01, 1
  br label %46

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %69, %58
  %.12 = phi i32 [ 0, %58 ], [ %70, %69 ]
  %60 = sext i32 %.12 to i64
  %61 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #5
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = sext i32 %.12 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* @password, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i32 %.12 to i64
  %68 = getelementptr inbounds i8, i8* %45, i64 %67
  store i8 %66, i8* %68, align 1
  br label %69

69:                                               ; preds = %63
  %70 = add nsw i32 %.12, 1
  br label %59

71:                                               ; preds = %59
  store i32 0, i32* %1, align 4
  call void @change(%struct.node* %.0, i8* %42, i8* %45, i32* %1)
  %72 = load i32, i32* %1, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call %struct.node* @deleteNode(%struct.node* %.0, i8* %42)
  br label %78

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0))
  br label %78

78:                                               ; preds = %76, %74
  %.1 = phi %struct.node* [ %75, %74 ], [ %.0, %76 ]
  store i32 0, i32* %1, align 4
  br label %153

79:                                               ; preds = %37, %34, %31
  %80 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0)) #5
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %141

82:                                               ; preds = %79
  %83 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0)) #5
  %84 = icmp uge i64 %83, 7
  br i1 %84, label %85, label %141

85:                                               ; preds = %82
  %86 = icmp eq i32 %.06, 2
  br i1 %86, label %87, label %141

87:                                               ; preds = %85
  call void @get(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0))
  %88 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #5
  %89 = mul i64 8, %88
  %90 = call noalias i8* @malloc(i64 %89) #4
  %91 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #5
  %92 = mul i64 8, %91
  %93 = call noalias i8* @malloc(i64 %92) #4
  br label %94

94:                                               ; preds = %104, %87
  %.23 = phi i32 [ 0, %87 ], [ %105, %104 ]
  %95 = sext i32 %.23 to i64
  %96 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #5
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = sext i32 %.23 to i64
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* @user, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i32 %.23 to i64
  %103 = getelementptr inbounds i8, i8* %90, i64 %102
  store i8 %101, i8* %103, align 1
  br label %104

104:                                              ; preds = %98
  %105 = add nsw i32 %.23, 1
  br label %94

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %117, %106
  %.34 = phi i32 [ 0, %106 ], [ %118, %117 ]
  %108 = sext i32 %.34 to i64
  %109 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #5
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = sext i32 %.34 to i64
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* @password, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i32 %.34 to i64
  %116 = getelementptr inbounds i8, i8* %93, i64 %115
  store i8 %114, i8* %116, align 1
  br label %117

117:                                              ; preds = %111
  %118 = add nsw i32 %.34, 1
  br label %107

119:                                              ; preds = %107
  %120 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #5
  %121 = icmp ugt i64 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #5
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  store i32 0, i32* %1, align 4
  call void @find(%struct.node* %.0, i8* %90, i32* %1)
  %126 = load i32, i32* %1, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call %struct.node* @insert(%struct.node* %.0, i32 0, i8* %90, i8* %93)
  br label %130

130:                                              ; preds = %128, %125
  %.2 = phi %struct.node* [ %129, %128 ], [ %.0, %125 ]
  br label %140

131:                                              ; preds = %122, %119
  %132 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #5
  %133 = icmp ule i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #5
  %136 = icmp ule i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134, %131
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0))
  br label %139

139:                                              ; preds = %137, %134
  br label %140

140:                                              ; preds = %139, %130
  %.3 = phi %struct.node* [ %.2, %130 ], [ %.0, %139 ]
  br label %152

141:                                              ; preds = %85, %82, %79
  %142 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #5
  %143 = icmp ne i8* %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0)) #5
  %146 = icmp eq i64 %145, 4
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  call void @inorder(%struct.node* %.0)
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  br label %151

149:                                              ; preds = %144, %141
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0))
  br label %151

151:                                              ; preds = %149, %147
  br label %152

152:                                              ; preds = %151, %140
  %.4 = phi %struct.node* [ %.3, %140 ], [ %.0, %151 ]
  br label %153

153:                                              ; preds = %152, %78
  %.5 = phi %struct.node* [ %.1, %78 ], [ %.4, %152 ]
  br label %8

154:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

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
