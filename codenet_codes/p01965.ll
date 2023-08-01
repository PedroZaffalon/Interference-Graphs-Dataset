; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01965/s427416541.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01965/s427416541.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.rpg = type { i32, i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3addiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@mct = global i32 0, align 4
@np = global i32 1, align 4
@a = global [6000015 x %struct.rpg] zeroinitializer, align 16
@h = global [2000005 x i32] zeroinitializer, align 16
@ln = global [2000005 x i32] zeroinitializer, align 16
@q = global [2000005 x i32] zeroinitializer, align 16
@vis = global [2000005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427416541.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4spfav() #4 {
  %1 = load i32, i32* @s, align 4
  br label %2

2:                                                ; preds = %8, %0
  %.0 = phi i32 [ %1, %0 ], [ %9, %8 ]
  %3 = load i32, i32* @t, align 4
  %4 = icmp sle i32 %.0, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ln, i64 0, i64 %6
  store i32 1000000000, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.0, 1
  br label %2

10:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([2000005 x i8], [2000005 x i8]* @vis, i32 0, i32 0), i8 0, i64 2000005, i1 false)
  %11 = load i32, i32* @t, align 4
  store i32 %11, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @q, i64 0, i64 1), align 4
  %12 = load i32, i32* @t, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ln, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @t, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000005 x i8], [2000005 x i8]* @vis, i64 0, i64 %16
  store i8 1, i8* %17, align 1
  br label %18

18:                                               ; preds = %100, %10
  %.02 = phi i32 [ 1, %10 ], [ %.1, %100 ]
  %.01 = phi i32 [ 1, %10 ], [ %21, %100 ]
  %19 = icmp sle i32 %.01, %.02
  br i1 %19, label %20, label %101

20:                                               ; preds = %18
  %21 = add nsw i32 %.01, 1
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @q, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000005 x i8], [2000005 x i8]* @vis, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @h, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  br label %30

30:                                               ; preds = %95, %20
  %.03 = phi i32 [ %29, %20 ], [ %99, %95 ]
  %.1 = phi i32 [ %.02, %20 ], [ %.3, %95 ]
  %31 = icmp ne i32 %.03, 0
  br i1 %31, label %32, label %100

32:                                               ; preds = %30
  %33 = xor i32 %.03, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.rpg, %struct.rpg* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %94

39:                                               ; preds = %32
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.rpg, %struct.rpg* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ln, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %24 to i64
  %48 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ln, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.rpg, %struct.rpg* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %49, %53
  %55 = icmp sgt i32 %46, %54
  br i1 %55, label %56, label %94

56:                                               ; preds = %39
  %57 = sext i32 %24 to i64
  %58 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ln, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.rpg, %struct.rpg* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = sext i32 %.03 to i64
  %66 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.rpg, %struct.rpg* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ln, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  %71 = sext i32 %.03 to i64
  %72 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.rpg, %struct.rpg* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000005 x i8], [2000005 x i8]* @vis, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %93, label %79

79:                                               ; preds = %56
  %80 = sext i32 %.03 to i64
  %81 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.rpg, %struct.rpg* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000005 x i8], [2000005 x i8]* @vis, i64 0, i64 %84
  store i8 1, i8* %85, align 1
  %86 = sext i32 %.03 to i64
  %87 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.rpg, %struct.rpg* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %.1, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @q, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

93:                                               ; preds = %79, %56
  %.2 = phi i32 [ %.1, %56 ], [ %90, %79 ]
  br label %94

94:                                               ; preds = %93, %39, %32
  %.3 = phi i32 [ %.2, %93 ], [ %.1, %39 ], [ %.1, %32 ]
  br label %95

95:                                               ; preds = %94
  %96 = sext i32 %.03 to i64
  %97 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.rpg, %struct.rpg* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 16
  br label %30

100:                                              ; preds = %30
  br label %18

101:                                              ; preds = %18
  %102 = load i32, i32* @s, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ln, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 1000000000
  ret i1 %106
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2000005 x i8], [2000005 x i8]* @vis, i64 0, i64 %4
  store i8 1, i8* %5, align 1
  %6 = load i32, i32* %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, i32* @t, align 4
  %10 = icmp eq i32 %0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = load i32, i32* %3, align 4
  br label %90

13:                                               ; preds = %8
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @h, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  br label %17

17:                                               ; preds = %84, %13
  %.02 = phi i32 [ 0, %13 ], [ %.2, %84 ]
  %.01 = phi i32 [ %16, %13 ], [ %88, %84 ]
  %18 = icmp ne i32 %.01, 0
  br i1 %18, label %19, label %89

19:                                               ; preds = %17
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.rpg, %struct.rpg* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000005 x i8], [2000005 x i8]* @vis, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %83, label %28

28:                                               ; preds = %19
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.rpg, %struct.rpg* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %83

34:                                               ; preds = %28
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.rpg, %struct.rpg* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ln, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ln, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.rpg, %struct.rpg* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %44, %48
  %50 = icmp eq i32 %41, %49
  br i1 %50, label %51, label %83

