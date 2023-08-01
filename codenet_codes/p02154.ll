; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02154/s080230259.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02154/s080230259.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt4sqrte = comdat any

$_ZSt3cose = comdat any

$_ZSt3sine = comdat any

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@px = global [10000 x x86_fp80] zeroinitializer, align 16
@py = global [10000 x x86_fp80] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080230259.cpp, i8* null }]

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
define i32 @_Z6argmaxPe(x86_fp80* %0) #4 {
  br label %2

2:                                                ; preds = %17, %1
  %.02 = phi i32 [ -1, %1 ], [ %.13, %17 ]
  %.01 = phi x86_fp80 [ undef, %1 ], [ %.1, %17 ]
  %.0 = phi i32 [ 0, %1 ], [ %18, %17 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = icmp eq i32 %.02, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %8
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fcmp olt x86_fp80 %.01, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7, %5
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %13
  %15 = load x86_fp80, x86_fp80* %14, align 16
  br label %16

16:                                               ; preds = %12, %7
  %.13 = phi i32 [ %.0, %12 ], [ %.02, %7 ]
  %.1 = phi x86_fp80 [ %15, %12 ], [ %.01, %7 ]
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.0, 1
  br label %2

19:                                               ; preds = %2
  ret i32 %.02
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z5solveeeeeeeee(x86_fp80 %0, x86_fp80 %1, x86_fp80 %2, x86_fp80 %3, x86_fp80 %4, x86_fp80 %5, x86_fp80 %6, x86_fp80 %7) #0 {
  %9 = alloca [2 x [2 x x86_fp80]], align 16
  %10 = alloca [2 x [2 x x86_fp80]], align 16
  %11 = getelementptr inbounds [2 x [2 x x86_fp80]], [2 x [2 x x86_fp80]]* %9, i64 0, i64 0
  %12 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %11, i64 0, i64 0
  store x86_fp80 %2, x86_fp80* %12, align 16
  %13 = getelementptr inbounds x86_fp80, x86_fp80* %12, i64 1
  %14 = fsub x86_fp80 0xK80000000000000000000, %6
  store x86_fp80 %14, x86_fp80* %13, align 16
  %15 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %11, i64 1
  %16 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %15, i64 0, i64 0
  store x86_fp80 %3, x86_fp80* %16, align 16
  %17 = getelementptr inbounds x86_fp80, x86_fp80* %16, i64 1
  %18 = fsub x86_fp80 0xK80000000000000000000, %7
  store x86_fp80 %18, x86_fp80* %17, align 16
  %19 = getelementptr inbounds [2 x [2 x x86_fp80]], [2 x [2 x x86_fp80]]* %9, i64 0, i64 0
  %20 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %19, i64 0, i64 0
  %21 = load x86_fp80, x86_fp80* %20, align 16
  %22 = getelementptr inbounds [2 x [2 x x86_fp80]], [2 x [2 x x86_fp80]]* %9, i64 0, i64 1
  %23 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %22, i64 0, i64 1
  %24 = load x86_fp80, x86_fp80* %23, align 16
  %25 = fmul x86_fp80 %21, %24
  %26 = getelementptr inbounds [2 x [2 x x86_fp80]], [2 x [2 x x86_fp80]]* %9, i64 0, i64 0
  %27 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %26, i64 0, i64 1
  %28 = load x86_fp80, x86_fp80* %27, align 16
  %29 = getelementptr inbounds [2 x [2 x x86_fp80]], [2 x [2 x x86_fp80]]* %9, i64 0, i64 1
  %30 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %29, i64 0, i64 0
  %31 = load x86_fp80, x86_fp80* %30, align 16
  %32 = fmul x86_fp80 %28, %31
  %33 = fsub x86_fp80 %25, %32
  %34 = fdiv x86_fp80 0xK3FFF8000000000000000, %33
  %35 = getelementptr inbounds [2 x [2 x x86_fp80]], [2 x [2 x x86_fp80]]* %10, i64 0, i64 0
  %36 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %35, i64 0, i64 0
  %37 = getelementptr inbounds [2 x [2 x x86_fp80]], [2 x [2 x x86_fp80]]* %9, i64 0, i64 1
  %38 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %37, i64 0, i64 1
  %39 = load x86_fp80, x86_fp80* %38, align 16
  %40 = fmul x86_fp80 %34, %39
  store x86_fp80 %40, x86_fp80* %36, align 16
  %41 = getelementptr inbounds x86_fp80, x86_fp80* %36, i64 1
  %42 = fsub x86_fp80 0xK80000000000000000000, %34
  %43 = getelementptr inbounds [2 x [2 x x86_fp80]], [2 x [2 x x86_fp80]]* %9, i64 0, i64 0
  %44 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %43, i64 0, i64 1
  %45 = load x86_fp80, x86_fp80* %44, align 16
  %46 = fmul x86_fp80 %42, %45
  store x86_fp80 %46, x86_fp80* %41, align 16
  %47 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %35, i64 1
  %48 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %47, i64 0, i64 0
  %49 = fsub x86_fp80 0xK80000000000000000000, %34
  %50 = getelementptr inbounds [2 x [2 x x86_fp80]], [2 x [2 x x86_fp80]]* %9, i64 0, i64 1
  %51 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %50, i64 0, i64 0
  %52 = load x86_fp80, x86_fp80* %51, align 16
  %53 = fmul x86_fp80 %49, %52
  store x86_fp80 %53, x86_fp80* %48, align 16
  %54 = getelementptr inbounds x86_fp80, x86_fp80* %48, i64 1
  %55 = getelementptr inbounds [2 x [2 x x86_fp80]], [2 x [2 x x86_fp80]]* %9, i64 0, i64 0
  %56 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %55, i64 0, i64 0
  %57 = load x86_fp80, x86_fp80* %56, align 16
  %58 = fmul x86_fp80 %34, %57
  store x86_fp80 %58, x86_fp80* %54, align 16
  %59 = getelementptr inbounds [2 x [2 x x86_fp80]], [2 x [2 x x86_fp80]]* %10, i64 0, i64 0
  %60 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %59, i64 0, i64 0
  %61 = load x86_fp80, x86_fp80* %60, align 16
  %62 = fsub x86_fp80 %4, %0
  %63 = fmul x86_fp80 %61, %62
  %64 = getelementptr inbounds [2 x [2 x x86_fp80]], [2 x [2 x x86_fp80]]* %10, i64 0, i64 0
  %65 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %64, i64 0, i64 1
  %66 = load x86_fp80, x86_fp80* %65, align 16
  %67 = fsub x86_fp80 %5, %1
  %68 = fmul x86_fp80 %66, %67
  %69 = fadd x86_fp80 %63, %68
  %70 = getelementptr inbounds [2 x [2 x x86_fp80]], [2 x [2 x x86_fp80]]* %10, i64 0, i64 1
  %71 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %70, i64 0, i64 0
  %72 = load x86_fp80, x86_fp80* %71, align 16
  %73 = fsub x86_fp80 %4, %0
  %74 = fmul x86_fp80 %72, %73
  %75 = getelementptr inbounds [2 x [2 x x86_fp80]], [2 x [2 x x86_fp80]]* %10, i64 0, i64 1
  %76 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %75, i64 0, i64 1
  %77 = load x86_fp80, x86_fp80* %76, align 16
  %78 = fsub x86_fp80 %5, %1
  %79 = fmul x86_fp80 %77, %78
  %80 = fadd x86_fp80 %74, %79
  %81 = fmul x86_fp80 %69, %2
  %82 = fadd x86_fp80 %0, %81
  %83 = fmul x86_fp80 %69, %3
  %84 = fadd x86_fp80 %1, %83
  %85 = fsub x86_fp80 %82, %0
  %86 = fsub x86_fp80 %82, %0
  %87 = fmul x86_fp80 %85, %86
  %88 = fsub x86_fp80 %84, %1
  %89 = fsub x86_fp80 %84, %1
  %90 = fmul x86_fp80 %88, %89
  %91 = fadd x86_fp80 %87, %90
  %92 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %91)
  ret x86_fp80 %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) #4 comdat {
  %2 = call x86_fp80 @sqrtl(x86_fp80 %0) #3
  ret x86_fp80 %2
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z4calce(x86_fp80 %0) #0 {
  %2 = alloca [10000 x x86_fp80], align 16
  %3 = alloca [10000 x x86_fp80], align 16
  %4 = alloca [10000 x x86_fp80], align 16
  %5 = fadd x86_fp80 %0, 0xK4000860A91C16B9B2800
  %6 = call x86_fp80 @_ZSt3cose(x86_fp80 %5)
  %7 = fadd x86_fp80 %0, 0xK4000860A91C16B9B2800
  %8 = call x86_fp80 @_ZSt3sine(x86_fp80 %7)
  %9 = fsub x86_fp80 %0, 0xK4000860A91C16B9B2800
  %10 = call x86_fp80 @_ZSt3cose(x86_fp80 %9)
  %11 = fsub x86_fp80 %0, 0xK4000860A91C16B9B2800
  %12 = call x86_fp80 @_ZSt3sine(x86_fp80 %11)
  %13 = call x86_fp80 @_ZSt3cose(x86_fp80 %0)
  %14 = call x86_fp80 @_ZSt3sine(x86_fp80 %0)
  br label %15

