; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02728/s530656540.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02728/s530656540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.List = type { %struct.List*, i32, i32, i32, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@adj = global [200001 x %struct.List*] zeroinitializer, align 16
@e = common global [400001 x %struct.List] zeroinitializer, align 16
@fact = common global [200001 x i64] zeroinitializer, align 16
@fact_inv = common global [200001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i64 @div_mod(i64 %0, i64 %1, i64 %2) #0 {
  %4 = srem i64 %0, %1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = sdiv i64 %0, %1
  br label %18

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %1
  %10 = add nsw i64 1, %9
  %11 = mul nsw i64 %10, %1
  %12 = sub nsw i64 %11, %0
  %13 = srem i64 %2, %1
  %14 = call i64 @div_mod(i64 %12, i64 %13, i64 %1)
  %15 = mul nsw i64 %14, %2
  %16 = add nsw i64 %15, %0
  %17 = sdiv i64 %16, %1
  br label %18

18:                                               ; preds = %8, %6
  %.0 = phi i64 [ %7, %6 ], [ %17, %8 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @recursion(i32 %0) #0 {
  %2 = xor i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.List, %struct.List* %4, i32 0, i32 4
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = xor i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.List, %struct.List* %11, i32 0, i32 4
  %13 = load i64, i64* %12, align 8
  br label %147

14:                                               ; preds = %1
  %15 = xor i32 %0, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.List, %struct.List* %17, i32 0, i32 4
  store i64 1, i64* %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.List, %struct.List* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = xor i32 %0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.List, %struct.List* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [200001 x %struct.List*], [200001 x %struct.List*]* @adj, i64 0, i64 %29
  %31 = load %struct.List*, %struct.List** %30, align 8
  br label %32

32:                                               ; preds = %56, %19
  %.01 = phi %struct.List* [ %31, %19 ], [ %58, %56 ]
  %33 = icmp ne %struct.List* %.01, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.List, %struct.List* %.01, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, %28
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %56

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.List, %struct.List* %.01, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = call i64 @recursion(i32 %41)
  %43 = getelementptr inbounds %struct.List, %struct.List* %.01, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = xor i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.List, %struct.List* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = xor i32 %0, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.List, %struct.List* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %49
  store i32 %55, i32* %53, align 4
  br label %56

56:                                               ; preds = %39, %38
  %57 = getelementptr inbounds %struct.List, %struct.List* %.01, i32 0, i32 0
  %58 = load %struct.List*, %struct.List** %57, align 8
  br label %32

59:                                               ; preds = %32
  %60 = sext i32 %23 to i64
  %61 = getelementptr inbounds [200001 x %struct.List*], [200001 x %struct.List*]* @adj, i64 0, i64 %60
  %62 = load %struct.List*, %struct.List** %61, align 8
  %63 = xor i32 %0, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.List, %struct.List* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  br label %68

68:                                               ; preds = %132, %59
  %.02 = phi i32 [ %67, %59 ], [ %.13, %132 ]
  %.1 = phi %struct.List* [ %62, %59 ], [ %134, %132 ]
  %69 = icmp ne %struct.List* %.1, null
  br i1 %69, label %70, label %135

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, %28
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %132

75:                                               ; preds = %70
  %76 = xor i32 %0, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.List, %struct.List* %78, i32 0, i32 4
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = xor i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.List, %struct.List* %85, i32 0, i32 4
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %80, %87
  %89 = srem i64 %88, 1000000007
  %90 = sext i32 %.02 to i64
  %91 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %89, %92
  %94 = srem i64 %93, 1000000007
  %95 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = xor i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.List, %struct.List* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %94, %104
  %106 = srem i64 %105, 1000000007
  %107 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 3
  %108 = load i32, i32* %107, align 8
  %109 = xor i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.List, %struct.List* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %.02, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %106, %117
  %119 = srem i64 %118, 1000000007
  %120 = xor i32 %0, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.List, %struct.List* %122, i32 0, i32 4
  store i64 %119, i64* %123, align 8
  %124 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 3
  %125 = load i32, i32* %124, align 8
  %126 = xor i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.List, %struct.List* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %.02, %130
  br label %132

132:                                              ; preds = %75, %74
  %.13 = phi i32 [ %.02, %74 ], [ %131, %75 ]
  %133 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 0
  %134 = load %struct.List*, %struct.List** %133, align 8
  br label %68

135:                                              ; preds = %68
  %136 = xor i32 %0, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.List, %struct.List* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  %142 = xor i32 %0, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.List, %struct.List* %144, i32 0, i32 4
  %146 = load i64, i64* %145, align 8
  br label %147

147:                                              ; preds = %135, %8
  %.0 = phi i64 [ %13, %8 ], [ %146, %135 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200001 x i32], align 16
  %5 = alloca [200001 x i32], align 16
  %6 = alloca [200001 x i64], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %8

8:                                                ; preds = %85, %0
  %.01 = phi i32 [ 0, %0 ], [ %86, %85 ]
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %.01, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.List, %struct.List* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 8
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %.01, 2
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.List, %struct.List* %23, i32 0, i32 1
  store i32 %19, i32* %24, align 8
  %25 = mul nsw i32 %.01, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.List, %struct.List* %27, i32 0, i32 4
  store i64 0, i64* %28, align 8
  %29 = mul nsw i32 %.01, 2
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.List, %struct.List* %32, i32 0, i32 4
  store i64 0, i64* %33, align 8
  %34 = mul nsw i32 %.01, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.List, %struct.List* %36, i32 0, i32 2
  store i32 0, i32* %37, align 4
  %38 = mul nsw i32 %.01, 2
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.List, %struct.List* %41, i32 0, i32 2
  store i32 0, i32* %42, align 4
  %43 = mul nsw i32 %.01, 2
  %44 = mul nsw i32 %.01, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.List, %struct.List* %46, i32 0, i32 3
  store i32 %43, i32* %47, align 16
  %48 = mul nsw i32 %.01, 2
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %.01, 2
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.List, %struct.List* %53, i32 0, i32 3
  store i32 %49, i32* %54, align 16
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200001 x %struct.List*], [200001 x %struct.List*]* @adj, i64 0, i64 %56
  %58 = load %struct.List*, %struct.List** %57, align 8
  %59 = mul nsw i32 %.01, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.List, %struct.List* %61, i32 0, i32 0
  store %struct.List* %58, %struct.List** %62, align 16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200001 x %struct.List*], [200001 x %struct.List*]* @adj, i64 0, i64 %64
  %66 = load %struct.List*, %struct.List** %65, align 8
  %67 = mul nsw i32 %.01, 2
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.List, %struct.List* %70, i32 0, i32 0
  store %struct.List* %66, %struct.List** %71, align 16
  %72 = mul nsw i32 %.01, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200001 x %struct.List*], [200001 x %struct.List*]* @adj, i64 0, i64 %76
  store %struct.List* %74, %struct.List** %77, align 8
  %78 = mul nsw i32 %.01, 2
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200001 x %struct.List*], [200001 x %struct.List*]* @adj, i64 0, i64 %83
  store %struct.List* %81, %struct.List** %84, align 8
  br label %85

