; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02224/s933248859.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02224/s933248859.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mrand = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"b>=0\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p02224/s933248859.cpp\00", align 1
@__PRETTY_FUNCTION__._Z6powmodxx = private unnamed_addr constant [18 x i8] c"ll powmod(ll, ll)\00", align 1
@n = global i32 0, align 4
@p = global [1010 x i32] zeroinitializer, align 16
@f = global [50 x [1010 x i32]] zeroinitializer, align 16
@s = global [3010 x i8] zeroinitializer, align 16
@_Z4infoB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@a = global [110 x i32] zeroinitializer, align 16
@b = global [110 x i32] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933248859.cpp, i8* null }]

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
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @mrand, i64 1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3rndi(i32 %0) #0 {
  %2 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* @mrand)
  %3 = sext i32 %0 to i64
  %4 = urem i64 %2, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp uge i64 %3, 624
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %8, align 8
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %7, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = lshr i64 %12, 11
  %14 = and i64 %13, 4294967295
  %15 = xor i64 %12, %14
  %16 = shl i64 %15, 7
  %17 = and i64 %16, 2636928640
  %18 = xor i64 %15, %17
  %19 = shl i64 %18, 15
  %20 = and i64 %19, 4022730752
  %21 = xor i64 %18, %20
  %22 = lshr i64 %21, 18
  %23 = xor i64 %21, %22
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxx(i64 %0, i64 %1) #4 {
  %3 = srem i64 %0, 998244353
  %4 = icmp sge i64 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i32 0, i32 0), i32 18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__PRETTY_FUNCTION__._Z6powmodxx, i32 0, i32 0)) #7
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7, %5
  br label %9

9:                                                ; preds = %20, %8
  %.02 = phi i64 [ 1, %8 ], [ %.1, %20 ]
  %.01 = phi i64 [ %1, %8 ], [ %21, %20 ]
  %.0 = phi i64 [ %3, %8 ], [ %19, %20 ]
  %10 = icmp ne i64 %.01, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = and i64 %.01, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = mul nsw i64 %.02, %.0
  %16 = srem i64 %15, 998244353
  br label %17

17:                                               ; preds = %14, %11
  %.1 = phi i64 [ %16, %14 ], [ %.02, %11 ]
  %18 = mul nsw i64 %.0, %.0
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %17
  %21 = ashr i64 %.01, 1
  br label %9

22:                                               ; preds = %9
  ret i64 %.02
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) #0 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = srem i64 %0, %1
  %6 = call i64 @_Z3gcdxx(i64 %1, i64 %5)
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i64 [ %6, %4 ], [ %0, %7 ]
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z4infoB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4infoB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3gaoPi(i32* %0) #4 {
  br label %2

2:                                                ; preds = %22, %1
  %.01 = phi i32 [ 0, %1 ], [ %23, %22 ]
  %3 = icmp slt i32 %.01, 100
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %17, %4
  %.02 = phi i32 [ 0, %4 ], [ %16, %17 ]
  %.0 = phi i32 [ 0, %4 ], [ %18, %17 ]
  %6 = icmp slt i32 %.0, 30
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = mul nsw i32 %.01, 30
  %9 = add nsw i32 %8, %.0
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3010 x i8], [3010 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  %15 = shl i32 %14, %.0
  %16 = or i32 %.02, %15
  br label %17

17:                                               ; preds = %7
  %18 = add nsw i32 %.0, 1
  br label %5

19:                                               ; preds = %5
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %.02, i32* %21, align 4
  br label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %.01, 1
  br label %2

24:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3010 x i8], [3010 x i8]* @s, i32 0, i32 0))
  br label %2

2:                                                ; preds = %16, %0
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %3 = icmp slt i32 %.01, 30
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %13, %4
  %.02 = phi i32 [ 0, %4 ], [ %14, %13 ]
  %6 = icmp slt i32 %.02, 1000
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = call i32 @_Z3rndi(i32 2)
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [50 x [1010 x i32]], [50 x [1010 x i32]]* @f, i64 0, i64 %9
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.02, 1
  br label %5

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.01, 1
  br label %2

18:                                               ; preds = %2
  %19 = load i8, i8* getelementptr inbounds ([3010 x i8], [3010 x i8]* @s, i64 0, i64 0), align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 65
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, i8* getelementptr inbounds ([3010 x i8], [3010 x i8]* @s, i64 0, i64 0), align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 66
  br i1 %25, label %26, label %77

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %70, %26
  %.03 = phi i32 [ 0, %26 ], [ %71, %70 ]
  %28 = icmp slt i32 %.03, 100
  br i1 %28, label %29, label %72

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3010 x i8], [3010 x i8]* @s, i32 0, i32 0))
  br label %31