51:                                               ; preds = %34
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.rpg, %struct.rpg* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.rpg, %struct.rpg* %57, i32 0, i32 2
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %58, i32* dereferenceable(4) %3)
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @_Z3dfsii(i32 %55, i32 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %51
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.rpg, %struct.rpg* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %67, %61
  store i32 %68, i32* %66, align 8
  %69 = xor i32 %.01, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.rpg, %struct.rpg* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %73, %61
  store i32 %74, i32* %72, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, %61
  store i32 %76, i32* %3, align 4
  %77 = add nsw i32 %.02, %61
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %63
  br label %89

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81, %51
  %.1 = phi i32 [ %77, %81 ], [ %.02, %51 ]
  br label %83

83:                                               ; preds = %82, %34, %28, %19
  %.2 = phi i32 [ %.02, %19 ], [ %.1, %82 ], [ %.02, %34 ], [ %.02, %28 ]
  br label %84

84:                                               ; preds = %83
  %85 = sext i32 %.01 to i64
  %86 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.rpg, %struct.rpg* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 16
  br label %17

89:                                               ; preds = %80, %17
  %.3 = phi i32 [ %77, %80 ], [ %.02, %17 ]
  br label %90

90:                                               ; preds = %89, %11
  %.0 = phi i32 [ %12, %11 ], [ %.3, %89 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: noinline uwtable
define void @_Z3dncv() #0 {
  br label %1

1:                                                ; preds = %23, %0
  %2 = call zeroext i1 @_Z4spfav()
  br i1 %2, label %3, label %24

3:                                                ; preds = %1
  %4 = load i32, i32* @t, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2000005 x i8], [2000005 x i8]* @vis, i64 0, i64 %5
  store i8 1, i8* %6, align 1
  br label %7

7:                                                ; preds = %13, %3
  %8 = load i32, i32* @t, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2000005 x i8], [2000005 x i8]* @vis, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([2000005 x i8], [2000005 x i8]* @vis, i32 0, i32 0), i8 0, i64 2000005, i1 false)
  %14 = load i32, i32* @s, align 4
  %15 = call i32 @_Z3dfsii(i32 %14, i32 1000000000)
  %16 = load i32, i32* @s, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ln, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 %15, %19
  %21 = load i32, i32* @mct, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* @mct, align 4
  br label %7

23:                                               ; preds = %7
  br label %1

24:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = load i32, i32* @n, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @t, align 4
  br label %6

6:                                                ; preds = %13, %0
  %.01 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = add nsw i32 %.01, 1
  %12 = load i32, i32* %1, align 4
  call void @_Z3addiiii(i32 %.01, i32 %11, i32 1000000000, i32 %12)
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %.01, 1
  br label %6

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %24, %15
  %.0 = phi i32 [ 1, %15 ], [ %25, %24 ]
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.0, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* @s, align 4
  %22 = load i32, i32* %2, align 4
  call void @_Z3addiiii(i32 %21, i32 %.0, i32 2, i32 %22)
  %23 = load i32, i32* @t, align 4
  call void @_Z3addiiii(i32 %.0, i32 %23, i32 1, i32 0)
  br label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %.0, 1
  br label %16

26:                                               ; preds = %16
  call void @_Z3dncv()
  %27 = load i32, i32* @mct, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addiiii(i32 %0, i32 %1, i32 %2, i32 %3) #4 comdat {
  %5 = alloca %struct.rpg, align 4
  %6 = alloca %struct.rpg, align 4
  %7 = getelementptr inbounds %struct.rpg, %struct.rpg* %5, i32 0, i32 0
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = getelementptr inbounds %struct.rpg, %struct.rpg* %5, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds %struct.rpg, %struct.rpg* %5, i32 0, i32 2
  store i32 %2, i32* %12, align 4
  %13 = getelementptr inbounds %struct.rpg, %struct.rpg* %5, i32 0, i32 3
  store i32 %3, i32* %13, align 4
  %14 = load i32, i32* @np, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @np, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %16
  %18 = bitcast %struct.rpg* %17 to i8*
  %19 = bitcast %struct.rpg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 16, i1 false)
  %20 = load i32, i32* @np, align 4
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @h, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  %23 = getelementptr inbounds %struct.rpg, %struct.rpg* %6, i32 0, i32 0
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %23, align 4
  %27 = getelementptr inbounds %struct.rpg, %struct.rpg* %6, i32 0, i32 1
  store i32 %0, i32* %27, align 4
  %28 = getelementptr inbounds %struct.rpg, %struct.rpg* %6, i32 0, i32 2
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds %struct.rpg, %struct.rpg* %6, i32 0, i32 3
  %30 = sub nsw i32 0, %3
  store i32 %30, i32* %29, align 4
  %31 = load i32, i32* @np, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @np, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6000015 x %struct.rpg], [6000015 x %struct.rpg]* @a, i64 0, i64 %33
  %35 = bitcast %struct.rpg* %34 to i8*
  %36 = bitcast %struct.rpg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 16, i1 false)
  %37 = load i32, i32* @np, align 4
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @h, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427416541.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
