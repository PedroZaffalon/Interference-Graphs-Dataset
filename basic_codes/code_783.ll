; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset6a/prob1/evaluation.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset6a/prob1/evaluation.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.token_queue = type { %struct.s_expr_token*, %struct.s_expr_token* }
%struct.s_expr_token = type { %union.token_value, i32, %struct.s_expr_token* }
%union.token_value = type { double }

@.str = private unnamed_addr constant [5 x i8] c" \0A\0D\09\00", align 1
@op_precedences = external constant [0 x i32], align 4
@op_associativity = external constant [0 x i32], align 4
@op_operands = external constant [0 x i32], align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\09\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\09\00", align 1
@operators = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define double @evaluate(i8* %0) #0 {
  %2 = alloca %struct.token_queue, align 8
  %3 = alloca %struct.token_queue, align 8
  %4 = alloca %struct.token_queue, align 8
  %5 = alloca %struct.token_queue, align 8
  %6 = call i64 @strlen(i8* %0) #5
  %7 = add i64 %6, 1
  %8 = call noalias i8* @malloc(i64 %7) #6
  %9 = call i8* @strcpy(i8* %8, i8* %0) #6
  %10 = call { %struct.s_expr_token*, %struct.s_expr_token* } @convert_expression_to_infix_queue(i8* %9)
  %11 = bitcast %struct.token_queue* %4 to { %struct.s_expr_token*, %struct.s_expr_token* }*
  %12 = getelementptr inbounds { %struct.s_expr_token*, %struct.s_expr_token* }, { %struct.s_expr_token*, %struct.s_expr_token* }* %11, i32 0, i32 0
  %13 = extractvalue { %struct.s_expr_token*, %struct.s_expr_token* } %10, 0
  store %struct.s_expr_token* %13, %struct.s_expr_token** %12, align 8
  %14 = getelementptr inbounds { %struct.s_expr_token*, %struct.s_expr_token* }, { %struct.s_expr_token*, %struct.s_expr_token* }* %11, i32 0, i32 1
  %15 = extractvalue { %struct.s_expr_token*, %struct.s_expr_token* } %10, 1
  store %struct.s_expr_token* %15, %struct.s_expr_token** %14, align 8
  %16 = bitcast %struct.token_queue* %2 to i8*
  %17 = bitcast %struct.token_queue* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = call { %struct.s_expr_token*, %struct.s_expr_token* } @convert_infix_to_postfix_queue(%struct.token_queue* %2)
  %19 = bitcast %struct.token_queue* %5 to { %struct.s_expr_token*, %struct.s_expr_token* }*
  %20 = getelementptr inbounds { %struct.s_expr_token*, %struct.s_expr_token* }, { %struct.s_expr_token*, %struct.s_expr_token* }* %19, i32 0, i32 0
  %21 = extractvalue { %struct.s_expr_token*, %struct.s_expr_token* } %18, 0
  store %struct.s_expr_token* %21, %struct.s_expr_token** %20, align 8
  %22 = getelementptr inbounds { %struct.s_expr_token*, %struct.s_expr_token* }, { %struct.s_expr_token*, %struct.s_expr_token* }* %19, i32 0, i32 1
  %23 = extractvalue { %struct.s_expr_token*, %struct.s_expr_token* } %18, 1
  store %struct.s_expr_token* %23, %struct.s_expr_token** %22, align 8
  %24 = bitcast %struct.token_queue* %3 to i8*
  %25 = bitcast %struct.token_queue* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = call double @evaluate_postfix_queue(%struct.token_queue* %3)
  call void @free(i8* %9) #6
  ret double %26
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define { %struct.s_expr_token*, %struct.s_expr_token* } @convert_expression_to_infix_queue(i8* %0) #0 {
  %2 = alloca %struct.token_queue, align 8
  %3 = alloca %struct.token_queue, align 8
  %4 = alloca %union.token_value, align 8
  %5 = getelementptr inbounds %struct.token_queue, %struct.token_queue* %3, i32 0, i32 0
  store %struct.s_expr_token* null, %struct.s_expr_token** %5, align 8
  %6 = getelementptr inbounds %struct.token_queue, %struct.token_queue* %3, i32 0, i32 1
  store %struct.s_expr_token* null, %struct.s_expr_token** %6, align 8
  %7 = call i8* @strtok(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  br label %8

8:                                                ; preds = %59, %1
  %.01 = phi i32 [ 1, %1 ], [ %.2, %59 ]
  %.0 = phi i8* [ %7, %1 ], [ %60, %59 ]
  %9 = icmp ne i8* %.0, null
  br i1 %9, label %10, label %61

10:                                               ; preds = %8
  %11 = call i64 @strlen(i8* %.0) #5
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %51

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %.0, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %47 [
    i32 43, label %17
    i32 45, label %29
    i32 42, label %41
    i32 47, label %43
    i32 40, label %45
    i32 41, label %46
  ]

17:                                               ; preds = %13
  %18 = icmp eq i32 %.01, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = bitcast %union.token_value* %4 to i32*
  store i32 4, i32* %20, align 8
  br label %28

21:                                               ; preds = %17
  %22 = icmp eq i32 %.01, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = bitcast %union.token_value* %4 to i32*
  store i32 4, i32* %24, align 8
  br label %27

25:                                               ; preds = %21
  %26 = bitcast %union.token_value* %4 to i32*
  store i32 0, i32* %26, align 8
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %19
  br label %50

29:                                               ; preds = %13
  %30 = icmp eq i32 %.01, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = bitcast %union.token_value* %4 to i32*
  store i32 5, i32* %32, align 8
  br label %40

33:                                               ; preds = %29
  %34 = icmp eq i32 %.01, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = bitcast %union.token_value* %4 to i32*
  store i32 5, i32* %36, align 8
  br label %39

37:                                               ; preds = %33
  %38 = bitcast %union.token_value* %4 to i32*
  store i32 1, i32* %38, align 8
  br label %39

39:                                               ; preds = %37, %35
  br label %40

40:                                               ; preds = %39, %31
  br label %50

41:                                               ; preds = %13
  %42 = bitcast %union.token_value* %4 to i32*
  store i32 2, i32* %42, align 8
  br label %50

43:                                               ; preds = %13
  %44 = bitcast %union.token_value* %4 to i32*
  store i32 3, i32* %44, align 8
  br label %50

45:                                               ; preds = %13
  br label %50

46:                                               ; preds = %13
  br label %50

47:                                               ; preds = %13
  %48 = call double @strtod(i8* %.0, i8** null) #6
  %49 = bitcast %union.token_value* %4 to double*
  store double %48, double* %49, align 8
  br label %50

50:                                               ; preds = %47, %46, %45, %43, %41, %40, %28
  %.1 = phi i32 [ 0, %47 ], [ 3, %46 ], [ 2, %45 ], [ 1, %43 ], [ 1, %41 ], [ 1, %40 ], [ 1, %28 ]
  br label %54

51:                                               ; preds = %10
  %52 = call double @strtod(i8* %.0, i8** null) #6
  %53 = bitcast %union.token_value* %4 to double*
  store double %52, double* %53, align 8
  br label %54

54:                                               ; preds = %51, %50
  %.2 = phi i32 [ %.1, %50 ], [ 0, %51 ]
  %55 = getelementptr inbounds %union.token_value, %union.token_value* %4, i32 0, i32 0
  %56 = bitcast double* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = call %struct.s_expr_token* @create_new_token(i32 %.2, i64 %57)
  call void @enqueue(%struct.token_queue* %3, %struct.s_expr_token* %58)
  br label %59

59:                                               ; preds = %54
  %60 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  br label %8

61:                                               ; preds = %8
  %62 = bitcast %struct.token_queue* %2 to i8*
  %63 = bitcast %struct.token_queue* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 16, i1 false)
  %64 = bitcast %struct.token_queue* %2 to { %struct.s_expr_token*, %struct.s_expr_token* }*
  %65 = load { %struct.s_expr_token*, %struct.s_expr_token* }, { %struct.s_expr_token*, %struct.s_expr_token* }* %64, align 8
  ret { %struct.s_expr_token*, %struct.s_expr_token* } %65
}

