; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03902/s326329826.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03902/s326329826.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global [1000 x [1000 x i32]] zeroinitializer, align 16
@F = global [1000 x [1000 x [31 x i64]]] zeroinitializer, align 16
@K = global [1000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326329826.cpp, i8* null }]

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
define i64 @_Z1fiix(i32 %0, i32 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %2, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sle i64 %6, 30
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %1, 12
  br i1 %9, label %10, label %19

10:                                               ; preds = %8, %3
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [1000 x [1000 x [31 x i64]]], [1000 x [1000 x [31 x i64]]]* @F, i64 0, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [1000 x [31 x i64]], [1000 x [31 x i64]]* %12, i64 0, i64 %13
  store i64 30, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [31 x i64], [31 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  br label %53

19:                                               ; preds = %8
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %4, align 8
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 %1, 1
  br label %29

29:                                               ; preds = %50, %19
  %.05 = phi i32 [ %27, %19 ], [ %36, %50 ]
  %.04 = phi i64 [ 1, %19 ], [ %35, %50 ]
  %.03 = phi i64 [ %25, %19 ], [ %46, %50 ]
  %.02 = phi i32 [ 1, %19 ], [ %37, %50 ]
  %.01 = phi i32 [ %28, %19 ], [ %51, %50 ]
  %30 = icmp sge i32 %.01, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %29
  %32 = sext i32 %.05 to i64
  %33 = mul nsw i64 %.04, %32
  %34 = sext i32 %.02 to i64
  %35 = sdiv i64 %33, %34
  %36 = add nsw i32 %.05, -1
  %37 = add nsw i32 %.02, 1
  %38 = mul nsw i64 1, %35
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %39
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %38, %44
  %46 = add nsw i64 %.03, %45
  %47 = icmp sge i64 %46, 1152921504606846976
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  br label %53

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.01, -1
  br label %29

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %48, %10
  %.0 = phi i64 [ %18, %10 ], [ 1152921504606846976, %48 ], [ %.03, %52 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @M)
  br label %13

13:                                               ; preds = %29, %0
  %.01 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %14 = load i32, i32* @N, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %26, %16
  %.02 = phi i32 [ 0, %16 ], [ %27, %26 ]
  %18 = load i32, i32* @M, align 4
  %19 = icmp slt i32 %.02, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %21
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %.02, 1
  br label %17

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %13

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %51, %31
  %.03 = phi i32 [ 0, %31 ], [ %52, %51 ]
  %33 = load i32, i32* @N, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %.03, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = sext i32 %.03 to i64
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %37
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = add nsw i32 %.03, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %42
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %277

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.03, 1
  br label %32

53:                                               ; preds = %32
  %54 = load i32, i32* @M, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %74, %56
  %.05 = phi i32 [ 0, %56 ], [ %75, %74 ]
  %.04 = phi i8 [ 1, %56 ], [ %.1, %74 ]
  %58 = load i32, i32* @N, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %.05, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = sext i32 %.05 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %62
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = add nsw i32 %.05, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %67
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = icmp sge i32 %65, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %61
  %.1 = phi i8 [ 0, %72 ], [ %.04, %61 ]
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.05, 1
  br label %57

76:                                               ; preds = %57
  %77 = trunc i8 %.04 to i1
  %78 = zext i1 %77 to i64
  %79 = select i1 %77, i32 0, i32 -1
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %277

82:                                               ; preds = %53
  br label %83

83:                                               ; preds = %144, %82
  %.06 = phi i32 [ 0, %82 ], [ %145, %144 ]
  %84 = load i32, i32* @N, align 4
  %85 = icmp slt i32 %.06, %84
  br i1 %85, label %86, label %146

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %102, %86
  %.07 = phi i32 [ 0, %86 ], [ %103, %102 ]
  %88 = load i32, i32* @M, align 4
  %89 = icmp slt i32 %.07, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = sext i32 %.06 to i64
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %91
  %93 = sext i32 %.07 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %92, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = sext i32 %.06 to i64
  %98 = getelementptr inbounds [1000 x [1000 x [31 x i64]]], [1000 x [1000 x [31 x i64]]]* @F, i64 0, i64 %97
  %99 = sext i32 %.07 to i64
  %100 = getelementptr inbounds [1000 x [31 x i64]], [1000 x [31 x i64]]* %98, i64 0, i64 %99
  %101 = getelementptr inbounds [31 x i64], [31 x i64]* %100, i64 0, i64 0
  store i64 %96, i64* %101, align 8
  br label %102

102:                                              ; preds = %90
  %103 = add nsw i32 %.07, 1
  br label %87

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %141, %104
  %.08 = phi i32 [ 0, %104 ], [ %142, %141 ]
  %106 = icmp slt i32 %.08, 30
  br i1 %106, label %107, label %143

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %138, %107
  %.09 = phi i32 [ 0, %107 ], [ %139, %138 ]
  %109 = load i32, i32* @M, align 4
  %110 = icmp slt i32 %.09, %109
  br i1 %110, label %111, label %140

111:                                              ; preds = %108
  %112 = sext i32 %.06 to i64
  %113 = getelementptr inbounds [1000 x [1000 x [31 x i64]]], [1000 x [1000 x [31 x i64]]]* @F, i64 0, i64 %112
  %114 = sext i32 %.09 to i64
  %115 = getelementptr inbounds [1000 x [31 x i64]], [1000 x [31 x i64]]* %113, i64 0, i64 %114
  %116 = sext i32 %.08 to i64
  %117 = getelementptr inbounds [31 x i64], [31 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sext i32 %.06 to i64
  %120 = getelementptr inbounds [1000 x [1000 x [31 x i64]]], [1000 x [1000 x [31 x i64]]]* @F, i64 0, i64 %119
  %121 = sub nsw i32 %.09, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [31 x i64]], [1000 x [31 x i64]]* %120, i64 0, i64 %122
  %124 = add nsw i32 %.08, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [31 x i64], [31 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %118, %127
  store i64 %128, i64* %1, align 8
  store i64 1152921504606846976, i64* %2, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %130 = load i64, i64* %129, align 8
  %131 = sext i32 %.06 to i64
  %132 = getelementptr inbounds [1000 x [1000 x [31 x i64]]], [1000 x [1000 x [31 x i64]]]* @F, i64 0, i64 %131
  %133 = sext i32 %.09 to i64
  %134 = getelementptr inbounds [1000 x [31 x i64]], [1000 x [31 x i64]]* %132, i64 0, i64 %133
  %135 = add nsw i32 %.08, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [31 x i64], [31 x i64]* %134, i64 0, i64 %136
  store i64 %130, i64* %137, align 8
  br label %138

138:                                              ; preds = %111
  %139 = add nsw i32 %.09, 1
  br label %108

140:                                              ; preds = %108
  br label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.08, 1
  br label %105

143:                                              ; preds = %105
  br label %144

144:                                              ; preds = %143
  %145 = add nsw i32 %.06, 1
  br label %83

146:                                              ; preds = %83
  br label %147

147:                                              ; preds = %261, %146
  %.010 = phi i32 [ 0, %146 ], [ %262, %261 ]
  %148 = load i32, i32* @N, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %.010, %149
  br i1 %150, label %151, label %263

151:                                              ; preds = %147
  %152 = sext i32 %.010 to i64
  %153 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %152
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = add nsw i32 %.010, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %157
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = icmp ne i32 %155, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %261

163:                                              ; preds = %151
  %164 = sext i32 %.010 to i64
  %165 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %164
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = sext i32 %.010 to i64
  %169 = getelementptr inbounds [1000 x i64], [1000 x i64]* @K, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_Z1fiix(i32 %.010, i32 1, i64 %170)
  %172 = add nsw i32 %.010, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %173
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %174, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %177, %171
  br i1 %178, label %179, label %197

179:                                              ; preds = %163
  %180 = add nsw i32 %.010, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %181
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 %171, %185
  %187 = sext i32 %167 to i64
  %188 = add nsw i64 %186, %187
  %189 = sub nsw i64 %188, 1
  %190 = sext i32 %167 to i64
  %191 = sdiv i64 %189, %190
  %192 = add nsw i32 %.010, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i64], [1000 x i64]* @K, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, %191
  store i64 %196, i64* %194, align 8
  br label %197

197:                                              ; preds = %179, %163
  %198 = add nsw i32 %.010, 1
  %199 = add nsw i32 %.010, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i64], [1000 x i64]* @K, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = call i64 @_Z1fiix(i32 %198, i32 1, i64 %202)
  %204 = icmp eq i64 %171, %203
  br i1 %204, label %205, label %260

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %249, %205
  %.015 = phi i32 [ 2, %205 ], [ %250, %249 ]
  %207 = load i32, i32* @M, align 4
  %208 = icmp slt i32 %.015, %207
  br i1 %208, label %209, label %251

209:                                              ; preds = %206
  %210 = sext i32 %.010 to i64
  %211 = getelementptr inbounds [1000 x i64], [1000 x i64]* @K, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = trunc i64 %212 to i32
  %214 = add nsw i32 %.010, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i64], [1000 x i64]* @K, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = trunc i64 %217 to i32
  %219 = icmp sle i32 %213, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %209
  %221 = sext i32 %.010 to i64
  %222 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %221
  %223 = sext i32 %.015 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %222, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %.010, 1
  %227 = sub nsw i32 %218, %213
  %228 = sext i32 %227 to i64
  %229 = call i64 @_Z1fiix(i32 %226, i32 %.015, i64 %228)
  %230 = trunc i64 %229 to i32
  br label %242

