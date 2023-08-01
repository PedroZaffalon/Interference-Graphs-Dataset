; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01237/s941353046.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01237/s941353046.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"D:/in.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@n = global i64 0, align 8
@mod = global i64 0, align 8
@m = global i64 0, align 8
@l = global i64 0, align 8
@a = global [111 x [111 x i64]] zeroinitializer, align 16
@b = global [111 x [111 x i64]] zeroinitializer, align 16
@c = global [111 x [111 x i64]] zeroinitializer, align 16
@mat = global [111 x [111 x i64]] zeroinitializer, align 16
@pre = global [111 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%I64d%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"%I64d%I64d%I64d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Case %d: %I64d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941353046.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4Openv() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define void @_Z7printfmPA111_xxx([111 x i64]* %0, i64 %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %22, %3
  %.01 = phi i64 [ 0, %3 ], [ %23, %22 ]
  %5 = icmp slt i64 %.01, %1
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %20, %19 ]
  %8 = icmp slt i64 %.0, %2
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = getelementptr inbounds [111 x i64], [111 x i64]* %0, i64 %.01
  %11 = getelementptr inbounds [111 x i64], [111 x i64]* %10, i64 0, i64 %.0
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %2, 1
  %14 = icmp eq i64 %.0, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i8 10, i8 32
  %17 = sext i8 %16 to i32
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %12, i32 %17)
  br label %19

19:                                               ; preds = %9
  %20 = add nsw i64 %.0, 1
  br label %7

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i64 %.01, 1
  br label %4

24:                                               ; preds = %4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3mulPA111_xS0_S0_xxx([111 x i64]* %0, [111 x i64]* %1, [111 x i64]* %2, i64 %3, i64 %4, i64 %5) #4 {
  %7 = alloca [111 x [111 x i64]], align 16
  br label %8

8:                                                ; preds = %42, %6
  %.04 = phi i64 [ 0, %6 ], [ %43, %42 ]
  %9 = icmp slt i64 %.04, %3
  br i1 %9, label %10, label %44

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %39, %10
  %.03 = phi i64 [ 0, %10 ], [ %40, %39 ]
  %12 = icmp slt i64 %.03, %5
  br i1 %12, label %13, label %41

13:                                               ; preds = %11
  %14 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* %7, i64 0, i64 %.04
  %15 = getelementptr inbounds [111 x i64], [111 x i64]* %14, i64 0, i64 %.03
  store i64 0, i64* %15, align 8
  br label %16

16:                                               ; preds = %36, %13
  %.02 = phi i64 [ 0, %13 ], [ %37, %36 ]
  %17 = icmp slt i64 %.02, %4
  br i1 %17, label %18, label %38

18:                                               ; preds = %16
  %19 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* %7, i64 0, i64 %.04
  %20 = getelementptr inbounds [111 x i64], [111 x i64]* %19, i64 0, i64 %.03
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds [111 x i64], [111 x i64]* %0, i64 %.04
  %23 = getelementptr inbounds [111 x i64], [111 x i64]* %22, i64 0, i64 %.02
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [111 x i64], [111 x i64]* %1, i64 %.02
  %26 = getelementptr inbounds [111 x i64], [111 x i64]* %25, i64 0, i64 %.03
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %24, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  %31 = add nsw i64 %21, %30
  %32 = load i64, i64* @mod, align 8
  %33 = srem i64 %31, %32
  %34 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* %7, i64 0, i64 %.04
  %35 = getelementptr inbounds [111 x i64], [111 x i64]* %34, i64 0, i64 %.03
  store i64 %33, i64* %35, align 8
  br label %36

36:                                               ; preds = %18
  %37 = add nsw i64 %.02, 1
  br label %16

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i64 %.03, 1
  br label %11

41:                                               ; preds = %11
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i64 %.04, 1
  br label %8

44:                                               ; preds = %8
  br label %45

