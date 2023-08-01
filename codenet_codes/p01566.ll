; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01566/s203966365.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01566/s203966365.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@table = global [12 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\01\00\00", [4 x i8] c"\00\01\01\00", [4 x i8] c"\00\00\01\01", [4 x i8] c"\01\00\00\01", [4 x i8] c"\01\01\01\00", [4 x i8] c"\00\01\01\01", [4 x i8] c"\01\00\01\01", [4 x i8] c"\01\01\00\01", [4 x i8] c"\01\01\01\01"], align 16
@connect = global [12 x [12 x [4 x i8]]] zeroinitializer, align 16
@enc = global [15 x [32768 x i32]] zeroinitializer, align 16
@memo = global [11000 x [10 x [8 x i64]]] zeroinitializer, align 16
@R = global i32 0, align 4
@C = global i32 0, align 4
@N = global i32 0, align 4
@pnum = global [12 x i32] zeroinitializer, align 16
@pkind = global [15 x i32] zeroinitializer, align 16
@pmp = global [12 x [15 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"enc[x][U] >= 0\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p01566/s203966365.cpp\00", align 1
@__PRETTY_FUNCTION__._Z5solveiiiii = private unnamed_addr constant [34 x i8] c"ll solve(int, int, int, int, int)\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"R<=3\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"N<=15\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203966365.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #3
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  br label %1

1:                                                ; preds = %40, %0
  %.0 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %2 = icmp slt i32 %.0, 12
  br i1 %2, label %3, label %42

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %37, %3
  %.01 = phi i32 [ 0, %3 ], [ %38, %37 ]
  %5 = icmp slt i32 %.01, 12
  br i1 %5, label %6, label %39

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %34, %6
  %.02 = phi i32 [ 0, %6 ], [ %35, %34 ]
  %8 = icmp slt i32 %.02, 4
  br i1 %8, label %9, label %36

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [12 x [4 x i8]], [12 x [4 x i8]]* @table, i64 0, i64 %10
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [12 x [4 x i8]], [12 x [4 x i8]]* @table, i64 0, i64 %17
  %19 = add nsw i32 %.02, 2
  %20 = srem i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i1
  br label %25

25:                                               ; preds = %16, %9
  %26 = phi i1 [ false, %9 ], [ %24, %16 ]
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [12 x [12 x [4 x i8]]], [12 x [12 x [4 x i8]]]* @connect, i64 0, i64 %27
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [12 x [4 x i8]], [12 x [4 x i8]]* %28, i64 0, i64 %29
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %30, i64 0, i64 %31
  %33 = zext i1 %26 to i8
  store i8 %33, i8* %32, align 1
  br label %34

34:                                               ; preds = %25
  %35 = add nsw i32 %.02, 1
  br label %7

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %4

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.0, 1
  br label %1

42:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5init2iii(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %51, %3
  %.05 = phi i32 [ 0, %3 ], [ %52, %51 ]
  %.03 = phi i32 [ 0, %3 ], [ %41, %51 ]
  %5 = icmp slt i32 %.05, %1
  br i1 %5, label %6, label %53

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  br label %10

10:                                               ; preds = %23, %6
  %.02 = phi i32 [ 0, %6 ], [ %24, %23 ]
  %11 = icmp slt i32 %.02, %2
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = mul nsw i32 %0, %.05
  %14 = sub nsw i32 %2, %13
  %15 = icmp slt i32 %.02, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds i32, i32* %9, i64 %17
  store i32 0, i32* %18, align 4
  br label %22

19:                                               ; preds = %12
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds i32, i32* %9, i64 %20
  store i32 1, i32* %21, align 4
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.02, 1
  br label %10

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %46, %25
  %.14 = phi i32 [ %.03, %25 ], [ %41, %46 ]
  br label %27

27:                                               ; preds = %38, %26
  %.01 = phi i32 [ 0, %26 ], [ %.1, %38 ]
  %.0 = phi i32 [ 0, %26 ], [ %39, %38 ]
  %28 = icmp slt i32 %.0, %2
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i32, i32* %9, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = shl i32 1, %.0
  %36 = or i32 %.01, %35
  br label %37

37:                                               ; preds = %34, %29
  %.1 = phi i32 [ %36, %34 ], [ %.01, %29 ]
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.0, 1
  br label %27

40:                                               ; preds = %27
  %41 = add nsw i32 %.14, 1
  %42 = sext i32 %.05 to i64
  %43 = getelementptr inbounds [15 x [32768 x i32]], [15 x [32768 x i32]]* @enc, i64 0, i64 %42
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [32768 x i32], [32768 x i32]* %43, i64 0, i64 %44
  store i32 %.14, i32* %45, align 4
  br label %46

46:                                               ; preds = %40
  %47 = sext i32 %2 to i64
  %48 = getelementptr inbounds i32, i32* %9, i64 %47
  %49 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %9, i32* %48)
  br i1 %49, label %26, label %50

50:                                               ; preds = %46
  call void @llvm.stackrestore(i8* %8)
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.05, 1
  br label %4

53:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z4funcRiS_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 {
  br label %3

3:                                                ; preds = %17, %2
  %.02 = phi i8 [ 0, %2 ], [ %.1, %17 ]
  %.01 = phi i32 [ 0, %2 ], [ %18, %17 ]
  %4 = icmp slt i32 %.01, 3
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = load i32, i32* %1, align 4
  %7 = ashr i32 %6, %.01
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, i32* %0, align 4
  %12 = ashr i32 %11, %.01
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %10, %5
  %.1 = phi i8 [ 1, %15 ], [ %.02, %10 ], [ %.02, %5 ]
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.01, 1
  br label %3

19:                                               ; preds = %3
  %20 = trunc i8 %.02 to i1
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %34, %21
  %.0 = phi i32 [ 0, %21 ], [ %35, %34 ]
  %23 = icmp slt i32 %.0, 3
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load i32, i32* %1, align 4
  %26 = ashr i32 %25, %.0
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = shl i32 1, %.0
  %31 = load i32, i32* %0, align 4
  %32 = or i32 %31, %30
  store i32 %32, i32* %0, align 4
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.0, 1
  br label %22

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6encodeii(i32 %0, i32 %1) #4 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %22

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 6
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %22

10:                                               ; preds = %7, %5
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp eq i32 %1, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %22

15:                                               ; preds = %12, %10
  %16 = icmp eq i32 %0, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %22

20:                                               ; preds = %17, %15
  %21 = sub nsw i32 %0, 1
  br label %22

22:                                               ; preds = %20, %19, %14, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 7, %9 ], [ 8, %14 ], [ 9, %19 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z3dfsiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = icmp eq i32 %7, 12
  br i1 %13, label %14, label %146

14:                                               ; preds = %8
  %15 = load i32, i32* @R, align 4
  %16 = icmp eq i32 %6, %15
  br i1 %16, label %17, label %145

17:                                               ; preds = %14
  %18 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %18, i8 0, i64 12, i1 false)
  br label %19

19:                                               ; preds = %34, %17
  %.012 = phi i32 [ 0, %17 ], [ %35, %34 ]
  %.010 = phi i32 [ 0, %17 ], [ %.111, %34 ]
  %20 = load i32, i32* @N, align 4
  %21 = icmp slt i32 %.012, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = ashr i32 %5, %.012
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = sext i32 %.012 to i64
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* @pkind, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %.010, 1
  %31 = sext i32 %.010 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

33:                                               ; preds = %26, %22
  %.111 = phi i32 [ %30, %26 ], [ %.010, %22 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.012, 1
  br label %19

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %137, %36
  %.08 = phi i64 [ 0, %36 ], [ %.19, %137 ]
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %38

38:                                               ; preds = %84, %37
  %.07 = phi i32 [ 0, %37 ], [ %.1, %84 ]
  %.06 = phi i32 [ 0, %37 ], [ %85, %84 ]
  %39 = load i32, i32* @R, align 4
  %40 = icmp slt i32 %.06, %39
  br i1 %40, label %41, label %86

41:                                               ; preds = %38
  %42 = ashr i32 %4, %.06
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = sext i32 %.06 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x [4 x i8]], [12 x [4 x i8]]* @table, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %50, i64 0, i64 3
  %52 = load i8, i8* %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %71

54:                                               ; preds = %45
  %55 = ashr i32 %2, %.06
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = shl i32 1, %.06
  %60 = load i32, i32* %10, align 4
  %61 = or i32 %60, %59
  store i32 %61, i32* %10, align 4
  br label %62

62:                                               ; preds = %58, %54
  %63 = ashr i32 %3, %.06
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = shl i32 1, %.06
  %68 = load i32, i32* %11, align 4
  %69 = or i32 %68, %67
  store i32 %69, i32* %11, align 4
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70, %45, %41
  %72 = sext i32 %.06 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x [4 x i8]], [12 x [4 x i8]]* @table, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %76, i64 0, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = shl i32 1, %.06
  %82 = or i32 %.07, %81
  br label %83

83:                                               ; preds = %80, %71
  %.1 = phi i32 [ %82, %80 ], [ %.07, %71 ]
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.06, 1
  br label %38

86:                                               ; preds = %38
  %87 = load i32, i32* %11, align 4
  %88 = call i32 @llvm.ctpop.i32(i32 %87)
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 0, i32* %11, align 4
  br label %91

91:                                               ; preds = %90, %86
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x [12 x [4 x i8]]], [12 x [12 x [4 x i8]]]* @connect, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x [4 x i8]], [12 x [4 x i8]]* %95, i64 0, i64 %98
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %99, i64 0, i64 2
  %101 = load i8, i8* %100, align 2
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %91
  %104 = load i32, i32* %11, align 4
  %105 = or i32 %104, 3
  store i32 %105, i32* %11, align 4
  br label %106

