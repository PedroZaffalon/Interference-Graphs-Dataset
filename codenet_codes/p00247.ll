; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00247/s207559143.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00247/s207559143.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@w = global i32 0, align 4
@h = global i32 0, align 4
@sy = global i32 0, align 4
@sx = global i32 0, align 4
@gy = global i32 0, align 4
@gx = global i32 0, align 4
@_Z1gB5cxx11 = global [20 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ice = global [20 x [20 x i32]] zeroinitializer, align 16
@num = global [10000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@dis = global [20 x [20 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZL2dy = internal constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dx = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207559143.cpp, i8* null }]

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
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5groupiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @ice, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %10
  store i32 %2, i32* %11, align 4
  br label %12

12:                                               ; preds = %50, %3
  %.0 = phi i32 [ 0, %3 ], [ %51, %50 ]
  %13 = icmp slt i32 %.0, 4
  br i1 %13, label %14, label %52

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %0, %17
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %1, %21
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = load i32, i32* @h, align 4
  %28 = icmp sge i32 %18, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* @w, align 4
  %31 = icmp sge i32 %22, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %24, %14
  br label %50

33:                                               ; preds = %29
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @ice, i64 0, i64 %34
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %35, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = sext i32 %18 to i64
  %42 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %41
  %43 = sext i32 %22 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %42, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 88
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @_Z5groupiii(i32 %18, i32 %22, i32 %2)
  br label %49

49:                                               ; preds = %48, %40, %33
  br label %50

50:                                               ; preds = %49, %32
  %51 = add nsw i32 %.0, 1
  br label %12

52:                                               ; preds = %12
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z3dfsiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %8)
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %14
  %16 = sext i32 %1 to i64
  %17 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %15, i64 %16)
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 118
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %5
  br label %152

22:                                               ; preds = %13
  %23 = load i32, i32* @ans, align 4
  %24 = load i32, i32* @gy, align 4
  %25 = sub nsw i32 %0, %24
  %26 = call i32 @abs(i32 %25) #7
  %27 = add nsw i32 %2, %26
  %28 = load i32, i32* @gx, align 4
  %29 = sub nsw i32 %1, %28
  %30 = call i32 @abs(i32 %29) #7
  %31 = add nsw i32 %27, %30
  %32 = icmp sle i32 %23, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %152

34:                                               ; preds = %22
  %35 = sext i32 %0 to i64
  %36 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %35
  %37 = sext i32 %1 to i64
  %38 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %36, i64 %37)
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 71
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 %2, i32* @ans, align 4
  br label %152

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %80, %43
  %.01 = phi i32 [ 0, %43 ], [ %81, %80 ]
  %45 = icmp slt i32 %.01, 4
  br i1 %45, label %46, label %82

46:                                               ; preds = %44
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %0, %49
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %1, %53
  %55 = icmp slt i32 %50, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %46
  %57 = icmp slt i32 %54, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = load i32, i32* @h, align 4
  %60 = icmp sge i32 %50, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* @w, align 4
  %63 = icmp sge i32 %54, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58, %56, %46
  br label %80

65:                                               ; preds = %61
  %66 = icmp eq i32 %3, %50
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = icmp eq i32 %4, %54
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %80

70:                                               ; preds = %67, %65
  %71 = sext i32 %50 to i64
  %72 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %71
  %73 = sext i32 %54 to i64
  %74 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %72, i64 %73)
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 118
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %152

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %69, %64
  %81 = add nsw i32 %.01, 1
  br label %44

82:                                               ; preds = %44
  %83 = sext i32 %0 to i64
  %84 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %83
  %85 = sext i32 %1 to i64
  %86 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %84, i64 %85)
  %87 = load i8, i8* %86, align 1
  %88 = sext i32 %0 to i64
  %89 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %88
  %90 = sext i32 %1 to i64
  %91 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %89, i64 %90)
  store i8 118, i8* %91, align 1
  br label %92

92:                                               ; preds = %145, %82
  %.0 = phi i32 [ 0, %82 ], [ %146, %145 ]
  %93 = icmp slt i32 %.0, 4
  br i1 %93, label %94, label %147

