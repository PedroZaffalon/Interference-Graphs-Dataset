; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00684/s914361875.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00684/s914361875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Complex = type { i32, i32, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@e = internal global i8* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%di\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@term.ie = internal constant %struct.Complex { i32 0, i32 1, i32 0 }, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca %struct.Complex, align 4
  %5 = alloca %struct.Complex, align 4
  %6 = alloca { i64, i32 }, align 8
  br label %7

7:                                                ; preds = %63, %2
  %8 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i32 0, i32 0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call i8* @fgets(i8* %8, i32 128, %struct._IO_FILE* %9)
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %64

12:                                               ; preds = %7
  %13 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i32 0, i32 0
  store i8* %13, i8** @e, align 8
  %14 = call { i64, i32 } @expression()
  store { i64, i32 } %14, { i64, i32 }* %6, align 8
  %15 = bitcast { i64, i32 }* %6 to i8*
  %16 = bitcast %struct.Complex* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %15, i64 12, i1 false)
  %17 = bitcast %struct.Complex* %4 to i8*
  %18 = bitcast %struct.Complex* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 12, i1 false)
  %19 = getelementptr inbounds %struct.Complex, %struct.Complex* %4, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  br label %63

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.Complex, %struct.Complex* %4, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Complex, %struct.Complex* %4, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %62

34:                                               ; preds = %28, %24
  %35 = getelementptr inbounds %struct.Complex, %struct.Complex* %4, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.Complex, %struct.Complex* %4, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  br label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds %struct.Complex, %struct.Complex* %4, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.Complex, %struct.Complex* %4, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Complex, %struct.Complex* %4, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 @putchar(i32 43)
  br label %56

56:                                               ; preds = %54, %50, %46
  %57 = getelementptr inbounds %struct.Complex, %struct.Complex* %4, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %58)
  br label %60

60:                                               ; preds = %56, %42
  %61 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %62

62:                                               ; preds = %60, %32
  br label %63

63:                                               ; preds = %62, %22
  br label %7

64:                                               ; preds = %7
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal { i64, i32 } @expression() #0 {
  %1 = alloca %struct.Complex, align 4
  %2 = alloca %struct.Complex, align 4
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca %struct.Complex, align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %struct.Complex, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca %struct.Complex, align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca %struct.Complex, align 4
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca { i64, i32 }, align 8
  %17 = call { i64, i32 } @factor()
  store { i64, i32 } %17, { i64, i32 }* %3, align 8
  %18 = bitcast { i64, i32 }* %3 to i8*
  %19 = bitcast %struct.Complex* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %18, i64 12, i1 false)
  br label %20

20:                                               ; preds = %80, %0
  %21 = load i8*, i8** @e, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  switch i32 %23, label %70 [
    i32 43, label %24
    i32 45, label %47
  ]

24:                                               ; preds = %20
  %25 = load i8*, i8** @e, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** @e, align 8
  %27 = call { i64, i32 } @factor()
  store { i64, i32 } %27, { i64, i32 }* %5, align 8
  %28 = bitcast { i64, i32 }* %5 to i8*
  %29 = bitcast %struct.Complex* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %28, i64 12, i1 false)
  %30 = bitcast { i64, i32 }* %6 to i8*
  %31 = bitcast %struct.Complex* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %33 = load i64, i64* %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = bitcast { i64, i32 }* %7 to i8*
  %37 = bitcast %struct.Complex* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 12, i1 false)
  %38 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %39 = load i64, i64* %38, align 4
  %40 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = call { i64, i32 } @add(i64 %33, i32 %35, i64 %39, i32 %41)
  store { i64, i32 } %42, { i64, i32 }* %9, align 8
  %43 = bitcast { i64, i32 }* %9 to i8*
  %44 = bitcast %struct.Complex* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %43, i64 12, i1 false)
  %45 = bitcast %struct.Complex* %2 to i8*
  %46 = bitcast %struct.Complex* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 12, i1 false)
  br label %73

47:                                               ; preds = %20
  %48 = load i8*, i8** @e, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** @e, align 8
  %50 = call { i64, i32 } @factor()
  store { i64, i32 } %50, { i64, i32 }* %11, align 8
  %51 = bitcast { i64, i32 }* %11 to i8*
  %52 = bitcast %struct.Complex* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %51, i64 12, i1 false)
  %53 = bitcast { i64, i32 }* %12 to i8*
  %54 = bitcast %struct.Complex* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 12, i1 false)
  %55 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %56 = load i64, i64* %55, align 4
  %57 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = bitcast { i64, i32 }* %13 to i8*
  %60 = bitcast %struct.Complex* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 12, i1 false)
  %61 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %62 = load i64, i64* %61, align 4
  %63 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = call { i64, i32 } @subtract(i64 %56, i32 %58, i64 %62, i32 %64)
  store { i64, i32 } %65, { i64, i32 }* %15, align 8
  %66 = bitcast { i64, i32 }* %15 to i8*
  %67 = bitcast %struct.Complex* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %66, i64 12, i1 false)
  %68 = bitcast %struct.Complex* %2 to i8*
  %69 = bitcast %struct.Complex* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 12, i1 false)
  br label %73