106:                                              ; preds = %103, %91
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x [12 x [4 x i8]]], [12 x [12 x [4 x i8]]]* @connect, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x [4 x i8]], [12 x [4 x i8]]* %110, i64 0, i64 %113
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %114, i64 0, i64 2
  %116 = load i8, i8* %115, align 2
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %106
  %119 = load i32, i32* %11, align 4
  %120 = or i32 %119, 6
  store i32 %120, i32* %11, align 4
  br label %121

121:                                              ; preds = %118, %106
  %122 = icmp eq i32 %0, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load i32, i32* %10, align 4
  %125 = or i32 %124, 1
  store i32 %125, i32* %10, align 4
  br label %126

126:                                              ; preds = %123, %121
  call void @_Z4funcRiS_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %127 = load i32, i32* %10, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = add nsw i32 %0, 1
  %131 = or i32 %1, %5
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %11, align 4
  %134 = call i64 @_Z5solveiiiii(i32 %130, i32 %131, i32 %132, i32 %133, i32 %.07)
  %135 = add nsw i64 %.08, %134
  br label %136

136:                                              ; preds = %129, %126
  %.19 = phi i64 [ %135, %129 ], [ %.08, %126 ]
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i32 0, i32 0
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i32 0, i32 0
  %140 = load i32, i32* @R, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %138, i32* %142)
  br i1 %143, label %37, label %144