45:                                               ; preds = %59, %44
  %.01 = phi i64 [ 0, %44 ], [ %60, %59 ]
  %46 = icmp slt i64 %.01, %3
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %56, %47
  %.0 = phi i64 [ 0, %47 ], [ %57, %56 ]
  %49 = icmp slt i64 %.0, %5
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* %7, i64 0, i64 %.01
  %52 = getelementptr inbounds [111 x i64], [111 x i64]* %51, i64 0, i64 %.0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [111 x i64], [111 x i64]* %2, i64 %.01
  %55 = getelementptr inbounds [111 x i64], [111 x i64]* %54, i64 0, i64 %.0
  store i64 %53, i64* %55, align 8
  br label %56

56:                                               ; preds = %50
  %57 = add nsw i64 %.0, 1
  br label %48

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i64 %.01, 1
  br label %45

61:                                               ; preds = %45
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4expoPA111_xS0_xx([111 x i64]* %0, [111 x i64]* %1, i64 %2, i64 %3) #4 {
  %5 = icmp ne i64 %2, 1
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %20, %6
  %.04 = phi i64 [ 0, %6 ], [ %21, %20 ]
  %8 = icmp slt i64 %.04, %3
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %17, %9
  %.03 = phi i64 [ 0, %9 ], [ %18, %17 ]
  %11 = icmp slt i64 %.03, %3
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = icmp eq i64 %.04, %.03
  %14 = zext i1 %13 to i64
  %15 = getelementptr inbounds [111 x i64], [111 x i64]* %1, i64 %.04
  %16 = getelementptr inbounds [111 x i64], [111 x i64]* %15, i64 0, i64 %.03
  store i64 %14, i64* %16, align 8
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %.03, 1
  br label %10

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i64 %.04, 1
  br label %7

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %29, %22
  %.02 = phi i64 [ %2, %22 ], [ %30, %29 ]
  %24 = icmp ne i64 %.02, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = and i64 %.02, 1
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @_Z3mulPA111_xS0_S0_xxx([111 x i64]* %1, [111 x i64]* %0, [111 x i64]* %1, i64 %3, i64 %3, i64 %3)
  br label %29

29:                                               ; preds = %28, %25
  call void @_Z3mulPA111_xS0_S0_xxx([111 x i64]* %0, [111 x i64]* %0, [111 x i64]* %0, i64 %3, i64 %3, i64 %3)
  %30 = ashr i64 %.02, 1
  br label %23

31:                                               ; preds = %23
  br label %50

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %47, %32
  %.01 = phi i64 [ 0, %32 ], [ %48, %47 ]
  %34 = icmp slt i64 %.01, %3
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %44, %35
  %.0 = phi i64 [ 0, %35 ], [ %45, %44 ]
  %37 = icmp slt i64 %.0, %3
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds [111 x i64], [111 x i64]* %0, i64 %.01
  %40 = getelementptr inbounds [111 x i64], [111 x i64]* %39, i64 0, i64 %.0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [111 x i64], [111 x i64]* %1, i64 %.01
  %43 = getelementptr inbounds [111 x i64], [111 x i64]* %42, i64 0, i64 %.0
  store i64 %41, i64* %43, align 8
  br label %44

44:                                               ; preds = %38
  %45 = add nsw i64 %.0, 1
  br label %36

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i64 %.01, 1
  br label %33

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7addOnePxxxx(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = load i64, i64* @n, align 8
  %8 = mul nsw i64 2, %7
  %9 = sub nsw i64 %8, 1
  %10 = icmp sle i64 %1, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = icmp sgt i64 %2, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = icmp sle i64 %2, %3
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = sub nsw i64 %1, 1
  %17 = getelementptr inbounds [111 x i64], [111 x i64]* @pre, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %2, 1
  %20 = add nsw i64 %18, %19
  %21 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @b, i64 0, i64 %20
  %22 = getelementptr inbounds [111 x i64], [111 x i64]* %21, i64 0, i64 %0
  store i64 1, i64* %22, align 8
  br label %23

23:                                               ; preds = %15, %13, %11, %6, %4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z4Openv()
  br label %1

1:                                                ; preds = %195, %0
  %.01 = phi i32 [ 1, %0 ], [ %196, %195 ]
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i64* @n, i64* @mod, i64* @l)
  %3 = xor i32 %2, -1
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i64, i64* @n, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, i64* @mod, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i64, i64* @l, align 8
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %11, %8, %5
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ false, %1 ], [ %15, %14 ]
  br i1 %17, label %18, label %198