15:                                               ; preds = %52, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %52 ]
  %16 = load i32, i32* @N, align 4
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* @px, i64 0, i64 %19
  %21 = load x86_fp80, x86_fp80* %20, align 16
  %22 = fmul x86_fp80 %21, %6
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* @py, i64 0, i64 %23
  %25 = load x86_fp80, x86_fp80* %24, align 16
  %26 = fmul x86_fp80 %25, %8
  %27 = fadd x86_fp80 %22, %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %2, i64 0, i64 %28
  store x86_fp80 %27, x86_fp80* %29, align 16
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* @px, i64 0, i64 %30
  %32 = load x86_fp80, x86_fp80* %31, align 16
  %33 = fmul x86_fp80 %32, %10
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* @py, i64 0, i64 %34
  %36 = load x86_fp80, x86_fp80* %35, align 16
  %37 = fmul x86_fp80 %36, %12
  %38 = fadd x86_fp80 %33, %37
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %3, i64 0, i64 %39
  store x86_fp80 %38, x86_fp80* %40, align 16
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* @px, i64 0, i64 %41
  %43 = load x86_fp80, x86_fp80* %42, align 16
  %44 = fmul x86_fp80 %43, %13
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* @py, i64 0, i64 %45
  %47 = load x86_fp80, x86_fp80* %46, align 16
  %48 = fmul x86_fp80 %47, %14
  %49 = fadd x86_fp80 %44, %48
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %4, i64 0, i64 %50
  store x86_fp80 %49, x86_fp80* %51, align 16
  br label %52