; Function Attrs: noinline nounwind uwtable
define { %struct.s_expr_token*, %struct.s_expr_token* } @convert_infix_to_postfix_queue(%struct.token_queue* %0) #0 {
  %2 = alloca %struct.token_queue, align 8
  %3 = alloca %struct.token_queue, align 8
  %4 = alloca %struct.s_expr_token*, align 8
  %5 = alloca %union.token_value, align 8
  %6 = alloca %union.token_value, align 8
  %7 = alloca %union.token_value, align 8
  %8 = getelementptr inbounds %struct.token_queue, %struct.token_queue* %3, i32 0, i32 0
  store %struct.s_expr_token* null, %struct.s_expr_token** %8, align 8
  %9 = getelementptr inbounds %struct.token_queue, %struct.token_queue* %3, i32 0, i32 1
  store %struct.s_expr_token* null, %struct.s_expr_token** %9, align 8
  store %struct.s_expr_token* null, %struct.s_expr_token** %4, align 8
  br label %10

10:                                               ; preds = %81, %1
  %11 = call %struct.s_expr_token* @dequeue(%struct.token_queue* %0)
  %12 = icmp ne %struct.s_expr_token* %11, null
  br i1 %12, label %13, label %82

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %11, i32 0, i32 0
  %17 = bitcast %union.token_value* %5 to i8*
  %18 = bitcast %union.token_value* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds %union.token_value, %union.token_value* %5, i32 0, i32 0
  %22 = bitcast double* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = call %struct.s_expr_token* @create_new_token(i32 %15, i64 %23)
  call void @enqueue(%struct.token_queue* %3, %struct.s_expr_token* %24)
  %25 = bitcast %struct.s_expr_token* %11 to i8*
  call void @free(i8* %25) #6
  br label %26

