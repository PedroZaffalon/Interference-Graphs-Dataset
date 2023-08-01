; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01397/s282968602.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01397/s282968602.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6getIntv = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@g = global [50 x [16 x i32]] zeroinitializer, align 16
@debug = global [50 x [16 x i32]] zeroinitializer, align 16
@dx = global [8 x i32] [i32 -2, i32 -1, i32 1, i32 2, i32 -2, i32 -1, i32 1, i32 2], align 16
@dy = global [8 x i32] [i32 -1, i32 -2, i32 -2, i32 -1, i32 1, i32 2, i32 2, i32 1], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"(x + y) % 2 == bw\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p01397/s282968602.cpp\00", align 1
@__PRETTY_FUNCTION__._Z5solveiii = private unnamed_addr constant [25 x i8] c"int solve(int, int, int)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282968602.cpp, i8* null }]

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
define void @_Z11debug_printv() #0 {
  br label %1

1:                                                ; preds = %33, %0
  %.0 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %2 = load i32, i32* @h, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %35

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %15, %4
  %.01 = phi i32 [ 0, %4 ], [ %16, %15 ]
  %6 = load i32, i32* @w, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* @debug, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.01, 1
  br label %5

17:                                               ; preds = %5
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %19

19:                                               ; preds = %29, %17
  %.02 = phi i32 [ 0, %17 ], [ %30, %29 ]
  %20 = load i32, i32* @w, align 4
  %21 = icmp slt i32 %.02, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* @g, i64 0, i64 %23
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %27)
  br label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %.02, 1
  br label %19

31:                                               ; preds = %19
  %32 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %.0, 1
  br label %1

35:                                               ; preds = %1
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7processiib(i32 %0, i32 %1, i1 zeroext %2) #4 {
  %4 = zext i1 %2 to i8
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = select i1 %5, i32 1, i32 2
  br label %8

8:                                                ; preds = %41, %3
  %.0 = phi i32 [ 0, %3 ], [ %42, %41 ]
  %9 = icmp slt i32 %.0, 8
  br i1 %9, label %10, label %43

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %0, %13
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %1, %17
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %10
  %21 = load i32, i32* @w, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = icmp sge i32 %14, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load i32, i32* @h, align 4
  %27 = icmp slt i32 %14, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* @g, i64 0, i64 %29
  %31 = sext i32 %18 to i64
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %30, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, %7
  %35 = srem i32 %34, 3
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* @g, i64 0, i64 %36
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %37, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  br label %40

40:                                               ; preds = %28, %25, %23, %20, %10
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.0, 1
  br label %8

43:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) #4 {
  br label %2

2:                                                ; preds = %36, %1
  %.02 = phi i32 [ 0, %1 ], [ %37, %36 ]
  %3 = icmp slt i32 %.02, 2
  br i1 %3, label %4, label %38

4:                                                ; preds = %2
  %5 = load i32, i32* @h, align 4
  %6 = sub nsw i32 %5, 1
  %7 = sub nsw i32 %6, %.02
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %4
  %10 = load i32, i32* @h, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sub nsw i32 %11, %.02
  %13 = srem i32 %12, 2
  %14 = xor i32 %0, 1
  %15 = add nsw i32 %13, %14
  %16 = srem i32 %15, 2
  br label %17

17:                                               ; preds = %32, %9
  %.01 = phi i32 [ %16, %9 ], [ %33, %32 ]
  %18 = load i32, i32* @w, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load i32, i32* @h, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sub nsw i32 %22, %.02
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* @g, i64 0, i64 %24
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %25, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %39

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 2
  br label %17

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %4
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.02, 1
  br label %2

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %30
  %.0 = phi i1 [ false, %30 ], [ true, %38 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define i32 @_Z5solveiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @h, align 4
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @_Z5checki(i32 %2)
  %8 = zext i1 %7 to i8
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 1, i32 0
  br label %97

12:                                               ; preds = %3
  %13 = add nsw i32 %1, %0
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.4, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__PRETTY_FUNCTION__._Z5solveiii, i32 0, i32 0)) #7
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = add nsw i32 %1, 2
  %21 = load i32, i32* @w, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = add nsw i32 %0, 1
  %25 = srem i32 %24, 2
  %26 = add nsw i32 %25, %2
  %27 = srem i32 %26, 2
  br label %28

28:                                               ; preds = %23, %19
  %.011 = phi i32 [ %24, %23 ], [ %0, %19 ]
  %.010 = phi i32 [ %27, %23 ], [ %20, %19 ]
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %30, label %55

30:                                               ; preds = %28
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  %33 = sub nsw i32 %0, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* @g, i64 0, i64 %34
  %36 = sub nsw i32 %1, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %54

42:                                               ; preds = %32
  %43 = sub nsw i32 %0, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* @g, i64 0, i64 %44
  %46 = sub nsw i32 %1, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %51
  %.02 = phi i8 [ 0, %51 ], [ 1, %52 ]
  br label %54

54:                                               ; preds = %53, %41
  %.13 = phi i8 [ 0, %41 ], [ %.02, %53 ]
  %.1 = phi i8 [ 1, %41 ], [ 0, %53 ]
  br label %55

55:                                               ; preds = %54, %30, %28
  %.24 = phi i8 [ %.13, %54 ], [ 1, %30 ], [ 1, %28 ]
  %.2 = phi i8 [ %.1, %54 ], [ 1, %30 ], [ 1, %28 ]
  %56 = icmp sgt i32 %0, 1
  br i1 %56, label %57, label %84