52:                                               ; preds = %18
  %53 = add nsw i32 %.0, 1
  br label %15

54:                                               ; preds = %15
  %55 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %2, i32 0, i32 0
  %56 = call i32 @_Z6argmaxPe(x86_fp80* %55)
  %57 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %3, i32 0, i32 0
  %58 = call i32 @_Z6argmaxPe(x86_fp80* %57)
  %59 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %4, i32 0, i32 0
  %60 = call i32 @_Z6argmaxPe(x86_fp80* %59)
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* @px, i64 0, i64 %61
  %63 = load x86_fp80, x86_fp80* %62, align 16
  %64 = sext i32 %56 to i64
  %65 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* @py, i64 0, i64 %64
  %66 = load x86_fp80, x86_fp80* %65, align 16
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* @px, i64 0, i64 %67
  %69 = load x86_fp80, x86_fp80* %68, align 16
  %70 = sext i32 %58 to i64
  %71 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* @py, i64 0, i64 %70
  %72 = load x86_fp80, x86_fp80* %71, align 16
  %73 = sext i32 %60 to i64
  %74 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* @px, i64 0, i64 %73
  %75 = load x86_fp80, x86_fp80* %74, align 16
  %76 = sext i32 %60 to i64
  %77 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* @py, i64 0, i64 %76
  %78 = load x86_fp80, x86_fp80* %77, align 16
  %79 = fsub x86_fp80 0xK80000000000000000000, %8
  %80 = fsub x86_fp80 0xK80000000000000000000, %12
  %81 = fsub x86_fp80 0xK80000000000000000000, %14
  %82 = call x86_fp80 @_Z5solveeeeeeeee(x86_fp80 %75, x86_fp80 %78, x86_fp80 %81, x86_fp80 %13, x86_fp80 %69, x86_fp80 %72, x86_fp80 %80, x86_fp80 %10)
  %83 = call x86_fp80 @_Z5solveeeeeeeee(x86_fp80 %75, x86_fp80 %78, x86_fp80 %81, x86_fp80 %13, x86_fp80 %63, x86_fp80 %66, x86_fp80 %79, x86_fp80 %6)
  %84 = fadd x86_fp80 %82, %83
  ret x86_fp80 %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3cose(x86_fp80 %0) #4 comdat {
  %2 = call x86_fp80 @cosl(x86_fp80 %0) #3
  ret x86_fp80 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3sine(x86_fp80 %0) #4 comdat {
  %2 = call x86_fp80 @sinl(x86_fp80 %0) #3
  ret x86_fp80 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  br label %3

