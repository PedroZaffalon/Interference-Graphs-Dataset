; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/ordenalfabeticamente.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/ordenalfabeticamente.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.treenode = type { i8*, i8*, %struct.treenode*, %struct.treenode*, i32 }

@.str = private unnamed_addr constant [17 x i8] c"Registro hecho\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Este usuario ya estaba registrado\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@linea = common global [80 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@password = common global [80 x i8] zeroinitializer, align 16
@user = common global [80 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"%s %s end\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Checa tu entrada\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0))
  br label %55

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @strcmp(i8* %15, i8* %0) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0))
  br label %54

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @strcmp(i8* %22, i8* %0) #5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 2
  %27 = load %struct.treenode*, %struct.treenode** %26, align 8
  %28 = add nsw i32 %3, 1
  %29 = call %struct.treenode* @insert(i8* %0, i8* %1, %struct.treenode* %27, i32 %28)
  %30 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 2
  %31 = load %struct.treenode*, %struct.treenode** %30, align 8
  %32 = icmp eq %struct.treenode* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 2
  store %struct.treenode* %29, %struct.treenode** %34, align 8
  br label %35

35:                                               ; preds = %33, %25
  br label %53

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @strcmp(i8* %38, i8* %0) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 3
  %43 = load %struct.treenode*, %struct.treenode** %42, align 8
  %44 = add nsw i32 %3, 1
  %45 = call %struct.treenode* @insert(i8* %0, i8* %1, %struct.treenode* %43, i32 %44)
  %46 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 3
  %47 = load %struct.treenode*, %struct.treenode** %46, align 8
  %48 = icmp eq %struct.treenode* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.treenode, %struct.treenode* %2, i32 0, i32 3
  store %struct.treenode* %45, %struct.treenode** %50, align 8
  br label %51

51:                                               ; preds = %49, %41
  br label %52

52:                                               ; preds = %51, %36
  br label %53

53:                                               ; preds = %52, %35
  br label %54

54:                                               ; preds = %53, %18
  br label %55

55:                                               ; preds = %54, %6
  %.0 = phi %struct.treenode* [ %8, %6 ], [ %2, %54 ]
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
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 2
  %5 = load %struct.treenode*, %struct.treenode** %4, align 8
  call void @alpha(%struct.treenode* %5)
  %6 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %10 = load %struct.treenode*, %struct.treenode** %9, align 8
  call void @alpha(%struct.treenode* %10)
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %97, %0
  %.01 = phi %struct.treenode* [ null, %0 ], [ %.34, %97 ]
  %2 = call i32 @saca()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %98

4:                                                ; preds = %1
  %5 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %45

7:                                                ; preds = %4
  %8 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0)) #5
  %9 = icmp uge i64 %8, 7
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  call void @get(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0))
  %11 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #5
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #5
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  br label %17

17:                                               ; preds = %27, %10
  %.0 = phi i32 [ 0, %10 ], [ %28, %27 ]
  %18 = sext i32 %.0 to i64
  %19 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #5
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* @user, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i8, i8* %13, i64 %25
  store i8 %24, i8* %26, align 1
  br label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %.0, 1
  br label %17

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %40, %29
  %.1 = phi i32 [ 0, %29 ], [ %41, %40 ]
  %31 = sext i32 %.1 to i64
  %32 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #5
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* @password, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds i8, i8* %16, i64 %38
  store i8 %37, i8* %39, align 1
  br label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %.1, 1
  br label %30

42:                                               ; preds = %30
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0))
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* %16, i8* %13)
  br label %97

45:                                               ; preds = %7, %4
  %46 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #5
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %88

48:                                               ; preds = %45
  %49 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0)) #5
  %50 = icmp uge i64 %49, 7
  br i1 %50, label %51, label %88

51:                                               ; preds = %48
  call void @get(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0))
  %52 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #5
  %53 = mul i64 8, %52
  %54 = call noalias i8* @malloc(i64 %53) #4
  %55 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #5
  %56 = mul i64 8, %55
  %57 = call noalias i8* @malloc(i64 %56) #4
  br label %58

58:                                               ; preds = %68, %51
  %.2 = phi i32 [ 0, %51 ], [ %69, %68 ]
  %59 = sext i32 %.2 to i64
  %60 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #5
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = sext i32 %.2 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* @user, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i32 %.2 to i64
  %67 = getelementptr inbounds i8, i8* %54, i64 %66
  store i8 %65, i8* %67, align 1
  br label %68

68:                                               ; preds = %62
  %69 = add nsw i32 %.2, 1
  br label %58

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %81, %70
  %.3 = phi i32 [ 0, %70 ], [ %82, %81 ]
  %72 = sext i32 %.3 to i64
  %73 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #5
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = sext i32 %.3 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* @password, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i32 %.3 to i64
  %80 = getelementptr inbounds i8, i8* %57, i64 %79
  store i8 %78, i8* %80, align 1
  br label %81

81:                                               ; preds = %75
  %82 = add nsw i32 %.3, 1
  br label %71

83:                                               ; preds = %71
  %84 = call %struct.treenode* @insert(i8* %54, i8* %57, %struct.treenode* %.01, i32 0)
  %85 = icmp eq %struct.treenode* %.01, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %83
  %.12 = phi %struct.treenode* [ %84, %86 ], [ %.01, %83 ]
  br label %96

88:                                               ; preds = %48, %45
  %89 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #5
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  call void @alpha(%struct.treenode* %.01)
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %95

93:                                               ; preds = %88
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0))
  br label %95

95:                                               ; preds = %93, %91
  br label %96

96:                                               ; preds = %95, %87
  %.23 = phi %struct.treenode* [ %.12, %87 ], [ %.01, %95 ]
  br label %97

97:                                               ; preds = %96, %42
  %.34 = phi %struct.treenode* [ %.01, %42 ], [ %.23, %96 ]
  br label %1

98:                                               ; preds = %1
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