144:                                              ; preds = %137
  br label %208

145:                                              ; preds = %14
  br label %208

146:                                              ; preds = %8
  %147 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %147, i8 0, i64 48, i1 false)
  br label %148

148:                                              ; preds = %164, %146
  %.04 = phi i32 [ 0, %146 ], [ %165, %164 ]
  %149 = load i32, i32* @N, align 4
  %150 = icmp slt i32 %.04, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  %152 = ashr i32 %1, %.04
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = sext i32 %.04 to i64
  %157 = getelementptr inbounds [15 x i32], [15 x i32]* @pkind, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  br label %163

163:                                              ; preds = %155, %151
  br label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %.04, 1
  br label %148

166:                                              ; preds = %148
  br label %167

167:                                              ; preds = %205, %166
  %.05 = phi i64 [ 0, %166 ], [ %202, %205 ]
  %.03 = phi i32 [ 0, %166 ], [ %206, %205 ]
  %168 = load i32, i32* @R, align 4
  %169 = sub nsw i32 %168, %6
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %.03, %170
  br i1 %171, label %172, label %207

172:                                              ; preds = %167
  %173 = sext i32 %7 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, %.03
  %177 = sext i32 %7 to i64
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* @pnum, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %176, %179
  br i1 %180, label %181, label %203

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %196, %181
  %.02 = phi i32 [ %5, %181 ], [ %195, %196 ]
  %.01 = phi i32 [ 0, %181 ], [ %197, %196 ]
  %183 = icmp slt i32 %.01, %.03
  br i1 %183, label %184, label %198

