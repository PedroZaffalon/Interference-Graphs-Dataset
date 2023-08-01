; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03843/s815042677.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03843/s815042677.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@head = global [200050 x i32] zeroinitializer, align 16
@to = global [400100 x i32] zeroinitializer, align 16
@nxt = global [400100 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@s = global [200050 x i8] zeroinitializer, align 16
@l = global [200050 x i32] zeroinitializer, align 16
@r = global [200050 x i32] zeroinitializer, align 16
@mx = global [200050 x i32] zeroinitializer, align 16
@se = global [200050 x i32] zeroinitializer, align 16
@sz = global [200050 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815042677.cpp, i8* null }]

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
define void @_Z4dfs1ii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %102, %2
  %.0 = phi i32 [ %6, %2 ], [ %105, %102 ]
  %8 = xor i32 %.0, -1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %106

10:                                               ; preds = %7
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, %1
  br i1 %14, label %15, label %101

15:                                               ; preds = %10
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  call void @_Z4dfs1ii(i32 %18, i32 %0)
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200050 x i32], [200050 x i32]* @sz, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [200050 x i32], [200050 x i32]* @sz, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, %24
  store i32 %28, i32* %26, align 4
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [200050 x i32], [200050 x i32]* @mx, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200050 x i32], [200050 x i32]* @mx, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %15
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [200050 x i32], [200050 x i32]* @mx, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds [200050 x i32], [200050 x i32]* @se, i64 0, i64 %44
  store i32 %43, i32* %45, align 4
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200050 x i32], [200050 x i32]* @mx, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds [200050 x i32], [200050 x i32]* @mx, i64 0, i64 %53
  store i32 %52, i32* %54, align 4
  br label %78

55:                                               ; preds = %15
  %56 = sext i32 %0 to i64
  %57 = getelementptr inbounds [200050 x i32], [200050 x i32]* @se, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.0 to i64
  %60 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200050 x i32], [200050 x i32]* @mx, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %58, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %55
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200050 x i32], [200050 x i32]* @mx, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %0 to i64
  %76 = getelementptr inbounds [200050 x i32], [200050 x i32]* @se, i64 0, i64 %75
  store i32 %74, i32* %76, align 4
  br label %77

77:                                               ; preds = %67, %55
  br label %78

78:                                               ; preds = %77, %40
  %79 = sext i32 %.0 to i64
  %80 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200050 x i32], [200050 x i32]* @sz, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %78
  %87 = sext i32 %0 to i64
  %88 = getelementptr inbounds [200050 x i32], [200050 x i32]* @l, i64 0, i64 %87
  %89 = sext i32 %.0 to i64
  %90 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200050 x i32], [200050 x i32]* @mx, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %88, i32* dereferenceable(4) %3)
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %0 to i64
  %99 = getelementptr inbounds [200050 x i32], [200050 x i32]* @l, i64 0, i64 %98
  store i32 %97, i32* %99, align 4
  br label %100

100:                                              ; preds = %86, %78
  br label %101

101:                                              ; preds = %100, %10
  br label %102

102:                                              ; preds = %101
  %103 = sext i32 %.0 to i64
  %104 = getelementptr inbounds [400100 x i32], [400100 x i32]* @nxt, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  br label %7

106:                                              ; preds = %7
  ret void
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
define void @_Z4dfs2ii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200050 x i32], [200050 x i32]* @se, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %3, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [200050 x i32], [200050 x i32]* @mx, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %4, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [200050 x i32], [200050 x i32]* @r, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [200050 x i32], [200050 x i32]* @l, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [200050 x i32], [200050 x i32]* @r, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [200050 x i32], [200050 x i32]* @r, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [200050 x i32], [200050 x i32]* @l, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %28, %31
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @ans, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* @ans, align 8
  br label %37

37:                                               ; preds = %25, %2
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  br label %41

41:                                               ; preds = %144, %37
  %.0 = phi i32 [ %40, %37 ], [ %147, %144 ]
  %42 = xor i32 %.0, -1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %148

44:                                               ; preds = %41
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, %1
  br i1 %48, label %49, label %143

49:                                               ; preds = %44
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200050 x i32], [200050 x i32]* @mx, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %0 to i64
  %58 = getelementptr inbounds [200050 x i32], [200050 x i32]* @mx, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %49
  %62 = sext i32 %0 to i64
  %63 = getelementptr inbounds [200050 x i32], [200050 x i32]* @se, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  br label %71