18:                                               ; preds = %16
  %19 = load i64, i64* @n, align 8
  store i64 %19, i64* @m, align 8
  br label %20

20:                                               ; preds = %53, %18
  %.05 = phi i64 [ 1, %18 ], [ %54, %53 ]
  %.03 = phi i64 [ 0, %18 ], [ %.14, %53 ]
  %.02 = phi i64 [ 1, %18 ], [ %.1, %53 ]
  %21 = load i64, i64* @n, align 8
  %22 = mul nsw i64 2, %21
  %23 = sub nsw i64 %22, 1
  %24 = icmp sle i64 %.05, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %20
  %26 = load i64, i64* @m, align 8
  %27 = sub nsw i64 %.05, 1
  %28 = getelementptr inbounds [111 x i64], [111 x i64]* @pre, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %26, %29
  %31 = getelementptr inbounds [111 x i64], [111 x i64]* @pre, i64 0, i64 %.05
  store i64 %30, i64* %31, align 8
  br label %32

32:                                               ; preds = %44, %25
  %.06 = phi i64 [ 1, %25 ], [ %45, %44 ]
  %.14 = phi i64 [ %.03, %25 ], [ %42, %44 ]
  %33 = load i64, i64* @m, align 8
  %34 = icmp sle i64 %.06, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mat, i64 0, i64 %.05
  %37 = getelementptr inbounds [111 x i64], [111 x i64]* %36, i64 0, i64 %.06
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64* %37)
  %39 = getelementptr inbounds [111 x [111 x i64]], [111 x [111 x i64]]* @mat, i64 0, i64 %.05
  %40 = getelementptr inbounds [111 x i64], [111 x i64]* %39, i64 0, i64 %.06
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %.14, 1
  %43 = getelementptr inbounds [111 x i64], [111 x i64]* getelementptr inbounds ([111 x [111 x i64]], [111 x [111 x i64]]* @a, i64 0, i64 0), i64 0, i64 %.14
  store i64 %41, i64* %43, align 8
  br label %44

44:                                               ; preds = %35
  %45 = add nsw i64 %.06, 1
  br label %32

46:                                               ; preds = %32
  %47 = load i64, i64* @n, align 8
  %48 = icmp eq i64 %.05, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %46
  %.1 = phi i64 [ -1, %49 ], [ %.02, %46 ]
  %51 = load i64, i64* @m, align 8
  %52 = add nsw i64 %51, %.1
  store i64 %52, i64* @m, align 8
  br label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %.05, 1
  br label %20

55:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([111 x [111 x i64]]* @b to i8*), i8 0, i64 98568, i1 false)
  %56 = load i64, i64* @n, align 8
  store i64 %56, i64* @m, align 8
  br label %57

57:                                               ; preds = %183, %55
  %.07 = phi i64 [ 1, %55 ], [ %184, %183 ]
  %.2 = phi i64 [ 1, %55 ], [ %.3, %183 ]
  %58 = load i64, i64* @n, align 8
  %59 = mul nsw i64 2, %58
  %60 = sub nsw i64 %59, 1
  %61 = icmp sle i64 %.07, %60
  br i1 %61, label %62, label %185

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %174, %62
  %.08 = phi i64 [ 1, %62 ], [ %175, %174 ]
  %64 = load i64, i64* @m, align 8
  %65 = icmp sle i64 %.08, %64
  br i1 %65, label %66, label %176

