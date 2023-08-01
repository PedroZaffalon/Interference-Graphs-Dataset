; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03099/s126016183.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03099/s126016183.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@e = global i32 0, align 4
@x = global [80 x i32] zeroinitializer, align 16
@y = global [80 x i32] zeroinitializer, align 16
@lim = global [4 x [102 x i32]] zeroinitializer, align 16
@head = global [204 x i32] zeroinitializer, align 16
@next = global [23333 x i32] zeroinitializer, align 16
@to = global [23333 x i32] zeroinitializer, align 16
@cap = global [23333 x i32] zeroinitializer, align 16
@from = global [204 x i32] zeroinitializer, align 16
@diff = global [204 x i32] zeroinitializer, align 16
@v = global [80 x i64] zeroinitializer, align 16
@cost = global [23333 x i64] zeroinitializer, align 16
@dis = global [204 x i64] zeroinitializer, align 16
@maxcost = global i64 0, align 8
@env = global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@_ZZ4fordvE3inq = internal global [204 x i32] zeroinitializer, align 16
@_ZZ4fordvE5queue = internal global [65536 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4addeiiix(i32 %0, i32 %1, i32 %2, i64 %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [204 x i32], [204 x i32]* @head, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* @e, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [23333 x i32], [23333 x i32]* @next, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* @e, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [23333 x i32], [23333 x i32]* @to, i64 0, i64 %12
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* @e, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [23333 x i32], [23333 x i32]* @cap, i64 0, i64 %15
  store i32 %2, i32* %16, align 4
  %17 = load i32, i32* @e, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [23333 x i64], [23333 x i64]* @cost, i64 0, i64 %18
  store i64 %3, i64* %19, align 8
  %20 = load i32, i32* @e, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @e, align 4
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [204 x i32], [204 x i32]* @head, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [204 x i32], [204 x i32]* @head, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @e, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [23333 x i32], [23333 x i32]* @next, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* @e, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [23333 x i32], [23333 x i32]* @to, i64 0, i64 %31
  store i32 %0, i32* %32, align 4
  %33 = load i32, i32* @e, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [23333 x i32], [23333 x i32]* @cap, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = sub nsw i64 0, %3
  %37 = load i32, i32* @e, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [23333 x i64], [23333 x i64]* @cost, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* @e, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @e, align 4
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [204 x i32], [204 x i32]* @head, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8add_edgeiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) #0 {
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %3, %8 ]
  %10 = phi i32 [ 1, %7 ], [ 0, %8 ]
  %11 = icmp sgt i32 %.0, %2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @longjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @env, i32 0, i32 0), i32 1) #6
  unreachable

13:                                               ; preds = %9
  %14 = icmp slt i32 %.0, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = sub nsw i32 %2, %.0
  call void @_Z4addeiiix(i32 %0, i32 %1, i32 %16, i64 %4)
  br label %17

17:                                               ; preds = %15, %13
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [204 x i32], [204 x i32]* @diff, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, %.0
  store i32 %21, i32* %19, align 4
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [204 x i32], [204 x i32]* @diff, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %24, %.0
  store i32 %25, i32* %23, align 4
  %26 = sext i32 %.0 to i64
  %27 = mul nsw i64 %26, %4
  %28 = load i64, i64* @maxcost, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* @maxcost, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(%struct.__jmp_buf_tag*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fordv() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([204 x i64]* @dis to i8*), i8 -64, i64 1632, i1 false)
  store i64 0, i64* getelementptr inbounds ([204 x i64], [204 x i64]* @dis, i64 0, i64 202), align 16
  %1 = add i16 0, 1
  %2 = zext i16 0 to i64
  %3 = getelementptr inbounds [65536 x i32], [65536 x i32]* @_ZZ4fordvE5queue, i64 0, i64 %2
  store i32 202, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([204 x i32], [204 x i32]* @_ZZ4fordvE3inq, i64 0, i64 202), align 8
  br label %4

4:                                                ; preds = %86, %0
  %.01 = phi i16 [ %1, %0 ], [ %.1, %86 ]
  %.0 = phi i16 [ 0, %0 ], [ %9, %86 ]
  %5 = zext i16 %.0 to i32
  %6 = zext i16 %.01 to i32
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %87