26:                                               ; preds = %20, %13
  %27 = icmp eq i32 %15, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @push(%struct.s_expr_token** %4, %struct.s_expr_token* %11)
  br label %29

29:                                               ; preds = %28, %26
  %30 = icmp eq i32 %15, 3
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %43, %31
  %33 = call %struct.s_expr_token* @pop(%struct.s_expr_token** %4)
  %34 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %33, i32 0, i32 0
  %37 = bitcast %union.token_value* %6 to i8*
  %38 = bitcast %union.token_value* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 8, i1 false)
  %39 = icmp eq i32 %35, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = bitcast %struct.s_expr_token* %33 to i8*
  call void @free(i8* %41) #6
  %42 = bitcast %struct.s_expr_token* %11 to i8*
  call void @free(i8* %42) #6
  br label %49

43:                                               ; preds = %32
  %44 = getelementptr inbounds %union.token_value, %union.token_value* %6, i32 0, i32 0
  %45 = bitcast double* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = call %struct.s_expr_token* @create_new_token(i32 %35, i64 %46)
  call void @enqueue(%struct.token_queue* %3, %struct.s_expr_token* %47)
  %48 = bitcast %struct.s_expr_token* %33 to i8*
  call void @free(i8* %48) #6
  br label %32

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %29
  %51 = icmp eq i32 %15, 1
  br i1 %51, label %52, label %81

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %79, %52
  %54 = call %struct.s_expr_token* @pop(%struct.s_expr_token** %4)
  %55 = icmp ne %struct.s_expr_token* %54, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %54, i32 0, i32 0
  %60 = bitcast %union.token_value* %7 to i8*
  %61 = bitcast %union.token_value* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 8, i1 false)
  %62 = icmp eq i32 %58, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  call void @push(%struct.s_expr_token** %4, %struct.s_expr_token* %54)
  br label %80

64:                                               ; preds = %56
  %65 = getelementptr inbounds %union.token_value, %union.token_value* %5, i32 0, i32 0
  %66 = bitcast double* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %union.token_value, %union.token_value* %7, i32 0, i32 0
  %69 = bitcast double* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = call zeroext i1 @should_enqueue_operator(i64 %67, i64 %70)
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = getelementptr inbounds %union.token_value, %union.token_value* %7, i32 0, i32 0
  %74 = bitcast double* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = call %struct.s_expr_token* @create_new_token(i32 %58, i64 %75)
  call void @enqueue(%struct.token_queue* %3, %struct.s_expr_token* %76)
  %77 = bitcast %struct.s_expr_token* %54 to i8*
  call void @free(i8* %77) #6
  br label %79

78:                                               ; preds = %64
  call void @push(%struct.s_expr_token** %4, %struct.s_expr_token* %54)
  br label %80

79:                                               ; preds = %72
  br label %53

