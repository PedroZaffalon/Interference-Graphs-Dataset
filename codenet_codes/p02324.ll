; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02324/s499194034.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02324/s499194034.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rabit_hugry = type { [20 x i32], i32, [20 x i32], [20 x i32], i32, [20 x [20 x i32]], [20 x i32], [20 x i32], [20 x i32], [20 x i32] }

$_ZN11Rabit_hugryC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11Rabit_hugry3setEi = comdat any

$_ZN11Rabit_hugry3ansEv = comdat any

$_ZN11Rabit_hugry4initEv = comdat any

$_ZN11Rabit_hugry4findEi = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [20 x [20 x i32]] zeroinitializer, align 16
@du = global [20 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@KM = global %struct.Rabit_hugry zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499194034.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN11Rabit_hugryC2Ev(%struct.Rabit_hugry* @KM)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11Rabit_hugryC2Ev(%struct.Rabit_hugry* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 4
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8Rabit_inv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([20 x [20 x i32]]* @dis to i8*), i8 63, i64 1600, i1 false)
  br label %5

5:                                                ; preds = %9, %0
  %6 = load i32, i32* @m, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* @m, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @tot, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, i32* @tot, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* @du, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* @du, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %3)
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %37
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 %46
  store i32 %35, i32* %47, align 4
  br label %5

48:                                               ; preds = %5
  br label %49

49:                                               ; preds = %60, %48
  %.0 = phi i32 [ 1, %48 ], [ %61, %60 ]
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %.0, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* @du, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void @_ZN11Rabit_hugry3setEi(%struct.Rabit_hugry* @KM, i32 %.0)
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.0, 1
  br label %49

62:                                               ; preds = %49
  ret void
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #1 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11Rabit_hugry3setEi(%struct.Rabit_hugry* %0, i32 %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %7
  store i32 %1, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9Rabit_runv() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %10, %0
  %.0 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.0, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %6
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.0, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %63, %12
  %.02 = phi i32 [ 1, %12 ], [ %64, %63 ]
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %.02, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %60, %16
  %.1 = phi i32 [ 1, %16 ], [ %61, %60 ]
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.1, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = xor i32 %.1, %.02
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %56, %23
  %.01 = phi i32 [ 1, %23 ], [ %57, %56 ]
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %.01, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  %28 = xor i32 %.1, %.01
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = xor i32 %.01, %.02
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %34
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %35, i64 0, i64 %36
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %38
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %43
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %42, %47
  store i32 %48, i32* %1, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %37, i32* dereferenceable(4) %1)
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %51
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  br label %55

55:                                               ; preds = %33, %30, %27
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.01, 1
  br label %24

58:                                               ; preds = %24
  br label %59

59:                                               ; preds = %58, %20
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.1, 1
  br label %17

62:                                               ; preds = %17
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.02, 1
  br label %13

65:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  call void @_Z8Rabit_inv()
  call void @_Z9Rabit_runv()
  %1 = load i32, i32* @tot, align 4
  %2 = call i32 @_ZN11Rabit_hugry3ansEv(%struct.Rabit_hugry* @KM)
  %3 = add nsw i32 %1, %2
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %3)
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11Rabit_hugry3ansEv(%struct.Rabit_hugry* %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  call void @_ZN11Rabit_hugry4initEv(%struct.Rabit_hugry* %0)
  br label %3

3:                                                ; preds = %88, %1
  %.01 = phi i32 [ 1, %1 ], [ %89, %88 ]
  %4 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %90

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %86, %7
  %9 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 8
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i32 0, i32 0
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %11, i8 63, i64 80, i1 false)
  %12 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 4
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  %15 = call zeroext i1 @_ZN11Rabit_hugry4findEi(%struct.Rabit_hugry* %0, i32 %.01)
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %87

17:                                               ; preds = %8
  store i32 1061109567, i32* %2, align 4
  br label %18

18:                                               ; preds = %38, %17
  %.02 = phi i32 [ 1, %17 ], [ %39, %38 ]
  %19 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %.02, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 3
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = xor i32 %26, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 8
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %32, i64 0, i64 %33
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %2, align 4
  br label %37