57:                                               ; preds = %55
  %58 = load i32, i32* @w, align 4
  %59 = sub nsw i32 %58, 2
  %60 = icmp eq i32 %1, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %57
  %62 = sub nsw i32 %0, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* @g, i64 0, i64 %63
  %65 = add nsw i32 %1, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %83

71:                                               ; preds = %61
  %72 = sub nsw i32 %0, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* @g, i64 0, i64 %73
  %75 = add nsw i32 %1, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %82

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %80
  %.35 = phi i8 [ 0, %80 ], [ %.24, %81 ]
  br label %83

83:                                               ; preds = %82, %70
  %.46 = phi i8 [ 0, %70 ], [ %.35, %82 ]
  %.4 = phi i8 [ %.2, %70 ], [ 0, %82 ]
  br label %84

84:                                               ; preds = %83, %57, %55
  %.57 = phi i8 [ %.46, %83 ], [ %.24, %57 ], [ %.24, %55 ]
  %.5 = phi i8 [ %.4, %83 ], [ %.2, %57 ], [ %.2, %55 ]
  %85 = trunc i8 %.5 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = call i32 @_Z5solveiii(i32 %.011, i32 %.010, i32 %2)
  %88 = add nsw i32 0, %87
  %89 = srem i32 %88, 1000000007
  br label %90

90:                                               ; preds = %86, %84
  %.08 = phi i32 [ %89, %86 ], [ 0, %84 ]
  %91 = trunc i8 %.57 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  call void @_Z7processiib(i32 %0, i32 %1, i1 zeroext true)
  %93 = call i32 @_Z5solveiii(i32 %.011, i32 %.010, i32 %2)
  %94 = add nsw i32 %.08, %93
  %95 = srem i32 %94, 1000000007
  call void @_Z7processiib(i32 %0, i32 %1, i1 zeroext false)
  br label %96

96:                                               ; preds = %92, %90
  %.19 = phi i32 [ %95, %92 ], [ %.08, %90 ]
  br label %97

97:                                               ; preds = %96, %6
  %.0 = phi i32 [ %11, %6 ], [ %.19, %96 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call i32 @_Z6getIntv()
  store i32 %1, i32* @h, align 4
  %2 = call i32 @_Z6getIntv()
  store i32 %2, i32* @w, align 4
  br label %3

3:                                                ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %4 = load i32, i32* @h, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %16, %6
  %.02 = phi i32 [ 0, %6 ], [ %17, %16 ]
  %8 = load i32, i32* @w, align 4
  %9 = icmp slt i32 %.02, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = call i32 @_Z6getIntv()
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* @g, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %13, i64 0, i64 %14
  store i32 %11, i32* %15, align 4
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.02, 1
  br label %7

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  %22 = load i32, i32* @h, align 4
  %23 = load i32, i32* @w, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %44, %25
  %.03 = phi i32 [ 0, %25 ], [ %45, %44 ]
  %27 = load i32, i32* @w, align 4
  %28 = icmp slt i32 %.03, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %41, %29
  %.04 = phi i32 [ 0, %29 ], [ %42, %41 ]
  %31 = icmp slt i32 %.04, %.03
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* @g, i64 0, i64 %33
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %34, i64 0, i64 %35
  %37 = sext i32 %.04 to i64
  %38 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* @g, i64 0, i64 %37
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %38, i64 0, i64 %39
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %36, i32* dereferenceable(4) %40) #3
  br label %41

41:                                               ; preds = %32
  %42 = add nsw i32 %.04, 1
  br label %30

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.03, 1
  br label %26

46:                                               ; preds = %26
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) @h, i32* dereferenceable(4) @w) #3
  br label %47

47:                                               ; preds = %46, %21
  %48 = load i32, i32* @w, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %62, %50
  %.06 = phi i32 [ 0, %50 ], [ %63, %62 ]
  %.05 = phi i8 [ 1, %50 ], [ %.1, %62 ]
  %52 = load i32, i32* @h, align 4
  %53 = icmp slt i32 %.06, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = sext i32 %.06 to i64
  %56 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* @g, i64 0, i64 %55
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %54
  %.1 = phi i8 [ 0, %60 ], [ %.05, %54 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.06, 1
  br label %51

64:                                               ; preds = %51
  %65 = trunc i8 %.05 to i1
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %73, %66
  %.08 = phi i32 [ 0, %66 ], [ %74, %73 ]
  %.07 = phi i32 [ 1, %66 ], [ %72, %73 ]
  %68 = load i32, i32* @h, align 4
  %69 = icmp slt i32 %.08, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = mul nsw i32 %.07, 2
  %72 = srem i32 %71, 1000000007
  br label %73

73:                                               ; preds = %70
  %74 = add nsw i32 %.08, 1
  br label %67

75:                                               ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %.07)
  br label %79

77:                                               ; preds = %64
  %78 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %79

79:                                               ; preds = %77, %75
  br label %96

80:                                               ; preds = %47
  %81 = call i32 @_Z5solveiii(i32 0, i32 0, i32 0)
  %82 = load i32, i32* @w, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 @_Z5solveiii(i32 1, i32 0, i32 1)
  br label %88

86:                                               ; preds = %80
  %87 = call i32 @_Z5solveiii(i32 0, i32 1, i32 1)
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  %90 = sext i32 %89 to i64
  %91 = sext i32 %81 to i64
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %94)
  br label %96

96:                                               ; preds = %88, %79
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getIntv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282968602.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