70:                                               ; preds = %20
  %71 = bitcast %struct.Complex* %1 to i8*
  %72 = bitcast %struct.Complex* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 12, i1 false)
  br label %81

73:                                               ; preds = %47, %24
  %74 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = bitcast %struct.Complex* %1 to i8*
  %79 = bitcast %struct.Complex* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 12, i1 false)
  br label %81

80:                                               ; preds = %73
  br label %20

81:                                               ; preds = %77, %70
  %82 = bitcast { i64, i32 }* %16 to i8*
  %83 = bitcast %struct.Complex* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 12, i1 false)
  %84 = load { i64, i32 }, { i64, i32 }* %16, align 8
  ret { i64, i32 } %84
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal { i64, i32 } @factor() #0 {
  %1 = alloca %struct.Complex, align 4
  %2 = alloca %struct.Complex, align 4
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca %struct.Complex, align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %struct.Complex, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = call { i64, i32 } @term()
  store { i64, i32 } %11, { i64, i32 }* %3, align 8
  %12 = bitcast { i64, i32 }* %3 to i8*
  %13 = bitcast %struct.Complex* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %12, i64 12, i1 false)
  br label %14

14:                                               ; preds = %51, %0
  %15 = load i8*, i8** @e, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %41 [
    i32 42, label %18
  ]

18:                                               ; preds = %14
  %19 = load i8*, i8** @e, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** @e, align 8
  %21 = call { i64, i32 } @term()
  store { i64, i32 } %21, { i64, i32 }* %5, align 8
  %22 = bitcast { i64, i32 }* %5 to i8*
  %23 = bitcast %struct.Complex* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %22, i64 12, i1 false)
  %24 = bitcast { i64, i32 }* %6 to i8*
  %25 = bitcast %struct.Complex* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 12, i1 false)
  %26 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %27 = load i64, i64* %26, align 4
  %28 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = bitcast { i64, i32 }* %7 to i8*
  %31 = bitcast %struct.Complex* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %33 = load i64, i64* %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = call { i64, i32 } @multiply(i64 %27, i32 %29, i64 %33, i32 %35)
  store { i64, i32 } %36, { i64, i32 }* %9, align 8
  %37 = bitcast { i64, i32 }* %9 to i8*
  %38 = bitcast %struct.Complex* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %37, i64 12, i1 false)
  %39 = bitcast %struct.Complex* %2 to i8*
  %40 = bitcast %struct.Complex* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  br label %44

41:                                               ; preds = %14
  %42 = bitcast %struct.Complex* %1 to i8*
  %43 = bitcast %struct.Complex* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %43, i64 12, i1 false)
  br label %52

44:                                               ; preds = %18
  %45 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast %struct.Complex* %1 to i8*
  %50 = bitcast %struct.Complex* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 12, i1 false)
  br label %52

51:                                               ; preds = %44
  br label %14

52:                                               ; preds = %48, %41
  %53 = bitcast { i64, i32 }* %10 to i8*
  %54 = bitcast %struct.Complex* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 12, i1 false)
  %55 = load { i64, i32 }, { i64, i32 }* %10, align 8
  ret { i64, i32 } %55
}

; Function Attrs: noinline nounwind uwtable
define internal { i64, i32 } @add(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.Complex, align 4
  %6 = alloca %struct.Complex, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %struct.Complex, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %struct.Complex, align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %0, i64* %12, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %1, i32* %13, align 4
  %14 = bitcast %struct.Complex* %6 to i8*
  %15 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  store i64 %2, i64* %16, align 4
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  store i32 %3, i32* %17, align 4
  %18 = bitcast %struct.Complex* %8 to i8*
  %19 = bitcast { i64, i32 }* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 12, i1 false)
  %20 = bitcast %struct.Complex* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %20, i8 0, i64 12, i1 false)
  %21 = getelementptr inbounds %struct.Complex, %struct.Complex* %6, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = bitcast %struct.Complex* %5 to i8*
  %26 = bitcast %struct.Complex* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 12, i1 false)
  br label %70

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.Complex, %struct.Complex* %8, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = bitcast %struct.Complex* %5 to i8*
  %33 = bitcast %struct.Complex* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 12, i1 false)
  br label %70

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.Complex, %struct.Complex* %6, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.Complex, %struct.Complex* %8, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 0
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds %struct.Complex, %struct.Complex* %6, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.Complex, %struct.Complex* %8, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 1
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 10000
  br i1 %49, label %62, label %50

