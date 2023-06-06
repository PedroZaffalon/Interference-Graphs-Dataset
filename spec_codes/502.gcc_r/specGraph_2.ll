; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/502.gcc_r/build/build_base_mytest-m64.0000/decContext.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/502.gcc_r/build/build_base_mytest-m64.0000/decContext.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@DECSTICKYTAB = constant [10 x i8] c"\01\01\02\03\04\06\06\07\08\09", align 1
@DECPOWERS = constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@.str = private unnamed_addr constant [18 x i8] c"Conversion syntax\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Division impossible\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Division undefined\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Inexact\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Insufficient storage\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Invalid context\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Invalid operation\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Clamped\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Rounded\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Subnormal\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"No status\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Multiple status\00", align 1
@mfctop = internal global i8* bitcast (i32* @mfcone to i8*), align 8
@mfcone = internal constant i32 1, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.decContext* @decContextClearStatus(%struct.decContext* %0, i32 %1) #0 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, %3
  store i32 %6, i32* %4, align 4
  ret %struct.decContext* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decContext* @decContextDefault(%struct.decContext* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 0
  store i32 9, i32* %3, align 4
  %4 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 1
  store i32 999999999, i32* %4, align 4
  %5 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 2
  store i32 -999999999, i32* %5, align 4
  %6 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 3
  store i32 2, i32* %6, align 4
  %7 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 4
  store i32 8927, i32* %7, align 4
  %8 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 6
  store i8 0, i8* %9, align 4
  switch i32 %1, label %32 [
    i32 0, label %10
    i32 32, label %11
    i32 64, label %18
    i32 128, label %25
  ]

10:                                               ; preds = %2
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 0
  store i32 7, i32* %12, align 4
  %13 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 1
  store i32 96, i32* %13, align 4
  %14 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 2
  store i32 -95, i32* %14, align 4
  %15 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 3
  store i32 3, i32* %15, align 4
  %16 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 4
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 6
  store i8 1, i8* %17, align 4
  br label %34

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 0
  store i32 16, i32* %19, align 4
  %20 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 1
  store i32 384, i32* %20, align 4
  %21 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 2
  store i32 -383, i32* %21, align 4
  %22 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 3
  store i32 3, i32* %22, align 4
  %23 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 4
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 6
  store i8 1, i8* %24, align 4
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 0
  store i32 34, i32* %26, align 4
  %27 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 1
  store i32 6144, i32* %27, align 4
  %28 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 2
  store i32 -6143, i32* %28, align 4
  %29 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 3
  store i32 3, i32* %29, align 4
  %30 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 4
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 6
  store i8 1, i8* %31, align 4
  br label %34

32:                                               ; preds = %2
  %33 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %0, i32 128)
  br label %34

34:                                               ; preds = %32, %25, %18, %11, %10
  ret %struct.decContext* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decContext* @decContextSetStatus(%struct.decContext* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5
  %4 = load i32, i32* %3, align 4
  %5 = or i32 %4, %1
  store i32 %5, i32* %3, align 4
  %6 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 4
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %1, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 @raise(i32 8) #3
  br label %12

12:                                               ; preds = %10, %2
  ret %struct.decContext* %0
}

; Function Attrs: noinline nounwind uwtable
define i32 @decContextGetRounding(%struct.decContext* %0) #0 {
  %2 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 3
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @decContextGetStatus(%struct.decContext* %0) #0 {
  %2 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.decContext* @decContextRestoreStatus(%struct.decContext* %0, i32 %1, i32 %2) #0 {
  %4 = xor i32 %2, -1
  %5 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, %4
  store i32 %7, i32* %5, align 4
  %8 = and i32 %2, %1
  %9 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = or i32 %10, %8
  store i32 %11, i32* %9, align 4
  ret %struct.decContext* %0
}

; Function Attrs: noinline nounwind uwtable
define i32 @decContextSaveStatus(%struct.decContext* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, %1
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define %struct.decContext* @decContextSetRounding(%struct.decContext* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 3
  store i32 %1, i32* %3, align 4
  ret %struct.decContext* %0
}

; Function Attrs: nounwind
declare i32 @raise(i32) #1

; Function Attrs: noinline nounwind uwtable
define %struct.decContext* @decContextSetStatusFromString(%struct.decContext* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0)) #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %0, i32 1)
  br label %72

7:                                                ; preds = %2
  %8 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0)) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %0, i32 2)
  br label %72

12:                                               ; preds = %7
  %13 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0)) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %0, i32 4)
  br label %72

17:                                               ; preds = %12
  %18 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0)) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %0, i32 8)
  br label %72

22:                                               ; preds = %17
  %23 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0)) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %0, i32 32)
  br label %72

27:                                               ; preds = %22
  %28 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0)) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %0, i32 16)
  br label %72

32:                                               ; preds = %27
  %33 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0)) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %0, i32 64)
  br label %72

37:                                               ; preds = %32
  %38 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0)) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %0, i32 128)
  br label %72

42:                                               ; preds = %37
  %43 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0)) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %0, i32 512)
  br label %72