80:                                               ; preds = %78, %63, %53
  call void @push(%struct.s_expr_token** %4, %struct.s_expr_token* %11)
  br label %81

81:                                               ; preds = %80, %50
  br label %10

82:                                               ; preds = %10
  br label %83

83:                                               ; preds = %86, %82
  %84 = call %struct.s_expr_token* @pop(%struct.s_expr_token** %4)
  %85 = icmp ne %struct.s_expr_token* %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %84, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %84, i32 0, i32 0
  %90 = getelementptr inbounds %union.token_value, %union.token_value* %89, i32 0, i32 0
  %91 = bitcast double* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = call %struct.s_expr_token* @create_new_token(i32 %88, i64 %92)
  call void @enqueue(%struct.token_queue* %3, %struct.s_expr_token* %93)
  %94 = bitcast %struct.s_expr_token* %84 to i8*
  call void @free(i8* %94) #6
  br label %83

95:                                               ; preds = %83
  %96 = bitcast %struct.token_queue* %2 to i8*
  %97 = bitcast %struct.token_queue* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 16, i1 false)
  %98 = bitcast %struct.token_queue* %2 to { %struct.s_expr_token*, %struct.s_expr_token* }*
  %99 = load { %struct.s_expr_token*, %struct.s_expr_token* }, { %struct.s_expr_token*, %struct.s_expr_token* }* %98, align 8
  ret { %struct.s_expr_token*, %struct.s_expr_token* } %99
}

; Function Attrs: noinline nounwind uwtable
define double @evaluate_postfix_queue(%struct.token_queue* %0) #0 {
  %2 = alloca %struct.s_expr_token*, align 8
  %3 = alloca %union.token_value, align 8
  %4 = alloca %union.token_value, align 8
  store %struct.s_expr_token* null, %struct.s_expr_token** %2, align 8
  br label %5

5:                                                ; preds = %69, %1
  %.01 = phi i32 [ 0, %1 ], [ %9, %69 ]
  %6 = call %struct.s_expr_token* @dequeue(%struct.token_queue* %0)
  %7 = icmp ne %struct.s_expr_token* %6, null
  br i1 %7, label %8, label %70

8:                                                ; preds = %5
  %9 = add nsw i32 %.01, 1
  %10 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %6, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %6, i32 0, i32 0
  %13 = bitcast %union.token_value* %3 to i8*
  %14 = bitcast %union.token_value* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  call void @push(%struct.s_expr_token** %2, %struct.s_expr_token* %6)
  br label %69

17:                                               ; preds = %8
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %19, label %68

19:                                               ; preds = %17
  %20 = bitcast %struct.s_expr_token* %6 to i8*
  call void @free(i8* %20) #6
  %21 = call %struct.s_expr_token* @pop(%struct.s_expr_token** %2)
  %22 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %21, i32 0, i32 0
  %23 = bitcast %union.token_value* %22 to double*
  %24 = load double, double* %23, align 8
  %25 = bitcast %struct.s_expr_token* %21 to i8*
  call void @free(i8* %25) #6
  %26 = bitcast %union.token_value* %3 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = fmul double %24, -1.000000e+00
  br label %31

31:                                               ; preds = %29, %19
  %.02 = phi double [ %30, %29 ], [ %24, %19 ]
  br label %32

32:                                               ; preds = %60, %31
  %.1 = phi double [ %.02, %31 ], [ %.2, %60 ]
  %.0 = phi i32 [ 0, %31 ], [ %61, %60 ]
  %33 = bitcast %union.token_value* %3 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i32], [0 x i32]* @op_operands, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 %37, 1
  %39 = icmp ult i32 %.0, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %32
  %41 = call %struct.s_expr_token* @pop(%struct.s_expr_token** %2)
  %42 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %41, i32 0, i32 0
  %43 = bitcast %union.token_value* %42 to double*
  %44 = load double, double* %43, align 8
  %45 = bitcast %struct.s_expr_token* %41 to i8*
  call void @free(i8* %45) #6
  %46 = bitcast %union.token_value* %3 to i32*
  %47 = load i32, i32* %46, align 8
  switch i32 %47, label %59 [
    i32 0, label %48
    i32 1, label %50
    i32 2, label %53
    i32 3, label %55
    i32 4, label %58
    i32 5, label %58
  ]

