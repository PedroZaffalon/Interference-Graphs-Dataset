; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection2/p01243/s353549855.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection2/p01243/s353549855.cpp"
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

$_ZSt5hypotIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@r = global i32 0, align 4
@st = global i32 0, align 4
@test = global i32 0, align 4
@x = global [66 x i32] zeroinitializer, align 16
@y = global [66 x i32] zeroinitializer, align 16
@nx = global [66 x i32] zeroinitializer, align 16
@ny = global [66 x i32] zeroinitializer, align 16
@ok = global [66 x [66 x i8]] zeroinitializer, align 16
@f = global [66 x [40010 x x86_fp80]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%d.5\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d.0\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"case %d: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s353549855.cpp, i8* null }]

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
define i32 @_Z4signi(i32 %0) #4 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  %5 = icmp sgt i32 %0, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %4, %3
  %8 = phi i32 [ -1, %3 ], [ %6, %4 ]
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5xmultiii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %6, %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %13, %16
  %18 = mul nsw i32 %10, %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %21, %24
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %28, %31
  %33 = mul nsw i32 %25, %32
  %34 = sub nsw i32 %18, %33
  %35 = call i32 @_Z4signi(i32 %34)
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2oniii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = call i32 @_Z5xmultiii(i32 %0, i32 %1, i32 %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %41

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %10, %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %17, %20
  %22 = mul nsw i32 %14, %21
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %25, %28
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %32, %35
  %37 = mul nsw i32 %29, %36
  %38 = add nsw i32 %22, %37
  %39 = icmp slt i32 %38, 0
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %40, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5xmultii(i32 %0, i32 %1) #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = mul nsw i32 %5, %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = mul nsw i32 %12, %15
  %17 = sub nsw i32 %9, %16
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9intersectiiii(i32 %0, i32 %1, i32 %2, i32 %3) #4 {
  %5 = call i32 @_Z5xmultiii(i32 %0, i32 %1, i32 %2)
  %6 = call i32 @_Z5xmultiii(i32 %0, i32 %1, i32 %3)
  %7 = mul nsw i32 %5, %6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = call i32 @_Z5xmultiii(i32 %2, i32 %3, i32 %0)
  %11 = call i32 @_Z5xmultiii(i32 %2, i32 %3, i32 %1)
  %12 = mul nsw i32 %10, %11
  %13 = icmp slt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i1 [ false, %4 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateRee(x86_fp80* dereferenceable(16) %0, x86_fp80 %1) #4 {
  %3 = load x86_fp80, x86_fp80* %0, align 16
  %4 = fcmp ogt x86_fp80 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store x86_fp80 %1, x86_fp80* %0, align 16
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z3disii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %12, %15
  %17 = call double @_ZSt5hypotIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %9, i32 %16)
  %18 = fpext double %17 to x86_fp80
  ret x86_fp80 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt5hypotIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) #4 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = call double @hypot(double %3, double %4) #3
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  store i32 0, i32* @st, align 4
  br label %1

1:                                                ; preds = %21, %0
  %.0 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %9)
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @st, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 %.0, i32* @st, align 4
  br label %20

20:                                               ; preds = %19, %4
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.0, 1
  br label %1

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %46, %23
  %.01 = phi i32 [ 0, %23 ], [ %47, %46 ]
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %.01, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load i32, i32* @st, align 4
  %29 = add nsw i32 %.01, %28
  %30 = load i32, i32* @n, align 4
  %31 = srem i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [66 x i32], [66 x i32]* @nx, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @st, align 4
  %38 = add nsw i32 %.01, %37
  %39 = load i32, i32* @n, align 4
  %40 = srem i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [66 x i32], [66 x i32]* @ny, i64 0, i64 %44
  store i32 %43, i32* %45, align 4
  br label %46

46:                                               ; preds = %27
  %47 = add nsw i32 %.01, 1
  br label %24

48:                                               ; preds = %24
  br label %49

49:                                               ; preds = %63, %48
  %.02 = phi i32 [ 0, %48 ], [ %64, %63 ]
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %.02, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [66 x i32], [66 x i32]* @nx, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.02 to i64
  %57 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %56
  store i32 %55, i32* %57, align 4
  %58 = sext i32 %.02 to i64
  %59 = getelementptr inbounds [66 x i32], [66 x i32]* @ny, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %.02 to i64
  %62 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %61
  store i32 %60, i32* %62, align 4
  br label %63