85:                                               ; preds = %12
  %86 = add nsw i32 %.01, 1
  br label %8

87:                                               ; preds = %8
  %88 = bitcast [200001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %88, i8 0, i64 800004, i1 false)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  br label %89

89:                                               ; preds = %102, %87
  %.12 = phi i32 [ 1, %87 ], [ %103, %102 ]
  %90 = load i32, i32* %1, align 4
  %91 = icmp sle i32 %.12, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = sub nsw i32 %.12, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sext i32 %.12 to i64
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, 1000000007
  %100 = sext i32 %.12 to i64
  %101 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %100
  store i64 %99, i64* %101, align 8
  br label %102

102:                                              ; preds = %92
  %103 = add nsw i32 %.12, 1
  br label %89

104:                                              ; preds = %89
  %105 = load i32, i32* %1, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @div_mod(i64 1, i64 %110, i64 1000000007)
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  br label %115

115:                                              ; preds = %128, %104
  %.2 = phi i32 [ %106, %104 ], [ %129, %128 ]
  %116 = icmp sge i32 %.2, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %115
  %118 = add nsw i32 %.2, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i32 %.2, 1
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = srem i64 %124, 1000000007
  %126 = sext i32 %.2 to i64
  %127 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  br label %128

128:                                              ; preds = %117
  %129 = add nsw i32 %.2, -1
  br label %115

130:                                              ; preds = %115
  %131 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %131, align 16
  %132 = getelementptr inbounds [200001 x i32], [200001 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %132, align 4
  br label %133

133:                                              ; preds = %296, %130
  %.04 = phi i32 [ 1, %130 ], [ %.15, %296 ]
  %.03 = phi i32 [ 0, %130 ], [ %297, %296 ]
  %134 = icmp slt i32 %.03, %.04
  br i1 %134, label %135, label %298

135:                                              ; preds = %133
  %136 = sext i32 %.03 to i64
  %137 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %2, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200001 x %struct.List*], [200001 x %struct.List*]* @adj, i64 0, i64 %140
  %142 = load %struct.List*, %struct.List** %141, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200001 x i64], [200001 x i64]* %6, i64 0, i64 %144
  store i64 1, i64* %145, align 8
  %146 = load i32, i32* %1, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  br label %149

149:                                              ; preds = %219, %135
  %.07 = phi i64 [ %148, %135 ], [ %201, %219 ]
  %.15 = phi i32 [ %.04, %135 ], [ %.26, %219 ]
  %.0 = phi %struct.List* [ %142, %135 ], [ %221, %219 ]
  %150 = icmp ne %struct.List* %.0, null
  br i1 %150, label %151, label %222