47:                                               ; preds = %42
  %48 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0)) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %0, i32 1024)
  br label %72

52:                                               ; preds = %47
  %53 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0)) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %0, i32 2048)
  br label %72

57:                                               ; preds = %52
  %58 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0)) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %0, i32 4096)
  br label %72

62:                                               ; preds = %57
  %63 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0)) #4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %0, i32 8192)
  br label %72

67:                                               ; preds = %62
  %68 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0)) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %72

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %20, %15, %10, %5
  %.0 = phi %struct.decContext* [ %6, %5 ], [ %11, %10 ], [ %16, %15 ], [ %21, %20 ], [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %46, %45 ], [ %51, %50 ], [ %56, %55 ], [ %61, %60 ], [ %66, %65 ], [ %0, %70 ], [ null, %71 ]
  ret %struct.decContext* %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define %struct.decContext* @decContextSetStatusFromStringQuiet(%struct.decContext* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0)) #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %0, i32 1)
  br label %72

7:                                                ; preds = %2
  %8 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0)) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %0, i32 2)
  br label %72

12:                                               ; preds = %7
  %13 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0)) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %0, i32 4)
  br label %72

17:                                               ; preds = %12
  %18 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0)) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %0, i32 8)
  br label %72

22:                                               ; preds = %17
  %23 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0)) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %0, i32 32)
  br label %72

27:                                               ; preds = %22
  %28 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0)) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %0, i32 16)
  br label %72

32:                                               ; preds = %27
  %33 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0)) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %0, i32 64)
  br label %72

37:                                               ; preds = %32
  %38 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0)) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %0, i32 128)
  br label %72

42:                                               ; preds = %37
  %43 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0)) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %0, i32 512)
  br label %72

47:                                               ; preds = %42
  %48 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0)) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %0, i32 1024)
  br label %72

52:                                               ; preds = %47
  %53 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0)) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %0, i32 2048)
  br label %72

57:                                               ; preds = %52
  %58 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0)) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %0, i32 4096)
  br label %72

62:                                               ; preds = %57
  %63 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0)) #4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %0, i32 8192)
  br label %72

67:                                               ; preds = %62
  %68 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0)) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %72

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %20, %15, %10, %5
  %.0 = phi %struct.decContext* [ %6, %5 ], [ %11, %10 ], [ %16, %15 ], [ %21, %20 ], [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %46, %45 ], [ %51, %50 ], [ %56, %55 ], [ %61, %60 ], [ %66, %65 ], [ %0, %70 ], [ null, %71 ]
  ret %struct.decContext* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decContext* @decContextSetStatusQuiet(%struct.decContext* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5
  %4 = load i32, i32* %3, align 4
  %5 = or i32 %4, %1
  store i32 %5, i32* %3, align 4
  ret %struct.decContext* %0
}

; Function Attrs: noinline nounwind uwtable
define i8* @decContextStatusToString(%struct.decContext* %0) #0 {
  %2 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 128
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %46

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %46

9:                                                ; preds = %6
  %10 = icmp eq i32 %3, 512
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %46

12:                                               ; preds = %9
  %13 = icmp eq i32 %3, 8192
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %46

15:                                               ; preds = %12
  %16 = icmp eq i32 %3, 32
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %46

18:                                               ; preds = %15
  %19 = icmp eq i32 %3, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %46

21:                                               ; preds = %18
  %22 = icmp eq i32 %3, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %46

24:                                               ; preds = %21
  %25 = icmp eq i32 %3, 2048
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %46

27:                                               ; preds = %24
  %28 = icmp eq i32 %3, 1024
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %46

30:                                               ; preds = %27
  %31 = icmp eq i32 %3, 4096
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %46

33:                                               ; preds = %30
  %34 = icmp eq i32 %3, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  br label %46

36:                                               ; preds = %33
  %37 = icmp eq i32 %3, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %46

39:                                               ; preds = %36
  %40 = icmp eq i32 %3, 64
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %46

42:                                               ; preds = %39
  %43 = icmp eq i32 %3, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %46

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5
  %.0 = phi i8* [ getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), %5 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), %8 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), %11 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), %14 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), %17 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), %20 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), %23 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), %26 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), %29 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), %32 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), %35 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), %38 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), %41 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), %44 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), %45 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @decContextTestEndian(i8 zeroext %0) #0 {
  %2 = icmp ugt i32 1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i8*, i8** @mfctop, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = icmp ne i8 %0, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8*, i8** @mfctop, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sub i32 %15, 1
  br label %17

17:                                               ; preds = %12, %4
  %.01 = phi i32 [ %16, %12 ], [ 0, %4 ]
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @decContextTestSavedStatus(i32 %0, i32 %1) #0 {
  %3 = and i32 %0, %1
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @decContextTestStatus(%struct.decContext* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define %struct.decContext* @decContextZeroStatus(%struct.decContext* %0) #0 {
  %2 = getelementptr inbounds %struct.decContext, %struct.decContext* %0, i32 0, i32 5
  store i32 0, i32* %2, align 4
  ret %struct.decContext* %0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