63:                                               ; preds = %52
  %64 = add nsw i32 %.02, 1
  br label %49

65:                                               ; preds = %49
  %66 = load i32, i32* getelementptr inbounds ([66 x i32], [66 x i32]* @x, i64 0, i64 0), align 16
  %67 = load i32, i32* @n, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [66 x i32], [66 x i32]* @x, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* getelementptr inbounds ([66 x i32], [66 x i32]* @y, i64 0, i64 0), align 16
  %71 = load i32, i32* @n, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [66 x i32], [66 x i32]* @y, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([66 x [66 x i8]], [66 x [66 x i8]]* @ok, i32 0, i32 0, i32 0), i8 0, i64 4356, i1 false)
  br label %74

74:                                               ; preds = %148, %65
  %.03 = phi i32 [ 0, %65 ], [ %149, %148 ]
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %.03, %75
  br i1 %76, label %77, label %150

77:                                               ; preds = %74
  %78 = add nsw i32 %.03, 2
  br label %79

79:                                               ; preds = %145, %77
  %.04 = phi i32 [ %78, %77 ], [ %146, %145 ]
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %.04, %80
  br i1 %81, label %82, label %147

82:                                               ; preds = %79
  %83 = icmp eq i32 %.03, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = load i32, i32* @n, align 4
  %86 = icmp eq i32 %.04, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %145

88:                                               ; preds = %84, %82
  br label %89

89:                                               ; preds = %104, %88
  %.06 = phi i32 [ 0, %88 ], [ %105, %104 ]
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %.06, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = icmp eq i32 %.06, %.03
  br i1 %93, label %98, label %94

94:                                               ; preds = %92
  %95 = load i32, i32* @n, align 4
  %96 = srem i32 %.04, %95
  %97 = icmp eq i32 %.06, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %92
  br label %104

99:                                               ; preds = %94
  %100 = call i32 @_Z2oniii(i32 %.03, i32 %.04, i32 %.06)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %106

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %98
  %105 = add nsw i32 %.06, 1
  br label %89

