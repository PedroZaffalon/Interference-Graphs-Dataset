; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01007/s985016208.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01007/s985016208.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@r = global i32 0, align 4
@c = global i32 0, align 4
@si = global i32 0, align 4
@an = global i32 0, align 4
@a = global [30 x [30 x i8]] zeroinitializer, align 16
@b = global [30 x [30 x i8]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c" --------------------------\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"--------------------------\00", align 1
@_ZZ2IRiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZZ2IRiiE2dy = private unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985016208.cpp, i8* null }]

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
define void @_Z5checkv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

4:                                                ; preds = %29, %0
  %.0 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %31

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %25, %7
  %.01 = phi i32 [ 0, %7 ], [ %26, %25 ]
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %12
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* @_ZSt4cout, i1 zeroext %17)
  %19 = load i32, i32* @n, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp ne i32 %.01, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %24

24:                                               ; preds = %22, %11
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.01, 1
  br label %8

27:                                               ; preds = %8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %.0, 1
  br label %4

31:                                               ; preds = %4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"*, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6rotatev() #4 {
  br label %1

1:                                                ; preds = %23, %0
  %.0 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %20, %4
  %.01 = phi i32 [ 0, %4 ], [ %21, %20 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @b, i64 0, i64 %15
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %17
  %19 = zext i1 %14 to i8
  store i8 %19, i8* %18, align 1
  br label %20

20:                                               ; preds = %8
  %21 = add nsw i32 %.01, 1
  br label %5

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.0, 1
  br label %1

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %92, %25
  %.02 = phi i32 [ 0, %25 ], [ %93, %92 ]
  %27 = load i32, i32* @an, align 4
  %28 = sdiv i32 %27, 90
  %29 = icmp slt i32 %.02, %28
  br i1 %29, label %30, label %94

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %64, %30
  %.03 = phi i32 [ 0, %30 ], [ %65, %64 ]
  %32 = load i32, i32* @si, align 4
  %33 = icmp slt i32 %.03, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %61, %34
  %.04 = phi i32 [ 0, %34 ], [ %62, %61 ]
  %36 = load i32, i32* @si, align 4
  %37 = icmp slt i32 %.04, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = load i32, i32* @r, align 4
  %40 = load i32, i32* @si, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, %.04
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @b, i64 0, i64 %44
  %46 = load i32, i32* @c, align 4
  %47 = add nsw i32 %.03, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = load i32, i32* @r, align 4
  %53 = add nsw i32 %52, %.03
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %54
  %56 = load i32, i32* @c, align 4
  %57 = add nsw i32 %56, %.04
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %55, i64 0, i64 %58
  %60 = zext i1 %51 to i8
  store i8 %60, i8* %59, align 1
  br label %61

61:                                               ; preds = %38
  %62 = add nsw i32 %.04, 1
  br label %35

63:                                               ; preds = %35
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.03, 1
  br label %31

66:                                               ; preds = %31
  br label %67

67:                                               ; preds = %89, %66
  %.05 = phi i32 [ 0, %66 ], [ %90, %89 ]
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %.05, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %86, %70
  %.06 = phi i32 [ 0, %70 ], [ %87, %86 ]
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %.06, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = sext i32 %.05 to i64
  %76 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %75
  %77 = sext i32 %.06 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %76, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = sext i32 %.05 to i64
  %82 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @b, i64 0, i64 %81
  %83 = sext i32 %.06 to i64
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %82, i64 0, i64 %83
  %85 = zext i1 %80 to i8
  store i8 %85, i8* %84, align 1
  br label %86

86:                                               ; preds = %74
  %87 = add nsw i32 %.06, 1
  br label %71

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.05, 1
  br label %67

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.02, 1
  br label %26

94:                                               ; preds = %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8reversalv() #4 {
  %1 = load i32, i32* @r, align 4
  br label %2

2:                                                ; preds = %30, %0
  %.0 = phi i32 [ %1, %0 ], [ %31, %30 ]
  %3 = load i32, i32* @r, align 4
  %4 = load i32, i32* @si, align 4
  %5 = add nsw i32 %3, %4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load i32, i32* @c, align 4
  br label %9

9:                                                ; preds = %27, %7
  %.01 = phi i32 [ %8, %7 ], [ %28, %27 ]
  %10 = load i32, i32* @c, align 4
  %11 = load i32, i32* @si, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %15
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %22
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i64 0, i64 %24
  %26 = zext i1 %21 to i8
  store i8 %26, i8* %25, align 1
  br label %27

27:                                               ; preds = %14
  %28 = add nsw i32 %.01, 1
  br label %9

29:                                               ; preds = %9
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.0, 1
  br label %2

32:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2IRii(i32 %0, i32 %1) #0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([4 x i32]* @_ZZ2IRiiE2dx to i8*), i64 16, i1 false)
  %6 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([4 x i32]* @_ZZ2IRiiE2dy to i8*), i64 16, i1 false)
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %7
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %14
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i64 0, i64 %16
  %18 = zext i1 %13 to i8
  store i8 %18, i8* %17, align 1
  br label %19

