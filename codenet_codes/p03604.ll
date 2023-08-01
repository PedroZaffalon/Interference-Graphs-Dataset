; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03604/s336296941.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03604/s336296941.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_Z5writeIiEvRKT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@hed = global [400005 x i32] zeroinitializer, align 16
@nxt = global [800005 x i32] zeroinitializer, align 16
@to = global [800005 x i32] zeroinitializer, align 16
@id = global i32 0, align 4
@hed2 = global [400005 x i32] zeroinitializer, align 16
@nxt2 = global [800005 x i32] zeroinitializer, align 16
@to2 = global [800005 x i32] zeroinitializer, align 16
@id2 = global i32 0, align 4
@fac = global [400005 x i32] zeroinitializer, align 16
@ifac = global [400005 x i32] zeroinitializer, align 16
@inv = global [400005 x i32] zeroinitializer, align 16
@sta = global [400005 x i32] zeroinitializer, align 16
@vis = global [400005 x i8] zeroinitializer, align 16
@deg = global [400005 x i32] zeroinitializer, align 16
@sv = global i32 0, align 4
@se = global i32 0, align 4
@nto = global [400005 x i32] zeroinitializer, align 16
@siz = global [400005 x i32] zeroinitializer, align 16
@X = global i32 0, align 4
@Y = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336296941.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  br label %4

4:                                                ; preds = %16, %0
  %.01 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %5 = load i32, i32* @n, align 4
  %6 = mul nsw i32 2, %5
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %2)
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %12, i32 %13)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  call void @_Z3addii(i32 %14, i32 %15)
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %.01, 1
  br label %4

18:                                               ; preds = %4
  %19 = load i32, i32* @n, align 4
  %20 = shl i32 %19, 1
  store i32 %20, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([400005 x i32], [400005 x i32]* @fac, i64 0, i64 0), align 16
  br label %21

21:                                               ; preds = %37, %18
  %.02 = phi i32 [ 1, %18 ], [ %38, %37 ]
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %.02, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = sub nsw i32 %.02, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 1
  %31 = sext i32 %.02 to i64
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fac, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  br label %37

37:                                               ; preds = %24
  %38 = add nsw i32 %.02, 1
  br label %21

39:                                               ; preds = %21
  %40 = load i32, i32* @n, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @_Z3powiii(i32 %43, i32 1000000005, i32 1000000007)
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400005 x i32], [400005 x i32]* @ifac, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* @n, align 4
  %49 = sub nsw i32 %48, 1
  br label %50

50:                                               ; preds = %66, %39
  %.03 = phi i32 [ %49, %39 ], [ %67, %66 ]
  %51 = icmp sge i32 %.03, 1
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = add nsw i32 %.03, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400005 x i32], [400005 x i32]* @ifac, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, 1
  %59 = add nsw i32 %.03, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = sext i32 %.03 to i64
  %65 = getelementptr inbounds [400005 x i32], [400005 x i32]* @ifac, i64 0, i64 %64
  store i32 %63, i32* %65, align 4
  br label %66

66:                                               ; preds = %52
  %67 = add nsw i32 %.03, -1
  br label %50

68:                                               ; preds = %50
  store i32 1, i32* getelementptr inbounds ([400005 x i32], [400005 x i32]* @inv, i64 0, i64 1), align 4
  br label %69

69:                                               ; preds = %87, %68
  %.04 = phi i32 [ 2, %68 ], [ %88, %87 ]
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %.04, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = sdiv i32 1000000007, %.04
  %74 = sub nsw i32 1000000007, %73
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, 1
  %77 = srem i32 1000000007, %.04
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400005 x i32], [400005 x i32]* @inv, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %76, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = sext i32 %.04 to i64
  %86 = getelementptr inbounds [400005 x i32], [400005 x i32]* @inv, i64 0, i64 %85
  store i32 %84, i32* %86, align 4
  br label %87

87:                                               ; preds = %72
  %88 = add nsw i32 %.04, 1
  br label %69

89:                                               ; preds = %69
  %90 = load i32, i32* @n, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fac, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  br label %94

94:                                               ; preds = %133, %89
  %.05 = phi i32 [ 1, %89 ], [ %134, %133 ]
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %.05, %95
  br i1 %96, label %97, label %135

97:                                               ; preds = %94
  %98 = sext i32 %.05 to i64
  %99 = getelementptr inbounds [400005 x i8], [400005 x i8]* @vis, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %132, label %102

102:                                              ; preds = %97
  store i32 0, i32* @se, align 4
  store i32 0, i32* @sv, align 4
  call void @_Z4dfs1ii(i32 %.05, i32 0)
  %103 = load i32, i32* @sv, align 4
  %104 = shl i32 %103, 1
  %105 = load i32, i32* @se, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %137

109:                                              ; preds = %102
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, 1
  %113 = load i32, i32* @sv, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400005 x i32], [400005 x i32]* @ifac, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %112, %117
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %3, align 4
  %121 = call i32 @_Z5solvev()
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) @X, i32* dereferenceable(4) @Y) #3
  %122 = call i32 @_Z5solvev()
  %123 = add nsw i32 %121, %122
  %124 = srem i32 %123, 1000000007
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, 1
  %128 = sext i32 %124 to i64
  %129 = mul nsw i64 %127, %128
  %130 = srem i64 %129, 1000000007
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %3, align 4
  br label %132