8:                                                ; preds = %4
  %9 = add i16 %.0, 1
  %10 = zext i16 %.0 to i64
  %11 = getelementptr inbounds [65536 x i32], [65536 x i32]* @_ZZ4fordvE5queue, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [204 x i32], [204 x i32]* @_ZZ4fordvE3inq, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [204 x i32], [204 x i32]* @head, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %82, %8
  %.02 = phi i32 [ %17, %8 ], [ %85, %82 ]
  %.1 = phi i16 [ %.01, %8 ], [ %.3, %82 ]
  %19 = xor i32 %.02, -1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %86

21:                                               ; preds = %18
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [23333 x i32], [23333 x i32]* @cap, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %81

26:                                               ; preds = %21
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [23333 x i32], [23333 x i32]* @to, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [204 x i64], [204 x i64]* @dis, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sext i32 %12 to i64
  %34 = getelementptr inbounds [204 x i64], [204 x i64]* @dis, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [23333 x i64], [23333 x i64]* @cost, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %35, %38
  %40 = icmp slt i64 %32, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %26
  %42 = sext i32 %12 to i64
  %43 = getelementptr inbounds [204 x i64], [204 x i64]* @dis, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [23333 x i64], [23333 x i64]* @cost, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %44, %47
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [23333 x i32], [23333 x i32]* @to, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [204 x i64], [204 x i64]* @dis, i64 0, i64 %52
  store i64 %48, i64* %53, align 8
  br label %55

54:                                               ; preds = %26
  br label %55

55:                                               ; preds = %54, %41
  %56 = phi i32 [ 1, %41 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds [23333 x i32], [23333 x i32]* @to, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [204 x i32], [204 x i32]* @from, i64 0, i64 %62
  store i32 %.02, i32* %63, align 4
  %64 = sext i32 %.02 to i64
  %65 = getelementptr inbounds [23333 x i32], [23333 x i32]* @to, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [204 x i32], [204 x i32]* @_ZZ4fordvE3inq, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %58
  %72 = sext i32 %.02 to i64
  %73 = getelementptr inbounds [23333 x i32], [23333 x i32]* @to, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i16 %.1, 1
  %76 = zext i16 %.1 to i64
  %77 = getelementptr inbounds [65536 x i32], [65536 x i32]* @_ZZ4fordvE5queue, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [204 x i32], [204 x i32]* @_ZZ4fordvE3inq, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  br label %80

80:                                               ; preds = %71, %58
  %.2 = phi i16 [ %.1, %58 ], [ %75, %71 ]
  br label %81

81:                                               ; preds = %80, %55, %21
  %.3 = phi i16 [ %.2, %80 ], [ %.1, %55 ], [ %.1, %21 ]
  br label %82

82:                                               ; preds = %81
  %83 = sext i32 %.02 to i64
  %84 = getelementptr inbounds [23333 x i32], [23333 x i32]* @next, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  br label %18

86:                                               ; preds = %18
  br label %4

87:                                               ; preds = %4
  %88 = load i64, i64* getelementptr inbounds ([204 x i64], [204 x i64]* @dis, i64 0, i64 203), align 8
  %89 = sitofp i64 %88 to double
  %90 = fcmp oge double %89, -1.000000e+18
  %91 = zext i1 %90 to i32
  ret i32 %91
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

7:                                                ; preds = %18, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [80 x i32], [80 x i32]* @x, i64 0, i64 %11
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [80 x i32], [80 x i32]* @y, i64 0, i64 %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [80 x i64], [80 x i64]* @v, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %14, i64* %16)
  br label %18

18:                                               ; preds = %10
  %19 = add nsw i32 %.01, 1
  br label %7

20:                                               ; preds = %7
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %22

22:                                               ; preds = %36, %20
  %.12 = phi i32 [ 0, %20 ], [ %37, %36 ]
  %23 = icmp slt i32 %.12, 4
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %33, %24
  %.03 = phi i32 [ 1, %24 ], [ %34, %33 ]
  %26 = icmp sle i32 %.03, 100
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %.12 to i64
  %30 = getelementptr inbounds [4 x [102 x i32]], [4 x [102 x i32]]* @lim, i64 0, i64 %29
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %30, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  br label %33

33:                                               ; preds = %27
  %34 = add nsw i32 %.03, 1
  br label %25

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.12, 1
  br label %22

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %70, %38
  %.2 = phi i32 [ 0, %38 ], [ %71, %70 ]
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %.2, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %39
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i32 0, i32 0
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %43, i32* %4, i32* %5)
  %45 = load i32, i32* %5, align 4
  %46 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 82
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 85
  %55 = zext i1 %54 to i32
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %50, %56
  %58 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 68
  %62 = zext i1 %61 to i32
  %63 = mul nsw i32 3, %62
  %64 = add nsw i32 %57, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x [102 x i32]], [4 x [102 x i32]]* @lim, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* %66, i64 0, i64 %68
  store i32 %45, i32* %69, align 4
  br label %70