151:                                              ; preds = %149
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200001 x i64], [200001 x i64]* %6, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds %struct.List, %struct.List* %.0, i32 0, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = call i64 @recursion(i32 %157)
  %159 = mul nsw i64 %155, %158
  %160 = srem i64 %159, 1000000007
  %161 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %.07
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %160, %162
  %164 = srem i64 %163, 1000000007
  %165 = getelementptr inbounds %struct.List, %struct.List* %.0, i32 0, i32 3
  %166 = load i32, i32* %165, align 8
  %167 = xor i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.List, %struct.List* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %164, %174
  %176 = srem i64 %175, 1000000007
  %177 = getelementptr inbounds %struct.List, %struct.List* %.0, i32 0, i32 3
  %178 = load i32, i32* %177, align 8
  %179 = xor i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.List, %struct.List* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = sub nsw i64 %.07, %184
  %186 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %176, %187
  %189 = srem i64 %188, 1000000007
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200001 x i64], [200001 x i64]* %6, i64 0, i64 %191
  store i64 %189, i64* %192, align 8
  %193 = getelementptr inbounds %struct.List, %struct.List* %.0, i32 0, i32 3
  %194 = load i32, i32* %193, align 8
  %195 = xor i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.List, %struct.List* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = sub nsw i64 %.07, %200
  %202 = getelementptr inbounds %struct.List, %struct.List* %.0, i32 0, i32 1
  %203 = load i32, i32* %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200001 x i32], [200001 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %151
  %209 = getelementptr inbounds %struct.List, %struct.List* %.0, i32 0, i32 1
  %210 = load i32, i32* %209, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200001 x i32], [200001 x i32]* %4, i64 0, i64 %211
  store i32 1, i32* %212, align 4
  %213 = getelementptr inbounds %struct.List, %struct.List* %.0, i32 0, i32 1
  %214 = load i32, i32* %213, align 8
  %215 = add nsw i32 %.15, 1
  %216 = sext i32 %.15 to i64
  %217 = getelementptr inbounds [200001 x i32], [200001 x i32]* %5, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  br label %218

218:                                              ; preds = %208, %151
  %.26 = phi i32 [ %215, %208 ], [ %.15, %151 ]
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds %struct.List, %struct.List* %.0, i32 0, i32 0
  %221 = load %struct.List*, %struct.List** %220, align 8
  br label %149

222:                                              ; preds = %149
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200001 x %struct.List*], [200001 x %struct.List*]* @adj, i64 0, i64 %224
  %226 = load %struct.List*, %struct.List** %225, align 8
  br label %227

227:                                              ; preds = %292, %222
  %.1 = phi %struct.List* [ %226, %222 ], [ %294, %292 ]
  %228 = icmp ne %struct.List* %.1, null
  br i1 %228, label %229, label %295

229:                                              ; preds = %227
  %230 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 4
  %231 = load i64, i64* %230, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %291

233:                                              ; preds = %229
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200001 x i64], [200001 x i64]* %6, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 3
  %239 = load i32, i32* %238, align 8
  %240 = xor i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.List, %struct.List* %242, i32 0, i32 4
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %1, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %244, %249
  %251 = srem i64 %250, 1000000007
  %252 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 3
  %253 = load i32, i32* %252, align 8
  %254 = xor i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.List, %struct.List* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = mul nsw i64 %251, %261
  %263 = srem i64 %262, 1000000007
  %264 = load i32, i32* %1, align 4
  %265 = sub nsw i32 %264, 1
  %266 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 3
  %267 = load i32, i32* %266, align 8
  %268 = xor i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.List, %struct.List* %270, i32 0, i32 2
  %272 = load i32, i32* %271, align 4
  %273 = sub nsw i32 %265, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = mul nsw i64 %263, %276
  %278 = srem i64 %277, 1000000007
  %279 = call i64 @div_mod(i64 %237, i64 %278, i64 1000000007)
  %280 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 4
  store i64 %279, i64* %280, align 8
  %281 = load i32, i32* %1, align 4
  %282 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 3
  %283 = load i32, i32* %282, align 8
  %284 = xor i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [400001 x %struct.List], [400001 x %struct.List]* @e, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.List, %struct.List* %286, i32 0, i32 2
  %288 = load i32, i32* %287, align 4
  %289 = sub nsw i32 %281, %288
  %290 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 2
  store i32 %289, i32* %290, align 4
  br label %291

291:                                              ; preds = %233, %229
  br label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 0
  %294 = load %struct.List*, %struct.List** %293, align 8
  br label %227

295:                                              ; preds = %227
  br label %296

296:                                              ; preds = %295
  %297 = add nsw i32 %.03, 1
  br label %133

298:                                              ; preds = %133
  br label %299

299:                                              ; preds = %307, %298
  %.3 = phi i32 [ 1, %298 ], [ %308, %307 ]
  %300 = load i32, i32* %1, align 4
  %301 = icmp sle i32 %.3, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = sext i32 %.3 to i64
  %304 = getelementptr inbounds [200001 x i64], [200001 x i64]* %6, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %305)
  br label %307

307:                                              ; preds = %302
  %308 = add nsw i32 %.3, 1
  br label %299

309:                                              ; preds = %299
  %310 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %311 = call i32 @fflush(%struct._IO_FILE* %310)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