3:                                                ; preds = %13, %0
  %.01 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* @px, i64 0, i64 %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %8)
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* @py, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %9, x86_fp80* dereferenceable(16) %11)
  br label %13

13:                                               ; preds = %6
  %14 = add nsw i32 %.01, 1
  br label %3

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %31, %15
  %.04 = phi x86_fp80 [ 0xKBFFF8000000000000000, %15 ], [ %.15, %31 ]
  %.03 = phi x86_fp80 [ 0xK00000000000000000000, %15 ], [ %.1, %31 ]
  %.02 = phi i32 [ 0, %15 ], [ %32, %31 ]
  %17 = icmp slt i32 %.02, 10000
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = sitofp i32 %.02 to double
  %20 = fmul double %19, 0x400921FB54442D18
  %21 = fmul double %20, 2.000000e+00
  %22 = fdiv double %21, 3.000000e+00
  %23 = fdiv double %22, 1.000000e+04
  %24 = fpext double %23 to x86_fp80
  %25 = call x86_fp80 @_Z4calce(x86_fp80 %24)
  %26 = fcmp oeq x86_fp80 %.04, 0xKBFFF8000000000000000
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = fcmp olt x86_fp80 %25, %.04
  br i1 %28, label %29, label %30

29:                                               ; preds = %27, %18
  br label %30

30:                                               ; preds = %29, %27
  %.15 = phi x86_fp80 [ %25, %29 ], [ %.04, %27 ]
  %.1 = phi x86_fp80 [ %24, %29 ], [ %.03, %27 ]
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.02, 1
  br label %16

33:                                               ; preds = %16
  %34 = fsub x86_fp80 %.03, 0xK3FF2DB9CFD8D2E756800
  %35 = fadd x86_fp80 %.03, 0xK3FF2DB9CFD8D2E756800
  br label %36

36:                                               ; preds = %50, %33
  %.2 = phi x86_fp80 [ %.04, %33 ], [ %.3, %50 ]
  %.0 = phi i32 [ 0, %33 ], [ %51, %50 ]
  %37 = icmp slt i32 %.0, 10000
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = fsub x86_fp80 %35, %34
  %40 = sitofp i32 %.0 to x86_fp80
  %41 = fmul x86_fp80 %39, %40
  %42 = fdiv x86_fp80 %41, 0xK400C9C40000000000000
  %43 = fadd x86_fp80 %34, %42
  %44 = call x86_fp80 @_Z4calce(x86_fp80 %43)
  %45 = fcmp oeq x86_fp80 %.2, 0xKBFFF8000000000000000
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = fcmp olt x86_fp80 %44, %.2
  br i1 %47, label %48, label %49

48:                                               ; preds = %46, %38
  br label %49

49:                                               ; preds = %48, %46
  %.3 = phi x86_fp80 [ %44, %48 ], [ %.2, %46 ]
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.0, 1
  br label %36

52:                                               ; preds = %36
  %53 = call i32 @_ZSt12setprecisioni(i32 15)
  %54 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %57, x86_fp80 %.2)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

; Function Attrs: nounwind
declare x86_fp80 @cosl(x86_fp80) #2

; Function Attrs: nounwind
declare x86_fp80 @sinl(x86_fp80) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080230259.cpp() #0 section ".text.startup" {
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