132:                                              ; preds = %109, %97
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.05, 1
  br label %94

135:                                              ; preds = %94
  call void @_Z5writeIiEvRKT_(i32* dereferenceable(4) %3)
  %136 = call i32 @putchar(i32 10)
  br label %137

137:                                              ; preds = %135, %107
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %17, %1
  %.02 = phi i8 [ %3, %1 ], [ %19, %17 ]
  %.0 = phi i32 [ 1, %1 ], [ %.1, %17 ]
  %5 = sext i8 %.02 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = sext i8 %.02 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = sext i8 %.02 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %13
  %.1 = phi i32 [ -1, %16 ], [ %.0, %13 ]
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  br label %4

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %29, %20
  %.13 = phi i8 [ %.02, %20 ], [ %37, %29 ]
  %.01 = phi i32 [ 0, %20 ], [ %35, %29 ]
  %22 = sext i8 %.13 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = sext i8 %.13 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = shl i32 %.01, 1
  %31 = shl i32 %.01, 3
  %32 = add nsw i32 %30, %31
  %33 = sext i8 %.13 to i32
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 48
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  br label %21

38:                                               ; preds = %27
  %39 = mul nsw i32 %.0, %.01
  store i32 %39, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32 %0, i32 %1) #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [400005 x i32], [400005 x i32]* @hed, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @id, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @id, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [800005 x i32], [800005 x i32]* @nxt, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* @id, align 4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [400005 x i32], [400005 x i32]* @hed, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  %13 = load i32, i32* @id, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [800005 x i32], [800005 x i32]* @to, i64 0, i64 %14
  store i32 %1, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3powiii(i32 %0, i32 %1, i32 %2) #5 {
  br label %4

4:                                                ; preds = %17, %3
  %.02 = phi i32 [ 1, %3 ], [ %.1, %17 ]
  %.01 = phi i32 [ %1, %3 ], [ %25, %17 ]
  %.0 = phi i32 [ %0, %3 ], [ %24, %17 ]
  %5 = icmp ne i32 %.01, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  %7 = and i32 %.01, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = sext i32 %.02 to i64
  %11 = mul nsw i64 %10, 1
  %12 = sext i32 %.0 to i64
  %13 = mul nsw i64 %11, %12
  %14 = sext i32 %2 to i64
  %15 = srem i64 %13, %14
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %9, %6
  %.1 = phi i32 [ %16, %9 ], [ %.02, %6 ]
  %18 = sext i32 %.0 to i64
  %19 = mul nsw i64 %18, 1
  %20 = sext i32 %.0 to i64
  %21 = mul nsw i64 %19, %20
  %22 = sext i32 %2 to i64
  %23 = srem i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %.01, 1
  br label %4

26:                                               ; preds = %4
  ret i32 %.02
}

; Function Attrs: noinline uwtable
define void @_Z4dfs1ii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [400005 x i8], [400005 x i8]* @vis, i64 0, i64 %3
  store i8 1, i8* %4, align 1
  %5 = load i32, i32* @sv, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @sv, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sta, i64 0, i64 %7
  store i32 %0, i32* %8, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [400005 x i32], [400005 x i32]* @hed, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  br label %12

12:                                               ; preds = %28, %2
  %.0 = phi i32 [ %11, %2 ], [ %31, %28 ]
  %13 = icmp ne i32 %.0, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [800005 x i32], [800005 x i32]* @to, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400005 x i8], [400005 x i8]* @vis, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  call void @_Z4dfs1ii(i32 %17, i32 %0)
  br label %27

23:                                               ; preds = %14
  %24 = icmp ne i32 %17, %1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i32 %0, i32* @X, align 4
  store i32 %17, i32* @Y, align 4
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [800005 x i32], [800005 x i32]* @nxt, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @se, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @se, align 4
  br label %12

34:                                               ; preds = %12
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = load i32, i32* @X, align 4
  %2 = load i32, i32* @Y, align 4
  call void @_Z4dfs2ii(i32 %1, i32 %2)
  %3 = load i32, i32* @Y, align 4
  %4 = load i32, i32* @X, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nto, i64 0, i64 %5
  store i32 %3, i32* %6, align 4
  br label %7

7:                                                ; preds = %21, %0
  %.0 = phi i32 [ 1, %0 ], [ %22, %21 ]
  %8 = load i32, i32* @sv, align 4
  %9 = icmp sle i32 %.0, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sta, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400005 x i32], [400005 x i32]* @deg, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sta, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400005 x i32], [400005 x i32]* @hed2, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %10
  %22 = add nsw i32 %.0, 1
  br label %7

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %61, %23
  %.01 = phi i32 [ 1, %23 ], [ %62, %61 ]
  %25 = load i32, i32* @sv, align 4
  %26 = icmp sle i32 %.01, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %24
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sta, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400005 x i32], [400005 x i32]* @hed, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  br label %34