66:                                               ; preds = %63
  %67 = sub nsw i64 %.07, 1
  %68 = getelementptr inbounds [111 x i64], [111 x i64]* @pre, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub nsw i64 %.08, 1
  %71 = add nsw i64 %69, %70
  %72 = load i64, i64* @m, align 8
  call void @_Z7addOnePxxxx(i64 %71, i64 %.07, i64 %.08, i64 %72)
  %73 = sub nsw i64 %.07, 1
  %74 = getelementptr inbounds [111 x i64], [111 x i64]* @pre, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub nsw i64 %.08, 1
  %77 = add nsw i64 %75, %76
  %78 = sub nsw i64 %.08, 1
  %79 = load i64, i64* @m, align 8
  call void @_Z7addOnePxxxx(i64 %77, i64 %.07, i64 %78, i64 %79)
  %80 = sub nsw i64 %.07, 1
  %81 = getelementptr inbounds [111 x i64], [111 x i64]* @pre, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 %.08, 1
  %84 = add nsw i64 %82, %83
  %85 = add nsw i64 %.08, 1
  %86 = load i64, i64* @m, align 8
  call void @_Z7addOnePxxxx(i64 %84, i64 %.07, i64 %85, i64 %86)
  %87 = sub nsw i64 %.07, 1
  %88 = getelementptr inbounds [111 x i64], [111 x i64]* @pre, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub nsw i64 %.08, 1
  %91 = add nsw i64 %89, %90
  %92 = sub nsw i64 %.07, 1
  %93 = load i64, i64* @m, align 8
  %94 = sub nsw i64 %93, %.2
  call void @_Z7addOnePxxxx(i64 %91, i64 %92, i64 %.08, i64 %94)
  %95 = sub nsw i64 %.07, 1
  %96 = getelementptr inbounds [111 x i64], [111 x i64]* @pre, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub nsw i64 %.08, 1
  %99 = add nsw i64 %97, %98
  %100 = add nsw i64 %.07, 1
  %101 = load i64, i64* @m, align 8
  %102 = load i64, i64* @n, align 8
  %103 = icmp slt i64 %.07, %102
  %104 = zext i1 %103 to i64
  %105 = select i1 %103, i32 1, i32 -1
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %101, %106
  call void @_Z7addOnePxxxx(i64 %99, i64 %100, i64 %.08, i64 %107)
  %108 = load i64, i64* @n, align 8
  %109 = icmp slt i64 %.07, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %66
  %111 = sub nsw i64 %.07, 1
  %112 = getelementptr inbounds [111 x i64], [111 x i64]* @pre, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %.08, 1
  %115 = add nsw i64 %113, %114
  %116 = sub nsw i64 %.07, 1
  %117 = sub nsw i64 %.08, 1
  %118 = load i64, i64* @m, align 8
  %119 = sub nsw i64 %118, 1
  call void @_Z7addOnePxxxx(i64 %115, i64 %116, i64 %117, i64 %119)
  %120 = sub nsw i64 %.07, 1
  %121 = getelementptr inbounds [111 x i64], [111 x i64]* @pre, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub nsw i64 %.08, 1
  %124 = add nsw i64 %122, %123
  %125 = add nsw i64 %.07, 1
  %126 = add nsw i64 %.08, 1
  %127 = load i64, i64* @m, align 8
  %128 = add nsw i64 %127, 1
  call void @_Z7addOnePxxxx(i64 %124, i64 %125, i64 %126, i64 %128)
  br label %129

129:                                              ; preds = %110, %66
  %130 = load i64, i64* @n, align 8
  %131 = icmp eq i64 %.07, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  %133 = sub nsw i64 %.07, 1
  %134 = getelementptr inbounds [111 x i64], [111 x i64]* @pre, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 %.08, 1
  %137 = add nsw i64 %135, %136
  %138 = sub nsw i64 %.07, 1
  %139 = sub nsw i64 %.08, 1
  %140 = load i64, i64* @m, align 8
  %141 = sub nsw i64 %140, 1
  call void @_Z7addOnePxxxx(i64 %137, i64 %138, i64 %139, i64 %141)
  %142 = sub nsw i64 %.07, 1
  %143 = getelementptr inbounds [111 x i64], [111 x i64]* @pre, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub nsw i64 %.08, 1
  %146 = add nsw i64 %144, %145
  %147 = add nsw i64 %.07, 1
  %148 = sub nsw i64 %.08, 1
  %149 = load i64, i64* @m, align 8
  %150 = sub nsw i64 %149, 1
  call void @_Z7addOnePxxxx(i64 %146, i64 %147, i64 %148, i64 %150)
  br label %151