184:                                              ; preds = %182
  %185 = sext i32 %7 to i64
  %186 = getelementptr inbounds [12 x [15 x i32]], [12 x [15 x i32]]* @pmp, i64 0, i64 %185
  %187 = sext i32 %7 to i64
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, %.01
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [15 x i32], [15 x i32]* %186, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = shl i32 1, %193
  %195 = or i32 %.02, %194
  br label %196

196:                                              ; preds = %184
  %197 = add nsw i32 %.01, 1
  br label %182

198:                                              ; preds = %182
  %199 = add nsw i32 %6, %.03
  %200 = add nsw i32 %7, 1
  %201 = call i64 @_Z3dfsiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %.02, i32 %199, i32 %200)
  %202 = add nsw i64 %.05, %201
  br label %204

203:                                              ; preds = %172
  br label %207

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  %206 = add nsw i32 %.03, 1
  br label %167

207:                                              ; preds = %203, %167
  br label %208

208:                                              ; preds = %207, %145, %144
  %.0 = phi i64 [ %.19, %144 ], [ 0, %145 ], [ %.05, %207 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline uwtable
define i64 @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = load i32, i32* @C, align 4
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i32, i32* @R, align 4
  %10 = sub nsw i32 %9, 1
  %11 = ashr i32 %2, %10
  %12 = and i32 %11, 1
  %13 = sext i32 %12 to i64
  br label %43

14:                                               ; preds = %5
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [15 x [32768 x i32]], [15 x [32768 x i32]]* @enc, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [32768 x i32], [32768 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %24

22:                                               ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i32 0, i32 0), i32 175, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._Z5solveiiiii, i32 0, i32 0)) #10
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = call i32 @_Z6encodeii(i32 %2, i32 %3)
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [15 x [32768 x i32]], [15 x [32768 x i32]]* @enc, i64 0, i64 %26
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [32768 x i32], [32768 x i32]* %27, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11000 x [10 x [8 x i64]]], [11000 x [10 x [8 x i64]]]* @memo, i64 0, i64 %31
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [10 x [8 x i64]], [10 x [8 x i64]]* %32, i64 0, i64 %33
  %35 = sext i32 %4 to i64
  %36 = getelementptr inbounds [8 x i64], [8 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp sge i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = load i64, i64* %36, align 8
  br label %43

41:                                               ; preds = %24
  %42 = call i64 @_Z3dfsiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 0, i32 0, i32 0)
  store i64 %42, i64* %36, align 8
  br label %43

43:                                               ; preds = %41, %39, %8
  %.0 = phi i64 [ %13, %8 ], [ %40, %39 ], [ %42, %41 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  call void @_Z4initv()
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @R)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @C)
  br label %3

3:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %4 = icmp slt i32 %.01, 12
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* @pnum, i64 0, i64 %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %3