50:                                               ; preds = %34
  %51 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, -10000
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 10000
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, -10000
  br label %62

62:                                               ; preds = %58, %54, %50, %34
  %63 = phi i1 [ true, %54 ], [ true, %50 ], [ true, %34 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 2
  store i32 %66, i32* %67, align 4
  %68 = bitcast %struct.Complex* %5 to i8*
  %69 = bitcast %struct.Complex* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 12, i1 false)
  br label %70

70:                                               ; preds = %62, %31, %24
  %71 = bitcast { i64, i32 }* %11 to i8*
  %72 = bitcast %struct.Complex* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 12, i1 false)
  %73 = load { i64, i32 }, { i64, i32 }* %11, align 8
  ret { i64, i32 } %73
}

; Function Attrs: noinline nounwind uwtable
define internal { i64, i32 } @subtract(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.Complex, align 4
  %6 = alloca %struct.Complex, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %struct.Complex, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %struct.Complex, align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %0, i64* %12, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %1, i32* %13, align 4
  %14 = bitcast %struct.Complex* %6 to i8*
  %15 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  store i64 %2, i64* %16, align 4
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  store i32 %3, i32* %17, align 4
  %18 = bitcast %struct.Complex* %8 to i8*
  %19 = bitcast { i64, i32 }* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 12, i1 false)
  %20 = bitcast %struct.Complex* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %20, i8 0, i64 12, i1 false)
  %21 = getelementptr inbounds %struct.Complex, %struct.Complex* %6, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = bitcast %struct.Complex* %5 to i8*
  %26 = bitcast %struct.Complex* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 12, i1 false)
  br label %70

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.Complex, %struct.Complex* %8, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = bitcast %struct.Complex* %5 to i8*
  %33 = bitcast %struct.Complex* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 12, i1 false)
  br label %70

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.Complex, %struct.Complex* %6, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.Complex, %struct.Complex* %8, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %36, %38
  %40 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 0
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds %struct.Complex, %struct.Complex* %6, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.Complex, %struct.Complex* %8, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 1
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 10000
  br i1 %49, label %62, label %50

50:                                               ; preds = %34
  %51 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, -10000
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 10000
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, -10000
  br label %62

62:                                               ; preds = %58, %54, %50, %34
  %63 = phi i1 [ true, %54 ], [ true, %50 ], [ true, %34 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 2
  store i32 %66, i32* %67, align 4
  %68 = bitcast %struct.Complex* %5 to i8*
  %69 = bitcast %struct.Complex* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 12, i1 false)
  br label %70

70:                                               ; preds = %62, %31, %24
  %71 = bitcast { i64, i32 }* %11 to i8*
  %72 = bitcast %struct.Complex* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 12, i1 false)
  %73 = load { i64, i32 }, { i64, i32 }* %11, align 8
  ret { i64, i32 } %73
}

; Function Attrs: noinline nounwind uwtable
define internal { i64, i32 } @term() #0 {
  %1 = alloca %struct.Complex, align 4
  %2 = alloca %struct.Complex, align 4
  %3 = alloca %struct.Complex, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca %struct.Complex, align 4
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = bitcast %struct.Complex* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %8, i8 0, i64 12, i1 false)
  %9 = call i16** @__ctype_b_loc() #5
  %10 = load i16*, i16** %9, align 8
  %11 = load i8*, i8** @e, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, i16* %10, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 2048
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %0
  br label %21

21:                                               ; preds = %33, %20
  %22 = call i16** @__ctype_b_loc() #5
  %23 = load i16*, i16** %22, align 8
  %24 = load i8*, i8** @e, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, i16* %23, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 2048
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i8*, i8** @e, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = add nsw i32 %36, %40
  %42 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i32 0, i32 0
  store i32 %41, i32* %42, align 4
  %43 = load i8*, i8** @e, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** @e, align 8
  br label %21

45:                                               ; preds = %21
  br label %94

46:                                               ; preds = %0
  %47 = load i8*, i8** @e, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 105
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i8*, i8** @e, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** @e, align 8
  %54 = bitcast %struct.Complex* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 bitcast (%struct.Complex* @term.ie to i8*), i64 12, i1 false)
  br label %93