19:                                               ; preds = %82, %2
  %.0 = phi i32 [ 0, %2 ], [ %83, %82 ]
  %20 = icmp slt i32 %.0, 4
  br i1 %20, label %21, label %84

21:                                               ; preds = %19
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %1, %24
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %21
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %1, %30
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %81

34:                                               ; preds = %27
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %0, %37
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %81

40:                                               ; preds = %34
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %0, %43
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %81

47:                                               ; preds = %40
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %1, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %52
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %0, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %53, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %63
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %64, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp ne i32 %62, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %47
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %0, %74
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %1, %78
  call void @_Z2IRii(i32 %75, i32 %79)
  br label %80

80:                                               ; preds = %71, %47
  br label %81

81:                                               ; preds = %80, %40, %34, %27, %21
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.0, 1
  br label %19

84:                                               ; preds = %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2RSv() #4 {
  %1 = load i32, i32* @r, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @b, i64 0, i64 %2
  %4 = load i32, i32* @n, align 4
  %5 = sub nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i32, i32* @r, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i64 0, i64 0
  %14 = zext i1 %9 to i8
  store i8 %14, i8* %13, align 2
  br label %15

15:                                               ; preds = %33, %0
  %.0 = phi i32 [ 1, %0 ], [ %34, %33 ]
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load i32, i32* @r, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @b, i64 0, i64 %20
  %22 = sub nsw i32 %.0, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, i32* @r, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %28
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i64 0, i64 %30
  %32 = zext i1 %26 to i8
  store i8 %32, i8* %31, align 1
  br label %33

33:                                               ; preds = %18
  %34 = add nsw i32 %.0, 1
  br label %15

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %53, %35
  %.01 = phi i32 [ 0, %35 ], [ %54, %53 ]
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %.01, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load i32, i32* @r, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %41
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = trunc i8 %45 to i1
  %47 = load i32, i32* @r, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @b, i64 0, i64 %48
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i64 0, i64 %50
  %52 = zext i1 %46 to i8
  store i8 %52, i8* %51, align 1
  br label %53

53:                                               ; preds = %39
  %54 = add nsw i32 %.01, 1
  br label %36

55:                                               ; preds = %36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2LSv() #4 {
  %1 = load i32, i32* @r, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @b, i64 0, i64 %2
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %5 = load i8, i8* %4, align 2
  %6 = trunc i8 %5 to i1
  %7 = load i32, i32* @r, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %8
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %12
  %14 = zext i1 %6 to i8
  store i8 %14, i8* %13, align 1
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 2
  br label %17

17:                                               ; preds = %34, %0
  %.0 = phi i32 [ %16, %0 ], [ %35, %34 ]
  %18 = icmp sge i32 %.0, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load i32, i32* @r, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @b, i64 0, i64 %21
  %23 = add nsw i32 %.0, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i32, i32* @r, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %29
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i64 0, i64 %31
  %33 = zext i1 %27 to i8
  store i8 %33, i8* %32, align 1
  br label %34

34:                                               ; preds = %19
  %35 = add nsw i32 %.0, -1
  br label %17

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %54, %36
  %.01 = phi i32 [ 0, %36 ], [ %55, %54 ]
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %.01, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, i32* @r, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %42
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %43, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = load i32, i32* @r, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @b, i64 0, i64 %49
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i64 0, i64 %51
  %53 = zext i1 %47 to i8
  store i8 %53, i8* %52, align 1
  br label %54