11:                                               ; preds = %3
  %12 = load i32, i32* @R, align 4
  %13 = load i32, i32* @C, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) @R, i32* dereferenceable(4) @C) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([12 x i32], [12 x i32]* @pnum, i64 0, i64 1), i32* dereferenceable(4) getelementptr inbounds ([12 x i32], [12 x i32]* @pnum, i64 0, i64 2)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([12 x i32], [12 x i32]* @pnum, i64 0, i64 3), i32* dereferenceable(4) getelementptr inbounds ([12 x i32], [12 x i32]* @pnum, i64 0, i64 5)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([12 x i32], [12 x i32]* @pnum, i64 0, i64 7), i32* dereferenceable(4) getelementptr inbounds ([12 x i32], [12 x i32]* @pnum, i64 0, i64 8)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([12 x i32], [12 x i32]* @pnum, i64 0, i64 9), i32* dereferenceable(4) getelementptr inbounds ([12 x i32], [12 x i32]* @pnum, i64 0, i64 10)) #3
  br label %16

16:                                               ; preds = %15, %11
  store i32 0, i32* @N, align 4
  br label %17

17:                                               ; preds = %39, %16
  %.02 = phi i32 [ 0, %16 ], [ %40, %39 ]
  %18 = icmp slt i32 %.02, 12
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %36, %19
  %.0 = phi i32 [ 0, %19 ], [ %37, %36 ]
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* @pnum, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %.0, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load i32, i32* @N, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* @pkind, i64 0, i64 %27
  store i32 %.02, i32* %28, align 4
  %29 = load i32, i32* @N, align 4
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [12 x [15 x i32]], [12 x [15 x i32]]* @pmp, i64 0, i64 %30
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %31, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* @N, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @N, align 4
  br label %36

36:                                               ; preds = %25
  %37 = add nsw i32 %.0, 1
  br label %20

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.02, 1
  br label %17

41:                                               ; preds = %17
  %42 = load i32, i32* @R, align 4
  %43 = icmp sle i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i32 0, i32 0), i32 202, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) #10
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, i32* @N, align 4
  %49 = icmp sle i32 %48, 15
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i32 0, i32 0), i32 203, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) #10
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([15 x [32768 x i32]]* @enc to i8*), i8 -1, i64 1966080, i1 false)
  %54 = load i32, i32* @R, align 4
  %55 = load i32, i32* @C, align 4
  %56 = load i32, i32* @N, align 4
  call void @_Z5init2iii(i32 %54, i32 %55, i32 %56)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([11000 x [10 x [8 x i64]]]* @memo to i8*), i8 -1, i64 7040000, i1 false)
  %57 = call i64 @_Z5solveiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = icmp eq i32* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %31

8:                                                ; preds = %2
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i32 1
  %11 = icmp eq i32* %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %1, i32 -1
  br label %15

15:                                               ; preds = %30, %13
  %.02 = phi i32* [ %14, %13 ], [ %16, %30 ]
  %16 = getelementptr inbounds i32, i32* %.02, i32 -1
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i32* %16, i32* %.02)
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %23, %18
  %.01 = phi i32* [ %1, %18 ], [ %20, %23 ]
  %20 = getelementptr inbounds i32, i32* %.01, i32 -1
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i32* %16, i32* %20)
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %19

24:                                               ; preds = %19
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %16, i32* %20)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %4)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.02, i32* %1)
  br label %31

25:                                               ; preds = %15
  %26 = load i32*, i32** %4, align 8
  %27 = icmp eq i32* %16, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %4)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %29, i32* %1)
  br label %31

30:                                               ; preds = %25
  br label %15

31:                                               ; preds = %28, %24, %12, %7
  %.0 = phi i1 [ false, %7 ], [ false, %12 ], [ true, %24 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) #4 comdat {
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) #4 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %1, i32 -1
  br label %7

7:                                                ; preds = %9, %5
  %.01 = phi i32* [ %0, %5 ], [ %10, %9 ]
  %.0 = phi i32* [ %6, %5 ], [ %11, %9 ]
  %8 = icmp ult i32* %.01, %.0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.01, i32* %.0)
  %10 = getelementptr inbounds i32, i32* %.01, i32 1
  %11 = getelementptr inbounds i32, i32* %.0, i32 -1
  br label %7

12:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203966365.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