55:                                               ; preds = %46
  %56 = load i8*, i8** @e, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 45
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  %61 = load i8*, i8** @e, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** @e, align 8
  %63 = call { i64, i32 } @term()
  store { i64, i32 } %63, { i64, i32 }* %4, align 8
  %64 = bitcast { i64, i32 }* %4 to i8*
  %65 = bitcast %struct.Complex* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %64, i64 12, i1 false)
  %66 = bitcast %struct.Complex* %2 to i8*
  %67 = bitcast %struct.Complex* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 12, i1 false)
  %68 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 0, %69
  %71 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i32 0, i32 0
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 0, %73
  %75 = getelementptr inbounds %struct.Complex, %struct.Complex* %2, i32 0, i32 1
  store i32 %74, i32* %75, align 4
  br label %92

76:                                               ; preds = %55
  %77 = load i8*, i8** @e, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 40
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load i8*, i8** @e, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** @e, align 8
  %84 = call { i64, i32 } @expression()
  store { i64, i32 } %84, { i64, i32 }* %6, align 8
  %85 = bitcast { i64, i32 }* %6 to i8*
  %86 = bitcast %struct.Complex* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %85, i64 12, i1 false)
  %87 = bitcast %struct.Complex* %2 to i8*
  %88 = bitcast %struct.Complex* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 12, i1 false)
  %89 = load i8*, i8** @e, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** @e, align 8
  br label %91

91:                                               ; preds = %81, %76
  br label %92

92:                                               ; preds = %91, %60
  br label %93

93:                                               ; preds = %92, %51
  br label %94

94:                                               ; preds = %93, %45
  %95 = bitcast %struct.Complex* %1 to i8*
  %96 = bitcast %struct.Complex* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 12, i1 false)
  %97 = bitcast { i64, i32 }* %7 to i8*
  %98 = bitcast %struct.Complex* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 12, i1 false)
  %99 = load { i64, i32 }, { i64, i32 }* %7, align 8
  ret { i64, i32 } %99
}

; Function Attrs: noinline nounwind uwtable
define internal { i64, i32 } @multiply(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.Complex, align 4
  %6 = alloca %struct.Complex, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %struct.Complex, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %struct.Complex, align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %0, i64* %12, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %1, i32* %13, align 4
  %14 = bitcast %struct.Complex* %6 to i8*
  %15 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  store i64 %2, i64* %16, align 4
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  store i32 %3, i32* %17, align 4
  %18 = bitcast %struct.Complex* %8 to i8*
  %19 = bitcast { i64, i32 }* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 12, i1 false)
  %20 = bitcast %struct.Complex* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %20, i8 0, i64 12, i1 false)
  %21 = getelementptr inbounds %struct.Complex, %struct.Complex* %6, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = bitcast %struct.Complex* %5 to i8*
  %26 = bitcast %struct.Complex* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 12, i1 false)
  br label %82

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.Complex, %struct.Complex* %8, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = bitcast %struct.Complex* %5 to i8*
  %33 = bitcast %struct.Complex* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 12, i1 false)
  br label %82

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.Complex, %struct.Complex* %6, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.Complex, %struct.Complex* %8, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %36, %38
  %40 = getelementptr inbounds %struct.Complex, %struct.Complex* %6, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.Complex, %struct.Complex* %8, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %41, %43
  %45 = sub nsw i32 %39, %44
  %46 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 0
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds %struct.Complex, %struct.Complex* %6, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.Complex, %struct.Complex* %8, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = getelementptr inbounds %struct.Complex, %struct.Complex* %6, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.Complex, %struct.Complex* %8, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %53, %55
  %57 = add nsw i32 %51, %56
  %58 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 1
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 10000
  br i1 %61, label %74, label %62

62:                                               ; preds = %34
  %63 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, -10000
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 10000
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, -10000
  br label %74

74:                                               ; preds = %70, %66, %62, %34
  %75 = phi i1 [ true, %66 ], [ true, %62 ], [ true, %34 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds %struct.Complex, %struct.Complex* %10, i32 0, i32 2
  store i32 %78, i32* %79, align 4
  %80 = bitcast %struct.Complex* %5 to i8*
  %81 = bitcast %struct.Complex* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 12, i1 false)
  br label %82

82:                                               ; preds = %74, %31, %24
  %83 = bitcast { i64, i32 }* %11 to i8*
  %84 = bitcast %struct.Complex* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 12, i1 false)
  %85 = load { i64, i32 }, { i64, i32 }* %11, align 8
  ret { i64, i32 } %85
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