106:                                              ; preds = %102, %89
  %.05 = phi i8 [ 0, %102 ], [ 1, %89 ]
  %107 = trunc i8 %.05 to i1
  br i1 %107, label %108, label %121

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %118, %108
  %.07 = phi i32 [ 0, %108 ], [ %119, %118 ]
  %110 = load i32, i32* @n, align 4
  %111 = icmp slt i32 %.07, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = add nsw i32 %.07, 1
  %114 = call i32 @_Z9intersectiiii(i32 %.03, i32 %.04, i32 %.07, i32 %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %120

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.07, 1
  br label %109

120:                                              ; preds = %116, %109
  %.1 = phi i8 [ 0, %116 ], [ %.05, %109 ]
  br label %121

121:                                              ; preds = %120, %106
  %.2 = phi i8 [ %.1, %120 ], [ %.05, %106 ]
  %122 = trunc i8 %.2 to i1
  br i1 %122, label %123, label %138

123:                                              ; preds = %121
  %124 = call i32 @_Z5xmultii(i32 %.03, i32 %.04)
  %125 = sub nsw i32 %.04, 1
  br label %126

126:                                              ; preds = %132, %123
  %.09 = phi i32 [ %125, %123 ], [ %133, %132 ]
  %.08 = phi i32 [ %124, %123 ], [ %131, %132 ]
  %127 = icmp sge i32 %.09, %.03
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = add nsw i32 %.09, 1
  %130 = call i32 @_Z5xmultii(i32 %129, i32 %.09)
  %131 = add nsw i32 %.08, %130
  br label %132

132:                                              ; preds = %128
  %133 = add nsw i32 %.09, -1
  br label %126

134:                                              ; preds = %126
  %135 = icmp sle i32 %.08, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %.3 = phi i8 [ 0, %136 ], [ %.2, %134 ]
  br label %138

138:                                              ; preds = %137, %121
  %.4 = phi i8 [ %.3, %137 ], [ %.2, %121 ]
  %139 = trunc i8 %.4 to i1
  %140 = sext i32 %.03 to i64
  %141 = getelementptr inbounds [66 x [66 x i8]], [66 x [66 x i8]]* @ok, i64 0, i64 %140
  %142 = sext i32 %.04 to i64
  %143 = getelementptr inbounds [66 x i8], [66 x i8]* %141, i64 0, i64 %142
  %144 = zext i1 %139 to i8
  store i8 %144, i8* %143, align 1
  br label %145

145:                                              ; preds = %138, %87
  %146 = add nsw i32 %.04, 1
  br label %79

147:                                              ; preds = %79
  br label %148

148:                                              ; preds = %147
  %149 = add nsw i32 %.03, 1
  br label %74

150:                                              ; preds = %74
  br label %151

151:                                              ; preds = %165, %150
  %.010 = phi i32 [ 0, %150 ], [ %166, %165 ]
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %.010, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %162, %154
  %.011 = phi i32 [ 0, %154 ], [ %163, %162 ]
  %156 = icmp slt i32 %.011, 40010
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = sext i32 %.010 to i64
  %159 = getelementptr inbounds [66 x [40010 x x86_fp80]], [66 x [40010 x x86_fp80]]* @f, i64 0, i64 %158
  %160 = sext i32 %.011 to i64
  %161 = getelementptr inbounds [40010 x x86_fp80], [40010 x x86_fp80]* %159, i64 0, i64 %160
  store x86_fp80 0xK40209502F90000000000, x86_fp80* %161, align 16
  br label %162

162:                                              ; preds = %157
  %163 = add nsw i32 %.011, 1
  br label %155

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  %166 = add nsw i32 %.010, 1
  br label %151

167:                                              ; preds = %151
  store x86_fp80 0xK00000000000000000000, x86_fp80* getelementptr inbounds ([66 x [40010 x x86_fp80]], [66 x [40010 x x86_fp80]]* @f, i64 0, i64 0, i64 20005), align 16
  br label %168

168:                                              ; preds = %228, %167
  %.012 = phi i32 [ 0, %167 ], [ %229, %228 ]
  %169 = load i32, i32* @n, align 4
  %170 = icmp slt i32 %.012, %169
  br i1 %170, label %171, label %230

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %225, %171
  %.013 = phi i32 [ 0, %171 ], [ %226, %225 ]
  %173 = icmp slt i32 %.013, 40010
  br i1 %173, label %174, label %227

174:                                              ; preds = %172
  %175 = sext i32 %.012 to i64
  %176 = getelementptr inbounds [66 x [40010 x x86_fp80]], [66 x [40010 x x86_fp80]]* @f, i64 0, i64 %175
  %177 = sext i32 %.013 to i64
  %178 = getelementptr inbounds [40010 x x86_fp80], [40010 x x86_fp80]* %176, i64 0, i64 %177
  %179 = load x86_fp80, x86_fp80* %178, align 16
  %180 = fcmp oge x86_fp80 %179, 0xK40209502F90000000000
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %225

182:                                              ; preds = %174
  %183 = add nsw i32 %.012, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [66 x [40010 x x86_fp80]], [66 x [40010 x x86_fp80]]* @f, i64 0, i64 %184
  %186 = add nsw i32 %.012, 1
  %187 = call i32 @_Z5xmultii(i32 %.012, i32 %186)
  %188 = add nsw i32 %.013, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40010 x x86_fp80], [40010 x x86_fp80]* %185, i64 0, i64 %189
  %191 = sext i32 %.012 to i64
  %192 = getelementptr inbounds [66 x [40010 x x86_fp80]], [66 x [40010 x x86_fp80]]* @f, i64 0, i64 %191
  %193 = sext i32 %.013 to i64
  %194 = getelementptr inbounds [40010 x x86_fp80], [40010 x x86_fp80]* %192, i64 0, i64 %193
  %195 = load x86_fp80, x86_fp80* %194, align 16
  call void @_Z6updateRee(x86_fp80* dereferenceable(16) %190, x86_fp80 %195)
  %196 = add nsw i32 %.012, 2
  br label %197