54:                                               ; preds = %40
  %55 = add nsw i32 %.01, 1
  br label %37

56:                                               ; preds = %37
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @m)
  br label %4

4:                                                ; preds = %31, %0
  %.01 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %33

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %28, %7
  %.02 = phi i32 [ 0, %7 ], [ %29, %28 ]
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %15)
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %17
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @b, i64 0, i64 %23
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i64 0, i64 %25
  %27 = zext i1 %22 to i8
  store i8 %27, i8* %26, align 1
  br label %28

28:                                               ; preds = %11
  %29 = add nsw i32 %.02, 1
  br label %8

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.01, 1
  br label %4

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %117, %33
  %.03 = phi i32 [ 0, %33 ], [ %118, %117 ]
  %35 = load i32, i32* @m, align 4
  %36 = icmp slt i32 %.03, %35
  br i1 %36, label %37, label %119

37:                                               ; preds = %34
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %39

39:                                               ; preds = %61, %37
  %.04 = phi i32 [ 0, %37 ], [ %62, %61 ]
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %.04, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %58, %42
  %.05 = phi i32 [ 0, %42 ], [ %59, %58 ]
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %.05, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = sext i32 %.04 to i64
  %48 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %47
  %49 = sext i32 %.05 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @b, i64 0, i64 %53
  %55 = sext i32 %.05 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i64 0, i64 %55
  %57 = zext i1 %52 to i8
  store i8 %57, i8* %56, align 1
  br label %58

58:                                               ; preds = %46
  %59 = add nsw i32 %.05, 1
  br label %43

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.04, 1
  br label %39

63:                                               ; preds = %39
  %64 = load i32, i32* %1, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @r)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) @c)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) @si)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) @an)
  %71 = load i32, i32* @r, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* @r, align 4
  %73 = load i32, i32* @c, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* @c, align 4
  call void @_Z6rotatev()
  br label %116

75:                                               ; preds = %63
  %76 = load i32, i32* %1, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @r)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) @c)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) @si)
  %82 = load i32, i32* @r, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* @r, align 4
  %84 = load i32, i32* @c, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* @c, align 4
  call void @_Z8reversalv()
  br label %115

86:                                               ; preds = %75
  %87 = load i32, i32* %1, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @r)
  %91 = load i32, i32* @r, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* @r, align 4
  call void @_Z2LSv()
  br label %114

93:                                               ; preds = %86
  %94 = load i32, i32* %1, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @r)
  %98 = load i32, i32* @r, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* @r, align 4
  call void @_Z2RSv()
  br label %113

100:                                              ; preds = %93
  %101 = load i32, i32* %1, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @r)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) @c)
  %106 = load i32, i32* @r, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* @r, align 4
  %108 = load i32, i32* @c, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* @c, align 4
  %110 = load i32, i32* @c, align 4
  %111 = load i32, i32* @r, align 4
  call void @_Z2IRii(i32 %110, i32 %111)
  br label %112

112:                                              ; preds = %103, %100
  br label %113

113:                                              ; preds = %112, %96
  br label %114

114:                                              ; preds = %113, %89
  br label %115

115:                                              ; preds = %114, %78
  br label %116

116:                                              ; preds = %115, %66
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.03, 1
  br label %34

119:                                              ; preds = %34
  br label %120

120:                                              ; preds = %145, %119
  %.06 = phi i32 [ 0, %119 ], [ %146, %145 ]
  %121 = load i32, i32* @n, align 4
  %122 = icmp slt i32 %.06, %121
  br i1 %122, label %123, label %147

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %141, %123
  %.0 = phi i32 [ 0, %123 ], [ %142, %141 ]
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %.0, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = sext i32 %.06 to i64
  %129 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @a, i64 0, i64 %128
  %130 = sext i32 %.0 to i64
  %131 = getelementptr inbounds [30 x i8], [30 x i8]* %129, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = trunc i8 %132 to i1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* @_ZSt4cout, i1 zeroext %133)
  %135 = load i32, i32* @n, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp ne i32 %.0, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %127
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %140

140:                                              ; preds = %138, %127
  br label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.0, 1
  br label %124

143:                                              ; preds = %124
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %.06, 1
  br label %120

147:                                              ; preds = %120
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s985016208.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