70:                                               ; preds = %42
  %71 = add nsw i32 %.2, 1
  br label %39

72:                                               ; preds = %39
  %73 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @env, i32 0, i32 0)) #7
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %244, label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %241, %75
  %.05 = phi i64 [ 0, %75 ], [ %.16, %241 ]
  %.14 = phi i32 [ 1, %75 ], [ %242, %241 ]
  %77 = load i32, i32* getelementptr inbounds ([4 x [102 x i32]], [4 x [102 x i32]]* @lim, i64 0, i64 1, i64 1), align 4
  %78 = icmp sle i32 %.14, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* getelementptr inbounds ([4 x [102 x i32]], [4 x [102 x i32]]* @lim, i64 0, i64 3, i64 100), align 8
  %81 = icmp sle i32 %.14, %80
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i1 [ false, %76 ], [ %81, %79 ]
  br i1 %83, label %84, label %243

84:                                               ; preds = %82
  store i64 0, i64* @maxcost, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([204 x i32]* @head to i8*), i8 -1, i64 816, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([204 x i32]* @diff to i8*), i8 0, i64 816, i1 false)
  store i32 0, i32* @e, align 4
  br label %85

85:                                               ; preds = %107, %84
  %.3 = phi i32 [ 1, %84 ], [ %108, %107 ]
  %86 = icmp sle i32 %.3, 100
  br i1 %86, label %87, label %109

87:                                               ; preds = %85
  %88 = sub nsw i32 %.3, 1
  %89 = sext i32 %.3 to i64
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* getelementptr inbounds ([4 x [102 x i32]], [4 x [102 x i32]]* @lim, i64 0, i64 2), i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %.3, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* getelementptr inbounds ([4 x [102 x i32]], [4 x [102 x i32]]* @lim, i64 0, i64 3), i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %.14, %95
  call void @_Z8add_edgeiiiix(i32 %88, i32 %.3, i32 %91, i32 %96, i64 0)
  %97 = add nsw i32 %.3, 100
  %98 = add nsw i32 %.3, 101
  %99 = sext i32 %.3 to i64
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* getelementptr inbounds ([4 x [102 x i32]], [4 x [102 x i32]]* @lim, i64 0, i64 0), i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %.3, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* getelementptr inbounds ([4 x [102 x i32]], [4 x [102 x i32]]* @lim, i64 0, i64 1), i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %.14, %105
  call void @_Z8add_edgeiiiix(i32 %97, i32 %98, i32 %101, i32 %106, i64 0)
  br label %107

107:                                              ; preds = %87
  %108 = add nsw i32 %.3, 1
  br label %85

109:                                              ; preds = %85
  br label %110

110:                                              ; preds = %124, %109
  %.4 = phi i32 [ 0, %109 ], [ %125, %124 ]
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %.4, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = sext i32 %.4 to i64
  %115 = getelementptr inbounds [80 x i32], [80 x i32]* @y, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %.4 to i64
  %118 = getelementptr inbounds [80 x i32], [80 x i32]* @x, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 100
  %121 = sext i32 %.4 to i64
  %122 = getelementptr inbounds [80 x i64], [80 x i64]* @v, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  call void @_Z4addeiiix(i32 %116, i32 %120, i32 1, i64 %123)
  br label %124

124:                                              ; preds = %113
  %125 = add nsw i32 %.4, 1
  br label %110

126:                                              ; preds = %110
  call void @_Z8add_edgeiiiix(i32 201, i32 0, i32 %.14, i32 %.14, i64 0)
  br label %127

127:                                              ; preds = %149, %126
  %.5 = phi i32 [ 0, %126 ], [ %150, %149 ]
  %128 = icmp slt i32 %.5, 202
  br i1 %128, label %129, label %151

129:                                              ; preds = %127
  %130 = sext i32 %.5 to i64
  %131 = getelementptr inbounds [204 x i32], [204 x i32]* @diff, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = sext i32 %.5 to i64
  %136 = getelementptr inbounds [204 x i32], [204 x i32]* @diff, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  call void @_Z4addeiiix(i32 %.5, i32 203, i32 %137, i64 0)
  br label %138

