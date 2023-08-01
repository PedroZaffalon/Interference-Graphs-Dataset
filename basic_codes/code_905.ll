; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/ejemplodearbolfuncional.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/ejemplodearbolfuncional.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._nodo = type { i32, %struct._nodo*, %struct._nodo* }

@.str = private unnamed_addr constant [20 x i8] c"Altura de arbol %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"InOrden: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"PreOrden: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"PostOrden: \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"N nodos: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Borrar 5: \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Borrar 8: \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Borrar 15: \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Borrar 245: \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Borrar 4: \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Borrar 17: \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Altura de 1 %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Altura de 10 %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct._nodo*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct._nodo* null, %struct._nodo** %1, align 8
  call void @Insertar(%struct._nodo** %1, i32 102)
  call void @Insertar(%struct._nodo** %1, i32 10)
  call void @Insertar(%struct._nodo** %1, i32 5)
  call void @Insertar(%struct._nodo** %1, i32 12)
  call void @Insertar(%struct._nodo** %1, i32 4)
  call void @Insertar(%struct._nodo** %1, i32 7)
  call void @Insertar(%struct._nodo** %1, i32 3)
  call void @Insertar(%struct._nodo** %1, i32 6)
  call void @Insertar(%struct._nodo** %1, i32 9)
  call void @Insertar(%struct._nodo** %1, i32 8)
  call void @Insertar(%struct._nodo** %1, i32 11)
  call void @Insertar(%struct._nodo** %1, i32 14)
  call void @Insertar(%struct._nodo** %1, i32 13)
  call void @Insertar(%struct._nodo** %1, i32 2)
  call void @Insertar(%struct._nodo** %1, i32 1)
  call void @Insertar(%struct._nodo** %1, i32 15)
  call void @Insertar(%struct._nodo** %1, i32 10)
  call void @Insertar(%struct._nodo** %1, i32 17)
  call void @Insertar(%struct._nodo** %1, i32 18)
  call void @Insertar(%struct._nodo** %1, i32 16)
  %4 = load %struct._nodo*, %struct._nodo** %1, align 8
  %5 = call i32 @AlturaArbol(%struct._nodo* %4, i32* %2)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %8 = load %struct._nodo*, %struct._nodo** %1, align 8
  call void @InOrden(%struct._nodo* %8, void (i32*)* @Mostrar)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %11 = load %struct._nodo*, %struct._nodo** %1, align 8
  call void @PreOrden(%struct._nodo* %11, void (i32*)* @Mostrar)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  %14 = load %struct._nodo*, %struct._nodo** %1, align 8
  call void @PostOrden(%struct._nodo* %14, void (i32*)* @Mostrar)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %16 = load %struct._nodo*, %struct._nodo** %1, align 8
  %17 = call i32 @NumeroNodos(%struct._nodo* %16, i32* %3)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i32 %17)
  call void @Borrar(%struct._nodo** %1, i32 5)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0))
  %20 = load %struct._nodo*, %struct._nodo** %1, align 8
  call void @InOrden(%struct._nodo* %20, void (i32*)* @Mostrar)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  call void @Borrar(%struct._nodo** %1, i32 8)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0))
  %23 = load %struct._nodo*, %struct._nodo** %1, align 8
  call void @InOrden(%struct._nodo* %23, void (i32*)* @Mostrar)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  call void @Borrar(%struct._nodo** %1, i32 15)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0))
  %26 = load %struct._nodo*, %struct._nodo** %1, align 8
  call void @InOrden(%struct._nodo* %26, void (i32*)* @Mostrar)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  call void @Borrar(%struct._nodo** %1, i32 245)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0))
  %29 = load %struct._nodo*, %struct._nodo** %1, align 8
  call void @InOrden(%struct._nodo* %29, void (i32*)* @Mostrar)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  call void @Borrar(%struct._nodo** %1, i32 4)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0))
  %32 = load %struct._nodo*, %struct._nodo** %1, align 8
  call void @InOrden(%struct._nodo* %32, void (i32*)* @Mostrar)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  call void @Borrar(%struct._nodo** %1, i32 17)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0))
  %35 = load %struct._nodo*, %struct._nodo** %1, align 8
  call void @InOrden(%struct._nodo* %35, void (i32*)* @Mostrar)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %37 = load %struct._nodo*, %struct._nodo** %1, align 8
  %38 = call i32 @NumeroNodos(%struct._nodo* %37, i32* %3)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i32 %38)
  %40 = load %struct._nodo*, %struct._nodo** %1, align 8
  %41 = call i32 @Altura(%struct._nodo* %40, i32 1)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i32 0, i32 0), i32 %41)
  %43 = load %struct._nodo*, %struct._nodo** %1, align 8
  %44 = call i32 @Altura(%struct._nodo* %43, i32 10)
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i32 %44)
  %46 = load %struct._nodo*, %struct._nodo** %1, align 8
  %47 = call i32 @AlturaArbol(%struct._nodo* %46, i32* %2)
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 %47)
  call void @Podar(%struct._nodo** %1)
  %49 = call i32 @system(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @Insertar(%struct._nodo** %0, i32 %1) #0 {
  %3 = load %struct._nodo*, %struct._nodo** %0, align 8
  br label %4

4:                                                ; preds = %28, %2
  %.01 = phi %struct._nodo* [ null, %2 ], [ %.0, %28 ]
  %.0 = phi %struct._nodo* [ %3, %2 ], [ %.2, %28 ]
  %5 = call i32 @Vacio(%struct._nodo* %.0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct._nodo, %struct._nodo* %.0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %1, %9
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i1 [ false, %4 ], [ %10, %7 ]
  br i1 %12, label %13, label %29

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct._nodo, %struct._nodo* %.0, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %1, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._nodo, %struct._nodo* %.0, i32 0, i32 2
  %19 = load %struct._nodo*, %struct._nodo** %18, align 8
  br label %28

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct._nodo, %struct._nodo* %.0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %1, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._nodo, %struct._nodo* %.0, i32 0, i32 1
  %26 = load %struct._nodo*, %struct._nodo** %25, align 8
  br label %27

27:                                               ; preds = %24, %20
  %.1 = phi %struct._nodo* [ %26, %24 ], [ %.0, %20 ]
  br label %28

28:                                               ; preds = %27, %17
  %.2 = phi %struct._nodo* [ %19, %17 ], [ %.1, %27 ]
  br label %4

29:                                               ; preds = %11
  %30 = call i32 @Vacio(%struct._nodo* %.0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %69

33:                                               ; preds = %29
  %34 = call i32 @Vacio(%struct._nodo* %.01)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = call noalias i8* @malloc(i64 24) #3
  %38 = bitcast i8* %37 to %struct._nodo*
  store %struct._nodo* %38, %struct._nodo** %0, align 8
  %39 = load %struct._nodo*, %struct._nodo** %0, align 8
  %40 = getelementptr inbounds %struct._nodo, %struct._nodo* %39, i32 0, i32 0
  store i32 %1, i32* %40, align 8
  %41 = load %struct._nodo*, %struct._nodo** %0, align 8
  %42 = getelementptr inbounds %struct._nodo, %struct._nodo* %41, i32 0, i32 1
  store %struct._nodo* null, %struct._nodo** %42, align 8
  %43 = load %struct._nodo*, %struct._nodo** %0, align 8
  %44 = getelementptr inbounds %struct._nodo, %struct._nodo* %43, i32 0, i32 2
  store %struct._nodo* null, %struct._nodo** %44, align 8
  br label %69

45:                                               ; preds = %33
  %46 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp slt i32 %1, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = call noalias i8* @malloc(i64 24) #3
  %51 = bitcast i8* %50 to %struct._nodo*
  %52 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 2
  store %struct._nodo* %51, %struct._nodo** %52, align 8
  %53 = getelementptr inbounds %struct._nodo, %struct._nodo* %51, i32 0, i32 0
  store i32 %1, i32* %53, align 8
  %54 = getelementptr inbounds %struct._nodo, %struct._nodo* %51, i32 0, i32 1
  store %struct._nodo* null, %struct._nodo** %54, align 8
  %55 = getelementptr inbounds %struct._nodo, %struct._nodo* %51, i32 0, i32 2
  store %struct._nodo* null, %struct._nodo** %55, align 8
  br label %68

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %1, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = call noalias i8* @malloc(i64 24) #3
  %62 = bitcast i8* %61 to %struct._nodo*
  %63 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 1
  store %struct._nodo* %62, %struct._nodo** %63, align 8
  %64 = getelementptr inbounds %struct._nodo, %struct._nodo* %62, i32 0, i32 0
  store i32 %1, i32* %64, align 8
  %65 = getelementptr inbounds %struct._nodo, %struct._nodo* %62, i32 0, i32 1
  store %struct._nodo* null, %struct._nodo** %65, align 8
  %66 = getelementptr inbounds %struct._nodo, %struct._nodo* %62, i32 0, i32 2
  store %struct._nodo* null, %struct._nodo** %66, align 8
  br label %67

67:                                               ; preds = %60, %56
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %36, %32
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @AlturaArbol(%struct._nodo* %0, i32* %1) #0 {
  store i32 0, i32* %1, align 4
  call void @auxAltura(%struct._nodo* %0, i32 0, i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define void @InOrden(%struct._nodo* %0, void (i32*)* %1) #0 {
  %3 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 2
  %4 = load %struct._nodo*, %struct._nodo** %3, align 8
  %5 = icmp ne %struct._nodo* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 2
  %8 = load %struct._nodo*, %struct._nodo** %7, align 8
  call void @InOrden(%struct._nodo* %8, void (i32*)* %1)
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 0
  call void %1(i32* %10)
  %11 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 1
  %12 = load %struct._nodo*, %struct._nodo** %11, align 8
  %13 = icmp ne %struct._nodo* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 1
  %16 = load %struct._nodo*, %struct._nodo** %15, align 8
  call void @InOrden(%struct._nodo* %16, void (i32*)* %1)
  br label %17

17:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Mostrar(i32* %0) #0 {
  %2 = load i32, i32* %0, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i32 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @PreOrden(%struct._nodo* %0, void (i32*)* %1) #0 {
  %3 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 0
  call void %1(i32* %3)
  %4 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 2
  %5 = load %struct._nodo*, %struct._nodo** %4, align 8
  %6 = icmp ne %struct._nodo* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 2
  %9 = load %struct._nodo*, %struct._nodo** %8, align 8
  call void @PreOrden(%struct._nodo* %9, void (i32*)* %1)
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 1
  %12 = load %struct._nodo*, %struct._nodo** %11, align 8
  %13 = icmp ne %struct._nodo* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 1
  %16 = load %struct._nodo*, %struct._nodo** %15, align 8
  call void @PreOrden(%struct._nodo* %16, void (i32*)* %1)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @PostOrden(%struct._nodo* %0, void (i32*)* %1) #0 {
  %3 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 2
  %4 = load %struct._nodo*, %struct._nodo** %3, align 8
  %5 = icmp ne %struct._nodo* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 2
  %8 = load %struct._nodo*, %struct._nodo** %7, align 8
  call void @PostOrden(%struct._nodo* %8, void (i32*)* %1)
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 1
  %11 = load %struct._nodo*, %struct._nodo** %10, align 8
  %12 = icmp ne %struct._nodo* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 1
  %15 = load %struct._nodo*, %struct._nodo** %14, align 8
  call void @PostOrden(%struct._nodo* %15, void (i32*)* %1)
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 0
  call void %1(i32* %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @NumeroNodos(%struct._nodo* %0, i32* %1) #0 {
  store i32 0, i32* %1, align 4
  call void @auxContador(%struct._nodo* %0, i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define void @Borrar(%struct._nodo** %0, i32 %1) #0 {
  %3 = load %struct._nodo*, %struct._nodo** %0, align 8
  br label %4

4:                                                ; preds = %83, %2
  %.04 = phi %struct._nodo* [ null, %2 ], [ %.4, %83 ]
  %.01 = phi %struct._nodo* [ %3, %2 ], [ %.3, %83 ]
  %5 = call i32 @Vacio(%struct._nodo* %.01)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %84

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %12, label %67

12:                                               ; preds = %8
  %13 = call i32 @EsHoja(%struct._nodo* %.01)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = icmp ne %struct._nodo* %.04, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct._nodo, %struct._nodo* %.04, i32 0, i32 1
  %19 = load %struct._nodo*, %struct._nodo** %18, align 8
  %20 = icmp eq %struct._nodo* %19, %.01
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._nodo, %struct._nodo* %.04, i32 0, i32 1
  store %struct._nodo* null, %struct._nodo** %22, align 8
  br label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct._nodo, %struct._nodo* %.04, i32 0, i32 2
  %25 = load %struct._nodo*, %struct._nodo** %24, align 8
  %26 = icmp eq %struct._nodo* %25, %.01
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct._nodo, %struct._nodo* %.04, i32 0, i32 2
  store %struct._nodo* null, %struct._nodo** %28, align 8
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %21
  br label %31

31:                                               ; preds = %30, %15
  %32 = bitcast %struct._nodo* %.01 to i8*
  call void @free(i8* %32) #3
  br label %84

33:                                               ; preds = %12
  %34 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 1
  %35 = load %struct._nodo*, %struct._nodo** %34, align 8
  %36 = icmp ne %struct._nodo* %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 1
  %39 = load %struct._nodo*, %struct._nodo** %38, align 8
  br label %40

40:                                               ; preds = %44, %37
  %.15 = phi %struct._nodo* [ %.01, %37 ], [ %.0, %44 ]
  %.0 = phi %struct._nodo* [ %39, %37 ], [ %46, %44 ]
  %41 = getelementptr inbounds %struct._nodo, %struct._nodo* %.0, i32 0, i32 2
  %42 = load %struct._nodo*, %struct._nodo** %41, align 8
  %43 = icmp ne %struct._nodo* %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._nodo, %struct._nodo* %.0, i32 0, i32 2
  %46 = load %struct._nodo*, %struct._nodo** %45, align 8
  br label %40

47:                                               ; preds = %40
  br label %59

48:                                               ; preds = %33
  %49 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 2
  %50 = load %struct._nodo*, %struct._nodo** %49, align 8
  br label %51

51:                                               ; preds = %55, %48
  %.26 = phi %struct._nodo* [ %.01, %48 ], [ %.1, %55 ]
  %.1 = phi %struct._nodo* [ %50, %48 ], [ %57, %55 ]
  %52 = getelementptr inbounds %struct._nodo, %struct._nodo* %.1, i32 0, i32 1
  %53 = load %struct._nodo*, %struct._nodo** %52, align 8
  %54 = icmp ne %struct._nodo* %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct._nodo, %struct._nodo* %.1, i32 0, i32 1
  %57 = load %struct._nodo*, %struct._nodo** %56, align 8
  br label %51

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %47
  %.37 = phi %struct._nodo* [ %.15, %47 ], [ %.26, %58 ]
  %.2 = phi %struct._nodo* [ %.0, %47 ], [ %.1, %58 ]
  %60 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %struct._nodo, %struct._nodo* %.2, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 0
  store i32 %63, i32* %64, align 8
  %65 = getelementptr inbounds %struct._nodo, %struct._nodo* %.2, i32 0, i32 0
  store i32 %61, i32* %65, align 8
  br label %66

66:                                               ; preds = %59
  br label %83

67:                                               ; preds = %8
  %68 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %1, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 1
  %73 = load %struct._nodo*, %struct._nodo** %72, align 8
  br label %82

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp slt i32 %1, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 2
  %80 = load %struct._nodo*, %struct._nodo** %79, align 8
  br label %81

81:                                               ; preds = %78, %74
  %.12 = phi %struct._nodo* [ %80, %78 ], [ %.01, %74 ]
  br label %82

82:                                               ; preds = %81, %71
  %.23 = phi %struct._nodo* [ %73, %71 ], [ %.12, %81 ]
  br label %83

83:                                               ; preds = %82, %66
  %.4 = phi %struct._nodo* [ %.37, %66 ], [ %.01, %82 ]
  %.3 = phi %struct._nodo* [ %.2, %66 ], [ %.23, %82 ]
  br label %4

84:                                               ; preds = %31, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @Altura(%struct._nodo* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %29, %2
  %.02 = phi i32 [ 0, %2 ], [ %13, %29 ]
  %.01 = phi %struct._nodo* [ %0, %2 ], [ %.2, %29 ]
  %4 = call i32 @Vacio(%struct._nodo* %.01)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %31

12:                                               ; preds = %7
  %13 = add nsw i32 %.02, 1
  %14 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %1, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 2
  %19 = load %struct._nodo*, %struct._nodo** %18, align 8
  br label %28

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %1, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 1
  %26 = load %struct._nodo*, %struct._nodo** %25, align 8
  br label %27

27:                                               ; preds = %24, %20
  %.1 = phi %struct._nodo* [ %26, %24 ], [ %.01, %20 ]
  br label %28

28:                                               ; preds = %27, %17
  %.2 = phi %struct._nodo* [ %19, %17 ], [ %.1, %27 ]
  br label %29

29:                                               ; preds = %28
  br label %3

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %11
  %.0 = phi i32 [ %.02, %11 ], [ -1, %30 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @Podar(%struct._nodo** %0) #0 {
  %2 = load %struct._nodo*, %struct._nodo** %0, align 8
  %3 = icmp ne %struct._nodo* %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load %struct._nodo*, %struct._nodo** %0, align 8
  %6 = getelementptr inbounds %struct._nodo, %struct._nodo* %5, i32 0, i32 2
  call void @Podar(%struct._nodo** %6)
  %7 = load %struct._nodo*, %struct._nodo** %0, align 8
  %8 = getelementptr inbounds %struct._nodo, %struct._nodo* %7, i32 0, i32 1
  call void @Podar(%struct._nodo** %8)
  %9 = load %struct._nodo*, %struct._nodo** %0, align 8
  %10 = bitcast %struct._nodo* %9 to i8*
  call void @free(i8* %10) #3
  store %struct._nodo* null, %struct._nodo** %0, align 8
  br label %11

11:                                               ; preds = %4, %1
  ret void
}

declare i32 @system(i8*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @Vacio(%struct._nodo* %0) #0 {
  %2 = icmp eq %struct._nodo* %0, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @EsHoja(%struct._nodo* %0) #0 {
  %2 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 1
  %3 = load %struct._nodo*, %struct._nodo** %2, align 8
  %4 = icmp ne %struct._nodo* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 2
  %7 = load %struct._nodo*, %struct._nodo** %6, align 8
  %8 = icmp ne %struct._nodo* %7, null
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @Buscar(%struct._nodo* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %28, %2
  %.01 = phi %struct._nodo* [ %0, %2 ], [ %.2, %28 ]
  %4 = call i32 @Vacio(%struct._nodo* %.01)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %30

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 2
  %18 = load %struct._nodo*, %struct._nodo** %17, align 8
  br label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %1, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._nodo, %struct._nodo* %.01, i32 0, i32 1
  %25 = load %struct._nodo*, %struct._nodo** %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %.1 = phi %struct._nodo* [ %25, %23 ], [ %.01, %19 ]
  br label %27

27:                                               ; preds = %26, %16
  %.2 = phi %struct._nodo* [ %18, %16 ], [ %.1, %26 ]
  br label %28

28:                                               ; preds = %27
  br label %3

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @auxContador(%struct._nodo* %0, i32* %1) #0 {
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %1, align 4
  %5 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 2
  %6 = load %struct._nodo*, %struct._nodo** %5, align 8
  %7 = icmp ne %struct._nodo* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 2
  %10 = load %struct._nodo*, %struct._nodo** %9, align 8
  call void @auxContador(%struct._nodo* %10, i32* %1)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 1
  %13 = load %struct._nodo*, %struct._nodo** %12, align 8
  %14 = icmp ne %struct._nodo* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 1
  %17 = load %struct._nodo*, %struct._nodo** %16, align 8
  call void @auxContador(%struct._nodo* %17, i32* %1)
  br label %18

18:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @auxAltura(%struct._nodo* %0, i32 %1, i32* %2) #0 {
  %4 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 2
  %5 = load %struct._nodo*, %struct._nodo** %4, align 8
  %6 = icmp ne %struct._nodo* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 2
  %9 = load %struct._nodo*, %struct._nodo** %8, align 8
  %10 = add nsw i32 %1, 1
  call void @auxAltura(%struct._nodo* %9, i32 %10, i32* %2)
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 1
  %13 = load %struct._nodo*, %struct._nodo** %12, align 8
  %14 = icmp ne %struct._nodo* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._nodo, %struct._nodo* %0, i32 0, i32 1
  %17 = load %struct._nodo*, %struct._nodo** %16, align 8
  %18 = add nsw i32 %1, 1
  call void @auxAltura(%struct._nodo* %17, i32 %18, i32* %2)
  br label %19

19:                                               ; preds = %15, %11
  %20 = call i32 @EsHoja(%struct._nodo* %0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %1, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 %1, i32* %2, align 4
  br label %26

26:                                               ; preds = %25, %22, %19
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