48:                                               ; preds = %40
  %49 = fadd double %.1, %44
  br label %59

50:                                               ; preds = %40
  %51 = fsub double %.1, %44
  %52 = fmul double %51, -1.000000e+00
  br label %59

53:                                               ; preds = %40
  %54 = fmul double %.1, %44
  br label %59

55:                                               ; preds = %40
  %56 = fdiv double %.1, %44
  %57 = fdiv double 1.000000e+00, %56
  br label %59

58:                                               ; preds = %40, %40
  br label %59

59:                                               ; preds = %58, %55, %53, %50, %48, %40
  %.2 = phi double [ %.1, %40 ], [ %.1, %58 ], [ %57, %55 ], [ %54, %53 ], [ %52, %50 ], [ %49, %48 ]
  br label %60

60:                                               ; preds = %59
  %61 = add i32 %.0, 1
  br label %32

62:                                               ; preds = %32
  %63 = bitcast %union.token_value* %4 to double*
  store double %.1, double* %63, align 8
  %64 = getelementptr inbounds %union.token_value, %union.token_value* %4, i32 0, i32 0
  %65 = bitcast double* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = call %struct.s_expr_token* @create_new_token(i32 0, i64 %66)
  call void @push(%struct.s_expr_token** %2, %struct.s_expr_token* %67)
  br label %68

68:                                               ; preds = %62, %17
  br label %69

69:                                               ; preds = %68, %16
  br label %5

70:                                               ; preds = %5
  %71 = call %struct.s_expr_token* @pop(%struct.s_expr_token** %2)
  %72 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %71, i32 0, i32 0
  %73 = bitcast %union.token_value* %72 to double*
  %74 = load double, double* %73, align 8
  %75 = bitcast %struct.s_expr_token* %71 to i8*
  call void @free(i8* %75) #6
  ret double %74
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #1

; Function Attrs: nounwind
declare double @strtod(i8*, i8**) #1

declare void @enqueue(%struct.token_queue*, %struct.s_expr_token*) #3

declare %struct.s_expr_token* @create_new_token(i32, i64) #3

declare %struct.s_expr_token* @dequeue(%struct.token_queue*) #3

declare void @push(%struct.s_expr_token**, %struct.s_expr_token*) #3

declare %struct.s_expr_token* @pop(%struct.s_expr_token**) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @should_enqueue_operator(i64 %0, i64 %1) #0 {
  %3 = alloca %union.token_value, align 8
  %4 = alloca %union.token_value, align 8
  %5 = getelementptr inbounds %union.token_value, %union.token_value* %3, i32 0, i32 0
  %6 = bitcast double* %5 to i64*
  store i64 %0, i64* %6, align 8
  %7 = getelementptr inbounds %union.token_value, %union.token_value* %4, i32 0, i32 0
  %8 = bitcast double* %7 to i64*
  store i64 %1, i64* %8, align 8
  %9 = bitcast %union.token_value* %3 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], [0 x i32]* @op_precedences, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], [0 x i32]* @op_associativity, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = bitcast %union.token_value* %4 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i32], [0 x i32]* @op_precedences, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %13, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %2
  %24 = icmp eq i32 %13, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = icmp eq i32 %16, 0
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i1 [ false, %23 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: noinline nounwind uwtable
define void @print_queue(%struct.token_queue* %0) #0 {
  %2 = alloca %union.token_value, align 8
  br label %3

3:                                                ; preds = %29, %1
  %4 = call %struct.s_expr_token* @dequeue(%struct.token_queue* %0)
  %5 = icmp eq %struct.s_expr_token* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %30

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %4, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %4, i32 0, i32 0
  %11 = bitcast %union.token_value* %2 to i8*
  %12 = bitcast %union.token_value* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = bitcast %union.token_value* %2 to double*
  %16 = load double, double* %15, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double %16)
  br label %29

18:                                               ; preds = %7
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = bitcast %union.token_value* %2 to i32*
  %22 = load i32, i32* %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i8], [0 x i8]* @operators, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  br label %28

28:                                               ; preds = %20, %18
  br label %29

29:                                               ; preds = %28, %14
  br label %3

30:                                               ; preds = %6
  %31 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #3

declare i32 @puts(i8*) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
