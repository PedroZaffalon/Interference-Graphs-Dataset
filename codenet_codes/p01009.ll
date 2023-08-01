; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01009/s343311314.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01009/s343311314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sol = type { i32, i32, i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z4amaxIiiEvRT_RT0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = global [100001 x %struct.sol] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"list: \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343311314.cpp, i8* null }]

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
define void @_Z8sol_initv() #4 {
  br label %1

1:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %2 = icmp slt i32 %.0, 100001
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.sol, %struct.sol* %5, i32 0, i32 0
  store i32 -1, i32* %6, align 16
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.sol, %struct.sol* %8, i32 0, i32 1
  store i32 -1, i32* %9, align 4
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sol, %struct.sol* %11, i32 0, i32 2
  store i32 -1, i32* %12, align 8
  br label %13

13:                                               ; preds = %3
  %14 = add nsw i32 %.0, 1
  br label %1

15:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z11rewrite_minii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.sol, %struct.sol* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 16
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.sol, %struct.sol* %10, i32 0, i32 3
  store i32 %1, i32* %11, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.sol, %struct.sol* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 16
  call void @_Z11rewrite_minii(i32 %15, i32 %1)
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6insertii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.sol, %struct.sol* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 16
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = icmp slt i32 %0, %1
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.sol, %struct.sol* %12, i32 0, i32 0
  store i32 %1, i32* %13, align 16
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.sol, %struct.sol* %15, i32 0, i32 1
  store i32 %0, i32* %16, align 4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.sol, %struct.sol* %18, i32 0, i32 0
  store i32 -1, i32* %19, align 16
  br label %70

20:                                               ; preds = %8, %2
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.sol, %struct.sol* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, %1
  br i1 %25, label %26, label %64

26:                                               ; preds = %20
  %27 = icmp slt i32 %1, %0
  br i1 %27, label %28, label %64

28:                                               ; preds = %26
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.sol, %struct.sol* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.sol, %struct.sol* %36, i32 0, i32 1
  store i32 -1, i32* %37, align 4
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.sol, %struct.sol* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  call void @_Z11rewrite_minii(i32 %41, i32 %1)
  br label %57

42:                                               ; preds = %28
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.sol, %struct.sol* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.sol, %struct.sol* %48, i32 0, i32 0
  store i32 %1, i32* %49, align 16
  %50 = sext i32 %0 to i64
  %51 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.sol, %struct.sol* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.sol, %struct.sol* %55, i32 0, i32 1
  store i32 %53, i32* %56, align 4
  br label %57

57:                                               ; preds = %42, %34
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.sol, %struct.sol* %59, i32 0, i32 1
  store i32 %1, i32* %60, align 4
  %61 = sext i32 %1 to i64
  %62 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.sol, %struct.sol* %62, i32 0, i32 0
  store i32 %0, i32* %63, align 16
  br label %69

64:                                               ; preds = %26, %20
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.sol, %struct.sol* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 16
  call void @_Z6insertii(i32 %68, i32 %1)
  br label %69

69:                                               ; preds = %64, %57
  br label %70

70:                                               ; preds = %69, %10
  %71 = sext i32 %0 to i64
  %72 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.sol, %struct.sol* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %1 to i64
  %76 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.sol, %struct.sol* %76, i32 0, i32 3
  store i32 %74, i32* %77, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z11rewrite_valii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.sol, %struct.sol* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 16
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.sol, %struct.sol* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %12, %1
  store i32 %13, i32* %11, align 8
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.sol, %struct.sol* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 16
  call void @_Z11rewrite_valii(i32 %17, i32 %1)
  br label %18

18:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9rewrite_pii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.sol, %struct.sol* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 16
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.sol, %struct.sol* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 16
  call void @_Z9rewrite_pii(i32 %12, i32 %1)
  call void @_Z6insertii(i32 %1, i32 %0)
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z11rewrite_alliii(i32 %0, i32 %1, i32 %2) #0 {
  call void @_Z11rewrite_valii(i32 %0, i32 %2)
  call void @_Z11rewrite_minii(i32 %0, i32 %1)
  call void @_Z9rewrite_pii(i32 %0, i32 %1)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10print_listi(i32 %0) #0 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %2, i32 %0)
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.sol, %struct.sol* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 16
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.sol, %struct.sol* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 16
  call void @_Z10print_listi(i32 %14)
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z2INv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.sol, %struct.sol* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %50

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.sol, %struct.sol* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %50

20:                                               ; preds = %13
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.sol, %struct.sol* %23, i32 0, i32 2
  store i32 0, i32* %24, align 8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.sol, %struct.sol* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 8
  call void @_Z4amaxIiiEvRT_RT0_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.sol, %struct.sol* %33, i32 0, i32 1
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.sol, %struct.sol* %38, i32 0, i32 0
  store i32 %35, i32* %39, align 16
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.sol, %struct.sol* %43, i32 0, i32 3
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.sol, %struct.sol* %48, i32 0, i32 3
  store i32 %45, i32* %49, align 4
  br label %139

50:                                               ; preds = %13, %0
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.sol, %struct.sol* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.sol, %struct.sol* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.sol, %struct.sol* %67, i32 0, i32 2
  store i32 %64, i32* %68, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.sol, %struct.sol* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %1, align 4
  call void @_Z6insertii(i32 %73, i32 %74)
  br label %138

75:                                               ; preds = %50
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.sol, %struct.sol* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %100

82:                                               ; preds = %75
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.sol, %struct.sol* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.sol, %struct.sol* %92, i32 0, i32 2
  store i32 %89, i32* %93, align 8
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.sol, %struct.sol* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  call void @_Z6insertii(i32 %98, i32 %99)
  br label %137

100:                                              ; preds = %75
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.sol, %struct.sol* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.sol, %struct.sol* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %105, %110
  br i1 %111, label %112, label %136

112:                                              ; preds = %100
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.sol, %struct.sol* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.sol, %struct.sol* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.sol, %struct.sol* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.sol, %struct.sol* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = sub nsw i32 %129, %134
  call void @_Z11rewrite_alliii(i32 %117, i32 %122, i32 %135)
  br label %136

136:                                              ; preds = %112, %100
  br label %137

137:                                              ; preds = %136, %82
  br label %138

138:                                              ; preds = %137, %57
  br label %139

139:                                              ; preds = %138, %20
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.sol, %struct.sol* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, %140
  store i32 %146, i32* %144, align 8
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.sol, %struct.sol* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = add nsw i32 %152, %147
  store i32 %153, i32* %151, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4amaxIiiEvRT_RT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7COMPAREv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.sol, %struct.sol* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.sol, %struct.sol* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %11, %0
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

21:                                               ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.sol, %struct.sol* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x %struct.sol], [100001 x %struct.sol]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.sol, %struct.sol* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = sub nsw i32 %26, %31
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

35:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** %1) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  invoke void @_Z8sol_initv()
          to label %6 unwind label %21

6:                                                ; preds = %2
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %8 unwind label %21

8:                                                ; preds = %6
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
          to label %10 unwind label %21

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %28, %10
  %.0 = phi i32 [ 0, %10 ], [ %29, %28 ]
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %18 unwind label %21

18:                                               ; preds = %16
  br i1 %17, label %19, label %25

19:                                               ; preds = %18
  invoke void @_Z2INv()
          to label %20 unwind label %21

20:                                               ; preds = %19
  br label %27

21:                                               ; preds = %25, %19, %16, %14, %8, %6, %2
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %31

25:                                               ; preds = %18
  invoke void @_Z7COMPAREv()
          to label %26 unwind label %21

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %20
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.0, 1
  br label %11

30:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret i32 0

31:                                               ; preds = %21
  %32 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %24, 1
  resume { i8*, i32 } %33
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) #4 comdat {
  %3 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343311314.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