151:                                              ; preds = %132, %129
  %152 = load i64, i64* @n, align 8
  %153 = icmp sgt i64 %.07, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = sub nsw i64 %.07, 1
  %156 = getelementptr inbounds [111 x i64], [111 x i64]* @pre, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sub nsw i64 %.08, 1
  %159 = add nsw i64 %157, %158
  %160 = sub nsw i64 %.07, 1
  %161 = add nsw i64 %.08, 1
  %162 = load i64, i64* @m, align 8
  %163 = add nsw i64 %162, 1
  call void @_Z7addOnePxxxx(i64 %159, i64 %160, i64 %161, i64 %163)
  %164 = sub nsw i64 %.07, 1
  %165 = getelementptr inbounds [111 x i64], [111 x i64]* @pre, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub nsw i64 %.08, 1
  %168 = add nsw i64 %166, %167
  %169 = add nsw i64 %.07, 1
  %170 = sub nsw i64 %.08, 1
  %171 = load i64, i64* @m, align 8
  %172 = sub nsw i64 %171, 1
  call void @_Z7addOnePxxxx(i64 %168, i64 %169, i64 %170, i64 %172)
  br label %173

173:                                              ; preds = %154, %151
  br label %174

174:                                              ; preds = %173
  %175 = add nsw i64 %.08, 1
  br label %63

176:                                              ; preds = %63
  %177 = load i64, i64* @n, align 8
  %178 = icmp eq i64 %.07, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179, %176
  %.3 = phi i64 [ -1, %179 ], [ %.2, %176 ]
  %181 = load i64, i64* @m, align 8
  %182 = add nsw i64 %181, %.3
  store i64 %182, i64* @m, align 8
  br label %183

183:                                              ; preds = %180
  %184 = add nsw i64 %.07, 1
  br label %57

185:                                              ; preds = %57
  %186 = load i64, i64* @l, align 8
  call void @_Z4expoPA111_xS0_xx([111 x i64]* getelementptr inbounds ([111 x [111 x i64]], [111 x [111 x i64]]* @b, i32 0, i32 0), [111 x i64]* getelementptr inbounds ([111 x [111 x i64]], [111 x [111 x i64]]* @c, i32 0, i32 0), i64 %186, i64 %.03)
  call void @_Z3mulPA111_xS0_S0_xxx([111 x i64]* getelementptr inbounds ([111 x [111 x i64]], [111 x [111 x i64]]* @a, i32 0, i32 0), [111 x i64]* getelementptr inbounds ([111 x [111 x i64]], [111 x [111 x i64]]* @c, i32 0, i32 0), [111 x i64]* getelementptr inbounds ([111 x [111 x i64]], [111 x [111 x i64]]* @b, i32 0, i32 0), i64 1, i64 %.03, i64 %.03)
  br label %187

187:                                              ; preds = %193, %185
  %.09 = phi i64 [ 0, %185 ], [ %192, %193 ]
  %.0 = phi i64 [ 0, %185 ], [ %194, %193 ]
  %188 = icmp slt i64 %.0, %.03
  br i1 %188, label %189, label %195

189:                                              ; preds = %187
  %190 = getelementptr inbounds [111 x i64], [111 x i64]* getelementptr inbounds ([111 x [111 x i64]], [111 x [111 x i64]]* @b, i64 0, i64 0), i64 0, i64 %.0
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %.09, %191
  br label %193

193:                                              ; preds = %189
  %194 = add nsw i64 %.0, 1
  br label %187

195:                                              ; preds = %187
  %196 = add nsw i32 %.01, 1
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i32 %.01, i64 %.09)
  br label %1

198:                                              ; preds = %16
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s941353046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
