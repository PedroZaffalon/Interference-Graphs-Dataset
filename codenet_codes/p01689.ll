; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01689/s185354778.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01689/s185354778.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@map1 = global [55 x [55 x i8]] zeroinitializer, align 16
@c = global i32 0, align 4
@n = global i32 0, align 4
@w = global i32 0, align 4
@h = global i32 0, align 4
@k = global [11 x i32] zeroinitializer, align 16
@map2 = global [55 x [55 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Broken\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185354778.cpp, i8* null }]

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
define void @_Z1tiii(i32 %0, i32 %1, i32 %2) #4 {
  br label %4

4:                                                ; preds = %36, %3
  %.01 = phi i32 [ 0, %3 ], [ %37, %36 ]
  %5 = mul nsw i32 2, %2
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %33, %7
  %.0 = phi i32 [ 0, %7 ], [ %34, %33 ]
  %9 = mul nsw i32 2, %2
  %10 = icmp sle i32 %.0, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = sub nsw i32 %1, %2
  %13 = add nsw i32 %12, %.01
  %14 = sub nsw i32 %0, %2
  %15 = add nsw i32 %14, %.0
  %16 = icmp sge i32 %13, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load i32, i32* @h, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = icmp sge i32 %15, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = load i32, i32* @w, align 4
  %24 = icmp slt i32 %15, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @map2, i64 0, i64 %26
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [55 x i32], [55 x i32]* %27, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  br label %32

32:                                               ; preds = %25, %22, %20, %17, %11
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.0, 1
  br label %8

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.01, 1
  br label %4

38:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1eiii(i32 %0, i32 %1, i32 %2) #4 {
  br label %4

4:                                                ; preds = %36, %3
  %.01 = phi i32 [ 0, %3 ], [ %37, %36 ]
  %5 = mul nsw i32 2, %2
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %33, %7
  %.0 = phi i32 [ 0, %7 ], [ %34, %33 ]
  %9 = mul nsw i32 2, %2
  %10 = icmp sle i32 %.0, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = sub nsw i32 %1, %2
  %13 = add nsw i32 %12, %.01
  %14 = sub nsw i32 %0, %2
  %15 = add nsw i32 %14, %.0
  %16 = icmp sge i32 %13, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load i32, i32* @h, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = icmp sge i32 %15, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = load i32, i32* @w, align 4
  %24 = icmp slt i32 %15, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @map2, i64 0, i64 %26
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [55 x i32], [55 x i32]* %27, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %29, align 4
  br label %32

32:                                               ; preds = %25, %22, %20, %17, %11
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.0, 1
  br label %8

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.01, 1
  br label %4

38:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @w, align 4
  %6 = icmp sge i32 %0, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = load i32, i32* @h, align 4
  %11 = icmp sge i32 %1, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @map2, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [55 x i32], [55 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %9, %7, %4, %2
  br label %46

20:                                               ; preds = %12
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @map2, i64 0, i64 %21
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [55 x i32], [55 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @map2, i64 0, i64 %29
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [55 x i32], [55 x i32]* %30, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %32, align 4
  %35 = load i32, i32* @c, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @c, align 4
  br label %37

37:                                               ; preds = %28, %20
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @map2, i64 0, i64 %38
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds [55 x i32], [55 x i32]* %39, i64 0, i64 %40
  store i32 -1, i32* %41, align 4
  %42 = add nsw i32 %0, 1
  call void @_Z3dfsii(i32 %42, i32 %1)
  %43 = sub nsw i32 %0, 1
  call void @_Z3dfsii(i32 %43, i32 %1)
  %44 = sub nsw i32 %1, 1
  call void @_Z3dfsii(i32 %0, i32 %44)
  %45 = add nsw i32 %1, 1
  call void @_Z3dfsii(i32 %0, i32 %45)
  br label %46

46:                                               ; preds = %37, %19
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @w)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @n)
  br label %9

9:                                                ; preds = %34, %0
  %.05 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %.02 = phi i32 [ undef, %0 ], [ %.13, %34 ]
  %.01 = phi i32 [ undef, %0 ], [ %.1, %34 ]
  %10 = load i32, i32* @h, align 4
  %11 = icmp slt i32 %.05, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %31, %12
  %.06 = phi i32 [ 0, %12 ], [ %32, %31 ]
  %.13 = phi i32 [ %.02, %12 ], [ %.24, %31 ]
  %.1 = phi i32 [ %.01, %12 ], [ %.2, %31 ]
  %14 = load i32, i32* @w, align 4
  %15 = icmp slt i32 %.06, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = sext i32 %.05 to i64
  %18 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @map1, i64 0, i64 %17
  %19 = sext i32 %.06 to i64
  %20 = getelementptr inbounds [55 x i8], [55 x i8]* %18, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %20)
  %22 = sext i32 %.05 to i64
  %23 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @map1, i64 0, i64 %22
  %24 = sext i32 %.06 to i64
  %25 = getelementptr inbounds [55 x i8], [55 x i8]* %23, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 68
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %16
  %.24 = phi i32 [ %.06, %29 ], [ %.13, %16 ]
  %.2 = phi i32 [ %.05, %29 ], [ %.1, %16 ]
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.06, 1
  br label %13

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.05, 1
  br label %9

36:                                               ; preds = %9
  br label %37