197:                                              ; preds = %222, %182
  %.014 = phi i32 [ %196, %182 ], [ %223, %222 ]
  %198 = load i32, i32* @n, align 4
  %199 = icmp sle i32 %.014, %198
  br i1 %199, label %200, label %224

200:                                              ; preds = %197
  %201 = sext i32 %.012 to i64
  %202 = getelementptr inbounds [66 x [66 x i8]], [66 x [66 x i8]]* @ok, i64 0, i64 %201
  %203 = sext i32 %.014 to i64
  %204 = getelementptr inbounds [66 x i8], [66 x i8]* %202, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %221

207:                                              ; preds = %200
  %208 = sext i32 %.014 to i64
  %209 = getelementptr inbounds [66 x [40010 x x86_fp80]], [66 x [40010 x x86_fp80]]* @f, i64 0, i64 %208
  %210 = call i32 @_Z5xmultii(i32 %.012, i32 %.014)
  %211 = add nsw i32 %.013, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40010 x x86_fp80], [40010 x x86_fp80]* %209, i64 0, i64 %212
  %214 = sext i32 %.012 to i64
  %215 = getelementptr inbounds [66 x [40010 x x86_fp80]], [66 x [40010 x x86_fp80]]* @f, i64 0, i64 %214
  %216 = sext i32 %.013 to i64
  %217 = getelementptr inbounds [40010 x x86_fp80], [40010 x x86_fp80]* %215, i64 0, i64 %216
  %218 = load x86_fp80, x86_fp80* %217, align 16
  %219 = call x86_fp80 @_Z3disii(i32 %.012, i32 %.014)
  %220 = fadd x86_fp80 %218, %219
  call void @_Z6updateRee(x86_fp80* dereferenceable(16) %213, x86_fp80 %220)
  br label %221

221:                                              ; preds = %207, %200
  br label %222

222:                                              ; preds = %221
  %223 = add nsw i32 %.014, 1
  br label %197

224:                                              ; preds = %197
  br label %225

225:                                              ; preds = %224, %181
  %226 = add nsw i32 %.013, 1
  br label %172

227:                                              ; preds = %172
  br label %228

228:                                              ; preds = %227
  %229 = add nsw i32 %.012, 1
  br label %168

230:                                              ; preds = %168
  br label %231

231:                                              ; preds = %247, %230
  %.017 = phi i32 [ 20005, %230 ], [ %248, %247 ]
  %.015 = phi i32 [ 0, %230 ], [ %.116, %247 ]
  %232 = icmp slt i32 %.017, 40010
  br i1 %232, label %233, label %249

233:                                              ; preds = %231
  %234 = load i32, i32* @n, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [66 x [40010 x x86_fp80]], [66 x [40010 x x86_fp80]]* @f, i64 0, i64 %235
  %237 = sext i32 %.017 to i64
  %238 = getelementptr inbounds [40010 x x86_fp80], [40010 x x86_fp80]* %236, i64 0, i64 %237
  %239 = load x86_fp80, x86_fp80* %238, align 16
  %240 = fsub x86_fp80 %239, 0xK3FE4ABCC77118461D000
  %241 = load i32, i32* @r, align 4
  %242 = sitofp i32 %241 to x86_fp80
  %243 = fcmp ogt x86_fp80 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %233
  br label %247

245:                                              ; preds = %233
  %246 = sub nsw i32 %.017, 20005
  br label %247

247:                                              ; preds = %245, %244
  %.116 = phi i32 [ %.015, %244 ], [ %246, %245 ]
  %248 = add nsw i32 %.017, 1
  br label %231

249:                                              ; preds = %231
  %250 = and i32 %.015, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = ashr i32 %.015, 1
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %253)
  br label %258

255:                                              ; preds = %249
  %256 = ashr i32 %.015, 1
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %258

258:                                              ; preds = %255, %252
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  store i32 0, i32* @test, align 4
  br label %1

1:                                                ; preds = %23, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @r)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 %8
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %11)
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i32, i32* @n, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* @r, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ true, %13 ], [ %18, %16 ]
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i1 [ false, %1 ], [ %20, %19 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load i32, i32* @test, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @test, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  call void @_Z5solvev()
  br label %1

27:                                               ; preds = %21
  ret i32 0
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @hypot(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s353549855.cpp() #0 section ".text.startup" {
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