31:                                               ; preds = %41, %29
  %.04 = phi i32 [ 0, %29 ], [ %42, %41 ]
  %32 = icmp slt i32 %.04, 1000
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = sext i32 %.04 to i64
  %35 = getelementptr inbounds [3010 x i8], [3010 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = sext i32 %.04 to i64
  %40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @p, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  br label %41

41:                                               ; preds = %33
  %42 = add nsw i32 %.04, 1
  br label %31

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %67, %43
  %.05 = phi i32 [ 0, %43 ], [ %68, %67 ]
  %45 = icmp slt i32 %.05, 30
  br i1 %45, label %46, label %69

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %62, %46
  %.07 = phi i32 [ 0, %46 ], [ %63, %62 ]
  %.06 = phi i32 [ 0, %46 ], [ %.1, %62 ]
  %48 = icmp slt i32 %.07, 1000
  br i1 %48, label %49, label %64

49:                                               ; preds = %47
  %50 = sext i32 %.05 to i64
  %51 = getelementptr inbounds [50 x [1010 x i32]], [50 x [1010 x i32]]* @f, i64 0, i64 %50
  %52 = sext i32 %.07 to i64
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* %51, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = sext i32 %.07 to i64
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* @p, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = xor i32 %.06, %59
  br label %61

61:                                               ; preds = %56, %49
  %.1 = phi i32 [ %60, %56 ], [ %.06, %49 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.07, 1
  br label %47

64:                                               ; preds = %47
  %65 = add nsw i32 48, %.06
  %66 = trunc i32 %65 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z4infoB5cxx11, i8 signext %66)
  br label %67

67:                                               ; preds = %64
  %68 = add nsw i32 %.05, 1
  br label %44

69:                                               ; preds = %44
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.03, 1
  br label %27

72:                                               ; preds = %27
  %73 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* @_Z4infoB5cxx11) #3
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %73)
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %76 = call i32 @fflush(%struct._IO_FILE* %75)
  br label %152

77:                                               ; preds = %22
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3010 x i8], [3010 x i8]* @s, i32 0, i32 0))
  call void @_Z3gaoPi(i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i32 0, i32 0))
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3010 x i8], [3010 x i8]* @s, i32 0, i32 0))
  call void @_Z3gaoPi(i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i32 0, i32 0))
  br label %80

80:                                               ; preds = %149, %77
  %.08 = phi i32 [ 0, %77 ], [ %150, %149 ]
  %81 = icmp slt i32 %.08, 100
  br i1 %81, label %82, label %151

82:                                               ; preds = %80
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3010 x i8], [3010 x i8]* @s, i32 0, i32 0))
  br label %84

84:                                               ; preds = %94, %82
  %.010 = phi i32 [ 0, %82 ], [ %95, %94 ]
  %85 = icmp slt i32 %.010, 1000
  br i1 %85, label %86, label %96

86:                                               ; preds = %84
  %87 = sext i32 %.010 to i64
  %88 = getelementptr inbounds [3010 x i8], [3010 x i8]* @s, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = sext i32 %.010 to i64
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* @p, i64 0, i64 %92
  store i32 %91, i32* %93, align 4
  br label %94

94:                                               ; preds = %86
  %95 = add nsw i32 %.010, 1
  br label %84

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %120, %96
  %.011 = phi i32 [ 0, %96 ], [ %121, %120 ]
  %.09 = phi i32 [ 0, %96 ], [ %119, %120 ]
  %98 = icmp slt i32 %.011, 30
  br i1 %98, label %99, label %122

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %115, %99
  %.014 = phi i32 [ 0, %99 ], [ %116, %115 ]
  %.012 = phi i32 [ 0, %99 ], [ %.113, %115 ]
  %101 = icmp slt i32 %.014, 1000
  br i1 %101, label %102, label %117

102:                                              ; preds = %100
  %103 = sext i32 %.011 to i64
  %104 = getelementptr inbounds [50 x [1010 x i32]], [50 x [1010 x i32]]* @f, i64 0, i64 %103
  %105 = sext i32 %.014 to i64
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* %104, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = sext i32 %.014 to i64
  %111 = getelementptr inbounds [1010 x i32], [1010 x i32]* @p, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = xor i32 %.012, %112
  br label %114

114:                                              ; preds = %109, %102
  %.113 = phi i32 [ %113, %109 ], [ %.012, %102 ]
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.014, 1
  br label %100

117:                                              ; preds = %100
  %118 = shl i32 %.012, %.011
  %119 = or i32 %.09, %118
  br label %120

120:                                              ; preds = %117
  %121 = add nsw i32 %.011, 1
  br label %97

122:                                              ; preds = %97
  br label %123

123:                                              ; preds = %145, %122
  %.015 = phi i32 [ 0, %122 ], [ %146, %145 ]
  %124 = icmp slt i32 %.015, 100
  br i1 %124, label %125, label %147

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %142, %125
  %.0 = phi i32 [ 0, %125 ], [ %143, %142 ]
  %127 = icmp slt i32 %.0, 100
  br i1 %127, label %128, label %144