66:                                               ; preds = %49
  %67 = sext i32 %0 to i64
  %68 = getelementptr inbounds [200050 x i32], [200050 x i32]* @mx, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i32 [ %65, %61 ], [ %70, %66 ]
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200050 x i32], [200050 x i32]* @mx, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %73, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %71
  %82 = sext i32 %.0 to i64
  %83 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200050 x i32], [200050 x i32]* @mx, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %.0 to i64
  %89 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200050 x i32], [200050 x i32]* @se, i64 0, i64 %91
  store i32 %87, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200050 x i32], [200050 x i32]* @mx, i64 0, i64 %97
  store i32 %93, i32* %98, align 4
  br label %116

99:                                               ; preds = %71
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %.0 to i64
  %102 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200050 x i32], [200050 x i32]* @se, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %100, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %99
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200050 x i32], [200050 x i32]* @se, i64 0, i64 %113
  store i32 %109, i32* %114, align 4
  br label %115

115:                                              ; preds = %108, %99
  br label %116

116:                                              ; preds = %115, %81
  %117 = load i32, i32* getelementptr inbounds ([200050 x i32], [200050 x i32]* @sz, i64 0, i64 1), align 4
  %118 = sext i32 %.0 to i64
  %119 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200050 x i32], [200050 x i32]* @sz, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %117, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %116
  %127 = sext i32 %.0 to i64
  %128 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200050 x i32], [200050 x i32]* @l, i64 0, i64 %130
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %131, i32* dereferenceable(4) %5)
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %.0 to i64
  %135 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200050 x i32], [200050 x i32]* @l, i64 0, i64 %137
  store i32 %133, i32* %138, align 4
  br label %139

139:                                              ; preds = %126, %116
  %140 = sext i32 %.0 to i64
  %141 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  call void @_Z4dfs2ii(i32 %142, i32 %0)
  br label %143

143:                                              ; preds = %139, %44
  br label %144

144:                                              ; preds = %143
  %145 = sext i32 %.0 to i64
  %146 = getelementptr inbounds [400100 x i32], [400100 x i32]* @nxt, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  br label %41

148:                                              ; preds = %41
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([200050 x i32]* @head to i8*), i8 -1, i64 800200, i1 false)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %11, %0
  %.01 = phi i32 [ 2, %0 ], [ %12, %11 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %7, i32 %8)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  call void @_Z3addii(i32 %9, i32 %10)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.01, 1
  br label %3

13:                                               ; preds = %3
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200050 x i8], [200050 x i8]* @s, i32 0, i64 1))
  br label %15

15:                                               ; preds = %35, %13
  %.0 = phi i32 [ 1, %13 ], [ %36, %35 ]
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.0, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [200050 x i8], [200050 x i8]* @s, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 49
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [200050 x i32], [200050 x i32]* @l, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [200050 x i32], [200050 x i32]* @sz, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  br label %34

29:                                               ; preds = %18
  %30 = load i32, i32* @n, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [200050 x i32], [200050 x i32]* @l, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  br label %34

34:                                               ; preds = %29, %24
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.0, 1
  br label %15

37:                                               ; preds = %15
  call void @_Z4dfs1ii(i32 1, i32 1)
  call void @_Z4dfs2ii(i32 1, i32 1)
  %38 = load i64, i64* @ans, align 8
  %39 = add nsw i64 %38, 1
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) #0 comdat {
  store i32 0, i32* %0, align 4
  br label %2

2:                                                ; preds = %9, %1
  %.0 = phi i32 [ 1, %1 ], [ %.1, %9 ]
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 45
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %.1 = phi i32 [ -1, %7 ], [ %.0, %2 ]
  br label %9

9:                                                ; preds = %8
  %10 = sext i8 %4 to i32
  %11 = call i32 @isdigit(i32 %10) #8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %2, label %14

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %23, %14
  %.01 = phi i8 [ %4, %14 ], [ %22, %23 ]
  %16 = load i32, i32* %0, align 4
  %17 = mul nsw i32 %16, 10
  %18 = sext i8 %.01 to i32
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 48
  store i32 %20, i32* %0, align 4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  br label %23

23:                                               ; preds = %15
  %24 = sext i8 %22 to i32
  %25 = call i32 @isdigit(i32 %24) #8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %15, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %0, align 4
  %29 = mul nsw i32 %28, %.1
  store i32 %29, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) #4 comdat {
  %3 = load i32, i32* @tot, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400100 x i32], [400100 x i32]* @to, i64 0, i64 %4
  store i32 %1, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @tot, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [400100 x i32], [400100 x i32]* @nxt, i64 0, i64 %10
  store i32 %8, i32* %11, align 4
  %12 = load i32, i32* @tot, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @tot, align 4
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815042677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