34:                                               ; preds = %56, %27
  %.02 = phi i32 [ %33, %27 ], [ %59, %56 ]
  %35 = icmp ne i32 %.02, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %34
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [800005 x i32], [800005 x i32]* @to, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sta, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nto, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %36
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sta, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  call void @_Z4add2ii(i32 %50, i32 %39)
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds [400005 x i32], [400005 x i32]* @deg, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %55

55:                                               ; preds = %47, %36
  br label %56

56:                                               ; preds = %55
  %57 = sext i32 %.02 to i64
  %58 = getelementptr inbounds [800005 x i32], [800005 x i32]* @nxt, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  br label %34

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.01, 1
  br label %24

63:                                               ; preds = %24
  br label %64

64:                                               ; preds = %80, %63
  %.04 = phi i32 [ 1, %63 ], [ %81, %80 ]
  %65 = load i32, i32* @sv, align 4
  %66 = icmp sle i32 %.04, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = sext i32 %.04 to i64
  %69 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sta, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400005 x i32], [400005 x i32]* @deg, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = sext i32 %.04 to i64
  %77 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sta, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  call void @_Z4dfs3ii(i32 %78, i32 0)
  br label %79

79:                                               ; preds = %75, %67
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.04, 1
  br label %64

82:                                               ; preds = %64
  %83 = load i32, i32* @sv, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fac, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  br label %87

87:                                               ; preds = %106, %82
  %.05 = phi i32 [ %86, %82 ], [ %105, %106 ]
  %.03 = phi i32 [ 1, %82 ], [ %107, %106 ]
  %88 = load i32, i32* @sv, align 4
  %89 = icmp sle i32 %.03, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = sext i32 %.05 to i64
  %92 = mul nsw i64 %91, 1
  %93 = sext i32 %.03 to i64
  %94 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sta, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400005 x i32], [400005 x i32]* @siz, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400005 x i32], [400005 x i32]* @inv, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %92, %102
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %90
  %107 = add nsw i32 %.03, 1
  br label %87

108:                                              ; preds = %87
  ret i32 %.05
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvRKT_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call i32 @putchar(i32 45)
  %8 = load i32, i32* %0, align 4
  %9 = sub nsw i32 0, %8
  store i32 %9, i32* %2, align 4
  call void @_Z5writeIiEvRKT_(i32* dereferenceable(4) %2)
  br label %25

10:                                               ; preds = %1
  %11 = load i32, i32* %0, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, i32* %0, align 4
  %15 = add nsw i32 %14, 48
  %16 = call i32 @putchar(i32 %15)
  br label %24

17:                                               ; preds = %10
  %18 = load i32, i32* %0, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %3, align 4
  call void @_Z5writeIiEvRKT_(i32* dereferenceable(4) %3)
  %20 = load i32, i32* %0, align 4
  %21 = srem i32 %20, 10
  %22 = add nsw i32 %21, 48
  %23 = call i32 @putchar(i32 %22)
  br label %24

24:                                               ; preds = %17, %13
  br label %25

25:                                               ; preds = %24, %6
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4add2ii(i32 %0, i32 %1) #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [400005 x i32], [400005 x i32]* @hed2, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @id2, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @id2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [800005 x i32], [800005 x i32]* @nxt2, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* @id2, align 4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [400005 x i32], [400005 x i32]* @hed2, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  %13 = load i32, i32* @id2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [800005 x i32], [800005 x i32]* @to2, i64 0, i64 %14
  store i32 %1, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4dfs2ii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [400005 x i32], [400005 x i32]* @hed, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  br label %6

6:                                                ; preds = %20, %2
  %.0 = phi i32 [ %5, %2 ], [ %23, %20 ]
  %7 = icmp ne i32 %.0, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [800005 x i32], [800005 x i32]* @to, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, %1
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load i32, i32* @X, align 4
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nto, i64 0, i64 %17
  store i32 %0, i32* %18, align 4
  call void @_Z4dfs2ii(i32 %11, i32 %0)
  br label %19

19:                                               ; preds = %16, %13, %8
  br label %20

20:                                               ; preds = %19
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [800005 x i32], [800005 x i32]* @nxt, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  br label %6

24:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4dfs3ii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [400005 x i32], [400005 x i32]* @siz, i64 0, i64 %3
  store i32 1, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [400005 x i32], [400005 x i32]* @hed2, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %24, %2
  %.0 = phi i32 [ %7, %2 ], [ %27, %24 ]
  %9 = icmp ne i32 %.0, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [800005 x i32], [800005 x i32]* @to2, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, %1
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  call void @_Z4dfs3ii(i32 %13, i32 %0)
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [400005 x i32], [400005 x i32]* @siz, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [400005 x i32], [400005 x i32]* @siz, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, %18
  store i32 %22, i32* %20, align 4
  br label %23

23:                                               ; preds = %15, %10
  br label %24

24:                                               ; preds = %23
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [800005 x i32], [800005 x i32]* @nxt2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  br label %8

28:                                               ; preds = %8
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336296941.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