231:                                              ; preds = %209
  %232 = sub nsw i32 %213, %218
  %233 = sext i32 %232 to i64
  %234 = call i64 @_Z1fiix(i32 %.010, i32 %.015, i64 %233)
  %235 = trunc i64 %234 to i32
  %236 = add nsw i32 %.010, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %237
  %239 = sext i32 %.015 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %238, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  br label %242

242:                                              ; preds = %231, %220
  %.016 = phi i32 [ %225, %220 ], [ %235, %231 ]
  %.013 = phi i32 [ %230, %220 ], [ %241, %231 ]
  %243 = icmp slt i32 %.016, %.013
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  br label %251

245:                                              ; preds = %242
  %246 = icmp sgt i32 %.016, %.013
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  br label %251

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  %250 = add nsw i32 %.015, 1
  br label %206

251:                                              ; preds = %247, %244, %206
  %.014 = phi i8 [ 1, %244 ], [ 0, %247 ], [ 0, %206 ]
  %252 = trunc i8 %.014 to i1
  br i1 %252, label %259, label %253

253:                                              ; preds = %251
  %254 = add nsw i32 %.010, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i64], [1000 x i64]* @K, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %256, align 8
  br label %259

259:                                              ; preds = %253, %251
  br label %260

260:                                              ; preds = %259, %197
  br label %261

261:                                              ; preds = %260, %162
  %262 = add nsw i32 %.010, 1
  br label %147

263:                                              ; preds = %147
  br label %264

264:                                              ; preds = %272, %263
  %.012 = phi i64 [ 0, %263 ], [ %271, %272 ]
  %.011 = phi i32 [ 0, %263 ], [ %273, %272 ]
  %265 = load i32, i32* @N, align 4
  %266 = icmp slt i32 %.011, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  %268 = sext i32 %.011 to i64
  %269 = getelementptr inbounds [1000 x i64], [1000 x i64]* @K, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %.012, %270
  br label %272

272:                                              ; preds = %267
  %273 = add nsw i32 %.011, 1
  br label %264

274:                                              ; preds = %264
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.012)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %277

277:                                              ; preds = %274, %76, %47
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326329826.cpp() #0 section ".text.startup" {
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