94:                                               ; preds = %92
  %95 = sext i32 %.0 to i64
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %0, %97
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %1, %101
  %103 = icmp slt i32 %98, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %94
  %105 = icmp slt i32 %102, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %104
  %107 = load i32, i32* @h, align 4
  %108 = icmp sge i32 %98, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* @w, align 4
  %111 = icmp sge i32 %102, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %109, %106, %104, %94
  br label %145

113:                                              ; preds = %109
  %114 = sext i32 %98 to i64
  %115 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %114
  %116 = sext i32 %102 to i64
  %117 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %115, i64 %116)
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 88
  br i1 %120, label %121, label %142

121:                                              ; preds = %113
  %122 = sext i32 %98 to i64
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @ice, i64 0, i64 %122
  %124 = sext i32 %102 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %121
  %132 = sext i32 %126 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %133, align 4
  %136 = add nsw i32 %2, 1
  call void @_Z3dfsiiiii(i32 %98, i32 %102, i32 %136, i32 %0, i32 %1)
  %137 = sext i32 %126 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  br label %141

141:                                              ; preds = %131, %121
  br label %144

142:                                              ; preds = %113
  %143 = add nsw i32 %2, 1
  call void @_Z3dfsiiiii(i32 %98, i32 %102, i32 %143, i32 %0, i32 %1)
  br label %144

144:                                              ; preds = %142, %141
  br label %145

145:                                              ; preds = %144, %112
  %146 = add nsw i32 %.0, 1
  br label %92

147:                                              ; preds = %92
  %148 = sext i32 %0 to i64
  %149 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %148
  %150 = sext i32 %1 to i64
  %151 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %149, i64 %150)
  store i8 %87, i8* %151, align 1
  br label %152

152:                                              ; preds = %147, %78, %42, %33, %21
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %2

2:                                                ; preds = %90, %0
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @h)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %12)
  br i1 %13, label %14, label %96

14:                                               ; preds = %2
  %15 = load i32, i32* @w, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, i32* @h, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %96

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %29, %21
  %.01 = phi i32 [ 0, %21 ], [ %30, %29 ]
  %23 = load i32, i32* @h, align 4
  %24 = icmp slt i32 %.01, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
  br label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %.01, 1
  br label %22

31:                                               ; preds = %22
  store i32 0, i32* @n, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([20 x [20 x i32]]* @ice to i8*), i8 -1, i64 1600, i1 false)
  br label %32

32:                                               ; preds = %88, %31
  %.02 = phi i32 [ 0, %31 ], [ %89, %88 ]
  %33 = load i32, i32* @h, align 4
  %34 = icmp slt i32 %.02, %33
  br i1 %34, label %35, label %90

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %85, %35
  %.0 = phi i32 [ 0, %35 ], [ %86, %85 ]
  %37 = load i32, i32* @w, align 4
  %38 = icmp slt i32 %.0, %37
  br i1 %38, label %39, label %87

39:                                               ; preds = %36
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @ice, i64 0, i64 %40
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %39
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %47
  %49 = sext i32 %.0 to i64
  %50 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %48, i64 %49)
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 88
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = load i32, i32* @n, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @n, align 4
  call void @_Z5groupiii(i32 %.02, i32 %.0, i32 %58)
  %59 = load i32, i32* @n, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* @n, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @n, align 4
  br label %66

66:                                               ; preds = %54, %46, %39
  %67 = sext i32 %.02 to i64
  %68 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %67
  %69 = sext i32 %.0 to i64
  %70 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %68, i64 %69)
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 83
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 %.02, i32* @sy, align 4
  store i32 %.0, i32* @sx, align 4
  br label %75

75:                                               ; preds = %74, %66
  %76 = sext i32 %.02 to i64
  %77 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %76
  %78 = sext i32 %.0 to i64
  %79 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %77, i64 %78)
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 71
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 %.02, i32* @gy, align 4
  store i32 %.0, i32* @gx, align 4
  br label %84

84:                                               ; preds = %83, %75
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.0, 1
  br label %36

87:                                               ; preds = %36
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.02, 1
  br label %32

90:                                               ; preds = %32
  store i32 1000000, i32* @ans, align 4
  %91 = load i32, i32* @sy, align 4
  %92 = load i32, i32* @sx, align 4
  call void @_Z3dfsiiiii(i32 %91, i32 %92, i32 0, i32 -1, i32 -1)
  %93 = load i32, i32* @ans, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %2

96:                                               ; preds = %20, %2
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207559143.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