138:                                              ; preds = %134, %129
  %139 = sext i32 %.5 to i64
  %140 = getelementptr inbounds [204 x i32], [204 x i32]* @diff, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = sext i32 %.5 to i64
  %145 = getelementptr inbounds [204 x i32], [204 x i32]* @diff, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 0, %146
  call void @_Z4addeiiix(i32 202, i32 %.5, i32 %147, i64 0)
  br label %148

148:                                              ; preds = %143, %138
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.5, 1
  br label %127

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %216, %151
  %153 = call i32 @_Z4fordv()
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %217

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %176, %155
  %.6 = phi i32 [ 203, %155 ], [ %183, %176 ]
  %.0 = phi i32 [ 1000000000, %155 ], [ %.1, %176 ]
  %157 = icmp ne i32 %.6, 202
  br i1 %157, label %158, label %184

158:                                              ; preds = %156
  %159 = sext i32 %.6 to i64
  %160 = getelementptr inbounds [204 x i32], [204 x i32]* @from, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [23333 x i32], [23333 x i32]* @cap, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %164, %.0
  br i1 %165, label %166, label %173

166:                                              ; preds = %158
  %167 = sext i32 %.6 to i64
  %168 = getelementptr inbounds [204 x i32], [204 x i32]* @from, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [23333 x i32], [23333 x i32]* @cap, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  br label %174

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173, %166
  %.1 = phi i32 [ %172, %166 ], [ %.0, %173 ]
  %175 = phi i32 [ 1, %166 ], [ 0, %173 ]
  br label %176

176:                                              ; preds = %174
  %177 = sext i32 %.6 to i64
  %178 = getelementptr inbounds [204 x i32], [204 x i32]* @from, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = xor i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [23333 x i32], [23333 x i32]* @to, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  br label %156

184:                                              ; preds = %156
  %185 = sext i32 %.0 to i64
  %186 = load i64, i64* getelementptr inbounds ([204 x i64], [204 x i64]* @dis, i64 0, i64 203), align 8
  %187 = mul nsw i64 %185, %186
  %188 = load i64, i64* @maxcost, align 8
  %189 = add nsw i64 %188, %187
  store i64 %189, i64* @maxcost, align 8
  br label %190

190:                                              ; preds = %208, %184
  %.7 = phi i32 [ 203, %184 ], [ %215, %208 ]
  %191 = icmp ne i32 %.7, 202
  br i1 %191, label %192, label %216

192:                                              ; preds = %190
  %193 = sext i32 %.7 to i64
  %194 = getelementptr inbounds [204 x i32], [204 x i32]* @from, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [23333 x i32], [23333 x i32]* @cap, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, %.0
  store i32 %199, i32* %197, align 4
  %200 = sext i32 %.7 to i64
  %201 = getelementptr inbounds [204 x i32], [204 x i32]* @from, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = xor i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [23333 x i32], [23333 x i32]* @cap, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, %.0
  store i32 %207, i32* %205, align 4
  br label %208

208:                                              ; preds = %192
  %209 = sext i32 %.7 to i64
  %210 = getelementptr inbounds [204 x i32], [204 x i32]* @from, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = xor i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [23333 x i32], [23333 x i32]* @to, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  br label %190

216:                                              ; preds = %190
  br label %152

217:                                              ; preds = %152
  %218 = load i32, i32* getelementptr inbounds ([204 x i32], [204 x i32]* @head, i64 0, i64 202), align 8
  br label %219

219:                                              ; preds = %229, %217
  %.8 = phi i32 [ %218, %217 ], [ %232, %229 ]
  %220 = xor i32 %.8, -1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = sext i32 %.8 to i64
  %224 = getelementptr inbounds [23333 x i32], [23333 x i32]* @cap, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  call void @longjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @env, i32 0, i32 0), i32 1) #6
  unreachable

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  %230 = sext i32 %.8 to i64
  %231 = getelementptr inbounds [23333 x i32], [23333 x i32]* @next, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  br label %219

233:                                              ; preds = %219
  %234 = load i64, i64* @maxcost, align 8
  %235 = icmp slt i64 %.05, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load i64, i64* @maxcost, align 8
  br label %239

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %236
  %.16 = phi i64 [ %237, %236 ], [ %.05, %238 ]
  %240 = phi i32 [ 1, %236 ], [ 0, %238 ]
  br label %241

241:                                              ; preds = %239
  %242 = add nsw i32 %.14, 1
  br label %76

243:                                              ; preds = %82
  br label %244

244:                                              ; preds = %243, %72
  %.27 = phi i64 [ 0, %72 ], [ %.05, %243 ]
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %.27)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