37:                                               ; preds = %44, %36
  %.07 = phi i32 [ 0, %36 ], [ %45, %44 ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %.07, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = sext i32 %.07 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* @k, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

44:                                               ; preds = %40
  %45 = add nsw i32 %.07, 1
  br label %37

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %111, %46
  %.08 = phi i32 [ 0, %46 ], [ %112, %111 ]
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %.08, %48
  br i1 %49, label %50, label %113

50:                                               ; preds = %47
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %3)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %4)
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* @k, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  call void @_Z1tiii(i32 %57, i32 %58, i32 %62)
  br label %110

63:                                               ; preds = %50
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %85, %67
  %.09 = phi i32 [ 0, %67 ], [ %86, %85 ]
  %69 = load i32, i32* @h, align 4
  %70 = icmp slt i32 %.09, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %82, %71
  %.010 = phi i32 [ 0, %71 ], [ %83, %82 ]
  %73 = load i32, i32* @w, align 4
  %74 = icmp slt i32 %.010, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = sext i32 %.09 to i64
  %77 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @map2, i64 0, i64 %76
  %78 = sext i32 %.010 to i64
  %79 = getelementptr inbounds [55 x i32], [55 x i32]* %77, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  br label %82

82:                                               ; preds = %75
  %83 = add nsw i32 %.010, 1
  br label %72

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.09, 1
  br label %68

87:                                               ; preds = %68
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* @k, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  call void @_Z1eiii(i32 %88, i32 %89, i32 %94)
  br label %109

95:                                               ; preds = %63
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* @k, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  call void @_Z1tiii(i32 %96, i32 %97, i32 %101)
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* @k, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  call void @_Z1eiii(i32 %102, i32 %103, i32 %108)
  br label %109

109:                                              ; preds = %95, %87
  br label %110

110:                                              ; preds = %109, %56
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.08, 1
  br label %47

113:                                              ; preds = %47
  br label %114

114:                                              ; preds = %143, %113
  %.020 = phi i32 [ 0, %113 ], [ %144, %143 ]
  %.017 = phi i32 [ undef, %113 ], [ %.118, %143 ]
  %.014 = phi i32 [ undef, %113 ], [ %.115, %143 ]
  %.011 = phi i32 [ 0, %113 ], [ %.112, %143 ]
  %115 = load i32, i32* @h, align 4
  %116 = icmp slt i32 %.020, %115
  br i1 %116, label %117, label %145

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %140, %117
  %.021 = phi i32 [ 0, %117 ], [ %141, %140 ]
  %.118 = phi i32 [ %.017, %117 ], [ %.219, %140 ]
  %.115 = phi i32 [ %.014, %117 ], [ %.216, %140 ]
  %.112 = phi i32 [ %.011, %117 ], [ %.213, %140 ]
  %119 = load i32, i32* @w, align 4
  %120 = icmp slt i32 %.021, %119
  br i1 %120, label %121, label %142

121:                                              ; preds = %118
  %122 = sext i32 %.020 to i64
  %123 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @map2, i64 0, i64 %122
  %124 = sext i32 %.021 to i64
  %125 = getelementptr inbounds [55 x i32], [55 x i32]* %123, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %121
  %130 = sext i32 %.020 to i64
  %131 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @map1, i64 0, i64 %130
  %132 = sext i32 %.021 to i64
  %133 = getelementptr inbounds [55 x i8], [55 x i8]* %131, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 35
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = add nsw i32 %.112, 1
  br label %139

139:                                              ; preds = %137, %129, %121
  %.219 = phi i32 [ %.021, %137 ], [ %.118, %129 ], [ %.118, %121 ]
  %.216 = phi i32 [ %.020, %137 ], [ %.115, %129 ], [ %.115, %121 ]
  %.213 = phi i32 [ %138, %137 ], [ %.112, %129 ], [ %.112, %121 ]
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.021, 1
  br label %118

142:                                              ; preds = %118
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.020, 1
  br label %114

145:                                              ; preds = %114
  %146 = icmp eq i32 %.011, 1
  br i1 %146, label %147, label %157

147:                                              ; preds = %145
  call void @_Z3dfsii(i32 %.01, i32 %.02)
  %148 = load i32, i32* @c, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

153:                                              ; preds = %147
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

156:                                              ; preds = %153, %150
  br label %190

157:                                              ; preds = %145
  call void @_Z3dfsii(i32 %.014, i32 %.017)
  br label %158

158:                                              ; preds = %179, %157
  %.025 = phi i32 [ 0, %157 ], [ %180, %179 ]
  %.022 = phi i32 [ 0, %157 ], [ %.123, %179 ]
  %159 = load i32, i32* @h, align 4
  %160 = icmp slt i32 %.025, %159
  br i1 %160, label %161, label %181

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %176, %161
  %.123 = phi i32 [ %.022, %161 ], [ %.224, %176 ]
  %.0 = phi i32 [ 0, %161 ], [ %177, %176 ]
  %163 = load i32, i32* @w, align 4
  %164 = icmp slt i32 %.0, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = sext i32 %.025 to i64
  %167 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @map2, i64 0, i64 %166
  %168 = sext i32 %.0 to i64
  %169 = getelementptr inbounds [55 x i32], [55 x i32]* %167, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = add nsw i32 %.123, 1
  br label %175

175:                                              ; preds = %173, %165
  %.224 = phi i32 [ %174, %173 ], [ %.123, %165 ]
  br label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %.0, 1
  br label %162

178:                                              ; preds = %162
  br label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.025, 1
  br label %158

181:                                              ; preds = %158
  %182 = icmp eq i32 %.022, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %189

186:                                              ; preds = %181
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189, %156
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185354778.cpp() #0 section ".text.startup" {
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