37:                                               ; preds = %31, %22
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.02, 1
  br label %18

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %61, %40
  %.13 = phi i32 [ 1, %40 ], [ %62, %61 ]
  %42 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %.13, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 2
  %47 = sext i32 %.13 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 4
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load i32, i32* %2, align 4
  %55 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 6
  %56 = sext i32 %.13 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %58, %54
  store i32 %59, i32* %57, align 4
  br label %60

60:                                               ; preds = %53, %45
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.13, 1
  br label %41

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %84, %63
  %.2 = phi i32 [ 1, %63 ], [ %85, %84 ]
  %65 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %.2, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 3
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 4
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load i32, i32* %2, align 4
  %78 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 7
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %77
  store i32 %82, i32* %80, align 4
  br label %83

83:                                               ; preds = %76, %68
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.2, 1
  br label %64

86:                                               ; preds = %64
  br label %8

87:                                               ; preds = %16
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.01, 1
  br label %3

90:                                               ; preds = %3
  br label %91

91:                                               ; preds = %108, %90
  %.1 = phi i32 [ 1, %90 ], [ %109, %108 ]
  %.0 = phi i32 [ 0, %90 ], [ %107, %108 ]
  %92 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %.1, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 5
  %97 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 9
  %98 = sext i32 %.1 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %96, i64 0, i64 %101
  %103 = sext i32 %.1 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, 200000
  %107 = add nsw i32 %.0, %106
  br label %108

108:                                              ; preds = %95
  %109 = add nsw i32 %.1, 1
  br label %91

110:                                              ; preds = %91
  %111 = ashr i32 %.0, 1
  %112 = sub nsw i32 0, %111
  ret i32 %112
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11Rabit_hugry4initEv(%struct.Rabit_hugry* %0) #0 comdat align 2 {
  br label %2

2:                                                ; preds = %38, %1
  %.01 = phi i32 [ 1, %1 ], [ %39, %38 ]
  %3 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %35, %6
  %.0 = phi i32 [ 1, %6 ], [ %36, %35 ]
  %8 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %.0, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = xor i32 %.01, %.0
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 0
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 0
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 200000, %27
  %29 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 5
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %29, i64 0, i64 %30
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %31, i64 0, i64 %32
  store i32 %28, i32* %33, align 4
  br label %34

34:                                               ; preds = %14, %11
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.0, 1
  br label %7

37:                                               ; preds = %7
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.01, 1
  br label %2

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %67, %40
  %.12 = phi i32 [ 1, %40 ], [ %68, %67 ]
  %42 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %.12, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %64, %45
  %.1 = phi i32 [ 1, %45 ], [ %65, %64 ]
  %47 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %.1, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 5
  %52 = sext i32 %.12 to i64
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %51, i64 0, i64 %52
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %53, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 6
  %57 = sext i32 %.12 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %57
  %59 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %55, i32* dereferenceable(4) %58)
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 6
  %62 = sext i32 %.12 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

64:                                               ; preds = %50
  %65 = add nsw i32 %.1, 1
  br label %46

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.12, 1
  br label %41

69:                                               ; preds = %41
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11Rabit_hugry4findEi(%struct.Rabit_hugry* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 2
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  br label %9

9:                                                ; preds = %74, %2
  %.01 = phi i32 [ 1, %2 ], [ %75, %74 ]
  %10 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %.01, %11
  br i1 %12, label %13, label %76

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 3
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = xor i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 6
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 7
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  %32 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 5
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %32, i64 0, i64 %33
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %34, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %31, %37
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %22
  %42 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 4
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 3
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 9
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %41
  %53 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 9
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %53, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call zeroext i1 @_ZN11Rabit_hugry4findEi(%struct.Rabit_hugry* %0, i32 %56)
  br i1 %57, label %58, label %62

58:                                               ; preds = %52, %41
  %59 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 9
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %59, i64 0, i64 %60
  store i32 %1, i32* %61, align 4
  br label %77

62:                                               ; preds = %52
  br label %72

63:                                               ; preds = %22
  %64 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 8
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %64, i64 0, i64 %65
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.Rabit_hugry, %struct.Rabit_hugry* %0, i32 0, i32 8
  %70 = sext i32 %.01 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

72:                                               ; preds = %63, %62
  br label %73

73:                                               ; preds = %72, %13
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.01, 1
  br label %9

76:                                               ; preds = %9
  br label %77

77:                                               ; preds = %76, %58
  %.0 = phi i1 [ true, %58 ], [ false, %76 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #1 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499194034.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