128:                                              ; preds = %126
  %129 = sext i32 %.015 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %.0 to i64
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = xor i32 %131, %134
  %136 = icmp eq i32 %135, %.09
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = add nsw i32 %.015, 1
  %139 = add nsw i32 %.0, 1
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %138, i32 %139)
  br label %148

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %.0, 1
  br label %126

144:                                              ; preds = %126
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %.015, 1
  br label %123

147:                                              ; preds = %123
  br label %148

148:                                              ; preds = %147, %137
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.08, 1
  br label %80

151:                                              ; preds = %80
  br label %152

152:                                              ; preds = %151, %72
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %5 = getelementptr inbounds [624 x i64], [624 x i64]* %4, i64 0, i64 0
  store i64 %3, i64* %5, align 8
  br label %6

6:                                                ; preds = %21, %2
  %.0 = phi i64 [ 1, %2 ], [ %22, %21 ]
  %7 = icmp ult i64 %.0, 624
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %10 = sub i64 %.0, 1
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %9, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = lshr i64 %12, 30
  %14 = xor i64 %12, %13
  %15 = mul i64 %14, 1812433253
  %16 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.0)
  %17 = add i64 %15, %16
  %18 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %17)
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %20 = getelementptr inbounds [624 x i64], [624 x i64]* %19, i64 0, i64 %.0
  store i64 %18, i64* %20, align 8
  br label %21

21:                                               ; preds = %8
  %22 = add i64 %.0, 1
  br label %6

23:                                               ; preds = %6
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 1
  store i64 624, i64* %24, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) #0 comdat {
  %2 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) #0 comdat {
  %2 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) #4 comdat align 2 {
  %2 = mul i64 1, %0
  %3 = add i64 %2, 0
  %4 = urem i64 %3, 4294967296
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) #4 comdat align 2 {
  %2 = mul i64 1, %0
  %3 = add i64 %2, 0
  %4 = urem i64 %3, 624
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) #4 comdat align 2 {
  br label %2

2:                                                ; preds = %28, %1
  %.01 = phi i64 [ 0, %1 ], [ %29, %28 ]
  %3 = icmp ult i64 %.01, 227
  br i1 %3, label %4, label %30

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %6 = getelementptr inbounds [624 x i64], [624 x i64]* %5, i64 0, i64 %.01
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, -2147483648
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %10 = add i64 %.01, 1
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %9, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 2147483647
  %14 = or i64 %8, %13
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %16 = add i64 %.01, 397
  %17 = getelementptr inbounds [624 x i64], [624 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = lshr i64 %14, 1
  %20 = xor i64 %18, %19
  %21 = and i64 %14, 1
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i64 2567483615, i64 0
  %25 = xor i64 %20, %24
  %26 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %27 = getelementptr inbounds [624 x i64], [624 x i64]* %26, i64 0, i64 %.01
  store i64 %25, i64* %27, align 8
  br label %28

28:                                               ; preds = %4
  %29 = add i64 %.01, 1
  br label %2

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %57, %30
  %.0 = phi i64 [ 227, %30 ], [ %58, %57 ]
  %32 = icmp ult i64 %.0, 623
  br i1 %32, label %33, label %59

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %35 = getelementptr inbounds [624 x i64], [624 x i64]* %34, i64 0, i64 %.0
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, -2147483648
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %39 = add i64 %.0, 1
  %40 = getelementptr inbounds [624 x i64], [624 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, 2147483647
  %43 = or i64 %37, %42
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %45 = add i64 %.0, -227
  %46 = getelementptr inbounds [624 x i64], [624 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = lshr i64 %43, 1
  %49 = xor i64 %47, %48
  %50 = and i64 %43, 1
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i64 2567483615, i64 0
  %54 = xor i64 %49, %53
  %55 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %56 = getelementptr inbounds [624 x i64], [624 x i64]* %55, i64 0, i64 %.0
  store i64 %54, i64* %56, align 8
  br label %57

57:                                               ; preds = %33
  %58 = add i64 %.0, 1
  br label %31

59:                                               ; preds = %31
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %61 = getelementptr inbounds [624 x i64], [624 x i64]* %60, i64 0, i64 623
  %62 = load i64, i64* %61, align 8
  %63 = and i64 %62, -2147483648
  %64 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %65 = getelementptr inbounds [624 x i64], [624 x i64]* %64, i64 0, i64 0
  %66 = load i64, i64* %65, align 8
  %67 = and i64 %66, 2147483647
  %68 = or i64 %63, %67
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %70 = getelementptr inbounds [624 x i64], [624 x i64]* %69, i64 0, i64 396
  %71 = load i64, i64* %70, align 8
  %72 = lshr i64 %68, 1
  %73 = xor i64 %71, %72
  %74 = and i64 %68, 1
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i64
  %77 = select i1 %75, i64 2567483615, i64 0
  %78 = xor i64 %73, %77
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %80 = getelementptr inbounds [624 x i64], [624 x i64]* %79, i64 0, i64 623
  store i64 %78, i64* %80, align 8
  %81 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 1
  store i64 0, i64* %81, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933248859.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.3()
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
